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
#include "xaxidma.h"
#include "ff.h"
#include "labels.h"
#include "xstatus.h"
#include <sleep.h>

//adr hardware
#define DMA_BASEADDR 0x40400000
#define INPUT_BUFFER_ADDR 0x10000000
#define OUTPUT_BUFFER_ADDR 0x10001000
#define GPIO_BTN_SW_ADDR 0x41200000  //axi_gpio_btn_and_sw 
//GPIO offsets pentru AXI GPIO dual channel
#define GPIO_CH1_DATA 0x00 //canal 1 date (butoane)
#define GPIO_CH1_TRI 0x04 //canal 1 directie
#define GPIO_CH2_DATA 0x08 //canal 2 date (switch-uri)
#define GPIO_CH2_TRI 0x0C //canal 2 directie
#define IMG_PIXELS 784
#define NUM_CLASSES 10
#define MAX_IMAGES 1000
#define NUM_SW_IMAGES 16 //imaginile selectabile prin SW (0-15)
#define INPUT_BYTES (IMG_PIXELS * 1)
#define OUTPUT_BYTES 40
// REGISTRII AXI DMA
#define DMA_MM2S_CTRL 0x00
#define DMA_MM2S_STATUS 0x04
#define DMA_MM2S_SA 0x18
#define DMA_MM2S_LENGTH 0x28
#define DMA_S2MM_CTRL 0x30
#define DMA_S2MM_STATUS 0x34
#define DMA_S2MM_DA 0x48
#define DMA_S2MM_LENGTH 0x58
#define DMA_CTRL_RUN 0x0001
#define DMA_CTRL_RESET 0x0004
#define DMA_STATUS_IDLE 0x0002
#define DMA_STATUS_HALTED 0x0001
#define DMA_STATUS_IOC_IRQ 0x1000
#define DMA_STATUS_ERR_IRQ 0x4000
#define TIMEOUT_MAX 100000000
//DISPLAY
#define MAX_FRAME (640 * 480)
#define FRAME_STRIDE (640 * 4)
DisplayCtrl dispCtrl;
u32 frameBuf[DISPLAY_NUM_FRAMES][MAX_FRAME] __attribute__((aligned(0x20)));
void *pFrames[DISPLAY_NUM_FRAMES];
//GLOBALE SD
static FATFS fatfs;
static FIL fil;
static bool sd_mounted = false;
//buffer RGB pentru afisare HDMI
static uint8_t mnist_rgb24[28 * 28 * 3];
//GPIO - CITIRE BUTOANE SI SWITCH-URI
static int initButtonsAndSwitches(void)
{
    Xil_Out32(GPIO_BTN_SW_ADDR + GPIO_CH1_TRI, 0x0000000F);
    Xil_Out32(GPIO_BTN_SW_ADDR + GPIO_CH2_TRI, 0x0000000F);
    u32 tri1 = Xil_In32(GPIO_BTN_SW_ADDR + GPIO_CH1_TRI);
    u32 tri2 = Xil_In32(GPIO_BTN_SW_ADDR + GPIO_CH2_TRI);
    xil_printf("TRI1=0x%08X (asteptat 0x0000000F)\n", tri1);
    xil_printf("TRI2=0x%08X (asteptat 0x0000000F)\n", tri2);
    return XST_SUCCESS;
}
static int readButtons(void)
{
    return (int)(Xil_In32(GPIO_BTN_SW_ADDR + GPIO_CH1_DATA) & 0xF);
}
static int readSwitches(void)
{
    return (int)(Xil_In32(GPIO_BTN_SW_ADDR + GPIO_CH2_DATA) & 0xF);
}
//TIMER
static void startTimer(void)
{
    __asm volatile("MCR p15, 0, %0, c9, c12, 0" :: "r"(0x7));
    __asm volatile("MCR p15, 0, %0, c9, c12, 1" :: "r"(0x8000000f));
    __asm volatile("MCR p15, 0, %0, c9, c13, 0" :: "r"(0));
}
static u32 stopTimerGetCycles(void)
{
    u32 cycles;
    __asm volatile("MRC p15, 0, %0, c9, c13, 0" : "=r"(cycles));
    return cycles;
}
static double cyclesToMs(u32 cycles)
{
    return (double)cycles / 666000000.0 * 1000.0;
}
// DISPLAY CONTROLLER
static int init_display_controller(void)
{
    for (int i = 0; i < DISPLAY_NUM_FRAMES; i++)
        pFrames[i] = frameBuf[i];
    DisplayInitialize(&dispCtrl,(u16)XPAR_XAXIVDMA_0_BASEADDR,(u16)XPAR_XVTC_0_BASEADDR,XPAR_HDMI_AXI_DYNCLK_0_BASEADDR,pFrames, FRAME_STRIDE);
    DisplayChangeFrame(&dispCtrl, 0);
    DisplaySetMode(&dispCtrl, &VMODE_640x480);
    DisplayStart(&dispCtrl);
    xil_printf("display pornit: %s\n", dispCtrl.vMode.label);
    return XST_SUCCESS;
}
static void rgb24_to_vdma32_scaled_display_db(const uint8_t *src,uint32_t src_w, uint32_t src_h,uint32_t dst_w, uint32_t dst_h,uint32_t stride)
{
    if (!src || src_w == 0 || src_h == 0 || dst_w == 0 || dst_h == 0) return;
    uint32_t back = !dispCtrl.curFrame;
    uint32_t *dst = (uint32_t *)dispCtrl.framePtr[back];
    if (!dst) return;

    for (uint32_t y = 0; y < dst_h; y++) {
        uint32_t srcY = (y * src_h) / dst_h;
        const uint8_t *srcRow = src + srcY * src_w * 3;
        uint32_t *dstRow = dst + y * stride;
        for (uint32_t x = 0; x < dst_w; x++) {
            uint32_t srcX = (x * src_w) / dst_w;
            uint8_t r = srcRow[srcX*3 + 0];
            uint8_t g = srcRow[srcX*3 + 1];
            uint8_t b = srcRow[srcX*3 + 2];
            dstRow[x] = ((uint32_t)r << 16) | ((uint32_t)g << 8) | (uint32_t)b;
        }
    }
    Xil_DCacheFlushRange((UINTPTR)dst, (size_t)dst_h * (size_t)stride * 4u);
    DisplayChangeFrame(&dispCtrl, back);
    DisplayWaitForSync(&dispCtrl);
}
// HELPER DMA
static void dma_write_reg(u32 offset, u32 val)
{
    Xil_Out32(DMA_BASEADDR + offset, val);
}
static u32 dma_read_reg(u32 offset)
{
    return Xil_In32(DMA_BASEADDR + offset);
}
static int dma_reset(void)
{
    dma_write_reg(DMA_MM2S_CTRL, DMA_CTRL_RESET);
    dma_write_reg(DMA_S2MM_CTRL, DMA_CTRL_RESET);
    int timeout = 0;
    while ((dma_read_reg(DMA_MM2S_CTRL) & DMA_CTRL_RESET) ||
           (dma_read_reg(DMA_S2MM_CTRL) & DMA_CTRL_RESET)) {
        if (++timeout > TIMEOUT_MAX) {
            xil_printf("err: reset timeout!\n");
            return -1;
        }
    }
    return 0;
}
static int dma_run_inference(u32 in_addr, u32 in_bytes, u32 out_addr, u32 out_bytes)
{
    int timeout;
    u32 status;
    status = dma_read_reg(DMA_MM2S_STATUS);
    if (status & 0x70) {
        if (dma_reset() != 0) return -1;
    }
    status = dma_read_reg(DMA_S2MM_STATUS);
    if (status & 0x70) {
        if (dma_reset() != 0) return -1;
    }
    dma_write_reg(DMA_S2MM_CTRL, DMA_CTRL_RUN);
    timeout = 0;
    while (dma_read_reg(DMA_S2MM_STATUS) & DMA_STATUS_HALTED) {
        if (++timeout > 100000) return -1;
    }
    dma_write_reg(DMA_S2MM_DA,out_addr);
    dma_write_reg(DMA_S2MM_LENGTH,out_bytes);

    dma_write_reg(DMA_MM2S_CTRL,DMA_CTRL_RUN);
    timeout = 0;
    while (dma_read_reg(DMA_MM2S_STATUS) & DMA_STATUS_HALTED) {
        if (++timeout > 100000) return -1;
    }
    dma_write_reg(DMA_MM2S_SA, in_addr);
    dma_write_reg(DMA_MM2S_LENGTH, in_bytes);
    for (volatile int d = 0; d < 10000; d++);
    timeout = 0;
    while (!(dma_read_reg(DMA_MM2S_STATUS) & DMA_STATUS_IDLE)) {
        status = dma_read_reg(DMA_MM2S_STATUS);
        if (status & 0x70) { dma_reset(); return -1; }
        if (++timeout > TIMEOUT_MAX) { dma_reset(); return -1; }
    }
    timeout = 0;
    while (!(dma_read_reg(DMA_S2MM_STATUS) & DMA_STATUS_IDLE)) {
        status = dma_read_reg(DMA_S2MM_STATUS);
        if (status & 0x70) { dma_reset(); return -1; }
        if (++timeout > TIMEOUT_MAX) { dma_reset(); return -1; }
    }

    return 0;
}
// PARSARE REZULTAT FINN
static int parse_finn_output(u32 out_addr)
{
    Xil_DCacheInvalidateRange(out_addr, OUTPUT_BYTES);
    int all_ab = 1;
    for (int i = 0; i < 10; i++) {
        if (Xil_In8(out_addr + i * 4) != 0xAB) { all_ab = 0; break; }
    }
    if (all_ab) return -1;
    int max_val  = -2147483648;
    int best_cls = -1;
    for (int i = 0; i < 10; i++) {
        u32 raw_val = Xil_In32(out_addr + i * 4);
        int val;
        if (raw_val & 0x00800000)
            val = (int)(raw_val | 0xFF000000);
        else
            val = (int)raw_val;
        if (val > max_val) {
            max_val  = val;
            best_cls = i;
        }
    }
    return best_cls;
}

//INCARCARE BMP -> INPUT BUFFER (pentru DMA)
static int load_bmp_to_buffer(const char *fname, u8 *out_buf)
{
    FRESULT res;
    UINT bytes_read;

    res = f_open(&fil, fname, FA_READ);
    if (res != FR_OK) return -1;

    u8 bmp_header[54];
    res = f_read(&fil, bmp_header, 54, &bytes_read);
    if (res != FR_OK || bytes_read != 54) { f_close(&fil); return -1; }
    if (bmp_header[0] != 'B' || bmp_header[1] != 'M') { f_close(&fil); return -1; }
    u32 pixel_offset = *((u32*)&bmp_header[10]);
    u32 width = *((u32*)&bmp_header[18]);
    u16 bpp = *((u16*)&bmp_header[28]);
    f_lseek(&fil, pixel_offset);
    u32 row_stride = ((width * (bpp / 8) + 3) / 4) * 4;
    u8  row_buf[64];
    u8  all_pixels[784];
    for (int row = 27; row >= 0; row--) {
        res = f_read(&fil, row_buf, row_stride, &bytes_read);
        if (res != FR_OK || bytes_read != row_stride) { f_close(&fil); return -1; }
        if (bpp == 8) {
            memcpy(&all_pixels[row * 28], row_buf, 28);
        } else if (bpp == 24) {
            for (int c = 0; c < 28; c++)
                all_pixels[row * 28 + c] = row_buf[c * 3];
        } else {
            memcpy(&all_pixels[row * 28], row_buf, 28);
        }
    }
    //scalare 0-255 -> 0-126 (compatibil FINN)
    for (int j = 0; j < 784; j++)
        all_pixels[j] = (u8)((u32)all_pixels[j] * 126 / 255);
    memcpy(out_buf, all_pixels, 784);
    f_close(&fil);
    return 0;
}
//AFISARE IMAGINE MNIST PE HDMI
static void display_mnist_image(int img_idx)
{
    char fname[32];
    FIL tmp_fil;
    UINT br;
    u8 bmp_hdr[54];
    u8 row_buf[28];
    u8 all_pixels[784];
    snprintf(fname, sizeof(fname), "0:/img_%d.bmp", img_idx);
    if (f_open(&tmp_fil, fname, FA_READ) != FR_OK) {
        xil_printf("nu pot deschide display %s\n", fname);
        return;
    }
    f_read(&tmp_fil, bmp_hdr, 54, &br);
    u32 pix_off = *((u32*)&bmp_hdr[10]);
    f_lseek(&tmp_fil, pix_off);
    for (int row = 27; row >= 0; row--) {
        f_read(&tmp_fil, row_buf, 28, &br);
        memcpy(&all_pixels[row * 28], row_buf, 28);
    }
    f_close(&tmp_fil);
    for (int i = 0; i < 784; i++) {
        uint8_t v = all_pixels[i];
        mnist_rgb24[i*3+0] = v;
        mnist_rgb24[i*3+1] = v;
        mnist_rgb24[i*3+2] = v;
    }
    rgb24_to_vdma32_scaled_display_db(
        mnist_rgb24, 28, 28,
        dispCtrl.vMode.width, dispCtrl.vMode.height,
        dispCtrl.stride / 4);
    xil_printf("afisez: %s\n", fname);
}

static void main_loop(void)
{
    u8 *input_buf = (u8*)INPUT_BUFFER_ADDR;
    xil_printf("SW[3:0] (0-15) = selct img\n");
    xil_printf("btn0 = afiseaza img select pe HDMI\n");
    xil_printf("btn1 = ruleaza inferenta pe img select\n");
    xil_printf("btn2 = test pe toate %d imagini din /images\n", MAX_IMAGES);
    int last_btn = 0;
    int last_sw  = 0;
    int loop_cnt = 0;
    while (1) {
        int btn = readButtons();
        int sw = readSwitches();
        if (btn != last_btn || sw != last_sw || (loop_cnt % 20 == 0)) {
            xil_printf("btn=0x%X sw=0x%X\n", btn, sw);
            last_btn = btn;
            last_sw = sw;
        }
        loop_cnt++;
        if (btn & 0x1) {
            //btn0: afiseaza imaginea selectata de SW pe HDMI
            xil_printf("\nbtn0 afisez img_%d.bmp pe HDMI\n", sw);
            display_mnist_image(sw);
            xil_printf("btn0 gata\n\n");
            while (readButtons() & 0x1) usleep(40000);
        } else if (btn & 0x2) {
            //btn1: inferenta pe imaginea selectata de SW
            char fname[32];
            snprintf(fname, sizeof(fname), "0:/img_%d.bmp", sw);
            xil_printf("\nbtn1 inferenta pe %s\n", fname);
            if (load_bmp_to_buffer(fname, input_buf) != 0) {
                xil_printf("btn1 err la citire%s\n\n", fname);
            } else {
                memset((void*)OUTPUT_BUFFER_ADDR, 0xAB, OUTPUT_BYTES);
                startTimer();
                int rc = dma_run_inference(INPUT_BUFFER_ADDR, INPUT_BYTES,OUTPUT_BUFFER_ADDR, OUTPUT_BYTES);
                u32 cycles = stopTimerGetCycles();
                if (rc != 0) {
                    xil_printf("btn1 err la dma\n\n");
                } else {
                    double t_ms   = cyclesToMs(cycles);
                    int pred   = parse_finn_output(OUTPUT_BUFFER_ADDR);
                    int expected = ground_truth[sw];  // ground_truth are 16 elemente
                    xil_printf("imagine: img_%d.bmp\n", sw);
                    xil_printf("prezis: %d\n", pred);
                    xil_printf("real: %d\n", expected);
                    xil_printf("rezultat: %s\n", (pred == expected) ? "CORECT" : "GRESIT");
                    xil_printf("timp: %d ms\n", (int)t_ms);
                }
            }
            while (readButtons() & 0x2) usleep(40000);

        } else if (btn & 0x4) {
            //btn2: benchmark toate 1000 imagini din /images 
            xil_printf("\nbtn2 test %d imagini...\n", MAX_IMAGES);
            int correct = 0;
            int total_run = 0;
            double t_total_ms = 0.0;
            int per_digit_total[10] = {0};
            int per_digit_correct[10] = {0};
            char fname[32];
            for (int i = 0; i < MAX_IMAGES; i++) {
                snprintf(fname, sizeof(fname), "0:/images/img_%d.bmp", i);
                if (load_bmp_to_buffer(fname, input_buf) != 0) {
                    xil_printf("  [%d] err: nu pot citi %s\n", i, fname);
                    continue;
                }
                memset((void*)OUTPUT_BUFFER_ADDR, 0xAB, OUTPUT_BYTES);
                startTimer();
                int rc = dma_run_inference(INPUT_BUFFER_ADDR, INPUT_BYTES,OUTPUT_BUFFER_ADDR, OUTPUT_BYTES);
                u32 cycles = stopTimerGetCycles();
                if (rc != 0) {
                    xil_printf("  [%d] dma err\n", i);
                    continue;
                }
                double t_ms = cyclesToMs(cycles);
                t_total_ms += t_ms;
                total_run++;
                int pred = parse_finn_output(OUTPUT_BUFFER_ADDR);
                int expected = ground_truth_benchmark[i];  // 1000 elemente

                per_digit_total[expected]++;
                if (pred == expected) {
                    correct++;
                    per_digit_correct[expected]++;
                    xil_printf("img_%d: OK (P:%d R:%d)\n", i, pred, expected);
                } else {
                    xil_printf("img_%d: GRESIT (P:%d R:%d)\n", i, pred, expected);
                }
                //progress la fiecare 100 imagini
                if ((i + 1) % 100 == 0)
                    xil_printf("progres: %d/%d\n", i + 1, MAX_IMAGES);
            }

            //rezultate finale
            xil_printf("\nrezultate\n");
            xil_printf("rulate: %d / %d\n", total_run, MAX_IMAGES);
            xil_printf("corecte: %d / %d\n", correct, total_run);
            if (total_run > 0) {
                int acc_int = (correct * 100) / total_run;
                int acc_frac = ((correct * 10000) / total_run) % 100;
                xil_printf("acuratete: %d.%02d%%\n", acc_int, acc_frac);
                int t_avg_int  = (int)(t_total_ms / total_run);
                int t_avg_frac = (int)((t_total_ms / total_run) * 100) % 100;
                xil_printf("timp mediu: %d.%02d ms/inferenta\n", t_avg_int, t_avg_frac);
                xil_printf("timp total: %d ms\n", (int)t_total_ms);
            }

            xil_printf("\nacuratete per cif:\n");
            for (int d = 0; d < 10; d++) {
                if (per_digit_total[d] == 0) continue;
                int da = (per_digit_correct[d] * 100) / per_digit_total[d];
                int df = ((per_digit_correct[d] * 10000) / per_digit_total[d]) % 100;
                xil_printf("cifra %d: %d/%d (%d.%02d%%)\n",
                    d, per_digit_correct[d], per_digit_total[d], da, df);
            }
            while (readButtons() & 0x4) usleep(40000);
        } else {
            usleep(500000); //500ms sleep cand nu e apasat nimic
        }
    }
}

// MAIN
int main(void)
{
    init_platform();
    xil_printf("Inferenta FINN\n");
    //1. Dezactivare DCache (PRIMA - necesara pentru acces corect la periferice PL)
    Xil_DCacheDisable();
    //2. Initializare butoane si switch-uri (DUPA DCacheDisable!)
    xil_printf("config GPIO butoane/switch-uri\n");
    initButtonsAndSwitches();
    // 3. Test GPIO
    xil_printf("\ntest GPIO (adresa: 0x41200000):\n");
    xil_printf("BTN = 0x%08X\n", Xil_In32(GPIO_BTN_SW_ADDR + GPIO_CH1_DATA));
    xil_printf("SW = 0x%08X\n", Xil_In32(GPIO_BTN_SW_ADDR + GPIO_CH2_DATA));
    xil_printf("apasa BTN0 acum si verifica daca val se schimba!\n");
    usleep(3000000);
    xil_printf("BTN dupa 3s = 0x%08X\n", Xil_In32(GPIO_BTN_SW_ADDR + GPIO_CH1_DATA));
    xil_printf("SW dupa 3s = 0x%08X\n\n", Xil_In32(GPIO_BTN_SW_ADDR + GPIO_CH2_DATA));
    // 4. Initializare display HDMI
    xil_printf("init display HDMI\n");
    init_display_controller();
    // 5. Montare SD
    xil_printf("montare card SD\n");
    FRESULT res = f_mount(&fatfs, "0:/", 1);
    if (res != FR_OK) {
        xil_printf("err montare SD esuata: cod %d\n", res);
        cleanup_platform();
        return -1;
    }
    sd_mounted = true;
    xil_printf("card SD montat cu succes!\n");
    // 7. Reset DMA
    xil_printf("reset DMA\n");
    if (dma_reset() != 0) {
        xil_printf("err DMA reset esuat!\n");
        cleanup_platform();
        return -1;
    }
    xil_printf("DMA reset OK.\n\n");
    // 8. Bucla principala
    main_loop();
    f_mount(NULL, "0:/", 0);
    cleanup_platform();
    return 0;
}