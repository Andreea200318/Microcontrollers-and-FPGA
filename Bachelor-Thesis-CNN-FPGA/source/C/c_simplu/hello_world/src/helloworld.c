#include <stdio.h>
#include <string.h>
#include <stdbool.h>
#include "platform.h"
#include "xil_printf.h"
#include "xil_cache.h"
#include "xil_io.h"
#include "ff.h"
#include "labels.h"

#include "conv_layer_scalar.h"
#include "max_pooling_layer_scalar.h"
#include "dense_layer_scalar.h"
#include "argmax_scalar.h"

#include "xparameters.h"
#include "zybo_z7_hdmi/display_ctrl.h"
#include <sleep.h>

#define GPIO_BTN_SW_ADDR XPAR_AXI_GPIO_BTN_AND_SW_BASEADDR
#define GPIO_CH1_DATA 0x00
#define GPIO_CH1_TRI 0x04
#define GPIO_CH2_DATA 0x08
#define GPIO_CH2_TRI 0x0C

static int initButtonsAndSwitches(void)
{
    Xil_Out32(GPIO_BTN_SW_ADDR + GPIO_CH1_TRI, 0x0000000F);
    Xil_Out32(GPIO_BTN_SW_ADDR + GPIO_CH2_TRI, 0x0000000F);
    return 0;
}
static int readButtons(void)
{
    return (int)(Xil_In32(GPIO_BTN_SW_ADDR + GPIO_CH1_DATA) & 0xF);
}
static int readSwitches(void)
{
    return (int)(Xil_In32(GPIO_BTN_SW_ADDR + GPIO_CH2_DATA) & 0xF);
}
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

static double getElapsedTime(u32 cycles)
{
    return (double)cycles / 666000000.0;
}

#define MAX_FRAME (640 * 480)
#define FRAME_STRIDE (640 * 4)

DisplayCtrl dispCtrl;
u32 frameBuf[DISPLAY_NUM_FRAMES][MAX_FRAME] __attribute__((aligned(0x20)));
void *pFrames[DISPLAY_NUM_FRAMES];

static int init_display_controller(void)
{
    for (int i = 0; i < DISPLAY_NUM_FRAMES; i++)
        pFrames[i] = frameBuf[i];

    DisplayInitialize(&dispCtrl,(u16)XPAR_XAXIVDMA_0_BASEADDR,(u16)XPAR_XVTC_0_BASEADDR,XPAR_HDMI_AXI_DYNCLK_0_BASEADDR,pFrames, FRAME_STRIDE);
    DisplayChangeFrame(&dispCtrl, 0);
    DisplaySetMode(&dispCtrl, &VMODE_640x480);
    DisplayStart(&dispCtrl);
    xil_printf("Display pornit: %s\n", dispCtrl.vMode.label);
    return 0;
}

static void rgb24_to_vdma32_scaled_display_db(const uint8_t *src, uint32_t src_w, uint32_t src_h, uint32_t dst_w, uint32_t dst_h, uint32_t stride)
{
    if (!src || src_w == 0 || src_h == 0) return;
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

#define CHUNK_SIZE 1024
static FATFS fatfs;
static FIL fil;
static float chunk_buf[CHUNK_SIZE];
static int load_bin_to_array(const char *fname, float *dst, u32 num_words)
{
    FRESULT res;
    UINT bytes_read;
    u32 words_rem = num_words;
    u32 dst_idx = 0;

    res = f_open(&fil, fname, FA_READ);
    if (res != FR_OK) {
        xil_printf("Nu pot deschide SD card: %s (cod %d)\n", fname, res);
        return -1;
    }

    while (words_rem > 0) {
        u32 to_read = (words_rem > CHUNK_SIZE) ? CHUNK_SIZE : words_rem;
        res = f_read(&fil, chunk_buf, to_read * 4, &bytes_read);
        if (res != FR_OK || bytes_read == 0) break;
        u32 actual = bytes_read / 4;
        for (u32 i = 0; i < actual; i++)
            dst[dst_idx + i] = chunk_buf[i];
        dst_idx+= actual;
        words_rem-= actual;
    }

    f_close(&fil);
    return 0;
}

static int load_bmp_to_array(const char *fname, float *dst)
{
    FRESULT res;
    UINT bytes_read;

    res = f_open(&fil, fname, FA_READ);
    if (res != FR_OK) {
        xil_printf("nu pot deschide sd: %s (cod %d)\n", fname, res);
        return -1;
    }

    u8 header[54];
    res = f_read(&fil, header, 54, &bytes_read);
    if (res != FR_OK || bytes_read != 54 ||
        header[0] != 'B' || header[1] != 'M') {
        xil_printf("BMP invalid: %s\n", fname);
        f_close(&fil);
        return -1;
    }

    u32 pixel_offset = *((u32*)&header[10]);
    f_lseek(&fil, pixel_offset);
    u8 row_buf[28];
    u8 all_pixels[784];
    for (int row = 27; row >= 0; row--) {
        res = f_read(&fil, row_buf, 28, &bytes_read);
        if (res != FR_OK || bytes_read != 28) {
            f_close(&fil);
            return -1;
        }
        for (int c = 0; c < 28; c++)
            all_pixels[row * 28 + c] = row_buf[c];
    }

    for (int i = 0; i < 784; i++)
        dst[i] = (float)all_pixels[i] / 255.0f;

    f_close(&fil);
    return 0;
}

//buffere globale cnn
static float input_img   [784];
static float conv_out_buf[16 * 28 * 28];
static float pool_out_buf[16 * 14 * 14];
static float dense1_out  [32];
static float dense2_out  [10];
static float conv_weights [144];
static float conv_biases  [16];
static float dens1_weights[100352];
static float dens1_biases [32];
static float dens2_weights[320];
static float dens2_biases [10];
//inferfenta
static int run_inference_scalar(void)
{
    conv_scalar  (input_img,conv_weights,conv_biases,conv_out_buf);
    maxpool_scalar(conv_out_buf,pool_out_buf);
    dense_scalar (pool_out_buf,dens1_weights,dens1_biases,dense1_out,3136,32,1);
    dense_scalar (dense1_out,dens2_weights,dens2_biases,dense2_out,32,10,0);
    return argmax_scalar(dense2_out,10);
}
//afisare imagine pe HDMI
static uint8_t mnist_rgb24[28 * 28 * 3];
static void display_mnist_image(int img_idx)
{
    char fname[16];
    char num[8];
    int len = 0;

    if (img_idx == 0) {
        num[len++] = '0';
    } else {
        int tmp = img_idx, digits = 0;
        while (tmp > 0) { tmp /= 10; digits++; }
        tmp = img_idx;
        for (int d = digits - 1; d >= 0; d--) {
            num[d] = '0' + (tmp % 10);
            tmp /= 10;
            len++;
        }
    }
    num[len] = '\0';

    fname[0]='i'; fname[1]='m'; fname[2]='g'; fname[3]='_';
    int fi = 4;
    for (int ni = 0; ni < len; ni++) fname[fi++] = num[ni];
    fname[fi++]='.'; fname[fi++]='b'; fname[fi++]='m'; fname[fi++]='p';
    fname[fi] = '\0';

    if (load_bmp_to_array(fname, input_img) != 0) {
        xil_printf("err citire %s\n", fname);
        return;
    }

    for (int i = 0; i < 784; i++) {
        uint8_t v = (uint8_t)(input_img[i] * 255.0f);
        mnist_rgb24[i*3+0] = v;
        mnist_rgb24[i*3+1] = v;
        mnist_rgb24[i*3+2] = v;
    }

    rgb24_to_vdma32_scaled_display_db(mnist_rgb24, 28, 28,
        dispCtrl.vMode.width, dispCtrl.vMode.height,
        dispCtrl.stride / 4);

    xil_printf("afisez: %s\n", fname);
}

//constructor fisier nume
static void make_img_fname(int idx, char *out_fname)
{
    char num[8];
    int len = 0;

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

    out_fname[0]='i'; out_fname[1]='m'; out_fname[2]='g'; out_fname[3]='_';
    int fi = 4;
    for (int ni = 0; ni < len; ni++) out_fname[fi++] = num[ni];
    out_fname[fi++]='.'; out_fname[fi++]='b';
    out_fname[fi++]='m'; out_fname[fi++]='p';
    out_fname[fi] ='\0';
}

static void make_img_fname_folder(int idx, char *out_fname)
{
    char num[8];
    int len = 0;

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

    const char *prefix = "images/img_";
    int fi = 0;
    while (prefix[fi] != '\0') { out_fname[fi] = prefix[fi]; fi++; }
    for (int ni = 0; ni < len; ni++) out_fname[fi++] = num[ni];
    out_fname[fi++]='.'; out_fname[fi++]='b';
    out_fname[fi++]='m'; out_fname[fi++]='p';
    out_fname[fi]  ='\0';
}

//bucla principala
//SW[3:0] = select img din root (0-15)
//btn0 = afiseaza pe HDMI img select cu SW
//btn1 = inferenta pe img select cu SW
//btn2 = testul pe 1000 img din "images/"
#define MAX_IMAGES 1000

static void main_loop(void)
{
    xil_printf("SW[3:0] = select img din root\n");
    xil_printf("btn0 = afiseaza pe HDMI img select cu SW\n");
    xil_printf("btn1 = ruleaza inferenta pe img selectata cu SW\n");
    xil_printf("btn2 = benchmark pe 1000 img din images/\n");

    int last_btn = 0;
    int last_sw = 0;
    int loop_cnt = 0;

    while (1) {
        int btn = readButtons();
        int sw = readSwitches();

        if (btn != last_btn || sw != last_sw || (loop_cnt % 20 == 0)) {
            xil_printf("btn=0x%X sw=%d\n", btn, sw);
            last_btn = btn;
            last_sw = sw;
        }
        loop_cnt++;

        if (btn & 0x1) {
            xil_printf("\nbtn0: afisez img_%d.bmp pe HDMI\n", sw);
            display_mnist_image(sw);
            xil_printf("btn0:gata.\n\n");
            while (readButtons() & 0x1) usleep(40000);

        } else if (btn & 0x2) {
            char fname[16];
            make_img_fname(sw, fname);
            xil_printf("\nbtn1: inferenta pe %s\n", fname);

            if (load_bmp_to_array(fname, input_img) != 0) {
                xil_printf("btn1: err citire %s\n\n", fname);
            } else {
                startTimer();
                int pred = run_inference_scalar();
                u32 cycles = stopTimerGetCycles();
                double elapsed = getElapsedTime(cycles);

                int expected = ground_truth[sw];
                int t_ms = (int)(elapsed * 1000.0);

                xil_printf("imagine: %s\n", fname);
                xil_printf("prezis: %d\n", pred);
                xil_printf("real: %d\n", expected);
                xil_printf("rez: %s\n", (pred == expected) ? "CORECT" : "GRESIT");
                xil_printf("timp: %d ms\n", t_ms);
            }
            while (readButtons() & 0x2) usleep(40000);

        } else if (btn & 0x4) {
            xil_printf("\nbtn 2 pe 1000 %d img\n", MAX_IMAGES);

            int correct = 0;
            double t_total = 0.0;
            int per_digit_total  [10] = {0};
            int per_digit_correct[10] = {0};
            char fname[32];
            for (int i = 0; i < MAX_IMAGES; i++) {
                make_img_fname_folder(i, fname);
                if (load_bmp_to_array(fname, input_img) != 0) {
                    xil_printf("  [%d] eroare citire %s\n", i, fname);
                    continue;
                }
                startTimer();
                int pred = run_inference_scalar();
                u32 cycles = stopTimerGetCycles();
                t_total += getElapsedTime(cycles);

                int expected = ground_truth_benchmark[i];
                per_digit_total[expected]++;
                if (pred == expected) {
                    correct++;
                    per_digit_correct[expected]++;
                }

                if ((i + 1) % 100 == 0)
                    xil_printf("progres: %d/%d\n", i + 1, MAX_IMAGES);
            }

            int acc_int = (correct * 100) / MAX_IMAGES;
            int acc_frac = ((correct * 10000) / MAX_IMAGES) % 100;
            int t_ms_avg = (int)(t_total * 1000.0 / MAX_IMAGES);
            int t_ms_tot = (int)(t_total * 1000.0);

            xil_printf("\nRezulate pe cele 1000 de imagini\n");
            xil_printf("corecte: %d / %d\n", correct, MAX_IMAGES);
            xil_printf("acuratete: %d.%02d%%\n", acc_int, acc_frac);
            xil_printf("timp mediu: %d ms/imagine\n", t_ms_avg);
            xil_printf("timp total: %d ms\n", t_ms_tot);
            xil_printf("\nacuratete per cifra:\n");
            for (int d = 0; d < 10; d++) {
                if (per_digit_total[d] == 0) continue;
                int da = (per_digit_correct[d] * 100) / per_digit_total[d];
                int df = ((per_digit_correct[d] * 10000) / per_digit_total[d]) % 100;
                xil_printf("cifra %d: %d/%d (%d.%02d%%)\n", d, per_digit_correct[d], per_digit_total[d], da, df);
            }
            while (readButtons() & 0x4) usleep(40000);
        } else {
            usleep(500000);
        }
    }
}

int main(void)
{
    init_platform();
    xil_printf("CNN MNIST Iinferenta scalara\n");
    xil_printf("config GPIO\n");
    initButtonsAndSwitches();
    xil_printf("init display\n");
    init_display_controller();
    xil_printf("dezactivare DCache\n");
    Xil_DCacheDisable();
    xil_printf("montare card SD\n");
    FRESULT res = f_mount(&fatfs, "0:/", 1);
    if (res != FR_OK) {
        xil_printf("err la montare SD: cod %d\n", res);
        cleanup_platform();
        return -1;
    }
    xil_printf("init card SD montat!\n");
    xil_printf("incarcare ponderi CNN\n");
    if (load_bin_to_array("conv_w.bin",  conv_weights,  144)    != 0) goto err;
    xil_printf("conv_w.bin  OK\n");
    if (load_bin_to_array("conv_b.bin",  conv_biases,   16)     != 0) goto err;
    xil_printf("conv_b.bin  OK\n");
    if (load_bin_to_array("dens1_w.bin", dens1_weights, 100352) != 0) goto err;
    xil_printf("dens1_w.bin OK\n");
    if (load_bin_to_array("dens1_b.bin", dens1_biases,  32)     != 0) goto err;
    xil_printf("dens1_b.bin OK\n");
    if (load_bin_to_array("dens2_w.bin", dens2_weights, 320)    != 0) goto err;
    xil_printf("dens2_w.bin OK\n");
    if (load_bin_to_array("dens2_b.bin", dens2_biases,  10)     != 0) goto err;
    xil_printf("dens2_b.bin OK\n");
    xil_printf("ponderi incarcate!\n\n");
    main_loop();
    f_mount(NULL, "0:/", 0);
    cleanup_platform();
    return 0;
err:
    f_mount(NULL, "0:/", 0);
    cleanup_platform();
    return -1;
}