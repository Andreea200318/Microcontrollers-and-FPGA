#ifndef SCALAR_CNN_H
#define SCALAR_CNN_H

#include <stdint.h>

//dim arhitectura
#define IN_IMG_SIZE 28
#define CONV_FILTERS 16
#define POOL_SIZE 14
#define DENSE1_IN 3136   // 16 * 14 * 14 
#define DENSE1_OUT 32
#define DENSE2_OUT 10

//buffere de intrare / ponderi 
extern float img_in_scalar [IN_IMG_SIZE * IN_IMG_SIZE];
extern float conv_w_scalar [CONV_FILTERS * 9];
extern float conv_b_scalar [CONV_FILTERS];
extern float dens1_w_scalar[DENSE1_OUT * DENSE1_IN];
extern float dens1_b_scalar[DENSE1_OUT];
extern float dens2_w_scalar[DENSE2_OUT * DENSE1_OUT];
extern float dens2_b_scalar[DENSE2_OUT];

//prototipuri
void scalar_conv2d(void);
void scalar_maxpool2d(void);
void scalar_dense(float *in_data, float *weights, float *biases,float *out_data, int in_size, int out_size, int apply_relu);
int scalar_get_max_prediction(void);
int scalar_infer(void);  //inferenta completa: conv->pool->dense1->dense2->argmax

#endif 