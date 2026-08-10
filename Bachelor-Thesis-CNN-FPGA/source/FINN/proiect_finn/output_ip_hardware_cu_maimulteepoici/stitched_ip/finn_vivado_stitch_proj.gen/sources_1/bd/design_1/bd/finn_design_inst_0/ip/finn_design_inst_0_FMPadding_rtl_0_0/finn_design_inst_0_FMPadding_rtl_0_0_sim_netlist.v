// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Sun Apr 19 14:03:58 2026
// Host        : DESKTOP-N2392HC running 64-bit Ubuntu 24.04.4 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/andreea/proiect_finn/output_ip_hardware_cu_maimulteepoici/stitched_ip/finn_vivado_stitch_proj.gen/sources_1/bd/design_1/bd/finn_design_inst_0/ip/finn_design_inst_0_FMPadding_rtl_0_0/finn_design_inst_0_FMPadding_rtl_0_0_sim_netlist.v
// Design      : finn_design_inst_0_FMPadding_rtl_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "finn_design_inst_0_FMPadding_rtl_0_0,FMPadding_rtl_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "FMPadding_rtl_0,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module finn_design_inst_0_FMPadding_rtl_0_0
   (ap_clk,
    ap_rst_n,
    s_axilite_AWVALID,
    s_axilite_AWREADY,
    s_axilite_AWADDR,
    s_axilite_WVALID,
    s_axilite_WREADY,
    s_axilite_WDATA,
    s_axilite_WSTRB,
    s_axilite_BVALID,
    s_axilite_BREADY,
    s_axilite_BRESP,
    s_axilite_ARVALID,
    s_axilite_ARREADY,
    s_axilite_ARADDR,
    s_axilite_RVALID,
    s_axilite_RREADY,
    s_axilite_RDATA,
    s_axilite_RRESP,
    in0_V_TREADY,
    in0_V_TVALID,
    in0_V_TDATA,
    out_V_TREADY,
    out_V_TVALID,
    out_V_TDATA);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_RESET ap_rst_n, ASSOCIATED_BUSIF in0_V:out_V:s_axilite, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite AWVALID" *) input s_axilite_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite AWREADY" *) output s_axilite_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite AWADDR" *) input [4:0]s_axilite_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite WVALID" *) input s_axilite_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite WREADY" *) output s_axilite_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite WDATA" *) input [31:0]s_axilite_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite WSTRB" *) input [3:0]s_axilite_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite BVALID" *) output s_axilite_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite BREADY" *) input s_axilite_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite BRESP" *) output [1:0]s_axilite_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite ARVALID" *) input s_axilite_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite ARREADY" *) output s_axilite_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite ARADDR" *) input [4:0]s_axilite_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite RVALID" *) output s_axilite_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite RREADY" *) input s_axilite_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite RDATA" *) output [31:0]s_axilite_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite RRESP" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axilite, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 5, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output [1:0]s_axilite_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in0_V TREADY" *) output in0_V_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in0_V TVALID" *) input in0_V_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in0_V TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in0_V, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) input [7:0]in0_V_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_V TREADY" *) input out_V_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_V TVALID" *) output out_V_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_V TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME out_V, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) output [7:0]out_V_TDATA;

  wire \<const0> ;
  wire \<const1> ;
  wire ap_clk;
  wire ap_rst_n;
  wire [7:0]in0_V_TDATA;
  wire in0_V_TREADY;
  wire in0_V_TVALID;
  wire [7:0]out_V_TDATA;
  wire out_V_TREADY;
  wire out_V_TVALID;
  wire s_axilite_ARREADY;
  wire s_axilite_ARVALID;
  wire [4:0]s_axilite_AWADDR;
  wire s_axilite_AWREADY;
  wire s_axilite_AWVALID;
  wire s_axilite_BREADY;
  wire s_axilite_BVALID;
  wire s_axilite_RREADY;
  wire s_axilite_RVALID;
  wire [31:0]s_axilite_WDATA;
  wire s_axilite_WREADY;
  wire s_axilite_WVALID;

  assign s_axilite_BRESP[1] = \<const0> ;
  assign s_axilite_BRESP[0] = \<const0> ;
  assign s_axilite_RDATA[31] = \<const1> ;
  assign s_axilite_RDATA[30] = \<const1> ;
  assign s_axilite_RDATA[29] = \<const1> ;
  assign s_axilite_RDATA[28] = \<const1> ;
  assign s_axilite_RDATA[27] = \<const1> ;
  assign s_axilite_RDATA[26] = \<const1> ;
  assign s_axilite_RDATA[25] = \<const1> ;
  assign s_axilite_RDATA[24] = \<const1> ;
  assign s_axilite_RDATA[23] = \<const1> ;
  assign s_axilite_RDATA[22] = \<const1> ;
  assign s_axilite_RDATA[21] = \<const1> ;
  assign s_axilite_RDATA[20] = \<const1> ;
  assign s_axilite_RDATA[19] = \<const1> ;
  assign s_axilite_RDATA[18] = \<const1> ;
  assign s_axilite_RDATA[17] = \<const1> ;
  assign s_axilite_RDATA[16] = \<const1> ;
  assign s_axilite_RDATA[15] = \<const1> ;
  assign s_axilite_RDATA[14] = \<const1> ;
  assign s_axilite_RDATA[13] = \<const1> ;
  assign s_axilite_RDATA[12] = \<const1> ;
  assign s_axilite_RDATA[11] = \<const1> ;
  assign s_axilite_RDATA[10] = \<const1> ;
  assign s_axilite_RDATA[9] = \<const1> ;
  assign s_axilite_RDATA[8] = \<const1> ;
  assign s_axilite_RDATA[7] = \<const1> ;
  assign s_axilite_RDATA[6] = \<const1> ;
  assign s_axilite_RDATA[5] = \<const1> ;
  assign s_axilite_RDATA[4] = \<const1> ;
  assign s_axilite_RDATA[3] = \<const1> ;
  assign s_axilite_RDATA[2] = \<const1> ;
  assign s_axilite_RDATA[1] = \<const1> ;
  assign s_axilite_RDATA[0] = \<const1> ;
  assign s_axilite_RRESP[1] = \<const0> ;
  assign s_axilite_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  finn_design_inst_0_FMPadding_rtl_0_0_FMPadding_rtl_0 inst
       (.\B_reg[vld] (out_V_TVALID),
        .E(in0_V_TREADY),
        .WABusy_reg_inv(s_axilite_AWREADY),
        .WDBusy_reg_inv(s_axilite_WREADY),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .in0_V_TDATA(in0_V_TDATA),
        .in0_V_TVALID(in0_V_TVALID),
        .out_V_TDATA(out_V_TDATA),
        .out_V_TREADY(out_V_TREADY),
        .s_axilite_ARREADY(s_axilite_ARREADY),
        .s_axilite_ARVALID(s_axilite_ARVALID),
        .s_axilite_AWADDR(s_axilite_AWADDR),
        .s_axilite_AWVALID(s_axilite_AWVALID),
        .s_axilite_BREADY(s_axilite_BREADY),
        .s_axilite_BVALID(s_axilite_BVALID),
        .s_axilite_RREADY(s_axilite_RREADY),
        .s_axilite_RVALID(s_axilite_RVALID),
        .s_axilite_WDATA(s_axilite_WDATA[4:0]),
        .s_axilite_WVALID(s_axilite_WVALID));
endmodule

(* ORIG_REF_NAME = "FMPadding_rtl_0" *) 
module finn_design_inst_0_FMPadding_rtl_0_0_FMPadding_rtl_0
   (E,
    \B_reg[vld] ,
    WABusy_reg_inv,
    WDBusy_reg_inv,
    out_V_TDATA,
    s_axilite_BVALID,
    s_axilite_ARREADY,
    s_axilite_RVALID,
    ap_rst_n,
    in0_V_TVALID,
    out_V_TREADY,
    s_axilite_AWADDR,
    ap_clk,
    s_axilite_WDATA,
    in0_V_TDATA,
    s_axilite_BREADY,
    s_axilite_ARVALID,
    s_axilite_RREADY,
    s_axilite_AWVALID,
    s_axilite_WVALID);
  output [0:0]E;
  output \B_reg[vld] ;
  output [0:0]WABusy_reg_inv;
  output [0:0]WDBusy_reg_inv;
  output [7:0]out_V_TDATA;
  output s_axilite_BVALID;
  output s_axilite_ARREADY;
  output s_axilite_RVALID;
  input ap_rst_n;
  input in0_V_TVALID;
  input out_V_TREADY;
  input [4:0]s_axilite_AWADDR;
  input ap_clk;
  input [4:0]s_axilite_WDATA;
  input [7:0]in0_V_TDATA;
  input s_axilite_BREADY;
  input s_axilite_ARVALID;
  input s_axilite_RREADY;
  input s_axilite_AWVALID;
  input s_axilite_WVALID;

  wire \B_reg[vld] ;
  wire [0:0]E;
  wire [0:0]WABusy_reg_inv;
  wire [0:0]WDBusy_reg_inv;
  wire ap_clk;
  wire ap_rst_n;
  wire [7:0]in0_V_TDATA;
  wire in0_V_TVALID;
  wire [7:0]out_V_TDATA;
  wire out_V_TREADY;
  wire s_axilite_ARREADY;
  wire s_axilite_ARVALID;
  wire [4:0]s_axilite_AWADDR;
  wire s_axilite_AWVALID;
  wire s_axilite_BREADY;
  wire s_axilite_BVALID;
  wire s_axilite_RREADY;
  wire s_axilite_RVALID;
  wire [4:0]s_axilite_WDATA;
  wire s_axilite_WVALID;

  finn_design_inst_0_FMPadding_rtl_0_0_fmpadding_axi impl
       (.\A_reg[vld]_inv (E),
        .\B_reg[vld] (\B_reg[vld] ),
        .WABusy_reg_inv(WABusy_reg_inv),
        .WDBusy_reg_inv(WDBusy_reg_inv),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .in0_V_TDATA(in0_V_TDATA),
        .in0_V_TVALID(in0_V_TVALID),
        .out_V_TDATA(out_V_TDATA),
        .out_V_TREADY(out_V_TREADY),
        .s_axilite_ARREADY(s_axilite_ARREADY),
        .s_axilite_ARVALID(s_axilite_ARVALID),
        .s_axilite_AWADDR(s_axilite_AWADDR),
        .s_axilite_AWVALID(s_axilite_AWVALID),
        .s_axilite_BREADY(s_axilite_BREADY),
        .s_axilite_BVALID(s_axilite_BVALID),
        .s_axilite_RREADY(s_axilite_RREADY),
        .s_axilite_RVALID(s_axilite_RVALID),
        .s_axilite_WDATA(s_axilite_WDATA),
        .s_axilite_WVALID(s_axilite_WVALID));
endmodule

(* ORIG_REF_NAME = "axi2we" *) 
module finn_design_inst_0_FMPadding_rtl_0_0_axi2we
   (E,
    WABusy_reg_inv_0,
    s_axilite_RVALID,
    \Addr_reg[2]_0 ,
    \Addr_reg[4]_0 ,
    \Addr_reg[4]_1 ,
    \Addr_reg[1]_0 ,
    \Addr_reg[4]_2 ,
    \Addr_reg[0]_0 ,
    s_axilite_BVALID,
    s_axilite_ARREADY,
    Q,
    ap_clk,
    s_axilite_BREADY,
    s_axilite_ARVALID,
    ap_rst_n,
    s_axilite_RREADY,
    s_axilite_AWVALID,
    s_axilite_WVALID,
    s_axilite_AWADDR,
    s_axilite_WDATA);
  output [0:0]E;
  output [0:0]WABusy_reg_inv_0;
  output s_axilite_RVALID;
  output [0:0]\Addr_reg[2]_0 ;
  output [0:0]\Addr_reg[4]_0 ;
  output [0:0]\Addr_reg[4]_1 ;
  output [0:0]\Addr_reg[1]_0 ;
  output [0:0]\Addr_reg[4]_2 ;
  output [0:0]\Addr_reg[0]_0 ;
  output s_axilite_BVALID;
  output s_axilite_ARREADY;
  output [4:0]Q;
  input ap_clk;
  input s_axilite_BREADY;
  input s_axilite_ARVALID;
  input ap_rst_n;
  input s_axilite_RREADY;
  input s_axilite_AWVALID;
  input s_axilite_WVALID;
  input [4:0]s_axilite_AWADDR;
  input [4:0]s_axilite_WDATA;

  wire [0:0]\Addr_reg[0]_0 ;
  wire [0:0]\Addr_reg[1]_0 ;
  wire [0:0]\Addr_reg[2]_0 ;
  wire [0:0]\Addr_reg[4]_0 ;
  wire [0:0]\Addr_reg[4]_1 ;
  wire [0:0]\Addr_reg[4]_2 ;
  wire [0:0]E;
  wire [4:0]Q;
  wire RValid_i_1_n_0;
  wire WABusy_inv_i_1_n_0;
  wire [0:0]WABusy_reg_inv_0;
  wire WDBusy_inv_i_1_n_0;
  wire ap_clk;
  wire ap_rst_n;
  wire s_axilite_ARREADY;
  wire s_axilite_ARVALID;
  wire [4:0]s_axilite_AWADDR;
  wire s_axilite_AWVALID;
  wire s_axilite_BREADY;
  wire s_axilite_BVALID;
  wire s_axilite_RREADY;
  wire s_axilite_RVALID;
  wire [4:0]s_axilite_WDATA;
  wire s_axilite_WVALID;
  wire [4:0]wa;
  wire we;

  FDRE \Addr_reg[0] 
       (.C(ap_clk),
        .CE(WABusy_reg_inv_0),
        .D(s_axilite_AWADDR[0]),
        .Q(wa[0]),
        .R(1'b0));
  FDRE \Addr_reg[1] 
       (.C(ap_clk),
        .CE(WABusy_reg_inv_0),
        .D(s_axilite_AWADDR[1]),
        .Q(wa[1]),
        .R(1'b0));
  FDRE \Addr_reg[2] 
       (.C(ap_clk),
        .CE(WABusy_reg_inv_0),
        .D(s_axilite_AWADDR[2]),
        .Q(wa[2]),
        .R(1'b0));
  FDRE \Addr_reg[3] 
       (.C(ap_clk),
        .CE(WABusy_reg_inv_0),
        .D(s_axilite_AWADDR[3]),
        .Q(wa[3]),
        .R(1'b0));
  FDRE \Addr_reg[4] 
       (.C(ap_clk),
        .CE(WABusy_reg_inv_0),
        .D(s_axilite_AWADDR[4]),
        .Q(wa[4]),
        .R(1'b0));
  FDRE \Data_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(s_axilite_WDATA[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \Data_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(s_axilite_WDATA[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \Data_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(s_axilite_WDATA[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \Data_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(s_axilite_WDATA[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \Data_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(s_axilite_WDATA[4]),
        .Q(Q[4]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h08C8)) 
    RValid_i_1
       (.I0(s_axilite_ARVALID),
        .I1(ap_rst_n),
        .I2(s_axilite_RVALID),
        .I3(s_axilite_RREADY),
        .O(RValid_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    RValid_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(RValid_i_1_n_0),
        .Q(s_axilite_RVALID),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h773F7733)) 
    WABusy_inv_i_1
       (.I0(s_axilite_AWVALID),
        .I1(ap_rst_n),
        .I2(E),
        .I3(WABusy_reg_inv_0),
        .I4(s_axilite_BREADY),
        .O(WABusy_inv_i_1_n_0));
  (* inverted = "yes" *) 
  FDRE #(
    .INIT(1'b1)) 
    WABusy_reg_inv
       (.C(ap_clk),
        .CE(1'b1),
        .D(WABusy_inv_i_1_n_0),
        .Q(WABusy_reg_inv_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h737F7373)) 
    WDBusy_inv_i_1
       (.I0(s_axilite_WVALID),
        .I1(ap_rst_n),
        .I2(E),
        .I3(WABusy_reg_inv_0),
        .I4(s_axilite_BREADY),
        .O(WDBusy_inv_i_1_n_0));
  (* inverted = "yes" *) 
  FDRE #(
    .INIT(1'b1)) 
    WDBusy_reg_inv
       (.C(ap_clk),
        .CE(1'b1),
        .D(WDBusy_inv_i_1_n_0),
        .Q(E),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \XEnd[4]_i_1 
       (.I0(we),
        .I1(wa[4]),
        .I2(wa[0]),
        .I3(wa[1]),
        .I4(wa[2]),
        .I5(wa[3]),
        .O(\Addr_reg[4]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \XEnd[4]_i_2 
       (.I0(E),
        .I1(WABusy_reg_inv_0),
        .I2(s_axilite_BREADY),
        .O(we));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \XOff[4]_i_1 
       (.I0(we),
        .I1(wa[4]),
        .I2(wa[3]),
        .I3(wa[1]),
        .I4(wa[0]),
        .I5(wa[2]),
        .O(\Addr_reg[4]_1 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \XOn[4]_i_1 
       (.I0(we),
        .I1(wa[2]),
        .I2(wa[4]),
        .I3(wa[0]),
        .I4(wa[1]),
        .I5(wa[3]),
        .O(\Addr_reg[2]_0 ));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \YEnd[4]_i_1 
       (.I0(we),
        .I1(wa[1]),
        .I2(wa[3]),
        .I3(wa[4]),
        .I4(wa[0]),
        .I5(wa[2]),
        .O(\Addr_reg[1]_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \YOff[4]_i_1 
       (.I0(we),
        .I1(wa[0]),
        .I2(wa[3]),
        .I3(wa[1]),
        .I4(wa[2]),
        .I5(wa[4]),
        .O(\Addr_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \YOn[4]_i_1 
       (.I0(we),
        .I1(wa[4]),
        .I2(wa[1]),
        .I3(wa[3]),
        .I4(wa[0]),
        .I5(wa[2]),
        .O(\Addr_reg[4]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT1 #(
    .INIT(2'h1)) 
    s_axilite_ARREADY_INST_0
       (.I0(s_axilite_RVALID),
        .O(s_axilite_ARREADY));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h1)) 
    s_axilite_BVALID_INST_0
       (.I0(WABusy_reg_inv_0),
        .I1(E),
        .O(s_axilite_BVALID));
endmodule

(* ORIG_REF_NAME = "fmpadding" *) 
module finn_design_inst_0_FMPadding_rtl_0_0_fmpadding
   (\B_reg[vld]_0 ,
    E,
    out_V_TDATA,
    ap_clk,
    ap_rst_n,
    in0_V_TVALID,
    out_V_TREADY,
    in0_V_TDATA,
    \XEnd_reg[4]_0 ,
    D,
    \YEnd_reg[4]_0 ,
    \YOff_reg[4]_0 ,
    \XOff_reg[4]_0 ,
    \YOn_reg[4]_0 ,
    \XOn_reg[4]_0 );
  output \B_reg[vld]_0 ;
  output [0:0]E;
  output [7:0]out_V_TDATA;
  input ap_clk;
  input ap_rst_n;
  input in0_V_TVALID;
  input out_V_TREADY;
  input [7:0]in0_V_TDATA;
  input [0:0]\XEnd_reg[4]_0 ;
  input [4:0]D;
  input [0:0]\YEnd_reg[4]_0 ;
  input [0:0]\YOff_reg[4]_0 ;
  input [0:0]\XOff_reg[4]_0 ;
  input [0:0]\YOn_reg[4]_0 ;
  input [0:0]\XOn_reg[4]_0 ;

  wire \A[vld]_inv_i_10_n_0 ;
  wire \A[vld]_inv_i_1_n_0 ;
  wire \A[vld]_inv_i_7_n_0 ;
  wire \A[vld]_inv_i_8_n_0 ;
  wire \A[vld]_inv_i_9_n_0 ;
  wire [7:0]\A_reg[dat] ;
  wire \B[dat][0]_i_1_n_0 ;
  wire \B[dat][1]_i_1_n_0 ;
  wire \B[dat][2]_i_1_n_0 ;
  wire \B[dat][3]_i_1_n_0 ;
  wire \B[dat][4]_i_1_n_0 ;
  wire \B[dat][5]_i_1_n_0 ;
  wire \B[dat][6]_i_1_n_0 ;
  wire \B[dat][7]_i_1_n_0 ;
  wire \B[dat][7]_i_3_n_0 ;
  wire \B[vld]_i_1_n_0 ;
  wire \B_reg[vld]_0 ;
  wire [4:0]D;
  wire [0:0]E;
  wire SCount;
  wire \SCount[0]_i_1_n_0 ;
  wire \XCount[0]_i_1_n_0 ;
  wire \XCount[4]_i_1_n_0 ;
  wire \XCount[4]_i_5_n_0 ;
  wire \XCount[4]_i_7_n_0 ;
  wire [4:0]XCount_reg;
  wire [4:0]XEnd;
  wire [0:0]\XEnd_reg[4]_0 ;
  wire [4:0]XOff;
  wire [0:0]\XOff_reg[4]_0 ;
  wire [4:0]XOn;
  wire [0:0]\XOn_reg[4]_0 ;
  wire \YCount[0]_i_1_n_0 ;
  wire \YCount[4]_i_1_n_0 ;
  wire \YCount[4]_i_5_n_0 ;
  wire \YCount[4]_i_6_n_0 ;
  wire [4:0]YCount_reg;
  wire [4:0]YEnd;
  wire [0:0]\YEnd_reg[4]_0 ;
  wire [4:0]YOff;
  wire [0:0]\YOff_reg[4]_0 ;
  wire [4:0]YOn;
  wire [0:0]\YOn_reg[4]_0 ;
  wire ap_clk;
  wire ap_rst_n;
  wire fwd__2;
  wire [7:0]in0_V_TDATA;
  wire in0_V_TVALID;
  wire [7:0]out_V_TDATA;
  wire out_V_TREADY;
  wire [4:1]p_0_in;
  wire [4:1]p_0_in__0;
  wire sen0;
  wire sen13_out;
  wire xen;
  wire xfwd07_in;
  wire xfwd0__44;
  wire yclr1__8;
  wire yen;
  wire yen0__8;
  wire yfwd06_in;
  wire yfwd0__44;

  LUT6 #(
    .INIT(64'hB0FFB0B0FFFFFFFF)) 
    \A[vld]_inv_i_1 
       (.I0(out_V_TREADY),
        .I1(\B_reg[vld]_0 ),
        .I2(fwd__2),
        .I3(in0_V_TVALID),
        .I4(E),
        .I5(ap_rst_n),
        .O(\A[vld]_inv_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2F02FFFF00002F02)) 
    \A[vld]_inv_i_10 
       (.I0(XOff[0]),
        .I1(XCount_reg[0]),
        .I2(XCount_reg[1]),
        .I3(XOff[1]),
        .I4(XCount_reg[2]),
        .I5(XOff[2]),
        .O(\A[vld]_inv_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \A[vld]_inv_i_2 
       (.I0(yfwd06_in),
        .I1(xfwd07_in),
        .I2(yfwd0__44),
        .I3(xfwd0__44),
        .O(fwd__2));
  LUT5 #(
    .INIT(32'hB2FF00B2)) 
    \A[vld]_inv_i_3 
       (.I0(\A[vld]_inv_i_7_n_0 ),
        .I1(YOn[3]),
        .I2(YCount_reg[3]),
        .I3(YOn[4]),
        .I4(YCount_reg[4]),
        .O(yfwd06_in));
  LUT5 #(
    .INIT(32'hB2FF00B2)) 
    \A[vld]_inv_i_4 
       (.I0(\A[vld]_inv_i_8_n_0 ),
        .I1(XOn[3]),
        .I2(XCount_reg[3]),
        .I3(XOn[4]),
        .I4(XCount_reg[4]),
        .O(xfwd07_in));
  LUT5 #(
    .INIT(32'hB2FF00B2)) 
    \A[vld]_inv_i_5 
       (.I0(\A[vld]_inv_i_9_n_0 ),
        .I1(YCount_reg[3]),
        .I2(YOff[3]),
        .I3(YCount_reg[4]),
        .I4(YOff[4]),
        .O(yfwd0__44));
  LUT5 #(
    .INIT(32'hB2FF00B2)) 
    \A[vld]_inv_i_6 
       (.I0(\A[vld]_inv_i_10_n_0 ),
        .I1(XCount_reg[3]),
        .I2(XOff[3]),
        .I3(XCount_reg[4]),
        .I4(XOff[4]),
        .O(xfwd0__44));
  LUT6 #(
    .INIT(64'hDF0DFFFF0000DF0D)) 
    \A[vld]_inv_i_7 
       (.I0(YOn[0]),
        .I1(YCount_reg[0]),
        .I2(YOn[1]),
        .I3(YCount_reg[1]),
        .I4(YOn[2]),
        .I5(YCount_reg[2]),
        .O(\A[vld]_inv_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hDF0DFFFF0000DF0D)) 
    \A[vld]_inv_i_8 
       (.I0(XOn[0]),
        .I1(XCount_reg[0]),
        .I2(XOn[1]),
        .I3(XCount_reg[1]),
        .I4(XOn[2]),
        .I5(XCount_reg[2]),
        .O(\A[vld]_inv_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h2F02FFFF00002F02)) 
    \A[vld]_inv_i_9 
       (.I0(YOff[0]),
        .I1(YCount_reg[0]),
        .I2(YCount_reg[1]),
        .I3(YOff[1]),
        .I4(YCount_reg[2]),
        .I5(YOff[2]),
        .O(\A[vld]_inv_i_9_n_0 ));
  FDRE \A_reg[dat][0] 
       (.C(ap_clk),
        .CE(E),
        .D(in0_V_TDATA[0]),
        .Q(\A_reg[dat] [0]),
        .R(1'b0));
  FDRE \A_reg[dat][1] 
       (.C(ap_clk),
        .CE(E),
        .D(in0_V_TDATA[1]),
        .Q(\A_reg[dat] [1]),
        .R(1'b0));
  FDRE \A_reg[dat][2] 
       (.C(ap_clk),
        .CE(E),
        .D(in0_V_TDATA[2]),
        .Q(\A_reg[dat] [2]),
        .R(1'b0));
  FDRE \A_reg[dat][3] 
       (.C(ap_clk),
        .CE(E),
        .D(in0_V_TDATA[3]),
        .Q(\A_reg[dat] [3]),
        .R(1'b0));
  FDRE \A_reg[dat][4] 
       (.C(ap_clk),
        .CE(E),
        .D(in0_V_TDATA[4]),
        .Q(\A_reg[dat] [4]),
        .R(1'b0));
  FDRE \A_reg[dat][5] 
       (.C(ap_clk),
        .CE(E),
        .D(in0_V_TDATA[5]),
        .Q(\A_reg[dat] [5]),
        .R(1'b0));
  FDRE \A_reg[dat][6] 
       (.C(ap_clk),
        .CE(E),
        .D(in0_V_TDATA[6]),
        .Q(\A_reg[dat] [6]),
        .R(1'b0));
  FDRE \A_reg[dat][7] 
       (.C(ap_clk),
        .CE(E),
        .D(in0_V_TDATA[7]),
        .Q(\A_reg[dat] [7]),
        .R(1'b0));
  (* inverted = "yes" *) 
  FDRE #(
    .INIT(1'b1)) 
    \A_reg[vld]_inv 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\A[vld]_inv_i_1_n_0 ),
        .Q(E),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \B[dat][0]_i_1 
       (.I0(\A_reg[dat] [0]),
        .I1(in0_V_TDATA[0]),
        .I2(E),
        .O(\B[dat][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \B[dat][1]_i_1 
       (.I0(\A_reg[dat] [1]),
        .I1(in0_V_TDATA[1]),
        .I2(E),
        .O(\B[dat][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \B[dat][2]_i_1 
       (.I0(\A_reg[dat] [2]),
        .I1(in0_V_TDATA[2]),
        .I2(E),
        .O(\B[dat][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \B[dat][3]_i_1 
       (.I0(\A_reg[dat] [3]),
        .I1(in0_V_TDATA[3]),
        .I2(E),
        .O(\B[dat][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \B[dat][4]_i_1 
       (.I0(\A_reg[dat] [4]),
        .I1(in0_V_TDATA[4]),
        .I2(E),
        .O(\B[dat][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \B[dat][5]_i_1 
       (.I0(\A_reg[dat] [5]),
        .I1(in0_V_TDATA[5]),
        .I2(E),
        .O(\B[dat][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \B[dat][6]_i_1 
       (.I0(\A_reg[dat] [6]),
        .I1(in0_V_TDATA[6]),
        .I2(E),
        .O(\B[dat][6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2202)) 
    \B[dat][7]_i_1 
       (.I0(ap_rst_n),
        .I1(fwd__2),
        .I2(\B_reg[vld]_0 ),
        .I3(out_V_TREADY),
        .O(\B[dat][7]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \B[dat][7]_i_2 
       (.I0(out_V_TREADY),
        .I1(\B_reg[vld]_0 ),
        .O(sen0));
  LUT3 #(
    .INIT(8'hCA)) 
    \B[dat][7]_i_3 
       (.I0(\A_reg[dat] [7]),
        .I1(in0_V_TDATA[7]),
        .I2(E),
        .O(\B[dat][7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFF2FFFFF00000000)) 
    \B[vld]_i_1 
       (.I0(\B_reg[vld]_0 ),
        .I1(out_V_TREADY),
        .I2(fwd__2),
        .I3(in0_V_TVALID),
        .I4(E),
        .I5(ap_rst_n),
        .O(\B[vld]_i_1_n_0 ));
  FDRE \B_reg[dat][0] 
       (.C(ap_clk),
        .CE(sen0),
        .D(\B[dat][0]_i_1_n_0 ),
        .Q(out_V_TDATA[0]),
        .R(\B[dat][7]_i_1_n_0 ));
  FDRE \B_reg[dat][1] 
       (.C(ap_clk),
        .CE(sen0),
        .D(\B[dat][1]_i_1_n_0 ),
        .Q(out_V_TDATA[1]),
        .R(\B[dat][7]_i_1_n_0 ));
  FDRE \B_reg[dat][2] 
       (.C(ap_clk),
        .CE(sen0),
        .D(\B[dat][2]_i_1_n_0 ),
        .Q(out_V_TDATA[2]),
        .R(\B[dat][7]_i_1_n_0 ));
  FDRE \B_reg[dat][3] 
       (.C(ap_clk),
        .CE(sen0),
        .D(\B[dat][3]_i_1_n_0 ),
        .Q(out_V_TDATA[3]),
        .R(\B[dat][7]_i_1_n_0 ));
  FDRE \B_reg[dat][4] 
       (.C(ap_clk),
        .CE(sen0),
        .D(\B[dat][4]_i_1_n_0 ),
        .Q(out_V_TDATA[4]),
        .R(\B[dat][7]_i_1_n_0 ));
  FDRE \B_reg[dat][5] 
       (.C(ap_clk),
        .CE(sen0),
        .D(\B[dat][5]_i_1_n_0 ),
        .Q(out_V_TDATA[5]),
        .R(\B[dat][7]_i_1_n_0 ));
  FDRE \B_reg[dat][6] 
       (.C(ap_clk),
        .CE(sen0),
        .D(\B[dat][6]_i_1_n_0 ),
        .Q(out_V_TDATA[6]),
        .R(\B[dat][7]_i_1_n_0 ));
  FDRE \B_reg[dat][7] 
       (.C(ap_clk),
        .CE(sen0),
        .D(\B[dat][7]_i_3_n_0 ),
        .Q(out_V_TDATA[7]),
        .R(\B[dat][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \B_reg[vld] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B[vld]_i_1_n_0 ),
        .Q(\B_reg[vld]_0 ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFF77577777)) 
    \SCount[0]_i_1 
       (.I0(ap_rst_n),
        .I1(\XCount[4]_i_5_n_0 ),
        .I2(E),
        .I3(in0_V_TVALID),
        .I4(fwd__2),
        .I5(SCount),
        .O(\SCount[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \SCount_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\SCount[0]_i_1_n_0 ),
        .Q(SCount),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \XCount[0]_i_1 
       (.I0(XCount_reg[0]),
        .O(\XCount[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \XCount[1]_i_1 
       (.I0(XCount_reg[0]),
        .I1(XCount_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \XCount[2]_i_1 
       (.I0(XCount_reg[0]),
        .I1(XCount_reg[1]),
        .I2(XCount_reg[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \XCount[3]_i_1 
       (.I0(XCount_reg[1]),
        .I1(XCount_reg[0]),
        .I2(XCount_reg[2]),
        .I3(XCount_reg[3]),
        .O(p_0_in[3]));
  LUT6 #(
    .INIT(64'h20220000FFFFFFFF)) 
    \XCount[4]_i_1 
       (.I0(yen0__8),
        .I1(\XCount[4]_i_5_n_0 ),
        .I2(sen13_out),
        .I3(fwd__2),
        .I4(SCount),
        .I5(ap_rst_n),
        .O(\XCount[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hDD0DDDDD00000000)) 
    \XCount[4]_i_2 
       (.I0(\B_reg[vld]_0 ),
        .I1(out_V_TREADY),
        .I2(E),
        .I3(in0_V_TVALID),
        .I4(fwd__2),
        .I5(SCount),
        .O(xen));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \XCount[4]_i_3 
       (.I0(XCount_reg[2]),
        .I1(XCount_reg[0]),
        .I2(XCount_reg[1]),
        .I3(XCount_reg[3]),
        .I4(XCount_reg[4]),
        .O(p_0_in[4]));
  LUT5 #(
    .INIT(32'h90000090)) 
    \XCount[4]_i_4 
       (.I0(XCount_reg[3]),
        .I1(XEnd[3]),
        .I2(\XCount[4]_i_7_n_0 ),
        .I3(XEnd[4]),
        .I4(XCount_reg[4]),
        .O(yen0__8));
  LUT2 #(
    .INIT(4'h2)) 
    \XCount[4]_i_5 
       (.I0(\B_reg[vld]_0 ),
        .I1(out_V_TREADY),
        .O(\XCount[4]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \XCount[4]_i_6 
       (.I0(in0_V_TVALID),
        .I1(E),
        .O(sen13_out));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \XCount[4]_i_7 
       (.I0(XCount_reg[0]),
        .I1(XEnd[0]),
        .I2(XEnd[2]),
        .I3(XCount_reg[2]),
        .I4(XEnd[1]),
        .I5(XCount_reg[1]),
        .O(\XCount[4]_i_7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \XCount_reg[0] 
       (.C(ap_clk),
        .CE(xen),
        .D(\XCount[0]_i_1_n_0 ),
        .Q(XCount_reg[0]),
        .R(\XCount[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \XCount_reg[1] 
       (.C(ap_clk),
        .CE(xen),
        .D(p_0_in[1]),
        .Q(XCount_reg[1]),
        .R(\XCount[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \XCount_reg[2] 
       (.C(ap_clk),
        .CE(xen),
        .D(p_0_in[2]),
        .Q(XCount_reg[2]),
        .R(\XCount[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \XCount_reg[3] 
       (.C(ap_clk),
        .CE(xen),
        .D(p_0_in[3]),
        .Q(XCount_reg[3]),
        .R(\XCount[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \XCount_reg[4] 
       (.C(ap_clk),
        .CE(xen),
        .D(p_0_in[4]),
        .Q(XCount_reg[4]),
        .R(\XCount[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \XEnd_reg[0] 
       (.C(ap_clk),
        .CE(\XEnd_reg[4]_0 ),
        .D(D[0]),
        .Q(XEnd[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \XEnd_reg[1] 
       (.C(ap_clk),
        .CE(\XEnd_reg[4]_0 ),
        .D(D[1]),
        .Q(XEnd[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \XEnd_reg[2] 
       (.C(ap_clk),
        .CE(\XEnd_reg[4]_0 ),
        .D(D[2]),
        .Q(XEnd[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \XEnd_reg[3] 
       (.C(ap_clk),
        .CE(\XEnd_reg[4]_0 ),
        .D(D[3]),
        .Q(XEnd[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \XEnd_reg[4] 
       (.C(ap_clk),
        .CE(\XEnd_reg[4]_0 ),
        .D(D[4]),
        .Q(XEnd[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \XOff_reg[0] 
       (.C(ap_clk),
        .CE(\XOff_reg[4]_0 ),
        .D(D[0]),
        .Q(XOff[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \XOff_reg[1] 
       (.C(ap_clk),
        .CE(\XOff_reg[4]_0 ),
        .D(D[1]),
        .Q(XOff[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \XOff_reg[2] 
       (.C(ap_clk),
        .CE(\XOff_reg[4]_0 ),
        .D(D[2]),
        .Q(XOff[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \XOff_reg[3] 
       (.C(ap_clk),
        .CE(\XOff_reg[4]_0 ),
        .D(D[3]),
        .Q(XOff[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \XOff_reg[4] 
       (.C(ap_clk),
        .CE(\XOff_reg[4]_0 ),
        .D(D[4]),
        .Q(XOff[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \XOn_reg[0] 
       (.C(ap_clk),
        .CE(\XOn_reg[4]_0 ),
        .D(D[0]),
        .Q(XOn[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \XOn_reg[1] 
       (.C(ap_clk),
        .CE(\XOn_reg[4]_0 ),
        .D(D[1]),
        .Q(XOn[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \XOn_reg[2] 
       (.C(ap_clk),
        .CE(\XOn_reg[4]_0 ),
        .D(D[2]),
        .Q(XOn[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \XOn_reg[3] 
       (.C(ap_clk),
        .CE(\XOn_reg[4]_0 ),
        .D(D[3]),
        .Q(XOn[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \XOn_reg[4] 
       (.C(ap_clk),
        .CE(\XOn_reg[4]_0 ),
        .D(D[4]),
        .Q(XOn[4]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \YCount[0]_i_1 
       (.I0(YCount_reg[0]),
        .O(\YCount[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \YCount[1]_i_1 
       (.I0(YCount_reg[0]),
        .I1(YCount_reg[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \YCount[2]_i_1 
       (.I0(YCount_reg[0]),
        .I1(YCount_reg[1]),
        .I2(YCount_reg[2]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \YCount[3]_i_1 
       (.I0(YCount_reg[1]),
        .I1(YCount_reg[0]),
        .I2(YCount_reg[2]),
        .I3(YCount_reg[3]),
        .O(p_0_in__0[3]));
  LUT6 #(
    .INIT(64'h00800000FFFFFFFF)) 
    \YCount[4]_i_1 
       (.I0(yclr1__8),
        .I1(SCount),
        .I2(\YCount[4]_i_5_n_0 ),
        .I3(\XCount[4]_i_5_n_0 ),
        .I4(yen0__8),
        .I5(ap_rst_n),
        .O(\YCount[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000A2AA00000000)) 
    \YCount[4]_i_2 
       (.I0(SCount),
        .I1(fwd__2),
        .I2(in0_V_TVALID),
        .I3(E),
        .I4(\XCount[4]_i_5_n_0 ),
        .I5(yen0__8),
        .O(yen));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \YCount[4]_i_3 
       (.I0(YCount_reg[2]),
        .I1(YCount_reg[0]),
        .I2(YCount_reg[1]),
        .I3(YCount_reg[3]),
        .I4(YCount_reg[4]),
        .O(p_0_in__0[4]));
  LUT5 #(
    .INIT(32'h90000090)) 
    \YCount[4]_i_4 
       (.I0(YCount_reg[3]),
        .I1(YEnd[3]),
        .I2(\YCount[4]_i_6_n_0 ),
        .I3(YEnd[4]),
        .I4(YCount_reg[4]),
        .O(yclr1__8));
  LUT6 #(
    .INIT(64'hDFFFFFFFFFFFFFFF)) 
    \YCount[4]_i_5 
       (.I0(E),
        .I1(in0_V_TVALID),
        .I2(xfwd0__44),
        .I3(yfwd0__44),
        .I4(xfwd07_in),
        .I5(yfwd06_in),
        .O(\YCount[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \YCount[4]_i_6 
       (.I0(YCount_reg[0]),
        .I1(YEnd[0]),
        .I2(YEnd[2]),
        .I3(YCount_reg[2]),
        .I4(YEnd[1]),
        .I5(YCount_reg[1]),
        .O(\YCount[4]_i_6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \YCount_reg[0] 
       (.C(ap_clk),
        .CE(yen),
        .D(\YCount[0]_i_1_n_0 ),
        .Q(YCount_reg[0]),
        .R(\YCount[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \YCount_reg[1] 
       (.C(ap_clk),
        .CE(yen),
        .D(p_0_in__0[1]),
        .Q(YCount_reg[1]),
        .R(\YCount[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \YCount_reg[2] 
       (.C(ap_clk),
        .CE(yen),
        .D(p_0_in__0[2]),
        .Q(YCount_reg[2]),
        .R(\YCount[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \YCount_reg[3] 
       (.C(ap_clk),
        .CE(yen),
        .D(p_0_in__0[3]),
        .Q(YCount_reg[3]),
        .R(\YCount[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \YCount_reg[4] 
       (.C(ap_clk),
        .CE(yen),
        .D(p_0_in__0[4]),
        .Q(YCount_reg[4]),
        .R(\YCount[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \YEnd_reg[0] 
       (.C(ap_clk),
        .CE(\YEnd_reg[4]_0 ),
        .D(D[0]),
        .Q(YEnd[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \YEnd_reg[1] 
       (.C(ap_clk),
        .CE(\YEnd_reg[4]_0 ),
        .D(D[1]),
        .Q(YEnd[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \YEnd_reg[2] 
       (.C(ap_clk),
        .CE(\YEnd_reg[4]_0 ),
        .D(D[2]),
        .Q(YEnd[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \YEnd_reg[3] 
       (.C(ap_clk),
        .CE(\YEnd_reg[4]_0 ),
        .D(D[3]),
        .Q(YEnd[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \YEnd_reg[4] 
       (.C(ap_clk),
        .CE(\YEnd_reg[4]_0 ),
        .D(D[4]),
        .Q(YEnd[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \YOff_reg[0] 
       (.C(ap_clk),
        .CE(\YOff_reg[4]_0 ),
        .D(D[0]),
        .Q(YOff[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \YOff_reg[1] 
       (.C(ap_clk),
        .CE(\YOff_reg[4]_0 ),
        .D(D[1]),
        .Q(YOff[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \YOff_reg[2] 
       (.C(ap_clk),
        .CE(\YOff_reg[4]_0 ),
        .D(D[2]),
        .Q(YOff[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \YOff_reg[3] 
       (.C(ap_clk),
        .CE(\YOff_reg[4]_0 ),
        .D(D[3]),
        .Q(YOff[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \YOff_reg[4] 
       (.C(ap_clk),
        .CE(\YOff_reg[4]_0 ),
        .D(D[4]),
        .Q(YOff[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \YOn_reg[0] 
       (.C(ap_clk),
        .CE(\YOn_reg[4]_0 ),
        .D(D[0]),
        .Q(YOn[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \YOn_reg[1] 
       (.C(ap_clk),
        .CE(\YOn_reg[4]_0 ),
        .D(D[1]),
        .Q(YOn[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \YOn_reg[2] 
       (.C(ap_clk),
        .CE(\YOn_reg[4]_0 ),
        .D(D[2]),
        .Q(YOn[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \YOn_reg[3] 
       (.C(ap_clk),
        .CE(\YOn_reg[4]_0 ),
        .D(D[3]),
        .Q(YOn[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \YOn_reg[4] 
       (.C(ap_clk),
        .CE(\YOn_reg[4]_0 ),
        .D(D[4]),
        .Q(YOn[4]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "fmpadding_axi" *) 
module finn_design_inst_0_FMPadding_rtl_0_0_fmpadding_axi
   (\A_reg[vld]_inv ,
    \B_reg[vld] ,
    WABusy_reg_inv,
    WDBusy_reg_inv,
    out_V_TDATA,
    s_axilite_BVALID,
    s_axilite_ARREADY,
    s_axilite_RVALID,
    ap_rst_n,
    in0_V_TVALID,
    out_V_TREADY,
    s_axilite_AWADDR,
    ap_clk,
    s_axilite_WDATA,
    in0_V_TDATA,
    s_axilite_BREADY,
    s_axilite_ARVALID,
    s_axilite_RREADY,
    s_axilite_AWVALID,
    s_axilite_WVALID);
  output \A_reg[vld]_inv ;
  output \B_reg[vld] ;
  output WABusy_reg_inv;
  output WDBusy_reg_inv;
  output [7:0]out_V_TDATA;
  output s_axilite_BVALID;
  output s_axilite_ARREADY;
  output s_axilite_RVALID;
  input ap_rst_n;
  input in0_V_TVALID;
  input out_V_TREADY;
  input [4:0]s_axilite_AWADDR;
  input ap_clk;
  input [4:0]s_axilite_WDATA;
  input [7:0]in0_V_TDATA;
  input s_axilite_BREADY;
  input s_axilite_ARVALID;
  input s_axilite_RREADY;
  input s_axilite_AWVALID;
  input s_axilite_WVALID;

  wire \A_reg[vld]_inv ;
  wire \B_reg[vld] ;
  wire [4:0]Data;
  wire WABusy_reg_inv;
  wire WDBusy_reg_inv;
  wire XEnd;
  wire XOff;
  wire XOn;
  wire YEnd;
  wire YOff;
  wire YOn;
  wire ap_clk;
  wire ap_rst_n;
  wire [7:0]in0_V_TDATA;
  wire in0_V_TVALID;
  wire [7:0]out_V_TDATA;
  wire out_V_TREADY;
  wire s_axilite_ARREADY;
  wire s_axilite_ARVALID;
  wire [4:0]s_axilite_AWADDR;
  wire s_axilite_AWVALID;
  wire s_axilite_BREADY;
  wire s_axilite_BVALID;
  wire s_axilite_RREADY;
  wire s_axilite_RVALID;
  wire [4:0]s_axilite_WDATA;
  wire s_axilite_WVALID;

  finn_design_inst_0_FMPadding_rtl_0_0_axi2we axilight_adapter
       (.\Addr_reg[0]_0 (YOff),
        .\Addr_reg[1]_0 (YEnd),
        .\Addr_reg[2]_0 (XOn),
        .\Addr_reg[4]_0 (YOn),
        .\Addr_reg[4]_1 (XOff),
        .\Addr_reg[4]_2 (XEnd),
        .E(WDBusy_reg_inv),
        .Q(Data),
        .WABusy_reg_inv_0(WABusy_reg_inv),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .s_axilite_ARREADY(s_axilite_ARREADY),
        .s_axilite_ARVALID(s_axilite_ARVALID),
        .s_axilite_AWADDR(s_axilite_AWADDR),
        .s_axilite_AWVALID(s_axilite_AWVALID),
        .s_axilite_BREADY(s_axilite_BREADY),
        .s_axilite_BVALID(s_axilite_BVALID),
        .s_axilite_RREADY(s_axilite_RREADY),
        .s_axilite_RVALID(s_axilite_RVALID),
        .s_axilite_WDATA(s_axilite_WDATA),
        .s_axilite_WVALID(s_axilite_WVALID));
  finn_design_inst_0_FMPadding_rtl_0_0_fmpadding padding
       (.\B_reg[vld]_0 (\B_reg[vld] ),
        .D(Data),
        .E(\A_reg[vld]_inv ),
        .\XEnd_reg[4]_0 (XEnd),
        .\XOff_reg[4]_0 (XOff),
        .\XOn_reg[4]_0 (XOn),
        .\YEnd_reg[4]_0 (YEnd),
        .\YOff_reg[4]_0 (YOff),
        .\YOn_reg[4]_0 (YOn),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .in0_V_TDATA(in0_V_TDATA),
        .in0_V_TVALID(in0_V_TVALID),
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
