#ifndef MAX_POOLING_LAYER_SCALAR_H
#define MAX_POOLING_LAYER_SCALAR_H

#define POOL_IN_SIZE 28
#define POOL_OUT_SIZE 14
#define POOL_NUM_FILTERS 16
#define POOL_OUT_PIXELS (POOL_OUT_SIZE * POOL_OUT_SIZE)

void maxpool_scalar(const float *input, float *output);

#endif