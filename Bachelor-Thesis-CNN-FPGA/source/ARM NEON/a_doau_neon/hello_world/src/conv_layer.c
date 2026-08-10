/*
aici o sa implem conv 2d cu kernel 3x3, zero padding si relu
VHDL FSM                      Echivalent C
READ_BIAS_ADDR / LOAD_BIAS -> acc = biases[f]
CALC_COORDS                -> calcul neighbor_row, neighbor_col
LOAD_PIXEL (sau padding=0) -> pixel = input[nr*28+nc]  (0 daca out)
LOAD_WEIGHT                -> w = weights[f*9 + k]
COMPUTE_MAC                -> acc += pixel * w
SAVE_PIXEL (ReLU)          -> output[f*784+p] = (acc<0) ? 0 : acc
*/


#include "conv_layer.h"
#include <arm_neon.h>

/*
o sa fie scalar bucla exterioarea filtrul f pixel p 
vectorizat cu neon bucla interioara pe kernel 
folosesc fct
vld1q_f32(ptr) -> Incarca 4 valori float32 consecutive din memorie intr-un registru NEON Q
vdupq_n_f32(val) -> Replica o valoare scalara float32 in toate cele 4 lane-uri ale registrului Q
vmlaq_f32(acc, a, b) -> Multiply-Accumulate vectorial: acc[i] += a[i]*b[i] pentru i=0..3; echivalentul hardware al COMPUTE_MAC din VHDL FSM
vmaxq_f32(a, zeros) -> ReLU vectoriala: max(a[i], 0) pentru i=0..3; echivalentul bitului de semn din VHDL
vaddvq_f32(v) -> Reduce orizontal: sumeaza toate cele 4 lane-uri intr-un scalar; necesara pentru a termina acumularea MAc dupa partial sums NEON
vgetq_lane_f32(v, i) -> Extrage lane-ul i din vector;
*/

//macro de reducere oriz float32x4 
static inline float hsum_f32x4(float32x4_t v)
{
    //pas 1: adunam lane-urile 0+2 si 1+3 in jumatatea low
    float32x2_t lo = vget_low_f32(v);   // [lane0, lane1] 
    float32x2_t hi = vget_high_f32(v);  // [lane2, lane3] 
    float32x2_t sum2 = vadd_f32(lo, hi); // [0+2, 1+3]    
    //pas 2: adunam cele doua rezultate pairwise
    float32x2_t psum = vpadd_f32(sum2, sum2); /// [0+2+1+3, 0+2+1+3] 
    return vget_lane_f32(psum, 0);
}
void conv_neon(const float *input, const float *weights, const float *biases, float *output)
{
    //reg neon cu toate zero-urile folosit la relu
    //vdupq_n_f32(0.0f) replica 0.0 in toate cele 4 lane-uri.
    const float32x4_t vzero = vdupq_n_f32(0.0f);
    for (int f = 0; f < CONV_NUM_FILTERS; f++) {
        const float *ker = weights + f * KERNEL_SIZE;
        //o sa preincarc kernel in reg neon
        //9 float deci 2 reg q de cate 4 + 1 elem
        //ker_v0 = [w0, w1, w2, w3]
        //ker_v1 = [w4, w5, w6, w7]
        //ker_8  = w8
        //vld1q_f32(ptr): incarca 4 float32 consecutive din memorie
        float32x4_t ker_v0 = vld1q_f32(ker + 0);  
        float32x4_t ker_v1 = vld1q_f32(ker + 4);  
        float ker_8  = ker[8];
        for (int p = 0; p < CONV_OUT_PIXELS; p++) {
            int row = p / CONV_IMG_SIZE;
            int col = p % CONV_IMG_SIZE;
            //acumulator partial vectorial – init cu 0
            //fiecare lane va tine suma partiala pentru cate 4 elemente de kernel. 
            float32x4_t vacc0 = vdupq_n_f32(0.0f);
            float32x4_t vacc1 = vdupq_n_f32(0.0f);

            //colectam valorile celor 9 pixeli din fereastra in 2 vect de cate 4, 
            //plus un scalar pentru al 9-lea.
            float px[9];
            for (int k = 0; k < KERNEL_SIZE; k++) {
                int nr = row + (k / 3) - 1;
                int nc = col + (k % 3) - 1;
                px[k] = (nr >= 0 && nr < CONV_IMG_SIZE &&
                         nc >= 0 && nc < CONV_IMG_SIZE)
                        ? input[nr * CONV_IMG_SIZE + nc]
                        : 0.0f;
            }

            //incarc primii 4 pixeli ai ferestrei intr-un registru NEON.
            //vld1q_f32: incarca 4 float32 consecutivi din memorie. 
            float32x4_t pix_v0 = vld1q_f32(px + 0); 
            float32x4_t pix_v1 = vld1q_f32(px + 4);

            //MAC vectorial 
            //vmlaq_f32(acc, a, b):  acc[i] += a[i] * b[i]  pentru i=0..3
            //intr-un singur apel facem 4 inmultiri + 4 adunari simultan
            //echivalentul a 4 iteratii COMPUTE_MAC din VHDL FSM.
            vacc0 = vmlaq_f32(vacc0, pix_v0, ker_v0);
            vacc1 = vmlaq_f32(vacc1, pix_v1, ker_v1);

            //al 9-lea element – procesez scalar 
            float acc_scalar = px[8] * ker_8;

            //reducere orizontala: sumam lane-urile celor 2 vectoare
            //+ bias + elementul scalar al celui de-al 9-lea
            float acc = hsum_f32x4(vacc0) + hsum_f32x4(vacc1)
                        + acc_scalar + biases[f];

            //ReLU: echivalent VHDL acc_reg(31)='1' => 0
            //in loc de un if scalar, folosim fmax() din math.h
            //pe bucle mai mari se poate vectoriza cu vmaxq_f32.
            int out_idx = f * CONV_OUT_PIXELS + p;
            output[out_idx] = (acc < 0.0f) ? 0.0f : acc;
        }

    }
}