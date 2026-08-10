//gasesc indexul val max dintr-un vector de n=10 elemente.
//parcurgere simpla scalara, un elem per iteratie,
//retinand simultan max si indexul sau.
#include "argmax_scalar.h"

int argmax_scalar(const float *data, int n)
{
    int best_idx = 0;
    float best_val = data[0];
    for (int i = 1; i < n; i++) {
        if (data[i] > best_val) {
            best_val = data[i];
            best_idx = i;
        }
    }
    return best_idx;
}