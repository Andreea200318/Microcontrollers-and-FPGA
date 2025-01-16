transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib activehdl/xpm
vlib activehdl/xbip_utils_v3_0_13
vlib activehdl/axi_utils_v2_0_9
vlib activehdl/xbip_pipe_v3_0_9
vlib activehdl/xbip_dsp48_wrapper_v3_0_6
vlib activehdl/xbip_dsp48_addsub_v3_0_9
vlib activehdl/xbip_dsp48_multadd_v3_0_9
vlib activehdl/xbip_bram18k_v3_0_9
vlib activehdl/mult_gen_v12_0_21
vlib activehdl/floating_point_v7_1_18
vlib activehdl/xil_defaultlib
vlib activehdl/axis_infrastructure_v1_1_1
vlib activehdl/axis_data_fifo_v2_0_13

vmap xpm activehdl/xpm
vmap xbip_utils_v3_0_13 activehdl/xbip_utils_v3_0_13
vmap axi_utils_v2_0_9 activehdl/axi_utils_v2_0_9
vmap xbip_pipe_v3_0_9 activehdl/xbip_pipe_v3_0_9
vmap xbip_dsp48_wrapper_v3_0_6 activehdl/xbip_dsp48_wrapper_v3_0_6
vmap xbip_dsp48_addsub_v3_0_9 activehdl/xbip_dsp48_addsub_v3_0_9
vmap xbip_dsp48_multadd_v3_0_9 activehdl/xbip_dsp48_multadd_v3_0_9
vmap xbip_bram18k_v3_0_9 activehdl/xbip_bram18k_v3_0_9
vmap mult_gen_v12_0_21 activehdl/mult_gen_v12_0_21
vmap floating_point_v7_1_18 activehdl/floating_point_v7_1_18
vmap xil_defaultlib activehdl/xil_defaultlib
vmap axis_infrastructure_v1_1_1 activehdl/axis_infrastructure_v1_1_1
vmap axis_data_fifo_v2_0_13 activehdl/axis_data_fifo_v2_0_13

vlog -work xpm  -sv2k12 "+incdir+../../../lab2.gen/sources_1/ip/fifo32x64/hdl" -l xpm -l xbip_utils_v3_0_13 -l axi_utils_v2_0_9 -l xbip_pipe_v3_0_9 -l xbip_dsp48_wrapper_v3_0_6 -l xbip_dsp48_addsub_v3_0_9 -l xbip_dsp48_multadd_v3_0_9 -l xbip_bram18k_v3_0_9 -l mult_gen_v12_0_21 -l floating_point_v7_1_18 -l xil_defaultlib -l axis_infrastructure_v1_1_1 -l axis_data_fifo_v2_0_13 \
"F:/Facultate/Vivado/2024.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"F:/Facultate/Vivado/2024.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"F:/Facultate/Vivado/2024.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93  \
"F:/Facultate/Vivado/2024.1/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work xbip_utils_v3_0_13 -93  \
"../../ipstatic/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work axi_utils_v2_0_9 -93  \
"../../ipstatic/hdl/axi_utils_v2_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_9 -93  \
"../../ipstatic/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_wrapper_v3_0_6 -93  \
"../../ipstatic/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_addsub_v3_0_9 -93  \
"../../ipstatic/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_multadd_v3_0_9 -93  \
"../../ipstatic/hdl/xbip_dsp48_multadd_v3_0_vh_rfs.vhd" \

vcom -work xbip_bram18k_v3_0_9 -93  \
"../../ipstatic/hdl/xbip_bram18k_v3_0_vh_rfs.vhd" \

vcom -work mult_gen_v12_0_21 -93  \
"../../ipstatic/hdl/mult_gen_v12_0_vh_rfs.vhd" \

vcom -work floating_point_v7_1_18 -93  \
"../../ipstatic/hdl/floating_point_v7_1_rfs.vhd" \

vlog -work floating_point_v7_1_18  -v2k5 "+incdir+../../../lab2.gen/sources_1/ip/fifo32x64/hdl" -l xpm -l xbip_utils_v3_0_13 -l axi_utils_v2_0_9 -l xbip_pipe_v3_0_9 -l xbip_dsp48_wrapper_v3_0_6 -l xbip_dsp48_addsub_v3_0_9 -l xbip_dsp48_multadd_v3_0_9 -l xbip_bram18k_v3_0_9 -l mult_gen_v12_0_21 -l floating_point_v7_1_18 -l xil_defaultlib -l axis_infrastructure_v1_1_1 -l axis_data_fifo_v2_0_13 \
"../../ipstatic/hdl/floating_point_v7_1_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../lab2.gen/sources_1/ip/fifo32x64/hdl" -l xpm -l xbip_utils_v3_0_13 -l axi_utils_v2_0_9 -l xbip_pipe_v3_0_9 -l xbip_dsp48_wrapper_v3_0_6 -l xbip_dsp48_addsub_v3_0_9 -l xbip_dsp48_multadd_v3_0_9 -l xbip_bram18k_v3_0_9 -l mult_gen_v12_0_21 -l floating_point_v7_1_18 -l xil_defaultlib -l axis_infrastructure_v1_1_1 -l axis_data_fifo_v2_0_13 \
"../../../lab2.gen/sources_1/ip/fp_subtractor/sim/fp_subtractor.v" \

vlog -work axis_infrastructure_v1_1_1  -v2k5 "+incdir+../../../lab2.gen/sources_1/ip/fifo32x64/hdl" -l xpm -l xbip_utils_v3_0_13 -l axi_utils_v2_0_9 -l xbip_pipe_v3_0_9 -l xbip_dsp48_wrapper_v3_0_6 -l xbip_dsp48_addsub_v3_0_9 -l xbip_dsp48_multadd_v3_0_9 -l xbip_bram18k_v3_0_9 -l mult_gen_v12_0_21 -l floating_point_v7_1_18 -l xil_defaultlib -l axis_infrastructure_v1_1_1 -l axis_data_fifo_v2_0_13 \
"../../ipstatic/hdl/axis_infrastructure_v1_1_vl_rfs.v" \

vlog -work axis_data_fifo_v2_0_13  -v2k5 "+incdir+../../../lab2.gen/sources_1/ip/fifo32x64/hdl" -l xpm -l xbip_utils_v3_0_13 -l axi_utils_v2_0_9 -l xbip_pipe_v3_0_9 -l xbip_dsp48_wrapper_v3_0_6 -l xbip_dsp48_addsub_v3_0_9 -l xbip_dsp48_multadd_v3_0_9 -l xbip_bram18k_v3_0_9 -l mult_gen_v12_0_21 -l floating_point_v7_1_18 -l xil_defaultlib -l axis_infrastructure_v1_1_1 -l axis_data_fifo_v2_0_13 \
"../../ipstatic/hdl/axis_data_fifo_v2_0_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../lab2.gen/sources_1/ip/fifo32x64/hdl" -l xpm -l xbip_utils_v3_0_13 -l axi_utils_v2_0_9 -l xbip_pipe_v3_0_9 -l xbip_dsp48_wrapper_v3_0_6 -l xbip_dsp48_addsub_v3_0_9 -l xbip_dsp48_multadd_v3_0_9 -l xbip_bram18k_v3_0_9 -l mult_gen_v12_0_21 -l floating_point_v7_1_18 -l xil_defaultlib -l axis_infrastructure_v1_1_1 -l axis_data_fifo_v2_0_13 \
"../../../lab2.gen/sources_1/ip/fifo32x64/sim/fifo32x64.v" \

vlog -work xil_defaultlib \
"glbl.v"

