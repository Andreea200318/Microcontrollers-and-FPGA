
//fiecare neuron = dot-product intre vectorul de intrare si randul corespunzator din matricea de ponderi, plus bias,
//urmat de ReLU, nu e obligatoriu. 

#include "dense_layer_scalar.h"

void dense_scalar(const float *input, const float *weights, const float *biases, float *output, int n_in, int n_out, int apply_relu)
{
    for (int n = 0; n < n_out; n++) {
        const float *w_row = weights + n * n_in;
        //init acumulat cu bias-ul neuronului curent 
        float acc = biases[n];
        //produs scalar: o inmultire + adunare per element
        for (int i = 0; i < n_in; i++) {
            acc += input[i] * w_row[i];
        }
        //ReLU optional
        if (apply_relu && acc < 0.0f)
            acc = 0.0f;
        output[n] = acc;
    }
}