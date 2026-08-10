
//stabileste in ce ordine va fi inferenta CNN  folosind implementarile scalare:
//1.conv_scalar() -> strat conv 3x3, 16 filtre, ReLU
//2. maxpool_scalar() -> max pooling 2x2, stride 2
//3. dense_scalar() -> strat fully-connected (3136->32), ReLU
//4. dense_scalar() -> strat fully-connected (32->10), fara ReLU
//5. argmax_scalar() -> selectia cifrei prezise


#include "scalar_cnn.h"
#include "conv_layer_scalar.h"
#include "max_pooling_layer_scalar.h"
#include "dense_layer_scalar.h"
#include "argmax_scalar.h"

//buf interm
static float conv_out  [CONV_FILTERS * IN_IMG_SIZE * IN_IMG_SIZE]; // 16*28*28 = 12544 
static float pool_out  [CONV_FILTERS * POOL_SIZE   * POOL_SIZE  ]; //16*14*14 =  3136 
static float dense1_out[DENSE1_OUT];                                ///32               
static float dense2_out[DENSE2_OUT];                                //10               

// pointeri la ponderile si intrarile retelei 
float img_in_scalar [IN_IMG_SIZE * IN_IMG_SIZE]; // 784 
float conv_w_scalar [CONV_FILTERS * 9];          //144 
float conv_b_scalar [CONV_FILTERS];              //16  
float dens1_w_scalar[DENSE1_OUT * DENSE1_IN];    //32*3136
float dens1_b_scalar[DENSE1_OUT];               ///32  
float dens2_w_scalar[DENSE2_OUT * DENSE1_OUT];   // 10*32 
float dens2_b_scalar[DENSE2_OUT];               // 10    

//pasul 1: convolutie 2D scalara
void scalar_conv2d(void)
{
    conv_scalar(img_in_scalar,conv_w_scalar,conv_b_scalar,conv_out);
}

//pasul 2: max pooling scalar 
void scalar_maxpool2d(void)
{
    maxpool_scalar(conv_out, pool_out);
}

//pasul 3+4: straturile fully-connected scalare 
void scalar_dense(float *in_data, float *weights, float *biases,float *out_data, int in_size, int out_size, int apply_relu)
{
    dense_scalar(in_data, weights, biases, out_data, in_size, out_size, apply_relu);
}

//pasul 5: sel cif cu prob max
int scalar_get_max_prediction(void)
{
    return argmax_scalar(dense2_out, DENSE2_OUT);
}

 //scalar_infer() - inferenta completa pe o imagine
//apeleaza toti pasii in ordine

int scalar_infer(void)
{
    scalar_conv2d();
    scalar_maxpool2d();
    scalar_dense(pool_out,   dens1_w_scalar, dens1_b_scalar,dense1_out, DENSE1_IN,      DENSE1_OUT, 1);
    scalar_dense(dense1_out, dens2_w_scalar, dens2_b_scalar,dense2_out, DENSE1_OUT,     DENSE2_OUT, 0);
    return scalar_get_max_prediction();
}