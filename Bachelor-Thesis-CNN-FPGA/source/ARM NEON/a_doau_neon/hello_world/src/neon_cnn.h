#ifndef NEON_CNN_H
#define NEON_CNN_H

#include <stdint.h>

// Dimensiuni arhitectura (16 filtre)
#define IN_IMG_SIZE 28
#define CONV_FILTERS 16
#define POOL_SIZE 14
#define DENSE1_IN 3136  // 16 * 14 * 14
#define DENSE1_OUT 32
#define DENSE2_OUT 10

float conv_out[CONV_FILTERS * IN_IMG_SIZE * IN_IMG_SIZE];
float pool_out[CONV_FILTERS * POOL_SIZE * POOL_SIZE];
float dense1_out[DENSE1_OUT];
float dense2_out[DENSE2_OUT];
float img_in[IN_IMG_SIZE * IN_IMG_SIZE];
float conv_w[CONV_FILTERS * 9];
float conv_b[CONV_FILTERS];
float dens1_w[DENSE1_OUT * DENSE1_IN];
float dens1_b[DENSE1_OUT];
float dens2_w[DENSE2_OUT * DENSE1_OUT];
float dens2_b[DENSE2_OUT];

// Prototipuri functii straturi NEON
void neon_conv2d();
void neon_maxpool2d();
void neon_dense(float* in_data, float* weights, float* biases, float* out_data, int in_size, int out_size, int apply_relu);
int  neon_get_max_prediction();

#endif // NEON_CNN_H