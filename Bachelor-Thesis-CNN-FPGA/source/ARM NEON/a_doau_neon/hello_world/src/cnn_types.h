/*
aici o sa avem parametrii generici din vhdl:
conv_layer num_filters=16 si img_size = 28 
max_pooling in size = 28 out size =14 num_filt=16
dense_layer neuron_nb = 32 in size = 3136
select_max neuron=10

*/
#ifndef CNN_TYPES_H
#define CNN_TYPES_H

#include <stdint.h>
#include <stddef.h>

//aici imi declar dim arhitectura 
#define CONV_NUM_FILTERS 16
#define CONV_IMG_SIZE 28

#define POOL_IN_SIZE 28
#define POOL_OUT_SIZE 14
#define POOL_NUM_FILTERS 16

#define DENSE1_IN_SIZE 3136 //16 filtre * 14 * 14
#define DENSE1_NEURONS 32

#define ARGMAX_NEURONS 10

#define CONV_OUT_PIXELS (CONV_IMG_SIZE * CONV_IMG_SIZE) // 784 
#define CONV_OUT_TOTAL (CONV_NUM_FILTERS * CONV_OUT_PIXELS) // 12544
#define POOL_OUT_PIXELS (POOL_OUT_SIZE * POOL_OUT_SIZE) // 196  
#define POOL_OUT_TOTAL (POOL_NUM_FILTERS * POOL_OUT_PIXELS) // 3136 
#define KERNEL_SIZE 9 // 3x3 

#endif
