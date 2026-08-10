#include <stdio.h>
#include <stdlib.h>
#include <stdbool.h>
#include <string.h>
#include <stdint.h>

#include "platform.h"
#include "xil_printf.h"
#include "xil_io.h"
#include "xil_cache.h"
#include "xil_types.h"
#include "xparameters.h"
#include "zybo_z7_hdmi/display_ctrl.h"
#include "ff.h"
#include "labels.h"
#include "xstatus.h"
#include <sleep.h>


//adrese hard
//acestea sunt adresele fizice la care sunt mapate perifericele
#define BRAM_BASEADDR 0x40000000 //BRAM-ul unde stam imaginile + ponderile CNN
#define GPIO_CMD_ADDR 0x41200000 //AXI GPIO 0: trimitem comenzi catre acceleratorul HW
#define GPIO_DONE_ADDR 0x41210000 //AXI GPIO 1: primim semnalul "gata" de la accelerator
#define GPIO_BTN_SW_ADDR 0x41220000 //AXI GPIO 2: citim butoanele si switch-urile de pe placa
#define TIMEOUT_CYCLES 50000000 //cat asteptam max inainte sa declaram timeout

//offseturi standard pentru registrii AXI GPIO (din datasheet Xilinx)
//fiecare AXI GPIO are 2 canale, fiecare cu registru de date si de directie (TRI)
//TRI: 1 = input, 0 = output
#define GPIO_CH1_DATA 0x00 //reg date canal 1
#define GPIO_CH1_TRI 0x04 //reg dir canal 1
#define GPIO_CH2_DATA 0x08 //reg date canal 2
#define GPIO_CH2_TRI 0x0C //reg dir canal 2

//OFFSETURI IN BRAM
//BRAM-ul e impartit in zone fixe pentru fiecare tip de date. Toate valorile sunt in "cuvinte" de 32 biti 
//(float = 4 bytes).Deci adresa reala = BRAM_BASEADDR + offset * 4
//[0,783] = img de intrare (28x28 = 784 pixeli float)
//[784, 927] = ponderi conv (144 float = 1 filtru 3x3 * 16 filtre)
//[928,943] = bias conv (16 float)
//[944,117295] = ponderi dense1 (100352 float)
//[117296,11732] = bias dense1 (32 float)
//[117328,117647] = ponderi dense2 (320 float)
//[117648,117657] = bias dense2 (10 float)
//[117658,117667] = output (10 prob, una per cifra)
#define OFF_IMG 0
#define OFF_CONV_W 784
#define OFF_CONV_B 928
#define OFF_DENS1_W 16624
#define OFF_DENS1_B 116976
#define OFF_DENS2_W 117040
#define OFF_DENS2_B 117360
#define OFF_OUTPUT 117370
#define CONV_W_SIZE 144
#define CONV_B_SIZE 16
#define DENS1_W_SIZE 100352
#define DENS1_B_SIZE 32
#define DENS2_W_SIZE 320
#define DENS2_B_SIZE 10
#define MAX_IMAGES 1000
// DISPLAY HDMI
#define MAX_FRAME (640 * 480) //total pixeli per frame
#define FRAME_STRIDE (640 * 4) //bytes per linie (640 pixeli * 4 bytes/pixel RGBA)
DisplayCtrl dispCtrl;
//double buffering: avem 2 frame-uri, scriem in unul cat timp afisam celalalt
//aligned(0x20) = aliniat la 32 bytes, necesar pentru DMA
u32 frameBuf[DISPLAY_NUM_FRAMES][MAX_FRAME] __attribute__((aligned(0x20)));
void *pFrames[DISPLAY_NUM_FRAMES];

//STRUCT PENTRU IMAGINE RGB
//folosit cand incarcam BMP-uri colorate (nu MNIST grayscale)
typedef struct {
    uint8_t *rgb24; //pointer la datele pixelilor (R,G,B interleaved)
    uint32_t width; //latimea img in pixeli
    uint32_t height; //inaltimea img in pixeli
    uint32_t bytes; //dimensiunea totala in bytes (width * height * 3)
} ImageRGB;
//VARIABILE GLOBALE PENTRU SD CARD
//chunk_buf = buffer temp pt citirea ponderilor din fisiere .bin
//fatfs = sistemul de fisiere FAT (FatFS library)
#define CHUNK_SIZE 1024 //citesc cate 1024 float-uri odata din fisier
static float chunk_buf[CHUNK_SIZE];
static FATFS fatfs;
static FIL fil; //handle-ul pentru fisierul curent deschis
static bool sd_mounted = false; //flag: a fost montat cardul SD?
//INITIALIZARE GPIO BUTOANE SI SWITCH-URI
//config ambele canale ale GPIO_BTN_SW ca intrari
static int initButtonsAndSwitches(void)
{
    //scriu 0x0000000F in reg TRI (dir) = primii 4 biti sunt input
    //Btn0-Btn3 sunt pe canalul 1, SW0-SW3 sunt pe canalul 2
    Xil_Out32(GPIO_BTN_SW_ADDR + GPIO_CH1_TRI, 0x0000000F);
    Xil_Out32(GPIO_BTN_SW_ADDR + GPIO_CH2_TRI, 0x0000000F);
    //verific ca s-a scris corect (readback)
    u32 tri1 = Xil_In32(GPIO_BTN_SW_ADDR + GPIO_CH1_TRI);
    u32 tri2 = Xil_In32(GPIO_BTN_SW_ADDR + GPIO_CH2_TRI);
    xil_printf("TRI1=0x%08X (asteptat 0x0000000F)\n", tri1);
    xil_printf("TRI2=0x%08X (asteptat 0x0000000F)\n", tri2);
    return XST_SUCCESS;
}

//citesc starea butoanelor (Btn0-Btn3) - ret un bitmask
//Bit 0 = Btn0, Bit 1 = Btn1, Bit 2 = Btn2, Bit 3 = Btn3
static int readButtons(void)
{
    return (int)(Xil_In32(GPIO_BTN_SW_ADDR + GPIO_CH1_DATA) & 0xF);
}

//citesc starea switch-urilor (SW0-SW3) - ret val 0-15
//SW[3:0] formeaza un nr de 4 biti: SW3=MSB, SW0=LSB
static int readSwitches(void)
{
    return (int)(Xil_In32(GPIO_BTN_SW_ADDR + GPIO_CH2_DATA) & 0xF);
}
//TIMER HARDWARE
//folosim contorul de cicluri al procesorului ARM pentru masurare precisa
//instructiuni MCR/MRC acceseaza registrii co-procesorului 
static void startTimer(void)
{
    //reseteaza si porneste Performance Monitor Unit (PMU)
    __asm volatile("MCR p15, 0, %0, c9, c12, 0" :: "r"(0x7)); //enable PMU
    __asm volatile("MCR p15, 0, %0, c9, c12, 1" :: "r"(0x8000000f)); //enable cycle counter
    __asm volatile("MCR p15, 0, %0, c9, c13, 0" :: "r"(0)); //reset cycle counter la 0
}
//citeste val curenta a contorului de cicluri
static u32 stopTimerGetCycles(void)
{
    u32 cycles;
    __asm volatile("MRC p15, 0, %0, c9, c13, 0" : "=r"(cycles));
    return cycles;
}
//converteste nr de cicluri in sec
//procesorul ARM de pe Zybo Z7-20 ruleaza la 666 MHz
static double getElapsedTime(u32 cycles)
{
    return (double)cycles / 666000000.0;
}
//INITIALIZARE DISPLAY HDMI
//folosim VDMA (Video DMA) + VTC (Video Timing Controller) pentru a trimite frame-uri catre portul HDMI
static int init_display_controller(void)
{
    //init array-ul de pointeri la frame-uri
    for (int i = 0; i < DISPLAY_NUM_FRAMES; i++)
        pFrames[i] = frameBuf[i];
    //init controller-ul de display cu adresele perifericelor
    DisplayInitialize(&dispCtrl,(u16)XPAR_XAXIVDMA_0_BASEADDR,(u16)XPAR_XVTC_0_BASEADDR,XPAR_HDMI_AXI_DYNCLK_0_BASEADDR,pFrames, FRAME_STRIDE);
    DisplayChangeFrame(&dispCtrl,0); //incepe cu frame-ul 0
    DisplaySetMode(&dispCtrl, &VMODE_640x480);  //seteaza rezolutia
    DisplayStart(&dispCtrl); //porneste afisarea
    xil_printf("display pornit: %s\n", dispCtrl.vMode.label);
    return XST_SUCCESS;
}
//SCALARE SI AFISARE IMAGINE PE HDMI
//Scaleza o imagine mica (ex: 28x28) la rezolutia display-ului (640x480) 
//Double buffering: scriem in frame-ul "din spate" (back buffer) si apoi facem swap, evitand flickering-ul
static void rgb24_to_vdma32_scaled_display_db(const uint8_t *src, uint32_t src_w, uint32_t src_h, uint32_t dst_w, uint32_t dst_h, uint32_t stride)
{
    if (!src || src_w == 0 || src_h == 0 || dst_w == 0 || dst_h == 0) return;
    //scriem in frame-ul opus celui curent afisat
    uint32_t back = !dispCtrl.curFrame;
    uint32_t *dst = (uint32_t *)dispCtrl.framePtr[back];
    if (!dst) return;
    //parcurgem fiecare pixel din img dest
    for (uint32_t y = 0; y < dst_h; y++) {
        //calculam ce pixel din sursa corespunde
        uint32_t srcY = (y * src_h) / dst_h;
        const uint8_t *srcRow = src + srcY * src_w * 3;
        uint32_t *dstRow = dst + y * stride;

        for (uint32_t x = 0; x < dst_w; x++) {
            uint32_t srcX = (x * src_w) / dst_w;
            uint8_t r = srcRow[srcX*3 + 0];
            uint8_t g = srcRow[srcX*3 + 1];
            uint8_t b = srcRow[srcX*3 + 2];
            //formatul VDMA: 0x00RRGGBB
            dstRow[x] = ((uint32_t)r << 16) | ((uint32_t)g << 8) | (uint32_t)b;
        }
    }
    //Flush DCache: ARM-ul are cache, dar VDMA citeste direct din RAM.
    //fara flush, VDMA ar putea vedea date vechi
    Xil_DCacheFlushRange((UINTPTR)dst, (size_t)dst_h * (size_t)stride * 4u);
    //swap frame-uri si asteapta sincronizarea cu 
    DisplayChangeFrame(&dispCtrl, back);
    DisplayWaitForSync(&dispCtrl);
}
//INCARCARE BMP MNIST -> BRAM (pentru inferenta CNN)
//img MNIST sunt 28x28 pixeli, grayscale, in format BMP.
//le citim, normalizam la [0,1] si le scriem in BRAM ca float-uri.
//atentie la BMP: img sunt stocate de JOS in SUS (bottom-up), asa ca row 0 in fisier = linia de jos a imaginii
static int load_bmp_to_bram(const char *fname, u32 bram_offset)
{
    FRESULT res;
    UINT    bytes_read;
    res = f_open(&fil, fname, FA_READ);
    if (res != FR_OK) {
        xil_printf("Nu pot deschide sd: %s (cod %d)\n", fname, res);
        return -1;
    }
    //citim header-ul BMP (primii 54 bytes contin metadate)
    u8 bmp_header[54];
    res = f_read(&fil, bmp_header, 54, &bytes_read);
    if (res != FR_OK || bytes_read != 54 ||
        bmp_header[0] != 'B' || bmp_header[1] != 'M') { 
        xil_printf("BMP invalid: %s\n", fname);
        f_close(&fil);
        return -1;
    }
    //offsetul la care incep datele de pixeli (in bytes de la inceputul fisierului)
    u32 pixel_offset = *((u32*)&bmp_header[10]);
    f_lseek(&fil, pixel_offset);
    //citim liniile in ordine inversa (BMP e bottom-up)
    u8 row_buf[28];
    u8 all_pixels[784];
    for (int row = 27; row >= 0; row--) {
        res = f_read(&fil, row_buf, 28, &bytes_read);
        if (res != FR_OK || bytes_read != 28) {
            f_close(&fil);
            return -1;
        }
        memcpy(&all_pixels[row * 28], row_buf, 28);
    }

    //normalizam pixelii la [0.0, 1.0] si ii scriem in BRAM ca float
    //reinterpretam float-ul ca uint32 pentru a-l scrie bit-cu-bit in BRAM
    for (int i = 0; i < 784; i++) {
        float pixel_f = (float)all_pixels[i] / 255.0f;
        u32 raw = *((u32*)&pixel_f);
        Xil_Out32(BRAM_BASEADDR + ((bram_offset + i) * 4), raw);
    }
    f_close(&fil);
    return 0;
}
static inline uint16_t le16(const uint8_t *p) {
    return (uint16_t)(p[0] | (p[1] << 8));
}
static inline uint32_t le32(const uint8_t *p) {
    return (uint32_t)(p[0] | (p[1]<<8) | (p[2]<<16) | (p[3]<<24));
}
static int load_bmp_as_rgb24(const char *fname, ImageRGB *out)
{
    FRESULT res;
    UINT read;
    memset(out, 0, sizeof(ImageRGB));
    res = f_open(&fil, fname, FA_READ);
    if (res != FR_OK) {
        xil_printf("f_open(%s) err %d\n", fname, res);
        return XST_FAILURE;
    }
    uint8_t header[54];
    res = f_read(&fil, header, sizeof(header), &read);
    if (res != FR_OK || read != 54 || header[0] != 'B' || header[1] != 'M') {
        xil_printf("BMP header invalid: %s\n", fname);
        f_close(&fil);
        return XST_FAILURE;
    }
    //parsam campurile relevante din header-ul BMP
    uint32_t bfOffBits = le32(&header[10]); //offset la date pixeli
    int32_t  biWidth = (int32_t)le32(&header[18]); //latimea imaginii
    int32_t  biHeight = (int32_t)le32(&header[22]); //inaltimea
    uint16_t biBitCount = le16(&header[28]); //biti per pixel (vrem 24)
    uint32_t biCompress = le32(&header[30]); //compresie
    if (biCompress != 0 || biBitCount != 24) {
        xil_printf("BMP nesuportat (doar 24-bit BI_RGB): %s\n", fname);
        f_close(&fil);
        return XST_FAILURE;
    }
    uint32_t width = (uint32_t)biWidth;
    uint32_t height = (uint32_t)(biHeight < 0 ? -biHeight : biHeight);
    bool top_down = (biHeight < 0); 
    //alocam buffer pentru imaginea RGB24 (3 bytes per pixel)
    uint8_t *buf = (uint8_t *)malloc((size_t)width * height * 3);
    if (!buf) {
        xil_printf("malloc esuat\n");
        f_close(&fil);
        return XST_FAILURE;
    }
    //BMP liniile sunt aliniate la 4 bytes (padding la sfarsit)
    uint32_t row_padded = ((width * 3 + 3) & ~3u);
    uint8_t *rowbuf = (uint8_t *)malloc(row_padded);
    if (!rowbuf) {
        free(buf);
        f_close(&fil);
        return XST_FAILURE;
    }
    //citim liniile in ordinea corecta, convertind BGR (BMP) -> RGB
    for (uint32_t row = 0; row < height; row++) {
        uint32_t bmpRow = top_down ? row : (height - 1 - row);
        f_lseek(&fil, bfOffBits + bmpRow * row_padded);
        f_read(&fil, rowbuf, row_padded, &read);
        uint8_t *dst = buf + row * width * 3;
        for (uint32_t x = 0; x < width; x++) {
            //BMP stocheaza in ordine B,G,R - noi vrem R,G,B
            dst[x*3+0] = rowbuf[x*3+2]; // R
            dst[x*3+1] = rowbuf[x*3+1]; // G
            dst[x*3+2] = rowbuf[x*3+0]; // B
        }
    }
    free(rowbuf);
    f_close(&fil);
    out->rgb24  = buf;
    out->width  = width;
    out->height = height;
    out->bytes  = width * height * 3;
    xil_printf("Incarcata %s (%ux%u)\n", fname, width, height);
    return XST_SUCCESS;
}
// INCARCARE FISIER BINAR (.bin) IN BRAM
//ponderile CNN sunt salvate ca fisiere de float-uri in format bin.
//citim in bucati de CHUNK_SIZE float-uri pentru a nu umple stack-ul.
static int load_bin_to_bram(const char *fname, u32 bram_offset, u32 num_words)
{
    FRESULT res;
    UINT bytes_read;
    u32 words_remaining = num_words;
    u32 bram_word_idx = bram_offset;

    res = f_open(&fil, fname, FA_READ);
    if (res != FR_OK) {
        xil_printf("Nu pot deschide sd: %s (cod %d)\n", fname, res);
        return -1;
    }
    while (words_remaining > 0) {
        u32 words_to_read = (words_remaining > CHUNK_SIZE) ? CHUNK_SIZE : words_remaining;
        u32 bytes_to_read = words_to_read * 4;  // 4 bytes per float

        res = f_read(&fil, chunk_buf, bytes_to_read, &bytes_read);
        if (res != FR_OK || bytes_read == 0) break;

        u32 actual_words = bytes_read / 4;
        for (u32 i = 0; i < actual_words; i++) {
            //interpretam float-ul ca uint32 pentru a-l scrie in BRAM
            u32 raw = *((u32*)&chunk_buf[i]);
            Xil_Out32(BRAM_BASEADDR + ((bram_word_idx + i) * 4), raw);
        }
        bram_word_idx += actual_words;
        words_remaining -= actual_words;
    }
    f_close(&fil);
    return 0;
}
//EXECUTIE UN STRAT CNN PE ACCELERATORUL HARDWARE
//acceleratorul din PL (FPGA fabric) executa straturile CNN:
//layer_id = 1: Conv2D + ReLU
//layer_id = 2: MaxPool
//layer_id = 3: Dense1 + ReLU
//layer_id = 4: Dense2 (output, softmax)
//protocolul handshake:
//1. scriem layer_id pe canalul 2 al GPIO_CMD
//2. ridicam start_cmd (bit 0 canal 1) la 1
//3. asteptam ca cmd_done (GPIO_DONE) sa devina 1
//4. coboram start_cmd la 0
//5. asteptam ca cmd_done sa revina la 0 (acceleratorul s-a resetat)
static void run_hard_layer(u32 layer_id)
{
    int timeout = 0;
    Xil_Out32(GPIO_CMD_ADDR + 0x8, layer_id);  //setam layer_id pe canal 2
    Xil_Out32(GPIO_CMD_ADDR + 0x0, 1); //start_cmd = 1 -> porneste executia

    //astept ca done de la PL
    while (Xil_In32(GPIO_DONE_ADDR + 0x0) == 0) {
        if (++timeout >= TIMEOUT_CYCLES) {
            xil_printf("timeout layer %lu\n", layer_id);
            Xil_Out32(GPIO_CMD_ADDR + 0x0, 0);
            return;
        }
    }
    //aducem start la 0
    Xil_Out32(GPIO_CMD_ADDR + 0x0, 0);
    //asteptam ca done sa revina la 0 ianinte de a da urmatoare cmd
    timeout = 0;
    while (Xil_In32(GPIO_DONE_ADDR + 0x0) == 1) {
        if (++timeout >= TIMEOUT_CYCLES) return;
    }
}
//rulare inferenta pe PL
//exe toate straturile in ordine si return cif prezisa
//rez (10 prob) sunt scrise de HW in BRAM la OFF_OUTPUT
//return indexul celei mai mari probabilitati = cifra recunoscuta
static int run_inference(void)
{
    run_hard_layer(1); //conv2D 3x3, 16 filtre + ReLU
    run_hard_layer(2); //MaxPool 2x2
    run_hard_layer(3); //Dense 100352 -> 32 + ReLU
    run_hard_layer(4); //Dense 32 -> 10 (output logits / softmax)
    //gasesc cif cu prob cea mai mare (argmax)
    float max_prob   = -999999.0f;
    int   best_digit = -1;
    for (int i = 0; i < 10; i++) {
        u32 raw  = Xil_In32(BRAM_BASEADDR + ((OFF_OUTPUT + i) * 4));
        float prob = *((float*)&raw); //reinterpretam uint32 ca float
        if (prob > max_prob) {
            max_prob = prob;
            best_digit = i;
        }
    }
    return best_digit;
}
//construim numele pt img din root
static void make_img_fname(int idx, char *out_fname)
{
    char num[8];
    int len = 0;
    //conversie nr la string
    if (idx == 0) {
        num[len++] = '0';
    } else {
        int tmp = idx, digits = 0;
        while (tmp > 0) { tmp /= 10; digits++; }
        tmp = idx;
        for (int d = digits - 1; d >= 0; d--) {
            num[d] = '0' + (tmp % 10);
            tmp   /= 10;
            len++;
        }
    }
    num[len] = '\0';
    //construiesc "img_N.bmp"
    out_fname[0]='i'; out_fname[1]='m'; out_fname[2]='g'; out_fname[3]='_';
    int fi = 4;
    for (int ni = 0; ni < len; ni++) out_fname[fi++] = num[ni];
    out_fname[fi++]='.'; out_fname[fi++]='b';
    out_fname[fi++]='m'; out_fname[fi++]='p';
    out_fname[fi]  ='\0';
}
//aici construiesc numele subfisier
//formatul: "images/img_N.bmp" unde N este indexul imaginii (0-999)
//aceste img sunt cele 1000 de img
//dif fata de make_img_fname: adaugam prefixul "images/"
//buffer-ul out_fname trebuie sa fie cel putin 32 chars 
static void make_img_fname_folder(int idx, char *out_fname)
{
    char num[8];
    int  len = 0;
    //logica conv nr -> string
    if (idx == 0) {
        num[len++] = '0';
    } else {
        int tmp = idx, digits = 0;
        while (tmp > 0) { tmp /= 10; digits++; }
        tmp = idx;
        for (int d = digits - 1; d >= 0; d--) {
            num[d] = '0' + (tmp % 10);
            tmp /= 10;
            len++;
        }
    }
    num[len] = '\0';
    //construiesc "images/img_N.bmp" caracter cu caracter
    //prefixul "images/img_" are 11 caractere
    const char *prefix = "images/img_";
    int fi = 0;
    while (prefix[fi] != '\0') {
        out_fname[fi] = prefix[fi];
        fi++;
    }
    //adaug nr
    for (int ni = 0; ni < len; ni++) out_fname[fi++] = num[ni];
    //adaug extensia
    out_fname[fi++] = '.';
    out_fname[fi++] = 'b';
    out_fname[fi++] = 'm';
    out_fname[fi++] = 'p';
    out_fname[fi]   = '\0';
}
//afisare img pe hdmi
//citeste img_N.bmp, o converteste la RGB24 si o scaleza la 640x480.
//img grayscale MNIST devine RGB "fals" (R=G=B=pixel_value).
static uint8_t mnist_rgb24[28*28*3]; //imi fa un buffer static pt a evita malloc
static void display_mnist_image(int img_idx)
{
    char fname[16];
    make_img_fname(img_idx, fname);
    FIL tmp_fil;
    UINT br;
    u8 bmp_hdr[54];
    u8 row_buf[28];
    u8 all_pixels[784];
    if (f_open(&tmp_fil, fname, FA_READ) != FR_OK) {
        xil_printf("nu pot deschide display %s\n", fname);
        return;
    }
    //citim header-ul si ne pozitionam la datele de pixeli
    f_read(&tmp_fil, bmp_hdr, 54, &br);
    u32 pix_off = *((u32*)&bmp_hdr[10]);
    f_lseek(&tmp_fil, pix_off);
    //citim liniile in ordine inversa (BMP = bottom-up)
    for (int row = 27; row >= 0; row--) {
        f_read(&tmp_fil, row_buf, 28, &br);
        memcpy(&all_pixels[row * 28], row_buf, 28);
    }
    f_close(&tmp_fil);
    //convertim grayscale la RGB24: fiecare pixel devine (v, v, v)
    //rezulta o img alb-negru dar in format RGB (necesar pentru display)
    for (int i = 0; i < 784; i++) {
        uint8_t v = all_pixels[i];
        mnist_rgb24[i*3+0] = v;  //R = valoarea grayscale
        mnist_rgb24[i*3+1] = v;  //G = valoarea grayscale
        mnist_rgb24[i*3+2] = v;  //B = valoarea grayscale
    }
    //scalam 28x28 -> 640x480 si afiseaza pe HDMI
    rgb24_to_vdma32_scaled_display_db(mnist_rgb24, 28, 28,
        dispCtrl.vMode.width, dispCtrl.vMode.height,
        dispCtrl.stride / 4);

    xil_printf("afisez: %s\n", fname);
}

//asta e funct debug o pot sterge in caz de nu trebuie
static void debug_gpio_scan(void)
{
    xil_printf("apasa un btn SAU activeaza un sw si vedem ce se schimba\n");
    for (int t = 0; t < 20; t++) {
        u32 v00 = Xil_In32(0x41220000);
        u32 v04 = Xil_In32(0x41220004);
        u32 v08 = Xil_In32(0x41220008);
        u32 v0C = Xil_In32(0x4122000C);
        //afisez doar cand e ceva apasat sau la 5 iteratii
        if (v00 != 0 || v08 != 0 || (t % 5 == 0)) {
            xil_printf("[%2d] 0x41220000=%08X  0x41220004=%08X  "
                       "0x41220008=%08X  0x4122000C=%08X\n",
                       t, v00, v04, v08, v0C);
        }
        usleep(500000);
    }
    xil_printf("gata partea de debug\n\n");
}
//bucla principala
//sw[3:0] = selectez imagini din root is 16
//btn0 = afiseaza pe HDMI img selectata cu SW
//btn1 = ruleaza inferenta CNN pe img selectata cu SW
//btn2 = inferenta pe toate 1000 imagini din "images/"
static void main_loop(void)
{
    xil_printf("sw[3:0] = selectez imagini din root \n");
    xil_printf("btn0 = afiseaza pe HDMI img selectata cu SW\n");
    xil_printf("btn1 = ruleaza inferenta CNN pe img selectata cu SW\n");
    xil_printf("btn2 = inferenta pe toate 1000 imagini din images/\n");
    int last_btn = 0;
    int last_sw = 0;
    int loop_cnt = 0;
    while (1) {
        int btn = readButtons();
        int sw  = readSwitches();

        //afiseaza starea la fiecare 20 iteratii sau cand se schimba ceva
        if (btn != last_btn || sw != last_sw || (loop_cnt % 20 == 0)) {
            xil_printf("btn=0x%X sw=%d\n", btn, sw);
            last_btn = btn;
            last_sw  = sw;
        }
        loop_cnt++;
        if (btn & 0x1) {
            //btn0: afiseaza pe HDMI imaginea img_SW.bmp din root
            xil_printf("\n afisez img_%d.bmp pe HDMI \n", sw);
            display_mnist_image(sw);
            xil_printf("\n");
            //debounce: asteptam eliberarea btn ca sa nu luam apasarea de mai multe ori
            while (readButtons() & 0x1) usleep(40000);
        } else if (btn & 0x2) {
            //btn1: inferenta CNN pe imaginea img_SW.bmp din root
            //incarca img in BRAM, ruleaza CNN, afiseaza rez
            char fname[16]; 
            make_img_fname(sw, fname);
            xil_printf("\n btn1: inferenta pe %s \n", fname);
            if (load_bmp_to_bram(fname, OFF_IMG) != 0) {
                xil_printf("btn1: eroare la citirea %s\n\n", fname);
            } else {
                startTimer();
                int pred = run_inference();
                u32 cycles = stopTimerGetCycles();
                double elapsed = getElapsedTime(cycles);
                //ground_truth[] e definit in labels.h si contine eticheta reala pentru fiecare img
                int expected = ground_truth[sw];
                int t_ms = (int)(elapsed * 1000.0);
                xil_printf("imagine: %s\n", fname);
                xil_printf("prezis: %d\n", pred);
                xil_printf("real: %d\n", expected);
                xil_printf("rezultat: %s\n", (pred == expected) ? "CORECT" : "GRESIT");
                xil_printf("timp: %d ms\n", t_ms);
            }
            //debounce
            while (readButtons() & 0x2) usleep(40000);
        } else if (btn & 0x4) {
            //folosesc make_img_fname_folder() care adauga prefixul "images/"
            //buffer-ul fname e 32 char ca sa incapa toate img
            xil_printf("\nbtn2: inferenta pe %d imagini din images/\n", MAX_IMAGES);
            int correct = 0;
            double t_total = 0.0;
            int per_digit_total[10] = {0};
            int per_digit_correct[10] = {0};
            char fname[32];
            for (int i = 0; i < MAX_IMAGES; i++) {
                make_img_fname_folder(i, fname);
                if (load_bmp_to_bram(fname, OFF_IMG) != 0) {
                    xil_printf("%d err citire %s\n", i, fname);
                    continue;
                }
                startTimer();
                int pred = run_inference();
                u32 cycles = stopTimerGetCycles();
                t_total+= getElapsedTime(cycles);
                int expected = ground_truth_benchmark[i];
                per_digit_total[expected]++;
                if (pred == expected) {
                    correct++;
                    per_digit_correct[expected]++;
                }
                //afisam progresul la fiecare 100 img ca sa stim ca nu s-a blocat
                if ((i + 1) % 100 == 0) {
                    xil_printf("progress: %d/%d\n", i + 1, MAX_IMAGES);
                }
            }
            int acc_int = (correct * 100) / MAX_IMAGES;
            int acc_frac = ((correct * 10000) / MAX_IMAGES) % 100;
            int t_ms_avg = (int)(t_total * 1000.0 / MAX_IMAGES);
            int t_ms_tot = (int)(t_total * 1000.0); 

            xil_printf("\n rez pe 1000 img \n");
            xil_printf("corecte: %d / %d\n", correct, MAX_IMAGES);
            xil_printf("acuratete : %d.%02d%%\n", acc_int, acc_frac);
            xil_printf("timp mediu: %d ms/imagine\n", t_ms_avg);
            xil_printf("timp total: %d ms\n", t_ms_tot);
            xil_printf("\n acuratete per cifra:\n");
            for (int d = 0; d < 10; d++) {
                if (per_digit_total[d] == 0) continue;
                int da = (per_digit_correct[d] * 100) / per_digit_total[d];
                int df = ((per_digit_correct[d] * 10000) / per_digit_total[d]) % 100;
                xil_printf("cifra %d: %d/%d (%d.%02d%%)\n",
                    d, per_digit_correct[d], per_digit_total[d], da, df);
            }
            //debounce
            while (readButtons() & 0x4) usleep(40000);

        } else {
            //niciun buton apasat pun sleep
            usleep(500000); // 500ms
        }
    }
}

int main(void)
{
    init_platform();

    xil_printf("Inferenta hardware cu VHDL\n\n");
    //1.config GPIO-ul pt comenzi catre partea de PL
    xil_printf("configurare GPIO CNN \n");
    Xil_Out32(GPIO_CMD_ADDR  + 0x04, 0x00000000); //canal 1 = output (trimit start_cmd)
    Xil_Out32(GPIO_CMD_ADDR  + 0x0C, 0x00000000); //canal 2 = output (trimit layer_id)
    Xil_Out32(GPIO_DONE_ADDR + 0x04, 0xFFFFFFFF); //canal 1 = input (primim done)
    Xil_Out32(GPIO_CMD_ADDR  + 0x00, 0);//start_cmd initial = 0
    Xil_Out32(GPIO_CMD_ADDR  + 0x08, 0);// layer_id initial = 0
    xil_printf("GPIO initializat\n");
    //2.config GPIO-ul pt btn si sw
    xil_printf("config GPIO btn/sw \n");
    initButtonsAndSwitches();
    //3.init display HDMI
    xil_printf("initializare display\n");
    init_display_controller();
    //4.test GPIO inainte de DCacheDisable
    xil_printf("BTN raw = 0x%08X\n", Xil_In32(GPIO_BTN_SW_ADDR + GPIO_CH1_DATA));
    xil_printf("SW  raw = 0x%08X\n", Xil_In32(GPIO_BTN_SW_ADDR + GPIO_CH2_DATA));
    xil_printf("apasa btn si verifica daca val se schimba!\n");
    usleep(3000000); // 3 secunde fereastra de test
    xil_printf("BTN raw dupa 3s = 0x%08X\n", Xil_In32(GPIO_BTN_SW_ADDR + GPIO_CH1_DATA));
    xil_printf("SW  raw dupa 3s = 0x%08X\n\n", Xil_In32(GPIO_BTN_SW_ADDR + GPIO_CH2_DATA));
    //5.dezactivam DCache-ul
    //necesar pentru ca FatFS (SD card) sa mearga bine:
    //fara acest pas, datele citite din SD ar putea fi cache-uite
    Xil_DCacheDisable();
    //6.test GPIO 
    xil_printf("test GPIO DUPA DCacheDisable:\n");
    xil_printf("BTN raw = 0x%08X\n", Xil_In32(GPIO_BTN_SW_ADDR + GPIO_CH1_DATA));
    xil_printf("SW  raw = 0x%08X\n\n", Xil_In32(GPIO_BTN_SW_ADDR + GPIO_CH2_DATA));
    //7.montam cardul SD
    xil_printf("montare card SD\n");
    FRESULT res = f_mount(&fatfs, "0:/", 1);  // "0:/" = primul drive SD
    if (res != FR_OK) {
        xil_printf("eroare la montare SD esuata: cod eroare %d\n", res);
        cleanup_platform();
        return -1;
    }
    sd_mounted = true;
    xil_printf("card SD montat cu succes!\n");
    //8.incarcam ponderile CNN din fisierele .bin de pe SD in BRAM
    //ordinea trebuie sa corespunda cu layout-ul BRAM def la inceput
    xil_printf("incarcare ponderi CNN in BRAM\n");
    if (load_bin_to_bram("conv_w.bin",OFF_CONV_W,CONV_W_SIZE)  != 0) { cleanup_platform(); return -1; }
    xil_printf("conv_w.bin  OK\n");
    if (load_bin_to_bram("conv_b.bin",OFF_CONV_B,CONV_B_SIZE)  != 0) { cleanup_platform(); return -1; }
    xil_printf("conv_b.bin  OK\n");
    if (load_bin_to_bram("dens1_w.bin",OFF_DENS1_W,DENS1_W_SIZE) != 0) { cleanup_platform(); return -1; }
    xil_printf("dens1_w.bin OK\n");
    if (load_bin_to_bram("dens1_b.bin", OFF_DENS1_B, DENS1_B_SIZE) != 0) { cleanup_platform(); return -1; }
    xil_printf("dens1_b.bin OK\n");
    if (load_bin_to_bram("dens2_w.bin",OFF_DENS2_W,DENS2_W_SIZE) != 0) { cleanup_platform(); return -1; }
    xil_printf("dens2_w.bin OK\n");
    if (load_bin_to_bram("dens2_b.bin", OFF_DENS2_B, DENS2_B_SIZE) != 0) { cleanup_platform(); return -1; }
    xil_printf("dens2_b.bin OK\n");
    xil_printf("ponderi incarcate! \n\n");
    //9.scan GPIO pt a testa btn si sw
    debug_gpio_scan();
    //10.bucla principala
    main_loop();
    //cleanup
    f_mount(NULL, "0:/", 0);
    cleanup_platform();
    return 0;
}