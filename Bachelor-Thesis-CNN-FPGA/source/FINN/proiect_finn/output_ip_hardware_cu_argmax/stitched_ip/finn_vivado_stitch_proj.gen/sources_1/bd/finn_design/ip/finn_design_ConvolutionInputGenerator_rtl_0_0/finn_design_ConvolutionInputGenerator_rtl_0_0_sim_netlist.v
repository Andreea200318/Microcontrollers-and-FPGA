// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Thu Apr 16 23:10:32 2026
// Host        : DESKTOP-N2392HC running 64-bit Ubuntu 24.04.4 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/andreea/proiect_finn/output_ip_hardware_cu_argmax/stitched_ip/finn_vivado_stitch_proj.gen/sources_1/bd/finn_design/ip/finn_design_ConvolutionInputGenerator_rtl_0_0/finn_design_ConvolutionInputGenerator_rtl_0_0_sim_netlist.v
// Design      : finn_design_ConvolutionInputGenerator_rtl_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "finn_design_ConvolutionInputGenerator_rtl_0_0,ConvolutionInputGenerator_rtl_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "ConvolutionInputGenerator_rtl_0,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module finn_design_ConvolutionInputGenerator_rtl_0_0
   (ap_clk,
    ap_rst_n,
    in0_V_TDATA,
    in0_V_TVALID,
    in0_V_TREADY,
    out_V_TDATA,
    out_V_TVALID,
    out_V_TREADY);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_RESET ap_rst_n, ASSOCIATED_BUSIF in0_V:out_V, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in0_V TDATA" *) input [7:0]in0_V_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in0_V TVALID" *) input in0_V_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in0_V TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in0_V, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, LAYERED_METADATA undef, INSERT_VIP 0" *) output in0_V_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_V TDATA" *) output [7:0]out_V_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_V TVALID" *) output out_V_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_V TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME out_V, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, LAYERED_METADATA undef, INSERT_VIP 0" *) input out_V_TREADY;

  wire ap_clk;
  wire ap_rst_n;
  wire [7:0]in0_V_TDATA;
  wire in0_V_TREADY;
  wire in0_V_TVALID;
  wire [7:0]out_V_TDATA;
  wire out_V_TREADY;
  wire out_V_TVALID;

  finn_design_ConvolutionInputGenerator_rtl_0_0_ConvolutionInputGenerator_rtl_0 inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .in0_V_TDATA(in0_V_TDATA),
        .in0_V_TREADY(in0_V_TREADY),
        .in0_V_TVALID(in0_V_TVALID),
        .out_V_TDATA(out_V_TDATA),
        .out_V_TREADY(out_V_TREADY),
        .out_V_TVALID(out_V_TVALID));
endmodule

(* ORIG_REF_NAME = "ConvolutionInputGenerator_rtl_0" *) 
module finn_design_ConvolutionInputGenerator_rtl_0_0_ConvolutionInputGenerator_rtl_0
   (out_V_TDATA,
    in0_V_TREADY,
    out_V_TVALID,
    ap_rst_n,
    ap_clk,
    in0_V_TDATA,
    out_V_TREADY,
    in0_V_TVALID);
  output [7:0]out_V_TDATA;
  output in0_V_TREADY;
  output out_V_TVALID;
  input ap_rst_n;
  input ap_clk;
  input [7:0]in0_V_TDATA;
  input out_V_TREADY;
  input in0_V_TVALID;

  wire ap_clk;
  wire ap_rst_n;
  wire [7:0]in0_V_TDATA;
  wire in0_V_TREADY;
  wire in0_V_TVALID;
  wire [7:0]out_V_TDATA;
  wire out_V_TREADY;
  wire out_V_TVALID;

  finn_design_ConvolutionInputGenerator_rtl_0_0_ConvolutionInputGenerator_rtl_0_impl impl
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .in0_V_TDATA(in0_V_TDATA),
        .in0_V_TREADY(in0_V_TREADY),
        .in0_V_TVALID(in0_V_TVALID),
        .out_V_TDATA(out_V_TDATA),
        .out_V_TREADY(out_V_TREADY),
        .out_V_TVALID(out_V_TVALID));
endmodule

(* ORIG_REF_NAME = "ConvolutionInputGenerator_rtl_0_impl" *) 
module finn_design_ConvolutionInputGenerator_rtl_0_0_ConvolutionInputGenerator_rtl_0_impl
   (out_V_TDATA,
    in0_V_TREADY,
    out_V_TVALID,
    ap_rst_n,
    ap_clk,
    in0_V_TDATA,
    out_V_TREADY,
    in0_V_TVALID);
  output [7:0]out_V_TDATA;
  output in0_V_TREADY;
  output out_V_TVALID;
  input ap_rst_n;
  input ap_clk;
  input [7:0]in0_V_TDATA;
  input out_V_TREADY;
  input in0_V_TVALID;

  wire [5:5]Counter_loop_h_reg;
  wire [5:5]Counter_loop_w_reg;
  wire [10:0]Current_elem;
  wire Current_elem0_carry__0_n_0;
  wire Current_elem0_carry__0_n_1;
  wire Current_elem0_carry__0_n_2;
  wire Current_elem0_carry__0_n_3;
  wire Current_elem0_carry__1_i_1_n_0;
  wire Current_elem0_carry__1_i_2_n_0;
  wire Current_elem0_carry__1_i_3_n_0;
  wire Current_elem0_carry__1_n_2;
  wire Current_elem0_carry__1_n_3;
  wire Current_elem0_carry_n_0;
  wire Current_elem0_carry_n_1;
  wire Current_elem0_carry_n_2;
  wire Current_elem0_carry_n_3;
  wire \Current_elem[10]_i_10_n_0 ;
  wire \Current_elem[10]_i_11_n_0 ;
  wire \Current_elem[10]_i_2_n_0 ;
  wire \Current_elem[10]_i_5_n_0 ;
  wire \Current_elem[10]_i_7_n_0 ;
  wire \Current_elem[10]_i_8_n_0 ;
  wire \Current_elem[10]_i_9_n_0 ;
  wire Fetching_done1_out;
  wire Fetching_done_i_1_n_0;
  wire Fetching_done_i_3_n_0;
  wire Fetching_done_i_4_n_0;
  wire Fetching_done_reg_n_0;
  wire [10:0]First_elem_next_window;
  wire [10:0]First_elem_next_window0;
  wire \First_elem_next_window[0]_i_1_n_0 ;
  wire \First_elem_next_window[10]_i_1_n_0 ;
  wire \First_elem_next_window[10]_i_2_n_0 ;
  wire \First_elem_next_window[10]_i_3_n_0 ;
  wire \First_elem_next_window[10]_i_5_n_0 ;
  wire \First_elem_next_window[1]_i_1_n_0 ;
  wire \First_elem_next_window[2]_i_1_n_0 ;
  wire \First_elem_next_window[3]_i_1_n_0 ;
  wire \First_elem_next_window[3]_i_5_n_0 ;
  wire \First_elem_next_window[3]_i_6_n_0 ;
  wire \First_elem_next_window[4]_i_1_n_0 ;
  wire \First_elem_next_window[5]_i_1_n_0 ;
  wire \First_elem_next_window[6]_i_1_n_0 ;
  wire \First_elem_next_window[7]_i_1_n_0 ;
  wire \First_elem_next_window[8]_i_1_n_0 ;
  wire \First_elem_next_window[9]_i_1_n_0 ;
  wire Newest_buffered_elem0__20;
  wire Newest_buffered_elem117_out;
  wire \Newest_buffered_elem[10]_i_2_n_0 ;
  wire [10:0]Newest_buffered_elem_reg;
  wire \Position_in_window[3]_i_1_n_0 ;
  wire [3:0]Position_in_window_reg;
  wire Window_buffer_read_addr_reg;
  wire Window_buffer_read_addr_reg1_carry__0_i_1_n_0;
  wire Window_buffer_read_addr_reg1_carry__0_n_0;
  wire Window_buffer_read_addr_reg1_carry__0_n_2;
  wire Window_buffer_read_addr_reg1_carry__0_n_3;
  wire Window_buffer_read_addr_reg1_carry__0_n_5;
  wire Window_buffer_read_addr_reg1_carry__0_n_6;
  wire Window_buffer_read_addr_reg1_carry__0_n_7;
  wire Window_buffer_read_addr_reg1_carry_n_0;
  wire Window_buffer_read_addr_reg1_carry_n_1;
  wire Window_buffer_read_addr_reg1_carry_n_2;
  wire Window_buffer_read_addr_reg1_carry_n_3;
  wire Window_buffer_read_addr_reg1_carry_n_4;
  wire Window_buffer_read_addr_reg1_carry_n_5;
  wire Window_buffer_read_addr_reg1_carry_n_6;
  wire Window_buffer_read_addr_reg1_carry_n_7;
  wire \Window_buffer_read_addr_reg[6]_i_1_n_0 ;
  wire \Window_buffer_read_addr_reg[6]_i_8_n_0 ;
  wire \Window_buffer_read_addr_reg_reg_n_0_[6] ;
  wire \Window_buffer_write_addr_reg[0]_i_1_n_0 ;
  wire \Window_buffer_write_addr_reg[1]_i_1_n_0 ;
  wire \Window_buffer_write_addr_reg[2]_i_1_n_0 ;
  wire \Window_buffer_write_addr_reg[3]_i_1_n_0 ;
  wire \Window_buffer_write_addr_reg[4]_i_1_n_0 ;
  wire \Window_buffer_write_addr_reg[5]_i_1_n_0 ;
  wire \Window_buffer_write_addr_reg[5]_i_2_n_0 ;
  wire Write_cmd_i_1_n_0;
  wire Write_cmd_reg_n_0;
  wire Writing_done;
  wire Writing_done_i_1_n_0;
  wire ap_clk;
  wire ap_rst_n;
  wire controller_inst_n_10;
  wire controller_inst_n_11;
  wire controller_inst_n_12;
  wire controller_inst_n_2;
  wire controller_inst_n_24;
  wire controller_inst_n_25;
  wire controller_inst_n_26;
  wire controller_inst_n_27;
  wire controller_inst_n_28;
  wire controller_inst_n_29;
  wire controller_inst_n_3;
  wire controller_inst_n_30;
  wire controller_inst_n_31;
  wire controller_inst_n_32;
  wire controller_inst_n_33;
  wire controller_inst_n_34;
  wire controller_inst_n_35;
  wire controller_inst_n_36;
  wire controller_inst_n_37;
  wire controller_inst_n_38;
  wire controller_inst_n_4;
  wire controller_inst_n_5;
  wire controller_inst_n_6;
  wire controller_inst_n_7;
  wire controller_inst_n_8;
  wire controller_inst_n_9;
  wire [10:0]data0;
  wire fetch_cmd;
  wire fetch_cmd2_carry__0_n_2;
  wire fetch_cmd2_carry__0_n_3;
  wire fetch_cmd2_carry_i_1_n_0;
  wire fetch_cmd2_carry_i_2_n_0;
  wire fetch_cmd2_carry_i_3_n_0;
  wire fetch_cmd2_carry_i_4_n_0;
  wire fetch_cmd2_carry_i_5_n_0;
  wire fetch_cmd2_carry_i_6_n_0;
  wire fetch_cmd2_carry_i_7_n_0;
  wire fetch_cmd2_carry_i_8_n_0;
  wire fetch_cmd2_carry_n_0;
  wire fetch_cmd2_carry_n_1;
  wire fetch_cmd2_carry_n_2;
  wire fetch_cmd2_carry_n_3;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8_n_0;
  wire [7:0]in0_V_TDATA;
  wire in0_V_TREADY;
  wire in0_V_TVALID;
  wire [7:0]out_V_TDATA;
  wire out_V_TREADY;
  wire out_V_TVALID;
  wire [10:0]p_0_in;
  wire [3:0]p_0_in__0;
  wire [10:0]p_1_in;
  wire p_21_in;
  wire [5:0]read_addr;
  wire read_cmd2;
  wire read_cmd219_in;
  wire read_cmd2_carry__0_n_3;
  wire read_cmd2_carry_i_1_n_0;
  wire read_cmd2_carry_i_2_n_0;
  wire read_cmd2_carry_i_3_n_0;
  wire read_cmd2_carry_i_4_n_0;
  wire read_cmd2_carry_i_5_n_0;
  wire read_cmd2_carry_i_6_n_0;
  wire read_cmd2_carry_i_7_n_0;
  wire read_cmd2_carry_i_8_n_0;
  wire read_cmd2_carry_i_9_n_0;
  wire read_cmd2_carry_n_0;
  wire read_cmd2_carry_n_1;
  wire read_cmd2_carry_n_2;
  wire read_cmd2_carry_n_3;
  wire \read_cmd2_inferred__0/i__carry__0_n_3 ;
  wire \read_cmd2_inferred__0/i__carry_n_0 ;
  wire \read_cmd2_inferred__0/i__carry_n_1 ;
  wire \read_cmd2_inferred__0/i__carry_n_2 ;
  wire \read_cmd2_inferred__0/i__carry_n_3 ;
  wire reading_done__3;
  wire window_buffer_inst_n_10;
  wire window_buffer_inst_n_11;
  wire window_buffer_inst_n_12;
  wire window_buffer_inst_n_2;
  wire window_buffer_inst_n_3;
  wire window_buffer_inst_n_4;
  wire window_buffer_inst_n_5;
  wire window_buffer_inst_n_6;
  wire window_buffer_inst_n_7;
  wire window_buffer_inst_n_8;
  wire window_buffer_inst_n_9;
  wire [5:0]write_addr;
  wire [3:2]NLW_Current_elem0_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_Current_elem0_carry__1_O_UNCONNECTED;
  wire [2:2]NLW_Window_buffer_read_addr_reg1_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_Window_buffer_read_addr_reg1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_fetch_cmd2_carry_O_UNCONNECTED;
  wire [3:2]NLW_fetch_cmd2_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_fetch_cmd2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_read_cmd2_carry_O_UNCONNECTED;
  wire [3:2]NLW_read_cmd2_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_read_cmd2_carry__0_O_UNCONNECTED;
  wire [3:0]\NLW_read_cmd2_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:2]\NLW_read_cmd2_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_read_cmd2_inferred__0/i__carry__0_O_UNCONNECTED ;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Current_elem0_carry
       (.CI(1'b0),
        .CO({Current_elem0_carry_n_0,Current_elem0_carry_n_1,Current_elem0_carry_n_2,Current_elem0_carry_n_3}),
        .CYINIT(1'b0),
        .DI(Current_elem[3:0]),
        .O(data0[3:0]),
        .S({controller_inst_n_24,controller_inst_n_25,controller_inst_n_26,controller_inst_n_27}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Current_elem0_carry__0
       (.CI(Current_elem0_carry_n_0),
        .CO({Current_elem0_carry__0_n_0,Current_elem0_carry__0_n_1,Current_elem0_carry__0_n_2,Current_elem0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({controller_inst_n_12,controller_inst_n_5,1'b0,Current_elem[4]}),
        .O(data0[7:4]),
        .S({controller_inst_n_2,controller_inst_n_3,Current_elem[5],controller_inst_n_4}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Current_elem0_carry__1
       (.CI(Current_elem0_carry__0_n_0),
        .CO({NLW_Current_elem0_carry__1_CO_UNCONNECTED[3:2],Current_elem0_carry__1_n_2,Current_elem0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Current_elem[8:7]}),
        .O({NLW_Current_elem0_carry__1_O_UNCONNECTED[3],data0[10:8]}),
        .S({1'b0,Current_elem0_carry__1_i_1_n_0,Current_elem0_carry__1_i_2_n_0,Current_elem0_carry__1_i_3_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    Current_elem0_carry__1_i_1
       (.I0(Current_elem[9]),
        .I1(Current_elem[10]),
        .O(Current_elem0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Current_elem0_carry__1_i_2
       (.I0(Current_elem[8]),
        .I1(Current_elem[9]),
        .O(Current_elem0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Current_elem0_carry__1_i_3
       (.I0(Current_elem[7]),
        .I1(Current_elem[8]),
        .O(Current_elem0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    \Current_elem[0]_i_1 
       (.I0(\Current_elem[10]_i_5_n_0 ),
        .I1(data0[0]),
        .O(p_1_in[0]));
  LUT5 #(
    .INIT(32'h8000FFFF)) 
    \Current_elem[10]_i_1 
       (.I0(Newest_buffered_elem0__20),
        .I1(out_V_TREADY),
        .I2(Write_cmd_reg_n_0),
        .I3(Fetching_done_reg_n_0),
        .I4(ap_rst_n),
        .O(Window_buffer_read_addr_reg));
  LUT2 #(
    .INIT(4'h7)) 
    \Current_elem[10]_i_10 
       (.I0(Current_elem[1]),
        .I1(Current_elem[0]),
        .O(\Current_elem[10]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \Current_elem[10]_i_11 
       (.I0(Current_elem[5]),
        .I1(Current_elem[6]),
        .I2(Current_elem[3]),
        .I3(Current_elem[2]),
        .O(\Current_elem[10]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'hEA)) 
    \Current_elem[10]_i_2 
       (.I0(\Current_elem[10]_i_5_n_0 ),
        .I1(Newest_buffered_elem117_out),
        .I2(p_21_in),
        .O(\Current_elem[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Current_elem[10]_i_3 
       (.I0(\Current_elem[10]_i_5_n_0 ),
        .I1(data0[10]),
        .O(p_1_in[10]));
  LUT6 #(
    .INIT(64'hFFFFAA8000000000)) 
    \Current_elem[10]_i_4 
       (.I0(in0_V_TVALID),
        .I1(read_cmd2),
        .I2(read_cmd219_in),
        .I3(Fetching_done_reg_n_0),
        .I4(Newest_buffered_elem_reg[0]),
        .I5(window_buffer_inst_n_2),
        .O(Newest_buffered_elem0__20));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h0000008A)) 
    \Current_elem[10]_i_5 
       (.I0(\Current_elem[10]_i_7_n_0 ),
        .I1(out_V_TREADY),
        .I2(Write_cmd_reg_n_0),
        .I3(fetch_cmd2_carry__0_n_2),
        .I4(Fetching_done_reg_n_0),
        .O(\Current_elem[10]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h4000)) 
    \Current_elem[10]_i_6 
       (.I0(Newest_buffered_elem_reg[0]),
        .I1(Writing_done),
        .I2(window_buffer_inst_n_3),
        .I3(\Current_elem[10]_i_8_n_0 ),
        .O(Newest_buffered_elem117_out));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFB)) 
    \Current_elem[10]_i_7 
       (.I0(\Current_elem[10]_i_9_n_0 ),
        .I1(Current_elem[7]),
        .I2(Current_elem[10]),
        .I3(Current_elem[4]),
        .I4(\Current_elem[10]_i_10_n_0 ),
        .I5(\Current_elem[10]_i_11_n_0 ),
        .O(\Current_elem[10]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \Current_elem[10]_i_8 
       (.I0(Newest_buffered_elem_reg[1]),
        .I1(Newest_buffered_elem_reg[2]),
        .I2(Newest_buffered_elem_reg[5]),
        .I3(Newest_buffered_elem_reg[4]),
        .I4(Newest_buffered_elem_reg[6]),
        .I5(Newest_buffered_elem_reg[3]),
        .O(\Current_elem[10]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \Current_elem[10]_i_9 
       (.I0(Current_elem[8]),
        .I1(Current_elem[9]),
        .O(\Current_elem[10]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Current_elem[1]_i_1 
       (.I0(\Current_elem[10]_i_5_n_0 ),
        .I1(data0[1]),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Current_elem[2]_i_1 
       (.I0(\Current_elem[10]_i_5_n_0 ),
        .I1(data0[2]),
        .O(p_1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Current_elem[3]_i_1 
       (.I0(\Current_elem[10]_i_5_n_0 ),
        .I1(data0[3]),
        .O(p_1_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Current_elem[4]_i_1 
       (.I0(\Current_elem[10]_i_5_n_0 ),
        .I1(data0[4]),
        .O(p_1_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Current_elem[5]_i_1 
       (.I0(\Current_elem[10]_i_5_n_0 ),
        .I1(data0[5]),
        .O(p_1_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Current_elem[6]_i_1 
       (.I0(\Current_elem[10]_i_5_n_0 ),
        .I1(data0[6]),
        .O(p_1_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Current_elem[7]_i_1 
       (.I0(\Current_elem[10]_i_5_n_0 ),
        .I1(data0[7]),
        .O(p_1_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Current_elem[8]_i_1 
       (.I0(\Current_elem[10]_i_5_n_0 ),
        .I1(data0[8]),
        .O(p_1_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Current_elem[9]_i_1 
       (.I0(\Current_elem[10]_i_5_n_0 ),
        .I1(data0[9]),
        .O(p_1_in[9]));
  FDRE #(
    .INIT(1'b0)) 
    \Current_elem_reg[0] 
       (.C(ap_clk),
        .CE(\Current_elem[10]_i_2_n_0 ),
        .D(p_1_in[0]),
        .Q(Current_elem[0]),
        .R(Window_buffer_read_addr_reg));
  FDRE #(
    .INIT(1'b0)) 
    \Current_elem_reg[10] 
       (.C(ap_clk),
        .CE(\Current_elem[10]_i_2_n_0 ),
        .D(p_1_in[10]),
        .Q(Current_elem[10]),
        .R(Window_buffer_read_addr_reg));
  FDRE #(
    .INIT(1'b0)) 
    \Current_elem_reg[1] 
       (.C(ap_clk),
        .CE(\Current_elem[10]_i_2_n_0 ),
        .D(p_1_in[1]),
        .Q(Current_elem[1]),
        .R(Window_buffer_read_addr_reg));
  FDRE #(
    .INIT(1'b0)) 
    \Current_elem_reg[2] 
       (.C(ap_clk),
        .CE(\Current_elem[10]_i_2_n_0 ),
        .D(p_1_in[2]),
        .Q(Current_elem[2]),
        .R(Window_buffer_read_addr_reg));
  FDRE #(
    .INIT(1'b0)) 
    \Current_elem_reg[3] 
       (.C(ap_clk),
        .CE(\Current_elem[10]_i_2_n_0 ),
        .D(p_1_in[3]),
        .Q(Current_elem[3]),
        .R(Window_buffer_read_addr_reg));
  FDRE #(
    .INIT(1'b0)) 
    \Current_elem_reg[4] 
       (.C(ap_clk),
        .CE(\Current_elem[10]_i_2_n_0 ),
        .D(p_1_in[4]),
        .Q(Current_elem[4]),
        .R(Window_buffer_read_addr_reg));
  FDRE #(
    .INIT(1'b0)) 
    \Current_elem_reg[5] 
       (.C(ap_clk),
        .CE(\Current_elem[10]_i_2_n_0 ),
        .D(p_1_in[5]),
        .Q(Current_elem[5]),
        .R(Window_buffer_read_addr_reg));
  FDRE #(
    .INIT(1'b0)) 
    \Current_elem_reg[6] 
       (.C(ap_clk),
        .CE(\Current_elem[10]_i_2_n_0 ),
        .D(p_1_in[6]),
        .Q(Current_elem[6]),
        .R(Window_buffer_read_addr_reg));
  FDRE #(
    .INIT(1'b0)) 
    \Current_elem_reg[7] 
       (.C(ap_clk),
        .CE(\Current_elem[10]_i_2_n_0 ),
        .D(p_1_in[7]),
        .Q(Current_elem[7]),
        .R(Window_buffer_read_addr_reg));
  FDRE #(
    .INIT(1'b0)) 
    \Current_elem_reg[8] 
       (.C(ap_clk),
        .CE(\Current_elem[10]_i_2_n_0 ),
        .D(p_1_in[8]),
        .Q(Current_elem[8]),
        .R(Window_buffer_read_addr_reg));
  FDRE #(
    .INIT(1'b0)) 
    \Current_elem_reg[9] 
       (.C(ap_clk),
        .CE(\Current_elem[10]_i_2_n_0 ),
        .D(p_1_in[9]),
        .Q(Current_elem[9]),
        .R(Window_buffer_read_addr_reg));
  LUT6 #(
    .INIT(64'h8A888A8800008A88)) 
    Fetching_done_i_1
       (.I0(ap_rst_n),
        .I1(Fetching_done1_out),
        .I2(Fetching_done_i_3_n_0),
        .I3(Fetching_done_reg_n_0),
        .I4(Newest_buffered_elem0__20),
        .I5(Fetching_done_i_4_n_0),
        .O(Fetching_done_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h0000000B)) 
    Fetching_done_i_2
       (.I0(out_V_TREADY),
        .I1(Write_cmd_reg_n_0),
        .I2(fetch_cmd2_carry__0_n_2),
        .I3(Fetching_done_reg_n_0),
        .I4(\Current_elem[10]_i_7_n_0 ),
        .O(Fetching_done1_out));
  LUT6 #(
    .INIT(64'h5444000000000000)) 
    Fetching_done_i_3
       (.I0(reading_done__3),
        .I1(Fetching_done_reg_n_0),
        .I2(read_cmd219_in),
        .I3(read_cmd2),
        .I4(in0_V_TVALID),
        .I5(Newest_buffered_elem117_out),
        .O(Fetching_done_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    Fetching_done_i_4
       (.I0(out_V_TREADY),
        .I1(Write_cmd_reg_n_0),
        .I2(Fetching_done_reg_n_0),
        .O(Fetching_done_i_4_n_0));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    Fetching_done_i_5
       (.I0(Newest_buffered_elem_reg[9]),
        .I1(Newest_buffered_elem_reg[7]),
        .I2(Newest_buffered_elem_reg[8]),
        .I3(Newest_buffered_elem_reg[10]),
        .I4(\Current_elem[10]_i_8_n_0 ),
        .I5(Newest_buffered_elem_reg[0]),
        .O(reading_done__3));
  FDRE #(
    .INIT(1'b0)) 
    Fetching_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(Fetching_done_i_1_n_0),
        .Q(Fetching_done_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \First_elem_next_window[0]_i_1 
       (.I0(fetch_cmd),
        .I1(Position_in_window_reg[1]),
        .I2(Position_in_window_reg[0]),
        .I3(Position_in_window_reg[3]),
        .I4(Position_in_window_reg[2]),
        .I5(First_elem_next_window0[0]),
        .O(\First_elem_next_window[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hEA)) 
    \First_elem_next_window[10]_i_1 
       (.I0(\First_elem_next_window[10]_i_3_n_0 ),
        .I1(Newest_buffered_elem117_out),
        .I2(p_21_in),
        .O(\First_elem_next_window[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \First_elem_next_window[10]_i_2 
       (.I0(fetch_cmd),
        .I1(Position_in_window_reg[1]),
        .I2(Position_in_window_reg[0]),
        .I3(Position_in_window_reg[3]),
        .I4(Position_in_window_reg[2]),
        .I5(First_elem_next_window0[10]),
        .O(\First_elem_next_window[10]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0000008A)) 
    \First_elem_next_window[10]_i_3 
       (.I0(\First_elem_next_window[10]_i_5_n_0 ),
        .I1(out_V_TREADY),
        .I2(Write_cmd_reg_n_0),
        .I3(fetch_cmd2_carry__0_n_2),
        .I4(Fetching_done_reg_n_0),
        .O(\First_elem_next_window[10]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \First_elem_next_window[10]_i_5 
       (.I0(Position_in_window_reg[1]),
        .I1(Position_in_window_reg[0]),
        .I2(Position_in_window_reg[3]),
        .I3(Position_in_window_reg[2]),
        .O(\First_elem_next_window[10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \First_elem_next_window[1]_i_1 
       (.I0(fetch_cmd),
        .I1(Position_in_window_reg[1]),
        .I2(Position_in_window_reg[0]),
        .I3(Position_in_window_reg[3]),
        .I4(Position_in_window_reg[2]),
        .I5(First_elem_next_window0[1]),
        .O(\First_elem_next_window[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \First_elem_next_window[2]_i_1 
       (.I0(fetch_cmd),
        .I1(Position_in_window_reg[1]),
        .I2(Position_in_window_reg[0]),
        .I3(Position_in_window_reg[3]),
        .I4(Position_in_window_reg[2]),
        .I5(First_elem_next_window0[2]),
        .O(\First_elem_next_window[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \First_elem_next_window[3]_i_1 
       (.I0(fetch_cmd),
        .I1(Position_in_window_reg[1]),
        .I2(Position_in_window_reg[0]),
        .I3(Position_in_window_reg[3]),
        .I4(Position_in_window_reg[2]),
        .I5(First_elem_next_window0[3]),
        .O(\First_elem_next_window[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \First_elem_next_window[3]_i_5 
       (.I0(First_elem_next_window[1]),
        .I1(Counter_loop_w_reg),
        .O(\First_elem_next_window[3]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h95)) 
    \First_elem_next_window[3]_i_6 
       (.I0(First_elem_next_window[0]),
        .I1(Counter_loop_w_reg),
        .I2(Counter_loop_h_reg),
        .O(\First_elem_next_window[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \First_elem_next_window[4]_i_1 
       (.I0(fetch_cmd),
        .I1(Position_in_window_reg[1]),
        .I2(Position_in_window_reg[0]),
        .I3(Position_in_window_reg[3]),
        .I4(Position_in_window_reg[2]),
        .I5(First_elem_next_window0[4]),
        .O(\First_elem_next_window[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \First_elem_next_window[5]_i_1 
       (.I0(fetch_cmd),
        .I1(Position_in_window_reg[1]),
        .I2(Position_in_window_reg[0]),
        .I3(Position_in_window_reg[3]),
        .I4(Position_in_window_reg[2]),
        .I5(First_elem_next_window0[5]),
        .O(\First_elem_next_window[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \First_elem_next_window[6]_i_1 
       (.I0(fetch_cmd),
        .I1(Position_in_window_reg[1]),
        .I2(Position_in_window_reg[0]),
        .I3(Position_in_window_reg[3]),
        .I4(Position_in_window_reg[2]),
        .I5(First_elem_next_window0[6]),
        .O(\First_elem_next_window[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \First_elem_next_window[7]_i_1 
       (.I0(fetch_cmd),
        .I1(Position_in_window_reg[1]),
        .I2(Position_in_window_reg[0]),
        .I3(Position_in_window_reg[3]),
        .I4(Position_in_window_reg[2]),
        .I5(First_elem_next_window0[7]),
        .O(\First_elem_next_window[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \First_elem_next_window[8]_i_1 
       (.I0(fetch_cmd),
        .I1(Position_in_window_reg[1]),
        .I2(Position_in_window_reg[0]),
        .I3(Position_in_window_reg[3]),
        .I4(Position_in_window_reg[2]),
        .I5(First_elem_next_window0[8]),
        .O(\First_elem_next_window[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \First_elem_next_window[9]_i_1 
       (.I0(fetch_cmd),
        .I1(Position_in_window_reg[1]),
        .I2(Position_in_window_reg[0]),
        .I3(Position_in_window_reg[3]),
        .I4(Position_in_window_reg[2]),
        .I5(First_elem_next_window0[9]),
        .O(\First_elem_next_window[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \First_elem_next_window_reg[0] 
       (.C(ap_clk),
        .CE(\First_elem_next_window[10]_i_1_n_0 ),
        .D(\First_elem_next_window[0]_i_1_n_0 ),
        .Q(First_elem_next_window[0]),
        .R(Window_buffer_read_addr_reg));
  FDRE #(
    .INIT(1'b0)) 
    \First_elem_next_window_reg[10] 
       (.C(ap_clk),
        .CE(\First_elem_next_window[10]_i_1_n_0 ),
        .D(\First_elem_next_window[10]_i_2_n_0 ),
        .Q(First_elem_next_window[10]),
        .R(Window_buffer_read_addr_reg));
  FDRE #(
    .INIT(1'b0)) 
    \First_elem_next_window_reg[1] 
       (.C(ap_clk),
        .CE(\First_elem_next_window[10]_i_1_n_0 ),
        .D(\First_elem_next_window[1]_i_1_n_0 ),
        .Q(First_elem_next_window[1]),
        .R(Window_buffer_read_addr_reg));
  FDRE #(
    .INIT(1'b0)) 
    \First_elem_next_window_reg[2] 
       (.C(ap_clk),
        .CE(\First_elem_next_window[10]_i_1_n_0 ),
        .D(\First_elem_next_window[2]_i_1_n_0 ),
        .Q(First_elem_next_window[2]),
        .R(Window_buffer_read_addr_reg));
  FDRE #(
    .INIT(1'b0)) 
    \First_elem_next_window_reg[3] 
       (.C(ap_clk),
        .CE(\First_elem_next_window[10]_i_1_n_0 ),
        .D(\First_elem_next_window[3]_i_1_n_0 ),
        .Q(First_elem_next_window[3]),
        .R(Window_buffer_read_addr_reg));
  FDRE #(
    .INIT(1'b0)) 
    \First_elem_next_window_reg[4] 
       (.C(ap_clk),
        .CE(\First_elem_next_window[10]_i_1_n_0 ),
        .D(\First_elem_next_window[4]_i_1_n_0 ),
        .Q(First_elem_next_window[4]),
        .R(Window_buffer_read_addr_reg));
  FDRE #(
    .INIT(1'b0)) 
    \First_elem_next_window_reg[5] 
       (.C(ap_clk),
        .CE(\First_elem_next_window[10]_i_1_n_0 ),
        .D(\First_elem_next_window[5]_i_1_n_0 ),
        .Q(First_elem_next_window[5]),
        .R(Window_buffer_read_addr_reg));
  FDRE #(
    .INIT(1'b0)) 
    \First_elem_next_window_reg[6] 
       (.C(ap_clk),
        .CE(\First_elem_next_window[10]_i_1_n_0 ),
        .D(\First_elem_next_window[6]_i_1_n_0 ),
        .Q(First_elem_next_window[6]),
        .R(Window_buffer_read_addr_reg));
  FDRE #(
    .INIT(1'b0)) 
    \First_elem_next_window_reg[7] 
       (.C(ap_clk),
        .CE(\First_elem_next_window[10]_i_1_n_0 ),
        .D(\First_elem_next_window[7]_i_1_n_0 ),
        .Q(First_elem_next_window[7]),
        .R(Window_buffer_read_addr_reg));
  FDRE #(
    .INIT(1'b0)) 
    \First_elem_next_window_reg[8] 
       (.C(ap_clk),
        .CE(\First_elem_next_window[10]_i_1_n_0 ),
        .D(\First_elem_next_window[8]_i_1_n_0 ),
        .Q(First_elem_next_window[8]),
        .R(Window_buffer_read_addr_reg));
  FDRE #(
    .INIT(1'b0)) 
    \First_elem_next_window_reg[9] 
       (.C(ap_clk),
        .CE(\First_elem_next_window[10]_i_1_n_0 ),
        .D(\First_elem_next_window[9]_i_1_n_0 ),
        .Q(First_elem_next_window[9]),
        .R(Window_buffer_read_addr_reg));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \Newest_buffered_elem[0]_i_1 
       (.I0(Newest_buffered_elem117_out),
        .I1(Newest_buffered_elem_reg[0]),
        .O(p_0_in[0]));
  LUT6 #(
    .INIT(64'hDFFFFFFFECCCCCCC)) 
    \Newest_buffered_elem[10]_i_1 
       (.I0(\Newest_buffered_elem[10]_i_2_n_0 ),
        .I1(Newest_buffered_elem117_out),
        .I2(Newest_buffered_elem_reg[9]),
        .I3(Newest_buffered_elem_reg[7]),
        .I4(Newest_buffered_elem_reg[8]),
        .I5(Newest_buffered_elem_reg[10]),
        .O(p_0_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \Newest_buffered_elem[10]_i_2 
       (.I0(Newest_buffered_elem_reg[6]),
        .I1(Newest_buffered_elem_reg[5]),
        .I2(Newest_buffered_elem_reg[0]),
        .I3(window_buffer_inst_n_12),
        .O(\Newest_buffered_elem[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hF6)) 
    \Newest_buffered_elem[1]_i_1 
       (.I0(Newest_buffered_elem_reg[1]),
        .I1(Newest_buffered_elem_reg[0]),
        .I2(Newest_buffered_elem117_out),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hBEEE)) 
    \Newest_buffered_elem[2]_i_1 
       (.I0(Newest_buffered_elem117_out),
        .I1(Newest_buffered_elem_reg[2]),
        .I2(Newest_buffered_elem_reg[1]),
        .I3(Newest_buffered_elem_reg[0]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hFFFF6AAA)) 
    \Newest_buffered_elem[3]_i_1 
       (.I0(Newest_buffered_elem_reg[3]),
        .I1(Newest_buffered_elem_reg[2]),
        .I2(Newest_buffered_elem_reg[1]),
        .I3(Newest_buffered_elem_reg[0]),
        .I4(Newest_buffered_elem117_out),
        .O(p_0_in[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFF6AAAAAAA)) 
    \Newest_buffered_elem[4]_i_1 
       (.I0(Newest_buffered_elem_reg[4]),
        .I1(Newest_buffered_elem_reg[3]),
        .I2(Newest_buffered_elem_reg[1]),
        .I3(Newest_buffered_elem_reg[2]),
        .I4(Newest_buffered_elem_reg[0]),
        .I5(Newest_buffered_elem117_out),
        .O(p_0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hFFA6)) 
    \Newest_buffered_elem[5]_i_1 
       (.I0(Newest_buffered_elem_reg[5]),
        .I1(Newest_buffered_elem_reg[0]),
        .I2(window_buffer_inst_n_12),
        .I3(Newest_buffered_elem117_out),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hFFFF9AAA)) 
    \Newest_buffered_elem[6]_i_1 
       (.I0(Newest_buffered_elem_reg[6]),
        .I1(window_buffer_inst_n_12),
        .I2(Newest_buffered_elem_reg[0]),
        .I3(Newest_buffered_elem_reg[5]),
        .I4(Newest_buffered_elem117_out),
        .O(p_0_in[6]));
  LUT3 #(
    .INIT(8'hF6)) 
    \Newest_buffered_elem[7]_i_1 
       (.I0(Newest_buffered_elem_reg[7]),
        .I1(\Newest_buffered_elem[10]_i_2_n_0 ),
        .I2(Newest_buffered_elem117_out),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hFF6A)) 
    \Newest_buffered_elem[8]_i_1 
       (.I0(Newest_buffered_elem_reg[8]),
        .I1(\Newest_buffered_elem[10]_i_2_n_0 ),
        .I2(Newest_buffered_elem_reg[7]),
        .I3(Newest_buffered_elem117_out),
        .O(p_0_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hFFFF6AAA)) 
    \Newest_buffered_elem[9]_i_1 
       (.I0(Newest_buffered_elem_reg[9]),
        .I1(Newest_buffered_elem_reg[8]),
        .I2(Newest_buffered_elem_reg[7]),
        .I3(\Newest_buffered_elem[10]_i_2_n_0 ),
        .I4(Newest_buffered_elem117_out),
        .O(p_0_in[9]));
  FDSE #(
    .INIT(1'b1)) 
    \Newest_buffered_elem_reg[0] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(p_0_in[0]),
        .Q(Newest_buffered_elem_reg[0]),
        .S(Window_buffer_read_addr_reg));
  FDSE #(
    .INIT(1'b1)) 
    \Newest_buffered_elem_reg[10] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(p_0_in[10]),
        .Q(Newest_buffered_elem_reg[10]),
        .S(Window_buffer_read_addr_reg));
  FDSE #(
    .INIT(1'b1)) 
    \Newest_buffered_elem_reg[1] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(p_0_in[1]),
        .Q(Newest_buffered_elem_reg[1]),
        .S(Window_buffer_read_addr_reg));
  FDSE #(
    .INIT(1'b1)) 
    \Newest_buffered_elem_reg[2] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(p_0_in[2]),
        .Q(Newest_buffered_elem_reg[2]),
        .S(Window_buffer_read_addr_reg));
  FDSE #(
    .INIT(1'b1)) 
    \Newest_buffered_elem_reg[3] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(p_0_in[3]),
        .Q(Newest_buffered_elem_reg[3]),
        .S(Window_buffer_read_addr_reg));
  FDSE #(
    .INIT(1'b1)) 
    \Newest_buffered_elem_reg[4] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(p_0_in[4]),
        .Q(Newest_buffered_elem_reg[4]),
        .S(Window_buffer_read_addr_reg));
  FDSE #(
    .INIT(1'b1)) 
    \Newest_buffered_elem_reg[5] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(p_0_in[5]),
        .Q(Newest_buffered_elem_reg[5]),
        .S(Window_buffer_read_addr_reg));
  FDSE #(
    .INIT(1'b1)) 
    \Newest_buffered_elem_reg[6] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(p_0_in[6]),
        .Q(Newest_buffered_elem_reg[6]),
        .S(Window_buffer_read_addr_reg));
  FDSE #(
    .INIT(1'b1)) 
    \Newest_buffered_elem_reg[7] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(p_0_in[7]),
        .Q(Newest_buffered_elem_reg[7]),
        .S(Window_buffer_read_addr_reg));
  FDSE #(
    .INIT(1'b1)) 
    \Newest_buffered_elem_reg[8] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(p_0_in[8]),
        .Q(Newest_buffered_elem_reg[8]),
        .S(Window_buffer_read_addr_reg));
  FDSE #(
    .INIT(1'b1)) 
    \Newest_buffered_elem_reg[9] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(p_0_in[9]),
        .Q(Newest_buffered_elem_reg[9]),
        .S(Window_buffer_read_addr_reg));
  LUT1 #(
    .INIT(2'h1)) 
    \Position_in_window[0]_i_1 
       (.I0(Position_in_window_reg[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \Position_in_window[1]_i_1 
       (.I0(Position_in_window_reg[0]),
        .I1(Position_in_window_reg[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \Position_in_window[2]_i_1 
       (.I0(Position_in_window_reg[0]),
        .I1(Position_in_window_reg[1]),
        .I2(Position_in_window_reg[2]),
        .O(p_0_in__0[2]));
  LUT6 #(
    .INIT(64'h00020000FFFFFFFF)) 
    \Position_in_window[3]_i_1 
       (.I0(fetch_cmd),
        .I1(Position_in_window_reg[1]),
        .I2(Position_in_window_reg[0]),
        .I3(Position_in_window_reg[2]),
        .I4(Position_in_window_reg[3]),
        .I5(ap_rst_n),
        .O(\Position_in_window[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \Position_in_window[3]_i_2 
       (.I0(Position_in_window_reg[2]),
        .I1(Position_in_window_reg[1]),
        .I2(Position_in_window_reg[0]),
        .I3(Position_in_window_reg[3]),
        .O(p_0_in__0[3]));
  FDRE #(
    .INIT(1'b0)) 
    \Position_in_window_reg[0] 
       (.C(ap_clk),
        .CE(fetch_cmd),
        .D(p_0_in__0[0]),
        .Q(Position_in_window_reg[0]),
        .R(\Position_in_window[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Position_in_window_reg[1] 
       (.C(ap_clk),
        .CE(fetch_cmd),
        .D(p_0_in__0[1]),
        .Q(Position_in_window_reg[1]),
        .R(\Position_in_window[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Position_in_window_reg[2] 
       (.C(ap_clk),
        .CE(fetch_cmd),
        .D(p_0_in__0[2]),
        .Q(Position_in_window_reg[2]),
        .R(\Position_in_window[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Position_in_window_reg[3] 
       (.C(ap_clk),
        .CE(fetch_cmd),
        .D(p_0_in__0[3]),
        .Q(Position_in_window_reg[3]),
        .R(\Position_in_window[3]_i_1_n_0 ));
  CARRY4 Window_buffer_read_addr_reg1_carry
       (.CI(1'b0),
        .CO({Window_buffer_read_addr_reg1_carry_n_0,Window_buffer_read_addr_reg1_carry_n_1,Window_buffer_read_addr_reg1_carry_n_2,Window_buffer_read_addr_reg1_carry_n_3}),
        .CYINIT(1'b0),
        .DI(read_addr[3:0]),
        .O({Window_buffer_read_addr_reg1_carry_n_4,Window_buffer_read_addr_reg1_carry_n_5,Window_buffer_read_addr_reg1_carry_n_6,Window_buffer_read_addr_reg1_carry_n_7}),
        .S({controller_inst_n_28,controller_inst_n_29,controller_inst_n_30,controller_inst_n_31}));
  CARRY4 Window_buffer_read_addr_reg1_carry__0
       (.CI(Window_buffer_read_addr_reg1_carry_n_0),
        .CO({Window_buffer_read_addr_reg1_carry__0_n_0,NLW_Window_buffer_read_addr_reg1_carry__0_CO_UNCONNECTED[2],Window_buffer_read_addr_reg1_carry__0_n_2,Window_buffer_read_addr_reg1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,Window_buffer_read_addr_reg1_carry__0_i_1_n_0,1'b0,read_addr[4]}),
        .O({NLW_Window_buffer_read_addr_reg1_carry__0_O_UNCONNECTED[3],Window_buffer_read_addr_reg1_carry__0_n_5,Window_buffer_read_addr_reg1_carry__0_n_6,Window_buffer_read_addr_reg1_carry__0_n_7}),
        .S({1'b1,controller_inst_n_6,read_addr[5],controller_inst_n_7}));
  LUT1 #(
    .INIT(2'h1)) 
    Window_buffer_read_addr_reg1_carry__0_i_1
       (.I0(\Window_buffer_read_addr_reg_reg_n_0_[6] ),
        .O(Window_buffer_read_addr_reg1_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h888888888888F8FF)) 
    \Window_buffer_read_addr_reg[6]_i_1 
       (.I0(Newest_buffered_elem117_out),
        .I1(p_21_in),
        .I2(out_V_TREADY),
        .I3(Write_cmd_reg_n_0),
        .I4(fetch_cmd2_carry__0_n_2),
        .I5(Fetching_done_reg_n_0),
        .O(\Window_buffer_read_addr_reg[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \Window_buffer_read_addr_reg[6]_i_8 
       (.I0(Window_buffer_read_addr_reg1_carry__0_n_6),
        .I1(Window_buffer_read_addr_reg1_carry__0_n_7),
        .I2(Window_buffer_read_addr_reg1_carry_n_4),
        .I3(Window_buffer_read_addr_reg1_carry_n_5),
        .O(\Window_buffer_read_addr_reg[6]_i_8_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Window_buffer_read_addr_reg_reg[0] 
       (.C(ap_clk),
        .CE(\Window_buffer_read_addr_reg[6]_i_1_n_0 ),
        .D(controller_inst_n_38),
        .Q(read_addr[0]),
        .R(Window_buffer_read_addr_reg));
  FDRE #(
    .INIT(1'b0)) 
    \Window_buffer_read_addr_reg_reg[1] 
       (.C(ap_clk),
        .CE(\Window_buffer_read_addr_reg[6]_i_1_n_0 ),
        .D(controller_inst_n_37),
        .Q(read_addr[1]),
        .R(Window_buffer_read_addr_reg));
  FDRE #(
    .INIT(1'b0)) 
    \Window_buffer_read_addr_reg_reg[2] 
       (.C(ap_clk),
        .CE(\Window_buffer_read_addr_reg[6]_i_1_n_0 ),
        .D(controller_inst_n_36),
        .Q(read_addr[2]),
        .R(Window_buffer_read_addr_reg));
  FDRE #(
    .INIT(1'b0)) 
    \Window_buffer_read_addr_reg_reg[3] 
       (.C(ap_clk),
        .CE(\Window_buffer_read_addr_reg[6]_i_1_n_0 ),
        .D(controller_inst_n_35),
        .Q(read_addr[3]),
        .R(Window_buffer_read_addr_reg));
  FDRE #(
    .INIT(1'b0)) 
    \Window_buffer_read_addr_reg_reg[4] 
       (.C(ap_clk),
        .CE(\Window_buffer_read_addr_reg[6]_i_1_n_0 ),
        .D(controller_inst_n_34),
        .Q(read_addr[4]),
        .R(Window_buffer_read_addr_reg));
  FDRE #(
    .INIT(1'b0)) 
    \Window_buffer_read_addr_reg_reg[5] 
       (.C(ap_clk),
        .CE(\Window_buffer_read_addr_reg[6]_i_1_n_0 ),
        .D(controller_inst_n_33),
        .Q(read_addr[5]),
        .R(Window_buffer_read_addr_reg));
  FDRE #(
    .INIT(1'b0)) 
    \Window_buffer_read_addr_reg_reg[6] 
       (.C(ap_clk),
        .CE(\Window_buffer_read_addr_reg[6]_i_1_n_0 ),
        .D(controller_inst_n_32),
        .Q(\Window_buffer_read_addr_reg_reg_n_0_[6] ),
        .R(Window_buffer_read_addr_reg));
  LUT6 #(
    .INIT(64'h000000007FFFFFFF)) 
    \Window_buffer_write_addr_reg[0]_i_1 
       (.I0(write_addr[2]),
        .I1(write_addr[3]),
        .I2(write_addr[1]),
        .I3(write_addr[4]),
        .I4(write_addr[5]),
        .I5(write_addr[0]),
        .O(\Window_buffer_write_addr_reg[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F700FF00FF00FF0)) 
    \Window_buffer_write_addr_reg[1]_i_1 
       (.I0(write_addr[2]),
        .I1(write_addr[3]),
        .I2(write_addr[1]),
        .I3(write_addr[0]),
        .I4(write_addr[4]),
        .I5(write_addr[5]),
        .O(\Window_buffer_write_addr_reg[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5A2A5AAA5AAA5AAA)) 
    \Window_buffer_write_addr_reg[2]_i_1 
       (.I0(write_addr[2]),
        .I1(write_addr[3]),
        .I2(write_addr[1]),
        .I3(write_addr[0]),
        .I4(write_addr[4]),
        .I5(write_addr[5]),
        .O(\Window_buffer_write_addr_reg[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6C4C6CCC6CCC6CCC)) 
    \Window_buffer_write_addr_reg[3]_i_1 
       (.I0(write_addr[2]),
        .I1(write_addr[3]),
        .I2(write_addr[1]),
        .I3(write_addr[0]),
        .I4(write_addr[4]),
        .I5(write_addr[5]),
        .O(\Window_buffer_write_addr_reg[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7F7F80007FFF8000)) 
    \Window_buffer_write_addr_reg[4]_i_1 
       (.I0(write_addr[2]),
        .I1(write_addr[3]),
        .I2(write_addr[1]),
        .I3(write_addr[0]),
        .I4(write_addr[4]),
        .I5(write_addr[5]),
        .O(\Window_buffer_write_addr_reg[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h08FF)) 
    \Window_buffer_write_addr_reg[5]_i_1 
       (.I0(p_21_in),
        .I1(window_buffer_inst_n_2),
        .I2(Newest_buffered_elem_reg[0]),
        .I3(ap_rst_n),
        .O(\Window_buffer_write_addr_reg[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7F7FFFFF80000000)) 
    \Window_buffer_write_addr_reg[5]_i_2 
       (.I0(write_addr[2]),
        .I1(write_addr[3]),
        .I2(write_addr[1]),
        .I3(write_addr[0]),
        .I4(write_addr[4]),
        .I5(write_addr[5]),
        .O(\Window_buffer_write_addr_reg[5]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Window_buffer_write_addr_reg_reg[0] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\Window_buffer_write_addr_reg[0]_i_1_n_0 ),
        .Q(write_addr[0]),
        .R(\Window_buffer_write_addr_reg[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Window_buffer_write_addr_reg_reg[1] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\Window_buffer_write_addr_reg[1]_i_1_n_0 ),
        .Q(write_addr[1]),
        .R(\Window_buffer_write_addr_reg[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Window_buffer_write_addr_reg_reg[2] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\Window_buffer_write_addr_reg[2]_i_1_n_0 ),
        .Q(write_addr[2]),
        .R(\Window_buffer_write_addr_reg[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Window_buffer_write_addr_reg_reg[3] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\Window_buffer_write_addr_reg[3]_i_1_n_0 ),
        .Q(write_addr[3]),
        .R(\Window_buffer_write_addr_reg[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Window_buffer_write_addr_reg_reg[4] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\Window_buffer_write_addr_reg[4]_i_1_n_0 ),
        .Q(write_addr[4]),
        .R(\Window_buffer_write_addr_reg[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Window_buffer_write_addr_reg_reg[5] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\Window_buffer_write_addr_reg[5]_i_2_n_0 ),
        .Q(write_addr[5]),
        .R(\Window_buffer_write_addr_reg[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h222F0000)) 
    Write_cmd_i_1
       (.I0(Write_cmd_reg_n_0),
        .I1(out_V_TREADY),
        .I2(fetch_cmd2_carry__0_n_2),
        .I3(Fetching_done_reg_n_0),
        .I4(ap_rst_n),
        .O(Write_cmd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    Write_cmd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(Write_cmd_i_1_n_0),
        .Q(Write_cmd_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h88088888880AAAAA)) 
    Writing_done_i_1
       (.I0(ap_rst_n),
        .I1(Writing_done),
        .I2(p_21_in),
        .I3(Newest_buffered_elem_reg[0]),
        .I4(window_buffer_inst_n_2),
        .I5(Fetching_done_i_4_n_0),
        .O(Writing_done_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    Writing_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(Writing_done_i_1_n_0),
        .Q(Writing_done),
        .R(1'b0));
  finn_design_ConvolutionInputGenerator_rtl_0_0_swg_controller controller_inst
       (.CO(Window_buffer_read_addr_reg1_carry__0_n_0),
        .\Counter_loop_h_reg[5]_0 (Counter_loop_h_reg),
        .\Counter_loop_w_reg[0]_0 (Fetching_done_reg_n_0),
        .\Counter_loop_w_reg[0]_1 (fetch_cmd2_carry__0_n_2),
        .\Counter_loop_w_reg[0]_2 (Write_cmd_reg_n_0),
        .\Counter_loop_w_reg[5]_0 (Counter_loop_w_reg),
        .\Current_elem_reg[10] ({controller_inst_n_8,controller_inst_n_9}),
        .\Current_elem_reg[3] ({controller_inst_n_24,controller_inst_n_25,controller_inst_n_26,controller_inst_n_27}),
        .DI({controller_inst_n_10,controller_inst_n_11}),
        .First_elem_next_window0(First_elem_next_window0),
        .\First_elem_next_window_reg[3] ({\First_elem_next_window[3]_i_5_n_0 ,\First_elem_next_window[3]_i_6_n_0 }),
        .O({Window_buffer_read_addr_reg1_carry_n_4,Window_buffer_read_addr_reg1_carry_n_5,Window_buffer_read_addr_reg1_carry_n_6,Window_buffer_read_addr_reg1_carry_n_7}),
        .Q(First_elem_next_window),
        .S({controller_inst_n_2,controller_inst_n_3,controller_inst_n_4}),
        .\State_reg[2]_0 (controller_inst_n_5),
        .\State_reg[2]_1 (controller_inst_n_12),
        .Window_buffer_read_addr_reg1_carry__0({\Window_buffer_read_addr_reg_reg_n_0_[6] ,read_addr[4:0]}),
        .\Window_buffer_read_addr_reg_reg[3] ({controller_inst_n_28,controller_inst_n_29,controller_inst_n_30,controller_inst_n_31}),
        .\Window_buffer_read_addr_reg_reg[3]_0 (\Window_buffer_read_addr_reg[6]_i_8_n_0 ),
        .\Window_buffer_read_addr_reg_reg[3]_1 ({Window_buffer_read_addr_reg1_carry__0_n_5,Window_buffer_read_addr_reg1_carry__0_n_6,Window_buffer_read_addr_reg1_carry__0_n_7}),
        .\Window_buffer_read_addr_reg_reg[6] ({controller_inst_n_6,controller_inst_n_7}),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .fetch_cmd(fetch_cmd),
        .fetch_cmd2_carry__0({Current_elem[10:6],Current_elem[4:0]}),
        .fetch_cmd2_carry__0_0(Newest_buffered_elem_reg[10:8]),
        .out({controller_inst_n_32,controller_inst_n_33,controller_inst_n_34,controller_inst_n_35,controller_inst_n_36,controller_inst_n_37,controller_inst_n_38}),
        .out_V_TREADY(out_V_TREADY));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 fetch_cmd2_carry
       (.CI(1'b0),
        .CO({fetch_cmd2_carry_n_0,fetch_cmd2_carry_n_1,fetch_cmd2_carry_n_2,fetch_cmd2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({fetch_cmd2_carry_i_1_n_0,fetch_cmd2_carry_i_2_n_0,fetch_cmd2_carry_i_3_n_0,fetch_cmd2_carry_i_4_n_0}),
        .O(NLW_fetch_cmd2_carry_O_UNCONNECTED[3:0]),
        .S({fetch_cmd2_carry_i_5_n_0,fetch_cmd2_carry_i_6_n_0,fetch_cmd2_carry_i_7_n_0,fetch_cmd2_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 fetch_cmd2_carry__0
       (.CI(fetch_cmd2_carry_n_0),
        .CO({NLW_fetch_cmd2_carry__0_CO_UNCONNECTED[3:2],fetch_cmd2_carry__0_n_2,fetch_cmd2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,controller_inst_n_10,controller_inst_n_11}),
        .O(NLW_fetch_cmd2_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,controller_inst_n_8,controller_inst_n_9}));
  LUT4 #(
    .INIT(16'h22B2)) 
    fetch_cmd2_carry_i_1
       (.I0(Current_elem[7]),
        .I1(Newest_buffered_elem_reg[7]),
        .I2(Current_elem[6]),
        .I3(Newest_buffered_elem_reg[6]),
        .O(fetch_cmd2_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h50D4)) 
    fetch_cmd2_carry_i_2
       (.I0(Newest_buffered_elem_reg[5]),
        .I1(Current_elem[4]),
        .I2(Current_elem[5]),
        .I3(Newest_buffered_elem_reg[4]),
        .O(fetch_cmd2_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    fetch_cmd2_carry_i_3
       (.I0(Current_elem[3]),
        .I1(Newest_buffered_elem_reg[3]),
        .I2(Current_elem[2]),
        .I3(Newest_buffered_elem_reg[2]),
        .O(fetch_cmd2_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h7510)) 
    fetch_cmd2_carry_i_4
       (.I0(Newest_buffered_elem_reg[1]),
        .I1(Newest_buffered_elem_reg[0]),
        .I2(Current_elem[0]),
        .I3(Current_elem[1]),
        .O(fetch_cmd2_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    fetch_cmd2_carry_i_5
       (.I0(Current_elem[6]),
        .I1(Newest_buffered_elem_reg[6]),
        .I2(Current_elem[7]),
        .I3(Newest_buffered_elem_reg[7]),
        .O(fetch_cmd2_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    fetch_cmd2_carry_i_6
       (.I0(Current_elem[4]),
        .I1(Newest_buffered_elem_reg[4]),
        .I2(Current_elem[5]),
        .I3(Newest_buffered_elem_reg[5]),
        .O(fetch_cmd2_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    fetch_cmd2_carry_i_7
       (.I0(Current_elem[3]),
        .I1(Newest_buffered_elem_reg[3]),
        .I2(Current_elem[2]),
        .I3(Newest_buffered_elem_reg[2]),
        .O(fetch_cmd2_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    fetch_cmd2_carry_i_8
       (.I0(Newest_buffered_elem_reg[1]),
        .I1(Current_elem[1]),
        .I2(Newest_buffered_elem_reg[0]),
        .I3(Current_elem[0]),
        .O(fetch_cmd2_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'hB2BB8B8822228288)) 
    i__carry_i_1
       (.I0(First_elem_next_window[7]),
        .I1(Newest_buffered_elem_reg[7]),
        .I2(window_buffer_inst_n_12),
        .I3(Newest_buffered_elem_reg[5]),
        .I4(Newest_buffered_elem_reg[6]),
        .I5(First_elem_next_window[6]),
        .O(i__carry_i_1_n_0));
  LUT5 #(
    .INIT(32'h2EB22822)) 
    i__carry_i_2
       (.I0(First_elem_next_window[5]),
        .I1(Newest_buffered_elem_reg[5]),
        .I2(read_cmd2_carry_i_9_n_0),
        .I3(Newest_buffered_elem_reg[4]),
        .I4(First_elem_next_window[4]),
        .O(i__carry_i_2_n_0));
  LUT5 #(
    .INIT(32'hE22B8222)) 
    i__carry_i_3
       (.I0(First_elem_next_window[3]),
        .I1(Newest_buffered_elem_reg[3]),
        .I2(Newest_buffered_elem_reg[1]),
        .I3(Newest_buffered_elem_reg[2]),
        .I4(First_elem_next_window[2]),
        .O(i__carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h88E8)) 
    i__carry_i_4
       (.I0(First_elem_next_window[1]),
        .I1(Newest_buffered_elem_reg[1]),
        .I2(First_elem_next_window[0]),
        .I3(Newest_buffered_elem_reg[0]),
        .O(i__carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h0900606690990900)) 
    i__carry_i_5
       (.I0(First_elem_next_window[7]),
        .I1(Newest_buffered_elem_reg[7]),
        .I2(window_buffer_inst_n_12),
        .I3(Newest_buffered_elem_reg[5]),
        .I4(Newest_buffered_elem_reg[6]),
        .I5(First_elem_next_window[6]),
        .O(i__carry_i_5_n_0));
  LUT5 #(
    .INIT(32'h90090690)) 
    i__carry_i_6
       (.I0(First_elem_next_window[5]),
        .I1(Newest_buffered_elem_reg[5]),
        .I2(read_cmd2_carry_i_9_n_0),
        .I3(Newest_buffered_elem_reg[4]),
        .I4(First_elem_next_window[4]),
        .O(i__carry_i_6_n_0));
  LUT5 #(
    .INIT(32'h09906009)) 
    i__carry_i_7
       (.I0(First_elem_next_window[3]),
        .I1(Newest_buffered_elem_reg[3]),
        .I2(Newest_buffered_elem_reg[1]),
        .I3(Newest_buffered_elem_reg[2]),
        .I4(First_elem_next_window[2]),
        .O(i__carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h0990)) 
    i__carry_i_8
       (.I0(First_elem_next_window[0]),
        .I1(Newest_buffered_elem_reg[0]),
        .I2(First_elem_next_window[1]),
        .I3(Newest_buffered_elem_reg[1]),
        .O(i__carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    in0_V_TREADY_INST_0
       (.I0(ap_rst_n),
        .I1(p_21_in),
        .O(in0_V_TREADY));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    out_V_TVALID_INST_0
       (.I0(ap_rst_n),
        .I1(Write_cmd_reg_n_0),
        .O(out_V_TVALID));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 read_cmd2_carry
       (.CI(1'b0),
        .CO({read_cmd2_carry_n_0,read_cmd2_carry_n_1,read_cmd2_carry_n_2,read_cmd2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({read_cmd2_carry_i_1_n_0,read_cmd2_carry_i_2_n_0,read_cmd2_carry_i_3_n_0,read_cmd2_carry_i_4_n_0}),
        .O(NLW_read_cmd2_carry_O_UNCONNECTED[3:0]),
        .S({read_cmd2_carry_i_5_n_0,read_cmd2_carry_i_6_n_0,read_cmd2_carry_i_7_n_0,read_cmd2_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 read_cmd2_carry__0
       (.CI(read_cmd2_carry_n_0),
        .CO({NLW_read_cmd2_carry__0_CO_UNCONNECTED[3:2],read_cmd2,read_cmd2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,window_buffer_inst_n_6,window_buffer_inst_n_7}),
        .O(NLW_read_cmd2_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,window_buffer_inst_n_4,window_buffer_inst_n_5}));
  LUT6 #(
    .INIT(64'hDFBA4510559A0000)) 
    read_cmd2_carry_i_1
       (.I0(Newest_buffered_elem_reg[7]),
        .I1(window_buffer_inst_n_12),
        .I2(Newest_buffered_elem_reg[5]),
        .I3(Newest_buffered_elem_reg[6]),
        .I4(Current_elem[7]),
        .I5(Current_elem[6]),
        .O(read_cmd2_carry_i_1_n_0));
  LUT5 #(
    .INIT(32'h2EB22822)) 
    read_cmd2_carry_i_2
       (.I0(Current_elem[5]),
        .I1(Newest_buffered_elem_reg[5]),
        .I2(read_cmd2_carry_i_9_n_0),
        .I3(Newest_buffered_elem_reg[4]),
        .I4(Current_elem[4]),
        .O(read_cmd2_carry_i_2_n_0));
  LUT5 #(
    .INIT(32'hE22B8222)) 
    read_cmd2_carry_i_3
       (.I0(Current_elem[3]),
        .I1(Newest_buffered_elem_reg[3]),
        .I2(Newest_buffered_elem_reg[1]),
        .I3(Newest_buffered_elem_reg[2]),
        .I4(Current_elem[2]),
        .O(read_cmd2_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'hB2A0)) 
    read_cmd2_carry_i_4
       (.I0(Newest_buffered_elem_reg[1]),
        .I1(Newest_buffered_elem_reg[0]),
        .I2(Current_elem[1]),
        .I3(Current_elem[0]),
        .O(read_cmd2_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h08A65100510008A6)) 
    read_cmd2_carry_i_5
       (.I0(Newest_buffered_elem_reg[6]),
        .I1(Newest_buffered_elem_reg[5]),
        .I2(window_buffer_inst_n_12),
        .I3(Current_elem[6]),
        .I4(Current_elem[7]),
        .I5(Newest_buffered_elem_reg[7]),
        .O(read_cmd2_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'h94020294)) 
    read_cmd2_carry_i_6
       (.I0(Newest_buffered_elem_reg[4]),
        .I1(read_cmd2_carry_i_9_n_0),
        .I2(Current_elem[4]),
        .I3(Newest_buffered_elem_reg[5]),
        .I4(Current_elem[5]),
        .O(read_cmd2_carry_i_6_n_0));
  LUT5 #(
    .INIT(32'h28144281)) 
    read_cmd2_carry_i_7
       (.I0(Newest_buffered_elem_reg[3]),
        .I1(Newest_buffered_elem_reg[1]),
        .I2(Newest_buffered_elem_reg[2]),
        .I3(Current_elem[3]),
        .I4(Current_elem[2]),
        .O(read_cmd2_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h0990)) 
    read_cmd2_carry_i_8
       (.I0(Newest_buffered_elem_reg[0]),
        .I1(Current_elem[0]),
        .I2(Newest_buffered_elem_reg[1]),
        .I3(Current_elem[1]),
        .O(read_cmd2_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    read_cmd2_carry_i_9
       (.I0(Newest_buffered_elem_reg[2]),
        .I1(Newest_buffered_elem_reg[1]),
        .I2(Newest_buffered_elem_reg[3]),
        .O(read_cmd2_carry_i_9_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \read_cmd2_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\read_cmd2_inferred__0/i__carry_n_0 ,\read_cmd2_inferred__0/i__carry_n_1 ,\read_cmd2_inferred__0/i__carry_n_2 ,\read_cmd2_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}),
        .O(\NLW_read_cmd2_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0,i__carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \read_cmd2_inferred__0/i__carry__0 
       (.CI(\read_cmd2_inferred__0/i__carry_n_0 ),
        .CO({\NLW_read_cmd2_inferred__0/i__carry__0_CO_UNCONNECTED [3:2],read_cmd219_in,\read_cmd2_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,window_buffer_inst_n_10,window_buffer_inst_n_11}),
        .O(\NLW_read_cmd2_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,window_buffer_inst_n_8,window_buffer_inst_n_9}));
  finn_design_ConvolutionInputGenerator_rtl_0_0_swg_cyclic_buffer_addressable window_buffer_inst
       (.CO(read_cmd2),
        .DI({window_buffer_inst_n_6,window_buffer_inst_n_7}),
        .\First_elem_next_window_reg[10] ({window_buffer_inst_n_10,window_buffer_inst_n_11}),
        .\Newest_buffered_elem_reg[10] ({window_buffer_inst_n_8,window_buffer_inst_n_9}),
        .\Newest_buffered_elem_reg[10]_0 (read_cmd219_in),
        .\Newest_buffered_elem_reg[3] (window_buffer_inst_n_2),
        .\Newest_buffered_elem_reg[3]_0 (window_buffer_inst_n_12),
        .\Newest_buffered_elem_reg[9] (window_buffer_inst_n_3),
        .\Out_reg[6]_0 (read_addr),
        .\Out_reg[6]_1 (write_addr),
        .\Out_reg[7]_0 (Fetching_done_reg_n_0),
        .\Out_reg[7]_1 (fetch_cmd2_carry__0_n_2),
        .\Out_reg[7]_2 (Write_cmd_reg_n_0),
        .Q(Newest_buffered_elem_reg),
        .S({window_buffer_inst_n_4,window_buffer_inst_n_5}),
        .ap_clk(ap_clk),
        .fetch_cmd(fetch_cmd),
        .in0_V_TDATA(in0_V_TDATA),
        .in0_V_TVALID(in0_V_TVALID),
        .out_V_TDATA(out_V_TDATA),
        .out_V_TREADY(out_V_TREADY),
        .p_21_in(p_21_in),
        .read_cmd2_carry__0(Current_elem[10:8]),
        .\read_cmd2_inferred__0/i__carry__0 (First_elem_next_window[10:8]));
endmodule

(* ORIG_REF_NAME = "swg_controller" *) 
module finn_design_ConvolutionInputGenerator_rtl_0_0_swg_controller
   (\Counter_loop_w_reg[5]_0 ,
    \Counter_loop_h_reg[5]_0 ,
    S,
    \State_reg[2]_0 ,
    \Window_buffer_read_addr_reg_reg[6] ,
    \Current_elem_reg[10] ,
    DI,
    \State_reg[2]_1 ,
    First_elem_next_window0,
    \Current_elem_reg[3] ,
    \Window_buffer_read_addr_reg_reg[3] ,
    out,
    ap_clk,
    CO,
    O,
    \Window_buffer_read_addr_reg_reg[3]_0 ,
    \Window_buffer_read_addr_reg_reg[3]_1 ,
    fetch_cmd,
    Q,
    fetch_cmd2_carry__0,
    Window_buffer_read_addr_reg1_carry__0,
    ap_rst_n,
    \Counter_loop_w_reg[0]_0 ,
    \Counter_loop_w_reg[0]_1 ,
    \Counter_loop_w_reg[0]_2 ,
    out_V_TREADY,
    fetch_cmd2_carry__0_0,
    \First_elem_next_window_reg[3] );
  output [0:0]\Counter_loop_w_reg[5]_0 ;
  output [0:0]\Counter_loop_h_reg[5]_0 ;
  output [2:0]S;
  output \State_reg[2]_0 ;
  output [1:0]\Window_buffer_read_addr_reg_reg[6] ;
  output [1:0]\Current_elem_reg[10] ;
  output [1:0]DI;
  output [0:0]\State_reg[2]_1 ;
  output [10:0]First_elem_next_window0;
  output [3:0]\Current_elem_reg[3] ;
  output [3:0]\Window_buffer_read_addr_reg_reg[3] ;
  output [6:0]out;
  input ap_clk;
  input [0:0]CO;
  input [3:0]O;
  input \Window_buffer_read_addr_reg_reg[3]_0 ;
  input [2:0]\Window_buffer_read_addr_reg_reg[3]_1 ;
  input fetch_cmd;
  input [10:0]Q;
  input [9:0]fetch_cmd2_carry__0;
  input [5:0]Window_buffer_read_addr_reg1_carry__0;
  input ap_rst_n;
  input \Counter_loop_w_reg[0]_0 ;
  input [0:0]\Counter_loop_w_reg[0]_1 ;
  input \Counter_loop_w_reg[0]_2 ;
  input out_V_TREADY;
  input [2:0]fetch_cmd2_carry__0_0;
  input [1:0]\First_elem_next_window_reg[3] ;

  wire [0:0]CO;
  wire [5:0]Counter_loop_h0;
  wire \Counter_loop_h[5]_i_1_n_0 ;
  wire \Counter_loop_h[5]_i_2_n_0 ;
  wire [0:0]\Counter_loop_h_reg[5]_0 ;
  wire \Counter_loop_h_reg_n_0_[0] ;
  wire \Counter_loop_h_reg_n_0_[1] ;
  wire \Counter_loop_h_reg_n_0_[2] ;
  wire \Counter_loop_h_reg_n_0_[3] ;
  wire \Counter_loop_h_reg_n_0_[4] ;
  wire [2:0]Counter_loop_kh;
  wire \Counter_loop_kh[0]_i_1_n_0 ;
  wire \Counter_loop_kh[0]_i_2_n_0 ;
  wire \Counter_loop_kh[1]_i_1_n_0 ;
  wire \Counter_loop_kh[2]_i_1_n_0 ;
  wire \Counter_loop_kh[2]_i_2_n_0 ;
  wire [1:0]Counter_loop_kw;
  wire \Counter_loop_kw[0]_i_1_n_0 ;
  wire \Counter_loop_kw[1]_i_1_n_0 ;
  wire \Counter_loop_kw[1]_i_2_n_0 ;
  wire Counter_loop_simd;
  wire \Counter_loop_simd[0]_i_1_n_0 ;
  wire Counter_loop_w;
  wire [5:0]Counter_loop_w0;
  wire \Counter_loop_w[5]_i_1_n_0 ;
  wire \Counter_loop_w_reg[0]_0 ;
  wire [0:0]\Counter_loop_w_reg[0]_1 ;
  wire \Counter_loop_w_reg[0]_2 ;
  wire [0:0]\Counter_loop_w_reg[5]_0 ;
  wire \Counter_loop_w_reg_n_0_[0] ;
  wire \Counter_loop_w_reg_n_0_[1] ;
  wire \Counter_loop_w_reg_n_0_[2] ;
  wire \Counter_loop_w_reg_n_0_[3] ;
  wire \Counter_loop_w_reg_n_0_[4] ;
  wire [1:0]\Current_elem_reg[10] ;
  wire [3:0]\Current_elem_reg[3] ;
  wire [1:0]DI;
  wire [10:0]First_elem_next_window0;
  wire \First_elem_next_window[3]_i_3_n_0 ;
  wire \First_elem_next_window[3]_i_4_n_0 ;
  wire \First_elem_next_window[7]_i_3_n_0 ;
  wire \First_elem_next_window[7]_i_4_n_0 ;
  wire \First_elem_next_window_reg[10]_i_4_n_2 ;
  wire \First_elem_next_window_reg[10]_i_4_n_3 ;
  wire [1:0]\First_elem_next_window_reg[3] ;
  wire \First_elem_next_window_reg[3]_i_2_n_0 ;
  wire \First_elem_next_window_reg[3]_i_2_n_1 ;
  wire \First_elem_next_window_reg[3]_i_2_n_2 ;
  wire \First_elem_next_window_reg[3]_i_2_n_3 ;
  wire \First_elem_next_window_reg[7]_i_2_n_0 ;
  wire \First_elem_next_window_reg[7]_i_2_n_1 ;
  wire \First_elem_next_window_reg[7]_i_2_n_2 ;
  wire \First_elem_next_window_reg[7]_i_2_n_3 ;
  wire [3:0]O;
  wire [10:0]Q;
  wire [2:0]S;
  wire [0:0]State;
  wire \State[0]_i_1_n_0 ;
  wire \State[1]_i_1_n_0 ;
  wire \State[2]_i_1_n_0 ;
  wire \State[2]_i_2_n_0 ;
  wire \State[2]_i_3_n_0 ;
  wire \State[2]_i_4_n_0 ;
  wire \State_reg[2]_0 ;
  wire [0:0]\State_reg[2]_1 ;
  wire \State_reg_n_0_[0] ;
  wire \State_reg_n_0_[1] ;
  wire [5:0]Window_buffer_read_addr_reg1_carry__0;
  wire \Window_buffer_read_addr_reg[3]_i_2_n_0 ;
  wire \Window_buffer_read_addr_reg[3]_i_3_n_0 ;
  wire \Window_buffer_read_addr_reg[3]_i_4_n_0 ;
  wire \Window_buffer_read_addr_reg[3]_i_5_n_0 ;
  wire \Window_buffer_read_addr_reg[3]_i_6_n_0 ;
  wire \Window_buffer_read_addr_reg[3]_i_7_n_0 ;
  wire \Window_buffer_read_addr_reg[3]_i_8_n_0 ;
  wire \Window_buffer_read_addr_reg[3]_i_9_n_0 ;
  wire \Window_buffer_read_addr_reg[6]_i_3_n_0 ;
  wire \Window_buffer_read_addr_reg[6]_i_4_n_0 ;
  wire \Window_buffer_read_addr_reg[6]_i_5_n_0 ;
  wire \Window_buffer_read_addr_reg[6]_i_6_n_0 ;
  wire \Window_buffer_read_addr_reg[6]_i_7_n_0 ;
  wire [3:0]\Window_buffer_read_addr_reg_reg[3] ;
  wire \Window_buffer_read_addr_reg_reg[3]_0 ;
  wire [2:0]\Window_buffer_read_addr_reg_reg[3]_1 ;
  wire \Window_buffer_read_addr_reg_reg[3]_i_1_n_0 ;
  wire \Window_buffer_read_addr_reg_reg[3]_i_1_n_1 ;
  wire \Window_buffer_read_addr_reg_reg[3]_i_1_n_2 ;
  wire \Window_buffer_read_addr_reg_reg[3]_i_1_n_3 ;
  wire [1:0]\Window_buffer_read_addr_reg_reg[6] ;
  wire \Window_buffer_read_addr_reg_reg[6]_i_2_n_2 ;
  wire \Window_buffer_read_addr_reg_reg[6]_i_2_n_3 ;
  wire ap_clk;
  wire ap_rst_n;
  wire fetch_cmd;
  wire [9:0]fetch_cmd2_carry__0;
  wire [2:0]fetch_cmd2_carry__0_0;
  wire [6:0]out;
  wire out_V_TREADY;
  wire [3:2]\NLW_First_elem_next_window_reg[10]_i_4_CO_UNCONNECTED ;
  wire [3:3]\NLW_First_elem_next_window_reg[10]_i_4_O_UNCONNECTED ;
  wire [3:2]\NLW_Window_buffer_read_addr_reg_reg[6]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_Window_buffer_read_addr_reg_reg[6]_i_2_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \Counter_loop_h[0]_i_1 
       (.I0(\Counter_loop_h_reg_n_0_[0] ),
        .O(Counter_loop_h0[0]));
  LUT2 #(
    .INIT(4'h9)) 
    \Counter_loop_h[1]_i_1 
       (.I0(\Counter_loop_h_reg_n_0_[1] ),
        .I1(\Counter_loop_h_reg_n_0_[0] ),
        .O(Counter_loop_h0[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    \Counter_loop_h[2]_i_1 
       (.I0(\Counter_loop_h_reg_n_0_[2] ),
        .I1(\Counter_loop_h_reg_n_0_[0] ),
        .I2(\Counter_loop_h_reg_n_0_[1] ),
        .O(Counter_loop_h0[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    \Counter_loop_h[3]_i_1 
       (.I0(\Counter_loop_h_reg_n_0_[3] ),
        .I1(\Counter_loop_h_reg_n_0_[1] ),
        .I2(\Counter_loop_h_reg_n_0_[0] ),
        .I3(\Counter_loop_h_reg_n_0_[2] ),
        .O(Counter_loop_h0[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    \Counter_loop_h[4]_i_1 
       (.I0(\Counter_loop_h_reg_n_0_[4] ),
        .I1(\Counter_loop_h_reg_n_0_[2] ),
        .I2(\Counter_loop_h_reg_n_0_[0] ),
        .I3(\Counter_loop_h_reg_n_0_[1] ),
        .I4(\Counter_loop_h_reg_n_0_[3] ),
        .O(Counter_loop_h0[4]));
  LUT4 #(
    .INIT(16'h80FF)) 
    \Counter_loop_h[5]_i_1 
       (.I0(\Counter_loop_h_reg[5]_0 ),
        .I1(\Counter_loop_w_reg[5]_0 ),
        .I2(Counter_loop_w),
        .I3(ap_rst_n),
        .O(\Counter_loop_h[5]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \Counter_loop_h[5]_i_2 
       (.I0(Counter_loop_w),
        .I1(\Counter_loop_w_reg[5]_0 ),
        .O(\Counter_loop_h[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000001)) 
    \Counter_loop_h[5]_i_3 
       (.I0(\Counter_loop_h_reg_n_0_[4] ),
        .I1(\Counter_loop_h_reg_n_0_[2] ),
        .I2(\Counter_loop_h_reg_n_0_[0] ),
        .I3(\Counter_loop_h_reg_n_0_[1] ),
        .I4(\Counter_loop_h_reg_n_0_[3] ),
        .I5(\Counter_loop_h_reg[5]_0 ),
        .O(Counter_loop_h0[5]));
  FDRE #(
    .INIT(1'b0)) 
    \Counter_loop_h_reg[0] 
       (.C(ap_clk),
        .CE(\Counter_loop_h[5]_i_2_n_0 ),
        .D(Counter_loop_h0[0]),
        .Q(\Counter_loop_h_reg_n_0_[0] ),
        .R(\Counter_loop_h[5]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \Counter_loop_h_reg[1] 
       (.C(ap_clk),
        .CE(\Counter_loop_h[5]_i_2_n_0 ),
        .D(Counter_loop_h0[1]),
        .Q(\Counter_loop_h_reg_n_0_[1] ),
        .S(\Counter_loop_h[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Counter_loop_h_reg[2] 
       (.C(ap_clk),
        .CE(\Counter_loop_h[5]_i_2_n_0 ),
        .D(Counter_loop_h0[2]),
        .Q(\Counter_loop_h_reg_n_0_[2] ),
        .R(\Counter_loop_h[5]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \Counter_loop_h_reg[3] 
       (.C(ap_clk),
        .CE(\Counter_loop_h[5]_i_2_n_0 ),
        .D(Counter_loop_h0[3]),
        .Q(\Counter_loop_h_reg_n_0_[3] ),
        .S(\Counter_loop_h[5]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \Counter_loop_h_reg[4] 
       (.C(ap_clk),
        .CE(\Counter_loop_h[5]_i_2_n_0 ),
        .D(Counter_loop_h0[4]),
        .Q(\Counter_loop_h_reg_n_0_[4] ),
        .S(\Counter_loop_h[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Counter_loop_h_reg[5] 
       (.C(ap_clk),
        .CE(\Counter_loop_h[5]_i_2_n_0 ),
        .D(Counter_loop_h0[5]),
        .Q(\Counter_loop_h_reg[5]_0 ),
        .R(\Counter_loop_h[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBFBBB7BBB)) 
    \Counter_loop_kh[0]_i_1 
       (.I0(Counter_loop_kh[0]),
        .I1(ap_rst_n),
        .I2(Counter_loop_simd),
        .I3(fetch_cmd),
        .I4(Counter_loop_kh[2]),
        .I5(\Counter_loop_kh[0]_i_2_n_0 ),
        .O(\Counter_loop_kh[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    \Counter_loop_kh[0]_i_2 
       (.I0(\State_reg[2]_0 ),
        .I1(\State_reg_n_0_[0] ),
        .I2(\State_reg_n_0_[1] ),
        .I3(Counter_loop_kw[1]),
        .O(\Counter_loop_kh[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0000A600)) 
    \Counter_loop_kh[1]_i_1 
       (.I0(Counter_loop_kh[1]),
        .I1(\Counter_loop_kh[2]_i_2_n_0 ),
        .I2(Counter_loop_kh[0]),
        .I3(ap_rst_n),
        .I4(Counter_loop_w),
        .O(\Counter_loop_kh[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAA60000)) 
    \Counter_loop_kh[2]_i_1 
       (.I0(Counter_loop_kh[2]),
        .I1(\Counter_loop_kh[2]_i_2_n_0 ),
        .I2(Counter_loop_kh[0]),
        .I3(Counter_loop_kh[1]),
        .I4(ap_rst_n),
        .I5(Counter_loop_w),
        .O(\Counter_loop_kh[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002020002)) 
    \Counter_loop_kh[2]_i_2 
       (.I0(Counter_loop_simd),
        .I1(\Counter_loop_w_reg[0]_0 ),
        .I2(\Counter_loop_w_reg[0]_1 ),
        .I3(\Counter_loop_w_reg[0]_2 ),
        .I4(out_V_TREADY),
        .I5(\Counter_loop_kh[0]_i_2_n_0 ),
        .O(\Counter_loop_kh[2]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \Counter_loop_kh_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\Counter_loop_kh[0]_i_1_n_0 ),
        .Q(Counter_loop_kh[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Counter_loop_kh_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\Counter_loop_kh[1]_i_1_n_0 ),
        .Q(Counter_loop_kh[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Counter_loop_kh_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\Counter_loop_kh[2]_i_1_n_0 ),
        .Q(Counter_loop_kh[2]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h8888888808884888)) 
    \Counter_loop_kw[0]_i_1 
       (.I0(Counter_loop_kw[0]),
        .I1(ap_rst_n),
        .I2(Counter_loop_simd),
        .I3(fetch_cmd),
        .I4(Counter_loop_kw[1]),
        .I5(\Counter_loop_kw[1]_i_2_n_0 ),
        .O(\Counter_loop_kw[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCC00000CCC4000)) 
    \Counter_loop_kw[1]_i_1 
       (.I0(Counter_loop_kw[0]),
        .I1(ap_rst_n),
        .I2(Counter_loop_simd),
        .I3(fetch_cmd),
        .I4(Counter_loop_kw[1]),
        .I5(\Counter_loop_kw[1]_i_2_n_0 ),
        .O(\Counter_loop_kw[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hFD)) 
    \Counter_loop_kw[1]_i_2 
       (.I0(\State_reg_n_0_[1] ),
        .I1(\State_reg_n_0_[0] ),
        .I2(\State_reg[2]_0 ),
        .O(\Counter_loop_kw[1]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Counter_loop_kw_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\Counter_loop_kw[0]_i_1_n_0 ),
        .Q(Counter_loop_kw[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Counter_loop_kw_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\Counter_loop_kw[1]_i_1_n_0 ),
        .Q(Counter_loop_kw[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFF555D5555)) 
    \Counter_loop_simd[0]_i_1 
       (.I0(ap_rst_n),
        .I1(\State_reg_n_0_[1] ),
        .I2(\State_reg_n_0_[0] ),
        .I3(\State_reg[2]_0 ),
        .I4(fetch_cmd),
        .I5(Counter_loop_simd),
        .O(\Counter_loop_simd[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \Counter_loop_simd_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\Counter_loop_simd[0]_i_1_n_0 ),
        .Q(Counter_loop_simd),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \Counter_loop_w[0]_i_1 
       (.I0(\Counter_loop_w_reg_n_0_[0] ),
        .O(Counter_loop_w0[0]));
  LUT2 #(
    .INIT(4'h9)) 
    \Counter_loop_w[1]_i_1 
       (.I0(\Counter_loop_w_reg_n_0_[1] ),
        .I1(\Counter_loop_w_reg_n_0_[0] ),
        .O(Counter_loop_w0[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    \Counter_loop_w[2]_i_1 
       (.I0(\Counter_loop_w_reg_n_0_[2] ),
        .I1(\Counter_loop_w_reg_n_0_[0] ),
        .I2(\Counter_loop_w_reg_n_0_[1] ),
        .O(Counter_loop_w0[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    \Counter_loop_w[3]_i_1 
       (.I0(\Counter_loop_w_reg_n_0_[3] ),
        .I1(\Counter_loop_w_reg_n_0_[1] ),
        .I2(\Counter_loop_w_reg_n_0_[0] ),
        .I3(\Counter_loop_w_reg_n_0_[2] ),
        .O(Counter_loop_w0[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    \Counter_loop_w[4]_i_1 
       (.I0(\Counter_loop_w_reg_n_0_[4] ),
        .I1(\Counter_loop_w_reg_n_0_[2] ),
        .I2(\Counter_loop_w_reg_n_0_[0] ),
        .I3(\Counter_loop_w_reg_n_0_[1] ),
        .I4(\Counter_loop_w_reg_n_0_[3] ),
        .O(Counter_loop_w0[4]));
  LUT3 #(
    .INIT(8'h8F)) 
    \Counter_loop_w[5]_i_1 
       (.I0(\Counter_loop_w_reg[5]_0 ),
        .I1(Counter_loop_w),
        .I2(ap_rst_n),
        .O(\Counter_loop_w[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002020002)) 
    \Counter_loop_w[5]_i_2 
       (.I0(Counter_loop_simd),
        .I1(\Counter_loop_w_reg[0]_0 ),
        .I2(\Counter_loop_w_reg[0]_1 ),
        .I3(\Counter_loop_w_reg[0]_2 ),
        .I4(out_V_TREADY),
        .I5(\State[2]_i_2_n_0 ),
        .O(Counter_loop_w));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000001)) 
    \Counter_loop_w[5]_i_3 
       (.I0(\Counter_loop_w_reg_n_0_[4] ),
        .I1(\Counter_loop_w_reg_n_0_[2] ),
        .I2(\Counter_loop_w_reg_n_0_[0] ),
        .I3(\Counter_loop_w_reg_n_0_[1] ),
        .I4(\Counter_loop_w_reg_n_0_[3] ),
        .I5(\Counter_loop_w_reg[5]_0 ),
        .O(Counter_loop_w0[5]));
  FDRE #(
    .INIT(1'b0)) 
    \Counter_loop_w_reg[0] 
       (.C(ap_clk),
        .CE(Counter_loop_w),
        .D(Counter_loop_w0[0]),
        .Q(\Counter_loop_w_reg_n_0_[0] ),
        .R(\Counter_loop_w[5]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \Counter_loop_w_reg[1] 
       (.C(ap_clk),
        .CE(Counter_loop_w),
        .D(Counter_loop_w0[1]),
        .Q(\Counter_loop_w_reg_n_0_[1] ),
        .S(\Counter_loop_w[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Counter_loop_w_reg[2] 
       (.C(ap_clk),
        .CE(Counter_loop_w),
        .D(Counter_loop_w0[2]),
        .Q(\Counter_loop_w_reg_n_0_[2] ),
        .R(\Counter_loop_w[5]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \Counter_loop_w_reg[3] 
       (.C(ap_clk),
        .CE(Counter_loop_w),
        .D(Counter_loop_w0[3]),
        .Q(\Counter_loop_w_reg_n_0_[3] ),
        .S(\Counter_loop_w[5]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \Counter_loop_w_reg[4] 
       (.C(ap_clk),
        .CE(Counter_loop_w),
        .D(Counter_loop_w0[4]),
        .Q(\Counter_loop_w_reg_n_0_[4] ),
        .S(\Counter_loop_w[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Counter_loop_w_reg[5] 
       (.C(ap_clk),
        .CE(Counter_loop_w),
        .D(Counter_loop_w0[5]),
        .Q(\Counter_loop_w_reg[5]_0 ),
        .R(\Counter_loop_w[5]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    Current_elem0_carry__0_i_1
       (.I0(\State_reg[2]_0 ),
        .O(\State_reg[2]_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    Current_elem0_carry__0_i_2
       (.I0(\State_reg[2]_0 ),
        .I1(fetch_cmd2_carry__0[6]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h6)) 
    Current_elem0_carry__0_i_3
       (.I0(\State_reg[2]_0 ),
        .I1(fetch_cmd2_carry__0[5]),
        .O(S[1]));
  LUT3 #(
    .INIT(8'h6A)) 
    Current_elem0_carry__0_i_4
       (.I0(fetch_cmd2_carry__0[4]),
        .I1(\State_reg_n_0_[1] ),
        .I2(\State_reg_n_0_[0] ),
        .O(S[0]));
  LUT3 #(
    .INIT(8'h6A)) 
    Current_elem0_carry_i_1
       (.I0(fetch_cmd2_carry__0[3]),
        .I1(\State_reg_n_0_[1] ),
        .I2(\State_reg_n_0_[0] ),
        .O(\Current_elem_reg[3] [3]));
  LUT4 #(
    .INIT(16'h666A)) 
    Current_elem0_carry_i_2
       (.I0(fetch_cmd2_carry__0[2]),
        .I1(\State_reg_n_0_[0] ),
        .I2(\State_reg_n_0_[1] ),
        .I3(\State_reg[2]_0 ),
        .O(\Current_elem_reg[3] [2]));
  LUT3 #(
    .INIT(8'h9A)) 
    Current_elem0_carry_i_3
       (.I0(fetch_cmd2_carry__0[1]),
        .I1(\State_reg_n_0_[0] ),
        .I2(\State_reg[2]_0 ),
        .O(\Current_elem_reg[3] [1]));
  LUT4 #(
    .INIT(16'h5596)) 
    Current_elem0_carry_i_4
       (.I0(fetch_cmd2_carry__0[0]),
        .I1(\State_reg_n_0_[0] ),
        .I2(\State_reg_n_0_[1] ),
        .I3(\State_reg[2]_0 ),
        .O(\Current_elem_reg[3] [0]));
  LUT3 #(
    .INIT(8'h6A)) 
    \First_elem_next_window[3]_i_3 
       (.I0(Q[3]),
        .I1(\Counter_loop_w_reg[5]_0 ),
        .I2(\Counter_loop_h_reg[5]_0 ),
        .O(\First_elem_next_window[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \First_elem_next_window[3]_i_4 
       (.I0(Q[2]),
        .I1(\Counter_loop_w_reg[5]_0 ),
        .I2(\Counter_loop_h_reg[5]_0 ),
        .O(\First_elem_next_window[3]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \First_elem_next_window[7]_i_3 
       (.I0(Q[5]),
        .I1(\Counter_loop_w_reg[5]_0 ),
        .I2(\Counter_loop_h_reg[5]_0 ),
        .O(\First_elem_next_window[7]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \First_elem_next_window[7]_i_4 
       (.I0(Q[4]),
        .I1(\Counter_loop_w_reg[5]_0 ),
        .I2(\Counter_loop_h_reg[5]_0 ),
        .O(\First_elem_next_window[7]_i_4_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \First_elem_next_window_reg[10]_i_4 
       (.CI(\First_elem_next_window_reg[7]_i_2_n_0 ),
        .CO({\NLW_First_elem_next_window_reg[10]_i_4_CO_UNCONNECTED [3:2],\First_elem_next_window_reg[10]_i_4_n_2 ,\First_elem_next_window_reg[10]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_First_elem_next_window_reg[10]_i_4_O_UNCONNECTED [3],First_elem_next_window0[10:8]}),
        .S({1'b0,Q[10:8]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \First_elem_next_window_reg[3]_i_2 
       (.CI(1'b0),
        .CO({\First_elem_next_window_reg[3]_i_2_n_0 ,\First_elem_next_window_reg[3]_i_2_n_1 ,\First_elem_next_window_reg[3]_i_2_n_2 ,\First_elem_next_window_reg[3]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[3:0]),
        .O(First_elem_next_window0[3:0]),
        .S({\First_elem_next_window[3]_i_3_n_0 ,\First_elem_next_window[3]_i_4_n_0 ,\First_elem_next_window_reg[3] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \First_elem_next_window_reg[7]_i_2 
       (.CI(\First_elem_next_window_reg[3]_i_2_n_0 ),
        .CO({\First_elem_next_window_reg[7]_i_2_n_0 ,\First_elem_next_window_reg[7]_i_2_n_1 ,\First_elem_next_window_reg[7]_i_2_n_2 ,\First_elem_next_window_reg[7]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Q[5:4]}),
        .O(First_elem_next_window0[7:4]),
        .S({Q[7:6],\First_elem_next_window[7]_i_3_n_0 ,\First_elem_next_window[7]_i_4_n_0 }));
  LUT6 #(
    .INIT(64'hAAEEAEEEAA22A222)) 
    \State[0]_i_1 
       (.I0(State),
        .I1(ap_rst_n),
        .I2(Counter_loop_simd),
        .I3(fetch_cmd),
        .I4(\Counter_loop_kw[1]_i_2_n_0 ),
        .I5(\State_reg_n_0_[0] ),
        .O(\State[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000020AA0000)) 
    \State[0]_i_2 
       (.I0(ap_rst_n),
        .I1(\Counter_loop_h_reg[5]_0 ),
        .I2(\Counter_loop_w_reg[5]_0 ),
        .I3(Counter_loop_kh[2]),
        .I4(Counter_loop_kw[1]),
        .I5(\Counter_loop_kw[1]_i_2_n_0 ),
        .O(State));
  LUT6 #(
    .INIT(64'hBBFFBFFFBB33B333)) 
    \State[1]_i_1 
       (.I0(\State[2]_i_2_n_0 ),
        .I1(ap_rst_n),
        .I2(Counter_loop_simd),
        .I3(fetch_cmd),
        .I4(\Counter_loop_kw[1]_i_2_n_0 ),
        .I5(\State_reg_n_0_[1] ),
        .O(\State[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h002AFFFF002A0000)) 
    \State[2]_i_1 
       (.I0(ap_rst_n),
        .I1(\Counter_loop_h_reg[5]_0 ),
        .I2(\Counter_loop_w_reg[5]_0 ),
        .I3(\State[2]_i_2_n_0 ),
        .I4(\State[2]_i_3_n_0 ),
        .I5(\State_reg[2]_0 ),
        .O(\State[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFF7FFFF)) 
    \State[2]_i_2 
       (.I0(Counter_loop_kw[1]),
        .I1(\State_reg_n_0_[1] ),
        .I2(\State_reg_n_0_[0] ),
        .I3(\State_reg[2]_0 ),
        .I4(Counter_loop_kh[2]),
        .O(\State[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h555F5555555D5555)) 
    \State[2]_i_3 
       (.I0(ap_rst_n),
        .I1(Counter_loop_simd),
        .I2(\Counter_loop_w_reg[0]_0 ),
        .I3(\Counter_loop_w_reg[0]_1 ),
        .I4(\State[2]_i_4_n_0 ),
        .I5(\Counter_loop_kw[1]_i_2_n_0 ),
        .O(\State[2]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \State[2]_i_4 
       (.I0(out_V_TREADY),
        .I1(\Counter_loop_w_reg[0]_2 ),
        .O(\State[2]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \State_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\State[0]_i_1_n_0 ),
        .Q(\State_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \State_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\State[1]_i_1_n_0 ),
        .Q(\State_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \State_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\State[2]_i_1_n_0 ),
        .Q(\State_reg[2]_0 ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    Window_buffer_read_addr_reg1_carry__0_i_2
       (.I0(Window_buffer_read_addr_reg1_carry__0[5]),
        .I1(\State_reg[2]_0 ),
        .O(\Window_buffer_read_addr_reg_reg[6] [1]));
  LUT3 #(
    .INIT(8'h6A)) 
    Window_buffer_read_addr_reg1_carry__0_i_3
       (.I0(Window_buffer_read_addr_reg1_carry__0[4]),
        .I1(\State_reg_n_0_[1] ),
        .I2(\State_reg_n_0_[0] ),
        .O(\Window_buffer_read_addr_reg_reg[6] [0]));
  LUT3 #(
    .INIT(8'h6A)) 
    Window_buffer_read_addr_reg1_carry_i_1
       (.I0(Window_buffer_read_addr_reg1_carry__0[3]),
        .I1(\State_reg_n_0_[1] ),
        .I2(\State_reg_n_0_[0] ),
        .O(\Window_buffer_read_addr_reg_reg[3] [3]));
  LUT4 #(
    .INIT(16'h666A)) 
    Window_buffer_read_addr_reg1_carry_i_2
       (.I0(Window_buffer_read_addr_reg1_carry__0[2]),
        .I1(\State_reg_n_0_[0] ),
        .I2(\State_reg_n_0_[1] ),
        .I3(\State_reg[2]_0 ),
        .O(\Window_buffer_read_addr_reg_reg[3] [2]));
  LUT3 #(
    .INIT(8'h9A)) 
    Window_buffer_read_addr_reg1_carry_i_3
       (.I0(Window_buffer_read_addr_reg1_carry__0[1]),
        .I1(\State_reg_n_0_[0] ),
        .I2(\State_reg[2]_0 ),
        .O(\Window_buffer_read_addr_reg_reg[3] [1]));
  LUT4 #(
    .INIT(16'h5596)) 
    Window_buffer_read_addr_reg1_carry_i_4
       (.I0(Window_buffer_read_addr_reg1_carry__0[0]),
        .I1(\State_reg_n_0_[0] ),
        .I2(\State_reg_n_0_[1] ),
        .I3(\State_reg[2]_0 ),
        .O(\Window_buffer_read_addr_reg_reg[3] [0]));
  LUT2 #(
    .INIT(4'h4)) 
    \Window_buffer_read_addr_reg[3]_i_2 
       (.I0(CO),
        .I1(fetch_cmd),
        .O(\Window_buffer_read_addr_reg[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \Window_buffer_read_addr_reg[3]_i_3 
       (.I0(CO),
        .I1(fetch_cmd),
        .O(\Window_buffer_read_addr_reg[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \Window_buffer_read_addr_reg[3]_i_4 
       (.I0(CO),
        .I1(fetch_cmd),
        .O(\Window_buffer_read_addr_reg[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFD55500000000)) 
    \Window_buffer_read_addr_reg[3]_i_5 
       (.I0(CO),
        .I1(O[1]),
        .I2(O[0]),
        .I3(\Window_buffer_read_addr_reg_reg[3]_0 ),
        .I4(\Window_buffer_read_addr_reg_reg[3]_1 [2]),
        .I5(fetch_cmd),
        .O(\Window_buffer_read_addr_reg[3]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h90)) 
    \Window_buffer_read_addr_reg[3]_i_6 
       (.I0(CO),
        .I1(O[3]),
        .I2(fetch_cmd),
        .O(\Window_buffer_read_addr_reg[3]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h90)) 
    \Window_buffer_read_addr_reg[3]_i_7 
       (.I0(CO),
        .I1(O[2]),
        .I2(fetch_cmd),
        .O(\Window_buffer_read_addr_reg[3]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h90)) 
    \Window_buffer_read_addr_reg[3]_i_8 
       (.I0(CO),
        .I1(O[1]),
        .I2(fetch_cmd),
        .O(\Window_buffer_read_addr_reg[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h1500AAFF00000000)) 
    \Window_buffer_read_addr_reg[3]_i_9 
       (.I0(\Window_buffer_read_addr_reg_reg[3]_1 [2]),
        .I1(\Window_buffer_read_addr_reg_reg[3]_0 ),
        .I2(O[1]),
        .I3(CO),
        .I4(O[0]),
        .I5(fetch_cmd),
        .O(\Window_buffer_read_addr_reg[3]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \Window_buffer_read_addr_reg[6]_i_3 
       (.I0(CO),
        .I1(fetch_cmd),
        .O(\Window_buffer_read_addr_reg[6]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \Window_buffer_read_addr_reg[6]_i_4 
       (.I0(CO),
        .I1(fetch_cmd),
        .O(\Window_buffer_read_addr_reg[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00FF800000000000)) 
    \Window_buffer_read_addr_reg[6]_i_5 
       (.I0(O[1]),
        .I1(O[0]),
        .I2(\Window_buffer_read_addr_reg_reg[3]_0 ),
        .I3(CO),
        .I4(\Window_buffer_read_addr_reg_reg[3]_1 [2]),
        .I5(fetch_cmd),
        .O(\Window_buffer_read_addr_reg[6]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h90)) 
    \Window_buffer_read_addr_reg[6]_i_6 
       (.I0(CO),
        .I1(\Window_buffer_read_addr_reg_reg[3]_1 [1]),
        .I2(fetch_cmd),
        .O(\Window_buffer_read_addr_reg[6]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h90)) 
    \Window_buffer_read_addr_reg[6]_i_7 
       (.I0(CO),
        .I1(\Window_buffer_read_addr_reg_reg[3]_1 [0]),
        .I2(fetch_cmd),
        .O(\Window_buffer_read_addr_reg[6]_i_7_n_0 ));
  CARRY4 \Window_buffer_read_addr_reg_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\Window_buffer_read_addr_reg_reg[3]_i_1_n_0 ,\Window_buffer_read_addr_reg_reg[3]_i_1_n_1 ,\Window_buffer_read_addr_reg_reg[3]_i_1_n_2 ,\Window_buffer_read_addr_reg_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\Window_buffer_read_addr_reg[3]_i_2_n_0 ,\Window_buffer_read_addr_reg[3]_i_3_n_0 ,\Window_buffer_read_addr_reg[3]_i_4_n_0 ,\Window_buffer_read_addr_reg[3]_i_5_n_0 }),
        .O(out[3:0]),
        .S({\Window_buffer_read_addr_reg[3]_i_6_n_0 ,\Window_buffer_read_addr_reg[3]_i_7_n_0 ,\Window_buffer_read_addr_reg[3]_i_8_n_0 ,\Window_buffer_read_addr_reg[3]_i_9_n_0 }));
  CARRY4 \Window_buffer_read_addr_reg_reg[6]_i_2 
       (.CI(\Window_buffer_read_addr_reg_reg[3]_i_1_n_0 ),
        .CO({\NLW_Window_buffer_read_addr_reg_reg[6]_i_2_CO_UNCONNECTED [3:2],\Window_buffer_read_addr_reg_reg[6]_i_2_n_2 ,\Window_buffer_read_addr_reg_reg[6]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\Window_buffer_read_addr_reg[6]_i_3_n_0 ,\Window_buffer_read_addr_reg[6]_i_4_n_0 }),
        .O({\NLW_Window_buffer_read_addr_reg_reg[6]_i_2_O_UNCONNECTED [3],out[6:4]}),
        .S({1'b0,\Window_buffer_read_addr_reg[6]_i_5_n_0 ,\Window_buffer_read_addr_reg[6]_i_6_n_0 ,\Window_buffer_read_addr_reg[6]_i_7_n_0 }));
  LUT2 #(
    .INIT(4'h2)) 
    fetch_cmd2_carry__0_i_1
       (.I0(fetch_cmd2_carry__0_0[2]),
        .I1(fetch_cmd2_carry__0[9]),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'h7510)) 
    fetch_cmd2_carry__0_i_2
       (.I0(fetch_cmd2_carry__0_0[1]),
        .I1(fetch_cmd2_carry__0_0[0]),
        .I2(fetch_cmd2_carry__0[7]),
        .I3(fetch_cmd2_carry__0[8]),
        .O(DI[0]));
  LUT2 #(
    .INIT(4'h9)) 
    fetch_cmd2_carry__0_i_3
       (.I0(fetch_cmd2_carry__0[9]),
        .I1(fetch_cmd2_carry__0_0[2]),
        .O(\Current_elem_reg[10] [1]));
  LUT4 #(
    .INIT(16'h8241)) 
    fetch_cmd2_carry__0_i_4
       (.I0(fetch_cmd2_carry__0[7]),
        .I1(fetch_cmd2_carry__0[8]),
        .I2(fetch_cmd2_carry__0_0[1]),
        .I3(fetch_cmd2_carry__0_0[0]),
        .O(\Current_elem_reg[10] [0]));
endmodule

(* ORIG_REF_NAME = "swg_cyclic_buffer_addressable" *) 
module finn_design_ConvolutionInputGenerator_rtl_0_0_swg_cyclic_buffer_addressable
   (fetch_cmd,
    p_21_in,
    \Newest_buffered_elem_reg[3] ,
    \Newest_buffered_elem_reg[9] ,
    S,
    DI,
    \Newest_buffered_elem_reg[10] ,
    \First_elem_next_window_reg[10] ,
    \Newest_buffered_elem_reg[3]_0 ,
    out_V_TDATA,
    \Out_reg[7]_0 ,
    \Out_reg[7]_1 ,
    \Out_reg[7]_2 ,
    out_V_TREADY,
    in0_V_TVALID,
    CO,
    \Newest_buffered_elem_reg[10]_0 ,
    Q,
    read_cmd2_carry__0,
    \read_cmd2_inferred__0/i__carry__0 ,
    ap_clk,
    in0_V_TDATA,
    \Out_reg[6]_0 ,
    \Out_reg[6]_1 );
  output fetch_cmd;
  output p_21_in;
  output \Newest_buffered_elem_reg[3] ;
  output \Newest_buffered_elem_reg[9] ;
  output [1:0]S;
  output [1:0]DI;
  output [1:0]\Newest_buffered_elem_reg[10] ;
  output [1:0]\First_elem_next_window_reg[10] ;
  output \Newest_buffered_elem_reg[3]_0 ;
  output [7:0]out_V_TDATA;
  input \Out_reg[7]_0 ;
  input [0:0]\Out_reg[7]_1 ;
  input \Out_reg[7]_2 ;
  input out_V_TREADY;
  input in0_V_TVALID;
  input [0:0]CO;
  input [0:0]\Newest_buffered_elem_reg[10]_0 ;
  input [10:0]Q;
  input [2:0]read_cmd2_carry__0;
  input [2:0]\read_cmd2_inferred__0/i__carry__0 ;
  input ap_clk;
  input [7:0]in0_V_TDATA;
  input [5:0]\Out_reg[6]_0 ;
  input [5:0]\Out_reg[6]_1 ;

  wire [0:0]CO;
  wire [1:0]DI;
  wire [1:0]\First_elem_next_window_reg[10] ;
  wire [1:0]\Newest_buffered_elem_reg[10] ;
  wire [0:0]\Newest_buffered_elem_reg[10]_0 ;
  wire \Newest_buffered_elem_reg[3] ;
  wire \Newest_buffered_elem_reg[3]_0 ;
  wire \Newest_buffered_elem_reg[9] ;
  wire [7:0]Out0;
  wire [5:0]\Out_reg[6]_0 ;
  wire [5:0]\Out_reg[6]_1 ;
  wire \Out_reg[7]_0 ;
  wire [0:0]\Out_reg[7]_1 ;
  wire \Out_reg[7]_2 ;
  wire [10:0]Q;
  wire [1:0]S;
  wire ap_clk;
  wire fetch_cmd;
  wire [7:0]in0_V_TDATA;
  wire in0_V_TREADY_INST_0_i_3_n_0;
  wire in0_V_TVALID;
  wire [7:0]out_V_TDATA;
  wire out_V_TREADY;
  wire p_21_in;
  wire [2:0]read_cmd2_carry__0;
  wire read_cmd2_carry__0_i_5_n_0;
  wire read_cmd2_carry__0_i_6_n_0;
  wire read_cmd2_carry__0_i_7_n_0;
  wire [2:0]\read_cmd2_inferred__0/i__carry__0 ;
  wire NLW_Ram_reg_0_63_0_2_DOD_UNCONNECTED;
  wire NLW_Ram_reg_0_63_3_5_DOD_UNCONNECTED;
  wire NLW_Ram_reg_0_63_6_7_DOC_UNCONNECTED;
  wire NLW_Ram_reg_0_63_6_7_DOD_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \Newest_buffered_elem[6]_i_2 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[4]),
        .O(\Newest_buffered_elem_reg[3]_0 ));
  LUT4 #(
    .INIT(16'h1101)) 
    \Out[7]_i_1 
       (.I0(\Out_reg[7]_0 ),
        .I1(\Out_reg[7]_1 ),
        .I2(\Out_reg[7]_2 ),
        .I3(out_V_TREADY),
        .O(fetch_cmd));
  FDRE \Out_reg[0] 
       (.C(ap_clk),
        .CE(fetch_cmd),
        .D(Out0[0]),
        .Q(out_V_TDATA[0]),
        .R(1'b0));
  FDRE \Out_reg[1] 
       (.C(ap_clk),
        .CE(fetch_cmd),
        .D(Out0[1]),
        .Q(out_V_TDATA[1]),
        .R(1'b0));
  FDRE \Out_reg[2] 
       (.C(ap_clk),
        .CE(fetch_cmd),
        .D(Out0[2]),
        .Q(out_V_TDATA[2]),
        .R(1'b0));
  FDRE \Out_reg[3] 
       (.C(ap_clk),
        .CE(fetch_cmd),
        .D(Out0[3]),
        .Q(out_V_TDATA[3]),
        .R(1'b0));
  FDRE \Out_reg[4] 
       (.C(ap_clk),
        .CE(fetch_cmd),
        .D(Out0[4]),
        .Q(out_V_TDATA[4]),
        .R(1'b0));
  FDRE \Out_reg[5] 
       (.C(ap_clk),
        .CE(fetch_cmd),
        .D(Out0[5]),
        .Q(out_V_TDATA[5]),
        .R(1'b0));
  FDRE \Out_reg[6] 
       (.C(ap_clk),
        .CE(fetch_cmd),
        .D(Out0[6]),
        .Q(out_V_TDATA[6]),
        .R(1'b0));
  FDRE \Out_reg[7] 
       (.C(ap_clk),
        .CE(fetch_cmd),
        .D(Out0[7]),
        .Q(out_V_TDATA[7]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "504" *) 
  (* RTL_RAM_NAME = "inst/impl/window_buffer_inst/Ram_reg_0_63_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "62" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M Ram_reg_0_63_0_2
       (.ADDRA(\Out_reg[6]_0 ),
        .ADDRB(\Out_reg[6]_0 ),
        .ADDRC(\Out_reg[6]_0 ),
        .ADDRD(\Out_reg[6]_1 ),
        .DIA(in0_V_TDATA[0]),
        .DIB(in0_V_TDATA[1]),
        .DIC(in0_V_TDATA[2]),
        .DID(1'b0),
        .DOA(Out0[0]),
        .DOB(Out0[1]),
        .DOC(Out0[2]),
        .DOD(NLW_Ram_reg_0_63_0_2_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(p_21_in));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "504" *) 
  (* RTL_RAM_NAME = "inst/impl/window_buffer_inst/Ram_reg_0_63_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "62" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M Ram_reg_0_63_3_5
       (.ADDRA(\Out_reg[6]_0 ),
        .ADDRB(\Out_reg[6]_0 ),
        .ADDRC(\Out_reg[6]_0 ),
        .ADDRD(\Out_reg[6]_1 ),
        .DIA(in0_V_TDATA[3]),
        .DIB(in0_V_TDATA[4]),
        .DIC(in0_V_TDATA[5]),
        .DID(1'b0),
        .DOA(Out0[3]),
        .DOB(Out0[4]),
        .DOC(Out0[5]),
        .DOD(NLW_Ram_reg_0_63_3_5_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(p_21_in));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "504" *) 
  (* RTL_RAM_NAME = "inst/impl/window_buffer_inst/Ram_reg_0_63_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "62" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M Ram_reg_0_63_6_7
       (.ADDRA(\Out_reg[6]_0 ),
        .ADDRB(\Out_reg[6]_0 ),
        .ADDRC(\Out_reg[6]_0 ),
        .ADDRD(\Out_reg[6]_1 ),
        .DIA(in0_V_TDATA[6]),
        .DIB(in0_V_TDATA[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(Out0[6]),
        .DOB(Out0[7]),
        .DOC(NLW_Ram_reg_0_63_6_7_DOC_UNCONNECTED),
        .DOD(NLW_Ram_reg_0_63_6_7_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(p_21_in));
  LUT6 #(
    .INIT(64'h5555555700000001)) 
    i__carry__0_i_1
       (.I0(\read_cmd2_inferred__0/i__carry__0 [2]),
        .I1(Q[8]),
        .I2(read_cmd2_carry__0_i_5_n_0),
        .I3(Q[7]),
        .I4(Q[9]),
        .I5(Q[10]),
        .O(\First_elem_next_window_reg[10] [1]));
  LUT4 #(
    .INIT(16'hE888)) 
    i__carry__0_i_2
       (.I0(\read_cmd2_inferred__0/i__carry__0 [1]),
        .I1(read_cmd2_carry__0_i_7_n_0),
        .I2(read_cmd2_carry__0_i_6_n_0),
        .I3(\read_cmd2_inferred__0/i__carry__0 [0]),
        .O(\First_elem_next_window_reg[10] [0]));
  LUT6 #(
    .INIT(64'hAAAAAAA955555554)) 
    i__carry__0_i_3
       (.I0(Q[10]),
        .I1(Q[9]),
        .I2(Q[7]),
        .I3(read_cmd2_carry__0_i_5_n_0),
        .I4(Q[8]),
        .I5(\read_cmd2_inferred__0/i__carry__0 [2]),
        .O(\Newest_buffered_elem_reg[10] [1]));
  LUT4 #(
    .INIT(16'h0660)) 
    i__carry__0_i_4
       (.I0(\read_cmd2_inferred__0/i__carry__0 [1]),
        .I1(read_cmd2_carry__0_i_7_n_0),
        .I2(\read_cmd2_inferred__0/i__carry__0 [0]),
        .I3(read_cmd2_carry__0_i_6_n_0),
        .O(\Newest_buffered_elem_reg[10] [0]));
  LUT6 #(
    .INIT(64'h0000AA80AA80AA80)) 
    in0_V_TREADY_INST_0_i_1
       (.I0(in0_V_TVALID),
        .I1(CO),
        .I2(\Newest_buffered_elem_reg[10]_0 ),
        .I3(\Out_reg[7]_0 ),
        .I4(Q[0]),
        .I5(\Newest_buffered_elem_reg[3] ),
        .O(p_21_in));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    in0_V_TREADY_INST_0_i_2
       (.I0(Q[3]),
        .I1(Q[6]),
        .I2(Q[4]),
        .I3(Q[5]),
        .I4(in0_V_TREADY_INST_0_i_3_n_0),
        .I5(\Newest_buffered_elem_reg[9] ),
        .O(\Newest_buffered_elem_reg[3] ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    in0_V_TREADY_INST_0_i_3
       (.I0(Q[1]),
        .I1(Q[2]),
        .O(in0_V_TREADY_INST_0_i_3_n_0));
  LUT4 #(
    .INIT(16'h0080)) 
    in0_V_TREADY_INST_0_i_4
       (.I0(Q[9]),
        .I1(Q[7]),
        .I2(Q[8]),
        .I3(Q[10]),
        .O(\Newest_buffered_elem_reg[9] ));
  LUT6 #(
    .INIT(64'h5555555700000001)) 
    read_cmd2_carry__0_i_1
       (.I0(read_cmd2_carry__0[2]),
        .I1(Q[8]),
        .I2(read_cmd2_carry__0_i_5_n_0),
        .I3(Q[7]),
        .I4(Q[9]),
        .I5(Q[10]),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'hF880)) 
    read_cmd2_carry__0_i_2
       (.I0(read_cmd2_carry__0_i_6_n_0),
        .I1(read_cmd2_carry__0[0]),
        .I2(read_cmd2_carry__0[1]),
        .I3(read_cmd2_carry__0_i_7_n_0),
        .O(DI[0]));
  LUT6 #(
    .INIT(64'hAAAAAAA955555554)) 
    read_cmd2_carry__0_i_3
       (.I0(Q[10]),
        .I1(Q[9]),
        .I2(Q[7]),
        .I3(read_cmd2_carry__0_i_5_n_0),
        .I4(Q[8]),
        .I5(read_cmd2_carry__0[2]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h0660)) 
    read_cmd2_carry__0_i_4
       (.I0(read_cmd2_carry__0_i_7_n_0),
        .I1(read_cmd2_carry__0[1]),
        .I2(read_cmd2_carry__0_i_6_n_0),
        .I3(read_cmd2_carry__0[0]),
        .O(S[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFF80000000)) 
    read_cmd2_carry__0_i_5
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(read_cmd2_carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'h0045FFBA)) 
    read_cmd2_carry__0_i_6
       (.I0(Q[7]),
        .I1(\Newest_buffered_elem_reg[3]_0 ),
        .I2(Q[5]),
        .I3(Q[6]),
        .I4(Q[8]),
        .O(read_cmd2_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h00001101FFFFEEFE)) 
    read_cmd2_carry__0_i_7
       (.I0(Q[8]),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(\Newest_buffered_elem_reg[3]_0 ),
        .I4(Q[7]),
        .I5(Q[9]),
        .O(read_cmd2_carry__0_i_7_n_0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
