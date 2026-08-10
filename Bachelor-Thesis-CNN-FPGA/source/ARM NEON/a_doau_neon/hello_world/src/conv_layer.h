#ifndef CONV_LAYER_H
#define CONV_LAYER_H
#include "cnn_types.h"

#define CONV_NUM_FILTERS 16
#define CONV_IMG_SIZE 28
#define CONV_OUT_PIXELS (CONV_IMG_SIZE * CONV_IMG_SIZE)   //784
#define CONV_OUT_TOTAL (CONV_NUM_FILTERS * CONV_OUT_PIXELS)
#define KERNEL_SIZE 9

void conv_neon(const float *input, const float *weights, const float *biases, float *output);
#endif