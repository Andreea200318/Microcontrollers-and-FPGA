transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib riviera/xpm
vlib riviera/xbip_utils_v3_0_13
vlib riviera/axi_utils_v2_0_9
vlib riviera/xbip_pipe_v3_0_9
vlib riviera/xbip_dsp48_wrapper_v3_0_6
vlib riviera/xbip_dsp48_addsub_v3_0_9
vlib riviera/xbip_dsp48_multadd_v3_0_9
vlib riviera/xbip_bram18k_v3_0_9
vlib riviera/mult_gen_v12_0_21
vlib riviera/floating_point_v7_1_18
vlib riviera/xil_defaultlib
vlib riviera/axis_infrastructure_v1_1_1
vlib riviera/axis_data_fifo_v2_0_13

vmap xpm riviera/xpm
vmap xbip_utils_v3_0_13 riviera/xbip_utils_v3_0_13
vmap axi_utils_v2_0_9 riviera/axi_utils_v2_0_9
vmap xbip_pipe_v3_0_9 riviera/xbip_pipe_v3_0_9
vmap xbip_dsp48_wrapper_v3_0_6 riviera/xbip_dsp48_wrapper_v3_0_6
vmap xbip_dsp48_addsub_v3_0_9 riviera/xbip_dsp48_addsub_v3_0_9
vmap xbip_dsp48_multadd_v3_0_9 riviera/xbip_dsp48_multadd_v3_0_9
vmap xbip_bram18k_v3_0_9 riviera/xbip_bram18k_v3_0_9
vmap mult_gen_v12_0_21 riviera/mult_gen_v12_0_21
vmap floating_point_v7_1_18 riviera/floating_point_v7_1_18
vmap xil_defaultlib riviera/xil_defaultlib
vmap axis_infrastructure_v1_1_1 riviera/axis_infrastructure_v1_1_1
vmap axis_data_fifo_v2_0_13 riviera/axis_data_fifo_v2_0_13

vlog -work xpm  -incr "+incdir+../../../lab2.gen/sources_1/ip/fifo32x64/hdl" -l xpm -l xbip_utils_v3_0_13 -l axi_utils_v2_0_9 -l xbip_pipe_v3_0_9 -l xbip_dsp48_wrapper_v3_0_6 -l xbip_dsp48_addsub_v3_0_9 -l xbip_dsp48_multadd_v3_0_9 -l xbip_bram18k_v3_0_9 -l mult_gen_v12_0_21 -l floating_point_v7_1_18 -l xil_defaultlib -l axis_infrastructure_v1_1_1 -l axis_data_fifo_v2_0_13 \
"F:/Facultate/Vivado/2024.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"F:/Facultate/Vivado/2024.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"F:/Facultate/Vivado/2024.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93  -incr \
"F:/Facultate/Vivado/2024.1/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work xbip_utils_v3_0_13 -93  -incr \
"../../ipstatic/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work axi_utils_v2_0_9 -93  -incr \
"../../ipstatic/hdl/axi_utils_v2_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_9 -93  -incr \
"../../ipstatic/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_wrapper_v3_0_6 -93  -incr \
"../../ipstatic/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_addsub_v3_0_9 -93  -incr \
"../../ipstatic/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_multadd_v3_0_9 -93  -incr \
"../../ipstatic/hdl/xbip_dsp48_multadd_v3_0_vh_rfs.vhd" \

vcom -work xbip_bram18k_v3_0_9 -93  -incr \
"../../ipstatic/hdl/xbip_bram18k_v3_0_vh_rfs.vhd" \

vcom -work mult_gen_v12_0_21 -93  -incr \
"../../ipstatic/hdl/mult_gen_v12_0_vh_rfs.vhd" \

vcom -work floating_point_v7_1_18 -93  -incr \
"../../ipstatic/hdl/floating_point_v7_1_rfs.vhd" \

vlog -work floating_point_v7_1_18  -incr -v2k5 "+incdir+../../../lab2.gen/sources_1/ip/fifo32x64/hdl" -l xpm -l xbip_utils_v3_0_13 -l axi_utils_v2_0_9 -l xbip_pipe_v3_0_9 -l xbip_dsp48_wrapper_v3_0_6 -l xbip_dsp48_addsub_v3_0_9 -l xbip_dsp48_multadd_v3_0_9 -l xbip_bram18k_v3_0_9 -l mult_gen_v12_0_21 -l floating_point_v7_1_18 -l xil_defaultlib -l axis_infrastructure_v1_1_1 -l axis_data_fifo_v2_0_13 \
"../../ipstatic/hdl/floating_point_v7_1_rfs.v" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../lab2.gen/sources_1/ip/fifo32x64/hdl" -l xpm -l xbip_utils_v3_0_13 -l axi_utils_v2_0_9 -l xbip_pipe_v3_0_9 -l xbip_dsp48_wrapper_v3_0_6 -l xbip_dsp48_addsub_v3_0_9 -l xbip_dsp48_multadd_v3_0_9 -l xbip_bram18k_v3_0_9 -l mult_gen_v12_0_21 -l floating_point_v7_1_18 -l xil_defaultlib -l axis_infrastructure_v1_1_1 -l axis_data_fifo_v2_0_13 \
"../../../lab2.gen/sources_1/ip/fp_subtractor/sim/fp_subtractor.v" \

vlog -work axis_infrastructure_v1_1_1  -incr -v2k5 "+incdir+../../../lab2.gen/sources_1/ip/fifo32x64/hdl" -l xpm -l xbip_utils_v3_0_13 -l axi_utils_v2_0_9 -l xbip_pipe_v3_0_9 -l xbip_dsp48_wrapper_v3_0_6 -l xbip_dsp48_addsub_v3_0_9 -l xbip_dsp48_multadd_v3_0_9 -l xbip_bram18k_v3_0_9 -l mult_gen_v12_0_21 -l floating_point_v7_1_18 -l xil_defaultlib -l axis_infrastructure_v1_1_1 -l axis_data_fifo_v2_0_13 \
"../../ipstatic/hdl/axis_infrastructure_v1_1_vl_rfs.v" \

vlog -work axis_data_fifo_v2_0_13  -incr -v2k5 "+incdir+../../../lab2.gen/sources_1/ip/fifo32x64/hdl" -l xpm -l xbip_utils_v3_0_13 -l axi_utils_v2_0_9 -l xbip_pipe_v3_0_9 -l xbip_dsp48_wrapper_v3_0_6 -l xbip_dsp48_addsub_v3_0_9 -l xbip_dsp48_multadd_v3_0_9 -l xbip_bram18k_v3_0_9 -l mult_gen_v12_0_21 -l floating_point_v7_1_18 -l xil_defaultlib -l axis_infrastructure_v1_1_1 -l axis_data_fifo_v2_0_13 \
"../../ipstatic/hdl/axis_data_fifo_v2_0_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../lab2.gen/sources_1/ip/fifo32x64/hdl" -l xpm -l xbip_utils_v3_0_13 -l axi_utils_v2_0_9 -l xbip_pipe_v3_0_9 -l xbip_dsp48_wrapper_v3_0_6 -l xbip_dsp48_addsub_v3_0_9 -l xbip_dsp48_multadd_v3_0_9 -l xbip_bram18k_v3_0_9 -l mult_gen_v12_0_21 -l floating_point_v7_1_18 -l xil_defaultlib -l axis_infrastructure_v1_1_1 -l axis_data_fifo_v2_0_13 \
"../../../lab2.gen/sources_1/ip/fifo32x64/sim/fifo32x64.v" \

vlog -work xil_defaultlib \
"glbl.v"

