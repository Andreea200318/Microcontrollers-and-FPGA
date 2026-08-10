//corespunde max_pooling_layer.vhd + max_4vals.vhd.
 /* FCT
vld1q_f32(ptr)->incarca 4 float32 din memorie
vmaxq_f32(a, b)->max(a[i], b[i]) pentru i=0..3 -> Procesam 4 perechi de pixeli
simultan in loc de 1         
vpmax_f32(a, b)-> pairwise max: reduce 2 perechi de valori adiacente la maximul lor; 
primul pas al reducerii orizontale  
vget_lane_f32(v, 0) -> extrage lane-ul 0 dintr-un registru D (64-bit NEON)     
vst1q_f32(ptr, v) -> scrie 4 float32 in memorie   
*/
#include "max_pooling_layer.h"
#include <arm_neon.h>

//strategia: procesam 4 pozitii de iesire (col_out) simultan.
//pentru 4 pixeli de iesire adiacenti pe aceeasi linie, fereastra 2x2
//inseamna 8 valori consecutive pe randul in_row si 8 pe randul in_row+1
//incarcam cele 8 valori in doua registre NEON Q (4 float fiecare)
//dupa vmaxq_f32(row0, row1) obtinem maximul intre randul de sus si cel de jos
//dupa vpmax_f32 pe rezultat obtinem maximul intra-fereastra

void maxpool_neon(const float *input, float *output)
{
    for (int f = 0; f < POOL_NUM_FILTERS; f++) {
        const float *in_map  = input  + f * POOL_IN_SIZE  * POOL_IN_SIZE;
        float *out_map = output + f * POOL_OUT_SIZE * POOL_OUT_SIZE;

        for (int row_out = 0; row_out < POOL_OUT_SIZE; row_out++) {
            int in_row = row_out * 2;
            //pointeri la cele doua randuri din fereastra de pooling
            const float *row0_ptr = in_map +  in_row      * POOL_IN_SIZE;
            const float *row1_ptr = in_map + (in_row + 1) * POOL_IN_SIZE;
            int col_out = 0;
            //procesam 4 output-uri (= 8 input-uri pe rand) simultan 
            for (; col_out + 4 <= POOL_OUT_SIZE; col_out += 4) {
                int in_col = col_out * 2;  // col de start in input 
                /// vld1q_f32: incarca 4 float32 consecutive din randul 0.
                //cele 4 valori corespund coloanelor: in_col, in_col+1, in_col+2, in_col+3
                //adica: p1a, p2a, p1b, p2b (primele 2 pixeli din 2 ferestre adiacente) 
                float32x4_t r0_lo = vld1q_f32(row0_ptr + in_col);     // p1a p2a p1b p2b 
                float32x4_t r0_hi = vld1q_f32(row0_ptr + in_col + 4); // p1c p2c p1d p2d 
                float32x4_t r1_lo = vld1q_f32(row1_ptr + in_col);     // p3a p4a p3b p4b 
                float32x4_t r1_hi = vld1q_f32(row1_ptr + in_col + 4); // p3c p4c p3d p4d
                // vmaxq_f32: max element cu element intre randul 0 si randul 1.
                //dupa aceasta operatie avem: max(sus, jos) pentru fiecare din
                //cele 8 pozitii, adica am eliminat dimensiunea verticala. 
                float32x4_t vmax_lo = vmaxq_f32(r0_lo, r1_lo);
                float32x4_t vmax_hi = vmaxq_f32(r0_hi, r1_hi);
                // vpmax_f32: reduce 2 elemente adiacente la maximul lor
                //astfel eliminam si dimensiunea orizontala: avem 4 maxime de fereastra
                float32x2_t res = vpmax_f32(vget_low_f32(vmax_lo),  vget_high_f32(vmax_lo));
                float32x2_t res2= vpmax_f32(vget_low_f32(vmax_hi),  vget_high_f32(vmax_hi));
                //scriem cele 4 rezultate in output
                out_map[row_out * POOL_OUT_SIZE + col_out + 0] = vget_lane_f32(res,  0);
                out_map[row_out * POOL_OUT_SIZE + col_out + 1] = vget_lane_f32(res,  1);
                out_map[row_out * POOL_OUT_SIZE + col_out + 2] = vget_lane_f32(res2, 0);
                out_map[row_out * POOL_OUT_SIZE + col_out + 3] = vget_lane_f32(res2, 1);
            }

            //coada scalara – pentru col_out ramase (POOL_OUT_SIZE=14, 14%4=2) 
            for (; col_out < POOL_OUT_SIZE; col_out++) {
                int in_col = col_out * 2;
                float p1 = row0_ptr[in_col];
                float p2 = row0_ptr[in_col + 1];
                float p3 = row1_ptr[in_col];
                float p4 = row1_ptr[in_col + 1];
                float m = p1;
                if (p2 > m) m = p2;
                if (p3 > m) m = p3;
                if (p4 > m) m = p4;
                out_map[row_out * POOL_OUT_SIZE + col_out] = m;
            }
        }
    }
}
