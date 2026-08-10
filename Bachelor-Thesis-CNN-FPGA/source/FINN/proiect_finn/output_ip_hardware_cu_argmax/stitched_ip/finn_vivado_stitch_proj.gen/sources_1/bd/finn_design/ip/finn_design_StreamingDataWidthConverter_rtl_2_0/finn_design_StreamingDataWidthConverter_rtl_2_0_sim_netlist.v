// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Thu Apr 16 23:06:59 2026
// Host        : DESKTOP-N2392HC running 64-bit Ubuntu 24.04.4 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/andreea/proiect_finn/output_ip_hardware_cu_argmax/stitched_ip/finn_vivado_stitch_proj.gen/sources_1/bd/finn_design/ip/finn_design_StreamingDataWidthConverter_rtl_2_0/finn_design_StreamingDataWidthConverter_rtl_2_0_sim_netlist.v
// Design      : finn_design_StreamingDataWidthConverter_rtl_2_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "finn_design_StreamingDataWidthConverter_rtl_2_0,StreamingDataWidthConverter_rtl_2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "StreamingDataWidthConverter_rtl_2,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module finn_design_StreamingDataWidthConverter_rtl_2_0
   (ap_clk,
    ap_rst_n,
    in0_V_TREADY,
    in0_V_TVALID,
    in0_V_TDATA,
    out_V_TREADY,
    out_V_TVALID,
    out_V_TDATA);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_RESET ap_rst_n, ASSOCIATED_BUSIF in0_V:out_V, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in0_V TREADY" *) output in0_V_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in0_V TVALID" *) input in0_V_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in0_V TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in0_V, TDATA_NUM_BYTES 16, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, LAYERED_METADATA undef, INSERT_VIP 0" *) input [127:0]in0_V_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_V TREADY" *) input out_V_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_V TVALID" *) output out_V_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_V TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME out_V, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, LAYERED_METADATA undef, INSERT_VIP 0" *) output [63:0]out_V_TDATA;

  wire ap_clk;
  wire ap_rst_n;
  wire [127:0]in0_V_TDATA;
  wire in0_V_TREADY;
  wire in0_V_TVALID;
  wire [63:0]out_V_TDATA;
  wire out_V_TREADY;
  wire out_V_TVALID;

  finn_design_StreamingDataWidthConverter_rtl_2_0_StreamingDataWidthConverter_rtl_2 inst
       (.E(in0_V_TREADY),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .in0_V_TDATA(in0_V_TDATA),
        .in0_V_TVALID(in0_V_TVALID),
        .m_axis_tvalid(out_V_TVALID),
        .out_V_TDATA(out_V_TDATA),
        .out_V_TREADY(out_V_TREADY));
endmodule

(* ORIG_REF_NAME = "StreamingDataWidthConverter_rtl_2" *) 
module finn_design_StreamingDataWidthConverter_rtl_2_0_StreamingDataWidthConverter_rtl_2
   (m_axis_tvalid,
    E,
    out_V_TDATA,
    ap_clk,
    in0_V_TDATA,
    out_V_TREADY,
    in0_V_TVALID,
    ap_rst_n);
  output m_axis_tvalid;
  output [0:0]E;
  output [63:0]out_V_TDATA;
  input ap_clk;
  input [127:0]in0_V_TDATA;
  input out_V_TREADY;
  input in0_V_TVALID;
  input ap_rst_n;

  wire [0:0]E;
  wire ap_clk;
  wire ap_rst_n;
  wire [127:0]in0_V_TDATA;
  wire in0_V_TVALID;
  wire m_axis_tvalid;
  wire [63:0]out_V_TDATA;
  wire out_V_TREADY;

  finn_design_StreamingDataWidthConverter_rtl_2_0_dwc_axi impl
       (.E(E),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .in0_V_TDATA(in0_V_TDATA),
        .in0_V_TVALID(in0_V_TVALID),
        .m_axis_tvalid(m_axis_tvalid),
        .out_V_TDATA(out_V_TDATA),
        .out_V_TREADY(out_V_TREADY));
endmodule

(* ORIG_REF_NAME = "dwc" *) 
module finn_design_StreamingDataWidthConverter_rtl_2_0_dwc
   (m_axis_tvalid,
    E,
    out_V_TDATA,
    ap_clk,
    in0_V_TDATA,
    out_V_TREADY,
    in0_V_TVALID,
    ap_rst_n);
  output m_axis_tvalid;
  output [0:0]E;
  output [63:0]out_V_TDATA;
  input ap_clk;
  input [127:0]in0_V_TDATA;
  input out_V_TREADY;
  input in0_V_TVALID;
  input ap_rst_n;

  wire [0:0]E;
  wire ap_clk;
  wire ap_rst_n;
  wire \genDown.ACnt_reg_n_0_[0] ;
  wire [63:0]\genDown.ADat_reg[0] ;
  wire [63:0]\genDown.ADat_reg[1] ;
  wire [63:0]\genDown.BDat ;
  wire \genDown.BRdy ;
  wire \genDown.BRdy0 ;
  wire \genDown.CDat[0]_i_1_n_0 ;
  wire \genDown.CDat[10]_i_1_n_0 ;
  wire \genDown.CDat[11]_i_1_n_0 ;
  wire \genDown.CDat[12]_i_1_n_0 ;
  wire \genDown.CDat[13]_i_1_n_0 ;
  wire \genDown.CDat[14]_i_1_n_0 ;
  wire \genDown.CDat[15]_i_1_n_0 ;
  wire \genDown.CDat[16]_i_1_n_0 ;
  wire \genDown.CDat[17]_i_1_n_0 ;
  wire \genDown.CDat[18]_i_1_n_0 ;
  wire \genDown.CDat[19]_i_1_n_0 ;
  wire \genDown.CDat[1]_i_1_n_0 ;
  wire \genDown.CDat[20]_i_1_n_0 ;
  wire \genDown.CDat[21]_i_1_n_0 ;
  wire \genDown.CDat[22]_i_1_n_0 ;
  wire \genDown.CDat[23]_i_1_n_0 ;
  wire \genDown.CDat[24]_i_1_n_0 ;
  wire \genDown.CDat[25]_i_1_n_0 ;
  wire \genDown.CDat[26]_i_1_n_0 ;
  wire \genDown.CDat[27]_i_1_n_0 ;
  wire \genDown.CDat[28]_i_1_n_0 ;
  wire \genDown.CDat[29]_i_1_n_0 ;
  wire \genDown.CDat[2]_i_1_n_0 ;
  wire \genDown.CDat[30]_i_1_n_0 ;
  wire \genDown.CDat[31]_i_1_n_0 ;
  wire \genDown.CDat[32]_i_1_n_0 ;
  wire \genDown.CDat[33]_i_1_n_0 ;
  wire \genDown.CDat[34]_i_1_n_0 ;
  wire \genDown.CDat[35]_i_1_n_0 ;
  wire \genDown.CDat[36]_i_1_n_0 ;
  wire \genDown.CDat[37]_i_1_n_0 ;
  wire \genDown.CDat[38]_i_1_n_0 ;
  wire \genDown.CDat[39]_i_1_n_0 ;
  wire \genDown.CDat[3]_i_1_n_0 ;
  wire \genDown.CDat[40]_i_1_n_0 ;
  wire \genDown.CDat[41]_i_1_n_0 ;
  wire \genDown.CDat[42]_i_1_n_0 ;
  wire \genDown.CDat[43]_i_1_n_0 ;
  wire \genDown.CDat[44]_i_1_n_0 ;
  wire \genDown.CDat[45]_i_1_n_0 ;
  wire \genDown.CDat[46]_i_1_n_0 ;
  wire \genDown.CDat[47]_i_1_n_0 ;
  wire \genDown.CDat[48]_i_1_n_0 ;
  wire \genDown.CDat[49]_i_1_n_0 ;
  wire \genDown.CDat[4]_i_1_n_0 ;
  wire \genDown.CDat[50]_i_1_n_0 ;
  wire \genDown.CDat[51]_i_1_n_0 ;
  wire \genDown.CDat[52]_i_1_n_0 ;
  wire \genDown.CDat[53]_i_1_n_0 ;
  wire \genDown.CDat[54]_i_1_n_0 ;
  wire \genDown.CDat[55]_i_1_n_0 ;
  wire \genDown.CDat[56]_i_1_n_0 ;
  wire \genDown.CDat[57]_i_1_n_0 ;
  wire \genDown.CDat[58]_i_1_n_0 ;
  wire \genDown.CDat[59]_i_1_n_0 ;
  wire \genDown.CDat[5]_i_1_n_0 ;
  wire \genDown.CDat[60]_i_1_n_0 ;
  wire \genDown.CDat[61]_i_1_n_0 ;
  wire \genDown.CDat[62]_i_1_n_0 ;
  wire \genDown.CDat[63]_i_2_n_0 ;
  wire \genDown.CDat[6]_i_1_n_0 ;
  wire \genDown.CDat[7]_i_1_n_0 ;
  wire \genDown.CDat[8]_i_1_n_0 ;
  wire \genDown.CDat[9]_i_1_n_0 ;
  wire \genDown.CVld0 ;
  wire [127:0]in0_V_TDATA;
  wire in0_V_TVALID;
  wire m_axis_tvalid;
  wire [63:0]out_V_TDATA;
  wire out_V_TREADY;
  wire [1:0]p_0_in;
  wire [63:0]p_1_in;
  wire p_1_in_0;
  wire p_2_in;
  wire rst0;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h7C)) 
    \genDown.ACnt[0]_i_1 
       (.I0(p_1_in_0),
        .I1(\genDown.ACnt_reg_n_0_[0] ),
        .I2(\genDown.BRdy ),
        .O(p_0_in[0]));
  LUT4 #(
    .INIT(16'h77C0)) 
    \genDown.ACnt[1]_i_1 
       (.I0(\genDown.ACnt_reg_n_0_[0] ),
        .I1(\genDown.BRdy ),
        .I2(in0_V_TVALID),
        .I3(p_1_in_0),
        .O(p_0_in[1]));
  FDSE #(
    .INIT(1'b1)) 
    \genDown.ACnt_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(\genDown.ACnt_reg_n_0_[0] ),
        .S(rst0));
  FDRE #(
    .INIT(1'b0)) 
    \genDown.ACnt_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(p_1_in_0),
        .R(rst0));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \genDown.ADat[0][0]_i_1 
       (.I0(in0_V_TDATA[0]),
        .I1(p_1_in_0),
        .I2(\genDown.ADat_reg[1] [0]),
        .O(p_1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    \genDown.ADat[0][10]_i_1 
       (.I0(p_1_in_0),
        .I1(in0_V_TDATA[10]),
        .I2(\genDown.ADat_reg[1] [10]),
        .O(p_1_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    \genDown.ADat[0][11]_i_1 
       (.I0(p_1_in_0),
        .I1(in0_V_TDATA[11]),
        .I2(\genDown.ADat_reg[1] [11]),
        .O(p_1_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    \genDown.ADat[0][12]_i_1 
       (.I0(p_1_in_0),
        .I1(in0_V_TDATA[12]),
        .I2(\genDown.ADat_reg[1] [12]),
        .O(p_1_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    \genDown.ADat[0][13]_i_1 
       (.I0(p_1_in_0),
        .I1(in0_V_TDATA[13]),
        .I2(\genDown.ADat_reg[1] [13]),
        .O(p_1_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    \genDown.ADat[0][14]_i_1 
       (.I0(p_1_in_0),
        .I1(in0_V_TDATA[14]),
        .I2(\genDown.ADat_reg[1] [14]),
        .O(p_1_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    \genDown.ADat[0][15]_i_1 
       (.I0(p_1_in_0),
        .I1(in0_V_TDATA[15]),
        .I2(\genDown.ADat_reg[1] [15]),
        .O(p_1_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    \genDown.ADat[0][16]_i_1 
       (.I0(p_1_in_0),
        .I1(in0_V_TDATA[16]),
        .I2(\genDown.ADat_reg[1] [16]),
        .O(p_1_in[16]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    \genDown.ADat[0][17]_i_1 
       (.I0(p_1_in_0),
        .I1(in0_V_TDATA[17]),
        .I2(\genDown.ADat_reg[1] [17]),
        .O(p_1_in[17]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    \genDown.ADat[0][18]_i_1 
       (.I0(p_1_in_0),
        .I1(in0_V_TDATA[18]),
        .I2(\genDown.ADat_reg[1] [18]),
        .O(p_1_in[18]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    \genDown.ADat[0][19]_i_1 
       (.I0(p_1_in_0),
        .I1(in0_V_TDATA[19]),
        .I2(\genDown.ADat_reg[1] [19]),
        .O(p_1_in[19]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    \genDown.ADat[0][1]_i_1 
       (.I0(p_1_in_0),
        .I1(in0_V_TDATA[1]),
        .I2(\genDown.ADat_reg[1] [1]),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    \genDown.ADat[0][20]_i_1 
       (.I0(p_1_in_0),
        .I1(in0_V_TDATA[20]),
        .I2(\genDown.ADat_reg[1] [20]),
        .O(p_1_in[20]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    \genDown.ADat[0][21]_i_1 
       (.I0(p_1_in_0),
        .I1(in0_V_TDATA[21]),
        .I2(\genDown.ADat_reg[1] [21]),
        .O(p_1_in[21]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    \genDown.ADat[0][22]_i_1 
       (.I0(p_1_in_0),
        .I1(in0_V_TDATA[22]),
        .I2(\genDown.ADat_reg[1] [22]),
        .O(p_1_in[22]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    \genDown.ADat[0][23]_i_1 
       (.I0(p_1_in_0),
        .I1(in0_V_TDATA[23]),
        .I2(\genDown.ADat_reg[1] [23]),
        .O(p_1_in[23]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    \genDown.ADat[0][24]_i_1 
       (.I0(p_1_in_0),
        .I1(in0_V_TDATA[24]),
        .I2(\genDown.ADat_reg[1] [24]),
        .O(p_1_in[24]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    \genDown.ADat[0][25]_i_1 
       (.I0(p_1_in_0),
        .I1(in0_V_TDATA[25]),
        .I2(\genDown.ADat_reg[1] [25]),
        .O(p_1_in[25]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    \genDown.ADat[0][26]_i_1 
       (.I0(p_1_in_0),
        .I1(in0_V_TDATA[26]),
        .I2(\genDown.ADat_reg[1] [26]),
        .O(p_1_in[26]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    \genDown.ADat[0][27]_i_1 
       (.I0(p_1_in_0),
        .I1(in0_V_TDATA[27]),
        .I2(\genDown.ADat_reg[1] [27]),
        .O(p_1_in[27]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    \genDown.ADat[0][28]_i_1 
       (.I0(p_1_in_0),
        .I1(in0_V_TDATA[28]),
        .I2(\genDown.ADat_reg[1] [28]),
        .O(p_1_in[28]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    \genDown.ADat[0][29]_i_1 
       (.I0(p_1_in_0),
        .I1(in0_V_TDATA[29]),
        .I2(\genDown.ADat_reg[1] [29]),
        .O(p_1_in[29]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    \genDown.ADat[0][2]_i_1 
       (.I0(p_1_in_0),
        .I1(in0_V_TDATA[2]),
        .I2(\genDown.ADat_reg[1] [2]),
        .O(p_1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    \genDown.ADat[0][30]_i_1 
       (.I0(p_1_in_0),
        .I1(in0_V_TDATA[30]),
        .I2(\genDown.ADat_reg[1] [30]),
        .O(p_1_in[30]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    \genDown.ADat[0][31]_i_1 
       (.I0(p_1_in_0),
        .I1(in0_V_TDATA[31]),
        .I2(\genDown.ADat_reg[1] [31]),
        .O(p_1_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    \genDown.ADat[0][32]_i_1 
       (.I0(p_1_in_0),
        .I1(in0_V_TDATA[32]),
        .I2(\genDown.ADat_reg[1] [32]),
        .O(p_1_in[32]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    \genDown.ADat[0][33]_i_1 
       (.I0(p_1_in_0),
        .I1(in0_V_TDATA[33]),
        .I2(\genDown.ADat_reg[1] [33]),
        .O(p_1_in[33]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    \genDown.ADat[0][34]_i_1 
       (.I0(p_1_in_0),
        .I1(in0_V_TDATA[34]),
        .I2(\genDown.ADat_reg[1] [34]),
        .O(p_1_in[34]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    \genDown.ADat[0][35]_i_1 
       (.I0(p_1_in_0),
        .I1(in0_V_TDATA[35]),
        .I2(\genDown.ADat_reg[1] [35]),
        .O(p_1_in[35]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    \genDown.ADat[0][36]_i_1 
       (.I0(p_1_in_0),
        .I1(in0_V_TDATA[36]),
        .I2(\genDown.ADat_reg[1] [36]),
        .O(p_1_in[36]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    \genDown.ADat[0][37]_i_1 
       (.I0(p_1_in_0),
        .I1(in0_V_TDATA[37]),
        .I2(\genDown.ADat_reg[1] [37]),
        .O(p_1_in[37]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    \genDown.ADat[0][38]_i_1 
       (.I0(p_1_in_0),
        .I1(in0_V_TDATA[38]),
        .I2(\genDown.ADat_reg[1] [38]),
        .O(p_1_in[38]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    \genDown.ADat[0][39]_i_1 
       (.I0(p_1_in_0),
        .I1(in0_V_TDATA[39]),
        .I2(\genDown.ADat_reg[1] [39]),
        .O(p_1_in[39]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    \genDown.ADat[0][3]_i_1 
       (.I0(p_1_in_0),
        .I1(in0_V_TDATA[3]),
        .I2(\genDown.ADat_reg[1] [3]),
        .O(p_1_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    \genDown.ADat[0][40]_i_1 
       (.I0(p_1_in_0),
        .I1(in0_V_TDATA[40]),
        .I2(\genDown.ADat_reg[1] [40]),
        .O(p_1_in[40]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    \genDown.ADat[0][41]_i_1 
       (.I0(p_1_in_0),
        .I1(in0_V_TDATA[41]),
        .I2(\genDown.ADat_reg[1] [41]),
        .O(p_1_in[41]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    \genDown.ADat[0][42]_i_1 
       (.I0(p_1_in_0),
        .I1(in0_V_TDATA[42]),
        .I2(\genDown.ADat_reg[1] [42]),
        .O(p_1_in[42]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    \genDown.ADat[0][43]_i_1 
       (.I0(p_1_in_0),
        .I1(in0_V_TDATA[43]),
        .I2(\genDown.ADat_reg[1] [43]),
        .O(p_1_in[43]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    \genDown.ADat[0][44]_i_1 
       (.I0(p_1_in_0),
        .I1(in0_V_TDATA[44]),
        .I2(\genDown.ADat_reg[1] [44]),
        .O(p_1_in[44]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    \genDown.ADat[0][45]_i_1 
       (.I0(p_1_in_0),
        .I1(in0_V_TDATA[45]),
        .I2(\genDown.ADat_reg[1] [45]),
        .O(p_1_in[45]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    \genDown.ADat[0][46]_i_1 
       (.I0(p_1_in_0),
        .I1(in0_V_TDATA[46]),
        .I2(\genDown.ADat_reg[1] [46]),
        .O(p_1_in[46]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    \genDown.ADat[0][47]_i_1 
       (.I0(p_1_in_0),
        .I1(in0_V_TDATA[47]),
        .I2(\genDown.ADat_reg[1] [47]),
        .O(p_1_in[47]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    \genDown.ADat[0][48]_i_1 
       (.I0(p_1_in_0),
        .I1(in0_V_TDATA[48]),
        .I2(\genDown.ADat_reg[1] [48]),
        .O(p_1_in[48]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    \genDown.ADat[0][49]_i_1 
       (.I0(p_1_in_0),
        .I1(in0_V_TDATA[49]),
        .I2(\genDown.ADat_reg[1] [49]),
        .O(p_1_in[49]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    \genDown.ADat[0][4]_i_1 
       (.I0(p_1_in_0),
        .I1(in0_V_TDATA[4]),
        .I2(\genDown.ADat_reg[1] [4]),
        .O(p_1_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    \genDown.ADat[0][50]_i_1 
       (.I0(p_1_in_0),
        .I1(in0_V_TDATA[50]),
        .I2(\genDown.ADat_reg[1] [50]),
        .O(p_1_in[50]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    \genDown.ADat[0][51]_i_1 
       (.I0(p_1_in_0),
        .I1(in0_V_TDATA[51]),
        .I2(\genDown.ADat_reg[1] [51]),
        .O(p_1_in[51]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    \genDown.ADat[0][52]_i_1 
       (.I0(p_1_in_0),
        .I1(in0_V_TDATA[52]),
        .I2(\genDown.ADat_reg[1] [52]),
        .O(p_1_in[52]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    \genDown.ADat[0][53]_i_1 
       (.I0(p_1_in_0),
        .I1(in0_V_TDATA[53]),
        .I2(\genDown.ADat_reg[1] [53]),
        .O(p_1_in[53]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    \genDown.ADat[0][54]_i_1 
       (.I0(p_1_in_0),
        .I1(in0_V_TDATA[54]),
        .I2(\genDown.ADat_reg[1] [54]),
        .O(p_1_in[54]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    \genDown.ADat[0][55]_i_1 
       (.I0(p_1_in_0),
        .I1(in0_V_TDATA[55]),
        .I2(\genDown.ADat_reg[1] [55]),
        .O(p_1_in[55]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    \genDown.ADat[0][56]_i_1 
       (.I0(p_1_in_0),
        .I1(in0_V_TDATA[56]),
        .I2(\genDown.ADat_reg[1] [56]),
        .O(p_1_in[56]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    \genDown.ADat[0][57]_i_1 
       (.I0(p_1_in_0),
        .I1(in0_V_TDATA[57]),
        .I2(\genDown.ADat_reg[1] [57]),
        .O(p_1_in[57]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    \genDown.ADat[0][58]_i_1 
       (.I0(p_1_in_0),
        .I1(in0_V_TDATA[58]),
        .I2(\genDown.ADat_reg[1] [58]),
        .O(p_1_in[58]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    \genDown.ADat[0][59]_i_1 
       (.I0(p_1_in_0),
        .I1(in0_V_TDATA[59]),
        .I2(\genDown.ADat_reg[1] [59]),
        .O(p_1_in[59]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    \genDown.ADat[0][5]_i_1 
       (.I0(p_1_in_0),
        .I1(in0_V_TDATA[5]),
        .I2(\genDown.ADat_reg[1] [5]),
        .O(p_1_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    \genDown.ADat[0][60]_i_1 
       (.I0(p_1_in_0),
        .I1(in0_V_TDATA[60]),
        .I2(\genDown.ADat_reg[1] [60]),
        .O(p_1_in[60]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    \genDown.ADat[0][61]_i_1 
       (.I0(p_1_in_0),
        .I1(in0_V_TDATA[61]),
        .I2(\genDown.ADat_reg[1] [61]),
        .O(p_1_in[61]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    \genDown.ADat[0][62]_i_1 
       (.I0(p_1_in_0),
        .I1(in0_V_TDATA[62]),
        .I2(\genDown.ADat_reg[1] [62]),
        .O(p_1_in[62]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    \genDown.ADat[0][63]_i_1 
       (.I0(p_1_in_0),
        .I1(in0_V_TDATA[63]),
        .I2(\genDown.ADat_reg[1] [63]),
        .O(p_1_in[63]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    \genDown.ADat[0][6]_i_1 
       (.I0(p_1_in_0),
        .I1(in0_V_TDATA[6]),
        .I2(\genDown.ADat_reg[1] [6]),
        .O(p_1_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    \genDown.ADat[0][7]_i_1 
       (.I0(p_1_in_0),
        .I1(in0_V_TDATA[7]),
        .I2(\genDown.ADat_reg[1] [7]),
        .O(p_1_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    \genDown.ADat[0][8]_i_1 
       (.I0(p_1_in_0),
        .I1(in0_V_TDATA[8]),
        .I2(\genDown.ADat_reg[1] [8]),
        .O(p_1_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    \genDown.ADat[0][9]_i_1 
       (.I0(p_1_in_0),
        .I1(in0_V_TDATA[9]),
        .I2(\genDown.ADat_reg[1] [9]),
        .O(p_1_in[9]));
  FDRE \genDown.ADat_reg[0][0] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(p_1_in[0]),
        .Q(\genDown.ADat_reg[0] [0]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[0][10] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(p_1_in[10]),
        .Q(\genDown.ADat_reg[0] [10]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[0][11] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(p_1_in[11]),
        .Q(\genDown.ADat_reg[0] [11]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[0][12] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(p_1_in[12]),
        .Q(\genDown.ADat_reg[0] [12]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[0][13] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(p_1_in[13]),
        .Q(\genDown.ADat_reg[0] [13]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[0][14] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(p_1_in[14]),
        .Q(\genDown.ADat_reg[0] [14]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[0][15] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(p_1_in[15]),
        .Q(\genDown.ADat_reg[0] [15]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[0][16] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(p_1_in[16]),
        .Q(\genDown.ADat_reg[0] [16]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[0][17] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(p_1_in[17]),
        .Q(\genDown.ADat_reg[0] [17]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[0][18] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(p_1_in[18]),
        .Q(\genDown.ADat_reg[0] [18]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[0][19] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(p_1_in[19]),
        .Q(\genDown.ADat_reg[0] [19]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[0][1] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(p_1_in[1]),
        .Q(\genDown.ADat_reg[0] [1]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[0][20] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(p_1_in[20]),
        .Q(\genDown.ADat_reg[0] [20]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[0][21] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(p_1_in[21]),
        .Q(\genDown.ADat_reg[0] [21]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[0][22] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(p_1_in[22]),
        .Q(\genDown.ADat_reg[0] [22]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[0][23] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(p_1_in[23]),
        .Q(\genDown.ADat_reg[0] [23]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[0][24] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(p_1_in[24]),
        .Q(\genDown.ADat_reg[0] [24]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[0][25] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(p_1_in[25]),
        .Q(\genDown.ADat_reg[0] [25]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[0][26] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(p_1_in[26]),
        .Q(\genDown.ADat_reg[0] [26]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[0][27] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(p_1_in[27]),
        .Q(\genDown.ADat_reg[0] [27]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[0][28] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(p_1_in[28]),
        .Q(\genDown.ADat_reg[0] [28]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[0][29] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(p_1_in[29]),
        .Q(\genDown.ADat_reg[0] [29]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[0][2] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(p_1_in[2]),
        .Q(\genDown.ADat_reg[0] [2]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[0][30] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(p_1_in[30]),
        .Q(\genDown.ADat_reg[0] [30]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[0][31] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(p_1_in[31]),
        .Q(\genDown.ADat_reg[0] [31]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[0][32] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(p_1_in[32]),
        .Q(\genDown.ADat_reg[0] [32]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[0][33] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(p_1_in[33]),
        .Q(\genDown.ADat_reg[0] [33]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[0][34] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(p_1_in[34]),
        .Q(\genDown.ADat_reg[0] [34]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[0][35] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(p_1_in[35]),
        .Q(\genDown.ADat_reg[0] [35]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[0][36] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(p_1_in[36]),
        .Q(\genDown.ADat_reg[0] [36]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[0][37] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(p_1_in[37]),
        .Q(\genDown.ADat_reg[0] [37]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[0][38] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(p_1_in[38]),
        .Q(\genDown.ADat_reg[0] [38]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[0][39] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(p_1_in[39]),
        .Q(\genDown.ADat_reg[0] [39]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[0][3] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(p_1_in[3]),
        .Q(\genDown.ADat_reg[0] [3]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[0][40] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(p_1_in[40]),
        .Q(\genDown.ADat_reg[0] [40]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[0][41] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(p_1_in[41]),
        .Q(\genDown.ADat_reg[0] [41]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[0][42] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(p_1_in[42]),
        .Q(\genDown.ADat_reg[0] [42]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[0][43] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(p_1_in[43]),
        .Q(\genDown.ADat_reg[0] [43]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[0][44] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(p_1_in[44]),
        .Q(\genDown.ADat_reg[0] [44]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[0][45] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(p_1_in[45]),
        .Q(\genDown.ADat_reg[0] [45]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[0][46] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(p_1_in[46]),
        .Q(\genDown.ADat_reg[0] [46]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[0][47] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(p_1_in[47]),
        .Q(\genDown.ADat_reg[0] [47]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[0][48] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(p_1_in[48]),
        .Q(\genDown.ADat_reg[0] [48]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[0][49] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(p_1_in[49]),
        .Q(\genDown.ADat_reg[0] [49]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[0][4] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(p_1_in[4]),
        .Q(\genDown.ADat_reg[0] [4]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[0][50] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(p_1_in[50]),
        .Q(\genDown.ADat_reg[0] [50]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[0][51] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(p_1_in[51]),
        .Q(\genDown.ADat_reg[0] [51]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[0][52] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(p_1_in[52]),
        .Q(\genDown.ADat_reg[0] [52]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[0][53] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(p_1_in[53]),
        .Q(\genDown.ADat_reg[0] [53]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[0][54] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(p_1_in[54]),
        .Q(\genDown.ADat_reg[0] [54]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[0][55] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(p_1_in[55]),
        .Q(\genDown.ADat_reg[0] [55]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[0][56] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(p_1_in[56]),
        .Q(\genDown.ADat_reg[0] [56]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[0][57] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(p_1_in[57]),
        .Q(\genDown.ADat_reg[0] [57]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[0][58] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(p_1_in[58]),
        .Q(\genDown.ADat_reg[0] [58]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[0][59] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(p_1_in[59]),
        .Q(\genDown.ADat_reg[0] [59]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[0][5] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(p_1_in[5]),
        .Q(\genDown.ADat_reg[0] [5]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[0][60] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(p_1_in[60]),
        .Q(\genDown.ADat_reg[0] [60]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[0][61] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(p_1_in[61]),
        .Q(\genDown.ADat_reg[0] [61]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[0][62] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(p_1_in[62]),
        .Q(\genDown.ADat_reg[0] [62]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[0][63] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(p_1_in[63]),
        .Q(\genDown.ADat_reg[0] [63]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[0][6] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(p_1_in[6]),
        .Q(\genDown.ADat_reg[0] [6]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[0][7] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(p_1_in[7]),
        .Q(\genDown.ADat_reg[0] [7]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[0][8] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(p_1_in[8]),
        .Q(\genDown.ADat_reg[0] [8]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[0][9] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(p_1_in[9]),
        .Q(\genDown.ADat_reg[0] [9]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[1][0] 
       (.C(ap_clk),
        .CE(E),
        .D(in0_V_TDATA[64]),
        .Q(\genDown.ADat_reg[1] [0]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[1][10] 
       (.C(ap_clk),
        .CE(E),
        .D(in0_V_TDATA[74]),
        .Q(\genDown.ADat_reg[1] [10]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[1][11] 
       (.C(ap_clk),
        .CE(E),
        .D(in0_V_TDATA[75]),
        .Q(\genDown.ADat_reg[1] [11]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[1][12] 
       (.C(ap_clk),
        .CE(E),
        .D(in0_V_TDATA[76]),
        .Q(\genDown.ADat_reg[1] [12]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[1][13] 
       (.C(ap_clk),
        .CE(E),
        .D(in0_V_TDATA[77]),
        .Q(\genDown.ADat_reg[1] [13]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[1][14] 
       (.C(ap_clk),
        .CE(E),
        .D(in0_V_TDATA[78]),
        .Q(\genDown.ADat_reg[1] [14]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[1][15] 
       (.C(ap_clk),
        .CE(E),
        .D(in0_V_TDATA[79]),
        .Q(\genDown.ADat_reg[1] [15]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[1][16] 
       (.C(ap_clk),
        .CE(E),
        .D(in0_V_TDATA[80]),
        .Q(\genDown.ADat_reg[1] [16]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[1][17] 
       (.C(ap_clk),
        .CE(E),
        .D(in0_V_TDATA[81]),
        .Q(\genDown.ADat_reg[1] [17]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[1][18] 
       (.C(ap_clk),
        .CE(E),
        .D(in0_V_TDATA[82]),
        .Q(\genDown.ADat_reg[1] [18]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[1][19] 
       (.C(ap_clk),
        .CE(E),
        .D(in0_V_TDATA[83]),
        .Q(\genDown.ADat_reg[1] [19]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[1][1] 
       (.C(ap_clk),
        .CE(E),
        .D(in0_V_TDATA[65]),
        .Q(\genDown.ADat_reg[1] [1]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[1][20] 
       (.C(ap_clk),
        .CE(E),
        .D(in0_V_TDATA[84]),
        .Q(\genDown.ADat_reg[1] [20]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[1][21] 
       (.C(ap_clk),
        .CE(E),
        .D(in0_V_TDATA[85]),
        .Q(\genDown.ADat_reg[1] [21]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[1][22] 
       (.C(ap_clk),
        .CE(E),
        .D(in0_V_TDATA[86]),
        .Q(\genDown.ADat_reg[1] [22]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[1][23] 
       (.C(ap_clk),
        .CE(E),
        .D(in0_V_TDATA[87]),
        .Q(\genDown.ADat_reg[1] [23]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[1][24] 
       (.C(ap_clk),
        .CE(E),
        .D(in0_V_TDATA[88]),
        .Q(\genDown.ADat_reg[1] [24]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[1][25] 
       (.C(ap_clk),
        .CE(E),
        .D(in0_V_TDATA[89]),
        .Q(\genDown.ADat_reg[1] [25]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[1][26] 
       (.C(ap_clk),
        .CE(E),
        .D(in0_V_TDATA[90]),
        .Q(\genDown.ADat_reg[1] [26]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[1][27] 
       (.C(ap_clk),
        .CE(E),
        .D(in0_V_TDATA[91]),
        .Q(\genDown.ADat_reg[1] [27]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[1][28] 
       (.C(ap_clk),
        .CE(E),
        .D(in0_V_TDATA[92]),
        .Q(\genDown.ADat_reg[1] [28]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[1][29] 
       (.C(ap_clk),
        .CE(E),
        .D(in0_V_TDATA[93]),
        .Q(\genDown.ADat_reg[1] [29]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[1][2] 
       (.C(ap_clk),
        .CE(E),
        .D(in0_V_TDATA[66]),
        .Q(\genDown.ADat_reg[1] [2]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[1][30] 
       (.C(ap_clk),
        .CE(E),
        .D(in0_V_TDATA[94]),
        .Q(\genDown.ADat_reg[1] [30]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[1][31] 
       (.C(ap_clk),
        .CE(E),
        .D(in0_V_TDATA[95]),
        .Q(\genDown.ADat_reg[1] [31]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[1][32] 
       (.C(ap_clk),
        .CE(E),
        .D(in0_V_TDATA[96]),
        .Q(\genDown.ADat_reg[1] [32]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[1][33] 
       (.C(ap_clk),
        .CE(E),
        .D(in0_V_TDATA[97]),
        .Q(\genDown.ADat_reg[1] [33]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[1][34] 
       (.C(ap_clk),
        .CE(E),
        .D(in0_V_TDATA[98]),
        .Q(\genDown.ADat_reg[1] [34]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[1][35] 
       (.C(ap_clk),
        .CE(E),
        .D(in0_V_TDATA[99]),
        .Q(\genDown.ADat_reg[1] [35]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[1][36] 
       (.C(ap_clk),
        .CE(E),
        .D(in0_V_TDATA[100]),
        .Q(\genDown.ADat_reg[1] [36]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[1][37] 
       (.C(ap_clk),
        .CE(E),
        .D(in0_V_TDATA[101]),
        .Q(\genDown.ADat_reg[1] [37]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[1][38] 
       (.C(ap_clk),
        .CE(E),
        .D(in0_V_TDATA[102]),
        .Q(\genDown.ADat_reg[1] [38]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[1][39] 
       (.C(ap_clk),
        .CE(E),
        .D(in0_V_TDATA[103]),
        .Q(\genDown.ADat_reg[1] [39]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[1][3] 
       (.C(ap_clk),
        .CE(E),
        .D(in0_V_TDATA[67]),
        .Q(\genDown.ADat_reg[1] [3]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[1][40] 
       (.C(ap_clk),
        .CE(E),
        .D(in0_V_TDATA[104]),
        .Q(\genDown.ADat_reg[1] [40]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[1][41] 
       (.C(ap_clk),
        .CE(E),
        .D(in0_V_TDATA[105]),
        .Q(\genDown.ADat_reg[1] [41]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[1][42] 
       (.C(ap_clk),
        .CE(E),
        .D(in0_V_TDATA[106]),
        .Q(\genDown.ADat_reg[1] [42]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[1][43] 
       (.C(ap_clk),
        .CE(E),
        .D(in0_V_TDATA[107]),
        .Q(\genDown.ADat_reg[1] [43]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[1][44] 
       (.C(ap_clk),
        .CE(E),
        .D(in0_V_TDATA[108]),
        .Q(\genDown.ADat_reg[1] [44]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[1][45] 
       (.C(ap_clk),
        .CE(E),
        .D(in0_V_TDATA[109]),
        .Q(\genDown.ADat_reg[1] [45]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[1][46] 
       (.C(ap_clk),
        .CE(E),
        .D(in0_V_TDATA[110]),
        .Q(\genDown.ADat_reg[1] [46]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[1][47] 
       (.C(ap_clk),
        .CE(E),
        .D(in0_V_TDATA[111]),
        .Q(\genDown.ADat_reg[1] [47]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[1][48] 
       (.C(ap_clk),
        .CE(E),
        .D(in0_V_TDATA[112]),
        .Q(\genDown.ADat_reg[1] [48]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[1][49] 
       (.C(ap_clk),
        .CE(E),
        .D(in0_V_TDATA[113]),
        .Q(\genDown.ADat_reg[1] [49]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[1][4] 
       (.C(ap_clk),
        .CE(E),
        .D(in0_V_TDATA[68]),
        .Q(\genDown.ADat_reg[1] [4]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[1][50] 
       (.C(ap_clk),
        .CE(E),
        .D(in0_V_TDATA[114]),
        .Q(\genDown.ADat_reg[1] [50]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[1][51] 
       (.C(ap_clk),
        .CE(E),
        .D(in0_V_TDATA[115]),
        .Q(\genDown.ADat_reg[1] [51]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[1][52] 
       (.C(ap_clk),
        .CE(E),
        .D(in0_V_TDATA[116]),
        .Q(\genDown.ADat_reg[1] [52]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[1][53] 
       (.C(ap_clk),
        .CE(E),
        .D(in0_V_TDATA[117]),
        .Q(\genDown.ADat_reg[1] [53]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[1][54] 
       (.C(ap_clk),
        .CE(E),
        .D(in0_V_TDATA[118]),
        .Q(\genDown.ADat_reg[1] [54]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[1][55] 
       (.C(ap_clk),
        .CE(E),
        .D(in0_V_TDATA[119]),
        .Q(\genDown.ADat_reg[1] [55]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[1][56] 
       (.C(ap_clk),
        .CE(E),
        .D(in0_V_TDATA[120]),
        .Q(\genDown.ADat_reg[1] [56]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[1][57] 
       (.C(ap_clk),
        .CE(E),
        .D(in0_V_TDATA[121]),
        .Q(\genDown.ADat_reg[1] [57]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[1][58] 
       (.C(ap_clk),
        .CE(E),
        .D(in0_V_TDATA[122]),
        .Q(\genDown.ADat_reg[1] [58]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[1][59] 
       (.C(ap_clk),
        .CE(E),
        .D(in0_V_TDATA[123]),
        .Q(\genDown.ADat_reg[1] [59]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[1][5] 
       (.C(ap_clk),
        .CE(E),
        .D(in0_V_TDATA[69]),
        .Q(\genDown.ADat_reg[1] [5]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[1][60] 
       (.C(ap_clk),
        .CE(E),
        .D(in0_V_TDATA[124]),
        .Q(\genDown.ADat_reg[1] [60]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[1][61] 
       (.C(ap_clk),
        .CE(E),
        .D(in0_V_TDATA[125]),
        .Q(\genDown.ADat_reg[1] [61]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[1][62] 
       (.C(ap_clk),
        .CE(E),
        .D(in0_V_TDATA[126]),
        .Q(\genDown.ADat_reg[1] [62]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[1][63] 
       (.C(ap_clk),
        .CE(E),
        .D(in0_V_TDATA[127]),
        .Q(\genDown.ADat_reg[1] [63]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[1][6] 
       (.C(ap_clk),
        .CE(E),
        .D(in0_V_TDATA[70]),
        .Q(\genDown.ADat_reg[1] [6]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[1][7] 
       (.C(ap_clk),
        .CE(E),
        .D(in0_V_TDATA[71]),
        .Q(\genDown.ADat_reg[1] [7]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[1][8] 
       (.C(ap_clk),
        .CE(E),
        .D(in0_V_TDATA[72]),
        .Q(\genDown.ADat_reg[1] [8]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[1][9] 
       (.C(ap_clk),
        .CE(E),
        .D(in0_V_TDATA[73]),
        .Q(\genDown.ADat_reg[1] [9]),
        .R(1'b0));
  FDRE \genDown.BDat_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genDown.CDat[0]_i_1_n_0 ),
        .Q(\genDown.BDat [0]),
        .R(1'b0));
  FDRE \genDown.BDat_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genDown.CDat[10]_i_1_n_0 ),
        .Q(\genDown.BDat [10]),
        .R(1'b0));
  FDRE \genDown.BDat_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genDown.CDat[11]_i_1_n_0 ),
        .Q(\genDown.BDat [11]),
        .R(1'b0));
  FDRE \genDown.BDat_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genDown.CDat[12]_i_1_n_0 ),
        .Q(\genDown.BDat [12]),
        .R(1'b0));
  FDRE \genDown.BDat_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genDown.CDat[13]_i_1_n_0 ),
        .Q(\genDown.BDat [13]),
        .R(1'b0));
  FDRE \genDown.BDat_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genDown.CDat[14]_i_1_n_0 ),
        .Q(\genDown.BDat [14]),
        .R(1'b0));
  FDRE \genDown.BDat_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genDown.CDat[15]_i_1_n_0 ),
        .Q(\genDown.BDat [15]),
        .R(1'b0));
  FDRE \genDown.BDat_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genDown.CDat[16]_i_1_n_0 ),
        .Q(\genDown.BDat [16]),
        .R(1'b0));
  FDRE \genDown.BDat_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genDown.CDat[17]_i_1_n_0 ),
        .Q(\genDown.BDat [17]),
        .R(1'b0));
  FDRE \genDown.BDat_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genDown.CDat[18]_i_1_n_0 ),
        .Q(\genDown.BDat [18]),
        .R(1'b0));
  FDRE \genDown.BDat_reg[19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genDown.CDat[19]_i_1_n_0 ),
        .Q(\genDown.BDat [19]),
        .R(1'b0));
  FDRE \genDown.BDat_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genDown.CDat[1]_i_1_n_0 ),
        .Q(\genDown.BDat [1]),
        .R(1'b0));
  FDRE \genDown.BDat_reg[20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genDown.CDat[20]_i_1_n_0 ),
        .Q(\genDown.BDat [20]),
        .R(1'b0));
  FDRE \genDown.BDat_reg[21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genDown.CDat[21]_i_1_n_0 ),
        .Q(\genDown.BDat [21]),
        .R(1'b0));
  FDRE \genDown.BDat_reg[22] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genDown.CDat[22]_i_1_n_0 ),
        .Q(\genDown.BDat [22]),
        .R(1'b0));
  FDRE \genDown.BDat_reg[23] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genDown.CDat[23]_i_1_n_0 ),
        .Q(\genDown.BDat [23]),
        .R(1'b0));
  FDRE \genDown.BDat_reg[24] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genDown.CDat[24]_i_1_n_0 ),
        .Q(\genDown.BDat [24]),
        .R(1'b0));
  FDRE \genDown.BDat_reg[25] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genDown.CDat[25]_i_1_n_0 ),
        .Q(\genDown.BDat [25]),
        .R(1'b0));
  FDRE \genDown.BDat_reg[26] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genDown.CDat[26]_i_1_n_0 ),
        .Q(\genDown.BDat [26]),
        .R(1'b0));
  FDRE \genDown.BDat_reg[27] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genDown.CDat[27]_i_1_n_0 ),
        .Q(\genDown.BDat [27]),
        .R(1'b0));
  FDRE \genDown.BDat_reg[28] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genDown.CDat[28]_i_1_n_0 ),
        .Q(\genDown.BDat [28]),
        .R(1'b0));
  FDRE \genDown.BDat_reg[29] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genDown.CDat[29]_i_1_n_0 ),
        .Q(\genDown.BDat [29]),
        .R(1'b0));
  FDRE \genDown.BDat_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genDown.CDat[2]_i_1_n_0 ),
        .Q(\genDown.BDat [2]),
        .R(1'b0));
  FDRE \genDown.BDat_reg[30] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genDown.CDat[30]_i_1_n_0 ),
        .Q(\genDown.BDat [30]),
        .R(1'b0));
  FDRE \genDown.BDat_reg[31] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genDown.CDat[31]_i_1_n_0 ),
        .Q(\genDown.BDat [31]),
        .R(1'b0));
  FDRE \genDown.BDat_reg[32] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genDown.CDat[32]_i_1_n_0 ),
        .Q(\genDown.BDat [32]),
        .R(1'b0));
  FDRE \genDown.BDat_reg[33] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genDown.CDat[33]_i_1_n_0 ),
        .Q(\genDown.BDat [33]),
        .R(1'b0));
  FDRE \genDown.BDat_reg[34] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genDown.CDat[34]_i_1_n_0 ),
        .Q(\genDown.BDat [34]),
        .R(1'b0));
  FDRE \genDown.BDat_reg[35] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genDown.CDat[35]_i_1_n_0 ),
        .Q(\genDown.BDat [35]),
        .R(1'b0));
  FDRE \genDown.BDat_reg[36] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genDown.CDat[36]_i_1_n_0 ),
        .Q(\genDown.BDat [36]),
        .R(1'b0));
  FDRE \genDown.BDat_reg[37] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genDown.CDat[37]_i_1_n_0 ),
        .Q(\genDown.BDat [37]),
        .R(1'b0));
  FDRE \genDown.BDat_reg[38] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genDown.CDat[38]_i_1_n_0 ),
        .Q(\genDown.BDat [38]),
        .R(1'b0));
  FDRE \genDown.BDat_reg[39] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genDown.CDat[39]_i_1_n_0 ),
        .Q(\genDown.BDat [39]),
        .R(1'b0));
  FDRE \genDown.BDat_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genDown.CDat[3]_i_1_n_0 ),
        .Q(\genDown.BDat [3]),
        .R(1'b0));
  FDRE \genDown.BDat_reg[40] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genDown.CDat[40]_i_1_n_0 ),
        .Q(\genDown.BDat [40]),
        .R(1'b0));
  FDRE \genDown.BDat_reg[41] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genDown.CDat[41]_i_1_n_0 ),
        .Q(\genDown.BDat [41]),
        .R(1'b0));
  FDRE \genDown.BDat_reg[42] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genDown.CDat[42]_i_1_n_0 ),
        .Q(\genDown.BDat [42]),
        .R(1'b0));
  FDRE \genDown.BDat_reg[43] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genDown.CDat[43]_i_1_n_0 ),
        .Q(\genDown.BDat [43]),
        .R(1'b0));
  FDRE \genDown.BDat_reg[44] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genDown.CDat[44]_i_1_n_0 ),
        .Q(\genDown.BDat [44]),
        .R(1'b0));
  FDRE \genDown.BDat_reg[45] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genDown.CDat[45]_i_1_n_0 ),
        .Q(\genDown.BDat [45]),
        .R(1'b0));
  FDRE \genDown.BDat_reg[46] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genDown.CDat[46]_i_1_n_0 ),
        .Q(\genDown.BDat [46]),
        .R(1'b0));
  FDRE \genDown.BDat_reg[47] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genDown.CDat[47]_i_1_n_0 ),
        .Q(\genDown.BDat [47]),
        .R(1'b0));
  FDRE \genDown.BDat_reg[48] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genDown.CDat[48]_i_1_n_0 ),
        .Q(\genDown.BDat [48]),
        .R(1'b0));
  FDRE \genDown.BDat_reg[49] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genDown.CDat[49]_i_1_n_0 ),
        .Q(\genDown.BDat [49]),
        .R(1'b0));
  FDRE \genDown.BDat_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genDown.CDat[4]_i_1_n_0 ),
        .Q(\genDown.BDat [4]),
        .R(1'b0));
  FDRE \genDown.BDat_reg[50] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genDown.CDat[50]_i_1_n_0 ),
        .Q(\genDown.BDat [50]),
        .R(1'b0));
  FDRE \genDown.BDat_reg[51] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genDown.CDat[51]_i_1_n_0 ),
        .Q(\genDown.BDat [51]),
        .R(1'b0));
  FDRE \genDown.BDat_reg[52] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genDown.CDat[52]_i_1_n_0 ),
        .Q(\genDown.BDat [52]),
        .R(1'b0));
  FDRE \genDown.BDat_reg[53] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genDown.CDat[53]_i_1_n_0 ),
        .Q(\genDown.BDat [53]),
        .R(1'b0));
  FDRE \genDown.BDat_reg[54] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genDown.CDat[54]_i_1_n_0 ),
        .Q(\genDown.BDat [54]),
        .R(1'b0));
  FDRE \genDown.BDat_reg[55] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genDown.CDat[55]_i_1_n_0 ),
        .Q(\genDown.BDat [55]),
        .R(1'b0));
  FDRE \genDown.BDat_reg[56] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genDown.CDat[56]_i_1_n_0 ),
        .Q(\genDown.BDat [56]),
        .R(1'b0));
  FDRE \genDown.BDat_reg[57] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genDown.CDat[57]_i_1_n_0 ),
        .Q(\genDown.BDat [57]),
        .R(1'b0));
  FDRE \genDown.BDat_reg[58] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genDown.CDat[58]_i_1_n_0 ),
        .Q(\genDown.BDat [58]),
        .R(1'b0));
  FDRE \genDown.BDat_reg[59] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genDown.CDat[59]_i_1_n_0 ),
        .Q(\genDown.BDat [59]),
        .R(1'b0));
  FDRE \genDown.BDat_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genDown.CDat[5]_i_1_n_0 ),
        .Q(\genDown.BDat [5]),
        .R(1'b0));
  FDRE \genDown.BDat_reg[60] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genDown.CDat[60]_i_1_n_0 ),
        .Q(\genDown.BDat [60]),
        .R(1'b0));
  FDRE \genDown.BDat_reg[61] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genDown.CDat[61]_i_1_n_0 ),
        .Q(\genDown.BDat [61]),
        .R(1'b0));
  FDRE \genDown.BDat_reg[62] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genDown.CDat[62]_i_1_n_0 ),
        .Q(\genDown.BDat [62]),
        .R(1'b0));
  FDRE \genDown.BDat_reg[63] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genDown.CDat[63]_i_2_n_0 ),
        .Q(\genDown.BDat [63]),
        .R(1'b0));
  FDRE \genDown.BDat_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genDown.CDat[6]_i_1_n_0 ),
        .Q(\genDown.BDat [6]),
        .R(1'b0));
  FDRE \genDown.BDat_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genDown.CDat[7]_i_1_n_0 ),
        .Q(\genDown.BDat [7]),
        .R(1'b0));
  FDRE \genDown.BDat_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genDown.CDat[8]_i_1_n_0 ),
        .Q(\genDown.BDat [8]),
        .R(1'b0));
  FDRE \genDown.BDat_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genDown.CDat[9]_i_1_n_0 ),
        .Q(\genDown.BDat [9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hBAAAFFFF)) 
    \genDown.BRdy_i_1 
       (.I0(out_V_TREADY),
        .I1(p_1_in_0),
        .I2(\genDown.BRdy ),
        .I3(\genDown.ACnt_reg_n_0_[0] ),
        .I4(m_axis_tvalid),
        .O(\genDown.BRdy0 ));
  FDSE #(
    .INIT(1'b1)) 
    \genDown.BRdy_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genDown.BRdy0 ),
        .Q(\genDown.BRdy ),
        .S(rst0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genDown.CDat[0]_i_1 
       (.I0(\genDown.ADat_reg[0] [0]),
        .I1(\genDown.BRdy ),
        .I2(\genDown.BDat [0]),
        .O(\genDown.CDat[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genDown.CDat[10]_i_1 
       (.I0(\genDown.ADat_reg[0] [10]),
        .I1(\genDown.BRdy ),
        .I2(\genDown.BDat [10]),
        .O(\genDown.CDat[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genDown.CDat[11]_i_1 
       (.I0(\genDown.ADat_reg[0] [11]),
        .I1(\genDown.BRdy ),
        .I2(\genDown.BDat [11]),
        .O(\genDown.CDat[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genDown.CDat[12]_i_1 
       (.I0(\genDown.ADat_reg[0] [12]),
        .I1(\genDown.BRdy ),
        .I2(\genDown.BDat [12]),
        .O(\genDown.CDat[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genDown.CDat[13]_i_1 
       (.I0(\genDown.ADat_reg[0] [13]),
        .I1(\genDown.BRdy ),
        .I2(\genDown.BDat [13]),
        .O(\genDown.CDat[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genDown.CDat[14]_i_1 
       (.I0(\genDown.ADat_reg[0] [14]),
        .I1(\genDown.BRdy ),
        .I2(\genDown.BDat [14]),
        .O(\genDown.CDat[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genDown.CDat[15]_i_1 
       (.I0(\genDown.ADat_reg[0] [15]),
        .I1(\genDown.BRdy ),
        .I2(\genDown.BDat [15]),
        .O(\genDown.CDat[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genDown.CDat[16]_i_1 
       (.I0(\genDown.ADat_reg[0] [16]),
        .I1(\genDown.BRdy ),
        .I2(\genDown.BDat [16]),
        .O(\genDown.CDat[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genDown.CDat[17]_i_1 
       (.I0(\genDown.ADat_reg[0] [17]),
        .I1(\genDown.BRdy ),
        .I2(\genDown.BDat [17]),
        .O(\genDown.CDat[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genDown.CDat[18]_i_1 
       (.I0(\genDown.ADat_reg[0] [18]),
        .I1(\genDown.BRdy ),
        .I2(\genDown.BDat [18]),
        .O(\genDown.CDat[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genDown.CDat[19]_i_1 
       (.I0(\genDown.ADat_reg[0] [19]),
        .I1(\genDown.BRdy ),
        .I2(\genDown.BDat [19]),
        .O(\genDown.CDat[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genDown.CDat[1]_i_1 
       (.I0(\genDown.ADat_reg[0] [1]),
        .I1(\genDown.BRdy ),
        .I2(\genDown.BDat [1]),
        .O(\genDown.CDat[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genDown.CDat[20]_i_1 
       (.I0(\genDown.ADat_reg[0] [20]),
        .I1(\genDown.BRdy ),
        .I2(\genDown.BDat [20]),
        .O(\genDown.CDat[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genDown.CDat[21]_i_1 
       (.I0(\genDown.ADat_reg[0] [21]),
        .I1(\genDown.BRdy ),
        .I2(\genDown.BDat [21]),
        .O(\genDown.CDat[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genDown.CDat[22]_i_1 
       (.I0(\genDown.ADat_reg[0] [22]),
        .I1(\genDown.BRdy ),
        .I2(\genDown.BDat [22]),
        .O(\genDown.CDat[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genDown.CDat[23]_i_1 
       (.I0(\genDown.ADat_reg[0] [23]),
        .I1(\genDown.BRdy ),
        .I2(\genDown.BDat [23]),
        .O(\genDown.CDat[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genDown.CDat[24]_i_1 
       (.I0(\genDown.ADat_reg[0] [24]),
        .I1(\genDown.BRdy ),
        .I2(\genDown.BDat [24]),
        .O(\genDown.CDat[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genDown.CDat[25]_i_1 
       (.I0(\genDown.ADat_reg[0] [25]),
        .I1(\genDown.BRdy ),
        .I2(\genDown.BDat [25]),
        .O(\genDown.CDat[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genDown.CDat[26]_i_1 
       (.I0(\genDown.ADat_reg[0] [26]),
        .I1(\genDown.BRdy ),
        .I2(\genDown.BDat [26]),
        .O(\genDown.CDat[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genDown.CDat[27]_i_1 
       (.I0(\genDown.ADat_reg[0] [27]),
        .I1(\genDown.BRdy ),
        .I2(\genDown.BDat [27]),
        .O(\genDown.CDat[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genDown.CDat[28]_i_1 
       (.I0(\genDown.ADat_reg[0] [28]),
        .I1(\genDown.BRdy ),
        .I2(\genDown.BDat [28]),
        .O(\genDown.CDat[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genDown.CDat[29]_i_1 
       (.I0(\genDown.ADat_reg[0] [29]),
        .I1(\genDown.BRdy ),
        .I2(\genDown.BDat [29]),
        .O(\genDown.CDat[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genDown.CDat[2]_i_1 
       (.I0(\genDown.ADat_reg[0] [2]),
        .I1(\genDown.BRdy ),
        .I2(\genDown.BDat [2]),
        .O(\genDown.CDat[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genDown.CDat[30]_i_1 
       (.I0(\genDown.ADat_reg[0] [30]),
        .I1(\genDown.BRdy ),
        .I2(\genDown.BDat [30]),
        .O(\genDown.CDat[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genDown.CDat[31]_i_1 
       (.I0(\genDown.ADat_reg[0] [31]),
        .I1(\genDown.BRdy ),
        .I2(\genDown.BDat [31]),
        .O(\genDown.CDat[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genDown.CDat[32]_i_1 
       (.I0(\genDown.ADat_reg[0] [32]),
        .I1(\genDown.BRdy ),
        .I2(\genDown.BDat [32]),
        .O(\genDown.CDat[32]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genDown.CDat[33]_i_1 
       (.I0(\genDown.ADat_reg[0] [33]),
        .I1(\genDown.BRdy ),
        .I2(\genDown.BDat [33]),
        .O(\genDown.CDat[33]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genDown.CDat[34]_i_1 
       (.I0(\genDown.ADat_reg[0] [34]),
        .I1(\genDown.BRdy ),
        .I2(\genDown.BDat [34]),
        .O(\genDown.CDat[34]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genDown.CDat[35]_i_1 
       (.I0(\genDown.ADat_reg[0] [35]),
        .I1(\genDown.BRdy ),
        .I2(\genDown.BDat [35]),
        .O(\genDown.CDat[35]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genDown.CDat[36]_i_1 
       (.I0(\genDown.ADat_reg[0] [36]),
        .I1(\genDown.BRdy ),
        .I2(\genDown.BDat [36]),
        .O(\genDown.CDat[36]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genDown.CDat[37]_i_1 
       (.I0(\genDown.ADat_reg[0] [37]),
        .I1(\genDown.BRdy ),
        .I2(\genDown.BDat [37]),
        .O(\genDown.CDat[37]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genDown.CDat[38]_i_1 
       (.I0(\genDown.ADat_reg[0] [38]),
        .I1(\genDown.BRdy ),
        .I2(\genDown.BDat [38]),
        .O(\genDown.CDat[38]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genDown.CDat[39]_i_1 
       (.I0(\genDown.ADat_reg[0] [39]),
        .I1(\genDown.BRdy ),
        .I2(\genDown.BDat [39]),
        .O(\genDown.CDat[39]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genDown.CDat[3]_i_1 
       (.I0(\genDown.ADat_reg[0] [3]),
        .I1(\genDown.BRdy ),
        .I2(\genDown.BDat [3]),
        .O(\genDown.CDat[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genDown.CDat[40]_i_1 
       (.I0(\genDown.ADat_reg[0] [40]),
        .I1(\genDown.BRdy ),
        .I2(\genDown.BDat [40]),
        .O(\genDown.CDat[40]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genDown.CDat[41]_i_1 
       (.I0(\genDown.ADat_reg[0] [41]),
        .I1(\genDown.BRdy ),
        .I2(\genDown.BDat [41]),
        .O(\genDown.CDat[41]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genDown.CDat[42]_i_1 
       (.I0(\genDown.ADat_reg[0] [42]),
        .I1(\genDown.BRdy ),
        .I2(\genDown.BDat [42]),
        .O(\genDown.CDat[42]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genDown.CDat[43]_i_1 
       (.I0(\genDown.ADat_reg[0] [43]),
        .I1(\genDown.BRdy ),
        .I2(\genDown.BDat [43]),
        .O(\genDown.CDat[43]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genDown.CDat[44]_i_1 
       (.I0(\genDown.ADat_reg[0] [44]),
        .I1(\genDown.BRdy ),
        .I2(\genDown.BDat [44]),
        .O(\genDown.CDat[44]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genDown.CDat[45]_i_1 
       (.I0(\genDown.ADat_reg[0] [45]),
        .I1(\genDown.BRdy ),
        .I2(\genDown.BDat [45]),
        .O(\genDown.CDat[45]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genDown.CDat[46]_i_1 
       (.I0(\genDown.ADat_reg[0] [46]),
        .I1(\genDown.BRdy ),
        .I2(\genDown.BDat [46]),
        .O(\genDown.CDat[46]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genDown.CDat[47]_i_1 
       (.I0(\genDown.ADat_reg[0] [47]),
        .I1(\genDown.BRdy ),
        .I2(\genDown.BDat [47]),
        .O(\genDown.CDat[47]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genDown.CDat[48]_i_1 
       (.I0(\genDown.ADat_reg[0] [48]),
        .I1(\genDown.BRdy ),
        .I2(\genDown.BDat [48]),
        .O(\genDown.CDat[48]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genDown.CDat[49]_i_1 
       (.I0(\genDown.ADat_reg[0] [49]),
        .I1(\genDown.BRdy ),
        .I2(\genDown.BDat [49]),
        .O(\genDown.CDat[49]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genDown.CDat[4]_i_1 
       (.I0(\genDown.ADat_reg[0] [4]),
        .I1(\genDown.BRdy ),
        .I2(\genDown.BDat [4]),
        .O(\genDown.CDat[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genDown.CDat[50]_i_1 
       (.I0(\genDown.ADat_reg[0] [50]),
        .I1(\genDown.BRdy ),
        .I2(\genDown.BDat [50]),
        .O(\genDown.CDat[50]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genDown.CDat[51]_i_1 
       (.I0(\genDown.ADat_reg[0] [51]),
        .I1(\genDown.BRdy ),
        .I2(\genDown.BDat [51]),
        .O(\genDown.CDat[51]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genDown.CDat[52]_i_1 
       (.I0(\genDown.ADat_reg[0] [52]),
        .I1(\genDown.BRdy ),
        .I2(\genDown.BDat [52]),
        .O(\genDown.CDat[52]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genDown.CDat[53]_i_1 
       (.I0(\genDown.ADat_reg[0] [53]),
        .I1(\genDown.BRdy ),
        .I2(\genDown.BDat [53]),
        .O(\genDown.CDat[53]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genDown.CDat[54]_i_1 
       (.I0(\genDown.ADat_reg[0] [54]),
        .I1(\genDown.BRdy ),
        .I2(\genDown.BDat [54]),
        .O(\genDown.CDat[54]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genDown.CDat[55]_i_1 
       (.I0(\genDown.ADat_reg[0] [55]),
        .I1(\genDown.BRdy ),
        .I2(\genDown.BDat [55]),
        .O(\genDown.CDat[55]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genDown.CDat[56]_i_1 
       (.I0(\genDown.ADat_reg[0] [56]),
        .I1(\genDown.BRdy ),
        .I2(\genDown.BDat [56]),
        .O(\genDown.CDat[56]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genDown.CDat[57]_i_1 
       (.I0(\genDown.ADat_reg[0] [57]),
        .I1(\genDown.BRdy ),
        .I2(\genDown.BDat [57]),
        .O(\genDown.CDat[57]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genDown.CDat[58]_i_1 
       (.I0(\genDown.ADat_reg[0] [58]),
        .I1(\genDown.BRdy ),
        .I2(\genDown.BDat [58]),
        .O(\genDown.CDat[58]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genDown.CDat[59]_i_1 
       (.I0(\genDown.ADat_reg[0] [59]),
        .I1(\genDown.BRdy ),
        .I2(\genDown.BDat [59]),
        .O(\genDown.CDat[59]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genDown.CDat[5]_i_1 
       (.I0(\genDown.ADat_reg[0] [5]),
        .I1(\genDown.BRdy ),
        .I2(\genDown.BDat [5]),
        .O(\genDown.CDat[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genDown.CDat[60]_i_1 
       (.I0(\genDown.ADat_reg[0] [60]),
        .I1(\genDown.BRdy ),
        .I2(\genDown.BDat [60]),
        .O(\genDown.CDat[60]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genDown.CDat[61]_i_1 
       (.I0(\genDown.ADat_reg[0] [61]),
        .I1(\genDown.BRdy ),
        .I2(\genDown.BDat [61]),
        .O(\genDown.CDat[61]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genDown.CDat[62]_i_1 
       (.I0(\genDown.ADat_reg[0] [62]),
        .I1(\genDown.BRdy ),
        .I2(\genDown.BDat [62]),
        .O(\genDown.CDat[62]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \genDown.CDat[63]_i_1 
       (.I0(out_V_TREADY),
        .I1(m_axis_tvalid),
        .O(p_2_in));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genDown.CDat[63]_i_2 
       (.I0(\genDown.ADat_reg[0] [63]),
        .I1(\genDown.BRdy ),
        .I2(\genDown.BDat [63]),
        .O(\genDown.CDat[63]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genDown.CDat[6]_i_1 
       (.I0(\genDown.ADat_reg[0] [6]),
        .I1(\genDown.BRdy ),
        .I2(\genDown.BDat [6]),
        .O(\genDown.CDat[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genDown.CDat[7]_i_1 
       (.I0(\genDown.ADat_reg[0] [7]),
        .I1(\genDown.BRdy ),
        .I2(\genDown.BDat [7]),
        .O(\genDown.CDat[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genDown.CDat[8]_i_1 
       (.I0(\genDown.ADat_reg[0] [8]),
        .I1(\genDown.BRdy ),
        .I2(\genDown.BDat [8]),
        .O(\genDown.CDat[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genDown.CDat[9]_i_1 
       (.I0(\genDown.ADat_reg[0] [9]),
        .I1(\genDown.BRdy ),
        .I2(\genDown.BDat [9]),
        .O(\genDown.CDat[9]_i_1_n_0 ));
  FDRE \genDown.CDat_reg[0] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(\genDown.CDat[0]_i_1_n_0 ),
        .Q(out_V_TDATA[0]),
        .R(1'b0));
  FDRE \genDown.CDat_reg[10] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(\genDown.CDat[10]_i_1_n_0 ),
        .Q(out_V_TDATA[10]),
        .R(1'b0));
  FDRE \genDown.CDat_reg[11] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(\genDown.CDat[11]_i_1_n_0 ),
        .Q(out_V_TDATA[11]),
        .R(1'b0));
  FDRE \genDown.CDat_reg[12] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(\genDown.CDat[12]_i_1_n_0 ),
        .Q(out_V_TDATA[12]),
        .R(1'b0));
  FDRE \genDown.CDat_reg[13] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(\genDown.CDat[13]_i_1_n_0 ),
        .Q(out_V_TDATA[13]),
        .R(1'b0));
  FDRE \genDown.CDat_reg[14] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(\genDown.CDat[14]_i_1_n_0 ),
        .Q(out_V_TDATA[14]),
        .R(1'b0));
  FDRE \genDown.CDat_reg[15] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(\genDown.CDat[15]_i_1_n_0 ),
        .Q(out_V_TDATA[15]),
        .R(1'b0));
  FDRE \genDown.CDat_reg[16] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(\genDown.CDat[16]_i_1_n_0 ),
        .Q(out_V_TDATA[16]),
        .R(1'b0));
  FDRE \genDown.CDat_reg[17] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(\genDown.CDat[17]_i_1_n_0 ),
        .Q(out_V_TDATA[17]),
        .R(1'b0));
  FDRE \genDown.CDat_reg[18] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(\genDown.CDat[18]_i_1_n_0 ),
        .Q(out_V_TDATA[18]),
        .R(1'b0));
  FDRE \genDown.CDat_reg[19] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(\genDown.CDat[19]_i_1_n_0 ),
        .Q(out_V_TDATA[19]),
        .R(1'b0));
  FDRE \genDown.CDat_reg[1] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(\genDown.CDat[1]_i_1_n_0 ),
        .Q(out_V_TDATA[1]),
        .R(1'b0));
  FDRE \genDown.CDat_reg[20] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(\genDown.CDat[20]_i_1_n_0 ),
        .Q(out_V_TDATA[20]),
        .R(1'b0));
  FDRE \genDown.CDat_reg[21] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(\genDown.CDat[21]_i_1_n_0 ),
        .Q(out_V_TDATA[21]),
        .R(1'b0));
  FDRE \genDown.CDat_reg[22] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(\genDown.CDat[22]_i_1_n_0 ),
        .Q(out_V_TDATA[22]),
        .R(1'b0));
  FDRE \genDown.CDat_reg[23] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(\genDown.CDat[23]_i_1_n_0 ),
        .Q(out_V_TDATA[23]),
        .R(1'b0));
  FDRE \genDown.CDat_reg[24] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(\genDown.CDat[24]_i_1_n_0 ),
        .Q(out_V_TDATA[24]),
        .R(1'b0));
  FDRE \genDown.CDat_reg[25] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(\genDown.CDat[25]_i_1_n_0 ),
        .Q(out_V_TDATA[25]),
        .R(1'b0));
  FDRE \genDown.CDat_reg[26] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(\genDown.CDat[26]_i_1_n_0 ),
        .Q(out_V_TDATA[26]),
        .R(1'b0));
  FDRE \genDown.CDat_reg[27] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(\genDown.CDat[27]_i_1_n_0 ),
        .Q(out_V_TDATA[27]),
        .R(1'b0));
  FDRE \genDown.CDat_reg[28] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(\genDown.CDat[28]_i_1_n_0 ),
        .Q(out_V_TDATA[28]),
        .R(1'b0));
  FDRE \genDown.CDat_reg[29] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(\genDown.CDat[29]_i_1_n_0 ),
        .Q(out_V_TDATA[29]),
        .R(1'b0));
  FDRE \genDown.CDat_reg[2] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(\genDown.CDat[2]_i_1_n_0 ),
        .Q(out_V_TDATA[2]),
        .R(1'b0));
  FDRE \genDown.CDat_reg[30] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(\genDown.CDat[30]_i_1_n_0 ),
        .Q(out_V_TDATA[30]),
        .R(1'b0));
  FDRE \genDown.CDat_reg[31] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(\genDown.CDat[31]_i_1_n_0 ),
        .Q(out_V_TDATA[31]),
        .R(1'b0));
  FDRE \genDown.CDat_reg[32] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(\genDown.CDat[32]_i_1_n_0 ),
        .Q(out_V_TDATA[32]),
        .R(1'b0));
  FDRE \genDown.CDat_reg[33] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(\genDown.CDat[33]_i_1_n_0 ),
        .Q(out_V_TDATA[33]),
        .R(1'b0));
  FDRE \genDown.CDat_reg[34] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(\genDown.CDat[34]_i_1_n_0 ),
        .Q(out_V_TDATA[34]),
        .R(1'b0));
  FDRE \genDown.CDat_reg[35] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(\genDown.CDat[35]_i_1_n_0 ),
        .Q(out_V_TDATA[35]),
        .R(1'b0));
  FDRE \genDown.CDat_reg[36] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(\genDown.CDat[36]_i_1_n_0 ),
        .Q(out_V_TDATA[36]),
        .R(1'b0));
  FDRE \genDown.CDat_reg[37] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(\genDown.CDat[37]_i_1_n_0 ),
        .Q(out_V_TDATA[37]),
        .R(1'b0));
  FDRE \genDown.CDat_reg[38] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(\genDown.CDat[38]_i_1_n_0 ),
        .Q(out_V_TDATA[38]),
        .R(1'b0));
  FDRE \genDown.CDat_reg[39] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(\genDown.CDat[39]_i_1_n_0 ),
        .Q(out_V_TDATA[39]),
        .R(1'b0));
  FDRE \genDown.CDat_reg[3] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(\genDown.CDat[3]_i_1_n_0 ),
        .Q(out_V_TDATA[3]),
        .R(1'b0));
  FDRE \genDown.CDat_reg[40] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(\genDown.CDat[40]_i_1_n_0 ),
        .Q(out_V_TDATA[40]),
        .R(1'b0));
  FDRE \genDown.CDat_reg[41] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(\genDown.CDat[41]_i_1_n_0 ),
        .Q(out_V_TDATA[41]),
        .R(1'b0));
  FDRE \genDown.CDat_reg[42] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(\genDown.CDat[42]_i_1_n_0 ),
        .Q(out_V_TDATA[42]),
        .R(1'b0));
  FDRE \genDown.CDat_reg[43] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(\genDown.CDat[43]_i_1_n_0 ),
        .Q(out_V_TDATA[43]),
        .R(1'b0));
  FDRE \genDown.CDat_reg[44] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(\genDown.CDat[44]_i_1_n_0 ),
        .Q(out_V_TDATA[44]),
        .R(1'b0));
  FDRE \genDown.CDat_reg[45] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(\genDown.CDat[45]_i_1_n_0 ),
        .Q(out_V_TDATA[45]),
        .R(1'b0));
  FDRE \genDown.CDat_reg[46] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(\genDown.CDat[46]_i_1_n_0 ),
        .Q(out_V_TDATA[46]),
        .R(1'b0));
  FDRE \genDown.CDat_reg[47] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(\genDown.CDat[47]_i_1_n_0 ),
        .Q(out_V_TDATA[47]),
        .R(1'b0));
  FDRE \genDown.CDat_reg[48] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(\genDown.CDat[48]_i_1_n_0 ),
        .Q(out_V_TDATA[48]),
        .R(1'b0));
  FDRE \genDown.CDat_reg[49] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(\genDown.CDat[49]_i_1_n_0 ),
        .Q(out_V_TDATA[49]),
        .R(1'b0));
  FDRE \genDown.CDat_reg[4] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(\genDown.CDat[4]_i_1_n_0 ),
        .Q(out_V_TDATA[4]),
        .R(1'b0));
  FDRE \genDown.CDat_reg[50] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(\genDown.CDat[50]_i_1_n_0 ),
        .Q(out_V_TDATA[50]),
        .R(1'b0));
  FDRE \genDown.CDat_reg[51] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(\genDown.CDat[51]_i_1_n_0 ),
        .Q(out_V_TDATA[51]),
        .R(1'b0));
  FDRE \genDown.CDat_reg[52] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(\genDown.CDat[52]_i_1_n_0 ),
        .Q(out_V_TDATA[52]),
        .R(1'b0));
  FDRE \genDown.CDat_reg[53] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(\genDown.CDat[53]_i_1_n_0 ),
        .Q(out_V_TDATA[53]),
        .R(1'b0));
  FDRE \genDown.CDat_reg[54] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(\genDown.CDat[54]_i_1_n_0 ),
        .Q(out_V_TDATA[54]),
        .R(1'b0));
  FDRE \genDown.CDat_reg[55] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(\genDown.CDat[55]_i_1_n_0 ),
        .Q(out_V_TDATA[55]),
        .R(1'b0));
  FDRE \genDown.CDat_reg[56] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(\genDown.CDat[56]_i_1_n_0 ),
        .Q(out_V_TDATA[56]),
        .R(1'b0));
  FDRE \genDown.CDat_reg[57] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(\genDown.CDat[57]_i_1_n_0 ),
        .Q(out_V_TDATA[57]),
        .R(1'b0));
  FDRE \genDown.CDat_reg[58] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(\genDown.CDat[58]_i_1_n_0 ),
        .Q(out_V_TDATA[58]),
        .R(1'b0));
  FDRE \genDown.CDat_reg[59] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(\genDown.CDat[59]_i_1_n_0 ),
        .Q(out_V_TDATA[59]),
        .R(1'b0));
  FDRE \genDown.CDat_reg[5] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(\genDown.CDat[5]_i_1_n_0 ),
        .Q(out_V_TDATA[5]),
        .R(1'b0));
  FDRE \genDown.CDat_reg[60] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(\genDown.CDat[60]_i_1_n_0 ),
        .Q(out_V_TDATA[60]),
        .R(1'b0));
  FDRE \genDown.CDat_reg[61] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(\genDown.CDat[61]_i_1_n_0 ),
        .Q(out_V_TDATA[61]),
        .R(1'b0));
  FDRE \genDown.CDat_reg[62] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(\genDown.CDat[62]_i_1_n_0 ),
        .Q(out_V_TDATA[62]),
        .R(1'b0));
  FDRE \genDown.CDat_reg[63] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(\genDown.CDat[63]_i_2_n_0 ),
        .Q(out_V_TDATA[63]),
        .R(1'b0));
  FDRE \genDown.CDat_reg[6] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(\genDown.CDat[6]_i_1_n_0 ),
        .Q(out_V_TDATA[6]),
        .R(1'b0));
  FDRE \genDown.CDat_reg[7] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(\genDown.CDat[7]_i_1_n_0 ),
        .Q(out_V_TDATA[7]),
        .R(1'b0));
  FDRE \genDown.CDat_reg[8] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(\genDown.CDat[8]_i_1_n_0 ),
        .Q(out_V_TDATA[8]),
        .R(1'b0));
  FDRE \genDown.CDat_reg[9] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(\genDown.CDat[9]_i_1_n_0 ),
        .Q(out_V_TDATA[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \genDown.CVld_i_1 
       (.I0(ap_rst_n),
        .O(rst0));
  LUT5 #(
    .INIT(32'hFF4FFFFF)) 
    \genDown.CVld_i_2 
       (.I0(out_V_TREADY),
        .I1(m_axis_tvalid),
        .I2(\genDown.BRdy ),
        .I3(p_1_in_0),
        .I4(\genDown.ACnt_reg_n_0_[0] ),
        .O(\genDown.CVld0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genDown.CVld_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genDown.CVld0 ),
        .Q(m_axis_tvalid),
        .R(rst0));
  LUT2 #(
    .INIT(4'h2)) 
    in0_V_TREADY_INST_0
       (.I0(\genDown.BRdy ),
        .I1(p_1_in_0),
        .O(E));
endmodule

(* ORIG_REF_NAME = "dwc_axi" *) 
module finn_design_StreamingDataWidthConverter_rtl_2_0_dwc_axi
   (m_axis_tvalid,
    E,
    out_V_TDATA,
    ap_clk,
    in0_V_TDATA,
    out_V_TREADY,
    in0_V_TVALID,
    ap_rst_n);
  output m_axis_tvalid;
  output [0:0]E;
  output [63:0]out_V_TDATA;
  input ap_clk;
  input [127:0]in0_V_TDATA;
  input out_V_TREADY;
  input in0_V_TVALID;
  input ap_rst_n;

  wire [0:0]E;
  wire ap_clk;
  wire ap_rst_n;
  wire [127:0]in0_V_TDATA;
  wire in0_V_TVALID;
  wire m_axis_tvalid;
  wire [63:0]out_V_TDATA;
  wire out_V_TREADY;

  finn_design_StreamingDataWidthConverter_rtl_2_0_dwc core
       (.E(E),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .in0_V_TDATA(in0_V_TDATA),
        .in0_V_TVALID(in0_V_TVALID),
        .m_axis_tvalid(m_axis_tvalid),
        .out_V_TDATA(out_V_TDATA),
        .out_V_TREADY(out_V_TREADY));
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
