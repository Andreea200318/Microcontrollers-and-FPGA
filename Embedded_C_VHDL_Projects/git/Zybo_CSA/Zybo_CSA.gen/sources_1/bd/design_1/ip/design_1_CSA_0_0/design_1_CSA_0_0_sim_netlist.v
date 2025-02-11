// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Fri Nov  1 19:47:56 2024
// Host        : DESKTOP-S2GG9RF running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/Zybo_CSA/Zybo_CSA.gen/sources_1/bd/design_1/ip/design_1_CSA_0_0/design_1_CSA_0_0_sim_netlist.v
// Design      : design_1_CSA_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_CSA_0_0,CSA,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "CSA,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module design_1_CSA_0_0
   (a,
    b,
    cin,
    sum,
    cout);
  input [3:0]a;
  input [3:0]b;
  input cin;
  output [3:0]sum;
  output cout;

  wire [3:0]a;
  wire [3:0]b;
  wire cin;
  wire cout;
  wire \inst/transp1 ;
  wire [3:0]sum;

  LUT5 #(
    .INIT(32'hFFE8E800)) 
    cout_INST_0
       (.I0(\inst/transp1 ),
        .I1(b[2]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(b[3]),
        .O(cout));
  LUT3 #(
    .INIT(8'h96)) 
    \sum[0]_INST_0 
       (.I0(b[0]),
        .I1(a[0]),
        .I2(cin),
        .O(sum[0]));
  LUT5 #(
    .INIT(32'h99969666)) 
    \sum[1]_INST_0 
       (.I0(b[1]),
        .I1(a[1]),
        .I2(cin),
        .I3(a[0]),
        .I4(b[0]),
        .O(sum[1]));
  LUT3 #(
    .INIT(8'h96)) 
    \sum[2]_INST_0 
       (.I0(\inst/transp1 ),
        .I1(a[2]),
        .I2(b[2]),
        .O(sum[2]));
  LUT5 #(
    .INIT(32'hC396963C)) 
    \sum[3]_INST_0 
       (.I0(\inst/transp1 ),
        .I1(b[3]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(b[2]),
        .O(sum[3]));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \sum[3]_INST_0_i_1 
       (.I0(b[0]),
        .I1(a[0]),
        .I2(cin),
        .I3(a[1]),
        .I4(b[1]),
        .O(\inst/transp1 ));
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
