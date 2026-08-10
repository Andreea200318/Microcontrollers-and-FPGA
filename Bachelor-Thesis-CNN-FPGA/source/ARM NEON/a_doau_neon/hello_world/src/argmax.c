/*
corespunde la selectmax din vhdl
functiile neon pe care le-am folosit
vld1q_f32(ptr)-> tip returnat: float32x4_t -> ce face: Incarca 4 float32 din memorie
vmaxq_f32(a, b)-> tip returnat: float32x4_t -> ce face: max(a[i], b[i]) per lane gaseste maximul dintre 2 vect
vmax_f32(a, b)-> tip returnat: float32x2_t -> ce face: Pairwise max pentru reducere orizontala la valoarea maxima
vgetq_lane_f32(v, i)-> tip returnat: float32 -> ce face: Extrage lane-ul i din registru Q (128-bit); verificam fiecare lane pentru a gasi indexul

PASII
1. gasim val max cu vmaxq_f32 vectorial
2. parcurgem din nou scalar pt a gasi index
nu putem gasi indexul direct vectorial pt ca nu are fct dedicata argmax mai intai gasimn max valoric cu instr vectoriale apoi 
identificam poz cu o singura parcurgere scalara de n=10 elem 

*/
#include "argmax.h"
#include <arm_neon.h>

int argmax_neon(const float *data, int n)
{
    //gasim val max cu neon
    //proc 4 elem odata cu vmax_f32
    float32x4_t vmax = vld1q_f32(data);
    int i=4;
    for(;i+4<=n; i+=4)
    {
        float32x4_t v=vld1q_f32(data+i);
        //vmaxq_f32: max elem cu elem intre vec curent si max partial
        vmax= vmaxq_f32(vmax,v);        
    }
    //acum trebuie sa gasim max dintre cele 4 line-uri
    float32x2_t vmax2 = vpmax_f32(vget_low_f32(vmax), vget_high_f32(vmax));
    vmax2 = vpmax_f32(vmax2, vmax2);
    float global_max = vget_lane_f32(vmax2, 0);
    //proc restul scalar
    for (; i < n; i++) {
        if (data[i] > global_max)
            global_max = data[i];
    }
    //acum gasim index val max 
    for (int j = 0; j < n; j++) {
        if (data[j] == global_max)
            return j;
    }
    return 0;

}