//corespunde la dense_layer.vhd + neuron.vhd + relu.vhd
//aici fiecare neuron = un dot-product intre vectorul de intrare si randul
//corespunzator din matricea de ponderi, plus bias, urmat de ReLU
/* FCT FOLOSITE
vld1q_f32(ptr) -> incarca 4 float32 consecutive din memorie (input sau weights)
vdupq_n_f32(0.0f) -> initializeaza acumulatorul partial cu zero pe toate cele 4 lane-uri
vmlaq_f32(acc, a, b) -> acc[i] += a[i]*b[i], i=0..3
vadd_f32(a, b) -> Aduna doua perechi de 2 float: folosit in reducerea orizontala a acumulatorului partial
vpadd_f32(a, b) -> Pairwise add: a[0]+a[1], b[0]+b[1]; al doilea pas al reducerii la scalar
vget_lane_f32(v, 0) -> Extrage rezultatul scalar final din registrul D

*/

#include "dense_layer.h"
#include <arm_neon.h>
static inline float hsum_f32x4(float32x4_t v)
{
    float32x2_t lo = vget_low_f32(v);
    float32x2_t hi = vget_high_f32(v);
    float32x2_t sum2 = vadd_f32(lo, hi);
    float32x2_t ps = vpadd_f32(sum2, sum2);
    return vget_lane_f32(ps, 0);
}

void dense_neon(const float *input,const float *weights, const float *biases,float *output,int n_in,int n_out,int apply_relu)
{
    for (int n = 0; n < n_out; n++) {
        const float *w_row = weights + n * n_in;

        //4 acumulatori paraleli – fiecare tine suma partiala pentru 4 elem
        //impart bucla in 4 "benzi" care ruleaza simultan in pipeline-ul FP.
        //vdupq_n_f32(0.0f): initializeaza acumulatorul cu 0 in toate lane-urile. 
        float32x4_t vacc0 = vdupq_n_f32(0.0f);
        float32x4_t vacc1 = vdupq_n_f32(0.0f);
        float32x4_t vacc2 = vdupq_n_f32(0.0f);
        float32x4_t vacc3 = vdupq_n_f32(0.0f);
        int i = 0;
        //procesam 16 float-uri per iteratie
        for (; i + 16 <= n_in; i += 16) {
            //vld1q_f32: incarca 4 float-uri consecutive din input 
            float32x4_t in0 = vld1q_f32(input + i +  0);
            float32x4_t in1 = vld1q_f32(input + i +  4);
            float32x4_t in2 = vld1q_f32(input + i +  8);
            float32x4_t in3 = vld1q_f32(input + i + 12);
            //vld1q_f32: incarca ponderile corespunzatoare 
            float32x4_t w0 = vld1q_f32(w_row + i +  0);
            float32x4_t w1 = vld1q_f32(w_row + i +  4);
            float32x4_t w2 = vld1q_f32(w_row + i +  8);
            float32x4_t w3 = vld1q_f32(w_row + i + 12);
            //vmlaq_f32: acc[j] += in[j] * w[j], j=0..3
            //fiecare apel = 4 MAC-uri hardware in paralel
            //echi a 4 COMPUTE_MAC din VHDL FSM. 
            vacc0 = vmlaq_f32(vacc0, in0, w0);
            vacc1 = vmlaq_f32(vacc1, in1, w1);
            vacc2 = vmlaq_f32(vacc2, in2, w2);
            vacc3 = vmlaq_f32(vacc3, in3, w3);
        }

        //bucla 4-wide pentru restul elementelor (n_in % 16 != 0) 
        for (; i + 4 <= n_in; i += 4) {
            float32x4_t in0 = vld1q_f32(input + i);
            float32x4_t w0 = vld1q_f32(w_row + i);
            vacc0 = vmlaq_f32(vacc0, in0, w0);
        }

        //combinam cei 4 acumulatori intr-unul singur, apoi reducem la scalar 
        float32x4_t vacc_total = vaddq_f32(vaddq_f32(vacc0, vacc1),vaddq_f32(vacc2, vacc3));
        float acc = hsum_f32x4(vacc_total) + biases[n];

        //coada scalara – elemente ramase (n_in % 4 != 0) 
        for (; i < n_in; i++) {
            acc += input[i] * w_row[i];
        }
        if (apply_relu && acc < 0.0f)
            acc = 0.0f;

        output[n] = acc;
    }
}

