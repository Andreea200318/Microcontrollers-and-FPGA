//pentru fiecare pozitie de iesire (row_out, col_out),
//gasim max celor 4 val din fereastra 2x2 corespunzatoare din harta de intrare. 
//Procesare complet scalara, un output per iteratie.

#include "max_pooling_layer_scalar.h"

void maxpool_scalar(const float *input, float *output)
{
    for (int f = 0; f < POOL_NUM_FILTERS; f++) {
        const float *in_map  = input  + f * POOL_IN_SIZE  * POOL_IN_SIZE;
        float *out_map = output + f * POOL_OUT_SIZE * POOL_OUT_SIZE;
        for (int row_out = 0; row_out < POOL_OUT_SIZE; row_out++) {
            int in_row = row_out * 2; //randul de start in input 
            for (int col_out = 0; col_out < POOL_OUT_SIZE; col_out++) {
                int in_col = col_out * 2; //coloana de start in input
                //cele 4 val din fereastra 2x2 
                float p1 = in_map[in_row * POOL_IN_SIZE + in_col];
                float p2 = in_map[ in_row * POOL_IN_SIZE + in_col + 1];
                float p3 = in_map[(in_row + 1) * POOL_IN_SIZE + in_col];
                float p4 = in_map[(in_row + 1) * POOL_IN_SIZE + in_col + 1];
                //gasim max
                float m = p1;
                if (p2 > m) m = p2;
                if (p3 > m) m = p3;
                if (p4 > m) m = p4;
                out_map[row_out * POOL_OUT_SIZE + col_out] = m;
            }
        }
    }
}