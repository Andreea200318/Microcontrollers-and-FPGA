//READ_BIAS_ADDR / LOAD_BIAS -> acc = biases[f]
//CALC_COORDS -> calcul neighbor_row, neighbor_col
//LOAD_PIXEL (sau padding=0) -> pixel = input[nr*28+nc]  (0 daca out-of-bounds)
//LOAD_WEIGHT -> w = weights[f*9 + k]
//COMPUTE_MAC -> acc += pixel * w
//SAVE_PIXEL (ReLU) -> output[f*784+p] = (acc<0) ? 0 : acc
#include "conv_layer_scalar.h"

void conv_scalar(const float *input, const float *weights, const float *biases, float *output)
{
    for (int f = 0; f < CONV_NUM_FILTERS; f++) {
        const float *ker = weights + f * KERNEL_SIZE; //kernel 3x3 al filtrului f
        for (int p = 0; p < CONV_OUT_PIXELS; p++) {
            int row = p / CONV_IMG_SIZE;
            int col = p % CONV_IMG_SIZE;
            //init acumulator cu bias-ul filtrului curent 
            float acc = biases[f];
            //parcurgem cei 9 vecini ai ferestrei 3x3
            for (int k = 0; k < KERNEL_SIZE; k++) {
                int nr = row + (k / 3) - 1; //rand vecin 
                int nc = col + (k % 3) - 1; //col vecin 
                //zero-padding: pixelii in afara imaginii contribuie cu 0 
                float pixel = 0.0f;
                if (nr >= 0 && nr < CONV_IMG_SIZE && nc >= 0 && nc < CONV_IMG_SIZE) {
                    pixel = input[nr * CONV_IMG_SIZE + nc];
                }
                //MAC scalar: o singura inmultire + adunare per iteratie
                acc += pixel * ker[k];
            }
            //ReLU
            int out_idx = f * CONV_OUT_PIXELS + p;
            output[out_idx] = (acc < 0.0f) ? 0.0f : acc;
        }
    }
}