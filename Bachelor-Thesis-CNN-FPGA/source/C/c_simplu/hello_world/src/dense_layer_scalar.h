#ifndef DENSE_LAYER_SCALAR_H
#define DENSE_LAYER_SCALAR_H

#define DENSE1_IN_SIZE 3136
#define DENSE1_NEURONS 32
#define ARGMAX_NEURONS 10

void dense_scalar(const float *input, const float *weights, const float *biases, float *output, int n_in, int n_out, int apply_relu);

#endif