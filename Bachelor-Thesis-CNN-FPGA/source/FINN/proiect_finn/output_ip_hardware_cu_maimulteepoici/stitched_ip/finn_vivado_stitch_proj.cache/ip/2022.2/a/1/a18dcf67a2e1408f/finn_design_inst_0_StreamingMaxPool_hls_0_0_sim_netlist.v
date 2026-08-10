// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Sun Apr 19 14:06:51 2026
// Host        : DESKTOP-N2392HC running 64-bit Ubuntu 24.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ finn_design_inst_0_StreamingMaxPool_hls_0_0_sim_netlist.v
// Design      : finn_design_inst_0_StreamingMaxPool_hls_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* ap_ST_fsm_state1 = "4'b0001" *) (* ap_ST_fsm_state2 = "4'b0010" *) (* ap_ST_fsm_state3 = "4'b0100" *) 
(* ap_ST_fsm_state4 = "4'b1000" *) (* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_0
   (ap_clk,
    ap_rst_n,
    in0_V_TDATA,
    in0_V_TVALID,
    in0_V_TREADY,
    out_V_TDATA,
    out_V_TVALID,
    out_V_TREADY);
  input ap_clk;
  input ap_rst_n;
  input [127:0]in0_V_TDATA;
  input in0_V_TVALID;
  output in0_V_TREADY;
  output [127:0]out_V_TDATA;
  output out_V_TVALID;
  input out_V_TREADY;

  wire [127:1]B_V_data_1_payload_A;
  wire [127:1]B_V_data_1_payload_B;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_wr;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire ap_CS_fsm_state7;
  wire [3:0]ap_NS_fsm;
  wire ap_NS_fsm10_out;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [7:0]ap_sig_allocacmp_oldMax_V_10_load;
  wire [7:0]ap_sig_allocacmp_oldMax_V_11_load;
  wire [7:0]ap_sig_allocacmp_oldMax_V_12_load;
  wire [7:0]ap_sig_allocacmp_oldMax_V_13_load;
  wire [7:0]ap_sig_allocacmp_oldMax_V_14_load;
  wire [7:0]ap_sig_allocacmp_oldMax_V_15_load;
  wire [7:0]ap_sig_allocacmp_oldMax_V_1_load;
  wire [7:0]ap_sig_allocacmp_oldMax_V_2_load;
  wire [7:0]ap_sig_allocacmp_oldMax_V_3_load;
  wire [7:0]ap_sig_allocacmp_oldMax_V_4_load;
  wire [7:0]ap_sig_allocacmp_oldMax_V_5_load;
  wire [7:0]ap_sig_allocacmp_oldMax_V_6_load;
  wire [7:0]ap_sig_allocacmp_oldMax_V_7_load;
  wire [7:0]ap_sig_allocacmp_oldMax_V_8_load;
  wire [7:0]ap_sig_allocacmp_oldMax_V_9_load;
  wire [7:0]ap_sig_allocacmp_oldMax_V_load;
  wire grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_ap_start_reg;
  wire grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_1;
  wire grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_10;
  wire grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_100;
  wire grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_101;
  wire grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_11;
  wire grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_110;
  wire grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_111;
  wire grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_112;
  wire grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_113;
  wire grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_12;
  wire grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_122;
  wire grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_123;
  wire grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_124;
  wire grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_125;
  wire grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_13;
  wire grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_134;
  wire grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_135;
  wire grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_136;
  wire grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_137;
  wire grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_14;
  wire grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_146;
  wire grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_147;
  wire grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_148;
  wire grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_149;
  wire grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_15;
  wire grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_158;
  wire grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_159;
  wire grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_16;
  wire grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_160;
  wire grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_161;
  wire grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_170;
  wire grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_171;
  wire grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_172;
  wire grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_173;
  wire grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_182;
  wire grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_183;
  wire grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_184;
  wire grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_185;
  wire grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_194;
  wire grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_195;
  wire grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_196;
  wire grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_197;
  wire grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_2;
  wire grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_206;
  wire grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_207;
  wire grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_208;
  wire grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_209;
  wire grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_213;
  wire grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_214;
  wire grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_215;
  wire grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_216;
  wire grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_217;
  wire grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_218;
  wire grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_219;
  wire grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_26;
  wire grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_27;
  wire grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_28;
  wire grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_29;
  wire grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_3;
  wire grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_38;
  wire grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_39;
  wire grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_4;
  wire grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_40;
  wire grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_41;
  wire grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_5;
  wire grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_50;
  wire grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_51;
  wire grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_52;
  wire grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_53;
  wire grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_6;
  wire grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_62;
  wire grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_63;
  wire grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_64;
  wire grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_65;
  wire grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_7;
  wire grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_74;
  wire grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_75;
  wire grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_76;
  wire grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_77;
  wire grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_8;
  wire grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_86;
  wire grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_87;
  wire grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_88;
  wire grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_89;
  wire grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_9;
  wire grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_98;
  wire grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_99;
  wire [127:0]grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_out_V_TDATA;
  wire [127:0]in0_V_TDATA;
  wire [127:0]in0_V_TDATA_int_regslice;
  wire in0_V_TREADY;
  wire in0_V_TREADY_int_regslice;
  wire in0_V_TVALID;
  wire in0_V_TVALID_int_regslice;
  wire [127:0]out_V_TDATA;
  wire out_V_TREADY;
  wire out_V_TREADY_int_regslice;
  wire out_V_TVALID;
  wire regslice_both_in0_V_U_n_266;
  wire regslice_both_in0_V_U_n_267;
  wire regslice_both_in0_V_U_n_268;
  wire regslice_both_in0_V_U_n_269;
  wire regslice_both_in0_V_U_n_270;
  wire regslice_both_in0_V_U_n_271;
  wire regslice_both_in0_V_U_n_272;
  wire regslice_both_in0_V_U_n_273;
  wire regslice_both_in0_V_U_n_274;
  wire regslice_both_in0_V_U_n_275;
  wire regslice_both_in0_V_U_n_276;
  wire regslice_both_in0_V_U_n_277;
  wire regslice_both_in0_V_U_n_278;
  wire regslice_both_in0_V_U_n_279;
  wire regslice_both_in0_V_U_n_280;
  wire regslice_both_in0_V_U_n_281;
  wire regslice_both_in0_V_U_n_282;
  wire regslice_both_in0_V_U_n_283;
  wire regslice_both_in0_V_U_n_284;
  wire regslice_both_in0_V_U_n_285;
  wire regslice_both_in0_V_U_n_286;
  wire regslice_both_in0_V_U_n_287;
  wire regslice_both_in0_V_U_n_288;
  wire regslice_both_in0_V_U_n_289;
  wire regslice_both_in0_V_U_n_290;
  wire regslice_both_in0_V_U_n_291;
  wire regslice_both_in0_V_U_n_292;
  wire regslice_both_in0_V_U_n_293;
  wire regslice_both_in0_V_U_n_294;
  wire regslice_both_in0_V_U_n_295;
  wire regslice_both_in0_V_U_n_296;
  wire regslice_both_in0_V_U_n_297;
  wire regslice_both_in0_V_U_n_298;
  wire regslice_both_in0_V_U_n_299;
  wire regslice_both_in0_V_U_n_3;
  wire regslice_both_in0_V_U_n_300;
  wire regslice_both_in0_V_U_n_301;
  wire regslice_both_in0_V_U_n_302;
  wire regslice_both_in0_V_U_n_303;
  wire regslice_both_in0_V_U_n_304;
  wire regslice_both_in0_V_U_n_305;
  wire regslice_both_in0_V_U_n_306;
  wire regslice_both_in0_V_U_n_307;
  wire regslice_both_in0_V_U_n_308;
  wire regslice_both_in0_V_U_n_309;
  wire regslice_both_in0_V_U_n_310;
  wire regslice_both_in0_V_U_n_311;
  wire regslice_both_in0_V_U_n_312;
  wire regslice_both_in0_V_U_n_313;
  wire regslice_both_in0_V_U_n_314;
  wire regslice_both_in0_V_U_n_315;
  wire regslice_both_in0_V_U_n_316;
  wire regslice_both_in0_V_U_n_317;
  wire regslice_both_in0_V_U_n_318;
  wire regslice_both_in0_V_U_n_319;
  wire regslice_both_in0_V_U_n_320;
  wire regslice_both_in0_V_U_n_321;
  wire regslice_both_in0_V_U_n_322;
  wire regslice_both_in0_V_U_n_323;
  wire regslice_both_in0_V_U_n_324;
  wire regslice_both_in0_V_U_n_325;
  wire regslice_both_in0_V_U_n_326;
  wire regslice_both_in0_V_U_n_327;
  wire regslice_both_in0_V_U_n_328;
  wire regslice_both_in0_V_U_n_329;
  wire regslice_both_in0_V_U_n_330;
  wire regslice_both_in0_V_U_n_331;
  wire regslice_both_in0_V_U_n_332;
  wire regslice_both_in0_V_U_n_333;
  wire regslice_both_in0_V_U_n_334;
  wire regslice_both_in0_V_U_n_335;
  wire regslice_both_in0_V_U_n_336;
  wire regslice_both_in0_V_U_n_337;
  wire regslice_both_in0_V_U_n_338;
  wire regslice_both_in0_V_U_n_339;
  wire regslice_both_in0_V_U_n_340;
  wire regslice_both_in0_V_U_n_341;
  wire regslice_both_in0_V_U_n_342;
  wire regslice_both_in0_V_U_n_343;
  wire regslice_both_in0_V_U_n_344;
  wire regslice_both_in0_V_U_n_345;
  wire regslice_both_in0_V_U_n_346;
  wire regslice_both_in0_V_U_n_347;
  wire regslice_both_in0_V_U_n_348;
  wire regslice_both_in0_V_U_n_349;
  wire regslice_both_in0_V_U_n_350;
  wire regslice_both_in0_V_U_n_351;
  wire regslice_both_in0_V_U_n_352;
  wire regslice_both_in0_V_U_n_353;
  wire regslice_both_in0_V_U_n_354;
  wire regslice_both_in0_V_U_n_355;
  wire regslice_both_in0_V_U_n_356;
  wire regslice_both_in0_V_U_n_357;
  wire regslice_both_in0_V_U_n_358;
  wire regslice_both_in0_V_U_n_359;
  wire regslice_both_in0_V_U_n_360;
  wire regslice_both_in0_V_U_n_361;
  wire regslice_both_in0_V_U_n_362;
  wire regslice_both_in0_V_U_n_363;
  wire regslice_both_in0_V_U_n_364;
  wire regslice_both_in0_V_U_n_365;
  wire regslice_both_in0_V_U_n_366;
  wire regslice_both_in0_V_U_n_367;
  wire regslice_both_in0_V_U_n_368;
  wire regslice_both_in0_V_U_n_369;
  wire regslice_both_in0_V_U_n_370;
  wire regslice_both_in0_V_U_n_371;
  wire regslice_both_in0_V_U_n_372;
  wire regslice_both_in0_V_U_n_373;
  wire regslice_both_in0_V_U_n_374;
  wire regslice_both_in0_V_U_n_375;
  wire regslice_both_in0_V_U_n_376;
  wire regslice_both_in0_V_U_n_377;
  wire regslice_both_in0_V_U_n_378;
  wire regslice_both_in0_V_U_n_379;
  wire regslice_both_in0_V_U_n_380;
  wire regslice_both_in0_V_U_n_381;
  wire regslice_both_in0_V_U_n_382;
  wire regslice_both_in0_V_U_n_383;
  wire regslice_both_in0_V_U_n_384;
  wire regslice_both_in0_V_U_n_385;
  wire regslice_both_in0_V_U_n_386;
  wire regslice_both_in0_V_U_n_387;
  wire regslice_both_in0_V_U_n_388;
  wire regslice_both_in0_V_U_n_389;
  wire regslice_both_in0_V_U_n_390;
  wire regslice_both_in0_V_U_n_391;
  wire regslice_both_in0_V_U_n_392;
  wire regslice_both_in0_V_U_n_393;
  wire regslice_both_in0_V_U_n_394;
  wire regslice_both_in0_V_U_n_395;
  wire regslice_both_in0_V_U_n_396;
  wire regslice_both_in0_V_U_n_397;
  wire regslice_both_in0_V_U_n_398;
  wire regslice_both_in0_V_U_n_399;
  wire regslice_both_in0_V_U_n_4;
  wire regslice_both_in0_V_U_n_400;
  wire regslice_both_in0_V_U_n_401;
  wire regslice_both_in0_V_U_n_402;
  wire regslice_both_in0_V_U_n_403;
  wire regslice_both_in0_V_U_n_404;
  wire regslice_both_in0_V_U_n_405;
  wire regslice_both_in0_V_U_n_406;
  wire regslice_both_in0_V_U_n_407;
  wire regslice_both_in0_V_U_n_408;
  wire regslice_both_in0_V_U_n_409;
  wire regslice_both_in0_V_U_n_410;
  wire regslice_both_in0_V_U_n_411;
  wire regslice_both_in0_V_U_n_412;
  wire regslice_both_in0_V_U_n_413;
  wire regslice_both_in0_V_U_n_414;
  wire regslice_both_in0_V_U_n_415;
  wire regslice_both_in0_V_U_n_416;
  wire regslice_both_in0_V_U_n_417;
  wire regslice_both_in0_V_U_n_418;
  wire regslice_both_in0_V_U_n_419;
  wire regslice_both_in0_V_U_n_420;
  wire regslice_both_in0_V_U_n_421;
  wire regslice_both_in0_V_U_n_422;
  wire regslice_both_in0_V_U_n_423;
  wire regslice_both_in0_V_U_n_424;
  wire regslice_both_in0_V_U_n_425;
  wire regslice_both_in0_V_U_n_426;
  wire regslice_both_in0_V_U_n_427;
  wire regslice_both_in0_V_U_n_428;
  wire regslice_both_in0_V_U_n_429;
  wire regslice_both_in0_V_U_n_430;
  wire regslice_both_in0_V_U_n_431;
  wire regslice_both_in0_V_U_n_432;
  wire regslice_both_in0_V_U_n_433;
  wire regslice_both_in0_V_U_n_434;
  wire regslice_both_in0_V_U_n_435;
  wire regslice_both_in0_V_U_n_436;
  wire regslice_both_in0_V_U_n_437;
  wire regslice_both_in0_V_U_n_438;
  wire regslice_both_in0_V_U_n_439;
  wire regslice_both_in0_V_U_n_440;
  wire regslice_both_in0_V_U_n_441;
  wire regslice_both_in0_V_U_n_442;
  wire regslice_both_in0_V_U_n_443;
  wire regslice_both_in0_V_U_n_444;
  wire regslice_both_in0_V_U_n_445;
  wire regslice_both_in0_V_U_n_446;
  wire regslice_both_in0_V_U_n_447;
  wire regslice_both_in0_V_U_n_448;
  wire regslice_both_in0_V_U_n_449;
  wire regslice_both_in0_V_U_n_450;
  wire regslice_both_in0_V_U_n_451;
  wire regslice_both_in0_V_U_n_452;
  wire regslice_both_in0_V_U_n_453;
  wire regslice_both_in0_V_U_n_454;
  wire regslice_both_in0_V_U_n_455;
  wire regslice_both_in0_V_U_n_456;
  wire regslice_both_in0_V_U_n_457;
  wire regslice_both_in0_V_U_n_458;
  wire regslice_both_in0_V_U_n_459;
  wire regslice_both_in0_V_U_n_460;
  wire regslice_both_in0_V_U_n_461;
  wire regslice_both_in0_V_U_n_462;
  wire regslice_both_in0_V_U_n_463;
  wire regslice_both_in0_V_U_n_464;
  wire regslice_both_in0_V_U_n_465;
  wire regslice_both_in0_V_U_n_466;
  wire regslice_both_in0_V_U_n_467;
  wire regslice_both_in0_V_U_n_468;
  wire regslice_both_in0_V_U_n_469;
  wire regslice_both_in0_V_U_n_470;
  wire regslice_both_in0_V_U_n_471;
  wire regslice_both_in0_V_U_n_472;
  wire regslice_both_in0_V_U_n_473;
  wire regslice_both_in0_V_U_n_474;
  wire regslice_both_in0_V_U_n_475;
  wire regslice_both_in0_V_U_n_476;
  wire regslice_both_in0_V_U_n_477;
  wire regslice_both_in0_V_U_n_478;
  wire regslice_both_in0_V_U_n_479;
  wire regslice_both_in0_V_U_n_480;
  wire regslice_both_in0_V_U_n_481;
  wire regslice_both_in0_V_U_n_482;
  wire regslice_both_in0_V_U_n_483;
  wire regslice_both_in0_V_U_n_484;
  wire regslice_both_in0_V_U_n_485;
  wire regslice_both_in0_V_U_n_486;
  wire regslice_both_in0_V_U_n_487;
  wire regslice_both_in0_V_U_n_488;
  wire regslice_both_in0_V_U_n_489;
  wire regslice_both_in0_V_U_n_490;
  wire regslice_both_in0_V_U_n_491;
  wire regslice_both_in0_V_U_n_492;
  wire regslice_both_in0_V_U_n_493;
  wire regslice_both_in0_V_U_n_494;
  wire regslice_both_in0_V_U_n_495;
  wire regslice_both_in0_V_U_n_496;
  wire regslice_both_in0_V_U_n_497;
  wire regslice_both_in0_V_U_n_498;
  wire regslice_both_in0_V_U_n_499;
  wire regslice_both_in0_V_U_n_5;
  wire regslice_both_in0_V_U_n_500;
  wire regslice_both_in0_V_U_n_501;
  wire regslice_both_in0_V_U_n_502;
  wire regslice_both_in0_V_U_n_503;
  wire regslice_both_in0_V_U_n_504;
  wire regslice_both_in0_V_U_n_505;
  wire regslice_both_in0_V_U_n_506;
  wire regslice_both_in0_V_U_n_507;
  wire regslice_both_in0_V_U_n_508;
  wire regslice_both_in0_V_U_n_509;
  wire regslice_both_in0_V_U_n_510;
  wire regslice_both_in0_V_U_n_511;
  wire regslice_both_in0_V_U_n_512;
  wire regslice_both_in0_V_U_n_513;
  wire regslice_both_in0_V_U_n_514;
  wire regslice_both_in0_V_U_n_515;
  wire regslice_both_in0_V_U_n_516;
  wire regslice_both_in0_V_U_n_517;
  wire regslice_both_in0_V_U_n_6;
  wire regslice_both_in0_V_U_n_7;
  wire regslice_both_in0_V_U_n_8;
  wire regslice_both_in0_V_U_n_9;

  LUT3 #(
    .INIT(8'h01)) 
    \ap_CS_fsm[1]_i_1__0 
       (.I0(ap_CS_fsm_state3),
        .I1(ap_CS_fsm_state2),
        .I2(ap_CS_fsm_state4),
        .O(ap_NS_fsm[1]));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_0_[0] ),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_state2),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_state3),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(ap_CS_fsm_state4),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_0_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28
       (.B_V_data_1_sel(B_V_data_1_sel),
        .B_V_data_1_sel_rd_reg(grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_2),
        .B_V_data_1_sel_rd_reg_0(grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_3),
        .B_V_data_1_sel_rd_reg_1(grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_4),
        .B_V_data_1_sel_rd_reg_2(grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_5),
        .B_V_data_1_sel_rd_reg_rep(grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_6),
        .B_V_data_1_sel_rd_reg_rep_0(grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_7),
        .B_V_data_1_sel_rd_reg_rep_1(grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_8),
        .B_V_data_1_sel_rd_reg_rep_2(grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_9),
        .B_V_data_1_sel_rd_reg_rep_3(grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_10),
        .B_V_data_1_sel_rd_reg_rep__0(grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_11),
        .B_V_data_1_sel_rd_reg_rep__0_0(grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_12),
        .B_V_data_1_sel_rd_reg_rep__0_1(grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_13),
        .B_V_data_1_sel_rd_reg_rep__0_2(grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_14),
        .B_V_data_1_sel_rd_reg_rep__0_3(grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_15),
        .B_V_data_1_sel_rd_reg_rep__1(grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_16),
        .B_V_data_1_sel_wr(B_V_data_1_sel_wr),
        .B_V_data_1_sel_wr_reg({ap_CS_fsm_state3,ap_CS_fsm_state2,\ap_CS_fsm_reg_n_0_[0] }),
        .CO(grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_1),
        .D(ap_NS_fsm[3:2]),
        .DI({regslice_both_in0_V_U_n_382,regslice_both_in0_V_U_n_383,regslice_both_in0_V_U_n_384,regslice_both_in0_V_U_n_385}),
        .Q(ap_CS_fsm_state7),
        .S({regslice_both_in0_V_U_n_386,regslice_both_in0_V_U_n_387,regslice_both_in0_V_U_n_388,regslice_both_in0_V_U_n_389}),
        .\ap_CS_fsm_reg[1]_0 (grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_213),
        .\ap_CS_fsm_reg[2]_0 (grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_214),
        .\ap_CS_fsm_reg[2]_1 (grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_217),
        .\ap_CS_fsm_reg[2]_2 (grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_218),
        .\ap_CS_fsm_reg[2]_3 (grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_219),
        .\ap_CS_fsm_reg[7]_0 (grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_215),
        .\ap_CS_fsm_reg[7]_1 (grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_216),
        .ap_NS_fsm10_out(ap_NS_fsm10_out),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_sig_allocacmp_oldMax_V_10_load(ap_sig_allocacmp_oldMax_V_10_load),
        .ap_sig_allocacmp_oldMax_V_11_load(ap_sig_allocacmp_oldMax_V_11_load),
        .ap_sig_allocacmp_oldMax_V_12_load(ap_sig_allocacmp_oldMax_V_12_load),
        .ap_sig_allocacmp_oldMax_V_13_load(ap_sig_allocacmp_oldMax_V_13_load),
        .ap_sig_allocacmp_oldMax_V_14_load(ap_sig_allocacmp_oldMax_V_14_load),
        .ap_sig_allocacmp_oldMax_V_15_load(ap_sig_allocacmp_oldMax_V_15_load),
        .ap_sig_allocacmp_oldMax_V_1_load(ap_sig_allocacmp_oldMax_V_1_load),
        .ap_sig_allocacmp_oldMax_V_2_load(ap_sig_allocacmp_oldMax_V_2_load),
        .ap_sig_allocacmp_oldMax_V_3_load(ap_sig_allocacmp_oldMax_V_3_load),
        .ap_sig_allocacmp_oldMax_V_4_load(ap_sig_allocacmp_oldMax_V_4_load),
        .ap_sig_allocacmp_oldMax_V_5_load(ap_sig_allocacmp_oldMax_V_5_load),
        .ap_sig_allocacmp_oldMax_V_6_load(ap_sig_allocacmp_oldMax_V_6_load),
        .ap_sig_allocacmp_oldMax_V_7_load(ap_sig_allocacmp_oldMax_V_7_load),
        .ap_sig_allocacmp_oldMax_V_8_load(ap_sig_allocacmp_oldMax_V_8_load),
        .ap_sig_allocacmp_oldMax_V_9_load(ap_sig_allocacmp_oldMax_V_9_load),
        .ap_sig_allocacmp_oldMax_V_load(ap_sig_allocacmp_oldMax_V_load),
        .d0({regslice_both_in0_V_U_n_510,regslice_both_in0_V_U_n_511,regslice_both_in0_V_U_n_512,regslice_both_in0_V_U_n_513,regslice_both_in0_V_U_n_514,regslice_both_in0_V_U_n_515,regslice_both_in0_V_U_n_516,regslice_both_in0_V_U_n_517}),
        .grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_ap_start_reg(grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_ap_start_reg),
        .icmp_ln1035_14_fu_1076_p2_carry_i_5(regslice_both_in0_V_U_n_4),
        .icmp_ln1035_15_fu_1101_p2_carry_i_5(regslice_both_in0_V_U_n_5),
        .icmp_ln1035_15_fu_1101_p2_carry_i_5_0({B_V_data_1_payload_A[127],B_V_data_1_payload_A[125],B_V_data_1_payload_A[123],B_V_data_1_payload_A[121],B_V_data_1_payload_A[119],B_V_data_1_payload_A[117],B_V_data_1_payload_A[115],B_V_data_1_payload_A[113],B_V_data_1_payload_A[111],B_V_data_1_payload_A[109],B_V_data_1_payload_A[107],B_V_data_1_payload_A[105],B_V_data_1_payload_A[103],B_V_data_1_payload_A[101],B_V_data_1_payload_A[99],B_V_data_1_payload_A[97],B_V_data_1_payload_A[95],B_V_data_1_payload_A[93],B_V_data_1_payload_A[91],B_V_data_1_payload_A[89],B_V_data_1_payload_A[87],B_V_data_1_payload_A[85],B_V_data_1_payload_A[83],B_V_data_1_payload_A[81],B_V_data_1_payload_A[79],B_V_data_1_payload_A[77],B_V_data_1_payload_A[75],B_V_data_1_payload_A[73],B_V_data_1_payload_A[71],B_V_data_1_payload_A[69],B_V_data_1_payload_A[67],B_V_data_1_payload_A[65],B_V_data_1_payload_A[63],B_V_data_1_payload_A[61],B_V_data_1_payload_A[59],B_V_data_1_payload_A[57],B_V_data_1_payload_A[55],B_V_data_1_payload_A[53],B_V_data_1_payload_A[51],B_V_data_1_payload_A[49],B_V_data_1_payload_A[47],B_V_data_1_payload_A[45],B_V_data_1_payload_A[43],B_V_data_1_payload_A[41],B_V_data_1_payload_A[39],B_V_data_1_payload_A[37],B_V_data_1_payload_A[35],B_V_data_1_payload_A[33],B_V_data_1_payload_A[31],B_V_data_1_payload_A[29],B_V_data_1_payload_A[27],B_V_data_1_payload_A[25],B_V_data_1_payload_A[23],B_V_data_1_payload_A[21],B_V_data_1_payload_A[19],B_V_data_1_payload_A[17],B_V_data_1_payload_A[15],B_V_data_1_payload_A[13],B_V_data_1_payload_A[11],B_V_data_1_payload_A[9],B_V_data_1_payload_A[7],B_V_data_1_payload_A[5],B_V_data_1_payload_A[3],B_V_data_1_payload_A[1]}),
        .icmp_ln1035_15_fu_1101_p2_carry_i_5_1({B_V_data_1_payload_B[127],B_V_data_1_payload_B[125],B_V_data_1_payload_B[123],B_V_data_1_payload_B[121],B_V_data_1_payload_B[119],B_V_data_1_payload_B[117],B_V_data_1_payload_B[115],B_V_data_1_payload_B[113],B_V_data_1_payload_B[111],B_V_data_1_payload_B[109],B_V_data_1_payload_B[107],B_V_data_1_payload_B[105],B_V_data_1_payload_B[103],B_V_data_1_payload_B[101],B_V_data_1_payload_B[99],B_V_data_1_payload_B[97],B_V_data_1_payload_B[95],B_V_data_1_payload_B[93],B_V_data_1_payload_B[91],B_V_data_1_payload_B[89],B_V_data_1_payload_B[87],B_V_data_1_payload_B[85],B_V_data_1_payload_B[83],B_V_data_1_payload_B[81],B_V_data_1_payload_B[79],B_V_data_1_payload_B[77],B_V_data_1_payload_B[75],B_V_data_1_payload_B[73],B_V_data_1_payload_B[71],B_V_data_1_payload_B[69],B_V_data_1_payload_B[67],B_V_data_1_payload_B[65],B_V_data_1_payload_B[63],B_V_data_1_payload_B[61],B_V_data_1_payload_B[59],B_V_data_1_payload_B[57],B_V_data_1_payload_B[55],B_V_data_1_payload_B[53],B_V_data_1_payload_B[51],B_V_data_1_payload_B[49],B_V_data_1_payload_B[47],B_V_data_1_payload_B[45],B_V_data_1_payload_B[43],B_V_data_1_payload_B[41],B_V_data_1_payload_B[39],B_V_data_1_payload_B[37],B_V_data_1_payload_B[35],B_V_data_1_payload_B[33],B_V_data_1_payload_B[31],B_V_data_1_payload_B[29],B_V_data_1_payload_B[27],B_V_data_1_payload_B[25],B_V_data_1_payload_B[23],B_V_data_1_payload_B[21],B_V_data_1_payload_B[19],B_V_data_1_payload_B[17],B_V_data_1_payload_B[15],B_V_data_1_payload_B[13],B_V_data_1_payload_B[11],B_V_data_1_payload_B[9],B_V_data_1_payload_B[7],B_V_data_1_payload_B[5],B_V_data_1_payload_B[3],B_V_data_1_payload_B[1]}),
        .icmp_ln1035_9_fu_951_p2_carry_i_5(regslice_both_in0_V_U_n_3),
        .in0_V_TDATA_int_regslice(in0_V_TDATA_int_regslice),
        .in0_V_TREADY_int_regslice(in0_V_TREADY_int_regslice),
        .in0_V_TVALID_int_regslice(in0_V_TVALID_int_regslice),
        .\oldMax_V_10_fu_214_reg[0] ({regslice_both_in0_V_U_n_302,regslice_both_in0_V_U_n_303,regslice_both_in0_V_U_n_304,regslice_both_in0_V_U_n_305}),
        .\oldMax_V_10_fu_214_reg[0]_0 ({regslice_both_in0_V_U_n_306,regslice_both_in0_V_U_n_307,regslice_both_in0_V_U_n_308,regslice_both_in0_V_U_n_309}),
        .\oldMax_V_10_fu_214_reg[1] (grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_86),
        .\oldMax_V_10_fu_214_reg[3] (grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_87),
        .\oldMax_V_10_fu_214_reg[5] (grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_88),
        .\oldMax_V_10_fu_214_reg[7] (grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_89),
        .\oldMax_V_11_fu_218_reg[0] ({regslice_both_in0_V_U_n_294,regslice_both_in0_V_U_n_295,regslice_both_in0_V_U_n_296,regslice_both_in0_V_U_n_297}),
        .\oldMax_V_11_fu_218_reg[0]_0 ({regslice_both_in0_V_U_n_298,regslice_both_in0_V_U_n_299,regslice_both_in0_V_U_n_300,regslice_both_in0_V_U_n_301}),
        .\oldMax_V_11_fu_218_reg[1] (grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_74),
        .\oldMax_V_11_fu_218_reg[3] (grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_75),
        .\oldMax_V_11_fu_218_reg[5] (grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_76),
        .\oldMax_V_11_fu_218_reg[7] (grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_77),
        .\oldMax_V_12_fu_222_reg[0] ({regslice_both_in0_V_U_n_286,regslice_both_in0_V_U_n_287,regslice_both_in0_V_U_n_288,regslice_both_in0_V_U_n_289}),
        .\oldMax_V_12_fu_222_reg[0]_0 ({regslice_both_in0_V_U_n_290,regslice_both_in0_V_U_n_291,regslice_both_in0_V_U_n_292,regslice_both_in0_V_U_n_293}),
        .\oldMax_V_12_fu_222_reg[1] (grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_62),
        .\oldMax_V_12_fu_222_reg[3] (grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_63),
        .\oldMax_V_12_fu_222_reg[5] (grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_64),
        .\oldMax_V_12_fu_222_reg[7] (grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_65),
        .\oldMax_V_13_fu_226_reg[0] ({regslice_both_in0_V_U_n_278,regslice_both_in0_V_U_n_279,regslice_both_in0_V_U_n_280,regslice_both_in0_V_U_n_281}),
        .\oldMax_V_13_fu_226_reg[0]_0 ({regslice_both_in0_V_U_n_282,regslice_both_in0_V_U_n_283,regslice_both_in0_V_U_n_284,regslice_both_in0_V_U_n_285}),
        .\oldMax_V_13_fu_226_reg[1] (grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_50),
        .\oldMax_V_13_fu_226_reg[3] (grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_51),
        .\oldMax_V_13_fu_226_reg[5] (grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_52),
        .\oldMax_V_13_fu_226_reg[7] (grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_53),
        .\oldMax_V_14_fu_230_reg[0] ({regslice_both_in0_V_U_n_270,regslice_both_in0_V_U_n_271,regslice_both_in0_V_U_n_272,regslice_both_in0_V_U_n_273}),
        .\oldMax_V_14_fu_230_reg[0]_0 ({regslice_both_in0_V_U_n_274,regslice_both_in0_V_U_n_275,regslice_both_in0_V_U_n_276,regslice_both_in0_V_U_n_277}),
        .\oldMax_V_14_fu_230_reg[1] (grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_38),
        .\oldMax_V_14_fu_230_reg[3] (grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_39),
        .\oldMax_V_14_fu_230_reg[5] (grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_40),
        .\oldMax_V_14_fu_230_reg[7] (grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_41),
        .\oldMax_V_15_fu_234_reg[0] ({regslice_both_in0_V_U_n_6,regslice_both_in0_V_U_n_7,regslice_both_in0_V_U_n_8,regslice_both_in0_V_U_n_9}),
        .\oldMax_V_15_fu_234_reg[0]_0 ({regslice_both_in0_V_U_n_266,regslice_both_in0_V_U_n_267,regslice_both_in0_V_U_n_268,regslice_both_in0_V_U_n_269}),
        .\oldMax_V_15_fu_234_reg[1] (grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_26),
        .\oldMax_V_15_fu_234_reg[3] (grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_27),
        .\oldMax_V_15_fu_234_reg[5] (grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_28),
        .\oldMax_V_15_fu_234_reg[7] (grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_29),
        .\oldMax_V_1_fu_178_reg[0] ({regslice_both_in0_V_U_n_374,regslice_both_in0_V_U_n_375,regslice_both_in0_V_U_n_376,regslice_both_in0_V_U_n_377}),
        .\oldMax_V_1_fu_178_reg[0]_0 ({regslice_both_in0_V_U_n_378,regslice_both_in0_V_U_n_379,regslice_both_in0_V_U_n_380,regslice_both_in0_V_U_n_381}),
        .\oldMax_V_1_fu_178_reg[1] (grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_194),
        .\oldMax_V_1_fu_178_reg[3] (grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_195),
        .\oldMax_V_1_fu_178_reg[5] (grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_196),
        .\oldMax_V_1_fu_178_reg[7] (grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_197),
        .\oldMax_V_2_fu_182_reg[0] ({regslice_both_in0_V_U_n_366,regslice_both_in0_V_U_n_367,regslice_both_in0_V_U_n_368,regslice_both_in0_V_U_n_369}),
        .\oldMax_V_2_fu_182_reg[0]_0 ({regslice_both_in0_V_U_n_370,regslice_both_in0_V_U_n_371,regslice_both_in0_V_U_n_372,regslice_both_in0_V_U_n_373}),
        .\oldMax_V_2_fu_182_reg[1] (grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_182),
        .\oldMax_V_2_fu_182_reg[3] (grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_183),
        .\oldMax_V_2_fu_182_reg[5] (grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_184),
        .\oldMax_V_2_fu_182_reg[7] (grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_185),
        .\oldMax_V_3_fu_186_reg[0] ({regslice_both_in0_V_U_n_358,regslice_both_in0_V_U_n_359,regslice_both_in0_V_U_n_360,regslice_both_in0_V_U_n_361}),
        .\oldMax_V_3_fu_186_reg[0]_0 ({regslice_both_in0_V_U_n_362,regslice_both_in0_V_U_n_363,regslice_both_in0_V_U_n_364,regslice_both_in0_V_U_n_365}),
        .\oldMax_V_3_fu_186_reg[1] (grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_170),
        .\oldMax_V_3_fu_186_reg[3] (grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_171),
        .\oldMax_V_3_fu_186_reg[5] (grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_172),
        .\oldMax_V_3_fu_186_reg[7] (grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_173),
        .\oldMax_V_4_fu_190_reg[0] ({regslice_both_in0_V_U_n_350,regslice_both_in0_V_U_n_351,regslice_both_in0_V_U_n_352,regslice_both_in0_V_U_n_353}),
        .\oldMax_V_4_fu_190_reg[0]_0 ({regslice_both_in0_V_U_n_354,regslice_both_in0_V_U_n_355,regslice_both_in0_V_U_n_356,regslice_both_in0_V_U_n_357}),
        .\oldMax_V_4_fu_190_reg[1] (grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_158),
        .\oldMax_V_4_fu_190_reg[3] (grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_159),
        .\oldMax_V_4_fu_190_reg[5] (grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_160),
        .\oldMax_V_4_fu_190_reg[7] (grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_161),
        .\oldMax_V_5_fu_194_reg[0] ({regslice_both_in0_V_U_n_342,regslice_both_in0_V_U_n_343,regslice_both_in0_V_U_n_344,regslice_both_in0_V_U_n_345}),
        .\oldMax_V_5_fu_194_reg[0]_0 ({regslice_both_in0_V_U_n_346,regslice_both_in0_V_U_n_347,regslice_both_in0_V_U_n_348,regslice_both_in0_V_U_n_349}),
        .\oldMax_V_5_fu_194_reg[1] (grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_146),
        .\oldMax_V_5_fu_194_reg[3] (grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_147),
        .\oldMax_V_5_fu_194_reg[5] (grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_148),
        .\oldMax_V_5_fu_194_reg[7] (grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_149),
        .\oldMax_V_6_fu_198_reg[0] ({regslice_both_in0_V_U_n_334,regslice_both_in0_V_U_n_335,regslice_both_in0_V_U_n_336,regslice_both_in0_V_U_n_337}),
        .\oldMax_V_6_fu_198_reg[0]_0 ({regslice_both_in0_V_U_n_338,regslice_both_in0_V_U_n_339,regslice_both_in0_V_U_n_340,regslice_both_in0_V_U_n_341}),
        .\oldMax_V_6_fu_198_reg[1] (grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_134),
        .\oldMax_V_6_fu_198_reg[3] (grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_135),
        .\oldMax_V_6_fu_198_reg[5] (grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_136),
        .\oldMax_V_6_fu_198_reg[7] (grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_137),
        .\oldMax_V_7_fu_202_reg[0] ({regslice_both_in0_V_U_n_326,regslice_both_in0_V_U_n_327,regslice_both_in0_V_U_n_328,regslice_both_in0_V_U_n_329}),
        .\oldMax_V_7_fu_202_reg[0]_0 ({regslice_both_in0_V_U_n_330,regslice_both_in0_V_U_n_331,regslice_both_in0_V_U_n_332,regslice_both_in0_V_U_n_333}),
        .\oldMax_V_7_fu_202_reg[1] (grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_122),
        .\oldMax_V_7_fu_202_reg[3] (grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_123),
        .\oldMax_V_7_fu_202_reg[5] (grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_124),
        .\oldMax_V_7_fu_202_reg[7] (grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_125),
        .\oldMax_V_8_fu_206_reg[0] ({regslice_both_in0_V_U_n_318,regslice_both_in0_V_U_n_319,regslice_both_in0_V_U_n_320,regslice_both_in0_V_U_n_321}),
        .\oldMax_V_8_fu_206_reg[0]_0 ({regslice_both_in0_V_U_n_322,regslice_both_in0_V_U_n_323,regslice_both_in0_V_U_n_324,regslice_both_in0_V_U_n_325}),
        .\oldMax_V_8_fu_206_reg[1] (grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_110),
        .\oldMax_V_8_fu_206_reg[3] (grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_111),
        .\oldMax_V_8_fu_206_reg[5] (grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_112),
        .\oldMax_V_8_fu_206_reg[7] (grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_113),
        .\oldMax_V_9_fu_210_reg[0] ({regslice_both_in0_V_U_n_310,regslice_both_in0_V_U_n_311,regslice_both_in0_V_U_n_312,regslice_both_in0_V_U_n_313}),
        .\oldMax_V_9_fu_210_reg[0]_0 ({regslice_both_in0_V_U_n_314,regslice_both_in0_V_U_n_315,regslice_both_in0_V_U_n_316,regslice_both_in0_V_U_n_317}),
        .\oldMax_V_9_fu_210_reg[1] (grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_98),
        .\oldMax_V_9_fu_210_reg[3] (grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_99),
        .\oldMax_V_9_fu_210_reg[5] (grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_100),
        .\oldMax_V_9_fu_210_reg[7] (grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_101),
        .\oldMax_V_fu_174_reg[1] (grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_206),
        .\oldMax_V_fu_174_reg[3] (grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_207),
        .\oldMax_V_fu_174_reg[5] (grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_208),
        .\oldMax_V_fu_174_reg[7] (grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_209),
        .out_V_TREADY_int_regslice(out_V_TREADY_int_regslice),
        .\q0_reg[7] (grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_out_V_TDATA),
        .\q0_reg[7]_0 ({regslice_both_in0_V_U_n_502,regslice_both_in0_V_U_n_503,regslice_both_in0_V_U_n_504,regslice_both_in0_V_U_n_505,regslice_both_in0_V_U_n_506,regslice_both_in0_V_U_n_507,regslice_both_in0_V_U_n_508,regslice_both_in0_V_U_n_509}),
        .\q0_reg[7]_1 ({regslice_both_in0_V_U_n_494,regslice_both_in0_V_U_n_495,regslice_both_in0_V_U_n_496,regslice_both_in0_V_U_n_497,regslice_both_in0_V_U_n_498,regslice_both_in0_V_U_n_499,regslice_both_in0_V_U_n_500,regslice_both_in0_V_U_n_501}),
        .\q0_reg[7]_10 ({regslice_both_in0_V_U_n_422,regslice_both_in0_V_U_n_423,regslice_both_in0_V_U_n_424,regslice_both_in0_V_U_n_425,regslice_both_in0_V_U_n_426,regslice_both_in0_V_U_n_427,regslice_both_in0_V_U_n_428,regslice_both_in0_V_U_n_429}),
        .\q0_reg[7]_11 ({regslice_both_in0_V_U_n_414,regslice_both_in0_V_U_n_415,regslice_both_in0_V_U_n_416,regslice_both_in0_V_U_n_417,regslice_both_in0_V_U_n_418,regslice_both_in0_V_U_n_419,regslice_both_in0_V_U_n_420,regslice_both_in0_V_U_n_421}),
        .\q0_reg[7]_12 ({regslice_both_in0_V_U_n_406,regslice_both_in0_V_U_n_407,regslice_both_in0_V_U_n_408,regslice_both_in0_V_U_n_409,regslice_both_in0_V_U_n_410,regslice_both_in0_V_U_n_411,regslice_both_in0_V_U_n_412,regslice_both_in0_V_U_n_413}),
        .\q0_reg[7]_13 ({regslice_both_in0_V_U_n_398,regslice_both_in0_V_U_n_399,regslice_both_in0_V_U_n_400,regslice_both_in0_V_U_n_401,regslice_both_in0_V_U_n_402,regslice_both_in0_V_U_n_403,regslice_both_in0_V_U_n_404,regslice_both_in0_V_U_n_405}),
        .\q0_reg[7]_14 ({regslice_both_in0_V_U_n_390,regslice_both_in0_V_U_n_391,regslice_both_in0_V_U_n_392,regslice_both_in0_V_U_n_393,regslice_both_in0_V_U_n_394,regslice_both_in0_V_U_n_395,regslice_both_in0_V_U_n_396,regslice_both_in0_V_U_n_397}),
        .\q0_reg[7]_2 ({regslice_both_in0_V_U_n_486,regslice_both_in0_V_U_n_487,regslice_both_in0_V_U_n_488,regslice_both_in0_V_U_n_489,regslice_both_in0_V_U_n_490,regslice_both_in0_V_U_n_491,regslice_both_in0_V_U_n_492,regslice_both_in0_V_U_n_493}),
        .\q0_reg[7]_3 ({regslice_both_in0_V_U_n_478,regslice_both_in0_V_U_n_479,regslice_both_in0_V_U_n_480,regslice_both_in0_V_U_n_481,regslice_both_in0_V_U_n_482,regslice_both_in0_V_U_n_483,regslice_both_in0_V_U_n_484,regslice_both_in0_V_U_n_485}),
        .\q0_reg[7]_4 ({regslice_both_in0_V_U_n_470,regslice_both_in0_V_U_n_471,regslice_both_in0_V_U_n_472,regslice_both_in0_V_U_n_473,regslice_both_in0_V_U_n_474,regslice_both_in0_V_U_n_475,regslice_both_in0_V_U_n_476,regslice_both_in0_V_U_n_477}),
        .\q0_reg[7]_5 ({regslice_both_in0_V_U_n_462,regslice_both_in0_V_U_n_463,regslice_both_in0_V_U_n_464,regslice_both_in0_V_U_n_465,regslice_both_in0_V_U_n_466,regslice_both_in0_V_U_n_467,regslice_both_in0_V_U_n_468,regslice_both_in0_V_U_n_469}),
        .\q0_reg[7]_6 ({regslice_both_in0_V_U_n_454,regslice_both_in0_V_U_n_455,regslice_both_in0_V_U_n_456,regslice_both_in0_V_U_n_457,regslice_both_in0_V_U_n_458,regslice_both_in0_V_U_n_459,regslice_both_in0_V_U_n_460,regslice_both_in0_V_U_n_461}),
        .\q0_reg[7]_7 ({regslice_both_in0_V_U_n_446,regslice_both_in0_V_U_n_447,regslice_both_in0_V_U_n_448,regslice_both_in0_V_U_n_449,regslice_both_in0_V_U_n_450,regslice_both_in0_V_U_n_451,regslice_both_in0_V_U_n_452,regslice_both_in0_V_U_n_453}),
        .\q0_reg[7]_8 ({regslice_both_in0_V_U_n_438,regslice_both_in0_V_U_n_439,regslice_both_in0_V_U_n_440,regslice_both_in0_V_U_n_441,regslice_both_in0_V_U_n_442,regslice_both_in0_V_U_n_443,regslice_both_in0_V_U_n_444,regslice_both_in0_V_U_n_445}),
        .\q0_reg[7]_9 ({regslice_both_in0_V_U_n_430,regslice_both_in0_V_U_n_431,regslice_both_in0_V_U_n_432,regslice_both_in0_V_U_n_433,regslice_both_in0_V_U_n_434,regslice_both_in0_V_U_n_435,regslice_both_in0_V_U_n_436,regslice_both_in0_V_U_n_437}));
  FDRE #(
    .INIT(1'b0)) 
    grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_213),
        .Q(grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_ap_start_reg),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_0_regslice_both regslice_both_in0_V_U
       (.\B_V_data_1_payload_B_reg[102]_0 ({regslice_both_in0_V_U_n_290,regslice_both_in0_V_U_n_291,regslice_both_in0_V_U_n_292,regslice_both_in0_V_U_n_293}),
        .\B_V_data_1_payload_B_reg[110]_0 ({regslice_both_in0_V_U_n_282,regslice_both_in0_V_U_n_283,regslice_both_in0_V_U_n_284,regslice_both_in0_V_U_n_285}),
        .\B_V_data_1_payload_B_reg[118]_0 ({regslice_both_in0_V_U_n_274,regslice_both_in0_V_U_n_275,regslice_both_in0_V_U_n_276,regslice_both_in0_V_U_n_277}),
        .\B_V_data_1_payload_B_reg[126]_0 ({regslice_both_in0_V_U_n_266,regslice_both_in0_V_U_n_267,regslice_both_in0_V_U_n_268,regslice_both_in0_V_U_n_269}),
        .\B_V_data_1_payload_B_reg[127]_0 ({B_V_data_1_payload_B[127],B_V_data_1_payload_B[125],B_V_data_1_payload_B[123],B_V_data_1_payload_B[121],B_V_data_1_payload_B[119],B_V_data_1_payload_B[117],B_V_data_1_payload_B[115],B_V_data_1_payload_B[113],B_V_data_1_payload_B[111],B_V_data_1_payload_B[109],B_V_data_1_payload_B[107],B_V_data_1_payload_B[105],B_V_data_1_payload_B[103],B_V_data_1_payload_B[101],B_V_data_1_payload_B[99],B_V_data_1_payload_B[97],B_V_data_1_payload_B[95],B_V_data_1_payload_B[93],B_V_data_1_payload_B[91],B_V_data_1_payload_B[89],B_V_data_1_payload_B[87],B_V_data_1_payload_B[85],B_V_data_1_payload_B[83],B_V_data_1_payload_B[81],B_V_data_1_payload_B[79],B_V_data_1_payload_B[77],B_V_data_1_payload_B[75],B_V_data_1_payload_B[73],B_V_data_1_payload_B[71],B_V_data_1_payload_B[69],B_V_data_1_payload_B[67],B_V_data_1_payload_B[65],B_V_data_1_payload_B[63],B_V_data_1_payload_B[61],B_V_data_1_payload_B[59],B_V_data_1_payload_B[57],B_V_data_1_payload_B[55],B_V_data_1_payload_B[53],B_V_data_1_payload_B[51],B_V_data_1_payload_B[49],B_V_data_1_payload_B[47],B_V_data_1_payload_B[45],B_V_data_1_payload_B[43],B_V_data_1_payload_B[41],B_V_data_1_payload_B[39],B_V_data_1_payload_B[37],B_V_data_1_payload_B[35],B_V_data_1_payload_B[33],B_V_data_1_payload_B[31],B_V_data_1_payload_B[29],B_V_data_1_payload_B[27],B_V_data_1_payload_B[25],B_V_data_1_payload_B[23],B_V_data_1_payload_B[21],B_V_data_1_payload_B[19],B_V_data_1_payload_B[17],B_V_data_1_payload_B[15],B_V_data_1_payload_B[13],B_V_data_1_payload_B[11],B_V_data_1_payload_B[9],B_V_data_1_payload_B[7],B_V_data_1_payload_B[5],B_V_data_1_payload_B[3],B_V_data_1_payload_B[1]}),
        .\B_V_data_1_payload_B_reg[14]_0 ({regslice_both_in0_V_U_n_378,regslice_both_in0_V_U_n_379,regslice_both_in0_V_U_n_380,regslice_both_in0_V_U_n_381}),
        .\B_V_data_1_payload_B_reg[22]_0 ({regslice_both_in0_V_U_n_370,regslice_both_in0_V_U_n_371,regslice_both_in0_V_U_n_372,regslice_both_in0_V_U_n_373}),
        .\B_V_data_1_payload_B_reg[30]_0 ({regslice_both_in0_V_U_n_362,regslice_both_in0_V_U_n_363,regslice_both_in0_V_U_n_364,regslice_both_in0_V_U_n_365}),
        .\B_V_data_1_payload_B_reg[38]_0 ({regslice_both_in0_V_U_n_354,regslice_both_in0_V_U_n_355,regslice_both_in0_V_U_n_356,regslice_both_in0_V_U_n_357}),
        .\B_V_data_1_payload_B_reg[46]_0 ({regslice_both_in0_V_U_n_346,regslice_both_in0_V_U_n_347,regslice_both_in0_V_U_n_348,regslice_both_in0_V_U_n_349}),
        .\B_V_data_1_payload_B_reg[54]_0 ({regslice_both_in0_V_U_n_338,regslice_both_in0_V_U_n_339,regslice_both_in0_V_U_n_340,regslice_both_in0_V_U_n_341}),
        .\B_V_data_1_payload_B_reg[62]_0 ({regslice_both_in0_V_U_n_330,regslice_both_in0_V_U_n_331,regslice_both_in0_V_U_n_332,regslice_both_in0_V_U_n_333}),
        .\B_V_data_1_payload_B_reg[70]_0 ({regslice_both_in0_V_U_n_322,regslice_both_in0_V_U_n_323,regslice_both_in0_V_U_n_324,regslice_both_in0_V_U_n_325}),
        .\B_V_data_1_payload_B_reg[78]_0 ({regslice_both_in0_V_U_n_314,regslice_both_in0_V_U_n_315,regslice_both_in0_V_U_n_316,regslice_both_in0_V_U_n_317}),
        .\B_V_data_1_payload_B_reg[86]_0 ({regslice_both_in0_V_U_n_306,regslice_both_in0_V_U_n_307,regslice_both_in0_V_U_n_308,regslice_both_in0_V_U_n_309}),
        .\B_V_data_1_payload_B_reg[94]_0 ({regslice_both_in0_V_U_n_298,regslice_both_in0_V_U_n_299,regslice_both_in0_V_U_n_300,regslice_both_in0_V_U_n_301}),
        .B_V_data_1_sel(B_V_data_1_sel),
        .B_V_data_1_sel_rd_reg_0({regslice_both_in0_V_U_n_350,regslice_both_in0_V_U_n_351,regslice_both_in0_V_U_n_352,regslice_both_in0_V_U_n_353}),
        .B_V_data_1_sel_rd_reg_1({regslice_both_in0_V_U_n_358,regslice_both_in0_V_U_n_359,regslice_both_in0_V_U_n_360,regslice_both_in0_V_U_n_361}),
        .B_V_data_1_sel_rd_reg_2({regslice_both_in0_V_U_n_366,regslice_both_in0_V_U_n_367,regslice_both_in0_V_U_n_368,regslice_both_in0_V_U_n_369}),
        .B_V_data_1_sel_rd_reg_3({regslice_both_in0_V_U_n_374,regslice_both_in0_V_U_n_375,regslice_both_in0_V_U_n_376,regslice_both_in0_V_U_n_377}),
        .B_V_data_1_sel_rd_reg_4(grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_214),
        .B_V_data_1_sel_rd_reg_rep_0(regslice_both_in0_V_U_n_3),
        .B_V_data_1_sel_rd_reg_rep_1({regslice_both_in0_V_U_n_310,regslice_both_in0_V_U_n_311,regslice_both_in0_V_U_n_312,regslice_both_in0_V_U_n_313}),
        .B_V_data_1_sel_rd_reg_rep_2({regslice_both_in0_V_U_n_318,regslice_both_in0_V_U_n_319,regslice_both_in0_V_U_n_320,regslice_both_in0_V_U_n_321}),
        .B_V_data_1_sel_rd_reg_rep_3({regslice_both_in0_V_U_n_326,regslice_both_in0_V_U_n_327,regslice_both_in0_V_U_n_328,regslice_both_in0_V_U_n_329}),
        .B_V_data_1_sel_rd_reg_rep_4({regslice_both_in0_V_U_n_334,regslice_both_in0_V_U_n_335,regslice_both_in0_V_U_n_336,regslice_both_in0_V_U_n_337}),
        .B_V_data_1_sel_rd_reg_rep_5({regslice_both_in0_V_U_n_342,regslice_both_in0_V_U_n_343,regslice_both_in0_V_U_n_344,regslice_both_in0_V_U_n_345}),
        .B_V_data_1_sel_rd_reg_rep_6(grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_217),
        .B_V_data_1_sel_rd_reg_rep__0_0(regslice_both_in0_V_U_n_4),
        .B_V_data_1_sel_rd_reg_rep__0_1({regslice_both_in0_V_U_n_270,regslice_both_in0_V_U_n_271,regslice_both_in0_V_U_n_272,regslice_both_in0_V_U_n_273}),
        .B_V_data_1_sel_rd_reg_rep__0_2({regslice_both_in0_V_U_n_278,regslice_both_in0_V_U_n_279,regslice_both_in0_V_U_n_280,regslice_both_in0_V_U_n_281}),
        .B_V_data_1_sel_rd_reg_rep__0_3({regslice_both_in0_V_U_n_286,regslice_both_in0_V_U_n_287,regslice_both_in0_V_U_n_288,regslice_both_in0_V_U_n_289}),
        .B_V_data_1_sel_rd_reg_rep__0_4({regslice_both_in0_V_U_n_294,regslice_both_in0_V_U_n_295,regslice_both_in0_V_U_n_296,regslice_both_in0_V_U_n_297}),
        .B_V_data_1_sel_rd_reg_rep__0_5({regslice_both_in0_V_U_n_302,regslice_both_in0_V_U_n_303,regslice_both_in0_V_U_n_304,regslice_both_in0_V_U_n_305}),
        .B_V_data_1_sel_rd_reg_rep__0_6(grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_218),
        .B_V_data_1_sel_rd_reg_rep__1_0(regslice_both_in0_V_U_n_5),
        .B_V_data_1_sel_rd_reg_rep__1_1({regslice_both_in0_V_U_n_6,regslice_both_in0_V_U_n_7,regslice_both_in0_V_U_n_8,regslice_both_in0_V_U_n_9}),
        .B_V_data_1_sel_rd_reg_rep__1_2(grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_219),
        .\B_V_data_1_state_reg[1]_0 (in0_V_TREADY),
        .CO(grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_1),
        .DI({regslice_both_in0_V_U_n_382,regslice_both_in0_V_U_n_383,regslice_both_in0_V_U_n_384,regslice_both_in0_V_U_n_385}),
        .Q({B_V_data_1_payload_A[127],B_V_data_1_payload_A[125],B_V_data_1_payload_A[123],B_V_data_1_payload_A[121],B_V_data_1_payload_A[119],B_V_data_1_payload_A[117],B_V_data_1_payload_A[115],B_V_data_1_payload_A[113],B_V_data_1_payload_A[111],B_V_data_1_payload_A[109],B_V_data_1_payload_A[107],B_V_data_1_payload_A[105],B_V_data_1_payload_A[103],B_V_data_1_payload_A[101],B_V_data_1_payload_A[99],B_V_data_1_payload_A[97],B_V_data_1_payload_A[95],B_V_data_1_payload_A[93],B_V_data_1_payload_A[91],B_V_data_1_payload_A[89],B_V_data_1_payload_A[87],B_V_data_1_payload_A[85],B_V_data_1_payload_A[83],B_V_data_1_payload_A[81],B_V_data_1_payload_A[79],B_V_data_1_payload_A[77],B_V_data_1_payload_A[75],B_V_data_1_payload_A[73],B_V_data_1_payload_A[71],B_V_data_1_payload_A[69],B_V_data_1_payload_A[67],B_V_data_1_payload_A[65],B_V_data_1_payload_A[63],B_V_data_1_payload_A[61],B_V_data_1_payload_A[59],B_V_data_1_payload_A[57],B_V_data_1_payload_A[55],B_V_data_1_payload_A[53],B_V_data_1_payload_A[51],B_V_data_1_payload_A[49],B_V_data_1_payload_A[47],B_V_data_1_payload_A[45],B_V_data_1_payload_A[43],B_V_data_1_payload_A[41],B_V_data_1_payload_A[39],B_V_data_1_payload_A[37],B_V_data_1_payload_A[35],B_V_data_1_payload_A[33],B_V_data_1_payload_A[31],B_V_data_1_payload_A[29],B_V_data_1_payload_A[27],B_V_data_1_payload_A[25],B_V_data_1_payload_A[23],B_V_data_1_payload_A[21],B_V_data_1_payload_A[19],B_V_data_1_payload_A[17],B_V_data_1_payload_A[15],B_V_data_1_payload_A[13],B_V_data_1_payload_A[11],B_V_data_1_payload_A[9],B_V_data_1_payload_A[7],B_V_data_1_payload_A[5],B_V_data_1_payload_A[3],B_V_data_1_payload_A[1]}),
        .S({regslice_both_in0_V_U_n_386,regslice_both_in0_V_U_n_387,regslice_both_in0_V_U_n_388,regslice_both_in0_V_U_n_389}),
        .\ap_CS_fsm_reg[6] ({regslice_both_in0_V_U_n_390,regslice_both_in0_V_U_n_391,regslice_both_in0_V_U_n_392,regslice_both_in0_V_U_n_393,regslice_both_in0_V_U_n_394,regslice_both_in0_V_U_n_395,regslice_both_in0_V_U_n_396,regslice_both_in0_V_U_n_397}),
        .\ap_CS_fsm_reg[6]_0 ({regslice_both_in0_V_U_n_398,regslice_both_in0_V_U_n_399,regslice_both_in0_V_U_n_400,regslice_both_in0_V_U_n_401,regslice_both_in0_V_U_n_402,regslice_both_in0_V_U_n_403,regslice_both_in0_V_U_n_404,regslice_both_in0_V_U_n_405}),
        .\ap_CS_fsm_reg[6]_1 ({regslice_both_in0_V_U_n_406,regslice_both_in0_V_U_n_407,regslice_both_in0_V_U_n_408,regslice_both_in0_V_U_n_409,regslice_both_in0_V_U_n_410,regslice_both_in0_V_U_n_411,regslice_both_in0_V_U_n_412,regslice_both_in0_V_U_n_413}),
        .\ap_CS_fsm_reg[6]_10 ({regslice_both_in0_V_U_n_478,regslice_both_in0_V_U_n_479,regslice_both_in0_V_U_n_480,regslice_both_in0_V_U_n_481,regslice_both_in0_V_U_n_482,regslice_both_in0_V_U_n_483,regslice_both_in0_V_U_n_484,regslice_both_in0_V_U_n_485}),
        .\ap_CS_fsm_reg[6]_11 ({regslice_both_in0_V_U_n_486,regslice_both_in0_V_U_n_487,regslice_both_in0_V_U_n_488,regslice_both_in0_V_U_n_489,regslice_both_in0_V_U_n_490,regslice_both_in0_V_U_n_491,regslice_both_in0_V_U_n_492,regslice_both_in0_V_U_n_493}),
        .\ap_CS_fsm_reg[6]_12 ({regslice_both_in0_V_U_n_494,regslice_both_in0_V_U_n_495,regslice_both_in0_V_U_n_496,regslice_both_in0_V_U_n_497,regslice_both_in0_V_U_n_498,regslice_both_in0_V_U_n_499,regslice_both_in0_V_U_n_500,regslice_both_in0_V_U_n_501}),
        .\ap_CS_fsm_reg[6]_13 ({regslice_both_in0_V_U_n_502,regslice_both_in0_V_U_n_503,regslice_both_in0_V_U_n_504,regslice_both_in0_V_U_n_505,regslice_both_in0_V_U_n_506,regslice_both_in0_V_U_n_507,regslice_both_in0_V_U_n_508,regslice_both_in0_V_U_n_509}),
        .\ap_CS_fsm_reg[6]_2 ({regslice_both_in0_V_U_n_414,regslice_both_in0_V_U_n_415,regslice_both_in0_V_U_n_416,regslice_both_in0_V_U_n_417,regslice_both_in0_V_U_n_418,regslice_both_in0_V_U_n_419,regslice_both_in0_V_U_n_420,regslice_both_in0_V_U_n_421}),
        .\ap_CS_fsm_reg[6]_3 ({regslice_both_in0_V_U_n_422,regslice_both_in0_V_U_n_423,regslice_both_in0_V_U_n_424,regslice_both_in0_V_U_n_425,regslice_both_in0_V_U_n_426,regslice_both_in0_V_U_n_427,regslice_both_in0_V_U_n_428,regslice_both_in0_V_U_n_429}),
        .\ap_CS_fsm_reg[6]_4 ({regslice_both_in0_V_U_n_430,regslice_both_in0_V_U_n_431,regslice_both_in0_V_U_n_432,regslice_both_in0_V_U_n_433,regslice_both_in0_V_U_n_434,regslice_both_in0_V_U_n_435,regslice_both_in0_V_U_n_436,regslice_both_in0_V_U_n_437}),
        .\ap_CS_fsm_reg[6]_5 ({regslice_both_in0_V_U_n_438,regslice_both_in0_V_U_n_439,regslice_both_in0_V_U_n_440,regslice_both_in0_V_U_n_441,regslice_both_in0_V_U_n_442,regslice_both_in0_V_U_n_443,regslice_both_in0_V_U_n_444,regslice_both_in0_V_U_n_445}),
        .\ap_CS_fsm_reg[6]_6 ({regslice_both_in0_V_U_n_446,regslice_both_in0_V_U_n_447,regslice_both_in0_V_U_n_448,regslice_both_in0_V_U_n_449,regslice_both_in0_V_U_n_450,regslice_both_in0_V_U_n_451,regslice_both_in0_V_U_n_452,regslice_both_in0_V_U_n_453}),
        .\ap_CS_fsm_reg[6]_7 ({regslice_both_in0_V_U_n_454,regslice_both_in0_V_U_n_455,regslice_both_in0_V_U_n_456,regslice_both_in0_V_U_n_457,regslice_both_in0_V_U_n_458,regslice_both_in0_V_U_n_459,regslice_both_in0_V_U_n_460,regslice_both_in0_V_U_n_461}),
        .\ap_CS_fsm_reg[6]_8 ({regslice_both_in0_V_U_n_462,regslice_both_in0_V_U_n_463,regslice_both_in0_V_U_n_464,regslice_both_in0_V_U_n_465,regslice_both_in0_V_U_n_466,regslice_both_in0_V_U_n_467,regslice_both_in0_V_U_n_468,regslice_both_in0_V_U_n_469}),
        .\ap_CS_fsm_reg[6]_9 ({regslice_both_in0_V_U_n_470,regslice_both_in0_V_U_n_471,regslice_both_in0_V_U_n_472,regslice_both_in0_V_U_n_473,regslice_both_in0_V_U_n_474,regslice_both_in0_V_U_n_475,regslice_both_in0_V_U_n_476,regslice_both_in0_V_U_n_477}),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_sig_allocacmp_oldMax_V_10_load(ap_sig_allocacmp_oldMax_V_10_load),
        .ap_sig_allocacmp_oldMax_V_11_load(ap_sig_allocacmp_oldMax_V_11_load),
        .ap_sig_allocacmp_oldMax_V_12_load(ap_sig_allocacmp_oldMax_V_12_load),
        .ap_sig_allocacmp_oldMax_V_13_load(ap_sig_allocacmp_oldMax_V_13_load),
        .ap_sig_allocacmp_oldMax_V_14_load(ap_sig_allocacmp_oldMax_V_14_load),
        .ap_sig_allocacmp_oldMax_V_15_load(ap_sig_allocacmp_oldMax_V_15_load),
        .ap_sig_allocacmp_oldMax_V_1_load(ap_sig_allocacmp_oldMax_V_1_load),
        .ap_sig_allocacmp_oldMax_V_2_load(ap_sig_allocacmp_oldMax_V_2_load),
        .ap_sig_allocacmp_oldMax_V_3_load(ap_sig_allocacmp_oldMax_V_3_load),
        .ap_sig_allocacmp_oldMax_V_4_load(ap_sig_allocacmp_oldMax_V_4_load),
        .ap_sig_allocacmp_oldMax_V_5_load(ap_sig_allocacmp_oldMax_V_5_load),
        .ap_sig_allocacmp_oldMax_V_6_load(ap_sig_allocacmp_oldMax_V_6_load),
        .ap_sig_allocacmp_oldMax_V_7_load(ap_sig_allocacmp_oldMax_V_7_load),
        .ap_sig_allocacmp_oldMax_V_8_load(ap_sig_allocacmp_oldMax_V_8_load),
        .ap_sig_allocacmp_oldMax_V_9_load(ap_sig_allocacmp_oldMax_V_9_load),
        .ap_sig_allocacmp_oldMax_V_load(ap_sig_allocacmp_oldMax_V_load),
        .d0({regslice_both_in0_V_U_n_510,regslice_both_in0_V_U_n_511,regslice_both_in0_V_U_n_512,regslice_both_in0_V_U_n_513,regslice_both_in0_V_U_n_514,regslice_both_in0_V_U_n_515,regslice_both_in0_V_U_n_516,regslice_both_in0_V_U_n_517}),
        .icmp_ln1035_10_fu_976_p2_carry(grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_86),
        .icmp_ln1035_10_fu_976_p2_carry_0(grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_87),
        .icmp_ln1035_10_fu_976_p2_carry_1(grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_88),
        .icmp_ln1035_10_fu_976_p2_carry_2(grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_89),
        .icmp_ln1035_11_fu_1001_p2_carry(grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_74),
        .icmp_ln1035_11_fu_1001_p2_carry_0(grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_75),
        .icmp_ln1035_11_fu_1001_p2_carry_1(grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_76),
        .icmp_ln1035_11_fu_1001_p2_carry_2(grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_77),
        .icmp_ln1035_12_fu_1026_p2_carry(grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_62),
        .icmp_ln1035_12_fu_1026_p2_carry_0(grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_63),
        .icmp_ln1035_12_fu_1026_p2_carry_1(grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_64),
        .icmp_ln1035_12_fu_1026_p2_carry_2(grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_65),
        .icmp_ln1035_13_fu_1051_p2_carry(grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_50),
        .icmp_ln1035_13_fu_1051_p2_carry_0(grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_51),
        .icmp_ln1035_13_fu_1051_p2_carry_1(grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_52),
        .icmp_ln1035_13_fu_1051_p2_carry_2(grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_53),
        .icmp_ln1035_14_fu_1076_p2_carry(grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_38),
        .icmp_ln1035_14_fu_1076_p2_carry_0(grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_39),
        .icmp_ln1035_14_fu_1076_p2_carry_1(grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_40),
        .icmp_ln1035_14_fu_1076_p2_carry_2(grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_41),
        .icmp_ln1035_15_fu_1101_p2_carry(grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_26),
        .icmp_ln1035_15_fu_1101_p2_carry_0(grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_27),
        .icmp_ln1035_15_fu_1101_p2_carry_1(grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_28),
        .icmp_ln1035_15_fu_1101_p2_carry_2(grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_29),
        .icmp_ln1035_1_fu_751_p2_carry(grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_194),
        .icmp_ln1035_1_fu_751_p2_carry_0(grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_195),
        .icmp_ln1035_1_fu_751_p2_carry_1(grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_196),
        .icmp_ln1035_1_fu_751_p2_carry_2(grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_197),
        .icmp_ln1035_2_fu_776_p2_carry(grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_182),
        .icmp_ln1035_2_fu_776_p2_carry_0(grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_183),
        .icmp_ln1035_2_fu_776_p2_carry_1(grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_184),
        .icmp_ln1035_2_fu_776_p2_carry_2(grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_185),
        .icmp_ln1035_3_fu_801_p2_carry(grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_170),
        .icmp_ln1035_3_fu_801_p2_carry_0(grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_171),
        .icmp_ln1035_3_fu_801_p2_carry_1(grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_172),
        .icmp_ln1035_3_fu_801_p2_carry_2(grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_173),
        .icmp_ln1035_4_fu_826_p2_carry(grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_158),
        .icmp_ln1035_4_fu_826_p2_carry_0(grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_159),
        .icmp_ln1035_4_fu_826_p2_carry_1(grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_160),
        .icmp_ln1035_4_fu_826_p2_carry_2(grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_161),
        .icmp_ln1035_5_fu_851_p2_carry(grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_146),
        .icmp_ln1035_5_fu_851_p2_carry_0(grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_147),
        .icmp_ln1035_5_fu_851_p2_carry_1(grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_148),
        .icmp_ln1035_5_fu_851_p2_carry_2(grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_149),
        .icmp_ln1035_6_fu_876_p2_carry(grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_134),
        .icmp_ln1035_6_fu_876_p2_carry_0(grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_135),
        .icmp_ln1035_6_fu_876_p2_carry_1(grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_136),
        .icmp_ln1035_6_fu_876_p2_carry_2(grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_137),
        .icmp_ln1035_7_fu_901_p2_carry(grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_122),
        .icmp_ln1035_7_fu_901_p2_carry_0(grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_123),
        .icmp_ln1035_7_fu_901_p2_carry_1(grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_124),
        .icmp_ln1035_7_fu_901_p2_carry_2(grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_125),
        .icmp_ln1035_8_fu_926_p2_carry(grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_110),
        .icmp_ln1035_8_fu_926_p2_carry_0(grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_111),
        .icmp_ln1035_8_fu_926_p2_carry_1(grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_112),
        .icmp_ln1035_8_fu_926_p2_carry_2(grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_113),
        .icmp_ln1035_9_fu_951_p2_carry(grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_98),
        .icmp_ln1035_9_fu_951_p2_carry_0(grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_99),
        .icmp_ln1035_9_fu_951_p2_carry_1(grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_100),
        .icmp_ln1035_9_fu_951_p2_carry_2(grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_101),
        .icmp_ln1035_fu_726_p2_carry(grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_206),
        .icmp_ln1035_fu_726_p2_carry_0(grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_207),
        .icmp_ln1035_fu_726_p2_carry_1(grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_208),
        .icmp_ln1035_fu_726_p2_carry_2(grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_209),
        .in0_V_TDATA(in0_V_TDATA),
        .in0_V_TDATA_int_regslice(in0_V_TDATA_int_regslice),
        .in0_V_TREADY_int_regslice(in0_V_TREADY_int_regslice),
        .in0_V_TVALID(in0_V_TVALID),
        .in0_V_TVALID_int_regslice(in0_V_TVALID_int_regslice),
        .\q0_reg[0] (ap_CS_fsm_state7),
        .\q0_reg[0]_0 (grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_16),
        .\q0_reg[0]_1 (grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_15),
        .\q0_reg[0]_10 (grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_6),
        .\q0_reg[0]_11 (grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_5),
        .\q0_reg[0]_12 (grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_4),
        .\q0_reg[0]_13 (grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_3),
        .\q0_reg[0]_14 (grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_2),
        .\q0_reg[0]_2 (grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_14),
        .\q0_reg[0]_3 (grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_13),
        .\q0_reg[0]_4 (grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_12),
        .\q0_reg[0]_5 (grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_11),
        .\q0_reg[0]_6 (grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_10),
        .\q0_reg[0]_7 (grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_9),
        .\q0_reg[0]_8 (grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_8),
        .\q0_reg[0]_9 (grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_7));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_0_regslice_both_0 regslice_both_out_V_U
       (.\B_V_data_1_payload_A_reg[127]_0 (grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_out_V_TDATA),
        .B_V_data_1_sel_wr(B_V_data_1_sel_wr),
        .B_V_data_1_sel_wr_reg_0(grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_215),
        .\B_V_data_1_state_reg[0]_0 (out_V_TVALID),
        .\B_V_data_1_state_reg[0]_1 (grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_216),
        .D(ap_NS_fsm[0]),
        .Q(ap_CS_fsm_state4),
        .ap_NS_fsm10_out(ap_NS_fsm10_out),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .out_V_TDATA(out_V_TDATA),
        .out_V_TREADY(out_V_TREADY),
        .out_V_TREADY_int_regslice(out_V_TREADY_int_regslice));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_0_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s
   (ap_rst_n_inv,
    CO,
    B_V_data_1_sel_rd_reg,
    B_V_data_1_sel_rd_reg_0,
    B_V_data_1_sel_rd_reg_1,
    B_V_data_1_sel_rd_reg_2,
    B_V_data_1_sel_rd_reg_rep,
    B_V_data_1_sel_rd_reg_rep_0,
    B_V_data_1_sel_rd_reg_rep_1,
    B_V_data_1_sel_rd_reg_rep_2,
    B_V_data_1_sel_rd_reg_rep_3,
    B_V_data_1_sel_rd_reg_rep__0,
    B_V_data_1_sel_rd_reg_rep__0_0,
    B_V_data_1_sel_rd_reg_rep__0_1,
    B_V_data_1_sel_rd_reg_rep__0_2,
    B_V_data_1_sel_rd_reg_rep__0_3,
    B_V_data_1_sel_rd_reg_rep__1,
    Q,
    ap_sig_allocacmp_oldMax_V_15_load,
    \oldMax_V_15_fu_234_reg[1] ,
    \oldMax_V_15_fu_234_reg[3] ,
    \oldMax_V_15_fu_234_reg[5] ,
    \oldMax_V_15_fu_234_reg[7] ,
    ap_sig_allocacmp_oldMax_V_14_load,
    \oldMax_V_14_fu_230_reg[1] ,
    \oldMax_V_14_fu_230_reg[3] ,
    \oldMax_V_14_fu_230_reg[5] ,
    \oldMax_V_14_fu_230_reg[7] ,
    ap_sig_allocacmp_oldMax_V_13_load,
    \oldMax_V_13_fu_226_reg[1] ,
    \oldMax_V_13_fu_226_reg[3] ,
    \oldMax_V_13_fu_226_reg[5] ,
    \oldMax_V_13_fu_226_reg[7] ,
    ap_sig_allocacmp_oldMax_V_12_load,
    \oldMax_V_12_fu_222_reg[1] ,
    \oldMax_V_12_fu_222_reg[3] ,
    \oldMax_V_12_fu_222_reg[5] ,
    \oldMax_V_12_fu_222_reg[7] ,
    ap_sig_allocacmp_oldMax_V_11_load,
    \oldMax_V_11_fu_218_reg[1] ,
    \oldMax_V_11_fu_218_reg[3] ,
    \oldMax_V_11_fu_218_reg[5] ,
    \oldMax_V_11_fu_218_reg[7] ,
    ap_sig_allocacmp_oldMax_V_10_load,
    \oldMax_V_10_fu_214_reg[1] ,
    \oldMax_V_10_fu_214_reg[3] ,
    \oldMax_V_10_fu_214_reg[5] ,
    \oldMax_V_10_fu_214_reg[7] ,
    ap_sig_allocacmp_oldMax_V_9_load,
    \oldMax_V_9_fu_210_reg[1] ,
    \oldMax_V_9_fu_210_reg[3] ,
    \oldMax_V_9_fu_210_reg[5] ,
    \oldMax_V_9_fu_210_reg[7] ,
    ap_sig_allocacmp_oldMax_V_8_load,
    \oldMax_V_8_fu_206_reg[1] ,
    \oldMax_V_8_fu_206_reg[3] ,
    \oldMax_V_8_fu_206_reg[5] ,
    \oldMax_V_8_fu_206_reg[7] ,
    ap_sig_allocacmp_oldMax_V_7_load,
    \oldMax_V_7_fu_202_reg[1] ,
    \oldMax_V_7_fu_202_reg[3] ,
    \oldMax_V_7_fu_202_reg[5] ,
    \oldMax_V_7_fu_202_reg[7] ,
    ap_sig_allocacmp_oldMax_V_6_load,
    \oldMax_V_6_fu_198_reg[1] ,
    \oldMax_V_6_fu_198_reg[3] ,
    \oldMax_V_6_fu_198_reg[5] ,
    \oldMax_V_6_fu_198_reg[7] ,
    ap_sig_allocacmp_oldMax_V_5_load,
    \oldMax_V_5_fu_194_reg[1] ,
    \oldMax_V_5_fu_194_reg[3] ,
    \oldMax_V_5_fu_194_reg[5] ,
    \oldMax_V_5_fu_194_reg[7] ,
    ap_sig_allocacmp_oldMax_V_4_load,
    \oldMax_V_4_fu_190_reg[1] ,
    \oldMax_V_4_fu_190_reg[3] ,
    \oldMax_V_4_fu_190_reg[5] ,
    \oldMax_V_4_fu_190_reg[7] ,
    ap_sig_allocacmp_oldMax_V_3_load,
    \oldMax_V_3_fu_186_reg[1] ,
    \oldMax_V_3_fu_186_reg[3] ,
    \oldMax_V_3_fu_186_reg[5] ,
    \oldMax_V_3_fu_186_reg[7] ,
    ap_sig_allocacmp_oldMax_V_2_load,
    \oldMax_V_2_fu_182_reg[1] ,
    \oldMax_V_2_fu_182_reg[3] ,
    \oldMax_V_2_fu_182_reg[5] ,
    \oldMax_V_2_fu_182_reg[7] ,
    ap_sig_allocacmp_oldMax_V_1_load,
    \oldMax_V_1_fu_178_reg[1] ,
    \oldMax_V_1_fu_178_reg[3] ,
    \oldMax_V_1_fu_178_reg[5] ,
    \oldMax_V_1_fu_178_reg[7] ,
    ap_sig_allocacmp_oldMax_V_load,
    \oldMax_V_fu_174_reg[1] ,
    \oldMax_V_fu_174_reg[3] ,
    \oldMax_V_fu_174_reg[5] ,
    \oldMax_V_fu_174_reg[7] ,
    in0_V_TREADY_int_regslice,
    D,
    \ap_CS_fsm_reg[1]_0 ,
    \ap_CS_fsm_reg[2]_0 ,
    \ap_CS_fsm_reg[7]_0 ,
    \ap_CS_fsm_reg[7]_1 ,
    \ap_CS_fsm_reg[2]_1 ,
    \ap_CS_fsm_reg[2]_2 ,
    \ap_CS_fsm_reg[2]_3 ,
    \q0_reg[7] ,
    ap_clk,
    DI,
    S,
    \oldMax_V_1_fu_178_reg[0] ,
    \oldMax_V_1_fu_178_reg[0]_0 ,
    \oldMax_V_2_fu_182_reg[0] ,
    \oldMax_V_2_fu_182_reg[0]_0 ,
    \oldMax_V_3_fu_186_reg[0] ,
    \oldMax_V_3_fu_186_reg[0]_0 ,
    \oldMax_V_4_fu_190_reg[0] ,
    \oldMax_V_4_fu_190_reg[0]_0 ,
    \oldMax_V_5_fu_194_reg[0] ,
    \oldMax_V_5_fu_194_reg[0]_0 ,
    \oldMax_V_6_fu_198_reg[0] ,
    \oldMax_V_6_fu_198_reg[0]_0 ,
    \oldMax_V_7_fu_202_reg[0] ,
    \oldMax_V_7_fu_202_reg[0]_0 ,
    \oldMax_V_8_fu_206_reg[0] ,
    \oldMax_V_8_fu_206_reg[0]_0 ,
    \oldMax_V_9_fu_210_reg[0] ,
    \oldMax_V_9_fu_210_reg[0]_0 ,
    \oldMax_V_10_fu_214_reg[0] ,
    \oldMax_V_10_fu_214_reg[0]_0 ,
    \oldMax_V_11_fu_218_reg[0] ,
    \oldMax_V_11_fu_218_reg[0]_0 ,
    \oldMax_V_12_fu_222_reg[0] ,
    \oldMax_V_12_fu_222_reg[0]_0 ,
    \oldMax_V_13_fu_226_reg[0] ,
    \oldMax_V_13_fu_226_reg[0]_0 ,
    \oldMax_V_14_fu_230_reg[0] ,
    \oldMax_V_14_fu_230_reg[0]_0 ,
    \oldMax_V_15_fu_234_reg[0] ,
    \oldMax_V_15_fu_234_reg[0]_0 ,
    ap_rst_n,
    grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_ap_start_reg,
    in0_V_TVALID_int_regslice,
    out_V_TREADY_int_regslice,
    B_V_data_1_sel_wr_reg,
    in0_V_TDATA_int_regslice,
    icmp_ln1035_15_fu_1101_p2_carry_i_5,
    icmp_ln1035_15_fu_1101_p2_carry_i_5_0,
    icmp_ln1035_15_fu_1101_p2_carry_i_5_1,
    icmp_ln1035_14_fu_1076_p2_carry_i_5,
    icmp_ln1035_9_fu_951_p2_carry_i_5,
    B_V_data_1_sel,
    ap_NS_fsm10_out,
    B_V_data_1_sel_wr,
    d0,
    \q0_reg[7]_0 ,
    \q0_reg[7]_1 ,
    \q0_reg[7]_2 ,
    \q0_reg[7]_3 ,
    \q0_reg[7]_4 ,
    \q0_reg[7]_5 ,
    \q0_reg[7]_6 ,
    \q0_reg[7]_7 ,
    \q0_reg[7]_8 ,
    \q0_reg[7]_9 ,
    \q0_reg[7]_10 ,
    \q0_reg[7]_11 ,
    \q0_reg[7]_12 ,
    \q0_reg[7]_13 ,
    \q0_reg[7]_14 );
  output ap_rst_n_inv;
  output [0:0]CO;
  output [0:0]B_V_data_1_sel_rd_reg;
  output [0:0]B_V_data_1_sel_rd_reg_0;
  output [0:0]B_V_data_1_sel_rd_reg_1;
  output [0:0]B_V_data_1_sel_rd_reg_2;
  output [0:0]B_V_data_1_sel_rd_reg_rep;
  output [0:0]B_V_data_1_sel_rd_reg_rep_0;
  output [0:0]B_V_data_1_sel_rd_reg_rep_1;
  output [0:0]B_V_data_1_sel_rd_reg_rep_2;
  output [0:0]B_V_data_1_sel_rd_reg_rep_3;
  output [0:0]B_V_data_1_sel_rd_reg_rep__0;
  output [0:0]B_V_data_1_sel_rd_reg_rep__0_0;
  output [0:0]B_V_data_1_sel_rd_reg_rep__0_1;
  output [0:0]B_V_data_1_sel_rd_reg_rep__0_2;
  output [0:0]B_V_data_1_sel_rd_reg_rep__0_3;
  output [0:0]B_V_data_1_sel_rd_reg_rep__1;
  output [0:0]Q;
  output [7:0]ap_sig_allocacmp_oldMax_V_15_load;
  output \oldMax_V_15_fu_234_reg[1] ;
  output \oldMax_V_15_fu_234_reg[3] ;
  output \oldMax_V_15_fu_234_reg[5] ;
  output \oldMax_V_15_fu_234_reg[7] ;
  output [7:0]ap_sig_allocacmp_oldMax_V_14_load;
  output \oldMax_V_14_fu_230_reg[1] ;
  output \oldMax_V_14_fu_230_reg[3] ;
  output \oldMax_V_14_fu_230_reg[5] ;
  output \oldMax_V_14_fu_230_reg[7] ;
  output [7:0]ap_sig_allocacmp_oldMax_V_13_load;
  output \oldMax_V_13_fu_226_reg[1] ;
  output \oldMax_V_13_fu_226_reg[3] ;
  output \oldMax_V_13_fu_226_reg[5] ;
  output \oldMax_V_13_fu_226_reg[7] ;
  output [7:0]ap_sig_allocacmp_oldMax_V_12_load;
  output \oldMax_V_12_fu_222_reg[1] ;
  output \oldMax_V_12_fu_222_reg[3] ;
  output \oldMax_V_12_fu_222_reg[5] ;
  output \oldMax_V_12_fu_222_reg[7] ;
  output [7:0]ap_sig_allocacmp_oldMax_V_11_load;
  output \oldMax_V_11_fu_218_reg[1] ;
  output \oldMax_V_11_fu_218_reg[3] ;
  output \oldMax_V_11_fu_218_reg[5] ;
  output \oldMax_V_11_fu_218_reg[7] ;
  output [7:0]ap_sig_allocacmp_oldMax_V_10_load;
  output \oldMax_V_10_fu_214_reg[1] ;
  output \oldMax_V_10_fu_214_reg[3] ;
  output \oldMax_V_10_fu_214_reg[5] ;
  output \oldMax_V_10_fu_214_reg[7] ;
  output [7:0]ap_sig_allocacmp_oldMax_V_9_load;
  output \oldMax_V_9_fu_210_reg[1] ;
  output \oldMax_V_9_fu_210_reg[3] ;
  output \oldMax_V_9_fu_210_reg[5] ;
  output \oldMax_V_9_fu_210_reg[7] ;
  output [7:0]ap_sig_allocacmp_oldMax_V_8_load;
  output \oldMax_V_8_fu_206_reg[1] ;
  output \oldMax_V_8_fu_206_reg[3] ;
  output \oldMax_V_8_fu_206_reg[5] ;
  output \oldMax_V_8_fu_206_reg[7] ;
  output [7:0]ap_sig_allocacmp_oldMax_V_7_load;
  output \oldMax_V_7_fu_202_reg[1] ;
  output \oldMax_V_7_fu_202_reg[3] ;
  output \oldMax_V_7_fu_202_reg[5] ;
  output \oldMax_V_7_fu_202_reg[7] ;
  output [7:0]ap_sig_allocacmp_oldMax_V_6_load;
  output \oldMax_V_6_fu_198_reg[1] ;
  output \oldMax_V_6_fu_198_reg[3] ;
  output \oldMax_V_6_fu_198_reg[5] ;
  output \oldMax_V_6_fu_198_reg[7] ;
  output [7:0]ap_sig_allocacmp_oldMax_V_5_load;
  output \oldMax_V_5_fu_194_reg[1] ;
  output \oldMax_V_5_fu_194_reg[3] ;
  output \oldMax_V_5_fu_194_reg[5] ;
  output \oldMax_V_5_fu_194_reg[7] ;
  output [7:0]ap_sig_allocacmp_oldMax_V_4_load;
  output \oldMax_V_4_fu_190_reg[1] ;
  output \oldMax_V_4_fu_190_reg[3] ;
  output \oldMax_V_4_fu_190_reg[5] ;
  output \oldMax_V_4_fu_190_reg[7] ;
  output [7:0]ap_sig_allocacmp_oldMax_V_3_load;
  output \oldMax_V_3_fu_186_reg[1] ;
  output \oldMax_V_3_fu_186_reg[3] ;
  output \oldMax_V_3_fu_186_reg[5] ;
  output \oldMax_V_3_fu_186_reg[7] ;
  output [7:0]ap_sig_allocacmp_oldMax_V_2_load;
  output \oldMax_V_2_fu_182_reg[1] ;
  output \oldMax_V_2_fu_182_reg[3] ;
  output \oldMax_V_2_fu_182_reg[5] ;
  output \oldMax_V_2_fu_182_reg[7] ;
  output [7:0]ap_sig_allocacmp_oldMax_V_1_load;
  output \oldMax_V_1_fu_178_reg[1] ;
  output \oldMax_V_1_fu_178_reg[3] ;
  output \oldMax_V_1_fu_178_reg[5] ;
  output \oldMax_V_1_fu_178_reg[7] ;
  output [7:0]ap_sig_allocacmp_oldMax_V_load;
  output \oldMax_V_fu_174_reg[1] ;
  output \oldMax_V_fu_174_reg[3] ;
  output \oldMax_V_fu_174_reg[5] ;
  output \oldMax_V_fu_174_reg[7] ;
  output in0_V_TREADY_int_regslice;
  output [1:0]D;
  output \ap_CS_fsm_reg[1]_0 ;
  output \ap_CS_fsm_reg[2]_0 ;
  output \ap_CS_fsm_reg[7]_0 ;
  output \ap_CS_fsm_reg[7]_1 ;
  output \ap_CS_fsm_reg[2]_1 ;
  output \ap_CS_fsm_reg[2]_2 ;
  output \ap_CS_fsm_reg[2]_3 ;
  output [127:0]\q0_reg[7] ;
  input ap_clk;
  input [3:0]DI;
  input [3:0]S;
  input [3:0]\oldMax_V_1_fu_178_reg[0] ;
  input [3:0]\oldMax_V_1_fu_178_reg[0]_0 ;
  input [3:0]\oldMax_V_2_fu_182_reg[0] ;
  input [3:0]\oldMax_V_2_fu_182_reg[0]_0 ;
  input [3:0]\oldMax_V_3_fu_186_reg[0] ;
  input [3:0]\oldMax_V_3_fu_186_reg[0]_0 ;
  input [3:0]\oldMax_V_4_fu_190_reg[0] ;
  input [3:0]\oldMax_V_4_fu_190_reg[0]_0 ;
  input [3:0]\oldMax_V_5_fu_194_reg[0] ;
  input [3:0]\oldMax_V_5_fu_194_reg[0]_0 ;
  input [3:0]\oldMax_V_6_fu_198_reg[0] ;
  input [3:0]\oldMax_V_6_fu_198_reg[0]_0 ;
  input [3:0]\oldMax_V_7_fu_202_reg[0] ;
  input [3:0]\oldMax_V_7_fu_202_reg[0]_0 ;
  input [3:0]\oldMax_V_8_fu_206_reg[0] ;
  input [3:0]\oldMax_V_8_fu_206_reg[0]_0 ;
  input [3:0]\oldMax_V_9_fu_210_reg[0] ;
  input [3:0]\oldMax_V_9_fu_210_reg[0]_0 ;
  input [3:0]\oldMax_V_10_fu_214_reg[0] ;
  input [3:0]\oldMax_V_10_fu_214_reg[0]_0 ;
  input [3:0]\oldMax_V_11_fu_218_reg[0] ;
  input [3:0]\oldMax_V_11_fu_218_reg[0]_0 ;
  input [3:0]\oldMax_V_12_fu_222_reg[0] ;
  input [3:0]\oldMax_V_12_fu_222_reg[0]_0 ;
  input [3:0]\oldMax_V_13_fu_226_reg[0] ;
  input [3:0]\oldMax_V_13_fu_226_reg[0]_0 ;
  input [3:0]\oldMax_V_14_fu_230_reg[0] ;
  input [3:0]\oldMax_V_14_fu_230_reg[0]_0 ;
  input [3:0]\oldMax_V_15_fu_234_reg[0] ;
  input [3:0]\oldMax_V_15_fu_234_reg[0]_0 ;
  input ap_rst_n;
  input grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_ap_start_reg;
  input in0_V_TVALID_int_regslice;
  input out_V_TREADY_int_regslice;
  input [2:0]B_V_data_1_sel_wr_reg;
  input [127:0]in0_V_TDATA_int_regslice;
  input icmp_ln1035_15_fu_1101_p2_carry_i_5;
  input [63:0]icmp_ln1035_15_fu_1101_p2_carry_i_5_0;
  input [63:0]icmp_ln1035_15_fu_1101_p2_carry_i_5_1;
  input icmp_ln1035_14_fu_1076_p2_carry_i_5;
  input icmp_ln1035_9_fu_951_p2_carry_i_5;
  input B_V_data_1_sel;
  input ap_NS_fsm10_out;
  input B_V_data_1_sel_wr;
  input [7:0]d0;
  input [7:0]\q0_reg[7]_0 ;
  input [7:0]\q0_reg[7]_1 ;
  input [7:0]\q0_reg[7]_2 ;
  input [7:0]\q0_reg[7]_3 ;
  input [7:0]\q0_reg[7]_4 ;
  input [7:0]\q0_reg[7]_5 ;
  input [7:0]\q0_reg[7]_6 ;
  input [7:0]\q0_reg[7]_7 ;
  input [7:0]\q0_reg[7]_8 ;
  input [7:0]\q0_reg[7]_9 ;
  input [7:0]\q0_reg[7]_10 ;
  input [7:0]\q0_reg[7]_11 ;
  input [7:0]\q0_reg[7]_12 ;
  input [7:0]\q0_reg[7]_13 ;
  input [7:0]\q0_reg[7]_14 ;

  wire B_V_data_1_sel;
  wire [0:0]B_V_data_1_sel_rd_reg;
  wire [0:0]B_V_data_1_sel_rd_reg_0;
  wire [0:0]B_V_data_1_sel_rd_reg_1;
  wire [0:0]B_V_data_1_sel_rd_reg_2;
  wire [0:0]B_V_data_1_sel_rd_reg_rep;
  wire [0:0]B_V_data_1_sel_rd_reg_rep_0;
  wire [0:0]B_V_data_1_sel_rd_reg_rep_1;
  wire [0:0]B_V_data_1_sel_rd_reg_rep_2;
  wire [0:0]B_V_data_1_sel_rd_reg_rep_3;
  wire [0:0]B_V_data_1_sel_rd_reg_rep__0;
  wire [0:0]B_V_data_1_sel_rd_reg_rep__0_0;
  wire [0:0]B_V_data_1_sel_rd_reg_rep__0_1;
  wire [0:0]B_V_data_1_sel_rd_reg_rep__0_2;
  wire [0:0]B_V_data_1_sel_rd_reg_rep__0_3;
  wire [0:0]B_V_data_1_sel_rd_reg_rep__1;
  wire B_V_data_1_sel_wr;
  wire [2:0]B_V_data_1_sel_wr_reg;
  wire [0:0]CO;
  wire [1:0]D;
  wire [3:0]DI;
  wire [0:0]Q;
  wire [3:0]S;
  wire [4:0]add_ln155_fu_461_p2;
  wire [4:0]add_ln155_reg_529;
  wire [3:0]add_ln156_fu_501_p2;
  wire [3:0]add_ln156_reg_619;
  wire [3:0]address0;
  wire \ap_CS_fsm[3]_i_2_n_0 ;
  wire \ap_CS_fsm[4]_i_1_n_0 ;
  wire \ap_CS_fsm_reg[1]_0 ;
  wire \ap_CS_fsm_reg[2]_0 ;
  wire \ap_CS_fsm_reg[2]_1 ;
  wire \ap_CS_fsm_reg[2]_2 ;
  wire \ap_CS_fsm_reg[2]_3 ;
  wire \ap_CS_fsm_reg[7]_0 ;
  wire \ap_CS_fsm_reg[7]_1 ;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire ap_CS_fsm_state5;
  wire ap_CS_fsm_state6;
  wire ap_CS_fsm_state8;
  wire [7:0]ap_NS_fsm;
  wire ap_NS_fsm10_out;
  wire ap_NS_fsm11_out;
  wire ap_NS_fsm12_out;
  wire ap_NS_fsm14_out;
  wire ap_NS_fsm1__0;
  wire ap_clk;
  wire ap_loop_init;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [7:0]ap_sig_allocacmp_oldMax_V_10_load;
  wire [7:0]ap_sig_allocacmp_oldMax_V_11_load;
  wire [7:0]ap_sig_allocacmp_oldMax_V_12_load;
  wire [7:0]ap_sig_allocacmp_oldMax_V_13_load;
  wire [7:0]ap_sig_allocacmp_oldMax_V_14_load;
  wire [7:0]ap_sig_allocacmp_oldMax_V_15_load;
  wire [7:0]ap_sig_allocacmp_oldMax_V_1_load;
  wire [7:0]ap_sig_allocacmp_oldMax_V_2_load;
  wire [7:0]ap_sig_allocacmp_oldMax_V_3_load;
  wire [7:0]ap_sig_allocacmp_oldMax_V_4_load;
  wire [7:0]ap_sig_allocacmp_oldMax_V_5_load;
  wire [7:0]ap_sig_allocacmp_oldMax_V_6_load;
  wire [7:0]ap_sig_allocacmp_oldMax_V_7_load;
  wire [7:0]ap_sig_allocacmp_oldMax_V_8_load;
  wire [7:0]ap_sig_allocacmp_oldMax_V_9_load;
  wire [7:0]ap_sig_allocacmp_oldMax_V_load;
  wire [7:0]buf_V_10_load_reg_674;
  wire [7:0]buf_V_11_load_reg_679;
  wire [7:0]buf_V_12_load_reg_684;
  wire [7:0]buf_V_13_load_reg_689;
  wire [7:0]buf_V_14_load_reg_694;
  wire buf_V_15_U_n_1;
  wire buf_V_15_ce0;
  wire [7:0]buf_V_15_load_reg_699;
  wire [7:0]buf_V_1_load_reg_629;
  wire [7:0]buf_V_2_load_reg_634;
  wire [7:0]buf_V_3_load_reg_639;
  wire [7:0]buf_V_4_load_reg_644;
  wire [7:0]buf_V_5_load_reg_649;
  wire [7:0]buf_V_6_load_reg_654;
  wire [7:0]buf_V_7_load_reg_659;
  wire [7:0]buf_V_8_load_reg_664;
  wire [7:0]buf_V_9_load_reg_669;
  wire [7:0]buf_V_load_reg_624;
  wire [7:0]d0;
  wire grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_ap_ready;
  wire grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_ap_start_reg;
  wire grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_ap_start_reg__0;
  wire [0:0]grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_buf_V_15_address0;
  wire grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_n_0;
  wire grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_n_1;
  wire grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_n_2;
  wire grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_n_8;
  wire grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396_ap_start_reg;
  wire grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396_n_214;
  wire grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396_n_216;
  wire grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_ap_start_reg;
  wire grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_n_9;
  wire icmp_ln1035_14_fu_1076_p2_carry_i_5;
  wire icmp_ln1035_15_fu_1101_p2_carry_i_5;
  wire [63:0]icmp_ln1035_15_fu_1101_p2_carry_i_5_0;
  wire [63:0]icmp_ln1035_15_fu_1101_p2_carry_i_5_1;
  wire icmp_ln1035_9_fu_951_p2_carry_i_5;
  wire icmp_ln147_fu_296_p20_in;
  wire icmp_ln156_fu_467_p2__2;
  wire icmp_ln158_fu_662_p20_in;
  wire [127:0]in0_V_TDATA_int_regslice;
  wire in0_V_TREADY_int_regslice;
  wire in0_V_TVALID_int_regslice;
  wire indvar_flatten_reg_316;
  wire \indvar_flatten_reg_316_reg_n_0_[0] ;
  wire \indvar_flatten_reg_316_reg_n_0_[1] ;
  wire \indvar_flatten_reg_316_reg_n_0_[2] ;
  wire \indvar_flatten_reg_316_reg_n_0_[3] ;
  wire \indvar_flatten_reg_316_reg_n_0_[4] ;
  wire [3:0]\oldMax_V_10_fu_214_reg[0] ;
  wire [3:0]\oldMax_V_10_fu_214_reg[0]_0 ;
  wire \oldMax_V_10_fu_214_reg[1] ;
  wire \oldMax_V_10_fu_214_reg[3] ;
  wire \oldMax_V_10_fu_214_reg[5] ;
  wire \oldMax_V_10_fu_214_reg[7] ;
  wire [3:0]\oldMax_V_11_fu_218_reg[0] ;
  wire [3:0]\oldMax_V_11_fu_218_reg[0]_0 ;
  wire \oldMax_V_11_fu_218_reg[1] ;
  wire \oldMax_V_11_fu_218_reg[3] ;
  wire \oldMax_V_11_fu_218_reg[5] ;
  wire \oldMax_V_11_fu_218_reg[7] ;
  wire [3:0]\oldMax_V_12_fu_222_reg[0] ;
  wire [3:0]\oldMax_V_12_fu_222_reg[0]_0 ;
  wire \oldMax_V_12_fu_222_reg[1] ;
  wire \oldMax_V_12_fu_222_reg[3] ;
  wire \oldMax_V_12_fu_222_reg[5] ;
  wire \oldMax_V_12_fu_222_reg[7] ;
  wire [3:0]\oldMax_V_13_fu_226_reg[0] ;
  wire [3:0]\oldMax_V_13_fu_226_reg[0]_0 ;
  wire \oldMax_V_13_fu_226_reg[1] ;
  wire \oldMax_V_13_fu_226_reg[3] ;
  wire \oldMax_V_13_fu_226_reg[5] ;
  wire \oldMax_V_13_fu_226_reg[7] ;
  wire [3:0]\oldMax_V_14_fu_230_reg[0] ;
  wire [3:0]\oldMax_V_14_fu_230_reg[0]_0 ;
  wire \oldMax_V_14_fu_230_reg[1] ;
  wire \oldMax_V_14_fu_230_reg[3] ;
  wire \oldMax_V_14_fu_230_reg[5] ;
  wire \oldMax_V_14_fu_230_reg[7] ;
  wire [3:0]\oldMax_V_15_fu_234_reg[0] ;
  wire [3:0]\oldMax_V_15_fu_234_reg[0]_0 ;
  wire \oldMax_V_15_fu_234_reg[1] ;
  wire \oldMax_V_15_fu_234_reg[3] ;
  wire \oldMax_V_15_fu_234_reg[5] ;
  wire \oldMax_V_15_fu_234_reg[7] ;
  wire [3:0]\oldMax_V_1_fu_178_reg[0] ;
  wire [3:0]\oldMax_V_1_fu_178_reg[0]_0 ;
  wire \oldMax_V_1_fu_178_reg[1] ;
  wire \oldMax_V_1_fu_178_reg[3] ;
  wire \oldMax_V_1_fu_178_reg[5] ;
  wire \oldMax_V_1_fu_178_reg[7] ;
  wire [3:0]\oldMax_V_2_fu_182_reg[0] ;
  wire [3:0]\oldMax_V_2_fu_182_reg[0]_0 ;
  wire \oldMax_V_2_fu_182_reg[1] ;
  wire \oldMax_V_2_fu_182_reg[3] ;
  wire \oldMax_V_2_fu_182_reg[5] ;
  wire \oldMax_V_2_fu_182_reg[7] ;
  wire [3:0]\oldMax_V_3_fu_186_reg[0] ;
  wire [3:0]\oldMax_V_3_fu_186_reg[0]_0 ;
  wire \oldMax_V_3_fu_186_reg[1] ;
  wire \oldMax_V_3_fu_186_reg[3] ;
  wire \oldMax_V_3_fu_186_reg[5] ;
  wire \oldMax_V_3_fu_186_reg[7] ;
  wire [3:0]\oldMax_V_4_fu_190_reg[0] ;
  wire [3:0]\oldMax_V_4_fu_190_reg[0]_0 ;
  wire \oldMax_V_4_fu_190_reg[1] ;
  wire \oldMax_V_4_fu_190_reg[3] ;
  wire \oldMax_V_4_fu_190_reg[5] ;
  wire \oldMax_V_4_fu_190_reg[7] ;
  wire [3:0]\oldMax_V_5_fu_194_reg[0] ;
  wire [3:0]\oldMax_V_5_fu_194_reg[0]_0 ;
  wire \oldMax_V_5_fu_194_reg[1] ;
  wire \oldMax_V_5_fu_194_reg[3] ;
  wire \oldMax_V_5_fu_194_reg[5] ;
  wire \oldMax_V_5_fu_194_reg[7] ;
  wire [3:0]\oldMax_V_6_fu_198_reg[0] ;
  wire [3:0]\oldMax_V_6_fu_198_reg[0]_0 ;
  wire \oldMax_V_6_fu_198_reg[1] ;
  wire \oldMax_V_6_fu_198_reg[3] ;
  wire \oldMax_V_6_fu_198_reg[5] ;
  wire \oldMax_V_6_fu_198_reg[7] ;
  wire [3:0]\oldMax_V_7_fu_202_reg[0] ;
  wire [3:0]\oldMax_V_7_fu_202_reg[0]_0 ;
  wire \oldMax_V_7_fu_202_reg[1] ;
  wire \oldMax_V_7_fu_202_reg[3] ;
  wire \oldMax_V_7_fu_202_reg[5] ;
  wire \oldMax_V_7_fu_202_reg[7] ;
  wire [3:0]\oldMax_V_8_fu_206_reg[0] ;
  wire [3:0]\oldMax_V_8_fu_206_reg[0]_0 ;
  wire \oldMax_V_8_fu_206_reg[1] ;
  wire \oldMax_V_8_fu_206_reg[3] ;
  wire \oldMax_V_8_fu_206_reg[5] ;
  wire \oldMax_V_8_fu_206_reg[7] ;
  wire [3:0]\oldMax_V_9_fu_210_reg[0] ;
  wire [3:0]\oldMax_V_9_fu_210_reg[0]_0 ;
  wire \oldMax_V_9_fu_210_reg[1] ;
  wire \oldMax_V_9_fu_210_reg[3] ;
  wire \oldMax_V_9_fu_210_reg[5] ;
  wire \oldMax_V_9_fu_210_reg[7] ;
  wire \oldMax_V_fu_174_reg[1] ;
  wire \oldMax_V_fu_174_reg[3] ;
  wire \oldMax_V_fu_174_reg[5] ;
  wire \oldMax_V_fu_174_reg[7] ;
  wire out_V_TREADY_int_regslice;
  wire p_0_in__14;
  wire [127:0]\q0_reg[7] ;
  wire [7:0]\q0_reg[7]_0 ;
  wire [7:0]\q0_reg[7]_1 ;
  wire [7:0]\q0_reg[7]_10 ;
  wire [7:0]\q0_reg[7]_11 ;
  wire [7:0]\q0_reg[7]_12 ;
  wire [7:0]\q0_reg[7]_13 ;
  wire [7:0]\q0_reg[7]_14 ;
  wire [7:0]\q0_reg[7]_2 ;
  wire [7:0]\q0_reg[7]_3 ;
  wire [7:0]\q0_reg[7]_4 ;
  wire [7:0]\q0_reg[7]_5 ;
  wire [7:0]\q0_reg[7]_6 ;
  wire [7:0]\q0_reg[7]_7 ;
  wire [7:0]\q0_reg[7]_8 ;
  wire [7:0]\q0_reg[7]_9 ;
  wire [3:0]select_ln155_reg_534;
  wire \select_ln155_reg_534[3]_i_1_n_0 ;
  wire [3:0]xp_reg_327;
  wire [3:0]yp_2_fu_449_p2;
  wire [3:0]yp_2_reg_521;
  wire [3:0]yp_fu_56;

  LUT1 #(
    .INIT(2'h1)) 
    \add_ln155_reg_529[0]_i_1 
       (.I0(\indvar_flatten_reg_316_reg_n_0_[0] ),
        .O(add_ln155_fu_461_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln155_reg_529[1]_i_1 
       (.I0(\indvar_flatten_reg_316_reg_n_0_[0] ),
        .I1(\indvar_flatten_reg_316_reg_n_0_[1] ),
        .O(add_ln155_fu_461_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \add_ln155_reg_529[2]_i_1 
       (.I0(\indvar_flatten_reg_316_reg_n_0_[0] ),
        .I1(\indvar_flatten_reg_316_reg_n_0_[1] ),
        .I2(\indvar_flatten_reg_316_reg_n_0_[2] ),
        .O(add_ln155_fu_461_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \add_ln155_reg_529[3]_i_1 
       (.I0(\indvar_flatten_reg_316_reg_n_0_[1] ),
        .I1(\indvar_flatten_reg_316_reg_n_0_[0] ),
        .I2(\indvar_flatten_reg_316_reg_n_0_[2] ),
        .I3(\indvar_flatten_reg_316_reg_n_0_[3] ),
        .O(add_ln155_fu_461_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \add_ln155_reg_529[4]_i_1 
       (.I0(\indvar_flatten_reg_316_reg_n_0_[2] ),
        .I1(\indvar_flatten_reg_316_reg_n_0_[0] ),
        .I2(\indvar_flatten_reg_316_reg_n_0_[1] ),
        .I3(\indvar_flatten_reg_316_reg_n_0_[3] ),
        .I4(\indvar_flatten_reg_316_reg_n_0_[4] ),
        .O(add_ln155_fu_461_p2[4]));
  FDRE \add_ln155_reg_529_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(add_ln155_fu_461_p2[0]),
        .Q(add_ln155_reg_529[0]),
        .R(1'b0));
  FDRE \add_ln155_reg_529_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(add_ln155_fu_461_p2[1]),
        .Q(add_ln155_reg_529[1]),
        .R(1'b0));
  FDRE \add_ln155_reg_529_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(add_ln155_fu_461_p2[2]),
        .Q(add_ln155_reg_529[2]),
        .R(1'b0));
  FDRE \add_ln155_reg_529_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(add_ln155_fu_461_p2[3]),
        .Q(add_ln155_reg_529[3]),
        .R(1'b0));
  FDRE \add_ln155_reg_529_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(add_ln155_fu_461_p2[4]),
        .Q(add_ln155_reg_529[4]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln156_reg_619[0]_i_1 
       (.I0(xp_reg_327[0]),
        .O(add_ln156_fu_501_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'h15AA)) 
    \add_ln156_reg_619[1]_i_1 
       (.I0(xp_reg_327[0]),
        .I1(xp_reg_327[2]),
        .I2(xp_reg_327[3]),
        .I3(xp_reg_327[1]),
        .O(add_ln156_fu_501_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'h26CC)) 
    \add_ln156_reg_619[2]_i_1 
       (.I0(xp_reg_327[0]),
        .I1(xp_reg_327[2]),
        .I2(xp_reg_327[3]),
        .I3(xp_reg_327[1]),
        .O(add_ln156_fu_501_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'h38F0)) 
    \add_ln156_reg_619[3]_i_2 
       (.I0(xp_reg_327[0]),
        .I1(xp_reg_327[2]),
        .I2(xp_reg_327[3]),
        .I3(xp_reg_327[1]),
        .O(add_ln156_fu_501_p2[3]));
  FDRE \add_ln156_reg_619_reg[0] 
       (.C(ap_clk),
        .CE(buf_V_15_U_n_1),
        .D(add_ln156_fu_501_p2[0]),
        .Q(add_ln156_reg_619[0]),
        .R(1'b0));
  FDRE \add_ln156_reg_619_reg[1] 
       (.C(ap_clk),
        .CE(buf_V_15_U_n_1),
        .D(add_ln156_fu_501_p2[1]),
        .Q(add_ln156_reg_619[1]),
        .R(1'b0));
  FDRE \add_ln156_reg_619_reg[2] 
       (.C(ap_clk),
        .CE(buf_V_15_U_n_1),
        .D(add_ln156_fu_501_p2[2]),
        .Q(add_ln156_reg_619[2]),
        .R(1'b0));
  FDRE \add_ln156_reg_619_reg[3] 
       (.C(ap_clk),
        .CE(buf_V_15_U_n_1),
        .D(add_ln156_fu_501_p2[3]),
        .Q(add_ln156_reg_619[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'hF222)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(\ap_CS_fsm_reg_n_0_[0] ),
        .I1(grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_ap_start_reg),
        .I2(grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_ap_ready),
        .I3(ap_CS_fsm_state3),
        .O(ap_NS_fsm[0]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'hFFFF0D00)) 
    \ap_CS_fsm[2]_i_1__0 
       (.I0(\ap_CS_fsm_reg_n_0_[0] ),
        .I1(grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_ap_start_reg),
        .I2(grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_ap_ready),
        .I3(B_V_data_1_sel_wr_reg[2]),
        .I4(B_V_data_1_sel_wr_reg[1]),
        .O(D[0]));
  LUT5 #(
    .INIT(32'h10001101)) 
    \ap_CS_fsm[3]_i_1__0 
       (.I0(B_V_data_1_sel_wr_reg[0]),
        .I1(B_V_data_1_sel_wr_reg[1]),
        .I2(B_V_data_1_sel_wr_reg[2]),
        .I3(\ap_CS_fsm[3]_i_2_n_0 ),
        .I4(ap_NS_fsm10_out),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'hF200)) 
    \ap_CS_fsm[3]_i_2 
       (.I0(\ap_CS_fsm_reg_n_0_[0] ),
        .I1(grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_ap_start_reg),
        .I2(grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_ap_ready),
        .I3(B_V_data_1_sel_wr_reg[2]),
        .O(\ap_CS_fsm[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    \ap_CS_fsm[3]_i_2__0 
       (.I0(yp_fu_56[1]),
        .I1(yp_fu_56[3]),
        .I2(yp_fu_56[2]),
        .I3(yp_fu_56[0]),
        .I4(ap_CS_fsm_state3),
        .O(grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_ap_ready));
  LUT6 #(
    .INIT(64'hA8AAAAAAAAAAAAAA)) 
    \ap_CS_fsm[4]_i_1 
       (.I0(ap_CS_fsm_state4),
        .I1(\indvar_flatten_reg_316_reg_n_0_[1] ),
        .I2(\indvar_flatten_reg_316_reg_n_0_[0] ),
        .I3(\indvar_flatten_reg_316_reg_n_0_[3] ),
        .I4(\indvar_flatten_reg_316_reg_n_0_[2] ),
        .I5(\indvar_flatten_reg_316_reg_n_0_[4] ),
        .O(\ap_CS_fsm[4]_i_1_n_0 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_0_[0] ),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_state2),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_state3),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(ap_CS_fsm_state4),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm[4]_i_1_n_0 ),
        .Q(ap_CS_fsm_state5),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state5),
        .Q(ap_CS_fsm_state6),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[6]),
        .Q(Q),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[7]),
        .Q(ap_CS_fsm_state8),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_0_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_buf_V_RAM_AUTO_1R1W buf_V_10_U
       (.E(buf_V_15_ce0),
        .address0(address0),
        .ap_clk(ap_clk),
        .p_0_in__14(p_0_in__14),
        .\q0_reg[7]_0 (\q0_reg[7] [87:80]),
        .\q0_reg[7]_1 (\q0_reg[7]_9 ));
  FDRE \buf_V_10_load_reg_674_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[7] [80]),
        .Q(buf_V_10_load_reg_674[0]),
        .R(1'b0));
  FDRE \buf_V_10_load_reg_674_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[7] [81]),
        .Q(buf_V_10_load_reg_674[1]),
        .R(1'b0));
  FDRE \buf_V_10_load_reg_674_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[7] [82]),
        .Q(buf_V_10_load_reg_674[2]),
        .R(1'b0));
  FDRE \buf_V_10_load_reg_674_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[7] [83]),
        .Q(buf_V_10_load_reg_674[3]),
        .R(1'b0));
  FDRE \buf_V_10_load_reg_674_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[7] [84]),
        .Q(buf_V_10_load_reg_674[4]),
        .R(1'b0));
  FDRE \buf_V_10_load_reg_674_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[7] [85]),
        .Q(buf_V_10_load_reg_674[5]),
        .R(1'b0));
  FDRE \buf_V_10_load_reg_674_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[7] [86]),
        .Q(buf_V_10_load_reg_674[6]),
        .R(1'b0));
  FDRE \buf_V_10_load_reg_674_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[7] [87]),
        .Q(buf_V_10_load_reg_674[7]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_0_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_buf_V_RAM_AUTO_1R1W_1 buf_V_11_U
       (.E(buf_V_15_ce0),
        .address0(address0),
        .ap_clk(ap_clk),
        .p_0_in__14(p_0_in__14),
        .\q0_reg[7]_0 (\q0_reg[7] [95:88]),
        .\q0_reg[7]_1 (\q0_reg[7]_10 ));
  FDRE \buf_V_11_load_reg_679_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[7] [88]),
        .Q(buf_V_11_load_reg_679[0]),
        .R(1'b0));
  FDRE \buf_V_11_load_reg_679_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[7] [89]),
        .Q(buf_V_11_load_reg_679[1]),
        .R(1'b0));
  FDRE \buf_V_11_load_reg_679_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[7] [90]),
        .Q(buf_V_11_load_reg_679[2]),
        .R(1'b0));
  FDRE \buf_V_11_load_reg_679_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[7] [91]),
        .Q(buf_V_11_load_reg_679[3]),
        .R(1'b0));
  FDRE \buf_V_11_load_reg_679_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[7] [92]),
        .Q(buf_V_11_load_reg_679[4]),
        .R(1'b0));
  FDRE \buf_V_11_load_reg_679_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[7] [93]),
        .Q(buf_V_11_load_reg_679[5]),
        .R(1'b0));
  FDRE \buf_V_11_load_reg_679_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[7] [94]),
        .Q(buf_V_11_load_reg_679[6]),
        .R(1'b0));
  FDRE \buf_V_11_load_reg_679_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[7] [95]),
        .Q(buf_V_11_load_reg_679[7]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_0_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_buf_V_RAM_AUTO_1R1W_2 buf_V_12_U
       (.E(buf_V_15_ce0),
        .address0(address0),
        .ap_clk(ap_clk),
        .p_0_in__14(p_0_in__14),
        .\q0_reg[7]_0 (\q0_reg[7] [103:96]),
        .\q0_reg[7]_1 (\q0_reg[7]_11 ));
  FDRE \buf_V_12_load_reg_684_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[7] [96]),
        .Q(buf_V_12_load_reg_684[0]),
        .R(1'b0));
  FDRE \buf_V_12_load_reg_684_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[7] [97]),
        .Q(buf_V_12_load_reg_684[1]),
        .R(1'b0));
  FDRE \buf_V_12_load_reg_684_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[7] [98]),
        .Q(buf_V_12_load_reg_684[2]),
        .R(1'b0));
  FDRE \buf_V_12_load_reg_684_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[7] [99]),
        .Q(buf_V_12_load_reg_684[3]),
        .R(1'b0));
  FDRE \buf_V_12_load_reg_684_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[7] [100]),
        .Q(buf_V_12_load_reg_684[4]),
        .R(1'b0));
  FDRE \buf_V_12_load_reg_684_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[7] [101]),
        .Q(buf_V_12_load_reg_684[5]),
        .R(1'b0));
  FDRE \buf_V_12_load_reg_684_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[7] [102]),
        .Q(buf_V_12_load_reg_684[6]),
        .R(1'b0));
  FDRE \buf_V_12_load_reg_684_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[7] [103]),
        .Q(buf_V_12_load_reg_684[7]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_0_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_buf_V_RAM_AUTO_1R1W_3 buf_V_13_U
       (.E(buf_V_15_ce0),
        .address0(address0),
        .ap_clk(ap_clk),
        .p_0_in__14(p_0_in__14),
        .\q0_reg[7]_0 (\q0_reg[7] [111:104]),
        .\q0_reg[7]_1 (\q0_reg[7]_12 ));
  FDRE \buf_V_13_load_reg_689_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[7] [104]),
        .Q(buf_V_13_load_reg_689[0]),
        .R(1'b0));
  FDRE \buf_V_13_load_reg_689_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[7] [105]),
        .Q(buf_V_13_load_reg_689[1]),
        .R(1'b0));
  FDRE \buf_V_13_load_reg_689_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[7] [106]),
        .Q(buf_V_13_load_reg_689[2]),
        .R(1'b0));
  FDRE \buf_V_13_load_reg_689_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[7] [107]),
        .Q(buf_V_13_load_reg_689[3]),
        .R(1'b0));
  FDRE \buf_V_13_load_reg_689_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[7] [108]),
        .Q(buf_V_13_load_reg_689[4]),
        .R(1'b0));
  FDRE \buf_V_13_load_reg_689_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[7] [109]),
        .Q(buf_V_13_load_reg_689[5]),
        .R(1'b0));
  FDRE \buf_V_13_load_reg_689_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[7] [110]),
        .Q(buf_V_13_load_reg_689[6]),
        .R(1'b0));
  FDRE \buf_V_13_load_reg_689_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[7] [111]),
        .Q(buf_V_13_load_reg_689[7]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_0_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_buf_V_RAM_AUTO_1R1W_4 buf_V_14_U
       (.E(buf_V_15_ce0),
        .address0(address0),
        .ap_clk(ap_clk),
        .p_0_in__14(p_0_in__14),
        .\q0_reg[7]_0 (\q0_reg[7] [119:112]),
        .\q0_reg[7]_1 (\q0_reg[7]_13 ));
  FDRE \buf_V_14_load_reg_694_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[7] [112]),
        .Q(buf_V_14_load_reg_694[0]),
        .R(1'b0));
  FDRE \buf_V_14_load_reg_694_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[7] [113]),
        .Q(buf_V_14_load_reg_694[1]),
        .R(1'b0));
  FDRE \buf_V_14_load_reg_694_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[7] [114]),
        .Q(buf_V_14_load_reg_694[2]),
        .R(1'b0));
  FDRE \buf_V_14_load_reg_694_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[7] [115]),
        .Q(buf_V_14_load_reg_694[3]),
        .R(1'b0));
  FDRE \buf_V_14_load_reg_694_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[7] [116]),
        .Q(buf_V_14_load_reg_694[4]),
        .R(1'b0));
  FDRE \buf_V_14_load_reg_694_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[7] [117]),
        .Q(buf_V_14_load_reg_694[5]),
        .R(1'b0));
  FDRE \buf_V_14_load_reg_694_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[7] [118]),
        .Q(buf_V_14_load_reg_694[6]),
        .R(1'b0));
  FDRE \buf_V_14_load_reg_694_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[7] [119]),
        .Q(buf_V_14_load_reg_694[7]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_0_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_buf_V_RAM_AUTO_1R1W_5 buf_V_15_U
       (.E(buf_V_15_ce0),
        .Q(xp_reg_327),
        .\add_ln156_reg_619_reg[0] (ap_CS_fsm_state4),
        .\add_ln156_reg_619_reg[0]_0 ({\indvar_flatten_reg_316_reg_n_0_[4] ,\indvar_flatten_reg_316_reg_n_0_[3] ,\indvar_flatten_reg_316_reg_n_0_[2] ,\indvar_flatten_reg_316_reg_n_0_[1] ,\indvar_flatten_reg_316_reg_n_0_[0] }),
        .address0(address0),
        .\ap_CS_fsm_reg[3] (buf_V_15_U_n_1),
        .ap_clk(ap_clk),
        .icmp_ln156_fu_467_p2__2(icmp_ln156_fu_467_p2__2),
        .p_0_in__14(p_0_in__14),
        .\q0_reg[7]_0 (\q0_reg[7] [127:120]),
        .\q0_reg[7]_1 (\q0_reg[7]_14 ));
  FDRE \buf_V_15_load_reg_699_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[7] [120]),
        .Q(buf_V_15_load_reg_699[0]),
        .R(1'b0));
  FDRE \buf_V_15_load_reg_699_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[7] [121]),
        .Q(buf_V_15_load_reg_699[1]),
        .R(1'b0));
  FDRE \buf_V_15_load_reg_699_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[7] [122]),
        .Q(buf_V_15_load_reg_699[2]),
        .R(1'b0));
  FDRE \buf_V_15_load_reg_699_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[7] [123]),
        .Q(buf_V_15_load_reg_699[3]),
        .R(1'b0));
  FDRE \buf_V_15_load_reg_699_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[7] [124]),
        .Q(buf_V_15_load_reg_699[4]),
        .R(1'b0));
  FDRE \buf_V_15_load_reg_699_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[7] [125]),
        .Q(buf_V_15_load_reg_699[5]),
        .R(1'b0));
  FDRE \buf_V_15_load_reg_699_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[7] [126]),
        .Q(buf_V_15_load_reg_699[6]),
        .R(1'b0));
  FDRE \buf_V_15_load_reg_699_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[7] [127]),
        .Q(buf_V_15_load_reg_699[7]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_0_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_buf_V_RAM_AUTO_1R1W_6 buf_V_1_U
       (.E(buf_V_15_ce0),
        .address0(address0),
        .ap_clk(ap_clk),
        .p_0_in__14(p_0_in__14),
        .\q0_reg[7]_0 (\q0_reg[7] [15:8]),
        .\q0_reg[7]_1 (\q0_reg[7]_0 ));
  FDRE \buf_V_1_load_reg_629_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[7] [8]),
        .Q(buf_V_1_load_reg_629[0]),
        .R(1'b0));
  FDRE \buf_V_1_load_reg_629_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[7] [9]),
        .Q(buf_V_1_load_reg_629[1]),
        .R(1'b0));
  FDRE \buf_V_1_load_reg_629_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[7] [10]),
        .Q(buf_V_1_load_reg_629[2]),
        .R(1'b0));
  FDRE \buf_V_1_load_reg_629_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[7] [11]),
        .Q(buf_V_1_load_reg_629[3]),
        .R(1'b0));
  FDRE \buf_V_1_load_reg_629_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[7] [12]),
        .Q(buf_V_1_load_reg_629[4]),
        .R(1'b0));
  FDRE \buf_V_1_load_reg_629_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[7] [13]),
        .Q(buf_V_1_load_reg_629[5]),
        .R(1'b0));
  FDRE \buf_V_1_load_reg_629_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[7] [14]),
        .Q(buf_V_1_load_reg_629[6]),
        .R(1'b0));
  FDRE \buf_V_1_load_reg_629_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[7] [15]),
        .Q(buf_V_1_load_reg_629[7]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_0_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_buf_V_RAM_AUTO_1R1W_7 buf_V_2_U
       (.E(buf_V_15_ce0),
        .address0(address0),
        .ap_clk(ap_clk),
        .p_0_in__14(p_0_in__14),
        .\q0_reg[7]_0 (\q0_reg[7] [23:16]),
        .\q0_reg[7]_1 (\q0_reg[7]_1 ));
  FDRE \buf_V_2_load_reg_634_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[7] [16]),
        .Q(buf_V_2_load_reg_634[0]),
        .R(1'b0));
  FDRE \buf_V_2_load_reg_634_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[7] [17]),
        .Q(buf_V_2_load_reg_634[1]),
        .R(1'b0));
  FDRE \buf_V_2_load_reg_634_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[7] [18]),
        .Q(buf_V_2_load_reg_634[2]),
        .R(1'b0));
  FDRE \buf_V_2_load_reg_634_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[7] [19]),
        .Q(buf_V_2_load_reg_634[3]),
        .R(1'b0));
  FDRE \buf_V_2_load_reg_634_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[7] [20]),
        .Q(buf_V_2_load_reg_634[4]),
        .R(1'b0));
  FDRE \buf_V_2_load_reg_634_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[7] [21]),
        .Q(buf_V_2_load_reg_634[5]),
        .R(1'b0));
  FDRE \buf_V_2_load_reg_634_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[7] [22]),
        .Q(buf_V_2_load_reg_634[6]),
        .R(1'b0));
  FDRE \buf_V_2_load_reg_634_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[7] [23]),
        .Q(buf_V_2_load_reg_634[7]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_0_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_buf_V_RAM_AUTO_1R1W_8 buf_V_3_U
       (.E(buf_V_15_ce0),
        .address0(address0),
        .ap_clk(ap_clk),
        .p_0_in__14(p_0_in__14),
        .\q0_reg[7]_0 (\q0_reg[7] [31:24]),
        .\q0_reg[7]_1 (\q0_reg[7]_2 ));
  FDRE \buf_V_3_load_reg_639_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[7] [24]),
        .Q(buf_V_3_load_reg_639[0]),
        .R(1'b0));
  FDRE \buf_V_3_load_reg_639_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[7] [25]),
        .Q(buf_V_3_load_reg_639[1]),
        .R(1'b0));
  FDRE \buf_V_3_load_reg_639_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[7] [26]),
        .Q(buf_V_3_load_reg_639[2]),
        .R(1'b0));
  FDRE \buf_V_3_load_reg_639_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[7] [27]),
        .Q(buf_V_3_load_reg_639[3]),
        .R(1'b0));
  FDRE \buf_V_3_load_reg_639_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[7] [28]),
        .Q(buf_V_3_load_reg_639[4]),
        .R(1'b0));
  FDRE \buf_V_3_load_reg_639_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[7] [29]),
        .Q(buf_V_3_load_reg_639[5]),
        .R(1'b0));
  FDRE \buf_V_3_load_reg_639_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[7] [30]),
        .Q(buf_V_3_load_reg_639[6]),
        .R(1'b0));
  FDRE \buf_V_3_load_reg_639_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[7] [31]),
        .Q(buf_V_3_load_reg_639[7]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_0_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_buf_V_RAM_AUTO_1R1W_9 buf_V_4_U
       (.E(buf_V_15_ce0),
        .address0(address0),
        .ap_clk(ap_clk),
        .p_0_in__14(p_0_in__14),
        .\q0_reg[7]_0 (\q0_reg[7] [39:32]),
        .\q0_reg[7]_1 (\q0_reg[7]_3 ));
  FDRE \buf_V_4_load_reg_644_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[7] [32]),
        .Q(buf_V_4_load_reg_644[0]),
        .R(1'b0));
  FDRE \buf_V_4_load_reg_644_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[7] [33]),
        .Q(buf_V_4_load_reg_644[1]),
        .R(1'b0));
  FDRE \buf_V_4_load_reg_644_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[7] [34]),
        .Q(buf_V_4_load_reg_644[2]),
        .R(1'b0));
  FDRE \buf_V_4_load_reg_644_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[7] [35]),
        .Q(buf_V_4_load_reg_644[3]),
        .R(1'b0));
  FDRE \buf_V_4_load_reg_644_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[7] [36]),
        .Q(buf_V_4_load_reg_644[4]),
        .R(1'b0));
  FDRE \buf_V_4_load_reg_644_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[7] [37]),
        .Q(buf_V_4_load_reg_644[5]),
        .R(1'b0));
  FDRE \buf_V_4_load_reg_644_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[7] [38]),
        .Q(buf_V_4_load_reg_644[6]),
        .R(1'b0));
  FDRE \buf_V_4_load_reg_644_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[7] [39]),
        .Q(buf_V_4_load_reg_644[7]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_0_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_buf_V_RAM_AUTO_1R1W_10 buf_V_5_U
       (.E(buf_V_15_ce0),
        .address0(address0),
        .ap_clk(ap_clk),
        .p_0_in__14(p_0_in__14),
        .\q0_reg[7]_0 (\q0_reg[7] [47:40]),
        .\q0_reg[7]_1 (\q0_reg[7]_4 ));
  FDRE \buf_V_5_load_reg_649_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[7] [40]),
        .Q(buf_V_5_load_reg_649[0]),
        .R(1'b0));
  FDRE \buf_V_5_load_reg_649_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[7] [41]),
        .Q(buf_V_5_load_reg_649[1]),
        .R(1'b0));
  FDRE \buf_V_5_load_reg_649_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[7] [42]),
        .Q(buf_V_5_load_reg_649[2]),
        .R(1'b0));
  FDRE \buf_V_5_load_reg_649_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[7] [43]),
        .Q(buf_V_5_load_reg_649[3]),
        .R(1'b0));
  FDRE \buf_V_5_load_reg_649_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[7] [44]),
        .Q(buf_V_5_load_reg_649[4]),
        .R(1'b0));
  FDRE \buf_V_5_load_reg_649_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[7] [45]),
        .Q(buf_V_5_load_reg_649[5]),
        .R(1'b0));
  FDRE \buf_V_5_load_reg_649_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[7] [46]),
        .Q(buf_V_5_load_reg_649[6]),
        .R(1'b0));
  FDRE \buf_V_5_load_reg_649_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[7] [47]),
        .Q(buf_V_5_load_reg_649[7]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_0_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_buf_V_RAM_AUTO_1R1W_11 buf_V_6_U
       (.E(buf_V_15_ce0),
        .address0(address0),
        .ap_clk(ap_clk),
        .p_0_in__14(p_0_in__14),
        .\q0_reg[7]_0 (\q0_reg[7] [55:48]),
        .\q0_reg[7]_1 (\q0_reg[7]_5 ));
  FDRE \buf_V_6_load_reg_654_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[7] [48]),
        .Q(buf_V_6_load_reg_654[0]),
        .R(1'b0));
  FDRE \buf_V_6_load_reg_654_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[7] [49]),
        .Q(buf_V_6_load_reg_654[1]),
        .R(1'b0));
  FDRE \buf_V_6_load_reg_654_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[7] [50]),
        .Q(buf_V_6_load_reg_654[2]),
        .R(1'b0));
  FDRE \buf_V_6_load_reg_654_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[7] [51]),
        .Q(buf_V_6_load_reg_654[3]),
        .R(1'b0));
  FDRE \buf_V_6_load_reg_654_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[7] [52]),
        .Q(buf_V_6_load_reg_654[4]),
        .R(1'b0));
  FDRE \buf_V_6_load_reg_654_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[7] [53]),
        .Q(buf_V_6_load_reg_654[5]),
        .R(1'b0));
  FDRE \buf_V_6_load_reg_654_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[7] [54]),
        .Q(buf_V_6_load_reg_654[6]),
        .R(1'b0));
  FDRE \buf_V_6_load_reg_654_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[7] [55]),
        .Q(buf_V_6_load_reg_654[7]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_0_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_buf_V_RAM_AUTO_1R1W_12 buf_V_7_U
       (.E(buf_V_15_ce0),
        .address0(address0),
        .ap_clk(ap_clk),
        .p_0_in__14(p_0_in__14),
        .\q0_reg[7]_0 (\q0_reg[7] [63:56]),
        .\q0_reg[7]_1 (\q0_reg[7]_6 ));
  FDRE \buf_V_7_load_reg_659_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[7] [56]),
        .Q(buf_V_7_load_reg_659[0]),
        .R(1'b0));
  FDRE \buf_V_7_load_reg_659_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[7] [57]),
        .Q(buf_V_7_load_reg_659[1]),
        .R(1'b0));
  FDRE \buf_V_7_load_reg_659_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[7] [58]),
        .Q(buf_V_7_load_reg_659[2]),
        .R(1'b0));
  FDRE \buf_V_7_load_reg_659_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[7] [59]),
        .Q(buf_V_7_load_reg_659[3]),
        .R(1'b0));
  FDRE \buf_V_7_load_reg_659_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[7] [60]),
        .Q(buf_V_7_load_reg_659[4]),
        .R(1'b0));
  FDRE \buf_V_7_load_reg_659_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[7] [61]),
        .Q(buf_V_7_load_reg_659[5]),
        .R(1'b0));
  FDRE \buf_V_7_load_reg_659_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[7] [62]),
        .Q(buf_V_7_load_reg_659[6]),
        .R(1'b0));
  FDRE \buf_V_7_load_reg_659_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[7] [63]),
        .Q(buf_V_7_load_reg_659[7]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_0_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_buf_V_RAM_AUTO_1R1W_13 buf_V_8_U
       (.E(buf_V_15_ce0),
        .address0(address0),
        .ap_clk(ap_clk),
        .p_0_in__14(p_0_in__14),
        .\q0_reg[7]_0 (\q0_reg[7] [71:64]),
        .\q0_reg[7]_1 (\q0_reg[7]_7 ));
  FDRE \buf_V_8_load_reg_664_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[7] [64]),
        .Q(buf_V_8_load_reg_664[0]),
        .R(1'b0));
  FDRE \buf_V_8_load_reg_664_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[7] [65]),
        .Q(buf_V_8_load_reg_664[1]),
        .R(1'b0));
  FDRE \buf_V_8_load_reg_664_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[7] [66]),
        .Q(buf_V_8_load_reg_664[2]),
        .R(1'b0));
  FDRE \buf_V_8_load_reg_664_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[7] [67]),
        .Q(buf_V_8_load_reg_664[3]),
        .R(1'b0));
  FDRE \buf_V_8_load_reg_664_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[7] [68]),
        .Q(buf_V_8_load_reg_664[4]),
        .R(1'b0));
  FDRE \buf_V_8_load_reg_664_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[7] [69]),
        .Q(buf_V_8_load_reg_664[5]),
        .R(1'b0));
  FDRE \buf_V_8_load_reg_664_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[7] [70]),
        .Q(buf_V_8_load_reg_664[6]),
        .R(1'b0));
  FDRE \buf_V_8_load_reg_664_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[7] [71]),
        .Q(buf_V_8_load_reg_664[7]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_0_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_buf_V_RAM_AUTO_1R1W_14 buf_V_9_U
       (.E(buf_V_15_ce0),
        .address0(address0),
        .ap_clk(ap_clk),
        .p_0_in__14(p_0_in__14),
        .\q0_reg[7]_0 (\q0_reg[7] [79:72]),
        .\q0_reg[7]_1 (\q0_reg[7]_8 ));
  FDRE \buf_V_9_load_reg_669_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[7] [72]),
        .Q(buf_V_9_load_reg_669[0]),
        .R(1'b0));
  FDRE \buf_V_9_load_reg_669_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[7] [73]),
        .Q(buf_V_9_load_reg_669[1]),
        .R(1'b0));
  FDRE \buf_V_9_load_reg_669_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[7] [74]),
        .Q(buf_V_9_load_reg_669[2]),
        .R(1'b0));
  FDRE \buf_V_9_load_reg_669_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[7] [75]),
        .Q(buf_V_9_load_reg_669[3]),
        .R(1'b0));
  FDRE \buf_V_9_load_reg_669_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[7] [76]),
        .Q(buf_V_9_load_reg_669[4]),
        .R(1'b0));
  FDRE \buf_V_9_load_reg_669_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[7] [77]),
        .Q(buf_V_9_load_reg_669[5]),
        .R(1'b0));
  FDRE \buf_V_9_load_reg_669_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[7] [78]),
        .Q(buf_V_9_load_reg_669[6]),
        .R(1'b0));
  FDRE \buf_V_9_load_reg_669_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[7] [79]),
        .Q(buf_V_9_load_reg_669[7]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_0_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_buf_V_RAM_AUTO_1R1W_15 buf_V_U
       (.E(buf_V_15_ce0),
        .address0(address0),
        .ap_clk(ap_clk),
        .d0(d0),
        .p_0_in__14(p_0_in__14),
        .\q0_reg[7]_0 (\q0_reg[7] [7:0]));
  FDRE \buf_V_load_reg_624_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[7] [0]),
        .Q(buf_V_load_reg_624[0]),
        .R(1'b0));
  FDRE \buf_V_load_reg_624_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[7] [1]),
        .Q(buf_V_load_reg_624[1]),
        .R(1'b0));
  FDRE \buf_V_load_reg_624_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[7] [2]),
        .Q(buf_V_load_reg_624[2]),
        .R(1'b0));
  FDRE \buf_V_load_reg_624_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[7] [3]),
        .Q(buf_V_load_reg_624[3]),
        .R(1'b0));
  FDRE \buf_V_load_reg_624_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[7] [4]),
        .Q(buf_V_load_reg_624[4]),
        .R(1'b0));
  FDRE \buf_V_load_reg_624_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[7] [5]),
        .Q(buf_V_load_reg_624[5]),
        .R(1'b0));
  FDRE \buf_V_load_reg_624_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[7] [6]),
        .Q(buf_V_load_reg_624[6]),
        .R(1'b0));
  FDRE \buf_V_load_reg_624_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[7] [7]),
        .Q(buf_V_load_reg_624[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_ap_start_reg_i_1
       (.I0(B_V_data_1_sel_wr_reg[1]),
        .I1(grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_ap_ready),
        .I2(grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_ap_start_reg),
        .O(\ap_CS_fsm_reg[1]_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_0_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1 grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338
       (.D(ap_NS_fsm[2:1]),
        .Q({ap_CS_fsm_state8,ap_CS_fsm_state2,\ap_CS_fsm_reg_n_0_[0] }),
        .SS(ap_rst_n_inv),
        .ap_NS_fsm1__0(ap_NS_fsm1__0),
        .ap_clk(ap_clk),
        .ap_loop_init(ap_loop_init),
        .ap_rst_n(ap_rst_n),
        .grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_ap_start_reg(grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_ap_start_reg),
        .grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_ap_start_reg_reg(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_n_8),
        .grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_ap_start_reg__0(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_ap_start_reg__0),
        .grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_buf_V_15_address0(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_buf_V_15_address0),
        .\i_fu_60_reg[1]_0 (grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_n_2),
        .\i_fu_60_reg[2]_0 (grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_n_0),
        .\i_fu_60_reg[3]_0 (grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_n_1),
        .icmp_ln147_fu_296_p20_in(icmp_ln147_fu_296_p20_in));
  FDRE #(
    .INIT(1'b0)) 
    grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_n_8),
        .Q(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_ap_start_reg__0),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_0_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6 grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396
       (.B_V_data_1_sel(B_V_data_1_sel),
        .B_V_data_1_sel_rd_reg(B_V_data_1_sel_rd_reg),
        .B_V_data_1_sel_rd_reg_0(B_V_data_1_sel_rd_reg_0),
        .B_V_data_1_sel_rd_reg_1(B_V_data_1_sel_rd_reg_1),
        .B_V_data_1_sel_rd_reg_2(B_V_data_1_sel_rd_reg_2),
        .B_V_data_1_sel_rd_reg_3(B_V_data_1_sel_wr_reg[2]),
        .B_V_data_1_sel_rd_reg_rep(B_V_data_1_sel_rd_reg_rep),
        .B_V_data_1_sel_rd_reg_rep_0(B_V_data_1_sel_rd_reg_rep_0),
        .B_V_data_1_sel_rd_reg_rep_1(B_V_data_1_sel_rd_reg_rep_1),
        .B_V_data_1_sel_rd_reg_rep_2(B_V_data_1_sel_rd_reg_rep_2),
        .B_V_data_1_sel_rd_reg_rep_3(B_V_data_1_sel_rd_reg_rep_3),
        .B_V_data_1_sel_rd_reg_rep__0(B_V_data_1_sel_rd_reg_rep__0),
        .B_V_data_1_sel_rd_reg_rep__0_0(B_V_data_1_sel_rd_reg_rep__0_0),
        .B_V_data_1_sel_rd_reg_rep__0_1(B_V_data_1_sel_rd_reg_rep__0_1),
        .B_V_data_1_sel_rd_reg_rep__0_2(B_V_data_1_sel_rd_reg_rep__0_2),
        .B_V_data_1_sel_rd_reg_rep__0_3(B_V_data_1_sel_rd_reg_rep__0_3),
        .B_V_data_1_sel_rd_reg_rep__1(B_V_data_1_sel_rd_reg_rep__1),
        .\B_V_data_1_state_reg[0] (grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396_n_214),
        .CO(CO),
        .D({ap_NS_fsm[6],ap_NS_fsm[3]}),
        .DI(DI),
        .E(ap_NS_fsm11_out),
        .Q(buf_V_15_load_reg_699),
        .S(S),
        .SR(indvar_flatten_reg_316),
        .SS(ap_rst_n_inv),
        .\ap_CS_fsm_reg[2] (\ap_CS_fsm_reg[2]_0 ),
        .\ap_CS_fsm_reg[2]_0 (\ap_CS_fsm_reg[2]_1 ),
        .\ap_CS_fsm_reg[2]_1 (\ap_CS_fsm_reg[2]_2 ),
        .\ap_CS_fsm_reg[2]_2 (\ap_CS_fsm_reg[2]_3 ),
        .\ap_CS_fsm_reg[3] ({Q,ap_CS_fsm_state6,ap_CS_fsm_state3}),
        .\ap_CS_fsm_reg[5] (grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396_n_216),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_sig_allocacmp_oldMax_V_10_load(ap_sig_allocacmp_oldMax_V_10_load),
        .ap_sig_allocacmp_oldMax_V_11_load(ap_sig_allocacmp_oldMax_V_11_load),
        .ap_sig_allocacmp_oldMax_V_12_load(ap_sig_allocacmp_oldMax_V_12_load),
        .ap_sig_allocacmp_oldMax_V_13_load(ap_sig_allocacmp_oldMax_V_13_load),
        .ap_sig_allocacmp_oldMax_V_14_load(ap_sig_allocacmp_oldMax_V_14_load),
        .ap_sig_allocacmp_oldMax_V_15_load(ap_sig_allocacmp_oldMax_V_15_load),
        .ap_sig_allocacmp_oldMax_V_1_load(ap_sig_allocacmp_oldMax_V_1_load),
        .ap_sig_allocacmp_oldMax_V_2_load(ap_sig_allocacmp_oldMax_V_2_load),
        .ap_sig_allocacmp_oldMax_V_3_load(ap_sig_allocacmp_oldMax_V_3_load),
        .ap_sig_allocacmp_oldMax_V_4_load(ap_sig_allocacmp_oldMax_V_4_load),
        .ap_sig_allocacmp_oldMax_V_5_load(ap_sig_allocacmp_oldMax_V_5_load),
        .ap_sig_allocacmp_oldMax_V_6_load(ap_sig_allocacmp_oldMax_V_6_load),
        .ap_sig_allocacmp_oldMax_V_7_load(ap_sig_allocacmp_oldMax_V_7_load),
        .ap_sig_allocacmp_oldMax_V_8_load(ap_sig_allocacmp_oldMax_V_8_load),
        .ap_sig_allocacmp_oldMax_V_9_load(ap_sig_allocacmp_oldMax_V_9_load),
        .ap_sig_allocacmp_oldMax_V_load(ap_sig_allocacmp_oldMax_V_load),
        .grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_ap_ready(grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_ap_ready),
        .grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396_ap_start_reg(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396_ap_start_reg),
        .icmp_ln1035_14_fu_1076_p2_carry_i_5(icmp_ln1035_14_fu_1076_p2_carry_i_5),
        .icmp_ln1035_15_fu_1101_p2_carry_i_5(icmp_ln1035_15_fu_1101_p2_carry_i_5),
        .icmp_ln1035_15_fu_1101_p2_carry_i_5_0(icmp_ln1035_15_fu_1101_p2_carry_i_5_0),
        .icmp_ln1035_15_fu_1101_p2_carry_i_5_1(icmp_ln1035_15_fu_1101_p2_carry_i_5_1),
        .icmp_ln1035_9_fu_951_p2_carry_i_5(icmp_ln1035_9_fu_951_p2_carry_i_5),
        .icmp_ln158_fu_662_p20_in(icmp_ln158_fu_662_p20_in),
        .in0_V_TDATA_int_regslice(in0_V_TDATA_int_regslice),
        .in0_V_TREADY_int_regslice(in0_V_TREADY_int_regslice),
        .in0_V_TVALID_int_regslice(in0_V_TVALID_int_regslice),
        .\indvar_flatten_reg_316_reg[0] (yp_fu_56),
        .\oldMax_V_10_fu_214_reg[0]_0 (\oldMax_V_10_fu_214_reg[0] ),
        .\oldMax_V_10_fu_214_reg[0]_1 (\oldMax_V_10_fu_214_reg[0]_0 ),
        .\oldMax_V_10_fu_214_reg[1]_0 (\oldMax_V_10_fu_214_reg[1] ),
        .\oldMax_V_10_fu_214_reg[3]_0 (\oldMax_V_10_fu_214_reg[3] ),
        .\oldMax_V_10_fu_214_reg[5]_0 (\oldMax_V_10_fu_214_reg[5] ),
        .\oldMax_V_10_fu_214_reg[7]_0 (\oldMax_V_10_fu_214_reg[7] ),
        .\oldMax_V_10_fu_214_reg[7]_1 (buf_V_10_load_reg_674),
        .\oldMax_V_11_fu_218_reg[0]_0 (\oldMax_V_11_fu_218_reg[0] ),
        .\oldMax_V_11_fu_218_reg[0]_1 (\oldMax_V_11_fu_218_reg[0]_0 ),
        .\oldMax_V_11_fu_218_reg[1]_0 (\oldMax_V_11_fu_218_reg[1] ),
        .\oldMax_V_11_fu_218_reg[3]_0 (\oldMax_V_11_fu_218_reg[3] ),
        .\oldMax_V_11_fu_218_reg[5]_0 (\oldMax_V_11_fu_218_reg[5] ),
        .\oldMax_V_11_fu_218_reg[7]_0 (\oldMax_V_11_fu_218_reg[7] ),
        .\oldMax_V_11_fu_218_reg[7]_1 (buf_V_11_load_reg_679),
        .\oldMax_V_12_fu_222_reg[0]_0 (\oldMax_V_12_fu_222_reg[0] ),
        .\oldMax_V_12_fu_222_reg[0]_1 (\oldMax_V_12_fu_222_reg[0]_0 ),
        .\oldMax_V_12_fu_222_reg[1]_0 (\oldMax_V_12_fu_222_reg[1] ),
        .\oldMax_V_12_fu_222_reg[3]_0 (\oldMax_V_12_fu_222_reg[3] ),
        .\oldMax_V_12_fu_222_reg[5]_0 (\oldMax_V_12_fu_222_reg[5] ),
        .\oldMax_V_12_fu_222_reg[7]_0 (\oldMax_V_12_fu_222_reg[7] ),
        .\oldMax_V_12_fu_222_reg[7]_1 (buf_V_12_load_reg_684),
        .\oldMax_V_13_fu_226_reg[0]_0 (\oldMax_V_13_fu_226_reg[0] ),
        .\oldMax_V_13_fu_226_reg[0]_1 (\oldMax_V_13_fu_226_reg[0]_0 ),
        .\oldMax_V_13_fu_226_reg[1]_0 (\oldMax_V_13_fu_226_reg[1] ),
        .\oldMax_V_13_fu_226_reg[3]_0 (\oldMax_V_13_fu_226_reg[3] ),
        .\oldMax_V_13_fu_226_reg[5]_0 (\oldMax_V_13_fu_226_reg[5] ),
        .\oldMax_V_13_fu_226_reg[7]_0 (\oldMax_V_13_fu_226_reg[7] ),
        .\oldMax_V_13_fu_226_reg[7]_1 (buf_V_13_load_reg_689),
        .\oldMax_V_14_fu_230_reg[0]_0 (\oldMax_V_14_fu_230_reg[0] ),
        .\oldMax_V_14_fu_230_reg[0]_1 (\oldMax_V_14_fu_230_reg[0]_0 ),
        .\oldMax_V_14_fu_230_reg[1]_0 (\oldMax_V_14_fu_230_reg[1] ),
        .\oldMax_V_14_fu_230_reg[3]_0 (\oldMax_V_14_fu_230_reg[3] ),
        .\oldMax_V_14_fu_230_reg[5]_0 (\oldMax_V_14_fu_230_reg[5] ),
        .\oldMax_V_14_fu_230_reg[7]_0 (\oldMax_V_14_fu_230_reg[7] ),
        .\oldMax_V_14_fu_230_reg[7]_1 (buf_V_14_load_reg_694),
        .\oldMax_V_15_fu_234_reg[0]_0 (\oldMax_V_15_fu_234_reg[0] ),
        .\oldMax_V_15_fu_234_reg[0]_1 (\oldMax_V_15_fu_234_reg[0]_0 ),
        .\oldMax_V_15_fu_234_reg[1]_0 (\oldMax_V_15_fu_234_reg[1] ),
        .\oldMax_V_15_fu_234_reg[3]_0 (\oldMax_V_15_fu_234_reg[3] ),
        .\oldMax_V_15_fu_234_reg[5]_0 (\oldMax_V_15_fu_234_reg[5] ),
        .\oldMax_V_15_fu_234_reg[7]_0 (\oldMax_V_15_fu_234_reg[7] ),
        .\oldMax_V_1_fu_178_reg[0]_0 (\oldMax_V_1_fu_178_reg[0] ),
        .\oldMax_V_1_fu_178_reg[0]_1 (\oldMax_V_1_fu_178_reg[0]_0 ),
        .\oldMax_V_1_fu_178_reg[1]_0 (\oldMax_V_1_fu_178_reg[1] ),
        .\oldMax_V_1_fu_178_reg[3]_0 (\oldMax_V_1_fu_178_reg[3] ),
        .\oldMax_V_1_fu_178_reg[5]_0 (\oldMax_V_1_fu_178_reg[5] ),
        .\oldMax_V_1_fu_178_reg[7]_0 (\oldMax_V_1_fu_178_reg[7] ),
        .\oldMax_V_1_fu_178_reg[7]_1 (buf_V_1_load_reg_629),
        .\oldMax_V_2_fu_182_reg[0]_0 (\oldMax_V_2_fu_182_reg[0] ),
        .\oldMax_V_2_fu_182_reg[0]_1 (\oldMax_V_2_fu_182_reg[0]_0 ),
        .\oldMax_V_2_fu_182_reg[1]_0 (\oldMax_V_2_fu_182_reg[1] ),
        .\oldMax_V_2_fu_182_reg[3]_0 (\oldMax_V_2_fu_182_reg[3] ),
        .\oldMax_V_2_fu_182_reg[5]_0 (\oldMax_V_2_fu_182_reg[5] ),
        .\oldMax_V_2_fu_182_reg[7]_0 (\oldMax_V_2_fu_182_reg[7] ),
        .\oldMax_V_2_fu_182_reg[7]_1 (buf_V_2_load_reg_634),
        .\oldMax_V_3_fu_186_reg[0]_0 (\oldMax_V_3_fu_186_reg[0] ),
        .\oldMax_V_3_fu_186_reg[0]_1 (\oldMax_V_3_fu_186_reg[0]_0 ),
        .\oldMax_V_3_fu_186_reg[1]_0 (\oldMax_V_3_fu_186_reg[1] ),
        .\oldMax_V_3_fu_186_reg[3]_0 (\oldMax_V_3_fu_186_reg[3] ),
        .\oldMax_V_3_fu_186_reg[5]_0 (\oldMax_V_3_fu_186_reg[5] ),
        .\oldMax_V_3_fu_186_reg[7]_0 (\oldMax_V_3_fu_186_reg[7] ),
        .\oldMax_V_3_fu_186_reg[7]_1 (buf_V_3_load_reg_639),
        .\oldMax_V_4_fu_190_reg[0]_0 (\oldMax_V_4_fu_190_reg[0] ),
        .\oldMax_V_4_fu_190_reg[0]_1 (\oldMax_V_4_fu_190_reg[0]_0 ),
        .\oldMax_V_4_fu_190_reg[1]_0 (\oldMax_V_4_fu_190_reg[1] ),
        .\oldMax_V_4_fu_190_reg[3]_0 (\oldMax_V_4_fu_190_reg[3] ),
        .\oldMax_V_4_fu_190_reg[5]_0 (\oldMax_V_4_fu_190_reg[5] ),
        .\oldMax_V_4_fu_190_reg[7]_0 (\oldMax_V_4_fu_190_reg[7] ),
        .\oldMax_V_4_fu_190_reg[7]_1 (buf_V_4_load_reg_644),
        .\oldMax_V_5_fu_194_reg[0]_0 (\oldMax_V_5_fu_194_reg[0] ),
        .\oldMax_V_5_fu_194_reg[0]_1 (\oldMax_V_5_fu_194_reg[0]_0 ),
        .\oldMax_V_5_fu_194_reg[1]_0 (\oldMax_V_5_fu_194_reg[1] ),
        .\oldMax_V_5_fu_194_reg[3]_0 (\oldMax_V_5_fu_194_reg[3] ),
        .\oldMax_V_5_fu_194_reg[5]_0 (\oldMax_V_5_fu_194_reg[5] ),
        .\oldMax_V_5_fu_194_reg[7]_0 (\oldMax_V_5_fu_194_reg[7] ),
        .\oldMax_V_5_fu_194_reg[7]_1 (buf_V_5_load_reg_649),
        .\oldMax_V_6_fu_198_reg[0]_0 (\oldMax_V_6_fu_198_reg[0] ),
        .\oldMax_V_6_fu_198_reg[0]_1 (\oldMax_V_6_fu_198_reg[0]_0 ),
        .\oldMax_V_6_fu_198_reg[1]_0 (\oldMax_V_6_fu_198_reg[1] ),
        .\oldMax_V_6_fu_198_reg[3]_0 (\oldMax_V_6_fu_198_reg[3] ),
        .\oldMax_V_6_fu_198_reg[5]_0 (\oldMax_V_6_fu_198_reg[5] ),
        .\oldMax_V_6_fu_198_reg[7]_0 (\oldMax_V_6_fu_198_reg[7] ),
        .\oldMax_V_6_fu_198_reg[7]_1 (buf_V_6_load_reg_654),
        .\oldMax_V_7_fu_202_reg[0]_0 (\oldMax_V_7_fu_202_reg[0] ),
        .\oldMax_V_7_fu_202_reg[0]_1 (\oldMax_V_7_fu_202_reg[0]_0 ),
        .\oldMax_V_7_fu_202_reg[1]_0 (\oldMax_V_7_fu_202_reg[1] ),
        .\oldMax_V_7_fu_202_reg[3]_0 (\oldMax_V_7_fu_202_reg[3] ),
        .\oldMax_V_7_fu_202_reg[5]_0 (\oldMax_V_7_fu_202_reg[5] ),
        .\oldMax_V_7_fu_202_reg[7]_0 (\oldMax_V_7_fu_202_reg[7] ),
        .\oldMax_V_7_fu_202_reg[7]_1 (buf_V_7_load_reg_659),
        .\oldMax_V_8_fu_206_reg[0]_0 (\oldMax_V_8_fu_206_reg[0] ),
        .\oldMax_V_8_fu_206_reg[0]_1 (\oldMax_V_8_fu_206_reg[0]_0 ),
        .\oldMax_V_8_fu_206_reg[1]_0 (\oldMax_V_8_fu_206_reg[1] ),
        .\oldMax_V_8_fu_206_reg[3]_0 (\oldMax_V_8_fu_206_reg[3] ),
        .\oldMax_V_8_fu_206_reg[5]_0 (\oldMax_V_8_fu_206_reg[5] ),
        .\oldMax_V_8_fu_206_reg[7]_0 (\oldMax_V_8_fu_206_reg[7] ),
        .\oldMax_V_8_fu_206_reg[7]_1 (buf_V_8_load_reg_664),
        .\oldMax_V_9_fu_210_reg[0]_0 (\oldMax_V_9_fu_210_reg[0] ),
        .\oldMax_V_9_fu_210_reg[0]_1 (\oldMax_V_9_fu_210_reg[0]_0 ),
        .\oldMax_V_9_fu_210_reg[1]_0 (\oldMax_V_9_fu_210_reg[1] ),
        .\oldMax_V_9_fu_210_reg[3]_0 (\oldMax_V_9_fu_210_reg[3] ),
        .\oldMax_V_9_fu_210_reg[5]_0 (\oldMax_V_9_fu_210_reg[5] ),
        .\oldMax_V_9_fu_210_reg[7]_0 (\oldMax_V_9_fu_210_reg[7] ),
        .\oldMax_V_9_fu_210_reg[7]_1 (buf_V_9_load_reg_669),
        .\oldMax_V_fu_174_reg[1]_0 (\oldMax_V_fu_174_reg[1] ),
        .\oldMax_V_fu_174_reg[3]_0 (\oldMax_V_fu_174_reg[3] ),
        .\oldMax_V_fu_174_reg[5]_0 (\oldMax_V_fu_174_reg[5] ),
        .\oldMax_V_fu_174_reg[7]_0 (\oldMax_V_fu_174_reg[7] ),
        .\oldMax_V_fu_174_reg[7]_1 (buf_V_load_reg_624));
  FDRE #(
    .INIT(1'b0)) 
    grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396_n_216),
        .Q(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396_ap_start_reg),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_0_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8 grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374
       (.B_V_data_1_sel_wr(B_V_data_1_sel_wr),
        .B_V_data_1_sel_wr_reg(B_V_data_1_sel_wr_reg[2]),
        .D(ap_NS_fsm[7]),
        .E(buf_V_15_ce0),
        .Q({ap_CS_fsm_state8,Q,ap_CS_fsm_state4,ap_CS_fsm_state2}),
        .SS(ap_rst_n_inv),
        .address0(address0),
        .\ap_CS_fsm_reg[7] (\ap_CS_fsm_reg[7]_0 ),
        .\ap_CS_fsm_reg[7]_0 (\ap_CS_fsm_reg[7]_1 ),
        .\ap_CS_fsm_reg[7]_1 (ap_NS_fsm12_out),
        .ap_NS_fsm1__0(ap_NS_fsm1__0),
        .ap_clk(ap_clk),
        .ap_loop_init(ap_loop_init),
        .ap_rst_n(ap_rst_n),
        .grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_ap_start_reg__0(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_ap_start_reg__0),
        .grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_buf_V_15_address0(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_buf_V_15_address0),
        .grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396_ap_start_reg(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396_ap_start_reg),
        .grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_ap_start_reg(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_ap_start_reg),
        .grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_ap_start_reg_reg(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_n_9),
        .icmp_ln147_fu_296_p20_in(icmp_ln147_fu_296_p20_in),
        .icmp_ln156_fu_467_p2__2(icmp_ln156_fu_467_p2__2),
        .icmp_ln158_fu_662_p20_in(icmp_ln158_fu_662_p20_in),
        .in0_V_TVALID_int_regslice(in0_V_TVALID_int_regslice),
        .out_V_TREADY_int_regslice(out_V_TREADY_int_regslice),
        .p_0_in__14(p_0_in__14),
        .\q0_reg[7] (grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396_n_214),
        .\q0_reg[7]_0 (xp_reg_327),
        .\q0_reg[7]_1 (buf_V_15_U_n_1),
        .ram_reg_0_15_0_0_i_4(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_n_2),
        .ram_reg_0_15_0_0_i_5(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_n_0),
        .ram_reg_0_15_0_0_i_6(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_n_1),
        .select_ln155_reg_534(select_ln155_reg_534));
  FDRE #(
    .INIT(1'b0)) 
    grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_n_9),
        .Q(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_ap_start_reg),
        .R(ap_rst_n_inv));
  FDRE \indvar_flatten_reg_316_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm11_out),
        .D(add_ln155_reg_529[0]),
        .Q(\indvar_flatten_reg_316_reg_n_0_[0] ),
        .R(indvar_flatten_reg_316));
  FDRE \indvar_flatten_reg_316_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm11_out),
        .D(add_ln155_reg_529[1]),
        .Q(\indvar_flatten_reg_316_reg_n_0_[1] ),
        .R(indvar_flatten_reg_316));
  FDRE \indvar_flatten_reg_316_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm11_out),
        .D(add_ln155_reg_529[2]),
        .Q(\indvar_flatten_reg_316_reg_n_0_[2] ),
        .R(indvar_flatten_reg_316));
  FDRE \indvar_flatten_reg_316_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm11_out),
        .D(add_ln155_reg_529[3]),
        .Q(\indvar_flatten_reg_316_reg_n_0_[3] ),
        .R(indvar_flatten_reg_316));
  FDRE \indvar_flatten_reg_316_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm11_out),
        .D(add_ln155_reg_529[4]),
        .Q(\indvar_flatten_reg_316_reg_n_0_[4] ),
        .R(indvar_flatten_reg_316));
  LUT5 #(
    .INIT(32'h00800000)) 
    \select_ln155_reg_534[3]_i_1 
       (.I0(xp_reg_327[1]),
        .I1(xp_reg_327[3]),
        .I2(xp_reg_327[2]),
        .I3(xp_reg_327[0]),
        .I4(buf_V_15_U_n_1),
        .O(\select_ln155_reg_534[3]_i_1_n_0 ));
  FDRE \select_ln155_reg_534_reg[0] 
       (.C(ap_clk),
        .CE(buf_V_15_U_n_1),
        .D(xp_reg_327[0]),
        .Q(select_ln155_reg_534[0]),
        .R(\select_ln155_reg_534[3]_i_1_n_0 ));
  FDRE \select_ln155_reg_534_reg[1] 
       (.C(ap_clk),
        .CE(buf_V_15_U_n_1),
        .D(xp_reg_327[1]),
        .Q(select_ln155_reg_534[1]),
        .R(\select_ln155_reg_534[3]_i_1_n_0 ));
  FDRE \select_ln155_reg_534_reg[2] 
       (.C(ap_clk),
        .CE(buf_V_15_U_n_1),
        .D(xp_reg_327[2]),
        .Q(select_ln155_reg_534[2]),
        .R(\select_ln155_reg_534[3]_i_1_n_0 ));
  FDRE \select_ln155_reg_534_reg[3] 
       (.C(ap_clk),
        .CE(buf_V_15_U_n_1),
        .D(xp_reg_327[3]),
        .Q(select_ln155_reg_534[3]),
        .R(\select_ln155_reg_534[3]_i_1_n_0 ));
  FDRE \xp_reg_327_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm11_out),
        .D(add_ln156_reg_619[0]),
        .Q(xp_reg_327[0]),
        .R(indvar_flatten_reg_316));
  FDRE \xp_reg_327_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm11_out),
        .D(add_ln156_reg_619[1]),
        .Q(xp_reg_327[1]),
        .R(indvar_flatten_reg_316));
  FDRE \xp_reg_327_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm11_out),
        .D(add_ln156_reg_619[2]),
        .Q(xp_reg_327[2]),
        .R(indvar_flatten_reg_316));
  FDRE \xp_reg_327_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm11_out),
        .D(add_ln156_reg_619[3]),
        .Q(xp_reg_327[3]),
        .R(indvar_flatten_reg_316));
  LUT1 #(
    .INIT(2'h1)) 
    \yp_2_reg_521[0]_i_1 
       (.I0(yp_fu_56[0]),
        .O(yp_2_fu_449_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \yp_2_reg_521[1]_i_1 
       (.I0(yp_fu_56[0]),
        .I1(yp_fu_56[1]),
        .O(yp_2_fu_449_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \yp_2_reg_521[2]_i_1 
       (.I0(yp_fu_56[0]),
        .I1(yp_fu_56[1]),
        .I2(yp_fu_56[2]),
        .O(yp_2_fu_449_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \yp_2_reg_521[3]_i_1 
       (.I0(yp_fu_56[1]),
        .I1(yp_fu_56[0]),
        .I2(yp_fu_56[2]),
        .I3(yp_fu_56[3]),
        .O(yp_2_fu_449_p2[3]));
  FDRE \yp_2_reg_521_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(yp_2_fu_449_p2[0]),
        .Q(yp_2_reg_521[0]),
        .R(1'b0));
  FDRE \yp_2_reg_521_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(yp_2_fu_449_p2[1]),
        .Q(yp_2_reg_521[1]),
        .R(1'b0));
  FDRE \yp_2_reg_521_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(yp_2_fu_449_p2[2]),
        .Q(yp_2_reg_521[2]),
        .R(1'b0));
  FDRE \yp_2_reg_521_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(yp_2_fu_449_p2[3]),
        .Q(yp_2_reg_521[3]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \yp_fu_56[3]_i_1 
       (.I0(\ap_CS_fsm_reg_n_0_[0] ),
        .I1(grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_ap_start_reg),
        .O(ap_NS_fsm14_out));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \yp_fu_56[3]_i_2 
       (.I0(\indvar_flatten_reg_316_reg_n_0_[4] ),
        .I1(\indvar_flatten_reg_316_reg_n_0_[2] ),
        .I2(\indvar_flatten_reg_316_reg_n_0_[3] ),
        .I3(\indvar_flatten_reg_316_reg_n_0_[0] ),
        .I4(\indvar_flatten_reg_316_reg_n_0_[1] ),
        .I5(ap_CS_fsm_state4),
        .O(ap_NS_fsm12_out));
  FDRE \yp_fu_56_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(yp_2_reg_521[0]),
        .Q(yp_fu_56[0]),
        .R(ap_NS_fsm14_out));
  FDRE \yp_fu_56_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(yp_2_reg_521[1]),
        .Q(yp_fu_56[1]),
        .R(ap_NS_fsm14_out));
  FDRE \yp_fu_56_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(yp_2_reg_521[2]),
        .Q(yp_fu_56[2]),
        .R(ap_NS_fsm14_out));
  FDRE \yp_fu_56_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(yp_2_reg_521[3]),
        .Q(yp_fu_56[3]),
        .R(ap_NS_fsm14_out));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_0_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_buf_V_RAM_AUTO_1R1W
   (\q0_reg[7]_0 ,
    E,
    ap_clk,
    \q0_reg[7]_1 ,
    p_0_in__14,
    address0);
  output [7:0]\q0_reg[7]_0 ;
  input [0:0]E;
  input ap_clk;
  input [7:0]\q0_reg[7]_1 ;
  input p_0_in__14;
  input [3:0]address0;

  wire [0:0]E;
  wire [3:0]address0;
  wire ap_clk;
  wire p_0_in__14;
  wire [7:0]q00__9;
  wire [7:0]\q0_reg[7]_0 ;
  wire [7:0]\q0_reg[7]_1 ;

  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__9[0]),
        .Q(\q0_reg[7]_0 [0]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__9[1]),
        .Q(\q0_reg[7]_0 [1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__9[2]),
        .Q(\q0_reg[7]_0 [2]),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__9[3]),
        .Q(\q0_reg[7]_0 [3]),
        .R(1'b0));
  FDRE \q0_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__9[4]),
        .Q(\q0_reg[7]_0 [4]),
        .R(1'b0));
  FDRE \q0_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__9[5]),
        .Q(\q0_reg[7]_0 [5]),
        .R(1'b0));
  FDRE \q0_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__9[6]),
        .Q(\q0_reg[7]_0 [6]),
        .R(1'b0));
  FDRE \q0_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__9[7]),
        .Q(\q0_reg[7]_0 [7]),
        .R(1'b0));
  (* RTL_RAM_BITS = "112" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28/buf_V_10_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(\q0_reg[7]_1 [0]),
        .O(q00__9[0]),
        .WCLK(ap_clk),
        .WE(p_0_in__14));
  (* RTL_RAM_BITS = "112" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28/buf_V_10_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_1_1
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(\q0_reg[7]_1 [1]),
        .O(q00__9[1]),
        .WCLK(ap_clk),
        .WE(p_0_in__14));
  (* RTL_RAM_BITS = "112" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28/buf_V_10_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_2_2
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(\q0_reg[7]_1 [2]),
        .O(q00__9[2]),
        .WCLK(ap_clk),
        .WE(p_0_in__14));
  (* RTL_RAM_BITS = "112" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28/buf_V_10_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_3_3
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(\q0_reg[7]_1 [3]),
        .O(q00__9[3]),
        .WCLK(ap_clk),
        .WE(p_0_in__14));
  (* RTL_RAM_BITS = "112" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28/buf_V_10_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_4_4
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(\q0_reg[7]_1 [4]),
        .O(q00__9[4]),
        .WCLK(ap_clk),
        .WE(p_0_in__14));
  (* RTL_RAM_BITS = "112" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28/buf_V_10_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_5_5
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(\q0_reg[7]_1 [5]),
        .O(q00__9[5]),
        .WCLK(ap_clk),
        .WE(p_0_in__14));
  (* RTL_RAM_BITS = "112" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28/buf_V_10_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_6_6
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(\q0_reg[7]_1 [6]),
        .O(q00__9[6]),
        .WCLK(ap_clk),
        .WE(p_0_in__14));
  (* RTL_RAM_BITS = "112" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28/buf_V_10_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_7_7
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(\q0_reg[7]_1 [7]),
        .O(q00__9[7]),
        .WCLK(ap_clk),
        .WE(p_0_in__14));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_hls_0_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_buf_V_RAM_AUTO_1R1W" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_0_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_buf_V_RAM_AUTO_1R1W_1
   (\q0_reg[7]_0 ,
    E,
    ap_clk,
    \q0_reg[7]_1 ,
    p_0_in__14,
    address0);
  output [7:0]\q0_reg[7]_0 ;
  input [0:0]E;
  input ap_clk;
  input [7:0]\q0_reg[7]_1 ;
  input p_0_in__14;
  input [3:0]address0;

  wire [0:0]E;
  wire [3:0]address0;
  wire ap_clk;
  wire p_0_in__14;
  wire [7:0]q00__10;
  wire [7:0]\q0_reg[7]_0 ;
  wire [7:0]\q0_reg[7]_1 ;

  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__10[0]),
        .Q(\q0_reg[7]_0 [0]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__10[1]),
        .Q(\q0_reg[7]_0 [1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__10[2]),
        .Q(\q0_reg[7]_0 [2]),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__10[3]),
        .Q(\q0_reg[7]_0 [3]),
        .R(1'b0));
  FDRE \q0_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__10[4]),
        .Q(\q0_reg[7]_0 [4]),
        .R(1'b0));
  FDRE \q0_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__10[5]),
        .Q(\q0_reg[7]_0 [5]),
        .R(1'b0));
  FDRE \q0_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__10[6]),
        .Q(\q0_reg[7]_0 [6]),
        .R(1'b0));
  FDRE \q0_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__10[7]),
        .Q(\q0_reg[7]_0 [7]),
        .R(1'b0));
  (* RTL_RAM_BITS = "112" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28/buf_V_11_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(\q0_reg[7]_1 [0]),
        .O(q00__10[0]),
        .WCLK(ap_clk),
        .WE(p_0_in__14));
  (* RTL_RAM_BITS = "112" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28/buf_V_11_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_1_1
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(\q0_reg[7]_1 [1]),
        .O(q00__10[1]),
        .WCLK(ap_clk),
        .WE(p_0_in__14));
  (* RTL_RAM_BITS = "112" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28/buf_V_11_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_2_2
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(\q0_reg[7]_1 [2]),
        .O(q00__10[2]),
        .WCLK(ap_clk),
        .WE(p_0_in__14));
  (* RTL_RAM_BITS = "112" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28/buf_V_11_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_3_3
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(\q0_reg[7]_1 [3]),
        .O(q00__10[3]),
        .WCLK(ap_clk),
        .WE(p_0_in__14));
  (* RTL_RAM_BITS = "112" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28/buf_V_11_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_4_4
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(\q0_reg[7]_1 [4]),
        .O(q00__10[4]),
        .WCLK(ap_clk),
        .WE(p_0_in__14));
  (* RTL_RAM_BITS = "112" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28/buf_V_11_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_5_5
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(\q0_reg[7]_1 [5]),
        .O(q00__10[5]),
        .WCLK(ap_clk),
        .WE(p_0_in__14));
  (* RTL_RAM_BITS = "112" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28/buf_V_11_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_6_6
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(\q0_reg[7]_1 [6]),
        .O(q00__10[6]),
        .WCLK(ap_clk),
        .WE(p_0_in__14));
  (* RTL_RAM_BITS = "112" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28/buf_V_11_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_7_7
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(\q0_reg[7]_1 [7]),
        .O(q00__10[7]),
        .WCLK(ap_clk),
        .WE(p_0_in__14));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_hls_0_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_buf_V_RAM_AUTO_1R1W" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_0_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_buf_V_RAM_AUTO_1R1W_10
   (\q0_reg[7]_0 ,
    E,
    ap_clk,
    \q0_reg[7]_1 ,
    p_0_in__14,
    address0);
  output [7:0]\q0_reg[7]_0 ;
  input [0:0]E;
  input ap_clk;
  input [7:0]\q0_reg[7]_1 ;
  input p_0_in__14;
  input [3:0]address0;

  wire [0:0]E;
  wire [3:0]address0;
  wire ap_clk;
  wire p_0_in__14;
  wire [7:0]q00__4;
  wire [7:0]\q0_reg[7]_0 ;
  wire [7:0]\q0_reg[7]_1 ;

  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__4[0]),
        .Q(\q0_reg[7]_0 [0]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__4[1]),
        .Q(\q0_reg[7]_0 [1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__4[2]),
        .Q(\q0_reg[7]_0 [2]),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__4[3]),
        .Q(\q0_reg[7]_0 [3]),
        .R(1'b0));
  FDRE \q0_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__4[4]),
        .Q(\q0_reg[7]_0 [4]),
        .R(1'b0));
  FDRE \q0_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__4[5]),
        .Q(\q0_reg[7]_0 [5]),
        .R(1'b0));
  FDRE \q0_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__4[6]),
        .Q(\q0_reg[7]_0 [6]),
        .R(1'b0));
  FDRE \q0_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__4[7]),
        .Q(\q0_reg[7]_0 [7]),
        .R(1'b0));
  (* RTL_RAM_BITS = "112" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28/buf_V_5_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(\q0_reg[7]_1 [0]),
        .O(q00__4[0]),
        .WCLK(ap_clk),
        .WE(p_0_in__14));
  (* RTL_RAM_BITS = "112" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28/buf_V_5_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_1_1
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(\q0_reg[7]_1 [1]),
        .O(q00__4[1]),
        .WCLK(ap_clk),
        .WE(p_0_in__14));
  (* RTL_RAM_BITS = "112" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28/buf_V_5_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_2_2
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(\q0_reg[7]_1 [2]),
        .O(q00__4[2]),
        .WCLK(ap_clk),
        .WE(p_0_in__14));
  (* RTL_RAM_BITS = "112" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28/buf_V_5_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_3_3
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(\q0_reg[7]_1 [3]),
        .O(q00__4[3]),
        .WCLK(ap_clk),
        .WE(p_0_in__14));
  (* RTL_RAM_BITS = "112" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28/buf_V_5_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_4_4
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(\q0_reg[7]_1 [4]),
        .O(q00__4[4]),
        .WCLK(ap_clk),
        .WE(p_0_in__14));
  (* RTL_RAM_BITS = "112" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28/buf_V_5_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_5_5
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(\q0_reg[7]_1 [5]),
        .O(q00__4[5]),
        .WCLK(ap_clk),
        .WE(p_0_in__14));
  (* RTL_RAM_BITS = "112" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28/buf_V_5_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_6_6
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(\q0_reg[7]_1 [6]),
        .O(q00__4[6]),
        .WCLK(ap_clk),
        .WE(p_0_in__14));
  (* RTL_RAM_BITS = "112" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28/buf_V_5_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_7_7
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(\q0_reg[7]_1 [7]),
        .O(q00__4[7]),
        .WCLK(ap_clk),
        .WE(p_0_in__14));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_hls_0_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_buf_V_RAM_AUTO_1R1W" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_0_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_buf_V_RAM_AUTO_1R1W_11
   (\q0_reg[7]_0 ,
    E,
    ap_clk,
    \q0_reg[7]_1 ,
    p_0_in__14,
    address0);
  output [7:0]\q0_reg[7]_0 ;
  input [0:0]E;
  input ap_clk;
  input [7:0]\q0_reg[7]_1 ;
  input p_0_in__14;
  input [3:0]address0;

  wire [0:0]E;
  wire [3:0]address0;
  wire ap_clk;
  wire p_0_in__14;
  wire [7:0]q00__5;
  wire [7:0]\q0_reg[7]_0 ;
  wire [7:0]\q0_reg[7]_1 ;

  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__5[0]),
        .Q(\q0_reg[7]_0 [0]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__5[1]),
        .Q(\q0_reg[7]_0 [1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__5[2]),
        .Q(\q0_reg[7]_0 [2]),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__5[3]),
        .Q(\q0_reg[7]_0 [3]),
        .R(1'b0));
  FDRE \q0_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__5[4]),
        .Q(\q0_reg[7]_0 [4]),
        .R(1'b0));
  FDRE \q0_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__5[5]),
        .Q(\q0_reg[7]_0 [5]),
        .R(1'b0));
  FDRE \q0_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__5[6]),
        .Q(\q0_reg[7]_0 [6]),
        .R(1'b0));
  FDRE \q0_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__5[7]),
        .Q(\q0_reg[7]_0 [7]),
        .R(1'b0));
  (* RTL_RAM_BITS = "112" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28/buf_V_6_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(\q0_reg[7]_1 [0]),
        .O(q00__5[0]),
        .WCLK(ap_clk),
        .WE(p_0_in__14));
  (* RTL_RAM_BITS = "112" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28/buf_V_6_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_1_1
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(\q0_reg[7]_1 [1]),
        .O(q00__5[1]),
        .WCLK(ap_clk),
        .WE(p_0_in__14));
  (* RTL_RAM_BITS = "112" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28/buf_V_6_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_2_2
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(\q0_reg[7]_1 [2]),
        .O(q00__5[2]),
        .WCLK(ap_clk),
        .WE(p_0_in__14));
  (* RTL_RAM_BITS = "112" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28/buf_V_6_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_3_3
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(\q0_reg[7]_1 [3]),
        .O(q00__5[3]),
        .WCLK(ap_clk),
        .WE(p_0_in__14));
  (* RTL_RAM_BITS = "112" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28/buf_V_6_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_4_4
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(\q0_reg[7]_1 [4]),
        .O(q00__5[4]),
        .WCLK(ap_clk),
        .WE(p_0_in__14));
  (* RTL_RAM_BITS = "112" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28/buf_V_6_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_5_5
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(\q0_reg[7]_1 [5]),
        .O(q00__5[5]),
        .WCLK(ap_clk),
        .WE(p_0_in__14));
  (* RTL_RAM_BITS = "112" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28/buf_V_6_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_6_6
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(\q0_reg[7]_1 [6]),
        .O(q00__5[6]),
        .WCLK(ap_clk),
        .WE(p_0_in__14));
  (* RTL_RAM_BITS = "112" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28/buf_V_6_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_7_7
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(\q0_reg[7]_1 [7]),
        .O(q00__5[7]),
        .WCLK(ap_clk),
        .WE(p_0_in__14));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_hls_0_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_buf_V_RAM_AUTO_1R1W" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_0_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_buf_V_RAM_AUTO_1R1W_12
   (\q0_reg[7]_0 ,
    E,
    ap_clk,
    \q0_reg[7]_1 ,
    p_0_in__14,
    address0);
  output [7:0]\q0_reg[7]_0 ;
  input [0:0]E;
  input ap_clk;
  input [7:0]\q0_reg[7]_1 ;
  input p_0_in__14;
  input [3:0]address0;

  wire [0:0]E;
  wire [3:0]address0;
  wire ap_clk;
  wire p_0_in__14;
  wire [7:0]q00__6;
  wire [7:0]\q0_reg[7]_0 ;
  wire [7:0]\q0_reg[7]_1 ;

  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__6[0]),
        .Q(\q0_reg[7]_0 [0]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__6[1]),
        .Q(\q0_reg[7]_0 [1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__6[2]),
        .Q(\q0_reg[7]_0 [2]),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__6[3]),
        .Q(\q0_reg[7]_0 [3]),
        .R(1'b0));
  FDRE \q0_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__6[4]),
        .Q(\q0_reg[7]_0 [4]),
        .R(1'b0));
  FDRE \q0_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__6[5]),
        .Q(\q0_reg[7]_0 [5]),
        .R(1'b0));
  FDRE \q0_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__6[6]),
        .Q(\q0_reg[7]_0 [6]),
        .R(1'b0));
  FDRE \q0_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__6[7]),
        .Q(\q0_reg[7]_0 [7]),
        .R(1'b0));
  (* RTL_RAM_BITS = "112" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28/buf_V_7_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(\q0_reg[7]_1 [0]),
        .O(q00__6[0]),
        .WCLK(ap_clk),
        .WE(p_0_in__14));
  (* RTL_RAM_BITS = "112" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28/buf_V_7_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_1_1
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(\q0_reg[7]_1 [1]),
        .O(q00__6[1]),
        .WCLK(ap_clk),
        .WE(p_0_in__14));
  (* RTL_RAM_BITS = "112" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28/buf_V_7_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_2_2
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(\q0_reg[7]_1 [2]),
        .O(q00__6[2]),
        .WCLK(ap_clk),
        .WE(p_0_in__14));
  (* RTL_RAM_BITS = "112" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28/buf_V_7_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_3_3
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(\q0_reg[7]_1 [3]),
        .O(q00__6[3]),
        .WCLK(ap_clk),
        .WE(p_0_in__14));
  (* RTL_RAM_BITS = "112" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28/buf_V_7_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_4_4
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(\q0_reg[7]_1 [4]),
        .O(q00__6[4]),
        .WCLK(ap_clk),
        .WE(p_0_in__14));
  (* RTL_RAM_BITS = "112" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28/buf_V_7_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_5_5
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(\q0_reg[7]_1 [5]),
        .O(q00__6[5]),
        .WCLK(ap_clk),
        .WE(p_0_in__14));
  (* RTL_RAM_BITS = "112" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28/buf_V_7_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_6_6
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(\q0_reg[7]_1 [6]),
        .O(q00__6[6]),
        .WCLK(ap_clk),
        .WE(p_0_in__14));
  (* RTL_RAM_BITS = "112" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28/buf_V_7_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_7_7
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(\q0_reg[7]_1 [7]),
        .O(q00__6[7]),
        .WCLK(ap_clk),
        .WE(p_0_in__14));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_hls_0_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_buf_V_RAM_AUTO_1R1W" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_0_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_buf_V_RAM_AUTO_1R1W_13
   (\q0_reg[7]_0 ,
    E,
    ap_clk,
    \q0_reg[7]_1 ,
    p_0_in__14,
    address0);
  output [7:0]\q0_reg[7]_0 ;
  input [0:0]E;
  input ap_clk;
  input [7:0]\q0_reg[7]_1 ;
  input p_0_in__14;
  input [3:0]address0;

  wire [0:0]E;
  wire [3:0]address0;
  wire ap_clk;
  wire p_0_in__14;
  wire [7:0]q00__7;
  wire [7:0]\q0_reg[7]_0 ;
  wire [7:0]\q0_reg[7]_1 ;

  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__7[0]),
        .Q(\q0_reg[7]_0 [0]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__7[1]),
        .Q(\q0_reg[7]_0 [1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__7[2]),
        .Q(\q0_reg[7]_0 [2]),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__7[3]),
        .Q(\q0_reg[7]_0 [3]),
        .R(1'b0));
  FDRE \q0_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__7[4]),
        .Q(\q0_reg[7]_0 [4]),
        .R(1'b0));
  FDRE \q0_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__7[5]),
        .Q(\q0_reg[7]_0 [5]),
        .R(1'b0));
  FDRE \q0_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__7[6]),
        .Q(\q0_reg[7]_0 [6]),
        .R(1'b0));
  FDRE \q0_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__7[7]),
        .Q(\q0_reg[7]_0 [7]),
        .R(1'b0));
  (* RTL_RAM_BITS = "112" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28/buf_V_8_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(\q0_reg[7]_1 [0]),
        .O(q00__7[0]),
        .WCLK(ap_clk),
        .WE(p_0_in__14));
  (* RTL_RAM_BITS = "112" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28/buf_V_8_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_1_1
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(\q0_reg[7]_1 [1]),
        .O(q00__7[1]),
        .WCLK(ap_clk),
        .WE(p_0_in__14));
  (* RTL_RAM_BITS = "112" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28/buf_V_8_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_2_2
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(\q0_reg[7]_1 [2]),
        .O(q00__7[2]),
        .WCLK(ap_clk),
        .WE(p_0_in__14));
  (* RTL_RAM_BITS = "112" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28/buf_V_8_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_3_3
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(\q0_reg[7]_1 [3]),
        .O(q00__7[3]),
        .WCLK(ap_clk),
        .WE(p_0_in__14));
  (* RTL_RAM_BITS = "112" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28/buf_V_8_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_4_4
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(\q0_reg[7]_1 [4]),
        .O(q00__7[4]),
        .WCLK(ap_clk),
        .WE(p_0_in__14));
  (* RTL_RAM_BITS = "112" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28/buf_V_8_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_5_5
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(\q0_reg[7]_1 [5]),
        .O(q00__7[5]),
        .WCLK(ap_clk),
        .WE(p_0_in__14));
  (* RTL_RAM_BITS = "112" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28/buf_V_8_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_6_6
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(\q0_reg[7]_1 [6]),
        .O(q00__7[6]),
        .WCLK(ap_clk),
        .WE(p_0_in__14));
  (* RTL_RAM_BITS = "112" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28/buf_V_8_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_7_7
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(\q0_reg[7]_1 [7]),
        .O(q00__7[7]),
        .WCLK(ap_clk),
        .WE(p_0_in__14));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_hls_0_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_buf_V_RAM_AUTO_1R1W" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_0_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_buf_V_RAM_AUTO_1R1W_14
   (\q0_reg[7]_0 ,
    E,
    ap_clk,
    \q0_reg[7]_1 ,
    p_0_in__14,
    address0);
  output [7:0]\q0_reg[7]_0 ;
  input [0:0]E;
  input ap_clk;
  input [7:0]\q0_reg[7]_1 ;
  input p_0_in__14;
  input [3:0]address0;

  wire [0:0]E;
  wire [3:0]address0;
  wire ap_clk;
  wire p_0_in__14;
  wire [7:0]q00__8;
  wire [7:0]\q0_reg[7]_0 ;
  wire [7:0]\q0_reg[7]_1 ;

  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__8[0]),
        .Q(\q0_reg[7]_0 [0]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__8[1]),
        .Q(\q0_reg[7]_0 [1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__8[2]),
        .Q(\q0_reg[7]_0 [2]),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__8[3]),
        .Q(\q0_reg[7]_0 [3]),
        .R(1'b0));
  FDRE \q0_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__8[4]),
        .Q(\q0_reg[7]_0 [4]),
        .R(1'b0));
  FDRE \q0_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__8[5]),
        .Q(\q0_reg[7]_0 [5]),
        .R(1'b0));
  FDRE \q0_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__8[6]),
        .Q(\q0_reg[7]_0 [6]),
        .R(1'b0));
  FDRE \q0_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__8[7]),
        .Q(\q0_reg[7]_0 [7]),
        .R(1'b0));
  (* RTL_RAM_BITS = "112" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28/buf_V_9_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(\q0_reg[7]_1 [0]),
        .O(q00__8[0]),
        .WCLK(ap_clk),
        .WE(p_0_in__14));
  (* RTL_RAM_BITS = "112" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28/buf_V_9_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_1_1
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(\q0_reg[7]_1 [1]),
        .O(q00__8[1]),
        .WCLK(ap_clk),
        .WE(p_0_in__14));
  (* RTL_RAM_BITS = "112" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28/buf_V_9_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_2_2
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(\q0_reg[7]_1 [2]),
        .O(q00__8[2]),
        .WCLK(ap_clk),
        .WE(p_0_in__14));
  (* RTL_RAM_BITS = "112" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28/buf_V_9_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_3_3
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(\q0_reg[7]_1 [3]),
        .O(q00__8[3]),
        .WCLK(ap_clk),
        .WE(p_0_in__14));
  (* RTL_RAM_BITS = "112" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28/buf_V_9_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_4_4
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(\q0_reg[7]_1 [4]),
        .O(q00__8[4]),
        .WCLK(ap_clk),
        .WE(p_0_in__14));
  (* RTL_RAM_BITS = "112" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28/buf_V_9_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_5_5
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(\q0_reg[7]_1 [5]),
        .O(q00__8[5]),
        .WCLK(ap_clk),
        .WE(p_0_in__14));
  (* RTL_RAM_BITS = "112" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28/buf_V_9_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_6_6
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(\q0_reg[7]_1 [6]),
        .O(q00__8[6]),
        .WCLK(ap_clk),
        .WE(p_0_in__14));
  (* RTL_RAM_BITS = "112" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28/buf_V_9_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_7_7
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(\q0_reg[7]_1 [7]),
        .O(q00__8[7]),
        .WCLK(ap_clk),
        .WE(p_0_in__14));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_hls_0_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_buf_V_RAM_AUTO_1R1W" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_0_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_buf_V_RAM_AUTO_1R1W_15
   (\q0_reg[7]_0 ,
    E,
    ap_clk,
    d0,
    p_0_in__14,
    address0);
  output [7:0]\q0_reg[7]_0 ;
  input [0:0]E;
  input ap_clk;
  input [7:0]d0;
  input p_0_in__14;
  input [3:0]address0;

  wire [0:0]E;
  wire [3:0]address0;
  wire ap_clk;
  wire [7:0]d0;
  wire p_0_in__14;
  wire [7:0]q00;
  wire [7:0]\q0_reg[7]_0 ;

  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[0]),
        .Q(\q0_reg[7]_0 [0]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[1]),
        .Q(\q0_reg[7]_0 [1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[2]),
        .Q(\q0_reg[7]_0 [2]),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[3]),
        .Q(\q0_reg[7]_0 [3]),
        .R(1'b0));
  FDRE \q0_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[4]),
        .Q(\q0_reg[7]_0 [4]),
        .R(1'b0));
  FDRE \q0_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[5]),
        .Q(\q0_reg[7]_0 [5]),
        .R(1'b0));
  FDRE \q0_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[6]),
        .Q(\q0_reg[7]_0 [6]),
        .R(1'b0));
  FDRE \q0_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[7]),
        .Q(\q0_reg[7]_0 [7]),
        .R(1'b0));
  (* RTL_RAM_BITS = "112" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28/buf_V_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(d0[0]),
        .O(q00[0]),
        .WCLK(ap_clk),
        .WE(p_0_in__14));
  (* RTL_RAM_BITS = "112" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28/buf_V_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_1_1
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(d0[1]),
        .O(q00[1]),
        .WCLK(ap_clk),
        .WE(p_0_in__14));
  (* RTL_RAM_BITS = "112" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28/buf_V_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_2_2
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(d0[2]),
        .O(q00[2]),
        .WCLK(ap_clk),
        .WE(p_0_in__14));
  (* RTL_RAM_BITS = "112" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28/buf_V_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_3_3
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(d0[3]),
        .O(q00[3]),
        .WCLK(ap_clk),
        .WE(p_0_in__14));
  (* RTL_RAM_BITS = "112" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28/buf_V_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_4_4
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(d0[4]),
        .O(q00[4]),
        .WCLK(ap_clk),
        .WE(p_0_in__14));
  (* RTL_RAM_BITS = "112" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28/buf_V_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_5_5
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(d0[5]),
        .O(q00[5]),
        .WCLK(ap_clk),
        .WE(p_0_in__14));
  (* RTL_RAM_BITS = "112" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28/buf_V_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_6_6
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(d0[6]),
        .O(q00[6]),
        .WCLK(ap_clk),
        .WE(p_0_in__14));
  (* RTL_RAM_BITS = "112" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28/buf_V_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_7_7
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(d0[7]),
        .O(q00[7]),
        .WCLK(ap_clk),
        .WE(p_0_in__14));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_hls_0_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_buf_V_RAM_AUTO_1R1W" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_0_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_buf_V_RAM_AUTO_1R1W_2
   (\q0_reg[7]_0 ,
    E,
    ap_clk,
    \q0_reg[7]_1 ,
    p_0_in__14,
    address0);
  output [7:0]\q0_reg[7]_0 ;
  input [0:0]E;
  input ap_clk;
  input [7:0]\q0_reg[7]_1 ;
  input p_0_in__14;
  input [3:0]address0;

  wire [0:0]E;
  wire [3:0]address0;
  wire ap_clk;
  wire p_0_in__14;
  wire [7:0]q00__11;
  wire [7:0]\q0_reg[7]_0 ;
  wire [7:0]\q0_reg[7]_1 ;

  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__11[0]),
        .Q(\q0_reg[7]_0 [0]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__11[1]),
        .Q(\q0_reg[7]_0 [1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__11[2]),
        .Q(\q0_reg[7]_0 [2]),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__11[3]),
        .Q(\q0_reg[7]_0 [3]),
        .R(1'b0));
  FDRE \q0_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__11[4]),
        .Q(\q0_reg[7]_0 [4]),
        .R(1'b0));
  FDRE \q0_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__11[5]),
        .Q(\q0_reg[7]_0 [5]),
        .R(1'b0));
  FDRE \q0_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__11[6]),
        .Q(\q0_reg[7]_0 [6]),
        .R(1'b0));
  FDRE \q0_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__11[7]),
        .Q(\q0_reg[7]_0 [7]),
        .R(1'b0));
  (* RTL_RAM_BITS = "112" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28/buf_V_12_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(\q0_reg[7]_1 [0]),
        .O(q00__11[0]),
        .WCLK(ap_clk),
        .WE(p_0_in__14));
  (* RTL_RAM_BITS = "112" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28/buf_V_12_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_1_1
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(\q0_reg[7]_1 [1]),
        .O(q00__11[1]),
        .WCLK(ap_clk),
        .WE(p_0_in__14));
  (* RTL_RAM_BITS = "112" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28/buf_V_12_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_2_2
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(\q0_reg[7]_1 [2]),
        .O(q00__11[2]),
        .WCLK(ap_clk),
        .WE(p_0_in__14));
  (* RTL_RAM_BITS = "112" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28/buf_V_12_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_3_3
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(\q0_reg[7]_1 [3]),
        .O(q00__11[3]),
        .WCLK(ap_clk),
        .WE(p_0_in__14));
  (* RTL_RAM_BITS = "112" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28/buf_V_12_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_4_4
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(\q0_reg[7]_1 [4]),
        .O(q00__11[4]),
        .WCLK(ap_clk),
        .WE(p_0_in__14));
  (* RTL_RAM_BITS = "112" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28/buf_V_12_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_5_5
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(\q0_reg[7]_1 [5]),
        .O(q00__11[5]),
        .WCLK(ap_clk),
        .WE(p_0_in__14));
  (* RTL_RAM_BITS = "112" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28/buf_V_12_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_6_6
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(\q0_reg[7]_1 [6]),
        .O(q00__11[6]),
        .WCLK(ap_clk),
        .WE(p_0_in__14));
  (* RTL_RAM_BITS = "112" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28/buf_V_12_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_7_7
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(\q0_reg[7]_1 [7]),
        .O(q00__11[7]),
        .WCLK(ap_clk),
        .WE(p_0_in__14));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_hls_0_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_buf_V_RAM_AUTO_1R1W" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_0_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_buf_V_RAM_AUTO_1R1W_3
   (\q0_reg[7]_0 ,
    E,
    ap_clk,
    \q0_reg[7]_1 ,
    p_0_in__14,
    address0);
  output [7:0]\q0_reg[7]_0 ;
  input [0:0]E;
  input ap_clk;
  input [7:0]\q0_reg[7]_1 ;
  input p_0_in__14;
  input [3:0]address0;

  wire [0:0]E;
  wire [3:0]address0;
  wire ap_clk;
  wire p_0_in__14;
  wire [7:0]q00__12;
  wire [7:0]\q0_reg[7]_0 ;
  wire [7:0]\q0_reg[7]_1 ;

  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__12[0]),
        .Q(\q0_reg[7]_0 [0]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__12[1]),
        .Q(\q0_reg[7]_0 [1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__12[2]),
        .Q(\q0_reg[7]_0 [2]),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__12[3]),
        .Q(\q0_reg[7]_0 [3]),
        .R(1'b0));
  FDRE \q0_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__12[4]),
        .Q(\q0_reg[7]_0 [4]),
        .R(1'b0));
  FDRE \q0_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__12[5]),
        .Q(\q0_reg[7]_0 [5]),
        .R(1'b0));
  FDRE \q0_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__12[6]),
        .Q(\q0_reg[7]_0 [6]),
        .R(1'b0));
  FDRE \q0_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__12[7]),
        .Q(\q0_reg[7]_0 [7]),
        .R(1'b0));
  (* RTL_RAM_BITS = "112" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28/buf_V_13_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(\q0_reg[7]_1 [0]),
        .O(q00__12[0]),
        .WCLK(ap_clk),
        .WE(p_0_in__14));
  (* RTL_RAM_BITS = "112" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28/buf_V_13_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_1_1
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(\q0_reg[7]_1 [1]),
        .O(q00__12[1]),
        .WCLK(ap_clk),
        .WE(p_0_in__14));
  (* RTL_RAM_BITS = "112" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28/buf_V_13_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_2_2
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(\q0_reg[7]_1 [2]),
        .O(q00__12[2]),
        .WCLK(ap_clk),
        .WE(p_0_in__14));
  (* RTL_RAM_BITS = "112" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28/buf_V_13_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_3_3
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(\q0_reg[7]_1 [3]),
        .O(q00__12[3]),
        .WCLK(ap_clk),
        .WE(p_0_in__14));
  (* RTL_RAM_BITS = "112" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28/buf_V_13_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_4_4
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(\q0_reg[7]_1 [4]),
        .O(q00__12[4]),
        .WCLK(ap_clk),
        .WE(p_0_in__14));
  (* RTL_RAM_BITS = "112" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28/buf_V_13_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_5_5
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(\q0_reg[7]_1 [5]),
        .O(q00__12[5]),
        .WCLK(ap_clk),
        .WE(p_0_in__14));
  (* RTL_RAM_BITS = "112" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28/buf_V_13_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_6_6
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(\q0_reg[7]_1 [6]),
        .O(q00__12[6]),
        .WCLK(ap_clk),
        .WE(p_0_in__14));
  (* RTL_RAM_BITS = "112" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28/buf_V_13_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_7_7
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(\q0_reg[7]_1 [7]),
        .O(q00__12[7]),
        .WCLK(ap_clk),
        .WE(p_0_in__14));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_hls_0_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_buf_V_RAM_AUTO_1R1W" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_0_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_buf_V_RAM_AUTO_1R1W_4
   (\q0_reg[7]_0 ,
    E,
    ap_clk,
    \q0_reg[7]_1 ,
    p_0_in__14,
    address0);
  output [7:0]\q0_reg[7]_0 ;
  input [0:0]E;
  input ap_clk;
  input [7:0]\q0_reg[7]_1 ;
  input p_0_in__14;
  input [3:0]address0;

  wire [0:0]E;
  wire [3:0]address0;
  wire ap_clk;
  wire p_0_in__14;
  wire [7:0]q00__13;
  wire [7:0]\q0_reg[7]_0 ;
  wire [7:0]\q0_reg[7]_1 ;

  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__13[0]),
        .Q(\q0_reg[7]_0 [0]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__13[1]),
        .Q(\q0_reg[7]_0 [1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__13[2]),
        .Q(\q0_reg[7]_0 [2]),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__13[3]),
        .Q(\q0_reg[7]_0 [3]),
        .R(1'b0));
  FDRE \q0_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__13[4]),
        .Q(\q0_reg[7]_0 [4]),
        .R(1'b0));
  FDRE \q0_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__13[5]),
        .Q(\q0_reg[7]_0 [5]),
        .R(1'b0));
  FDRE \q0_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__13[6]),
        .Q(\q0_reg[7]_0 [6]),
        .R(1'b0));
  FDRE \q0_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__13[7]),
        .Q(\q0_reg[7]_0 [7]),
        .R(1'b0));
  (* RTL_RAM_BITS = "112" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28/buf_V_14_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(\q0_reg[7]_1 [0]),
        .O(q00__13[0]),
        .WCLK(ap_clk),
        .WE(p_0_in__14));
  (* RTL_RAM_BITS = "112" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28/buf_V_14_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_1_1
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(\q0_reg[7]_1 [1]),
        .O(q00__13[1]),
        .WCLK(ap_clk),
        .WE(p_0_in__14));
  (* RTL_RAM_BITS = "112" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28/buf_V_14_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_2_2
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(\q0_reg[7]_1 [2]),
        .O(q00__13[2]),
        .WCLK(ap_clk),
        .WE(p_0_in__14));
  (* RTL_RAM_BITS = "112" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28/buf_V_14_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_3_3
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(\q0_reg[7]_1 [3]),
        .O(q00__13[3]),
        .WCLK(ap_clk),
        .WE(p_0_in__14));
  (* RTL_RAM_BITS = "112" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28/buf_V_14_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_4_4
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(\q0_reg[7]_1 [4]),
        .O(q00__13[4]),
        .WCLK(ap_clk),
        .WE(p_0_in__14));
  (* RTL_RAM_BITS = "112" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28/buf_V_14_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_5_5
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(\q0_reg[7]_1 [5]),
        .O(q00__13[5]),
        .WCLK(ap_clk),
        .WE(p_0_in__14));
  (* RTL_RAM_BITS = "112" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28/buf_V_14_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_6_6
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(\q0_reg[7]_1 [6]),
        .O(q00__13[6]),
        .WCLK(ap_clk),
        .WE(p_0_in__14));
  (* RTL_RAM_BITS = "112" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28/buf_V_14_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_7_7
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(\q0_reg[7]_1 [7]),
        .O(q00__13[7]),
        .WCLK(ap_clk),
        .WE(p_0_in__14));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_hls_0_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_buf_V_RAM_AUTO_1R1W" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_0_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_buf_V_RAM_AUTO_1R1W_5
   (icmp_ln156_fu_467_p2__2,
    \ap_CS_fsm_reg[3] ,
    \q0_reg[7]_0 ,
    Q,
    \add_ln156_reg_619_reg[0] ,
    \add_ln156_reg_619_reg[0]_0 ,
    E,
    ap_clk,
    \q0_reg[7]_1 ,
    p_0_in__14,
    address0);
  output icmp_ln156_fu_467_p2__2;
  output \ap_CS_fsm_reg[3] ;
  output [7:0]\q0_reg[7]_0 ;
  input [3:0]Q;
  input [0:0]\add_ln156_reg_619_reg[0] ;
  input [4:0]\add_ln156_reg_619_reg[0]_0 ;
  input [0:0]E;
  input ap_clk;
  input [7:0]\q0_reg[7]_1 ;
  input p_0_in__14;
  input [3:0]address0;

  wire [0:0]E;
  wire [3:0]Q;
  wire [0:0]\add_ln156_reg_619_reg[0] ;
  wire [4:0]\add_ln156_reg_619_reg[0]_0 ;
  wire [3:0]address0;
  wire \ap_CS_fsm_reg[3] ;
  wire ap_clk;
  wire icmp_ln156_fu_467_p2__2;
  wire p_0_in__14;
  wire [7:0]q00__14;
  wire [7:0]\q0_reg[7]_0 ;
  wire [7:0]\q0_reg[7]_1 ;

  LUT6 #(
    .INIT(64'hAAAAAAAAAAAA2AAA)) 
    \add_ln156_reg_619[3]_i_1 
       (.I0(\add_ln156_reg_619_reg[0] ),
        .I1(\add_ln156_reg_619_reg[0]_0 [4]),
        .I2(\add_ln156_reg_619_reg[0]_0 [2]),
        .I3(\add_ln156_reg_619_reg[0]_0 [3]),
        .I4(\add_ln156_reg_619_reg[0]_0 [0]),
        .I5(\add_ln156_reg_619_reg[0]_0 [1]),
        .O(\ap_CS_fsm_reg[3] ));
  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__14[0]),
        .Q(\q0_reg[7]_0 [0]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__14[1]),
        .Q(\q0_reg[7]_0 [1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__14[2]),
        .Q(\q0_reg[7]_0 [2]),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__14[3]),
        .Q(\q0_reg[7]_0 [3]),
        .R(1'b0));
  FDRE \q0_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__14[4]),
        .Q(\q0_reg[7]_0 [4]),
        .R(1'b0));
  FDRE \q0_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__14[5]),
        .Q(\q0_reg[7]_0 [5]),
        .R(1'b0));
  FDRE \q0_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__14[6]),
        .Q(\q0_reg[7]_0 [6]),
        .R(1'b0));
  FDRE \q0_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__14[7]),
        .Q(\q0_reg[7]_0 [7]),
        .R(1'b0));
  (* RTL_RAM_BITS = "112" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28/buf_V_15_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(\q0_reg[7]_1 [0]),
        .O(q00__14[0]),
        .WCLK(ap_clk),
        .WE(p_0_in__14));
  LUT4 #(
    .INIT(16'h4000)) 
    ram_reg_0_15_0_0_i_11
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[1]),
        .O(icmp_ln156_fu_467_p2__2));
  (* RTL_RAM_BITS = "112" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28/buf_V_15_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_1_1
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(\q0_reg[7]_1 [1]),
        .O(q00__14[1]),
        .WCLK(ap_clk),
        .WE(p_0_in__14));
  (* RTL_RAM_BITS = "112" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28/buf_V_15_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_2_2
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(\q0_reg[7]_1 [2]),
        .O(q00__14[2]),
        .WCLK(ap_clk),
        .WE(p_0_in__14));
  (* RTL_RAM_BITS = "112" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28/buf_V_15_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_3_3
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(\q0_reg[7]_1 [3]),
        .O(q00__14[3]),
        .WCLK(ap_clk),
        .WE(p_0_in__14));
  (* RTL_RAM_BITS = "112" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28/buf_V_15_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_4_4
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(\q0_reg[7]_1 [4]),
        .O(q00__14[4]),
        .WCLK(ap_clk),
        .WE(p_0_in__14));
  (* RTL_RAM_BITS = "112" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28/buf_V_15_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_5_5
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(\q0_reg[7]_1 [5]),
        .O(q00__14[5]),
        .WCLK(ap_clk),
        .WE(p_0_in__14));
  (* RTL_RAM_BITS = "112" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28/buf_V_15_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_6_6
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(\q0_reg[7]_1 [6]),
        .O(q00__14[6]),
        .WCLK(ap_clk),
        .WE(p_0_in__14));
  (* RTL_RAM_BITS = "112" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28/buf_V_15_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_7_7
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(\q0_reg[7]_1 [7]),
        .O(q00__14[7]),
        .WCLK(ap_clk),
        .WE(p_0_in__14));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_hls_0_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_buf_V_RAM_AUTO_1R1W" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_0_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_buf_V_RAM_AUTO_1R1W_6
   (\q0_reg[7]_0 ,
    E,
    ap_clk,
    \q0_reg[7]_1 ,
    p_0_in__14,
    address0);
  output [7:0]\q0_reg[7]_0 ;
  input [0:0]E;
  input ap_clk;
  input [7:0]\q0_reg[7]_1 ;
  input p_0_in__14;
  input [3:0]address0;

  wire [0:0]E;
  wire [3:0]address0;
  wire ap_clk;
  wire p_0_in__14;
  wire [7:0]q00__0;
  wire [7:0]\q0_reg[7]_0 ;
  wire [7:0]\q0_reg[7]_1 ;

  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__0[0]),
        .Q(\q0_reg[7]_0 [0]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__0[1]),
        .Q(\q0_reg[7]_0 [1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__0[2]),
        .Q(\q0_reg[7]_0 [2]),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__0[3]),
        .Q(\q0_reg[7]_0 [3]),
        .R(1'b0));
  FDRE \q0_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__0[4]),
        .Q(\q0_reg[7]_0 [4]),
        .R(1'b0));
  FDRE \q0_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__0[5]),
        .Q(\q0_reg[7]_0 [5]),
        .R(1'b0));
  FDRE \q0_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__0[6]),
        .Q(\q0_reg[7]_0 [6]),
        .R(1'b0));
  FDRE \q0_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__0[7]),
        .Q(\q0_reg[7]_0 [7]),
        .R(1'b0));
  (* RTL_RAM_BITS = "112" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28/buf_V_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(\q0_reg[7]_1 [0]),
        .O(q00__0[0]),
        .WCLK(ap_clk),
        .WE(p_0_in__14));
  (* RTL_RAM_BITS = "112" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28/buf_V_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_1_1
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(\q0_reg[7]_1 [1]),
        .O(q00__0[1]),
        .WCLK(ap_clk),
        .WE(p_0_in__14));
  (* RTL_RAM_BITS = "112" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28/buf_V_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_2_2
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(\q0_reg[7]_1 [2]),
        .O(q00__0[2]),
        .WCLK(ap_clk),
        .WE(p_0_in__14));
  (* RTL_RAM_BITS = "112" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28/buf_V_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_3_3
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(\q0_reg[7]_1 [3]),
        .O(q00__0[3]),
        .WCLK(ap_clk),
        .WE(p_0_in__14));
  (* RTL_RAM_BITS = "112" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28/buf_V_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_4_4
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(\q0_reg[7]_1 [4]),
        .O(q00__0[4]),
        .WCLK(ap_clk),
        .WE(p_0_in__14));
  (* RTL_RAM_BITS = "112" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28/buf_V_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_5_5
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(\q0_reg[7]_1 [5]),
        .O(q00__0[5]),
        .WCLK(ap_clk),
        .WE(p_0_in__14));
  (* RTL_RAM_BITS = "112" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28/buf_V_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_6_6
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(\q0_reg[7]_1 [6]),
        .O(q00__0[6]),
        .WCLK(ap_clk),
        .WE(p_0_in__14));
  (* RTL_RAM_BITS = "112" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28/buf_V_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_7_7
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(\q0_reg[7]_1 [7]),
        .O(q00__0[7]),
        .WCLK(ap_clk),
        .WE(p_0_in__14));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_hls_0_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_buf_V_RAM_AUTO_1R1W" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_0_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_buf_V_RAM_AUTO_1R1W_7
   (\q0_reg[7]_0 ,
    E,
    ap_clk,
    \q0_reg[7]_1 ,
    p_0_in__14,
    address0);
  output [7:0]\q0_reg[7]_0 ;
  input [0:0]E;
  input ap_clk;
  input [7:0]\q0_reg[7]_1 ;
  input p_0_in__14;
  input [3:0]address0;

  wire [0:0]E;
  wire [3:0]address0;
  wire ap_clk;
  wire p_0_in__14;
  wire [7:0]q00__1;
  wire [7:0]\q0_reg[7]_0 ;
  wire [7:0]\q0_reg[7]_1 ;

  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__1[0]),
        .Q(\q0_reg[7]_0 [0]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__1[1]),
        .Q(\q0_reg[7]_0 [1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__1[2]),
        .Q(\q0_reg[7]_0 [2]),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__1[3]),
        .Q(\q0_reg[7]_0 [3]),
        .R(1'b0));
  FDRE \q0_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__1[4]),
        .Q(\q0_reg[7]_0 [4]),
        .R(1'b0));
  FDRE \q0_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__1[5]),
        .Q(\q0_reg[7]_0 [5]),
        .R(1'b0));
  FDRE \q0_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__1[6]),
        .Q(\q0_reg[7]_0 [6]),
        .R(1'b0));
  FDRE \q0_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__1[7]),
        .Q(\q0_reg[7]_0 [7]),
        .R(1'b0));
  (* RTL_RAM_BITS = "112" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28/buf_V_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(\q0_reg[7]_1 [0]),
        .O(q00__1[0]),
        .WCLK(ap_clk),
        .WE(p_0_in__14));
  (* RTL_RAM_BITS = "112" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28/buf_V_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_1_1
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(\q0_reg[7]_1 [1]),
        .O(q00__1[1]),
        .WCLK(ap_clk),
        .WE(p_0_in__14));
  (* RTL_RAM_BITS = "112" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28/buf_V_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_2_2
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(\q0_reg[7]_1 [2]),
        .O(q00__1[2]),
        .WCLK(ap_clk),
        .WE(p_0_in__14));
  (* RTL_RAM_BITS = "112" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28/buf_V_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_3_3
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(\q0_reg[7]_1 [3]),
        .O(q00__1[3]),
        .WCLK(ap_clk),
        .WE(p_0_in__14));
  (* RTL_RAM_BITS = "112" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28/buf_V_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_4_4
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(\q0_reg[7]_1 [4]),
        .O(q00__1[4]),
        .WCLK(ap_clk),
        .WE(p_0_in__14));
  (* RTL_RAM_BITS = "112" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28/buf_V_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_5_5
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(\q0_reg[7]_1 [5]),
        .O(q00__1[5]),
        .WCLK(ap_clk),
        .WE(p_0_in__14));
  (* RTL_RAM_BITS = "112" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28/buf_V_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_6_6
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(\q0_reg[7]_1 [6]),
        .O(q00__1[6]),
        .WCLK(ap_clk),
        .WE(p_0_in__14));
  (* RTL_RAM_BITS = "112" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28/buf_V_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_7_7
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(\q0_reg[7]_1 [7]),
        .O(q00__1[7]),
        .WCLK(ap_clk),
        .WE(p_0_in__14));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_hls_0_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_buf_V_RAM_AUTO_1R1W" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_0_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_buf_V_RAM_AUTO_1R1W_8
   (\q0_reg[7]_0 ,
    E,
    ap_clk,
    \q0_reg[7]_1 ,
    p_0_in__14,
    address0);
  output [7:0]\q0_reg[7]_0 ;
  input [0:0]E;
  input ap_clk;
  input [7:0]\q0_reg[7]_1 ;
  input p_0_in__14;
  input [3:0]address0;

  wire [0:0]E;
  wire [3:0]address0;
  wire ap_clk;
  wire p_0_in__14;
  wire [7:0]q00__2;
  wire [7:0]\q0_reg[7]_0 ;
  wire [7:0]\q0_reg[7]_1 ;

  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__2[0]),
        .Q(\q0_reg[7]_0 [0]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__2[1]),
        .Q(\q0_reg[7]_0 [1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__2[2]),
        .Q(\q0_reg[7]_0 [2]),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__2[3]),
        .Q(\q0_reg[7]_0 [3]),
        .R(1'b0));
  FDRE \q0_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__2[4]),
        .Q(\q0_reg[7]_0 [4]),
        .R(1'b0));
  FDRE \q0_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__2[5]),
        .Q(\q0_reg[7]_0 [5]),
        .R(1'b0));
  FDRE \q0_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__2[6]),
        .Q(\q0_reg[7]_0 [6]),
        .R(1'b0));
  FDRE \q0_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__2[7]),
        .Q(\q0_reg[7]_0 [7]),
        .R(1'b0));
  (* RTL_RAM_BITS = "112" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28/buf_V_3_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(\q0_reg[7]_1 [0]),
        .O(q00__2[0]),
        .WCLK(ap_clk),
        .WE(p_0_in__14));
  (* RTL_RAM_BITS = "112" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28/buf_V_3_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_1_1
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(\q0_reg[7]_1 [1]),
        .O(q00__2[1]),
        .WCLK(ap_clk),
        .WE(p_0_in__14));
  (* RTL_RAM_BITS = "112" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28/buf_V_3_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_2_2
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(\q0_reg[7]_1 [2]),
        .O(q00__2[2]),
        .WCLK(ap_clk),
        .WE(p_0_in__14));
  (* RTL_RAM_BITS = "112" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28/buf_V_3_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_3_3
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(\q0_reg[7]_1 [3]),
        .O(q00__2[3]),
        .WCLK(ap_clk),
        .WE(p_0_in__14));
  (* RTL_RAM_BITS = "112" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28/buf_V_3_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_4_4
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(\q0_reg[7]_1 [4]),
        .O(q00__2[4]),
        .WCLK(ap_clk),
        .WE(p_0_in__14));
  (* RTL_RAM_BITS = "112" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28/buf_V_3_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_5_5
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(\q0_reg[7]_1 [5]),
        .O(q00__2[5]),
        .WCLK(ap_clk),
        .WE(p_0_in__14));
  (* RTL_RAM_BITS = "112" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28/buf_V_3_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_6_6
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(\q0_reg[7]_1 [6]),
        .O(q00__2[6]),
        .WCLK(ap_clk),
        .WE(p_0_in__14));
  (* RTL_RAM_BITS = "112" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28/buf_V_3_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_7_7
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(\q0_reg[7]_1 [7]),
        .O(q00__2[7]),
        .WCLK(ap_clk),
        .WE(p_0_in__14));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_hls_0_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_buf_V_RAM_AUTO_1R1W" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_0_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_buf_V_RAM_AUTO_1R1W_9
   (\q0_reg[7]_0 ,
    E,
    ap_clk,
    \q0_reg[7]_1 ,
    p_0_in__14,
    address0);
  output [7:0]\q0_reg[7]_0 ;
  input [0:0]E;
  input ap_clk;
  input [7:0]\q0_reg[7]_1 ;
  input p_0_in__14;
  input [3:0]address0;

  wire [0:0]E;
  wire [3:0]address0;
  wire ap_clk;
  wire p_0_in__14;
  wire [7:0]q00__3;
  wire [7:0]\q0_reg[7]_0 ;
  wire [7:0]\q0_reg[7]_1 ;

  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__3[0]),
        .Q(\q0_reg[7]_0 [0]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__3[1]),
        .Q(\q0_reg[7]_0 [1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__3[2]),
        .Q(\q0_reg[7]_0 [2]),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__3[3]),
        .Q(\q0_reg[7]_0 [3]),
        .R(1'b0));
  FDRE \q0_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__3[4]),
        .Q(\q0_reg[7]_0 [4]),
        .R(1'b0));
  FDRE \q0_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__3[5]),
        .Q(\q0_reg[7]_0 [5]),
        .R(1'b0));
  FDRE \q0_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__3[6]),
        .Q(\q0_reg[7]_0 [6]),
        .R(1'b0));
  FDRE \q0_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__3[7]),
        .Q(\q0_reg[7]_0 [7]),
        .R(1'b0));
  (* RTL_RAM_BITS = "112" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28/buf_V_4_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(\q0_reg[7]_1 [0]),
        .O(q00__3[0]),
        .WCLK(ap_clk),
        .WE(p_0_in__14));
  (* RTL_RAM_BITS = "112" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28/buf_V_4_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_1_1
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(\q0_reg[7]_1 [1]),
        .O(q00__3[1]),
        .WCLK(ap_clk),
        .WE(p_0_in__14));
  (* RTL_RAM_BITS = "112" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28/buf_V_4_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_2_2
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(\q0_reg[7]_1 [2]),
        .O(q00__3[2]),
        .WCLK(ap_clk),
        .WE(p_0_in__14));
  (* RTL_RAM_BITS = "112" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28/buf_V_4_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_3_3
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(\q0_reg[7]_1 [3]),
        .O(q00__3[3]),
        .WCLK(ap_clk),
        .WE(p_0_in__14));
  (* RTL_RAM_BITS = "112" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28/buf_V_4_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_4_4
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(\q0_reg[7]_1 [4]),
        .O(q00__3[4]),
        .WCLK(ap_clk),
        .WE(p_0_in__14));
  (* RTL_RAM_BITS = "112" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28/buf_V_4_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_5_5
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(\q0_reg[7]_1 [5]),
        .O(q00__3[5]),
        .WCLK(ap_clk),
        .WE(p_0_in__14));
  (* RTL_RAM_BITS = "112" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28/buf_V_4_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_6_6
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(\q0_reg[7]_1 [6]),
        .O(q00__3[6]),
        .WCLK(ap_clk),
        .WE(p_0_in__14));
  (* RTL_RAM_BITS = "112" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28/buf_V_4_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_7_7
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(\q0_reg[7]_1 [7]),
        .O(q00__3[7]),
        .WCLK(ap_clk),
        .WE(p_0_in__14));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_0_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1
   (\i_fu_60_reg[2]_0 ,
    \i_fu_60_reg[3]_0 ,
    \i_fu_60_reg[1]_0 ,
    D,
    icmp_ln147_fu_296_p20_in,
    grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_buf_V_15_address0,
    ap_loop_init,
    grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_ap_start_reg_reg,
    SS,
    ap_clk,
    grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_ap_start_reg__0,
    ap_rst_n,
    Q,
    grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_ap_start_reg,
    ap_NS_fsm1__0);
  output \i_fu_60_reg[2]_0 ;
  output \i_fu_60_reg[3]_0 ;
  output \i_fu_60_reg[1]_0 ;
  output [1:0]D;
  output icmp_ln147_fu_296_p20_in;
  output [0:0]grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_buf_V_15_address0;
  output ap_loop_init;
  output grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_ap_start_reg_reg;
  input [0:0]SS;
  input ap_clk;
  input grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_ap_start_reg__0;
  input ap_rst_n;
  input [2:0]Q;
  input grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_ap_start_reg;
  input ap_NS_fsm1__0;

  wire [1:0]D;
  wire [2:0]Q;
  wire [0:0]SS;
  wire [3:0]add_ln147_fu_302_p2__5;
  wire ap_NS_fsm1__0;
  wire ap_clk;
  wire ap_loop_init;
  wire ap_rst_n;
  wire grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_ap_start_reg;
  wire grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_ap_start_reg_reg;
  wire grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_ap_start_reg__0;
  wire [0:0]grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_buf_V_15_address0;
  wire i_fu_60;
  wire \i_fu_60_reg[1]_0 ;
  wire \i_fu_60_reg[2]_0 ;
  wire \i_fu_60_reg[3]_0 ;
  wire \i_fu_60_reg_n_0_[0] ;
  wire icmp_ln147_fu_296_p20_in;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_0_flow_control_loop_pipe_sequential_init_17 flow_control_loop_pipe_sequential_init_U
       (.D(D),
        .Q(Q),
        .SS(SS),
        .add_ln147_fu_302_p2__5(add_ln147_fu_302_p2__5),
        .ap_NS_fsm1__0(ap_NS_fsm1__0),
        .ap_clk(ap_clk),
        .ap_loop_init(ap_loop_init),
        .ap_rst_n(ap_rst_n),
        .grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_ap_start_reg(grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_ap_start_reg),
        .grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_ap_start_reg_reg(grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_ap_start_reg_reg),
        .grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_ap_start_reg__0(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_ap_start_reg__0),
        .grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_buf_V_15_address0(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_buf_V_15_address0),
        .i_fu_60(i_fu_60),
        .\i_fu_60_reg[0] (\i_fu_60_reg_n_0_[0] ),
        .\i_fu_60_reg[1] (\i_fu_60_reg[1]_0 ),
        .\i_fu_60_reg[2] (\i_fu_60_reg[2]_0 ),
        .\i_fu_60_reg[3] (\i_fu_60_reg[3]_0 ),
        .icmp_ln147_fu_296_p20_in(icmp_ln147_fu_296_p20_in));
  FDRE \i_fu_60_reg[0] 
       (.C(ap_clk),
        .CE(i_fu_60),
        .D(add_ln147_fu_302_p2__5[0]),
        .Q(\i_fu_60_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \i_fu_60_reg[1] 
       (.C(ap_clk),
        .CE(i_fu_60),
        .D(add_ln147_fu_302_p2__5[1]),
        .Q(\i_fu_60_reg[1]_0 ),
        .R(1'b0));
  FDRE \i_fu_60_reg[2] 
       (.C(ap_clk),
        .CE(i_fu_60),
        .D(add_ln147_fu_302_p2__5[2]),
        .Q(\i_fu_60_reg[2]_0 ),
        .R(1'b0));
  FDRE \i_fu_60_reg[3] 
       (.C(ap_clk),
        .CE(i_fu_60),
        .D(add_ln147_fu_302_p2__5[3]),
        .Q(\i_fu_60_reg[3]_0 ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_0_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6
   (CO,
    B_V_data_1_sel_rd_reg,
    B_V_data_1_sel_rd_reg_0,
    B_V_data_1_sel_rd_reg_1,
    B_V_data_1_sel_rd_reg_2,
    B_V_data_1_sel_rd_reg_rep,
    B_V_data_1_sel_rd_reg_rep_0,
    B_V_data_1_sel_rd_reg_rep_1,
    B_V_data_1_sel_rd_reg_rep_2,
    B_V_data_1_sel_rd_reg_rep_3,
    B_V_data_1_sel_rd_reg_rep__0,
    B_V_data_1_sel_rd_reg_rep__0_0,
    B_V_data_1_sel_rd_reg_rep__0_1,
    B_V_data_1_sel_rd_reg_rep__0_2,
    B_V_data_1_sel_rd_reg_rep__0_3,
    B_V_data_1_sel_rd_reg_rep__1,
    icmp_ln158_fu_662_p20_in,
    ap_sig_allocacmp_oldMax_V_15_load,
    \oldMax_V_15_fu_234_reg[1]_0 ,
    \oldMax_V_15_fu_234_reg[3]_0 ,
    \oldMax_V_15_fu_234_reg[5]_0 ,
    \oldMax_V_15_fu_234_reg[7]_0 ,
    ap_sig_allocacmp_oldMax_V_14_load,
    \oldMax_V_14_fu_230_reg[1]_0 ,
    \oldMax_V_14_fu_230_reg[3]_0 ,
    \oldMax_V_14_fu_230_reg[5]_0 ,
    \oldMax_V_14_fu_230_reg[7]_0 ,
    ap_sig_allocacmp_oldMax_V_13_load,
    \oldMax_V_13_fu_226_reg[1]_0 ,
    \oldMax_V_13_fu_226_reg[3]_0 ,
    \oldMax_V_13_fu_226_reg[5]_0 ,
    \oldMax_V_13_fu_226_reg[7]_0 ,
    ap_sig_allocacmp_oldMax_V_12_load,
    \oldMax_V_12_fu_222_reg[1]_0 ,
    \oldMax_V_12_fu_222_reg[3]_0 ,
    \oldMax_V_12_fu_222_reg[5]_0 ,
    \oldMax_V_12_fu_222_reg[7]_0 ,
    ap_sig_allocacmp_oldMax_V_11_load,
    \oldMax_V_11_fu_218_reg[1]_0 ,
    \oldMax_V_11_fu_218_reg[3]_0 ,
    \oldMax_V_11_fu_218_reg[5]_0 ,
    \oldMax_V_11_fu_218_reg[7]_0 ,
    ap_sig_allocacmp_oldMax_V_10_load,
    \oldMax_V_10_fu_214_reg[1]_0 ,
    \oldMax_V_10_fu_214_reg[3]_0 ,
    \oldMax_V_10_fu_214_reg[5]_0 ,
    \oldMax_V_10_fu_214_reg[7]_0 ,
    ap_sig_allocacmp_oldMax_V_9_load,
    \oldMax_V_9_fu_210_reg[1]_0 ,
    \oldMax_V_9_fu_210_reg[3]_0 ,
    \oldMax_V_9_fu_210_reg[5]_0 ,
    \oldMax_V_9_fu_210_reg[7]_0 ,
    ap_sig_allocacmp_oldMax_V_8_load,
    \oldMax_V_8_fu_206_reg[1]_0 ,
    \oldMax_V_8_fu_206_reg[3]_0 ,
    \oldMax_V_8_fu_206_reg[5]_0 ,
    \oldMax_V_8_fu_206_reg[7]_0 ,
    ap_sig_allocacmp_oldMax_V_7_load,
    \oldMax_V_7_fu_202_reg[1]_0 ,
    \oldMax_V_7_fu_202_reg[3]_0 ,
    \oldMax_V_7_fu_202_reg[5]_0 ,
    \oldMax_V_7_fu_202_reg[7]_0 ,
    ap_sig_allocacmp_oldMax_V_6_load,
    \oldMax_V_6_fu_198_reg[1]_0 ,
    \oldMax_V_6_fu_198_reg[3]_0 ,
    \oldMax_V_6_fu_198_reg[5]_0 ,
    \oldMax_V_6_fu_198_reg[7]_0 ,
    ap_sig_allocacmp_oldMax_V_5_load,
    \oldMax_V_5_fu_194_reg[1]_0 ,
    \oldMax_V_5_fu_194_reg[3]_0 ,
    \oldMax_V_5_fu_194_reg[5]_0 ,
    \oldMax_V_5_fu_194_reg[7]_0 ,
    ap_sig_allocacmp_oldMax_V_4_load,
    \oldMax_V_4_fu_190_reg[1]_0 ,
    \oldMax_V_4_fu_190_reg[3]_0 ,
    \oldMax_V_4_fu_190_reg[5]_0 ,
    \oldMax_V_4_fu_190_reg[7]_0 ,
    ap_sig_allocacmp_oldMax_V_3_load,
    \oldMax_V_3_fu_186_reg[1]_0 ,
    \oldMax_V_3_fu_186_reg[3]_0 ,
    \oldMax_V_3_fu_186_reg[5]_0 ,
    \oldMax_V_3_fu_186_reg[7]_0 ,
    ap_sig_allocacmp_oldMax_V_2_load,
    \oldMax_V_2_fu_182_reg[1]_0 ,
    \oldMax_V_2_fu_182_reg[3]_0 ,
    \oldMax_V_2_fu_182_reg[5]_0 ,
    \oldMax_V_2_fu_182_reg[7]_0 ,
    ap_sig_allocacmp_oldMax_V_1_load,
    \oldMax_V_1_fu_178_reg[1]_0 ,
    \oldMax_V_1_fu_178_reg[3]_0 ,
    \oldMax_V_1_fu_178_reg[5]_0 ,
    \oldMax_V_1_fu_178_reg[7]_0 ,
    ap_sig_allocacmp_oldMax_V_load,
    \oldMax_V_fu_174_reg[1]_0 ,
    \oldMax_V_fu_174_reg[3]_0 ,
    \oldMax_V_fu_174_reg[5]_0 ,
    \oldMax_V_fu_174_reg[7]_0 ,
    D,
    E,
    SR,
    in0_V_TREADY_int_regslice,
    \B_V_data_1_state_reg[0] ,
    \ap_CS_fsm_reg[2] ,
    \ap_CS_fsm_reg[5] ,
    \ap_CS_fsm_reg[2]_0 ,
    \ap_CS_fsm_reg[2]_1 ,
    \ap_CS_fsm_reg[2]_2 ,
    DI,
    S,
    \oldMax_V_1_fu_178_reg[0]_0 ,
    \oldMax_V_1_fu_178_reg[0]_1 ,
    \oldMax_V_2_fu_182_reg[0]_0 ,
    \oldMax_V_2_fu_182_reg[0]_1 ,
    \oldMax_V_3_fu_186_reg[0]_0 ,
    \oldMax_V_3_fu_186_reg[0]_1 ,
    \oldMax_V_4_fu_190_reg[0]_0 ,
    \oldMax_V_4_fu_190_reg[0]_1 ,
    \oldMax_V_5_fu_194_reg[0]_0 ,
    \oldMax_V_5_fu_194_reg[0]_1 ,
    \oldMax_V_6_fu_198_reg[0]_0 ,
    \oldMax_V_6_fu_198_reg[0]_1 ,
    \oldMax_V_7_fu_202_reg[0]_0 ,
    \oldMax_V_7_fu_202_reg[0]_1 ,
    \oldMax_V_8_fu_206_reg[0]_0 ,
    \oldMax_V_8_fu_206_reg[0]_1 ,
    \oldMax_V_9_fu_210_reg[0]_0 ,
    \oldMax_V_9_fu_210_reg[0]_1 ,
    \oldMax_V_10_fu_214_reg[0]_0 ,
    \oldMax_V_10_fu_214_reg[0]_1 ,
    \oldMax_V_11_fu_218_reg[0]_0 ,
    \oldMax_V_11_fu_218_reg[0]_1 ,
    \oldMax_V_12_fu_222_reg[0]_0 ,
    \oldMax_V_12_fu_222_reg[0]_1 ,
    \oldMax_V_13_fu_226_reg[0]_0 ,
    \oldMax_V_13_fu_226_reg[0]_1 ,
    \oldMax_V_14_fu_230_reg[0]_0 ,
    \oldMax_V_14_fu_230_reg[0]_1 ,
    \oldMax_V_15_fu_234_reg[0]_0 ,
    \oldMax_V_15_fu_234_reg[0]_1 ,
    SS,
    ap_clk,
    in0_V_TDATA_int_regslice,
    Q,
    icmp_ln1035_15_fu_1101_p2_carry_i_5,
    icmp_ln1035_15_fu_1101_p2_carry_i_5_0,
    icmp_ln1035_15_fu_1101_p2_carry_i_5_1,
    \oldMax_V_14_fu_230_reg[7]_1 ,
    icmp_ln1035_14_fu_1076_p2_carry_i_5,
    \oldMax_V_13_fu_226_reg[7]_1 ,
    \oldMax_V_12_fu_222_reg[7]_1 ,
    \oldMax_V_11_fu_218_reg[7]_1 ,
    \oldMax_V_10_fu_214_reg[7]_1 ,
    \oldMax_V_9_fu_210_reg[7]_1 ,
    icmp_ln1035_9_fu_951_p2_carry_i_5,
    \oldMax_V_8_fu_206_reg[7]_1 ,
    \oldMax_V_7_fu_202_reg[7]_1 ,
    \oldMax_V_6_fu_198_reg[7]_1 ,
    \oldMax_V_5_fu_194_reg[7]_1 ,
    \oldMax_V_4_fu_190_reg[7]_1 ,
    B_V_data_1_sel,
    \oldMax_V_3_fu_186_reg[7]_1 ,
    \oldMax_V_2_fu_182_reg[7]_1 ,
    \oldMax_V_1_fu_178_reg[7]_1 ,
    \oldMax_V_fu_174_reg[7]_1 ,
    grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_ap_ready,
    \ap_CS_fsm_reg[3] ,
    \indvar_flatten_reg_316_reg[0] ,
    ap_rst_n,
    grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396_ap_start_reg,
    in0_V_TVALID_int_regslice,
    B_V_data_1_sel_rd_reg_3);
  output [0:0]CO;
  output [0:0]B_V_data_1_sel_rd_reg;
  output [0:0]B_V_data_1_sel_rd_reg_0;
  output [0:0]B_V_data_1_sel_rd_reg_1;
  output [0:0]B_V_data_1_sel_rd_reg_2;
  output [0:0]B_V_data_1_sel_rd_reg_rep;
  output [0:0]B_V_data_1_sel_rd_reg_rep_0;
  output [0:0]B_V_data_1_sel_rd_reg_rep_1;
  output [0:0]B_V_data_1_sel_rd_reg_rep_2;
  output [0:0]B_V_data_1_sel_rd_reg_rep_3;
  output [0:0]B_V_data_1_sel_rd_reg_rep__0;
  output [0:0]B_V_data_1_sel_rd_reg_rep__0_0;
  output [0:0]B_V_data_1_sel_rd_reg_rep__0_1;
  output [0:0]B_V_data_1_sel_rd_reg_rep__0_2;
  output [0:0]B_V_data_1_sel_rd_reg_rep__0_3;
  output [0:0]B_V_data_1_sel_rd_reg_rep__1;
  output icmp_ln158_fu_662_p20_in;
  output [7:0]ap_sig_allocacmp_oldMax_V_15_load;
  output \oldMax_V_15_fu_234_reg[1]_0 ;
  output \oldMax_V_15_fu_234_reg[3]_0 ;
  output \oldMax_V_15_fu_234_reg[5]_0 ;
  output \oldMax_V_15_fu_234_reg[7]_0 ;
  output [7:0]ap_sig_allocacmp_oldMax_V_14_load;
  output \oldMax_V_14_fu_230_reg[1]_0 ;
  output \oldMax_V_14_fu_230_reg[3]_0 ;
  output \oldMax_V_14_fu_230_reg[5]_0 ;
  output \oldMax_V_14_fu_230_reg[7]_0 ;
  output [7:0]ap_sig_allocacmp_oldMax_V_13_load;
  output \oldMax_V_13_fu_226_reg[1]_0 ;
  output \oldMax_V_13_fu_226_reg[3]_0 ;
  output \oldMax_V_13_fu_226_reg[5]_0 ;
  output \oldMax_V_13_fu_226_reg[7]_0 ;
  output [7:0]ap_sig_allocacmp_oldMax_V_12_load;
  output \oldMax_V_12_fu_222_reg[1]_0 ;
  output \oldMax_V_12_fu_222_reg[3]_0 ;
  output \oldMax_V_12_fu_222_reg[5]_0 ;
  output \oldMax_V_12_fu_222_reg[7]_0 ;
  output [7:0]ap_sig_allocacmp_oldMax_V_11_load;
  output \oldMax_V_11_fu_218_reg[1]_0 ;
  output \oldMax_V_11_fu_218_reg[3]_0 ;
  output \oldMax_V_11_fu_218_reg[5]_0 ;
  output \oldMax_V_11_fu_218_reg[7]_0 ;
  output [7:0]ap_sig_allocacmp_oldMax_V_10_load;
  output \oldMax_V_10_fu_214_reg[1]_0 ;
  output \oldMax_V_10_fu_214_reg[3]_0 ;
  output \oldMax_V_10_fu_214_reg[5]_0 ;
  output \oldMax_V_10_fu_214_reg[7]_0 ;
  output [7:0]ap_sig_allocacmp_oldMax_V_9_load;
  output \oldMax_V_9_fu_210_reg[1]_0 ;
  output \oldMax_V_9_fu_210_reg[3]_0 ;
  output \oldMax_V_9_fu_210_reg[5]_0 ;
  output \oldMax_V_9_fu_210_reg[7]_0 ;
  output [7:0]ap_sig_allocacmp_oldMax_V_8_load;
  output \oldMax_V_8_fu_206_reg[1]_0 ;
  output \oldMax_V_8_fu_206_reg[3]_0 ;
  output \oldMax_V_8_fu_206_reg[5]_0 ;
  output \oldMax_V_8_fu_206_reg[7]_0 ;
  output [7:0]ap_sig_allocacmp_oldMax_V_7_load;
  output \oldMax_V_7_fu_202_reg[1]_0 ;
  output \oldMax_V_7_fu_202_reg[3]_0 ;
  output \oldMax_V_7_fu_202_reg[5]_0 ;
  output \oldMax_V_7_fu_202_reg[7]_0 ;
  output [7:0]ap_sig_allocacmp_oldMax_V_6_load;
  output \oldMax_V_6_fu_198_reg[1]_0 ;
  output \oldMax_V_6_fu_198_reg[3]_0 ;
  output \oldMax_V_6_fu_198_reg[5]_0 ;
  output \oldMax_V_6_fu_198_reg[7]_0 ;
  output [7:0]ap_sig_allocacmp_oldMax_V_5_load;
  output \oldMax_V_5_fu_194_reg[1]_0 ;
  output \oldMax_V_5_fu_194_reg[3]_0 ;
  output \oldMax_V_5_fu_194_reg[5]_0 ;
  output \oldMax_V_5_fu_194_reg[7]_0 ;
  output [7:0]ap_sig_allocacmp_oldMax_V_4_load;
  output \oldMax_V_4_fu_190_reg[1]_0 ;
  output \oldMax_V_4_fu_190_reg[3]_0 ;
  output \oldMax_V_4_fu_190_reg[5]_0 ;
  output \oldMax_V_4_fu_190_reg[7]_0 ;
  output [7:0]ap_sig_allocacmp_oldMax_V_3_load;
  output \oldMax_V_3_fu_186_reg[1]_0 ;
  output \oldMax_V_3_fu_186_reg[3]_0 ;
  output \oldMax_V_3_fu_186_reg[5]_0 ;
  output \oldMax_V_3_fu_186_reg[7]_0 ;
  output [7:0]ap_sig_allocacmp_oldMax_V_2_load;
  output \oldMax_V_2_fu_182_reg[1]_0 ;
  output \oldMax_V_2_fu_182_reg[3]_0 ;
  output \oldMax_V_2_fu_182_reg[5]_0 ;
  output \oldMax_V_2_fu_182_reg[7]_0 ;
  output [7:0]ap_sig_allocacmp_oldMax_V_1_load;
  output \oldMax_V_1_fu_178_reg[1]_0 ;
  output \oldMax_V_1_fu_178_reg[3]_0 ;
  output \oldMax_V_1_fu_178_reg[5]_0 ;
  output \oldMax_V_1_fu_178_reg[7]_0 ;
  output [7:0]ap_sig_allocacmp_oldMax_V_load;
  output \oldMax_V_fu_174_reg[1]_0 ;
  output \oldMax_V_fu_174_reg[3]_0 ;
  output \oldMax_V_fu_174_reg[5]_0 ;
  output \oldMax_V_fu_174_reg[7]_0 ;
  output [1:0]D;
  output [0:0]E;
  output [0:0]SR;
  output in0_V_TREADY_int_regslice;
  output \B_V_data_1_state_reg[0] ;
  output \ap_CS_fsm_reg[2] ;
  output \ap_CS_fsm_reg[5] ;
  output \ap_CS_fsm_reg[2]_0 ;
  output \ap_CS_fsm_reg[2]_1 ;
  output \ap_CS_fsm_reg[2]_2 ;
  input [3:0]DI;
  input [3:0]S;
  input [3:0]\oldMax_V_1_fu_178_reg[0]_0 ;
  input [3:0]\oldMax_V_1_fu_178_reg[0]_1 ;
  input [3:0]\oldMax_V_2_fu_182_reg[0]_0 ;
  input [3:0]\oldMax_V_2_fu_182_reg[0]_1 ;
  input [3:0]\oldMax_V_3_fu_186_reg[0]_0 ;
  input [3:0]\oldMax_V_3_fu_186_reg[0]_1 ;
  input [3:0]\oldMax_V_4_fu_190_reg[0]_0 ;
  input [3:0]\oldMax_V_4_fu_190_reg[0]_1 ;
  input [3:0]\oldMax_V_5_fu_194_reg[0]_0 ;
  input [3:0]\oldMax_V_5_fu_194_reg[0]_1 ;
  input [3:0]\oldMax_V_6_fu_198_reg[0]_0 ;
  input [3:0]\oldMax_V_6_fu_198_reg[0]_1 ;
  input [3:0]\oldMax_V_7_fu_202_reg[0]_0 ;
  input [3:0]\oldMax_V_7_fu_202_reg[0]_1 ;
  input [3:0]\oldMax_V_8_fu_206_reg[0]_0 ;
  input [3:0]\oldMax_V_8_fu_206_reg[0]_1 ;
  input [3:0]\oldMax_V_9_fu_210_reg[0]_0 ;
  input [3:0]\oldMax_V_9_fu_210_reg[0]_1 ;
  input [3:0]\oldMax_V_10_fu_214_reg[0]_0 ;
  input [3:0]\oldMax_V_10_fu_214_reg[0]_1 ;
  input [3:0]\oldMax_V_11_fu_218_reg[0]_0 ;
  input [3:0]\oldMax_V_11_fu_218_reg[0]_1 ;
  input [3:0]\oldMax_V_12_fu_222_reg[0]_0 ;
  input [3:0]\oldMax_V_12_fu_222_reg[0]_1 ;
  input [3:0]\oldMax_V_13_fu_226_reg[0]_0 ;
  input [3:0]\oldMax_V_13_fu_226_reg[0]_1 ;
  input [3:0]\oldMax_V_14_fu_230_reg[0]_0 ;
  input [3:0]\oldMax_V_14_fu_230_reg[0]_1 ;
  input [3:0]\oldMax_V_15_fu_234_reg[0]_0 ;
  input [3:0]\oldMax_V_15_fu_234_reg[0]_1 ;
  input [0:0]SS;
  input ap_clk;
  input [127:0]in0_V_TDATA_int_regslice;
  input [7:0]Q;
  input icmp_ln1035_15_fu_1101_p2_carry_i_5;
  input [63:0]icmp_ln1035_15_fu_1101_p2_carry_i_5_0;
  input [63:0]icmp_ln1035_15_fu_1101_p2_carry_i_5_1;
  input [7:0]\oldMax_V_14_fu_230_reg[7]_1 ;
  input icmp_ln1035_14_fu_1076_p2_carry_i_5;
  input [7:0]\oldMax_V_13_fu_226_reg[7]_1 ;
  input [7:0]\oldMax_V_12_fu_222_reg[7]_1 ;
  input [7:0]\oldMax_V_11_fu_218_reg[7]_1 ;
  input [7:0]\oldMax_V_10_fu_214_reg[7]_1 ;
  input [7:0]\oldMax_V_9_fu_210_reg[7]_1 ;
  input icmp_ln1035_9_fu_951_p2_carry_i_5;
  input [7:0]\oldMax_V_8_fu_206_reg[7]_1 ;
  input [7:0]\oldMax_V_7_fu_202_reg[7]_1 ;
  input [7:0]\oldMax_V_6_fu_198_reg[7]_1 ;
  input [7:0]\oldMax_V_5_fu_194_reg[7]_1 ;
  input [7:0]\oldMax_V_4_fu_190_reg[7]_1 ;
  input B_V_data_1_sel;
  input [7:0]\oldMax_V_3_fu_186_reg[7]_1 ;
  input [7:0]\oldMax_V_2_fu_182_reg[7]_1 ;
  input [7:0]\oldMax_V_1_fu_178_reg[7]_1 ;
  input [7:0]\oldMax_V_fu_174_reg[7]_1 ;
  input grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_ap_ready;
  input [2:0]\ap_CS_fsm_reg[3] ;
  input [3:0]\indvar_flatten_reg_316_reg[0] ;
  input ap_rst_n;
  input grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396_ap_start_reg;
  input in0_V_TVALID_int_regslice;
  input [0:0]B_V_data_1_sel_rd_reg_3;

  wire B_V_data_1_sel;
  wire [0:0]B_V_data_1_sel_rd_reg;
  wire [0:0]B_V_data_1_sel_rd_reg_0;
  wire [0:0]B_V_data_1_sel_rd_reg_1;
  wire [0:0]B_V_data_1_sel_rd_reg_2;
  wire [0:0]B_V_data_1_sel_rd_reg_3;
  wire [0:0]B_V_data_1_sel_rd_reg_rep;
  wire [0:0]B_V_data_1_sel_rd_reg_rep_0;
  wire [0:0]B_V_data_1_sel_rd_reg_rep_1;
  wire [0:0]B_V_data_1_sel_rd_reg_rep_2;
  wire [0:0]B_V_data_1_sel_rd_reg_rep_3;
  wire [0:0]B_V_data_1_sel_rd_reg_rep__0;
  wire [0:0]B_V_data_1_sel_rd_reg_rep__0_0;
  wire [0:0]B_V_data_1_sel_rd_reg_rep__0_1;
  wire [0:0]B_V_data_1_sel_rd_reg_rep__0_2;
  wire [0:0]B_V_data_1_sel_rd_reg_rep__0_3;
  wire [0:0]B_V_data_1_sel_rd_reg_rep__1;
  wire \B_V_data_1_state_reg[0] ;
  wire [0:0]CO;
  wire [1:0]D;
  wire [3:0]DI;
  wire [0:0]E;
  wire [7:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire [0:0]SS;
  wire \ap_CS_fsm_reg[2] ;
  wire \ap_CS_fsm_reg[2]_0 ;
  wire \ap_CS_fsm_reg[2]_1 ;
  wire \ap_CS_fsm_reg[2]_2 ;
  wire [2:0]\ap_CS_fsm_reg[3] ;
  wire \ap_CS_fsm_reg[5] ;
  wire ap_clk;
  wire ap_rst_n;
  wire [7:0]ap_sig_allocacmp_oldMax_V_10_load;
  wire [7:0]ap_sig_allocacmp_oldMax_V_11_load;
  wire [7:0]ap_sig_allocacmp_oldMax_V_12_load;
  wire [7:0]ap_sig_allocacmp_oldMax_V_13_load;
  wire [7:0]ap_sig_allocacmp_oldMax_V_14_load;
  wire [7:0]ap_sig_allocacmp_oldMax_V_15_load;
  wire [7:0]ap_sig_allocacmp_oldMax_V_1_load;
  wire [7:0]ap_sig_allocacmp_oldMax_V_2_load;
  wire [7:0]ap_sig_allocacmp_oldMax_V_3_load;
  wire [7:0]ap_sig_allocacmp_oldMax_V_4_load;
  wire [7:0]ap_sig_allocacmp_oldMax_V_5_load;
  wire [7:0]ap_sig_allocacmp_oldMax_V_6_load;
  wire [7:0]ap_sig_allocacmp_oldMax_V_7_load;
  wire [7:0]ap_sig_allocacmp_oldMax_V_8_load;
  wire [7:0]ap_sig_allocacmp_oldMax_V_9_load;
  wire [7:0]ap_sig_allocacmp_oldMax_V_load;
  wire flow_control_loop_pipe_sequential_init_U_n_0;
  wire flow_control_loop_pipe_sequential_init_U_n_1;
  wire flow_control_loop_pipe_sequential_init_U_n_101;
  wire flow_control_loop_pipe_sequential_init_U_n_102;
  wire flow_control_loop_pipe_sequential_init_U_n_103;
  wire flow_control_loop_pipe_sequential_init_U_n_104;
  wire flow_control_loop_pipe_sequential_init_U_n_105;
  wire flow_control_loop_pipe_sequential_init_U_n_106;
  wire flow_control_loop_pipe_sequential_init_U_n_107;
  wire flow_control_loop_pipe_sequential_init_U_n_108;
  wire flow_control_loop_pipe_sequential_init_U_n_121;
  wire flow_control_loop_pipe_sequential_init_U_n_122;
  wire flow_control_loop_pipe_sequential_init_U_n_123;
  wire flow_control_loop_pipe_sequential_init_U_n_124;
  wire flow_control_loop_pipe_sequential_init_U_n_125;
  wire flow_control_loop_pipe_sequential_init_U_n_126;
  wire flow_control_loop_pipe_sequential_init_U_n_127;
  wire flow_control_loop_pipe_sequential_init_U_n_128;
  wire flow_control_loop_pipe_sequential_init_U_n_141;
  wire flow_control_loop_pipe_sequential_init_U_n_142;
  wire flow_control_loop_pipe_sequential_init_U_n_143;
  wire flow_control_loop_pipe_sequential_init_U_n_144;
  wire flow_control_loop_pipe_sequential_init_U_n_145;
  wire flow_control_loop_pipe_sequential_init_U_n_146;
  wire flow_control_loop_pipe_sequential_init_U_n_147;
  wire flow_control_loop_pipe_sequential_init_U_n_148;
  wire flow_control_loop_pipe_sequential_init_U_n_161;
  wire flow_control_loop_pipe_sequential_init_U_n_162;
  wire flow_control_loop_pipe_sequential_init_U_n_163;
  wire flow_control_loop_pipe_sequential_init_U_n_164;
  wire flow_control_loop_pipe_sequential_init_U_n_165;
  wire flow_control_loop_pipe_sequential_init_U_n_166;
  wire flow_control_loop_pipe_sequential_init_U_n_167;
  wire flow_control_loop_pipe_sequential_init_U_n_168;
  wire flow_control_loop_pipe_sequential_init_U_n_181;
  wire flow_control_loop_pipe_sequential_init_U_n_182;
  wire flow_control_loop_pipe_sequential_init_U_n_183;
  wire flow_control_loop_pipe_sequential_init_U_n_184;
  wire flow_control_loop_pipe_sequential_init_U_n_185;
  wire flow_control_loop_pipe_sequential_init_U_n_186;
  wire flow_control_loop_pipe_sequential_init_U_n_187;
  wire flow_control_loop_pipe_sequential_init_U_n_188;
  wire flow_control_loop_pipe_sequential_init_U_n_2;
  wire flow_control_loop_pipe_sequential_init_U_n_201;
  wire flow_control_loop_pipe_sequential_init_U_n_202;
  wire flow_control_loop_pipe_sequential_init_U_n_203;
  wire flow_control_loop_pipe_sequential_init_U_n_204;
  wire flow_control_loop_pipe_sequential_init_U_n_205;
  wire flow_control_loop_pipe_sequential_init_U_n_206;
  wire flow_control_loop_pipe_sequential_init_U_n_207;
  wire flow_control_loop_pipe_sequential_init_U_n_208;
  wire flow_control_loop_pipe_sequential_init_U_n_21;
  wire flow_control_loop_pipe_sequential_init_U_n_22;
  wire flow_control_loop_pipe_sequential_init_U_n_221;
  wire flow_control_loop_pipe_sequential_init_U_n_222;
  wire flow_control_loop_pipe_sequential_init_U_n_223;
  wire flow_control_loop_pipe_sequential_init_U_n_224;
  wire flow_control_loop_pipe_sequential_init_U_n_225;
  wire flow_control_loop_pipe_sequential_init_U_n_226;
  wire flow_control_loop_pipe_sequential_init_U_n_227;
  wire flow_control_loop_pipe_sequential_init_U_n_228;
  wire flow_control_loop_pipe_sequential_init_U_n_23;
  wire flow_control_loop_pipe_sequential_init_U_n_24;
  wire flow_control_loop_pipe_sequential_init_U_n_241;
  wire flow_control_loop_pipe_sequential_init_U_n_242;
  wire flow_control_loop_pipe_sequential_init_U_n_243;
  wire flow_control_loop_pipe_sequential_init_U_n_244;
  wire flow_control_loop_pipe_sequential_init_U_n_245;
  wire flow_control_loop_pipe_sequential_init_U_n_246;
  wire flow_control_loop_pipe_sequential_init_U_n_247;
  wire flow_control_loop_pipe_sequential_init_U_n_248;
  wire flow_control_loop_pipe_sequential_init_U_n_25;
  wire flow_control_loop_pipe_sequential_init_U_n_26;
  wire flow_control_loop_pipe_sequential_init_U_n_261;
  wire flow_control_loop_pipe_sequential_init_U_n_262;
  wire flow_control_loop_pipe_sequential_init_U_n_263;
  wire flow_control_loop_pipe_sequential_init_U_n_264;
  wire flow_control_loop_pipe_sequential_init_U_n_265;
  wire flow_control_loop_pipe_sequential_init_U_n_266;
  wire flow_control_loop_pipe_sequential_init_U_n_267;
  wire flow_control_loop_pipe_sequential_init_U_n_268;
  wire flow_control_loop_pipe_sequential_init_U_n_27;
  wire flow_control_loop_pipe_sequential_init_U_n_28;
  wire flow_control_loop_pipe_sequential_init_U_n_281;
  wire flow_control_loop_pipe_sequential_init_U_n_282;
  wire flow_control_loop_pipe_sequential_init_U_n_283;
  wire flow_control_loop_pipe_sequential_init_U_n_284;
  wire flow_control_loop_pipe_sequential_init_U_n_285;
  wire flow_control_loop_pipe_sequential_init_U_n_286;
  wire flow_control_loop_pipe_sequential_init_U_n_287;
  wire flow_control_loop_pipe_sequential_init_U_n_288;
  wire flow_control_loop_pipe_sequential_init_U_n_3;
  wire flow_control_loop_pipe_sequential_init_U_n_301;
  wire flow_control_loop_pipe_sequential_init_U_n_302;
  wire flow_control_loop_pipe_sequential_init_U_n_303;
  wire flow_control_loop_pipe_sequential_init_U_n_304;
  wire flow_control_loop_pipe_sequential_init_U_n_305;
  wire flow_control_loop_pipe_sequential_init_U_n_306;
  wire flow_control_loop_pipe_sequential_init_U_n_307;
  wire flow_control_loop_pipe_sequential_init_U_n_308;
  wire flow_control_loop_pipe_sequential_init_U_n_326;
  wire flow_control_loop_pipe_sequential_init_U_n_328;
  wire flow_control_loop_pipe_sequential_init_U_n_329;
  wire flow_control_loop_pipe_sequential_init_U_n_4;
  wire flow_control_loop_pipe_sequential_init_U_n_41;
  wire flow_control_loop_pipe_sequential_init_U_n_42;
  wire flow_control_loop_pipe_sequential_init_U_n_43;
  wire flow_control_loop_pipe_sequential_init_U_n_44;
  wire flow_control_loop_pipe_sequential_init_U_n_45;
  wire flow_control_loop_pipe_sequential_init_U_n_46;
  wire flow_control_loop_pipe_sequential_init_U_n_47;
  wire flow_control_loop_pipe_sequential_init_U_n_48;
  wire flow_control_loop_pipe_sequential_init_U_n_5;
  wire flow_control_loop_pipe_sequential_init_U_n_6;
  wire flow_control_loop_pipe_sequential_init_U_n_61;
  wire flow_control_loop_pipe_sequential_init_U_n_62;
  wire flow_control_loop_pipe_sequential_init_U_n_63;
  wire flow_control_loop_pipe_sequential_init_U_n_64;
  wire flow_control_loop_pipe_sequential_init_U_n_65;
  wire flow_control_loop_pipe_sequential_init_U_n_66;
  wire flow_control_loop_pipe_sequential_init_U_n_67;
  wire flow_control_loop_pipe_sequential_init_U_n_68;
  wire flow_control_loop_pipe_sequential_init_U_n_7;
  wire flow_control_loop_pipe_sequential_init_U_n_81;
  wire flow_control_loop_pipe_sequential_init_U_n_82;
  wire flow_control_loop_pipe_sequential_init_U_n_83;
  wire flow_control_loop_pipe_sequential_init_U_n_84;
  wire flow_control_loop_pipe_sequential_init_U_n_85;
  wire flow_control_loop_pipe_sequential_init_U_n_86;
  wire flow_control_loop_pipe_sequential_init_U_n_87;
  wire flow_control_loop_pipe_sequential_init_U_n_88;
  wire grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_ap_ready;
  wire grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396_ap_start_reg;
  wire icmp_ln1035_10_fu_976_p2_carry_n_1;
  wire icmp_ln1035_10_fu_976_p2_carry_n_2;
  wire icmp_ln1035_10_fu_976_p2_carry_n_3;
  wire icmp_ln1035_11_fu_1001_p2_carry_n_1;
  wire icmp_ln1035_11_fu_1001_p2_carry_n_2;
  wire icmp_ln1035_11_fu_1001_p2_carry_n_3;
  wire icmp_ln1035_12_fu_1026_p2_carry_n_1;
  wire icmp_ln1035_12_fu_1026_p2_carry_n_2;
  wire icmp_ln1035_12_fu_1026_p2_carry_n_3;
  wire icmp_ln1035_13_fu_1051_p2_carry_n_1;
  wire icmp_ln1035_13_fu_1051_p2_carry_n_2;
  wire icmp_ln1035_13_fu_1051_p2_carry_n_3;
  wire icmp_ln1035_14_fu_1076_p2_carry_i_5;
  wire icmp_ln1035_14_fu_1076_p2_carry_n_1;
  wire icmp_ln1035_14_fu_1076_p2_carry_n_2;
  wire icmp_ln1035_14_fu_1076_p2_carry_n_3;
  wire icmp_ln1035_15_fu_1101_p2_carry_i_5;
  wire [63:0]icmp_ln1035_15_fu_1101_p2_carry_i_5_0;
  wire [63:0]icmp_ln1035_15_fu_1101_p2_carry_i_5_1;
  wire icmp_ln1035_15_fu_1101_p2_carry_n_1;
  wire icmp_ln1035_15_fu_1101_p2_carry_n_2;
  wire icmp_ln1035_15_fu_1101_p2_carry_n_3;
  wire icmp_ln1035_1_fu_751_p2_carry_n_1;
  wire icmp_ln1035_1_fu_751_p2_carry_n_2;
  wire icmp_ln1035_1_fu_751_p2_carry_n_3;
  wire icmp_ln1035_2_fu_776_p2_carry_n_1;
  wire icmp_ln1035_2_fu_776_p2_carry_n_2;
  wire icmp_ln1035_2_fu_776_p2_carry_n_3;
  wire icmp_ln1035_3_fu_801_p2_carry_n_1;
  wire icmp_ln1035_3_fu_801_p2_carry_n_2;
  wire icmp_ln1035_3_fu_801_p2_carry_n_3;
  wire icmp_ln1035_4_fu_826_p2_carry_n_1;
  wire icmp_ln1035_4_fu_826_p2_carry_n_2;
  wire icmp_ln1035_4_fu_826_p2_carry_n_3;
  wire icmp_ln1035_5_fu_851_p2_carry_n_1;
  wire icmp_ln1035_5_fu_851_p2_carry_n_2;
  wire icmp_ln1035_5_fu_851_p2_carry_n_3;
  wire icmp_ln1035_6_fu_876_p2_carry_n_1;
  wire icmp_ln1035_6_fu_876_p2_carry_n_2;
  wire icmp_ln1035_6_fu_876_p2_carry_n_3;
  wire icmp_ln1035_7_fu_901_p2_carry_n_1;
  wire icmp_ln1035_7_fu_901_p2_carry_n_2;
  wire icmp_ln1035_7_fu_901_p2_carry_n_3;
  wire icmp_ln1035_8_fu_926_p2_carry_n_1;
  wire icmp_ln1035_8_fu_926_p2_carry_n_2;
  wire icmp_ln1035_8_fu_926_p2_carry_n_3;
  wire icmp_ln1035_9_fu_951_p2_carry_i_5;
  wire icmp_ln1035_9_fu_951_p2_carry_n_1;
  wire icmp_ln1035_9_fu_951_p2_carry_n_2;
  wire icmp_ln1035_9_fu_951_p2_carry_n_3;
  wire icmp_ln1035_fu_726_p2_carry_n_1;
  wire icmp_ln1035_fu_726_p2_carry_n_2;
  wire icmp_ln1035_fu_726_p2_carry_n_3;
  wire icmp_ln158_fu_662_p20_in;
  wire [127:0]in0_V_TDATA_int_regslice;
  wire in0_V_TREADY_int_regslice;
  wire in0_V_TVALID_int_regslice;
  wire [3:0]\indvar_flatten_reg_316_reg[0] ;
  wire \kx_fu_170_reg_n_0_[0] ;
  wire \kx_fu_170_reg_n_0_[1] ;
  wire [7:0]oldMax_V_10_fu_214;
  wire [3:0]\oldMax_V_10_fu_214_reg[0]_0 ;
  wire [3:0]\oldMax_V_10_fu_214_reg[0]_1 ;
  wire \oldMax_V_10_fu_214_reg[1]_0 ;
  wire \oldMax_V_10_fu_214_reg[3]_0 ;
  wire \oldMax_V_10_fu_214_reg[5]_0 ;
  wire \oldMax_V_10_fu_214_reg[7]_0 ;
  wire [7:0]\oldMax_V_10_fu_214_reg[7]_1 ;
  wire [7:0]oldMax_V_11_fu_218;
  wire [3:0]\oldMax_V_11_fu_218_reg[0]_0 ;
  wire [3:0]\oldMax_V_11_fu_218_reg[0]_1 ;
  wire \oldMax_V_11_fu_218_reg[1]_0 ;
  wire \oldMax_V_11_fu_218_reg[3]_0 ;
  wire \oldMax_V_11_fu_218_reg[5]_0 ;
  wire \oldMax_V_11_fu_218_reg[7]_0 ;
  wire [7:0]\oldMax_V_11_fu_218_reg[7]_1 ;
  wire [7:0]oldMax_V_12_fu_222;
  wire [3:0]\oldMax_V_12_fu_222_reg[0]_0 ;
  wire [3:0]\oldMax_V_12_fu_222_reg[0]_1 ;
  wire \oldMax_V_12_fu_222_reg[1]_0 ;
  wire \oldMax_V_12_fu_222_reg[3]_0 ;
  wire \oldMax_V_12_fu_222_reg[5]_0 ;
  wire \oldMax_V_12_fu_222_reg[7]_0 ;
  wire [7:0]\oldMax_V_12_fu_222_reg[7]_1 ;
  wire [7:0]oldMax_V_13_fu_226;
  wire [3:0]\oldMax_V_13_fu_226_reg[0]_0 ;
  wire [3:0]\oldMax_V_13_fu_226_reg[0]_1 ;
  wire \oldMax_V_13_fu_226_reg[1]_0 ;
  wire \oldMax_V_13_fu_226_reg[3]_0 ;
  wire \oldMax_V_13_fu_226_reg[5]_0 ;
  wire \oldMax_V_13_fu_226_reg[7]_0 ;
  wire [7:0]\oldMax_V_13_fu_226_reg[7]_1 ;
  wire [7:0]oldMax_V_14_fu_230;
  wire [3:0]\oldMax_V_14_fu_230_reg[0]_0 ;
  wire [3:0]\oldMax_V_14_fu_230_reg[0]_1 ;
  wire \oldMax_V_14_fu_230_reg[1]_0 ;
  wire \oldMax_V_14_fu_230_reg[3]_0 ;
  wire \oldMax_V_14_fu_230_reg[5]_0 ;
  wire \oldMax_V_14_fu_230_reg[7]_0 ;
  wire [7:0]\oldMax_V_14_fu_230_reg[7]_1 ;
  wire [7:0]oldMax_V_15_fu_234;
  wire [3:0]\oldMax_V_15_fu_234_reg[0]_0 ;
  wire [3:0]\oldMax_V_15_fu_234_reg[0]_1 ;
  wire \oldMax_V_15_fu_234_reg[1]_0 ;
  wire \oldMax_V_15_fu_234_reg[3]_0 ;
  wire \oldMax_V_15_fu_234_reg[5]_0 ;
  wire \oldMax_V_15_fu_234_reg[7]_0 ;
  wire [7:0]oldMax_V_1_fu_178;
  wire [3:0]\oldMax_V_1_fu_178_reg[0]_0 ;
  wire [3:0]\oldMax_V_1_fu_178_reg[0]_1 ;
  wire \oldMax_V_1_fu_178_reg[1]_0 ;
  wire \oldMax_V_1_fu_178_reg[3]_0 ;
  wire \oldMax_V_1_fu_178_reg[5]_0 ;
  wire \oldMax_V_1_fu_178_reg[7]_0 ;
  wire [7:0]\oldMax_V_1_fu_178_reg[7]_1 ;
  wire [7:0]oldMax_V_2_fu_182;
  wire [3:0]\oldMax_V_2_fu_182_reg[0]_0 ;
  wire [3:0]\oldMax_V_2_fu_182_reg[0]_1 ;
  wire \oldMax_V_2_fu_182_reg[1]_0 ;
  wire \oldMax_V_2_fu_182_reg[3]_0 ;
  wire \oldMax_V_2_fu_182_reg[5]_0 ;
  wire \oldMax_V_2_fu_182_reg[7]_0 ;
  wire [7:0]\oldMax_V_2_fu_182_reg[7]_1 ;
  wire [7:0]oldMax_V_3_fu_186;
  wire [3:0]\oldMax_V_3_fu_186_reg[0]_0 ;
  wire [3:0]\oldMax_V_3_fu_186_reg[0]_1 ;
  wire \oldMax_V_3_fu_186_reg[1]_0 ;
  wire \oldMax_V_3_fu_186_reg[3]_0 ;
  wire \oldMax_V_3_fu_186_reg[5]_0 ;
  wire \oldMax_V_3_fu_186_reg[7]_0 ;
  wire [7:0]\oldMax_V_3_fu_186_reg[7]_1 ;
  wire [7:0]oldMax_V_4_fu_190;
  wire [3:0]\oldMax_V_4_fu_190_reg[0]_0 ;
  wire [3:0]\oldMax_V_4_fu_190_reg[0]_1 ;
  wire \oldMax_V_4_fu_190_reg[1]_0 ;
  wire \oldMax_V_4_fu_190_reg[3]_0 ;
  wire \oldMax_V_4_fu_190_reg[5]_0 ;
  wire \oldMax_V_4_fu_190_reg[7]_0 ;
  wire [7:0]\oldMax_V_4_fu_190_reg[7]_1 ;
  wire [7:0]oldMax_V_5_fu_194;
  wire [3:0]\oldMax_V_5_fu_194_reg[0]_0 ;
  wire [3:0]\oldMax_V_5_fu_194_reg[0]_1 ;
  wire \oldMax_V_5_fu_194_reg[1]_0 ;
  wire \oldMax_V_5_fu_194_reg[3]_0 ;
  wire \oldMax_V_5_fu_194_reg[5]_0 ;
  wire \oldMax_V_5_fu_194_reg[7]_0 ;
  wire [7:0]\oldMax_V_5_fu_194_reg[7]_1 ;
  wire [7:0]oldMax_V_6_fu_198;
  wire [3:0]\oldMax_V_6_fu_198_reg[0]_0 ;
  wire [3:0]\oldMax_V_6_fu_198_reg[0]_1 ;
  wire \oldMax_V_6_fu_198_reg[1]_0 ;
  wire \oldMax_V_6_fu_198_reg[3]_0 ;
  wire \oldMax_V_6_fu_198_reg[5]_0 ;
  wire \oldMax_V_6_fu_198_reg[7]_0 ;
  wire [7:0]\oldMax_V_6_fu_198_reg[7]_1 ;
  wire [7:0]oldMax_V_7_fu_202;
  wire [3:0]\oldMax_V_7_fu_202_reg[0]_0 ;
  wire [3:0]\oldMax_V_7_fu_202_reg[0]_1 ;
  wire \oldMax_V_7_fu_202_reg[1]_0 ;
  wire \oldMax_V_7_fu_202_reg[3]_0 ;
  wire \oldMax_V_7_fu_202_reg[5]_0 ;
  wire \oldMax_V_7_fu_202_reg[7]_0 ;
  wire [7:0]\oldMax_V_7_fu_202_reg[7]_1 ;
  wire [7:0]oldMax_V_8_fu_206;
  wire [3:0]\oldMax_V_8_fu_206_reg[0]_0 ;
  wire [3:0]\oldMax_V_8_fu_206_reg[0]_1 ;
  wire \oldMax_V_8_fu_206_reg[1]_0 ;
  wire \oldMax_V_8_fu_206_reg[3]_0 ;
  wire \oldMax_V_8_fu_206_reg[5]_0 ;
  wire \oldMax_V_8_fu_206_reg[7]_0 ;
  wire [7:0]\oldMax_V_8_fu_206_reg[7]_1 ;
  wire [7:0]oldMax_V_9_fu_210;
  wire [3:0]\oldMax_V_9_fu_210_reg[0]_0 ;
  wire [3:0]\oldMax_V_9_fu_210_reg[0]_1 ;
  wire \oldMax_V_9_fu_210_reg[1]_0 ;
  wire \oldMax_V_9_fu_210_reg[3]_0 ;
  wire \oldMax_V_9_fu_210_reg[5]_0 ;
  wire \oldMax_V_9_fu_210_reg[7]_0 ;
  wire [7:0]\oldMax_V_9_fu_210_reg[7]_1 ;
  wire [7:0]oldMax_V_fu_174;
  wire \oldMax_V_fu_174_reg[1]_0 ;
  wire \oldMax_V_fu_174_reg[3]_0 ;
  wire \oldMax_V_fu_174_reg[5]_0 ;
  wire \oldMax_V_fu_174_reg[7]_0 ;
  wire [7:0]\oldMax_V_fu_174_reg[7]_1 ;
  wire [3:0]NLW_icmp_ln1035_10_fu_976_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln1035_11_fu_1001_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln1035_12_fu_1026_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln1035_13_fu_1051_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln1035_14_fu_1076_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln1035_15_fu_1101_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln1035_1_fu_751_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln1035_2_fu_776_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln1035_3_fu_801_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln1035_4_fu_826_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln1035_5_fu_851_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln1035_6_fu_876_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln1035_7_fu_901_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln1035_8_fu_926_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln1035_9_fu_951_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln1035_fu_726_p2_carry_O_UNCONNECTED;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_0_flow_control_loop_pipe_sequential_init_16 flow_control_loop_pipe_sequential_init_U
       (.B_V_data_1_sel(B_V_data_1_sel),
        .B_V_data_1_sel_rd_reg(B_V_data_1_sel_rd_reg_3),
        .\B_V_data_1_state_reg[0] (\B_V_data_1_state_reg[0] ),
        .CO(B_V_data_1_sel_rd_reg_rep__1),
        .D({flow_control_loop_pipe_sequential_init_U_n_0,flow_control_loop_pipe_sequential_init_U_n_1,flow_control_loop_pipe_sequential_init_U_n_2,flow_control_loop_pipe_sequential_init_U_n_3,flow_control_loop_pipe_sequential_init_U_n_4,flow_control_loop_pipe_sequential_init_U_n_5,flow_control_loop_pipe_sequential_init_U_n_6,flow_control_loop_pipe_sequential_init_U_n_7}),
        .E(E),
        .Q(Q),
        .SR(SR),
        .SS(SS),
        .\ap_CS_fsm_reg[2] (\ap_CS_fsm_reg[2] ),
        .\ap_CS_fsm_reg[2]_0 (\ap_CS_fsm_reg[2]_0 ),
        .\ap_CS_fsm_reg[2]_1 (\ap_CS_fsm_reg[2]_1 ),
        .\ap_CS_fsm_reg[2]_2 (\ap_CS_fsm_reg[2]_2 ),
        .\ap_CS_fsm_reg[3] (\ap_CS_fsm_reg[3] ),
        .\ap_CS_fsm_reg[5] (D),
        .\ap_CS_fsm_reg[5]_0 (\ap_CS_fsm_reg[5] ),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_sig_allocacmp_oldMax_V_10_load(ap_sig_allocacmp_oldMax_V_10_load),
        .ap_sig_allocacmp_oldMax_V_11_load(ap_sig_allocacmp_oldMax_V_11_load),
        .ap_sig_allocacmp_oldMax_V_12_load(ap_sig_allocacmp_oldMax_V_12_load),
        .ap_sig_allocacmp_oldMax_V_13_load(ap_sig_allocacmp_oldMax_V_13_load),
        .ap_sig_allocacmp_oldMax_V_14_load(ap_sig_allocacmp_oldMax_V_14_load),
        .ap_sig_allocacmp_oldMax_V_15_load(ap_sig_allocacmp_oldMax_V_15_load),
        .ap_sig_allocacmp_oldMax_V_1_load(ap_sig_allocacmp_oldMax_V_1_load),
        .ap_sig_allocacmp_oldMax_V_2_load(ap_sig_allocacmp_oldMax_V_2_load),
        .ap_sig_allocacmp_oldMax_V_3_load(ap_sig_allocacmp_oldMax_V_3_load),
        .ap_sig_allocacmp_oldMax_V_4_load(ap_sig_allocacmp_oldMax_V_4_load),
        .ap_sig_allocacmp_oldMax_V_5_load(ap_sig_allocacmp_oldMax_V_5_load),
        .ap_sig_allocacmp_oldMax_V_6_load(ap_sig_allocacmp_oldMax_V_6_load),
        .ap_sig_allocacmp_oldMax_V_7_load(ap_sig_allocacmp_oldMax_V_7_load),
        .ap_sig_allocacmp_oldMax_V_8_load(ap_sig_allocacmp_oldMax_V_8_load),
        .ap_sig_allocacmp_oldMax_V_9_load(ap_sig_allocacmp_oldMax_V_9_load),
        .ap_sig_allocacmp_oldMax_V_load(ap_sig_allocacmp_oldMax_V_load),
        .\buf_V_10_load_reg_674_reg[7] ({flow_control_loop_pipe_sequential_init_U_n_101,flow_control_loop_pipe_sequential_init_U_n_102,flow_control_loop_pipe_sequential_init_U_n_103,flow_control_loop_pipe_sequential_init_U_n_104,flow_control_loop_pipe_sequential_init_U_n_105,flow_control_loop_pipe_sequential_init_U_n_106,flow_control_loop_pipe_sequential_init_U_n_107,flow_control_loop_pipe_sequential_init_U_n_108}),
        .\buf_V_11_load_reg_679_reg[7] ({flow_control_loop_pipe_sequential_init_U_n_81,flow_control_loop_pipe_sequential_init_U_n_82,flow_control_loop_pipe_sequential_init_U_n_83,flow_control_loop_pipe_sequential_init_U_n_84,flow_control_loop_pipe_sequential_init_U_n_85,flow_control_loop_pipe_sequential_init_U_n_86,flow_control_loop_pipe_sequential_init_U_n_87,flow_control_loop_pipe_sequential_init_U_n_88}),
        .\buf_V_12_load_reg_684_reg[7] ({flow_control_loop_pipe_sequential_init_U_n_61,flow_control_loop_pipe_sequential_init_U_n_62,flow_control_loop_pipe_sequential_init_U_n_63,flow_control_loop_pipe_sequential_init_U_n_64,flow_control_loop_pipe_sequential_init_U_n_65,flow_control_loop_pipe_sequential_init_U_n_66,flow_control_loop_pipe_sequential_init_U_n_67,flow_control_loop_pipe_sequential_init_U_n_68}),
        .\buf_V_13_load_reg_689_reg[7] ({flow_control_loop_pipe_sequential_init_U_n_41,flow_control_loop_pipe_sequential_init_U_n_42,flow_control_loop_pipe_sequential_init_U_n_43,flow_control_loop_pipe_sequential_init_U_n_44,flow_control_loop_pipe_sequential_init_U_n_45,flow_control_loop_pipe_sequential_init_U_n_46,flow_control_loop_pipe_sequential_init_U_n_47,flow_control_loop_pipe_sequential_init_U_n_48}),
        .\buf_V_14_load_reg_694_reg[7] ({flow_control_loop_pipe_sequential_init_U_n_21,flow_control_loop_pipe_sequential_init_U_n_22,flow_control_loop_pipe_sequential_init_U_n_23,flow_control_loop_pipe_sequential_init_U_n_24,flow_control_loop_pipe_sequential_init_U_n_25,flow_control_loop_pipe_sequential_init_U_n_26,flow_control_loop_pipe_sequential_init_U_n_27,flow_control_loop_pipe_sequential_init_U_n_28}),
        .\buf_V_1_load_reg_629_reg[7] ({flow_control_loop_pipe_sequential_init_U_n_281,flow_control_loop_pipe_sequential_init_U_n_282,flow_control_loop_pipe_sequential_init_U_n_283,flow_control_loop_pipe_sequential_init_U_n_284,flow_control_loop_pipe_sequential_init_U_n_285,flow_control_loop_pipe_sequential_init_U_n_286,flow_control_loop_pipe_sequential_init_U_n_287,flow_control_loop_pipe_sequential_init_U_n_288}),
        .\buf_V_2_load_reg_634_reg[7] ({flow_control_loop_pipe_sequential_init_U_n_261,flow_control_loop_pipe_sequential_init_U_n_262,flow_control_loop_pipe_sequential_init_U_n_263,flow_control_loop_pipe_sequential_init_U_n_264,flow_control_loop_pipe_sequential_init_U_n_265,flow_control_loop_pipe_sequential_init_U_n_266,flow_control_loop_pipe_sequential_init_U_n_267,flow_control_loop_pipe_sequential_init_U_n_268}),
        .\buf_V_3_load_reg_639_reg[7] ({flow_control_loop_pipe_sequential_init_U_n_241,flow_control_loop_pipe_sequential_init_U_n_242,flow_control_loop_pipe_sequential_init_U_n_243,flow_control_loop_pipe_sequential_init_U_n_244,flow_control_loop_pipe_sequential_init_U_n_245,flow_control_loop_pipe_sequential_init_U_n_246,flow_control_loop_pipe_sequential_init_U_n_247,flow_control_loop_pipe_sequential_init_U_n_248}),
        .\buf_V_4_load_reg_644_reg[7] ({flow_control_loop_pipe_sequential_init_U_n_221,flow_control_loop_pipe_sequential_init_U_n_222,flow_control_loop_pipe_sequential_init_U_n_223,flow_control_loop_pipe_sequential_init_U_n_224,flow_control_loop_pipe_sequential_init_U_n_225,flow_control_loop_pipe_sequential_init_U_n_226,flow_control_loop_pipe_sequential_init_U_n_227,flow_control_loop_pipe_sequential_init_U_n_228}),
        .\buf_V_5_load_reg_649_reg[7] ({flow_control_loop_pipe_sequential_init_U_n_201,flow_control_loop_pipe_sequential_init_U_n_202,flow_control_loop_pipe_sequential_init_U_n_203,flow_control_loop_pipe_sequential_init_U_n_204,flow_control_loop_pipe_sequential_init_U_n_205,flow_control_loop_pipe_sequential_init_U_n_206,flow_control_loop_pipe_sequential_init_U_n_207,flow_control_loop_pipe_sequential_init_U_n_208}),
        .\buf_V_6_load_reg_654_reg[7] ({flow_control_loop_pipe_sequential_init_U_n_181,flow_control_loop_pipe_sequential_init_U_n_182,flow_control_loop_pipe_sequential_init_U_n_183,flow_control_loop_pipe_sequential_init_U_n_184,flow_control_loop_pipe_sequential_init_U_n_185,flow_control_loop_pipe_sequential_init_U_n_186,flow_control_loop_pipe_sequential_init_U_n_187,flow_control_loop_pipe_sequential_init_U_n_188}),
        .\buf_V_7_load_reg_659_reg[7] ({flow_control_loop_pipe_sequential_init_U_n_161,flow_control_loop_pipe_sequential_init_U_n_162,flow_control_loop_pipe_sequential_init_U_n_163,flow_control_loop_pipe_sequential_init_U_n_164,flow_control_loop_pipe_sequential_init_U_n_165,flow_control_loop_pipe_sequential_init_U_n_166,flow_control_loop_pipe_sequential_init_U_n_167,flow_control_loop_pipe_sequential_init_U_n_168}),
        .\buf_V_8_load_reg_664_reg[7] ({flow_control_loop_pipe_sequential_init_U_n_141,flow_control_loop_pipe_sequential_init_U_n_142,flow_control_loop_pipe_sequential_init_U_n_143,flow_control_loop_pipe_sequential_init_U_n_144,flow_control_loop_pipe_sequential_init_U_n_145,flow_control_loop_pipe_sequential_init_U_n_146,flow_control_loop_pipe_sequential_init_U_n_147,flow_control_loop_pipe_sequential_init_U_n_148}),
        .\buf_V_9_load_reg_669_reg[7] ({flow_control_loop_pipe_sequential_init_U_n_121,flow_control_loop_pipe_sequential_init_U_n_122,flow_control_loop_pipe_sequential_init_U_n_123,flow_control_loop_pipe_sequential_init_U_n_124,flow_control_loop_pipe_sequential_init_U_n_125,flow_control_loop_pipe_sequential_init_U_n_126,flow_control_loop_pipe_sequential_init_U_n_127,flow_control_loop_pipe_sequential_init_U_n_128}),
        .\buf_V_load_reg_624_reg[7] ({flow_control_loop_pipe_sequential_init_U_n_301,flow_control_loop_pipe_sequential_init_U_n_302,flow_control_loop_pipe_sequential_init_U_n_303,flow_control_loop_pipe_sequential_init_U_n_304,flow_control_loop_pipe_sequential_init_U_n_305,flow_control_loop_pipe_sequential_init_U_n_306,flow_control_loop_pipe_sequential_init_U_n_307,flow_control_loop_pipe_sequential_init_U_n_308}),
        .grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_ap_ready(grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_ap_ready),
        .grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396_ap_start_reg(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396_ap_start_reg),
        .grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396_ap_start_reg_reg(flow_control_loop_pipe_sequential_init_U_n_326),
        .icmp_ln1035_14_fu_1076_p2_carry_i_5(icmp_ln1035_14_fu_1076_p2_carry_i_5),
        .icmp_ln1035_15_fu_1101_p2_carry_i_5(icmp_ln1035_15_fu_1101_p2_carry_i_5),
        .icmp_ln1035_15_fu_1101_p2_carry_i_5_0(icmp_ln1035_15_fu_1101_p2_carry_i_5_0),
        .icmp_ln1035_15_fu_1101_p2_carry_i_5_1(icmp_ln1035_15_fu_1101_p2_carry_i_5_1),
        .icmp_ln1035_9_fu_951_p2_carry_i_5(icmp_ln1035_9_fu_951_p2_carry_i_5),
        .in0_V_TDATA_int_regslice(in0_V_TDATA_int_regslice),
        .in0_V_TREADY_int_regslice(in0_V_TREADY_int_regslice),
        .in0_V_TVALID_int_regslice(in0_V_TVALID_int_regslice),
        .\indvar_flatten_reg_316_reg[0] (\indvar_flatten_reg_316_reg[0] ),
        .\kx_fu_170_reg[1] (icmp_ln158_fu_662_p20_in),
        .\kx_fu_170_reg[1]_0 ({flow_control_loop_pipe_sequential_init_U_n_328,flow_control_loop_pipe_sequential_init_U_n_329}),
        .\kx_fu_170_reg[1]_1 ({\kx_fu_170_reg_n_0_[1] ,\kx_fu_170_reg_n_0_[0] }),
        .\oldMax_V_10_fu_214_reg[0] (B_V_data_1_sel_rd_reg_rep__0),
        .\oldMax_V_10_fu_214_reg[1] (\oldMax_V_10_fu_214_reg[1]_0 ),
        .\oldMax_V_10_fu_214_reg[3] (\oldMax_V_10_fu_214_reg[3]_0 ),
        .\oldMax_V_10_fu_214_reg[5] (\oldMax_V_10_fu_214_reg[5]_0 ),
        .\oldMax_V_10_fu_214_reg[7] (\oldMax_V_10_fu_214_reg[7]_0 ),
        .\oldMax_V_10_fu_214_reg[7]_0 (\oldMax_V_10_fu_214_reg[7]_1 ),
        .\oldMax_V_10_fu_214_reg[7]_1 (oldMax_V_10_fu_214),
        .\oldMax_V_11_fu_218_reg[0] (B_V_data_1_sel_rd_reg_rep__0_0),
        .\oldMax_V_11_fu_218_reg[1] (\oldMax_V_11_fu_218_reg[1]_0 ),
        .\oldMax_V_11_fu_218_reg[3] (\oldMax_V_11_fu_218_reg[3]_0 ),
        .\oldMax_V_11_fu_218_reg[5] (\oldMax_V_11_fu_218_reg[5]_0 ),
        .\oldMax_V_11_fu_218_reg[7] (\oldMax_V_11_fu_218_reg[7]_0 ),
        .\oldMax_V_11_fu_218_reg[7]_0 (\oldMax_V_11_fu_218_reg[7]_1 ),
        .\oldMax_V_11_fu_218_reg[7]_1 (oldMax_V_11_fu_218),
        .\oldMax_V_12_fu_222_reg[0] (B_V_data_1_sel_rd_reg_rep__0_1),
        .\oldMax_V_12_fu_222_reg[1] (\oldMax_V_12_fu_222_reg[1]_0 ),
        .\oldMax_V_12_fu_222_reg[3] (\oldMax_V_12_fu_222_reg[3]_0 ),
        .\oldMax_V_12_fu_222_reg[5] (\oldMax_V_12_fu_222_reg[5]_0 ),
        .\oldMax_V_12_fu_222_reg[7] (\oldMax_V_12_fu_222_reg[7]_0 ),
        .\oldMax_V_12_fu_222_reg[7]_0 (\oldMax_V_12_fu_222_reg[7]_1 ),
        .\oldMax_V_12_fu_222_reg[7]_1 (oldMax_V_12_fu_222),
        .\oldMax_V_13_fu_226_reg[0] (B_V_data_1_sel_rd_reg_rep__0_2),
        .\oldMax_V_13_fu_226_reg[1] (\oldMax_V_13_fu_226_reg[1]_0 ),
        .\oldMax_V_13_fu_226_reg[3] (\oldMax_V_13_fu_226_reg[3]_0 ),
        .\oldMax_V_13_fu_226_reg[5] (\oldMax_V_13_fu_226_reg[5]_0 ),
        .\oldMax_V_13_fu_226_reg[7] (\oldMax_V_13_fu_226_reg[7]_0 ),
        .\oldMax_V_13_fu_226_reg[7]_0 (\oldMax_V_13_fu_226_reg[7]_1 ),
        .\oldMax_V_13_fu_226_reg[7]_1 (oldMax_V_13_fu_226),
        .\oldMax_V_14_fu_230_reg[0] (B_V_data_1_sel_rd_reg_rep__0_3),
        .\oldMax_V_14_fu_230_reg[1] (\oldMax_V_14_fu_230_reg[1]_0 ),
        .\oldMax_V_14_fu_230_reg[3] (\oldMax_V_14_fu_230_reg[3]_0 ),
        .\oldMax_V_14_fu_230_reg[5] (\oldMax_V_14_fu_230_reg[5]_0 ),
        .\oldMax_V_14_fu_230_reg[7] (\oldMax_V_14_fu_230_reg[7]_0 ),
        .\oldMax_V_14_fu_230_reg[7]_0 (\oldMax_V_14_fu_230_reg[7]_1 ),
        .\oldMax_V_14_fu_230_reg[7]_1 (oldMax_V_14_fu_230),
        .\oldMax_V_15_fu_234_reg[1] (\oldMax_V_15_fu_234_reg[1]_0 ),
        .\oldMax_V_15_fu_234_reg[3] (\oldMax_V_15_fu_234_reg[3]_0 ),
        .\oldMax_V_15_fu_234_reg[5] (\oldMax_V_15_fu_234_reg[5]_0 ),
        .\oldMax_V_15_fu_234_reg[7] (\oldMax_V_15_fu_234_reg[7]_0 ),
        .\oldMax_V_15_fu_234_reg[7]_0 (oldMax_V_15_fu_234),
        .\oldMax_V_1_fu_178_reg[0] (B_V_data_1_sel_rd_reg),
        .\oldMax_V_1_fu_178_reg[1] (\oldMax_V_1_fu_178_reg[1]_0 ),
        .\oldMax_V_1_fu_178_reg[3] (\oldMax_V_1_fu_178_reg[3]_0 ),
        .\oldMax_V_1_fu_178_reg[5] (\oldMax_V_1_fu_178_reg[5]_0 ),
        .\oldMax_V_1_fu_178_reg[7] (\oldMax_V_1_fu_178_reg[7]_0 ),
        .\oldMax_V_1_fu_178_reg[7]_0 (\oldMax_V_1_fu_178_reg[7]_1 ),
        .\oldMax_V_1_fu_178_reg[7]_1 (oldMax_V_1_fu_178),
        .\oldMax_V_2_fu_182_reg[0] (B_V_data_1_sel_rd_reg_0),
        .\oldMax_V_2_fu_182_reg[1] (\oldMax_V_2_fu_182_reg[1]_0 ),
        .\oldMax_V_2_fu_182_reg[3] (\oldMax_V_2_fu_182_reg[3]_0 ),
        .\oldMax_V_2_fu_182_reg[5] (\oldMax_V_2_fu_182_reg[5]_0 ),
        .\oldMax_V_2_fu_182_reg[7] (\oldMax_V_2_fu_182_reg[7]_0 ),
        .\oldMax_V_2_fu_182_reg[7]_0 (\oldMax_V_2_fu_182_reg[7]_1 ),
        .\oldMax_V_2_fu_182_reg[7]_1 (oldMax_V_2_fu_182),
        .\oldMax_V_3_fu_186_reg[0] (B_V_data_1_sel_rd_reg_1),
        .\oldMax_V_3_fu_186_reg[1] (\oldMax_V_3_fu_186_reg[1]_0 ),
        .\oldMax_V_3_fu_186_reg[3] (\oldMax_V_3_fu_186_reg[3]_0 ),
        .\oldMax_V_3_fu_186_reg[5] (\oldMax_V_3_fu_186_reg[5]_0 ),
        .\oldMax_V_3_fu_186_reg[7] (\oldMax_V_3_fu_186_reg[7]_0 ),
        .\oldMax_V_3_fu_186_reg[7]_0 (\oldMax_V_3_fu_186_reg[7]_1 ),
        .\oldMax_V_3_fu_186_reg[7]_1 (oldMax_V_3_fu_186),
        .\oldMax_V_4_fu_190_reg[0] (B_V_data_1_sel_rd_reg_2),
        .\oldMax_V_4_fu_190_reg[1] (\oldMax_V_4_fu_190_reg[1]_0 ),
        .\oldMax_V_4_fu_190_reg[3] (\oldMax_V_4_fu_190_reg[3]_0 ),
        .\oldMax_V_4_fu_190_reg[5] (\oldMax_V_4_fu_190_reg[5]_0 ),
        .\oldMax_V_4_fu_190_reg[7] (\oldMax_V_4_fu_190_reg[7]_0 ),
        .\oldMax_V_4_fu_190_reg[7]_0 (\oldMax_V_4_fu_190_reg[7]_1 ),
        .\oldMax_V_4_fu_190_reg[7]_1 (oldMax_V_4_fu_190),
        .\oldMax_V_5_fu_194_reg[0] (B_V_data_1_sel_rd_reg_rep),
        .\oldMax_V_5_fu_194_reg[1] (\oldMax_V_5_fu_194_reg[1]_0 ),
        .\oldMax_V_5_fu_194_reg[3] (\oldMax_V_5_fu_194_reg[3]_0 ),
        .\oldMax_V_5_fu_194_reg[5] (\oldMax_V_5_fu_194_reg[5]_0 ),
        .\oldMax_V_5_fu_194_reg[7] (\oldMax_V_5_fu_194_reg[7]_0 ),
        .\oldMax_V_5_fu_194_reg[7]_0 (\oldMax_V_5_fu_194_reg[7]_1 ),
        .\oldMax_V_5_fu_194_reg[7]_1 (oldMax_V_5_fu_194),
        .\oldMax_V_6_fu_198_reg[0] (B_V_data_1_sel_rd_reg_rep_0),
        .\oldMax_V_6_fu_198_reg[1] (\oldMax_V_6_fu_198_reg[1]_0 ),
        .\oldMax_V_6_fu_198_reg[3] (\oldMax_V_6_fu_198_reg[3]_0 ),
        .\oldMax_V_6_fu_198_reg[5] (\oldMax_V_6_fu_198_reg[5]_0 ),
        .\oldMax_V_6_fu_198_reg[7] (\oldMax_V_6_fu_198_reg[7]_0 ),
        .\oldMax_V_6_fu_198_reg[7]_0 (\oldMax_V_6_fu_198_reg[7]_1 ),
        .\oldMax_V_6_fu_198_reg[7]_1 (oldMax_V_6_fu_198),
        .\oldMax_V_7_fu_202_reg[0] (B_V_data_1_sel_rd_reg_rep_1),
        .\oldMax_V_7_fu_202_reg[1] (\oldMax_V_7_fu_202_reg[1]_0 ),
        .\oldMax_V_7_fu_202_reg[3] (\oldMax_V_7_fu_202_reg[3]_0 ),
        .\oldMax_V_7_fu_202_reg[5] (\oldMax_V_7_fu_202_reg[5]_0 ),
        .\oldMax_V_7_fu_202_reg[7] (\oldMax_V_7_fu_202_reg[7]_0 ),
        .\oldMax_V_7_fu_202_reg[7]_0 (\oldMax_V_7_fu_202_reg[7]_1 ),
        .\oldMax_V_7_fu_202_reg[7]_1 (oldMax_V_7_fu_202),
        .\oldMax_V_8_fu_206_reg[0] (B_V_data_1_sel_rd_reg_rep_2),
        .\oldMax_V_8_fu_206_reg[1] (\oldMax_V_8_fu_206_reg[1]_0 ),
        .\oldMax_V_8_fu_206_reg[3] (\oldMax_V_8_fu_206_reg[3]_0 ),
        .\oldMax_V_8_fu_206_reg[5] (\oldMax_V_8_fu_206_reg[5]_0 ),
        .\oldMax_V_8_fu_206_reg[7] (\oldMax_V_8_fu_206_reg[7]_0 ),
        .\oldMax_V_8_fu_206_reg[7]_0 (\oldMax_V_8_fu_206_reg[7]_1 ),
        .\oldMax_V_8_fu_206_reg[7]_1 (oldMax_V_8_fu_206),
        .\oldMax_V_9_fu_210_reg[0] (B_V_data_1_sel_rd_reg_rep_3),
        .\oldMax_V_9_fu_210_reg[1] (\oldMax_V_9_fu_210_reg[1]_0 ),
        .\oldMax_V_9_fu_210_reg[3] (\oldMax_V_9_fu_210_reg[3]_0 ),
        .\oldMax_V_9_fu_210_reg[5] (\oldMax_V_9_fu_210_reg[5]_0 ),
        .\oldMax_V_9_fu_210_reg[7] (\oldMax_V_9_fu_210_reg[7]_0 ),
        .\oldMax_V_9_fu_210_reg[7]_0 (\oldMax_V_9_fu_210_reg[7]_1 ),
        .\oldMax_V_9_fu_210_reg[7]_1 (oldMax_V_9_fu_210),
        .\oldMax_V_fu_174_reg[0] (CO),
        .\oldMax_V_fu_174_reg[1] (\oldMax_V_fu_174_reg[1]_0 ),
        .\oldMax_V_fu_174_reg[3] (\oldMax_V_fu_174_reg[3]_0 ),
        .\oldMax_V_fu_174_reg[5] (\oldMax_V_fu_174_reg[5]_0 ),
        .\oldMax_V_fu_174_reg[7] (\oldMax_V_fu_174_reg[7]_0 ),
        .\oldMax_V_fu_174_reg[7]_0 (\oldMax_V_fu_174_reg[7]_1 ),
        .\oldMax_V_fu_174_reg[7]_1 (oldMax_V_fu_174));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln1035_10_fu_976_p2_carry
       (.CI(1'b0),
        .CO({B_V_data_1_sel_rd_reg_rep__0,icmp_ln1035_10_fu_976_p2_carry_n_1,icmp_ln1035_10_fu_976_p2_carry_n_2,icmp_ln1035_10_fu_976_p2_carry_n_3}),
        .CYINIT(1'b0),
        .DI(\oldMax_V_10_fu_214_reg[0]_0 ),
        .O(NLW_icmp_ln1035_10_fu_976_p2_carry_O_UNCONNECTED[3:0]),
        .S(\oldMax_V_10_fu_214_reg[0]_1 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln1035_11_fu_1001_p2_carry
       (.CI(1'b0),
        .CO({B_V_data_1_sel_rd_reg_rep__0_0,icmp_ln1035_11_fu_1001_p2_carry_n_1,icmp_ln1035_11_fu_1001_p2_carry_n_2,icmp_ln1035_11_fu_1001_p2_carry_n_3}),
        .CYINIT(1'b0),
        .DI(\oldMax_V_11_fu_218_reg[0]_0 ),
        .O(NLW_icmp_ln1035_11_fu_1001_p2_carry_O_UNCONNECTED[3:0]),
        .S(\oldMax_V_11_fu_218_reg[0]_1 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln1035_12_fu_1026_p2_carry
       (.CI(1'b0),
        .CO({B_V_data_1_sel_rd_reg_rep__0_1,icmp_ln1035_12_fu_1026_p2_carry_n_1,icmp_ln1035_12_fu_1026_p2_carry_n_2,icmp_ln1035_12_fu_1026_p2_carry_n_3}),
        .CYINIT(1'b0),
        .DI(\oldMax_V_12_fu_222_reg[0]_0 ),
        .O(NLW_icmp_ln1035_12_fu_1026_p2_carry_O_UNCONNECTED[3:0]),
        .S(\oldMax_V_12_fu_222_reg[0]_1 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln1035_13_fu_1051_p2_carry
       (.CI(1'b0),
        .CO({B_V_data_1_sel_rd_reg_rep__0_2,icmp_ln1035_13_fu_1051_p2_carry_n_1,icmp_ln1035_13_fu_1051_p2_carry_n_2,icmp_ln1035_13_fu_1051_p2_carry_n_3}),
        .CYINIT(1'b0),
        .DI(\oldMax_V_13_fu_226_reg[0]_0 ),
        .O(NLW_icmp_ln1035_13_fu_1051_p2_carry_O_UNCONNECTED[3:0]),
        .S(\oldMax_V_13_fu_226_reg[0]_1 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln1035_14_fu_1076_p2_carry
       (.CI(1'b0),
        .CO({B_V_data_1_sel_rd_reg_rep__0_3,icmp_ln1035_14_fu_1076_p2_carry_n_1,icmp_ln1035_14_fu_1076_p2_carry_n_2,icmp_ln1035_14_fu_1076_p2_carry_n_3}),
        .CYINIT(1'b0),
        .DI(\oldMax_V_14_fu_230_reg[0]_0 ),
        .O(NLW_icmp_ln1035_14_fu_1076_p2_carry_O_UNCONNECTED[3:0]),
        .S(\oldMax_V_14_fu_230_reg[0]_1 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln1035_15_fu_1101_p2_carry
       (.CI(1'b0),
        .CO({B_V_data_1_sel_rd_reg_rep__1,icmp_ln1035_15_fu_1101_p2_carry_n_1,icmp_ln1035_15_fu_1101_p2_carry_n_2,icmp_ln1035_15_fu_1101_p2_carry_n_3}),
        .CYINIT(1'b0),
        .DI(\oldMax_V_15_fu_234_reg[0]_0 ),
        .O(NLW_icmp_ln1035_15_fu_1101_p2_carry_O_UNCONNECTED[3:0]),
        .S(\oldMax_V_15_fu_234_reg[0]_1 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln1035_1_fu_751_p2_carry
       (.CI(1'b0),
        .CO({B_V_data_1_sel_rd_reg,icmp_ln1035_1_fu_751_p2_carry_n_1,icmp_ln1035_1_fu_751_p2_carry_n_2,icmp_ln1035_1_fu_751_p2_carry_n_3}),
        .CYINIT(1'b0),
        .DI(\oldMax_V_1_fu_178_reg[0]_0 ),
        .O(NLW_icmp_ln1035_1_fu_751_p2_carry_O_UNCONNECTED[3:0]),
        .S(\oldMax_V_1_fu_178_reg[0]_1 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln1035_2_fu_776_p2_carry
       (.CI(1'b0),
        .CO({B_V_data_1_sel_rd_reg_0,icmp_ln1035_2_fu_776_p2_carry_n_1,icmp_ln1035_2_fu_776_p2_carry_n_2,icmp_ln1035_2_fu_776_p2_carry_n_3}),
        .CYINIT(1'b0),
        .DI(\oldMax_V_2_fu_182_reg[0]_0 ),
        .O(NLW_icmp_ln1035_2_fu_776_p2_carry_O_UNCONNECTED[3:0]),
        .S(\oldMax_V_2_fu_182_reg[0]_1 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln1035_3_fu_801_p2_carry
       (.CI(1'b0),
        .CO({B_V_data_1_sel_rd_reg_1,icmp_ln1035_3_fu_801_p2_carry_n_1,icmp_ln1035_3_fu_801_p2_carry_n_2,icmp_ln1035_3_fu_801_p2_carry_n_3}),
        .CYINIT(1'b0),
        .DI(\oldMax_V_3_fu_186_reg[0]_0 ),
        .O(NLW_icmp_ln1035_3_fu_801_p2_carry_O_UNCONNECTED[3:0]),
        .S(\oldMax_V_3_fu_186_reg[0]_1 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln1035_4_fu_826_p2_carry
       (.CI(1'b0),
        .CO({B_V_data_1_sel_rd_reg_2,icmp_ln1035_4_fu_826_p2_carry_n_1,icmp_ln1035_4_fu_826_p2_carry_n_2,icmp_ln1035_4_fu_826_p2_carry_n_3}),
        .CYINIT(1'b0),
        .DI(\oldMax_V_4_fu_190_reg[0]_0 ),
        .O(NLW_icmp_ln1035_4_fu_826_p2_carry_O_UNCONNECTED[3:0]),
        .S(\oldMax_V_4_fu_190_reg[0]_1 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln1035_5_fu_851_p2_carry
       (.CI(1'b0),
        .CO({B_V_data_1_sel_rd_reg_rep,icmp_ln1035_5_fu_851_p2_carry_n_1,icmp_ln1035_5_fu_851_p2_carry_n_2,icmp_ln1035_5_fu_851_p2_carry_n_3}),
        .CYINIT(1'b0),
        .DI(\oldMax_V_5_fu_194_reg[0]_0 ),
        .O(NLW_icmp_ln1035_5_fu_851_p2_carry_O_UNCONNECTED[3:0]),
        .S(\oldMax_V_5_fu_194_reg[0]_1 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln1035_6_fu_876_p2_carry
       (.CI(1'b0),
        .CO({B_V_data_1_sel_rd_reg_rep_0,icmp_ln1035_6_fu_876_p2_carry_n_1,icmp_ln1035_6_fu_876_p2_carry_n_2,icmp_ln1035_6_fu_876_p2_carry_n_3}),
        .CYINIT(1'b0),
        .DI(\oldMax_V_6_fu_198_reg[0]_0 ),
        .O(NLW_icmp_ln1035_6_fu_876_p2_carry_O_UNCONNECTED[3:0]),
        .S(\oldMax_V_6_fu_198_reg[0]_1 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln1035_7_fu_901_p2_carry
       (.CI(1'b0),
        .CO({B_V_data_1_sel_rd_reg_rep_1,icmp_ln1035_7_fu_901_p2_carry_n_1,icmp_ln1035_7_fu_901_p2_carry_n_2,icmp_ln1035_7_fu_901_p2_carry_n_3}),
        .CYINIT(1'b0),
        .DI(\oldMax_V_7_fu_202_reg[0]_0 ),
        .O(NLW_icmp_ln1035_7_fu_901_p2_carry_O_UNCONNECTED[3:0]),
        .S(\oldMax_V_7_fu_202_reg[0]_1 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln1035_8_fu_926_p2_carry
       (.CI(1'b0),
        .CO({B_V_data_1_sel_rd_reg_rep_2,icmp_ln1035_8_fu_926_p2_carry_n_1,icmp_ln1035_8_fu_926_p2_carry_n_2,icmp_ln1035_8_fu_926_p2_carry_n_3}),
        .CYINIT(1'b0),
        .DI(\oldMax_V_8_fu_206_reg[0]_0 ),
        .O(NLW_icmp_ln1035_8_fu_926_p2_carry_O_UNCONNECTED[3:0]),
        .S(\oldMax_V_8_fu_206_reg[0]_1 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln1035_9_fu_951_p2_carry
       (.CI(1'b0),
        .CO({B_V_data_1_sel_rd_reg_rep_3,icmp_ln1035_9_fu_951_p2_carry_n_1,icmp_ln1035_9_fu_951_p2_carry_n_2,icmp_ln1035_9_fu_951_p2_carry_n_3}),
        .CYINIT(1'b0),
        .DI(\oldMax_V_9_fu_210_reg[0]_0 ),
        .O(NLW_icmp_ln1035_9_fu_951_p2_carry_O_UNCONNECTED[3:0]),
        .S(\oldMax_V_9_fu_210_reg[0]_1 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln1035_fu_726_p2_carry
       (.CI(1'b0),
        .CO({CO,icmp_ln1035_fu_726_p2_carry_n_1,icmp_ln1035_fu_726_p2_carry_n_2,icmp_ln1035_fu_726_p2_carry_n_3}),
        .CYINIT(1'b0),
        .DI(DI),
        .O(NLW_icmp_ln1035_fu_726_p2_carry_O_UNCONNECTED[3:0]),
        .S(S));
  FDRE \kx_fu_170_reg[0] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_326),
        .D(flow_control_loop_pipe_sequential_init_U_n_329),
        .Q(\kx_fu_170_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \kx_fu_170_reg[1] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_326),
        .D(flow_control_loop_pipe_sequential_init_U_n_328),
        .Q(\kx_fu_170_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \oldMax_V_10_fu_214_reg[0] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_326),
        .D(flow_control_loop_pipe_sequential_init_U_n_108),
        .Q(oldMax_V_10_fu_214[0]),
        .R(1'b0));
  FDRE \oldMax_V_10_fu_214_reg[1] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_326),
        .D(flow_control_loop_pipe_sequential_init_U_n_107),
        .Q(oldMax_V_10_fu_214[1]),
        .R(1'b0));
  FDRE \oldMax_V_10_fu_214_reg[2] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_326),
        .D(flow_control_loop_pipe_sequential_init_U_n_106),
        .Q(oldMax_V_10_fu_214[2]),
        .R(1'b0));
  FDRE \oldMax_V_10_fu_214_reg[3] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_326),
        .D(flow_control_loop_pipe_sequential_init_U_n_105),
        .Q(oldMax_V_10_fu_214[3]),
        .R(1'b0));
  FDRE \oldMax_V_10_fu_214_reg[4] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_326),
        .D(flow_control_loop_pipe_sequential_init_U_n_104),
        .Q(oldMax_V_10_fu_214[4]),
        .R(1'b0));
  FDRE \oldMax_V_10_fu_214_reg[5] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_326),
        .D(flow_control_loop_pipe_sequential_init_U_n_103),
        .Q(oldMax_V_10_fu_214[5]),
        .R(1'b0));
  FDRE \oldMax_V_10_fu_214_reg[6] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_326),
        .D(flow_control_loop_pipe_sequential_init_U_n_102),
        .Q(oldMax_V_10_fu_214[6]),
        .R(1'b0));
  FDRE \oldMax_V_10_fu_214_reg[7] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_326),
        .D(flow_control_loop_pipe_sequential_init_U_n_101),
        .Q(oldMax_V_10_fu_214[7]),
        .R(1'b0));
  FDRE \oldMax_V_11_fu_218_reg[0] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_326),
        .D(flow_control_loop_pipe_sequential_init_U_n_88),
        .Q(oldMax_V_11_fu_218[0]),
        .R(1'b0));
  FDRE \oldMax_V_11_fu_218_reg[1] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_326),
        .D(flow_control_loop_pipe_sequential_init_U_n_87),
        .Q(oldMax_V_11_fu_218[1]),
        .R(1'b0));
  FDRE \oldMax_V_11_fu_218_reg[2] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_326),
        .D(flow_control_loop_pipe_sequential_init_U_n_86),
        .Q(oldMax_V_11_fu_218[2]),
        .R(1'b0));
  FDRE \oldMax_V_11_fu_218_reg[3] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_326),
        .D(flow_control_loop_pipe_sequential_init_U_n_85),
        .Q(oldMax_V_11_fu_218[3]),
        .R(1'b0));
  FDRE \oldMax_V_11_fu_218_reg[4] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_326),
        .D(flow_control_loop_pipe_sequential_init_U_n_84),
        .Q(oldMax_V_11_fu_218[4]),
        .R(1'b0));
  FDRE \oldMax_V_11_fu_218_reg[5] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_326),
        .D(flow_control_loop_pipe_sequential_init_U_n_83),
        .Q(oldMax_V_11_fu_218[5]),
        .R(1'b0));
  FDRE \oldMax_V_11_fu_218_reg[6] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_326),
        .D(flow_control_loop_pipe_sequential_init_U_n_82),
        .Q(oldMax_V_11_fu_218[6]),
        .R(1'b0));
  FDRE \oldMax_V_11_fu_218_reg[7] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_326),
        .D(flow_control_loop_pipe_sequential_init_U_n_81),
        .Q(oldMax_V_11_fu_218[7]),
        .R(1'b0));
  FDRE \oldMax_V_12_fu_222_reg[0] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_326),
        .D(flow_control_loop_pipe_sequential_init_U_n_68),
        .Q(oldMax_V_12_fu_222[0]),
        .R(1'b0));
  FDRE \oldMax_V_12_fu_222_reg[1] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_326),
        .D(flow_control_loop_pipe_sequential_init_U_n_67),
        .Q(oldMax_V_12_fu_222[1]),
        .R(1'b0));
  FDRE \oldMax_V_12_fu_222_reg[2] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_326),
        .D(flow_control_loop_pipe_sequential_init_U_n_66),
        .Q(oldMax_V_12_fu_222[2]),
        .R(1'b0));
  FDRE \oldMax_V_12_fu_222_reg[3] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_326),
        .D(flow_control_loop_pipe_sequential_init_U_n_65),
        .Q(oldMax_V_12_fu_222[3]),
        .R(1'b0));
  FDRE \oldMax_V_12_fu_222_reg[4] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_326),
        .D(flow_control_loop_pipe_sequential_init_U_n_64),
        .Q(oldMax_V_12_fu_222[4]),
        .R(1'b0));
  FDRE \oldMax_V_12_fu_222_reg[5] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_326),
        .D(flow_control_loop_pipe_sequential_init_U_n_63),
        .Q(oldMax_V_12_fu_222[5]),
        .R(1'b0));
  FDRE \oldMax_V_12_fu_222_reg[6] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_326),
        .D(flow_control_loop_pipe_sequential_init_U_n_62),
        .Q(oldMax_V_12_fu_222[6]),
        .R(1'b0));
  FDRE \oldMax_V_12_fu_222_reg[7] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_326),
        .D(flow_control_loop_pipe_sequential_init_U_n_61),
        .Q(oldMax_V_12_fu_222[7]),
        .R(1'b0));
  FDRE \oldMax_V_13_fu_226_reg[0] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_326),
        .D(flow_control_loop_pipe_sequential_init_U_n_48),
        .Q(oldMax_V_13_fu_226[0]),
        .R(1'b0));
  FDRE \oldMax_V_13_fu_226_reg[1] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_326),
        .D(flow_control_loop_pipe_sequential_init_U_n_47),
        .Q(oldMax_V_13_fu_226[1]),
        .R(1'b0));
  FDRE \oldMax_V_13_fu_226_reg[2] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_326),
        .D(flow_control_loop_pipe_sequential_init_U_n_46),
        .Q(oldMax_V_13_fu_226[2]),
        .R(1'b0));
  FDRE \oldMax_V_13_fu_226_reg[3] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_326),
        .D(flow_control_loop_pipe_sequential_init_U_n_45),
        .Q(oldMax_V_13_fu_226[3]),
        .R(1'b0));
  FDRE \oldMax_V_13_fu_226_reg[4] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_326),
        .D(flow_control_loop_pipe_sequential_init_U_n_44),
        .Q(oldMax_V_13_fu_226[4]),
        .R(1'b0));
  FDRE \oldMax_V_13_fu_226_reg[5] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_326),
        .D(flow_control_loop_pipe_sequential_init_U_n_43),
        .Q(oldMax_V_13_fu_226[5]),
        .R(1'b0));
  FDRE \oldMax_V_13_fu_226_reg[6] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_326),
        .D(flow_control_loop_pipe_sequential_init_U_n_42),
        .Q(oldMax_V_13_fu_226[6]),
        .R(1'b0));
  FDRE \oldMax_V_13_fu_226_reg[7] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_326),
        .D(flow_control_loop_pipe_sequential_init_U_n_41),
        .Q(oldMax_V_13_fu_226[7]),
        .R(1'b0));
  FDRE \oldMax_V_14_fu_230_reg[0] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_326),
        .D(flow_control_loop_pipe_sequential_init_U_n_28),
        .Q(oldMax_V_14_fu_230[0]),
        .R(1'b0));
  FDRE \oldMax_V_14_fu_230_reg[1] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_326),
        .D(flow_control_loop_pipe_sequential_init_U_n_27),
        .Q(oldMax_V_14_fu_230[1]),
        .R(1'b0));
  FDRE \oldMax_V_14_fu_230_reg[2] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_326),
        .D(flow_control_loop_pipe_sequential_init_U_n_26),
        .Q(oldMax_V_14_fu_230[2]),
        .R(1'b0));
  FDRE \oldMax_V_14_fu_230_reg[3] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_326),
        .D(flow_control_loop_pipe_sequential_init_U_n_25),
        .Q(oldMax_V_14_fu_230[3]),
        .R(1'b0));
  FDRE \oldMax_V_14_fu_230_reg[4] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_326),
        .D(flow_control_loop_pipe_sequential_init_U_n_24),
        .Q(oldMax_V_14_fu_230[4]),
        .R(1'b0));
  FDRE \oldMax_V_14_fu_230_reg[5] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_326),
        .D(flow_control_loop_pipe_sequential_init_U_n_23),
        .Q(oldMax_V_14_fu_230[5]),
        .R(1'b0));
  FDRE \oldMax_V_14_fu_230_reg[6] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_326),
        .D(flow_control_loop_pipe_sequential_init_U_n_22),
        .Q(oldMax_V_14_fu_230[6]),
        .R(1'b0));
  FDRE \oldMax_V_14_fu_230_reg[7] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_326),
        .D(flow_control_loop_pipe_sequential_init_U_n_21),
        .Q(oldMax_V_14_fu_230[7]),
        .R(1'b0));
  FDRE \oldMax_V_15_fu_234_reg[0] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_326),
        .D(flow_control_loop_pipe_sequential_init_U_n_7),
        .Q(oldMax_V_15_fu_234[0]),
        .R(1'b0));
  FDRE \oldMax_V_15_fu_234_reg[1] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_326),
        .D(flow_control_loop_pipe_sequential_init_U_n_6),
        .Q(oldMax_V_15_fu_234[1]),
        .R(1'b0));
  FDRE \oldMax_V_15_fu_234_reg[2] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_326),
        .D(flow_control_loop_pipe_sequential_init_U_n_5),
        .Q(oldMax_V_15_fu_234[2]),
        .R(1'b0));
  FDRE \oldMax_V_15_fu_234_reg[3] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_326),
        .D(flow_control_loop_pipe_sequential_init_U_n_4),
        .Q(oldMax_V_15_fu_234[3]),
        .R(1'b0));
  FDRE \oldMax_V_15_fu_234_reg[4] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_326),
        .D(flow_control_loop_pipe_sequential_init_U_n_3),
        .Q(oldMax_V_15_fu_234[4]),
        .R(1'b0));
  FDRE \oldMax_V_15_fu_234_reg[5] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_326),
        .D(flow_control_loop_pipe_sequential_init_U_n_2),
        .Q(oldMax_V_15_fu_234[5]),
        .R(1'b0));
  FDRE \oldMax_V_15_fu_234_reg[6] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_326),
        .D(flow_control_loop_pipe_sequential_init_U_n_1),
        .Q(oldMax_V_15_fu_234[6]),
        .R(1'b0));
  FDRE \oldMax_V_15_fu_234_reg[7] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_326),
        .D(flow_control_loop_pipe_sequential_init_U_n_0),
        .Q(oldMax_V_15_fu_234[7]),
        .R(1'b0));
  FDRE \oldMax_V_1_fu_178_reg[0] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_326),
        .D(flow_control_loop_pipe_sequential_init_U_n_288),
        .Q(oldMax_V_1_fu_178[0]),
        .R(1'b0));
  FDRE \oldMax_V_1_fu_178_reg[1] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_326),
        .D(flow_control_loop_pipe_sequential_init_U_n_287),
        .Q(oldMax_V_1_fu_178[1]),
        .R(1'b0));
  FDRE \oldMax_V_1_fu_178_reg[2] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_326),
        .D(flow_control_loop_pipe_sequential_init_U_n_286),
        .Q(oldMax_V_1_fu_178[2]),
        .R(1'b0));
  FDRE \oldMax_V_1_fu_178_reg[3] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_326),
        .D(flow_control_loop_pipe_sequential_init_U_n_285),
        .Q(oldMax_V_1_fu_178[3]),
        .R(1'b0));
  FDRE \oldMax_V_1_fu_178_reg[4] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_326),
        .D(flow_control_loop_pipe_sequential_init_U_n_284),
        .Q(oldMax_V_1_fu_178[4]),
        .R(1'b0));
  FDRE \oldMax_V_1_fu_178_reg[5] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_326),
        .D(flow_control_loop_pipe_sequential_init_U_n_283),
        .Q(oldMax_V_1_fu_178[5]),
        .R(1'b0));
  FDRE \oldMax_V_1_fu_178_reg[6] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_326),
        .D(flow_control_loop_pipe_sequential_init_U_n_282),
        .Q(oldMax_V_1_fu_178[6]),
        .R(1'b0));
  FDRE \oldMax_V_1_fu_178_reg[7] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_326),
        .D(flow_control_loop_pipe_sequential_init_U_n_281),
        .Q(oldMax_V_1_fu_178[7]),
        .R(1'b0));
  FDRE \oldMax_V_2_fu_182_reg[0] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_326),
        .D(flow_control_loop_pipe_sequential_init_U_n_268),
        .Q(oldMax_V_2_fu_182[0]),
        .R(1'b0));
  FDRE \oldMax_V_2_fu_182_reg[1] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_326),
        .D(flow_control_loop_pipe_sequential_init_U_n_267),
        .Q(oldMax_V_2_fu_182[1]),
        .R(1'b0));
  FDRE \oldMax_V_2_fu_182_reg[2] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_326),
        .D(flow_control_loop_pipe_sequential_init_U_n_266),
        .Q(oldMax_V_2_fu_182[2]),
        .R(1'b0));
  FDRE \oldMax_V_2_fu_182_reg[3] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_326),
        .D(flow_control_loop_pipe_sequential_init_U_n_265),
        .Q(oldMax_V_2_fu_182[3]),
        .R(1'b0));
  FDRE \oldMax_V_2_fu_182_reg[4] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_326),
        .D(flow_control_loop_pipe_sequential_init_U_n_264),
        .Q(oldMax_V_2_fu_182[4]),
        .R(1'b0));
  FDRE \oldMax_V_2_fu_182_reg[5] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_326),
        .D(flow_control_loop_pipe_sequential_init_U_n_263),
        .Q(oldMax_V_2_fu_182[5]),
        .R(1'b0));
  FDRE \oldMax_V_2_fu_182_reg[6] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_326),
        .D(flow_control_loop_pipe_sequential_init_U_n_262),
        .Q(oldMax_V_2_fu_182[6]),
        .R(1'b0));
  FDRE \oldMax_V_2_fu_182_reg[7] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_326),
        .D(flow_control_loop_pipe_sequential_init_U_n_261),
        .Q(oldMax_V_2_fu_182[7]),
        .R(1'b0));
  FDRE \oldMax_V_3_fu_186_reg[0] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_326),
        .D(flow_control_loop_pipe_sequential_init_U_n_248),
        .Q(oldMax_V_3_fu_186[0]),
        .R(1'b0));
  FDRE \oldMax_V_3_fu_186_reg[1] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_326),
        .D(flow_control_loop_pipe_sequential_init_U_n_247),
        .Q(oldMax_V_3_fu_186[1]),
        .R(1'b0));
  FDRE \oldMax_V_3_fu_186_reg[2] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_326),
        .D(flow_control_loop_pipe_sequential_init_U_n_246),
        .Q(oldMax_V_3_fu_186[2]),
        .R(1'b0));
  FDRE \oldMax_V_3_fu_186_reg[3] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_326),
        .D(flow_control_loop_pipe_sequential_init_U_n_245),
        .Q(oldMax_V_3_fu_186[3]),
        .R(1'b0));
  FDRE \oldMax_V_3_fu_186_reg[4] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_326),
        .D(flow_control_loop_pipe_sequential_init_U_n_244),
        .Q(oldMax_V_3_fu_186[4]),
        .R(1'b0));
  FDRE \oldMax_V_3_fu_186_reg[5] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_326),
        .D(flow_control_loop_pipe_sequential_init_U_n_243),
        .Q(oldMax_V_3_fu_186[5]),
        .R(1'b0));
  FDRE \oldMax_V_3_fu_186_reg[6] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_326),
        .D(flow_control_loop_pipe_sequential_init_U_n_242),
        .Q(oldMax_V_3_fu_186[6]),
        .R(1'b0));
  FDRE \oldMax_V_3_fu_186_reg[7] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_326),
        .D(flow_control_loop_pipe_sequential_init_U_n_241),
        .Q(oldMax_V_3_fu_186[7]),
        .R(1'b0));
  FDRE \oldMax_V_4_fu_190_reg[0] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_326),
        .D(flow_control_loop_pipe_sequential_init_U_n_228),
        .Q(oldMax_V_4_fu_190[0]),
        .R(1'b0));
  FDRE \oldMax_V_4_fu_190_reg[1] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_326),
        .D(flow_control_loop_pipe_sequential_init_U_n_227),
        .Q(oldMax_V_4_fu_190[1]),
        .R(1'b0));
  FDRE \oldMax_V_4_fu_190_reg[2] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_326),
        .D(flow_control_loop_pipe_sequential_init_U_n_226),
        .Q(oldMax_V_4_fu_190[2]),
        .R(1'b0));
  FDRE \oldMax_V_4_fu_190_reg[3] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_326),
        .D(flow_control_loop_pipe_sequential_init_U_n_225),
        .Q(oldMax_V_4_fu_190[3]),
        .R(1'b0));
  FDRE \oldMax_V_4_fu_190_reg[4] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_326),
        .D(flow_control_loop_pipe_sequential_init_U_n_224),
        .Q(oldMax_V_4_fu_190[4]),
        .R(1'b0));
  FDRE \oldMax_V_4_fu_190_reg[5] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_326),
        .D(flow_control_loop_pipe_sequential_init_U_n_223),
        .Q(oldMax_V_4_fu_190[5]),
        .R(1'b0));
  FDRE \oldMax_V_4_fu_190_reg[6] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_326),
        .D(flow_control_loop_pipe_sequential_init_U_n_222),
        .Q(oldMax_V_4_fu_190[6]),
        .R(1'b0));
  FDRE \oldMax_V_4_fu_190_reg[7] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_326),
        .D(flow_control_loop_pipe_sequential_init_U_n_221),
        .Q(oldMax_V_4_fu_190[7]),
        .R(1'b0));
  FDRE \oldMax_V_5_fu_194_reg[0] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_326),
        .D(flow_control_loop_pipe_sequential_init_U_n_208),
        .Q(oldMax_V_5_fu_194[0]),
        .R(1'b0));
  FDRE \oldMax_V_5_fu_194_reg[1] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_326),
        .D(flow_control_loop_pipe_sequential_init_U_n_207),
        .Q(oldMax_V_5_fu_194[1]),
        .R(1'b0));
  FDRE \oldMax_V_5_fu_194_reg[2] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_326),
        .D(flow_control_loop_pipe_sequential_init_U_n_206),
        .Q(oldMax_V_5_fu_194[2]),
        .R(1'b0));
  FDRE \oldMax_V_5_fu_194_reg[3] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_326),
        .D(flow_control_loop_pipe_sequential_init_U_n_205),
        .Q(oldMax_V_5_fu_194[3]),
        .R(1'b0));
  FDRE \oldMax_V_5_fu_194_reg[4] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_326),
        .D(flow_control_loop_pipe_sequential_init_U_n_204),
        .Q(oldMax_V_5_fu_194[4]),
        .R(1'b0));
  FDRE \oldMax_V_5_fu_194_reg[5] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_326),
        .D(flow_control_loop_pipe_sequential_init_U_n_203),
        .Q(oldMax_V_5_fu_194[5]),
        .R(1'b0));
  FDRE \oldMax_V_5_fu_194_reg[6] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_326),
        .D(flow_control_loop_pipe_sequential_init_U_n_202),
        .Q(oldMax_V_5_fu_194[6]),
        .R(1'b0));
  FDRE \oldMax_V_5_fu_194_reg[7] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_326),
        .D(flow_control_loop_pipe_sequential_init_U_n_201),
        .Q(oldMax_V_5_fu_194[7]),
        .R(1'b0));
  FDRE \oldMax_V_6_fu_198_reg[0] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_326),
        .D(flow_control_loop_pipe_sequential_init_U_n_188),
        .Q(oldMax_V_6_fu_198[0]),
        .R(1'b0));
  FDRE \oldMax_V_6_fu_198_reg[1] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_326),
        .D(flow_control_loop_pipe_sequential_init_U_n_187),
        .Q(oldMax_V_6_fu_198[1]),
        .R(1'b0));
  FDRE \oldMax_V_6_fu_198_reg[2] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_326),
        .D(flow_control_loop_pipe_sequential_init_U_n_186),
        .Q(oldMax_V_6_fu_198[2]),
        .R(1'b0));
  FDRE \oldMax_V_6_fu_198_reg[3] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_326),
        .D(flow_control_loop_pipe_sequential_init_U_n_185),
        .Q(oldMax_V_6_fu_198[3]),
        .R(1'b0));
  FDRE \oldMax_V_6_fu_198_reg[4] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_326),
        .D(flow_control_loop_pipe_sequential_init_U_n_184),
        .Q(oldMax_V_6_fu_198[4]),
        .R(1'b0));
  FDRE \oldMax_V_6_fu_198_reg[5] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_326),
        .D(flow_control_loop_pipe_sequential_init_U_n_183),
        .Q(oldMax_V_6_fu_198[5]),
        .R(1'b0));
  FDRE \oldMax_V_6_fu_198_reg[6] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_326),
        .D(flow_control_loop_pipe_sequential_init_U_n_182),
        .Q(oldMax_V_6_fu_198[6]),
        .R(1'b0));
  FDRE \oldMax_V_6_fu_198_reg[7] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_326),
        .D(flow_control_loop_pipe_sequential_init_U_n_181),
        .Q(oldMax_V_6_fu_198[7]),
        .R(1'b0));
  FDRE \oldMax_V_7_fu_202_reg[0] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_326),
        .D(flow_control_loop_pipe_sequential_init_U_n_168),
        .Q(oldMax_V_7_fu_202[0]),
        .R(1'b0));
  FDRE \oldMax_V_7_fu_202_reg[1] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_326),
        .D(flow_control_loop_pipe_sequential_init_U_n_167),
        .Q(oldMax_V_7_fu_202[1]),
        .R(1'b0));
  FDRE \oldMax_V_7_fu_202_reg[2] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_326),
        .D(flow_control_loop_pipe_sequential_init_U_n_166),
        .Q(oldMax_V_7_fu_202[2]),
        .R(1'b0));
  FDRE \oldMax_V_7_fu_202_reg[3] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_326),
        .D(flow_control_loop_pipe_sequential_init_U_n_165),
        .Q(oldMax_V_7_fu_202[3]),
        .R(1'b0));
  FDRE \oldMax_V_7_fu_202_reg[4] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_326),
        .D(flow_control_loop_pipe_sequential_init_U_n_164),
        .Q(oldMax_V_7_fu_202[4]),
        .R(1'b0));
  FDRE \oldMax_V_7_fu_202_reg[5] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_326),
        .D(flow_control_loop_pipe_sequential_init_U_n_163),
        .Q(oldMax_V_7_fu_202[5]),
        .R(1'b0));
  FDRE \oldMax_V_7_fu_202_reg[6] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_326),
        .D(flow_control_loop_pipe_sequential_init_U_n_162),
        .Q(oldMax_V_7_fu_202[6]),
        .R(1'b0));
  FDRE \oldMax_V_7_fu_202_reg[7] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_326),
        .D(flow_control_loop_pipe_sequential_init_U_n_161),
        .Q(oldMax_V_7_fu_202[7]),
        .R(1'b0));
  FDRE \oldMax_V_8_fu_206_reg[0] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_326),
        .D(flow_control_loop_pipe_sequential_init_U_n_148),
        .Q(oldMax_V_8_fu_206[0]),
        .R(1'b0));
  FDRE \oldMax_V_8_fu_206_reg[1] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_326),
        .D(flow_control_loop_pipe_sequential_init_U_n_147),
        .Q(oldMax_V_8_fu_206[1]),
        .R(1'b0));
  FDRE \oldMax_V_8_fu_206_reg[2] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_326),
        .D(flow_control_loop_pipe_sequential_init_U_n_146),
        .Q(oldMax_V_8_fu_206[2]),
        .R(1'b0));
  FDRE \oldMax_V_8_fu_206_reg[3] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_326),
        .D(flow_control_loop_pipe_sequential_init_U_n_145),
        .Q(oldMax_V_8_fu_206[3]),
        .R(1'b0));
  FDRE \oldMax_V_8_fu_206_reg[4] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_326),
        .D(flow_control_loop_pipe_sequential_init_U_n_144),
        .Q(oldMax_V_8_fu_206[4]),
        .R(1'b0));
  FDRE \oldMax_V_8_fu_206_reg[5] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_326),
        .D(flow_control_loop_pipe_sequential_init_U_n_143),
        .Q(oldMax_V_8_fu_206[5]),
        .R(1'b0));
  FDRE \oldMax_V_8_fu_206_reg[6] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_326),
        .D(flow_control_loop_pipe_sequential_init_U_n_142),
        .Q(oldMax_V_8_fu_206[6]),
        .R(1'b0));
  FDRE \oldMax_V_8_fu_206_reg[7] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_326),
        .D(flow_control_loop_pipe_sequential_init_U_n_141),
        .Q(oldMax_V_8_fu_206[7]),
        .R(1'b0));
  FDRE \oldMax_V_9_fu_210_reg[0] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_326),
        .D(flow_control_loop_pipe_sequential_init_U_n_128),
        .Q(oldMax_V_9_fu_210[0]),
        .R(1'b0));
  FDRE \oldMax_V_9_fu_210_reg[1] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_326),
        .D(flow_control_loop_pipe_sequential_init_U_n_127),
        .Q(oldMax_V_9_fu_210[1]),
        .R(1'b0));
  FDRE \oldMax_V_9_fu_210_reg[2] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_326),
        .D(flow_control_loop_pipe_sequential_init_U_n_126),
        .Q(oldMax_V_9_fu_210[2]),
        .R(1'b0));
  FDRE \oldMax_V_9_fu_210_reg[3] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_326),
        .D(flow_control_loop_pipe_sequential_init_U_n_125),
        .Q(oldMax_V_9_fu_210[3]),
        .R(1'b0));
  FDRE \oldMax_V_9_fu_210_reg[4] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_326),
        .D(flow_control_loop_pipe_sequential_init_U_n_124),
        .Q(oldMax_V_9_fu_210[4]),
        .R(1'b0));
  FDRE \oldMax_V_9_fu_210_reg[5] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_326),
        .D(flow_control_loop_pipe_sequential_init_U_n_123),
        .Q(oldMax_V_9_fu_210[5]),
        .R(1'b0));
  FDRE \oldMax_V_9_fu_210_reg[6] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_326),
        .D(flow_control_loop_pipe_sequential_init_U_n_122),
        .Q(oldMax_V_9_fu_210[6]),
        .R(1'b0));
  FDRE \oldMax_V_9_fu_210_reg[7] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_326),
        .D(flow_control_loop_pipe_sequential_init_U_n_121),
        .Q(oldMax_V_9_fu_210[7]),
        .R(1'b0));
  FDRE \oldMax_V_fu_174_reg[0] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_326),
        .D(flow_control_loop_pipe_sequential_init_U_n_308),
        .Q(oldMax_V_fu_174[0]),
        .R(1'b0));
  FDRE \oldMax_V_fu_174_reg[1] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_326),
        .D(flow_control_loop_pipe_sequential_init_U_n_307),
        .Q(oldMax_V_fu_174[1]),
        .R(1'b0));
  FDRE \oldMax_V_fu_174_reg[2] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_326),
        .D(flow_control_loop_pipe_sequential_init_U_n_306),
        .Q(oldMax_V_fu_174[2]),
        .R(1'b0));
  FDRE \oldMax_V_fu_174_reg[3] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_326),
        .D(flow_control_loop_pipe_sequential_init_U_n_305),
        .Q(oldMax_V_fu_174[3]),
        .R(1'b0));
  FDRE \oldMax_V_fu_174_reg[4] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_326),
        .D(flow_control_loop_pipe_sequential_init_U_n_304),
        .Q(oldMax_V_fu_174[4]),
        .R(1'b0));
  FDRE \oldMax_V_fu_174_reg[5] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_326),
        .D(flow_control_loop_pipe_sequential_init_U_n_303),
        .Q(oldMax_V_fu_174[5]),
        .R(1'b0));
  FDRE \oldMax_V_fu_174_reg[6] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_326),
        .D(flow_control_loop_pipe_sequential_init_U_n_302),
        .Q(oldMax_V_fu_174[6]),
        .R(1'b0));
  FDRE \oldMax_V_fu_174_reg[7] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_326),
        .D(flow_control_loop_pipe_sequential_init_U_n_301),
        .Q(oldMax_V_fu_174[7]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_0_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8
   (SS,
    p_0_in__14,
    E,
    address0,
    D,
    ap_NS_fsm1__0,
    grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_ap_start_reg_reg,
    \ap_CS_fsm_reg[7] ,
    \ap_CS_fsm_reg[7]_0 ,
    ap_clk,
    grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_ap_start_reg,
    Q,
    \q0_reg[7] ,
    icmp_ln147_fu_296_p20_in,
    grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_ap_start_reg__0,
    select_ln155_reg_534,
    grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_buf_V_15_address0,
    \q0_reg[7]_0 ,
    icmp_ln156_fu_467_p2__2,
    \q0_reg[7]_1 ,
    ram_reg_0_15_0_0_i_4,
    ap_loop_init,
    ram_reg_0_15_0_0_i_5,
    ram_reg_0_15_0_0_i_6,
    icmp_ln158_fu_662_p20_in,
    in0_V_TVALID_int_regslice,
    grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396_ap_start_reg,
    ap_rst_n,
    \ap_CS_fsm_reg[7]_1 ,
    out_V_TREADY_int_regslice,
    B_V_data_1_sel_wr_reg,
    B_V_data_1_sel_wr);
  output [0:0]SS;
  output p_0_in__14;
  output [0:0]E;
  output [3:0]address0;
  output [0:0]D;
  output ap_NS_fsm1__0;
  output grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_ap_start_reg_reg;
  output \ap_CS_fsm_reg[7] ;
  output \ap_CS_fsm_reg[7]_0 ;
  input ap_clk;
  input grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_ap_start_reg;
  input [3:0]Q;
  input \q0_reg[7] ;
  input icmp_ln147_fu_296_p20_in;
  input grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_ap_start_reg__0;
  input [3:0]select_ln155_reg_534;
  input [0:0]grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_buf_V_15_address0;
  input [3:0]\q0_reg[7]_0 ;
  input icmp_ln156_fu_467_p2__2;
  input \q0_reg[7]_1 ;
  input ram_reg_0_15_0_0_i_4;
  input ap_loop_init;
  input ram_reg_0_15_0_0_i_5;
  input ram_reg_0_15_0_0_i_6;
  input icmp_ln158_fu_662_p20_in;
  input in0_V_TVALID_int_regslice;
  input grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396_ap_start_reg;
  input ap_rst_n;
  input [0:0]\ap_CS_fsm_reg[7]_1 ;
  input out_V_TREADY_int_regslice;
  input [0:0]B_V_data_1_sel_wr_reg;
  input B_V_data_1_sel_wr;

  wire B_V_data_1_sel_wr;
  wire [0:0]B_V_data_1_sel_wr_reg;
  wire [0:0]D;
  wire [0:0]E;
  wire [3:0]Q;
  wire [0:0]SS;
  wire [3:0]add_ln174_fu_323_p2__5;
  wire [3:0]address0;
  wire \ap_CS_fsm_reg[7] ;
  wire \ap_CS_fsm_reg[7]_0 ;
  wire [0:0]\ap_CS_fsm_reg[7]_1 ;
  wire ap_CS_iter1_fsm_state2;
  wire ap_NS_fsm1__0;
  wire [1:1]ap_NS_iter1_fsm;
  wire ap_clk;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_loop_init;
  wire ap_loop_init_int;
  wire ap_rst_n;
  wire flow_control_loop_pipe_sequential_init_U_n_17;
  wire flow_control_loop_pipe_sequential_init_U_n_18;
  wire flow_control_loop_pipe_sequential_init_U_n_2;
  wire grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_ap_start_reg__0;
  wire [0:0]grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_buf_V_15_address0;
  wire grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396_ap_start_reg;
  wire grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_ap_start_reg;
  wire grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_ap_start_reg_reg;
  wire icmp_ln147_fu_296_p20_in;
  wire icmp_ln156_fu_467_p2__2;
  wire icmp_ln158_fu_662_p20_in;
  wire icmp_ln174_fu_317_p21_in;
  wire \icmp_ln174_reg_398_reg_n_0_[0] ;
  wire in0_V_TVALID_int_regslice;
  wire out_V_TREADY_int_regslice;
  wire \outpix_fu_74[3]_i_1_n_0 ;
  wire \outpix_fu_74[3]_i_4_n_0 ;
  wire \outpix_fu_74_reg_n_0_[0] ;
  wire \outpix_fu_74_reg_n_0_[1] ;
  wire \outpix_fu_74_reg_n_0_[2] ;
  wire \outpix_fu_74_reg_n_0_[3] ;
  wire p_0_in__14;
  wire \q0_reg[7] ;
  wire [3:0]\q0_reg[7]_0 ;
  wire \q0_reg[7]_1 ;
  wire ram_reg_0_15_0_0_i_4;
  wire ram_reg_0_15_0_0_i_5;
  wire ram_reg_0_15_0_0_i_6;
  wire [3:0]select_ln155_reg_534;

  LUT6 #(
    .INIT(64'hFFFF7FFF00008000)) 
    B_V_data_1_sel_wr_i_1
       (.I0(Q[3]),
        .I1(out_V_TREADY_int_regslice),
        .I2(B_V_data_1_sel_wr_reg),
        .I3(ap_CS_iter1_fsm_state2),
        .I4(\icmp_ln174_reg_398_reg_n_0_[0] ),
        .I5(B_V_data_1_sel_wr),
        .O(\ap_CS_fsm_reg[7] ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \B_V_data_1_state[0]_i_2 
       (.I0(Q[3]),
        .I1(out_V_TREADY_int_regslice),
        .I2(B_V_data_1_sel_wr_reg),
        .I3(ap_CS_iter1_fsm_state2),
        .I4(\icmp_ln174_reg_398_reg_n_0_[0] ),
        .O(\ap_CS_fsm_reg[7]_0 ));
  LUT6 #(
    .INIT(64'hCCCECECECECECECE)) 
    \ap_CS_iter1_fsm[1]_i_1 
       (.I0(ap_CS_iter1_fsm_state2),
        .I1(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_ap_start_reg),
        .I2(\icmp_ln174_reg_398_reg_n_0_[0] ),
        .I3(B_V_data_1_sel_wr_reg),
        .I4(out_V_TREADY_int_regslice),
        .I5(Q[3]),
        .O(ap_NS_iter1_fsm));
  (* FSM_ENCODED_STATES = "ap_ST_iter1_fsm_state0:01,ap_ST_iter1_fsm_state2:10" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_iter1_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_iter1_fsm),
        .Q(ap_CS_iter1_fsm_state2),
        .R(SS));
  FDRE ap_loop_exit_ready_pp0_iter1_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_2),
        .Q(ap_loop_exit_ready_pp0_iter1_reg),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_0_flow_control_loop_pipe_sequential_init flow_control_loop_pipe_sequential_init_U
       (.D(D),
        .E(E),
        .Q(Q),
        .SS(SS),
        .add_ln174_fu_323_p2__5(add_ln174_fu_323_p2__5),
        .address0(address0),
        .\ap_CS_fsm_reg[7] (\ap_CS_fsm_reg[7]_1 ),
        .\ap_CS_fsm_reg[7]_0 (B_V_data_1_sel_wr_reg),
        .ap_CS_iter1_fsm_state2(ap_CS_iter1_fsm_state2),
        .ap_NS_fsm1__0(ap_NS_fsm1__0),
        .ap_clk(ap_clk),
        .ap_loop_exit_ready_pp0_iter1_reg(ap_loop_exit_ready_pp0_iter1_reg),
        .ap_loop_exit_ready_pp0_iter1_reg_reg(flow_control_loop_pipe_sequential_init_U_n_2),
        .ap_loop_init(ap_loop_init),
        .ap_loop_init_int(ap_loop_init_int),
        .ap_loop_init_int_reg_0(flow_control_loop_pipe_sequential_init_U_n_17),
        .ap_rst_n(ap_rst_n),
        .grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_ap_start_reg__0(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_ap_start_reg__0),
        .grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_buf_V_15_address0(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_buf_V_15_address0),
        .grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396_ap_start_reg(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396_ap_start_reg),
        .grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_ap_start_reg(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_ap_start_reg),
        .grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_ap_start_reg_reg(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_ap_start_reg_reg),
        .grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_ap_start_reg_reg_0(\outpix_fu_74[3]_i_4_n_0 ),
        .icmp_ln147_fu_296_p20_in(icmp_ln147_fu_296_p20_in),
        .icmp_ln156_fu_467_p2__2(icmp_ln156_fu_467_p2__2),
        .icmp_ln158_fu_662_p20_in(icmp_ln158_fu_662_p20_in),
        .icmp_ln174_fu_317_p21_in(icmp_ln174_fu_317_p21_in),
        .\icmp_ln174_reg_398_reg[0] (flow_control_loop_pipe_sequential_init_U_n_18),
        .\icmp_ln174_reg_398_reg[0]_0 (\icmp_ln174_reg_398_reg_n_0_[0] ),
        .in0_V_TVALID_int_regslice(in0_V_TVALID_int_regslice),
        .out_V_TREADY_int_regslice(out_V_TREADY_int_regslice),
        .\outpix_fu_74_reg[0] (\outpix_fu_74_reg_n_0_[0] ),
        .\outpix_fu_74_reg[1] (\outpix_fu_74_reg_n_0_[1] ),
        .\outpix_fu_74_reg[3] (\outpix_fu_74_reg_n_0_[2] ),
        .\outpix_fu_74_reg[3]_0 (\outpix_fu_74_reg_n_0_[3] ),
        .p_0_in__14(p_0_in__14),
        .\q0_reg[7] (\q0_reg[7] ),
        .\q0_reg[7]_0 (\q0_reg[7]_0 ),
        .\q0_reg[7]_1 (\q0_reg[7]_1 ),
        .ram_reg_0_15_0_0_i_4_0(ram_reg_0_15_0_0_i_4),
        .ram_reg_0_15_0_0_i_5_0(ram_reg_0_15_0_0_i_5),
        .ram_reg_0_15_0_0_i_6_0(ram_reg_0_15_0_0_i_6),
        .select_ln155_reg_534(select_ln155_reg_534));
  FDRE \icmp_ln174_reg_398_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_18),
        .Q(\icmp_ln174_reg_398_reg_n_0_[0] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h4000)) 
    \outpix_fu_74[3]_i_1 
       (.I0(\outpix_fu_74[3]_i_4_n_0 ),
        .I1(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(icmp_ln174_fu_317_p21_in),
        .O(\outpix_fu_74[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00002AAAFFFFFFFF)) 
    \outpix_fu_74[3]_i_4 
       (.I0(ap_CS_iter1_fsm_state2),
        .I1(Q[3]),
        .I2(out_V_TREADY_int_regslice),
        .I3(B_V_data_1_sel_wr_reg),
        .I4(\icmp_ln174_reg_398_reg_n_0_[0] ),
        .I5(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_ap_start_reg),
        .O(\outpix_fu_74[3]_i_4_n_0 ));
  FDRE \outpix_fu_74_reg[0] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_17),
        .D(add_ln174_fu_323_p2__5[0]),
        .Q(\outpix_fu_74_reg_n_0_[0] ),
        .R(\outpix_fu_74[3]_i_1_n_0 ));
  FDRE \outpix_fu_74_reg[1] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_17),
        .D(add_ln174_fu_323_p2__5[1]),
        .Q(\outpix_fu_74_reg_n_0_[1] ),
        .R(\outpix_fu_74[3]_i_1_n_0 ));
  FDRE \outpix_fu_74_reg[2] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_17),
        .D(add_ln174_fu_323_p2__5[2]),
        .Q(\outpix_fu_74_reg_n_0_[2] ),
        .R(\outpix_fu_74[3]_i_1_n_0 ));
  FDRE \outpix_fu_74_reg[3] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_17),
        .D(add_ln174_fu_323_p2__5[3]),
        .Q(\outpix_fu_74_reg_n_0_[3] ),
        .R(\outpix_fu_74[3]_i_1_n_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_0_flow_control_loop_pipe_sequential_init
   (SS,
    ap_loop_init_int,
    ap_loop_exit_ready_pp0_iter1_reg_reg,
    icmp_ln174_fu_317_p21_in,
    p_0_in__14,
    E,
    address0,
    add_ln174_fu_323_p2__5,
    D,
    ap_NS_fsm1__0,
    grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_ap_start_reg_reg,
    ap_loop_init_int_reg_0,
    \icmp_ln174_reg_398_reg[0] ,
    ap_clk,
    ap_loop_exit_ready_pp0_iter1_reg,
    grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_ap_start_reg,
    ap_CS_iter1_fsm_state2,
    Q,
    \q0_reg[7] ,
    grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_ap_start_reg_reg_0,
    icmp_ln147_fu_296_p20_in,
    grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_ap_start_reg__0,
    select_ln155_reg_534,
    grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_buf_V_15_address0,
    \q0_reg[7]_0 ,
    icmp_ln156_fu_467_p2__2,
    \q0_reg[7]_1 ,
    \outpix_fu_74_reg[1] ,
    ram_reg_0_15_0_0_i_4_0,
    ap_loop_init,
    \outpix_fu_74_reg[3] ,
    ram_reg_0_15_0_0_i_5_0,
    \outpix_fu_74_reg[3]_0 ,
    ram_reg_0_15_0_0_i_6_0,
    icmp_ln158_fu_662_p20_in,
    in0_V_TVALID_int_regslice,
    grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396_ap_start_reg,
    \outpix_fu_74_reg[0] ,
    ap_rst_n,
    \ap_CS_fsm_reg[7] ,
    out_V_TREADY_int_regslice,
    \ap_CS_fsm_reg[7]_0 ,
    \icmp_ln174_reg_398_reg[0]_0 );
  output [0:0]SS;
  output ap_loop_init_int;
  output ap_loop_exit_ready_pp0_iter1_reg_reg;
  output icmp_ln174_fu_317_p21_in;
  output p_0_in__14;
  output [0:0]E;
  output [3:0]address0;
  output [3:0]add_ln174_fu_323_p2__5;
  output [0:0]D;
  output ap_NS_fsm1__0;
  output grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_ap_start_reg_reg;
  output ap_loop_init_int_reg_0;
  output \icmp_ln174_reg_398_reg[0] ;
  input ap_clk;
  input ap_loop_exit_ready_pp0_iter1_reg;
  input grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_ap_start_reg;
  input ap_CS_iter1_fsm_state2;
  input [3:0]Q;
  input \q0_reg[7] ;
  input grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_ap_start_reg_reg_0;
  input icmp_ln147_fu_296_p20_in;
  input grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_ap_start_reg__0;
  input [3:0]select_ln155_reg_534;
  input [0:0]grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_buf_V_15_address0;
  input [3:0]\q0_reg[7]_0 ;
  input icmp_ln156_fu_467_p2__2;
  input \q0_reg[7]_1 ;
  input \outpix_fu_74_reg[1] ;
  input ram_reg_0_15_0_0_i_4_0;
  input ap_loop_init;
  input \outpix_fu_74_reg[3] ;
  input ram_reg_0_15_0_0_i_5_0;
  input \outpix_fu_74_reg[3]_0 ;
  input ram_reg_0_15_0_0_i_6_0;
  input icmp_ln158_fu_662_p20_in;
  input in0_V_TVALID_int_regslice;
  input grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396_ap_start_reg;
  input \outpix_fu_74_reg[0] ;
  input ap_rst_n;
  input [0:0]\ap_CS_fsm_reg[7] ;
  input out_V_TREADY_int_regslice;
  input [0:0]\ap_CS_fsm_reg[7]_0 ;
  input \icmp_ln174_reg_398_reg[0]_0 ;

  wire [0:0]D;
  wire [0:0]E;
  wire [3:0]Q;
  wire [0:0]SS;
  wire [3:0]add_ln174_fu_323_p2__5;
  wire [3:0]address0;
  wire [0:0]\ap_CS_fsm_reg[7] ;
  wire [0:0]\ap_CS_fsm_reg[7]_0 ;
  wire ap_CS_iter1_fsm_state2;
  wire ap_NS_fsm1__0;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1__0_n_0;
  wire ap_done_reg1;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_loop_exit_ready_pp0_iter1_reg_reg;
  wire ap_loop_init;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1__0_n_0;
  wire ap_loop_init_int_i_2_n_0;
  wire ap_loop_init_int_reg_0;
  wire ap_rst_n;
  wire [0:0]buf_V_address0;
  wire grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_ap_start_reg__0;
  wire [0:0]grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_buf_V_15_address0;
  wire grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396_ap_start_reg;
  wire grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_ap_start_reg;
  wire grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_ap_start_reg_reg;
  wire grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_ap_start_reg_reg_0;
  wire [0:0]grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_buf_V_15_address0;
  wire icmp_ln147_fu_296_p20_in;
  wire icmp_ln156_fu_467_p2__2;
  wire icmp_ln158_fu_662_p20_in;
  wire icmp_ln174_fu_317_p21_in;
  wire \icmp_ln174_reg_398_reg[0] ;
  wire \icmp_ln174_reg_398_reg[0]_0 ;
  wire in0_V_TVALID_int_regslice;
  wire out_V_TREADY_int_regslice;
  wire \outpix_fu_74_reg[0] ;
  wire \outpix_fu_74_reg[1] ;
  wire \outpix_fu_74_reg[3] ;
  wire \outpix_fu_74_reg[3]_0 ;
  wire p_0_in__14;
  wire \q0[7]_i_2_n_0 ;
  wire \q0_reg[7] ;
  wire [3:0]\q0_reg[7]_0 ;
  wire \q0_reg[7]_1 ;
  wire ram_reg_0_15_0_0_i_12_n_0;
  wire ram_reg_0_15_0_0_i_13_n_0;
  wire ram_reg_0_15_0_0_i_14_n_0;
  wire ram_reg_0_15_0_0_i_4_0;
  wire ram_reg_0_15_0_0_i_5_0;
  wire ram_reg_0_15_0_0_i_6_0;
  wire ram_reg_0_15_0_0_i_8_n_0;
  wire [3:0]select_ln155_reg_534;

  LUT1 #(
    .INIT(2'h1)) 
    \B_V_data_1_state[1]_i_1 
       (.I0(ap_rst_n),
        .O(SS));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'hF200)) 
    \ap_CS_fsm[2]_i_3 
       (.I0(ap_done_cache),
        .I1(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_ap_start_reg),
        .I2(ap_done_reg1),
        .I3(Q[3]),
        .O(ap_NS_fsm1__0));
  LUT6 #(
    .INIT(64'h8888FF8F88888888)) 
    \ap_CS_fsm[7]_i_1 
       (.I0(\ap_CS_fsm_reg[7] ),
        .I1(Q[1]),
        .I2(ap_done_cache),
        .I3(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_ap_start_reg),
        .I4(ap_done_reg1),
        .I5(Q[3]),
        .O(D));
  LUT6 #(
    .INIT(64'hFF80000000000000)) 
    \ap_CS_fsm[7]_i_2 
       (.I0(Q[3]),
        .I1(out_V_TREADY_int_regslice),
        .I2(\ap_CS_fsm_reg[7]_0 ),
        .I3(\icmp_ln174_reg_398_reg[0]_0 ),
        .I4(ap_CS_iter1_fsm_state2),
        .I5(ap_loop_exit_ready_pp0_iter1_reg),
        .O(ap_done_reg1));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    ap_done_cache_i_1__0
       (.I0(ap_done_reg1),
        .I1(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_ap_start_reg),
        .I2(ap_done_cache),
        .O(ap_done_cache_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1__0_n_0),
        .Q(ap_done_cache),
        .R(SS));
  LUT5 #(
    .INIT(32'hAAC0CACA)) 
    ap_loop_exit_ready_pp0_iter1_reg_i_1
       (.I0(ap_loop_exit_ready_pp0_iter1_reg),
        .I1(icmp_ln174_fu_317_p21_in),
        .I2(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_ap_start_reg),
        .I3(ap_loop_init_int_i_2_n_0),
        .I4(ap_CS_iter1_fsm_state2),
        .O(ap_loop_exit_ready_pp0_iter1_reg_reg));
  LUT6 #(
    .INIT(64'hAFFF2F2FAF2F2F2F)) 
    ap_loop_init_int_i_1__0
       (.I0(ap_loop_init_int),
        .I1(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_ap_start_reg),
        .I2(ap_rst_n),
        .I3(ap_loop_init_int_i_2_n_0),
        .I4(ap_CS_iter1_fsm_state2),
        .I5(ap_loop_exit_ready_pp0_iter1_reg),
        .O(ap_loop_init_int_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h007F)) 
    ap_loop_init_int_i_2
       (.I0(Q[3]),
        .I1(out_V_TREADY_int_regslice),
        .I2(\ap_CS_fsm_reg[7]_0 ),
        .I3(\icmp_ln174_reg_398_reg[0]_0 ),
        .O(ap_loop_init_int_i_2_n_0));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1__0_n_0),
        .Q(ap_loop_init_int),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'hEFAA)) 
    grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_ap_start_reg_i_1
       (.I0(\ap_CS_fsm_reg[7] ),
        .I1(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_ap_start_reg_reg_0),
        .I2(icmp_ln174_fu_317_p21_in),
        .I3(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_ap_start_reg),
        .O(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_ap_start_reg_reg));
  LUT3 #(
    .INIT(8'hE2)) 
    \icmp_ln174_reg_398[0]_i_1 
       (.I0(icmp_ln174_fu_317_p21_in),
        .I1(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_ap_start_reg_reg_0),
        .I2(\icmp_ln174_reg_398_reg[0]_0 ),
        .O(\icmp_ln174_reg_398_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    \outpix_fu_74[0]_i_1 
       (.I0(ap_loop_init_int),
        .I1(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_ap_start_reg),
        .I2(\outpix_fu_74_reg[0] ),
        .O(add_ln174_fu_323_p2__5[0]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'h152A)) 
    \outpix_fu_74[1]_i_1 
       (.I0(\outpix_fu_74_reg[0] ),
        .I1(ap_loop_init_int),
        .I2(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_ap_start_reg),
        .I3(\outpix_fu_74_reg[1] ),
        .O(add_ln174_fu_323_p2__5[1]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'h07770888)) 
    \outpix_fu_74[2]_i_1 
       (.I0(\outpix_fu_74_reg[0] ),
        .I1(\outpix_fu_74_reg[1] ),
        .I2(ap_loop_init_int),
        .I3(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_ap_start_reg),
        .I4(\outpix_fu_74_reg[3] ),
        .O(add_ln174_fu_323_p2__5[2]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'h00D5)) 
    \outpix_fu_74[3]_i_2 
       (.I0(icmp_ln174_fu_317_p21_in),
        .I1(ap_loop_init_int),
        .I2(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_ap_start_reg),
        .I3(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_ap_start_reg_reg_0),
        .O(ap_loop_init_int_reg_0));
  LUT6 #(
    .INIT(64'h007F7F7F00808080)) 
    \outpix_fu_74[3]_i_3 
       (.I0(\outpix_fu_74_reg[1] ),
        .I1(\outpix_fu_74_reg[0] ),
        .I2(\outpix_fu_74_reg[3] ),
        .I3(ap_loop_init_int),
        .I4(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_ap_start_reg),
        .I5(\outpix_fu_74_reg[3]_0 ),
        .O(add_ln174_fu_323_p2__5[3]));
  LUT6 #(
    .INIT(64'h0040404000000000)) 
    \outpix_fu_74[3]_i_5 
       (.I0(\outpix_fu_74_reg[0] ),
        .I1(\outpix_fu_74_reg[3] ),
        .I2(\outpix_fu_74_reg[3]_0 ),
        .I3(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_ap_start_reg),
        .I4(ap_loop_init_int),
        .I5(\outpix_fu_74_reg[1] ),
        .O(icmp_ln174_fu_317_p21_in));
  LUT6 #(
    .INIT(64'hFEFEFEAEAEAEAEAE)) 
    \q0[7]_i_1 
       (.I0(\q0_reg[7]_1 ),
        .I1(\q0[7]_i_2_n_0 ),
        .I2(Q[2]),
        .I3(icmp_ln158_fu_662_p20_in),
        .I4(in0_V_TVALID_int_regslice),
        .I5(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396_ap_start_reg),
        .O(E));
  LUT5 #(
    .INIT(32'h1F101010)) 
    \q0[7]_i_2 
       (.I0(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_ap_start_reg_reg_0),
        .I1(icmp_ln174_fu_317_p21_in),
        .I2(Q[3]),
        .I3(Q[0]),
        .I4(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_ap_start_reg__0),
        .O(\q0[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    ram_reg_0_15_0_0_i_10
       (.I0(select_ln155_reg_534[0]),
        .I1(Q[2]),
        .I2(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_buf_V_15_address0),
        .I3(Q[3]),
        .I4(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_buf_V_15_address0),
        .O(buf_V_address0));
  LUT6 #(
    .INIT(64'h2A002A002AFF2A00)) 
    ram_reg_0_15_0_0_i_12
       (.I0(\outpix_fu_74_reg[1] ),
        .I1(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(Q[3]),
        .I4(ram_reg_0_15_0_0_i_4_0),
        .I5(ap_loop_init),
        .O(ram_reg_0_15_0_0_i_12_n_0));
  LUT6 #(
    .INIT(64'h2A002A002AFF2A00)) 
    ram_reg_0_15_0_0_i_13
       (.I0(\outpix_fu_74_reg[3] ),
        .I1(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(Q[3]),
        .I4(ram_reg_0_15_0_0_i_5_0),
        .I5(ap_loop_init),
        .O(ram_reg_0_15_0_0_i_13_n_0));
  LUT6 #(
    .INIT(64'h2A002A002AFF2A00)) 
    ram_reg_0_15_0_0_i_14
       (.I0(\outpix_fu_74_reg[3]_0 ),
        .I1(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(Q[3]),
        .I4(ram_reg_0_15_0_0_i_6_0),
        .I5(ap_loop_init),
        .O(ram_reg_0_15_0_0_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    ram_reg_0_15_0_0_i_15
       (.I0(\outpix_fu_74_reg[0] ),
        .I1(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_buf_V_15_address0));
  LUT4 #(
    .INIT(16'hE200)) 
    ram_reg_0_15_0_0_i_2
       (.I0(ram_reg_0_15_0_0_i_8_n_0),
        .I1(Q[2]),
        .I2(\q0_reg[7] ),
        .I3(E),
        .O(p_0_in__14));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_0_0_i_3
       (.I0(\q0_reg[7]_0 [0]),
        .I1(\q0_reg[7]_1 ),
        .I2(buf_V_address0),
        .O(address0[0]));
  LUT6 #(
    .INIT(64'h2F202F2F2F202020)) 
    ram_reg_0_15_0_0_i_4
       (.I0(\q0_reg[7]_0 [1]),
        .I1(icmp_ln156_fu_467_p2__2),
        .I2(\q0_reg[7]_1 ),
        .I3(select_ln155_reg_534[1]),
        .I4(Q[2]),
        .I5(ram_reg_0_15_0_0_i_12_n_0),
        .O(address0[1]));
  LUT6 #(
    .INIT(64'h2F202F2F2F202020)) 
    ram_reg_0_15_0_0_i_5
       (.I0(\q0_reg[7]_0 [2]),
        .I1(icmp_ln156_fu_467_p2__2),
        .I2(\q0_reg[7]_1 ),
        .I3(select_ln155_reg_534[2]),
        .I4(Q[2]),
        .I5(ram_reg_0_15_0_0_i_13_n_0),
        .O(address0[2]));
  LUT6 #(
    .INIT(64'h2F202F2F2F202020)) 
    ram_reg_0_15_0_0_i_6
       (.I0(\q0_reg[7]_0 [3]),
        .I1(icmp_ln156_fu_467_p2__2),
        .I2(\q0_reg[7]_1 ),
        .I3(select_ln155_reg_534[3]),
        .I4(Q[2]),
        .I5(ram_reg_0_15_0_0_i_14_n_0),
        .O(address0[3]));
  LUT6 #(
    .INIT(64'h10101F1010101010)) 
    ram_reg_0_15_0_0_i_8
       (.I0(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_ap_start_reg_reg_0),
        .I1(icmp_ln174_fu_317_p21_in),
        .I2(Q[3]),
        .I3(Q[0]),
        .I4(icmp_ln147_fu_296_p20_in),
        .I5(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_ap_start_reg__0),
        .O(ram_reg_0_15_0_0_i_8_n_0));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_hls_0_flow_control_loop_pipe_sequential_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_0_flow_control_loop_pipe_sequential_init_16
   (D,
    \kx_fu_170_reg[1] ,
    ap_sig_allocacmp_oldMax_V_15_load,
    \oldMax_V_15_fu_234_reg[1] ,
    \oldMax_V_15_fu_234_reg[3] ,
    \oldMax_V_15_fu_234_reg[5] ,
    \oldMax_V_15_fu_234_reg[7] ,
    \buf_V_14_load_reg_694_reg[7] ,
    ap_sig_allocacmp_oldMax_V_14_load,
    \oldMax_V_14_fu_230_reg[1] ,
    \oldMax_V_14_fu_230_reg[3] ,
    \oldMax_V_14_fu_230_reg[5] ,
    \oldMax_V_14_fu_230_reg[7] ,
    \buf_V_13_load_reg_689_reg[7] ,
    ap_sig_allocacmp_oldMax_V_13_load,
    \oldMax_V_13_fu_226_reg[1] ,
    \oldMax_V_13_fu_226_reg[3] ,
    \oldMax_V_13_fu_226_reg[5] ,
    \oldMax_V_13_fu_226_reg[7] ,
    \buf_V_12_load_reg_684_reg[7] ,
    ap_sig_allocacmp_oldMax_V_12_load,
    \oldMax_V_12_fu_222_reg[1] ,
    \oldMax_V_12_fu_222_reg[3] ,
    \oldMax_V_12_fu_222_reg[5] ,
    \oldMax_V_12_fu_222_reg[7] ,
    \buf_V_11_load_reg_679_reg[7] ,
    ap_sig_allocacmp_oldMax_V_11_load,
    \oldMax_V_11_fu_218_reg[1] ,
    \oldMax_V_11_fu_218_reg[3] ,
    \oldMax_V_11_fu_218_reg[5] ,
    \oldMax_V_11_fu_218_reg[7] ,
    \buf_V_10_load_reg_674_reg[7] ,
    ap_sig_allocacmp_oldMax_V_10_load,
    \oldMax_V_10_fu_214_reg[1] ,
    \oldMax_V_10_fu_214_reg[3] ,
    \oldMax_V_10_fu_214_reg[5] ,
    \oldMax_V_10_fu_214_reg[7] ,
    \buf_V_9_load_reg_669_reg[7] ,
    ap_sig_allocacmp_oldMax_V_9_load,
    \oldMax_V_9_fu_210_reg[1] ,
    \oldMax_V_9_fu_210_reg[3] ,
    \oldMax_V_9_fu_210_reg[5] ,
    \oldMax_V_9_fu_210_reg[7] ,
    \buf_V_8_load_reg_664_reg[7] ,
    ap_sig_allocacmp_oldMax_V_8_load,
    \oldMax_V_8_fu_206_reg[1] ,
    \oldMax_V_8_fu_206_reg[3] ,
    \oldMax_V_8_fu_206_reg[5] ,
    \oldMax_V_8_fu_206_reg[7] ,
    \buf_V_7_load_reg_659_reg[7] ,
    ap_sig_allocacmp_oldMax_V_7_load,
    \oldMax_V_7_fu_202_reg[1] ,
    \oldMax_V_7_fu_202_reg[3] ,
    \oldMax_V_7_fu_202_reg[5] ,
    \oldMax_V_7_fu_202_reg[7] ,
    \buf_V_6_load_reg_654_reg[7] ,
    ap_sig_allocacmp_oldMax_V_6_load,
    \oldMax_V_6_fu_198_reg[1] ,
    \oldMax_V_6_fu_198_reg[3] ,
    \oldMax_V_6_fu_198_reg[5] ,
    \oldMax_V_6_fu_198_reg[7] ,
    \buf_V_5_load_reg_649_reg[7] ,
    ap_sig_allocacmp_oldMax_V_5_load,
    \oldMax_V_5_fu_194_reg[1] ,
    \oldMax_V_5_fu_194_reg[3] ,
    \oldMax_V_5_fu_194_reg[5] ,
    \oldMax_V_5_fu_194_reg[7] ,
    \buf_V_4_load_reg_644_reg[7] ,
    ap_sig_allocacmp_oldMax_V_4_load,
    \oldMax_V_4_fu_190_reg[1] ,
    \oldMax_V_4_fu_190_reg[3] ,
    \oldMax_V_4_fu_190_reg[5] ,
    \oldMax_V_4_fu_190_reg[7] ,
    \buf_V_3_load_reg_639_reg[7] ,
    ap_sig_allocacmp_oldMax_V_3_load,
    \oldMax_V_3_fu_186_reg[1] ,
    \oldMax_V_3_fu_186_reg[3] ,
    \oldMax_V_3_fu_186_reg[5] ,
    \oldMax_V_3_fu_186_reg[7] ,
    \buf_V_2_load_reg_634_reg[7] ,
    ap_sig_allocacmp_oldMax_V_2_load,
    \oldMax_V_2_fu_182_reg[1] ,
    \oldMax_V_2_fu_182_reg[3] ,
    \oldMax_V_2_fu_182_reg[5] ,
    \oldMax_V_2_fu_182_reg[7] ,
    \buf_V_1_load_reg_629_reg[7] ,
    ap_sig_allocacmp_oldMax_V_1_load,
    \oldMax_V_1_fu_178_reg[1] ,
    \oldMax_V_1_fu_178_reg[3] ,
    \oldMax_V_1_fu_178_reg[5] ,
    \oldMax_V_1_fu_178_reg[7] ,
    \buf_V_load_reg_624_reg[7] ,
    ap_sig_allocacmp_oldMax_V_load,
    \oldMax_V_fu_174_reg[1] ,
    \oldMax_V_fu_174_reg[3] ,
    \oldMax_V_fu_174_reg[5] ,
    \oldMax_V_fu_174_reg[7] ,
    \ap_CS_fsm_reg[5] ,
    E,
    SR,
    in0_V_TREADY_int_regslice,
    grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396_ap_start_reg_reg,
    \B_V_data_1_state_reg[0] ,
    \kx_fu_170_reg[1]_0 ,
    \ap_CS_fsm_reg[2] ,
    \ap_CS_fsm_reg[5]_0 ,
    \ap_CS_fsm_reg[2]_0 ,
    \ap_CS_fsm_reg[2]_1 ,
    \ap_CS_fsm_reg[2]_2 ,
    SS,
    ap_clk,
    in0_V_TDATA_int_regslice,
    Q,
    \oldMax_V_15_fu_234_reg[7]_0 ,
    CO,
    icmp_ln1035_15_fu_1101_p2_carry_i_5,
    icmp_ln1035_15_fu_1101_p2_carry_i_5_0,
    icmp_ln1035_15_fu_1101_p2_carry_i_5_1,
    \oldMax_V_14_fu_230_reg[7]_0 ,
    \oldMax_V_14_fu_230_reg[7]_1 ,
    \oldMax_V_14_fu_230_reg[0] ,
    icmp_ln1035_14_fu_1076_p2_carry_i_5,
    \oldMax_V_13_fu_226_reg[7]_0 ,
    \oldMax_V_13_fu_226_reg[7]_1 ,
    \oldMax_V_13_fu_226_reg[0] ,
    \oldMax_V_12_fu_222_reg[7]_0 ,
    \oldMax_V_12_fu_222_reg[7]_1 ,
    \oldMax_V_12_fu_222_reg[0] ,
    \oldMax_V_11_fu_218_reg[7]_0 ,
    \oldMax_V_11_fu_218_reg[7]_1 ,
    \oldMax_V_11_fu_218_reg[0] ,
    \oldMax_V_10_fu_214_reg[7]_0 ,
    \oldMax_V_10_fu_214_reg[7]_1 ,
    \oldMax_V_10_fu_214_reg[0] ,
    \oldMax_V_9_fu_210_reg[7]_0 ,
    \oldMax_V_9_fu_210_reg[7]_1 ,
    \oldMax_V_9_fu_210_reg[0] ,
    icmp_ln1035_9_fu_951_p2_carry_i_5,
    \oldMax_V_8_fu_206_reg[7]_0 ,
    \oldMax_V_8_fu_206_reg[7]_1 ,
    \oldMax_V_8_fu_206_reg[0] ,
    \oldMax_V_7_fu_202_reg[7]_0 ,
    \oldMax_V_7_fu_202_reg[7]_1 ,
    \oldMax_V_7_fu_202_reg[0] ,
    \oldMax_V_6_fu_198_reg[7]_0 ,
    \oldMax_V_6_fu_198_reg[7]_1 ,
    \oldMax_V_6_fu_198_reg[0] ,
    \oldMax_V_5_fu_194_reg[7]_0 ,
    \oldMax_V_5_fu_194_reg[7]_1 ,
    \oldMax_V_5_fu_194_reg[0] ,
    \oldMax_V_4_fu_190_reg[7]_0 ,
    \oldMax_V_4_fu_190_reg[7]_1 ,
    \oldMax_V_4_fu_190_reg[0] ,
    B_V_data_1_sel,
    \oldMax_V_3_fu_186_reg[7]_0 ,
    \oldMax_V_3_fu_186_reg[7]_1 ,
    \oldMax_V_3_fu_186_reg[0] ,
    \oldMax_V_2_fu_182_reg[7]_0 ,
    \oldMax_V_2_fu_182_reg[7]_1 ,
    \oldMax_V_2_fu_182_reg[0] ,
    \oldMax_V_1_fu_178_reg[7]_0 ,
    \oldMax_V_1_fu_178_reg[7]_1 ,
    \oldMax_V_1_fu_178_reg[0] ,
    \oldMax_V_fu_174_reg[7]_0 ,
    \oldMax_V_fu_174_reg[7]_1 ,
    \oldMax_V_fu_174_reg[0] ,
    grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_ap_ready,
    \ap_CS_fsm_reg[3] ,
    \indvar_flatten_reg_316_reg[0] ,
    ap_rst_n,
    grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396_ap_start_reg,
    in0_V_TVALID_int_regslice,
    B_V_data_1_sel_rd_reg,
    \kx_fu_170_reg[1]_1 );
  output [7:0]D;
  output \kx_fu_170_reg[1] ;
  output [7:0]ap_sig_allocacmp_oldMax_V_15_load;
  output \oldMax_V_15_fu_234_reg[1] ;
  output \oldMax_V_15_fu_234_reg[3] ;
  output \oldMax_V_15_fu_234_reg[5] ;
  output \oldMax_V_15_fu_234_reg[7] ;
  output [7:0]\buf_V_14_load_reg_694_reg[7] ;
  output [7:0]ap_sig_allocacmp_oldMax_V_14_load;
  output \oldMax_V_14_fu_230_reg[1] ;
  output \oldMax_V_14_fu_230_reg[3] ;
  output \oldMax_V_14_fu_230_reg[5] ;
  output \oldMax_V_14_fu_230_reg[7] ;
  output [7:0]\buf_V_13_load_reg_689_reg[7] ;
  output [7:0]ap_sig_allocacmp_oldMax_V_13_load;
  output \oldMax_V_13_fu_226_reg[1] ;
  output \oldMax_V_13_fu_226_reg[3] ;
  output \oldMax_V_13_fu_226_reg[5] ;
  output \oldMax_V_13_fu_226_reg[7] ;
  output [7:0]\buf_V_12_load_reg_684_reg[7] ;
  output [7:0]ap_sig_allocacmp_oldMax_V_12_load;
  output \oldMax_V_12_fu_222_reg[1] ;
  output \oldMax_V_12_fu_222_reg[3] ;
  output \oldMax_V_12_fu_222_reg[5] ;
  output \oldMax_V_12_fu_222_reg[7] ;
  output [7:0]\buf_V_11_load_reg_679_reg[7] ;
  output [7:0]ap_sig_allocacmp_oldMax_V_11_load;
  output \oldMax_V_11_fu_218_reg[1] ;
  output \oldMax_V_11_fu_218_reg[3] ;
  output \oldMax_V_11_fu_218_reg[5] ;
  output \oldMax_V_11_fu_218_reg[7] ;
  output [7:0]\buf_V_10_load_reg_674_reg[7] ;
  output [7:0]ap_sig_allocacmp_oldMax_V_10_load;
  output \oldMax_V_10_fu_214_reg[1] ;
  output \oldMax_V_10_fu_214_reg[3] ;
  output \oldMax_V_10_fu_214_reg[5] ;
  output \oldMax_V_10_fu_214_reg[7] ;
  output [7:0]\buf_V_9_load_reg_669_reg[7] ;
  output [7:0]ap_sig_allocacmp_oldMax_V_9_load;
  output \oldMax_V_9_fu_210_reg[1] ;
  output \oldMax_V_9_fu_210_reg[3] ;
  output \oldMax_V_9_fu_210_reg[5] ;
  output \oldMax_V_9_fu_210_reg[7] ;
  output [7:0]\buf_V_8_load_reg_664_reg[7] ;
  output [7:0]ap_sig_allocacmp_oldMax_V_8_load;
  output \oldMax_V_8_fu_206_reg[1] ;
  output \oldMax_V_8_fu_206_reg[3] ;
  output \oldMax_V_8_fu_206_reg[5] ;
  output \oldMax_V_8_fu_206_reg[7] ;
  output [7:0]\buf_V_7_load_reg_659_reg[7] ;
  output [7:0]ap_sig_allocacmp_oldMax_V_7_load;
  output \oldMax_V_7_fu_202_reg[1] ;
  output \oldMax_V_7_fu_202_reg[3] ;
  output \oldMax_V_7_fu_202_reg[5] ;
  output \oldMax_V_7_fu_202_reg[7] ;
  output [7:0]\buf_V_6_load_reg_654_reg[7] ;
  output [7:0]ap_sig_allocacmp_oldMax_V_6_load;
  output \oldMax_V_6_fu_198_reg[1] ;
  output \oldMax_V_6_fu_198_reg[3] ;
  output \oldMax_V_6_fu_198_reg[5] ;
  output \oldMax_V_6_fu_198_reg[7] ;
  output [7:0]\buf_V_5_load_reg_649_reg[7] ;
  output [7:0]ap_sig_allocacmp_oldMax_V_5_load;
  output \oldMax_V_5_fu_194_reg[1] ;
  output \oldMax_V_5_fu_194_reg[3] ;
  output \oldMax_V_5_fu_194_reg[5] ;
  output \oldMax_V_5_fu_194_reg[7] ;
  output [7:0]\buf_V_4_load_reg_644_reg[7] ;
  output [7:0]ap_sig_allocacmp_oldMax_V_4_load;
  output \oldMax_V_4_fu_190_reg[1] ;
  output \oldMax_V_4_fu_190_reg[3] ;
  output \oldMax_V_4_fu_190_reg[5] ;
  output \oldMax_V_4_fu_190_reg[7] ;
  output [7:0]\buf_V_3_load_reg_639_reg[7] ;
  output [7:0]ap_sig_allocacmp_oldMax_V_3_load;
  output \oldMax_V_3_fu_186_reg[1] ;
  output \oldMax_V_3_fu_186_reg[3] ;
  output \oldMax_V_3_fu_186_reg[5] ;
  output \oldMax_V_3_fu_186_reg[7] ;
  output [7:0]\buf_V_2_load_reg_634_reg[7] ;
  output [7:0]ap_sig_allocacmp_oldMax_V_2_load;
  output \oldMax_V_2_fu_182_reg[1] ;
  output \oldMax_V_2_fu_182_reg[3] ;
  output \oldMax_V_2_fu_182_reg[5] ;
  output \oldMax_V_2_fu_182_reg[7] ;
  output [7:0]\buf_V_1_load_reg_629_reg[7] ;
  output [7:0]ap_sig_allocacmp_oldMax_V_1_load;
  output \oldMax_V_1_fu_178_reg[1] ;
  output \oldMax_V_1_fu_178_reg[3] ;
  output \oldMax_V_1_fu_178_reg[5] ;
  output \oldMax_V_1_fu_178_reg[7] ;
  output [7:0]\buf_V_load_reg_624_reg[7] ;
  output [7:0]ap_sig_allocacmp_oldMax_V_load;
  output \oldMax_V_fu_174_reg[1] ;
  output \oldMax_V_fu_174_reg[3] ;
  output \oldMax_V_fu_174_reg[5] ;
  output \oldMax_V_fu_174_reg[7] ;
  output [1:0]\ap_CS_fsm_reg[5] ;
  output [0:0]E;
  output [0:0]SR;
  output in0_V_TREADY_int_regslice;
  output [0:0]grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396_ap_start_reg_reg;
  output \B_V_data_1_state_reg[0] ;
  output [1:0]\kx_fu_170_reg[1]_0 ;
  output \ap_CS_fsm_reg[2] ;
  output \ap_CS_fsm_reg[5]_0 ;
  output \ap_CS_fsm_reg[2]_0 ;
  output \ap_CS_fsm_reg[2]_1 ;
  output \ap_CS_fsm_reg[2]_2 ;
  input [0:0]SS;
  input ap_clk;
  input [127:0]in0_V_TDATA_int_regslice;
  input [7:0]Q;
  input [7:0]\oldMax_V_15_fu_234_reg[7]_0 ;
  input [0:0]CO;
  input icmp_ln1035_15_fu_1101_p2_carry_i_5;
  input [63:0]icmp_ln1035_15_fu_1101_p2_carry_i_5_0;
  input [63:0]icmp_ln1035_15_fu_1101_p2_carry_i_5_1;
  input [7:0]\oldMax_V_14_fu_230_reg[7]_0 ;
  input [7:0]\oldMax_V_14_fu_230_reg[7]_1 ;
  input [0:0]\oldMax_V_14_fu_230_reg[0] ;
  input icmp_ln1035_14_fu_1076_p2_carry_i_5;
  input [7:0]\oldMax_V_13_fu_226_reg[7]_0 ;
  input [7:0]\oldMax_V_13_fu_226_reg[7]_1 ;
  input [0:0]\oldMax_V_13_fu_226_reg[0] ;
  input [7:0]\oldMax_V_12_fu_222_reg[7]_0 ;
  input [7:0]\oldMax_V_12_fu_222_reg[7]_1 ;
  input [0:0]\oldMax_V_12_fu_222_reg[0] ;
  input [7:0]\oldMax_V_11_fu_218_reg[7]_0 ;
  input [7:0]\oldMax_V_11_fu_218_reg[7]_1 ;
  input [0:0]\oldMax_V_11_fu_218_reg[0] ;
  input [7:0]\oldMax_V_10_fu_214_reg[7]_0 ;
  input [7:0]\oldMax_V_10_fu_214_reg[7]_1 ;
  input [0:0]\oldMax_V_10_fu_214_reg[0] ;
  input [7:0]\oldMax_V_9_fu_210_reg[7]_0 ;
  input [7:0]\oldMax_V_9_fu_210_reg[7]_1 ;
  input [0:0]\oldMax_V_9_fu_210_reg[0] ;
  input icmp_ln1035_9_fu_951_p2_carry_i_5;
  input [7:0]\oldMax_V_8_fu_206_reg[7]_0 ;
  input [7:0]\oldMax_V_8_fu_206_reg[7]_1 ;
  input [0:0]\oldMax_V_8_fu_206_reg[0] ;
  input [7:0]\oldMax_V_7_fu_202_reg[7]_0 ;
  input [7:0]\oldMax_V_7_fu_202_reg[7]_1 ;
  input [0:0]\oldMax_V_7_fu_202_reg[0] ;
  input [7:0]\oldMax_V_6_fu_198_reg[7]_0 ;
  input [7:0]\oldMax_V_6_fu_198_reg[7]_1 ;
  input [0:0]\oldMax_V_6_fu_198_reg[0] ;
  input [7:0]\oldMax_V_5_fu_194_reg[7]_0 ;
  input [7:0]\oldMax_V_5_fu_194_reg[7]_1 ;
  input [0:0]\oldMax_V_5_fu_194_reg[0] ;
  input [7:0]\oldMax_V_4_fu_190_reg[7]_0 ;
  input [7:0]\oldMax_V_4_fu_190_reg[7]_1 ;
  input [0:0]\oldMax_V_4_fu_190_reg[0] ;
  input B_V_data_1_sel;
  input [7:0]\oldMax_V_3_fu_186_reg[7]_0 ;
  input [7:0]\oldMax_V_3_fu_186_reg[7]_1 ;
  input [0:0]\oldMax_V_3_fu_186_reg[0] ;
  input [7:0]\oldMax_V_2_fu_182_reg[7]_0 ;
  input [7:0]\oldMax_V_2_fu_182_reg[7]_1 ;
  input [0:0]\oldMax_V_2_fu_182_reg[0] ;
  input [7:0]\oldMax_V_1_fu_178_reg[7]_0 ;
  input [7:0]\oldMax_V_1_fu_178_reg[7]_1 ;
  input [0:0]\oldMax_V_1_fu_178_reg[0] ;
  input [7:0]\oldMax_V_fu_174_reg[7]_0 ;
  input [7:0]\oldMax_V_fu_174_reg[7]_1 ;
  input [0:0]\oldMax_V_fu_174_reg[0] ;
  input grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_ap_ready;
  input [2:0]\ap_CS_fsm_reg[3] ;
  input [3:0]\indvar_flatten_reg_316_reg[0] ;
  input ap_rst_n;
  input grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396_ap_start_reg;
  input in0_V_TVALID_int_regslice;
  input [0:0]B_V_data_1_sel_rd_reg;
  input [1:0]\kx_fu_170_reg[1]_1 ;

  wire B_V_data_1_sel;
  wire [0:0]B_V_data_1_sel_rd_reg;
  wire \B_V_data_1_state_reg[0] ;
  wire [0:0]CO;
  wire [7:0]D;
  wire [0:0]E;
  wire [7:0]Q;
  wire [0:0]SR;
  wire [0:0]SS;
  wire \ap_CS_fsm_reg[2] ;
  wire \ap_CS_fsm_reg[2]_0 ;
  wire \ap_CS_fsm_reg[2]_1 ;
  wire \ap_CS_fsm_reg[2]_2 ;
  wire [2:0]\ap_CS_fsm_reg[3] ;
  wire [1:0]\ap_CS_fsm_reg[5] ;
  wire \ap_CS_fsm_reg[5]_0 ;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1__1_n_0;
  wire ap_loop_init;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1__1_n_0;
  wire ap_rst_n;
  wire [7:0]ap_sig_allocacmp_oldMax_V_10_load;
  wire [7:0]ap_sig_allocacmp_oldMax_V_11_load;
  wire [7:0]ap_sig_allocacmp_oldMax_V_12_load;
  wire [7:0]ap_sig_allocacmp_oldMax_V_13_load;
  wire [7:0]ap_sig_allocacmp_oldMax_V_14_load;
  wire [7:0]ap_sig_allocacmp_oldMax_V_15_load;
  wire [7:0]ap_sig_allocacmp_oldMax_V_1_load;
  wire [7:0]ap_sig_allocacmp_oldMax_V_2_load;
  wire [7:0]ap_sig_allocacmp_oldMax_V_3_load;
  wire [7:0]ap_sig_allocacmp_oldMax_V_4_load;
  wire [7:0]ap_sig_allocacmp_oldMax_V_5_load;
  wire [7:0]ap_sig_allocacmp_oldMax_V_6_load;
  wire [7:0]ap_sig_allocacmp_oldMax_V_7_load;
  wire [7:0]ap_sig_allocacmp_oldMax_V_8_load;
  wire [7:0]ap_sig_allocacmp_oldMax_V_9_load;
  wire [7:0]ap_sig_allocacmp_oldMax_V_load;
  wire [7:0]\buf_V_10_load_reg_674_reg[7] ;
  wire [7:0]\buf_V_11_load_reg_679_reg[7] ;
  wire [7:0]\buf_V_12_load_reg_684_reg[7] ;
  wire [7:0]\buf_V_13_load_reg_689_reg[7] ;
  wire [7:0]\buf_V_14_load_reg_694_reg[7] ;
  wire [7:0]\buf_V_1_load_reg_629_reg[7] ;
  wire [7:0]\buf_V_2_load_reg_634_reg[7] ;
  wire [7:0]\buf_V_3_load_reg_639_reg[7] ;
  wire [7:0]\buf_V_4_load_reg_644_reg[7] ;
  wire [7:0]\buf_V_5_load_reg_649_reg[7] ;
  wire [7:0]\buf_V_6_load_reg_654_reg[7] ;
  wire [7:0]\buf_V_7_load_reg_659_reg[7] ;
  wire [7:0]\buf_V_8_load_reg_664_reg[7] ;
  wire [7:0]\buf_V_9_load_reg_669_reg[7] ;
  wire [7:0]\buf_V_load_reg_624_reg[7] ;
  wire grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_ap_ready;
  wire grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396_ap_start_reg;
  wire [0:0]grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396_ap_start_reg_reg;
  wire icmp_ln1035_14_fu_1076_p2_carry_i_5;
  wire icmp_ln1035_15_fu_1101_p2_carry_i_5;
  wire [63:0]icmp_ln1035_15_fu_1101_p2_carry_i_5_0;
  wire [63:0]icmp_ln1035_15_fu_1101_p2_carry_i_5_1;
  wire icmp_ln1035_9_fu_951_p2_carry_i_5;
  wire [127:0]in0_V_TDATA_int_regslice;
  wire in0_V_TREADY_int_regslice;
  wire in0_V_TVALID_int_regslice;
  wire [3:0]\indvar_flatten_reg_316_reg[0] ;
  wire \kx_fu_170_reg[1] ;
  wire [1:0]\kx_fu_170_reg[1]_0 ;
  wire [1:0]\kx_fu_170_reg[1]_1 ;
  wire [0:0]\oldMax_V_10_fu_214_reg[0] ;
  wire \oldMax_V_10_fu_214_reg[1] ;
  wire \oldMax_V_10_fu_214_reg[3] ;
  wire \oldMax_V_10_fu_214_reg[5] ;
  wire \oldMax_V_10_fu_214_reg[7] ;
  wire [7:0]\oldMax_V_10_fu_214_reg[7]_0 ;
  wire [7:0]\oldMax_V_10_fu_214_reg[7]_1 ;
  wire [0:0]\oldMax_V_11_fu_218_reg[0] ;
  wire \oldMax_V_11_fu_218_reg[1] ;
  wire \oldMax_V_11_fu_218_reg[3] ;
  wire \oldMax_V_11_fu_218_reg[5] ;
  wire \oldMax_V_11_fu_218_reg[7] ;
  wire [7:0]\oldMax_V_11_fu_218_reg[7]_0 ;
  wire [7:0]\oldMax_V_11_fu_218_reg[7]_1 ;
  wire [0:0]\oldMax_V_12_fu_222_reg[0] ;
  wire \oldMax_V_12_fu_222_reg[1] ;
  wire \oldMax_V_12_fu_222_reg[3] ;
  wire \oldMax_V_12_fu_222_reg[5] ;
  wire \oldMax_V_12_fu_222_reg[7] ;
  wire [7:0]\oldMax_V_12_fu_222_reg[7]_0 ;
  wire [7:0]\oldMax_V_12_fu_222_reg[7]_1 ;
  wire [0:0]\oldMax_V_13_fu_226_reg[0] ;
  wire \oldMax_V_13_fu_226_reg[1] ;
  wire \oldMax_V_13_fu_226_reg[3] ;
  wire \oldMax_V_13_fu_226_reg[5] ;
  wire \oldMax_V_13_fu_226_reg[7] ;
  wire [7:0]\oldMax_V_13_fu_226_reg[7]_0 ;
  wire [7:0]\oldMax_V_13_fu_226_reg[7]_1 ;
  wire [0:0]\oldMax_V_14_fu_230_reg[0] ;
  wire \oldMax_V_14_fu_230_reg[1] ;
  wire \oldMax_V_14_fu_230_reg[3] ;
  wire \oldMax_V_14_fu_230_reg[5] ;
  wire \oldMax_V_14_fu_230_reg[7] ;
  wire [7:0]\oldMax_V_14_fu_230_reg[7]_0 ;
  wire [7:0]\oldMax_V_14_fu_230_reg[7]_1 ;
  wire \oldMax_V_15_fu_234_reg[1] ;
  wire \oldMax_V_15_fu_234_reg[3] ;
  wire \oldMax_V_15_fu_234_reg[5] ;
  wire \oldMax_V_15_fu_234_reg[7] ;
  wire [7:0]\oldMax_V_15_fu_234_reg[7]_0 ;
  wire [0:0]\oldMax_V_1_fu_178_reg[0] ;
  wire \oldMax_V_1_fu_178_reg[1] ;
  wire \oldMax_V_1_fu_178_reg[3] ;
  wire \oldMax_V_1_fu_178_reg[5] ;
  wire \oldMax_V_1_fu_178_reg[7] ;
  wire [7:0]\oldMax_V_1_fu_178_reg[7]_0 ;
  wire [7:0]\oldMax_V_1_fu_178_reg[7]_1 ;
  wire [0:0]\oldMax_V_2_fu_182_reg[0] ;
  wire \oldMax_V_2_fu_182_reg[1] ;
  wire \oldMax_V_2_fu_182_reg[3] ;
  wire \oldMax_V_2_fu_182_reg[5] ;
  wire \oldMax_V_2_fu_182_reg[7] ;
  wire [7:0]\oldMax_V_2_fu_182_reg[7]_0 ;
  wire [7:0]\oldMax_V_2_fu_182_reg[7]_1 ;
  wire [0:0]\oldMax_V_3_fu_186_reg[0] ;
  wire \oldMax_V_3_fu_186_reg[1] ;
  wire \oldMax_V_3_fu_186_reg[3] ;
  wire \oldMax_V_3_fu_186_reg[5] ;
  wire \oldMax_V_3_fu_186_reg[7] ;
  wire [7:0]\oldMax_V_3_fu_186_reg[7]_0 ;
  wire [7:0]\oldMax_V_3_fu_186_reg[7]_1 ;
  wire [0:0]\oldMax_V_4_fu_190_reg[0] ;
  wire \oldMax_V_4_fu_190_reg[1] ;
  wire \oldMax_V_4_fu_190_reg[3] ;
  wire \oldMax_V_4_fu_190_reg[5] ;
  wire \oldMax_V_4_fu_190_reg[7] ;
  wire [7:0]\oldMax_V_4_fu_190_reg[7]_0 ;
  wire [7:0]\oldMax_V_4_fu_190_reg[7]_1 ;
  wire [0:0]\oldMax_V_5_fu_194_reg[0] ;
  wire \oldMax_V_5_fu_194_reg[1] ;
  wire \oldMax_V_5_fu_194_reg[3] ;
  wire \oldMax_V_5_fu_194_reg[5] ;
  wire \oldMax_V_5_fu_194_reg[7] ;
  wire [7:0]\oldMax_V_5_fu_194_reg[7]_0 ;
  wire [7:0]\oldMax_V_5_fu_194_reg[7]_1 ;
  wire [0:0]\oldMax_V_6_fu_198_reg[0] ;
  wire \oldMax_V_6_fu_198_reg[1] ;
  wire \oldMax_V_6_fu_198_reg[3] ;
  wire \oldMax_V_6_fu_198_reg[5] ;
  wire \oldMax_V_6_fu_198_reg[7] ;
  wire [7:0]\oldMax_V_6_fu_198_reg[7]_0 ;
  wire [7:0]\oldMax_V_6_fu_198_reg[7]_1 ;
  wire [0:0]\oldMax_V_7_fu_202_reg[0] ;
  wire \oldMax_V_7_fu_202_reg[1] ;
  wire \oldMax_V_7_fu_202_reg[3] ;
  wire \oldMax_V_7_fu_202_reg[5] ;
  wire \oldMax_V_7_fu_202_reg[7] ;
  wire [7:0]\oldMax_V_7_fu_202_reg[7]_0 ;
  wire [7:0]\oldMax_V_7_fu_202_reg[7]_1 ;
  wire [0:0]\oldMax_V_8_fu_206_reg[0] ;
  wire \oldMax_V_8_fu_206_reg[1] ;
  wire \oldMax_V_8_fu_206_reg[3] ;
  wire \oldMax_V_8_fu_206_reg[5] ;
  wire \oldMax_V_8_fu_206_reg[7] ;
  wire [7:0]\oldMax_V_8_fu_206_reg[7]_0 ;
  wire [7:0]\oldMax_V_8_fu_206_reg[7]_1 ;
  wire [0:0]\oldMax_V_9_fu_210_reg[0] ;
  wire \oldMax_V_9_fu_210_reg[1] ;
  wire \oldMax_V_9_fu_210_reg[3] ;
  wire \oldMax_V_9_fu_210_reg[5] ;
  wire \oldMax_V_9_fu_210_reg[7] ;
  wire [7:0]\oldMax_V_9_fu_210_reg[7]_0 ;
  wire [7:0]\oldMax_V_9_fu_210_reg[7]_1 ;
  wire [0:0]\oldMax_V_fu_174_reg[0] ;
  wire \oldMax_V_fu_174_reg[1] ;
  wire \oldMax_V_fu_174_reg[3] ;
  wire \oldMax_V_fu_174_reg[5] ;
  wire \oldMax_V_fu_174_reg[7] ;
  wire [7:0]\oldMax_V_fu_174_reg[7]_0 ;
  wire [7:0]\oldMax_V_fu_174_reg[7]_1 ;

  LUT6 #(
    .INIT(64'hFF7FFFFF00800000)) 
    B_V_data_1_sel_rd_i_1
       (.I0(B_V_data_1_sel_rd_reg),
        .I1(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396_ap_start_reg),
        .I2(in0_V_TVALID_int_regslice),
        .I3(\kx_fu_170_reg[1] ),
        .I4(\ap_CS_fsm_reg[3] [2]),
        .I5(B_V_data_1_sel),
        .O(\ap_CS_fsm_reg[2] ));
  LUT6 #(
    .INIT(64'hFF7FFFFF00800000)) 
    B_V_data_1_sel_rd_rep_i_1
       (.I0(B_V_data_1_sel_rd_reg),
        .I1(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396_ap_start_reg),
        .I2(in0_V_TVALID_int_regslice),
        .I3(\kx_fu_170_reg[1] ),
        .I4(\ap_CS_fsm_reg[3] [2]),
        .I5(B_V_data_1_sel),
        .O(\ap_CS_fsm_reg[2]_0 ));
  LUT6 #(
    .INIT(64'hFF7FFFFF00800000)) 
    B_V_data_1_sel_rd_rep_i_1__0
       (.I0(B_V_data_1_sel_rd_reg),
        .I1(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396_ap_start_reg),
        .I2(in0_V_TVALID_int_regslice),
        .I3(\kx_fu_170_reg[1] ),
        .I4(\ap_CS_fsm_reg[3] [2]),
        .I5(B_V_data_1_sel),
        .O(\ap_CS_fsm_reg[2]_1 ));
  LUT6 #(
    .INIT(64'hFF7FFFFF00800000)) 
    B_V_data_1_sel_rd_rep_i_1__1
       (.I0(B_V_data_1_sel_rd_reg),
        .I1(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396_ap_start_reg),
        .I2(in0_V_TVALID_int_regslice),
        .I3(\kx_fu_170_reg[1] ),
        .I4(\ap_CS_fsm_reg[3] [2]),
        .I5(B_V_data_1_sel),
        .O(\ap_CS_fsm_reg[2]_2 ));
  LUT5 #(
    .INIT(32'h00800000)) 
    \B_V_data_1_state[1]_i_3 
       (.I0(B_V_data_1_sel_rd_reg),
        .I1(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396_ap_start_reg),
        .I2(in0_V_TVALID_int_regslice),
        .I3(\kx_fu_170_reg[1] ),
        .I4(\ap_CS_fsm_reg[3] [2]),
        .O(in0_V_TREADY_int_regslice));
  LUT4 #(
    .INIT(16'hF444)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_ap_ready),
        .I1(\ap_CS_fsm_reg[3] [0]),
        .I2(E),
        .I3(\ap_CS_fsm_reg[3] [2]),
        .O(\ap_CS_fsm_reg[5] [0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hABFBAAAA)) 
    \ap_CS_fsm[6]_i_1 
       (.I0(\ap_CS_fsm_reg[3] [1]),
        .I1(ap_done_cache),
        .I2(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396_ap_start_reg),
        .I3(\kx_fu_170_reg[1] ),
        .I4(\ap_CS_fsm_reg[3] [2]),
        .O(\ap_CS_fsm_reg[5] [1]));
  LUT3 #(
    .INIT(8'h02)) 
    \ap_CS_fsm[6]_i_2 
       (.I0(\kx_fu_170_reg[1]_1 [1]),
        .I1(ap_loop_init),
        .I2(\kx_fu_170_reg[1]_1 [0]),
        .O(\kx_fu_170_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ap_done_cache_i_1__1
       (.I0(\kx_fu_170_reg[1] ),
        .I1(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396_ap_start_reg),
        .I2(ap_done_cache),
        .O(ap_done_cache_i_1__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1__1_n_0),
        .Q(ap_done_cache),
        .R(SS));
  LUT5 #(
    .INIT(32'hFBFB3BBB)) 
    ap_loop_init_int_i_1__1
       (.I0(ap_loop_init_int),
        .I1(ap_rst_n),
        .I2(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396_ap_start_reg),
        .I3(in0_V_TVALID_int_regslice),
        .I4(\kx_fu_170_reg[1] ),
        .O(ap_loop_init_int_i_1__1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1__1_n_0),
        .Q(ap_loop_init_int),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396_ap_start_reg_i_1
       (.I0(\ap_CS_fsm_reg[3] [1]),
        .I1(\kx_fu_170_reg[1] ),
        .I2(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396_ap_start_reg),
        .O(\ap_CS_fsm_reg[5]_0 ));
  LUT6 #(
    .INIT(64'hE4E4E41B1BE41B1B)) 
    icmp_ln1035_10_fu_976_p2_carry_i_10
       (.I0(ap_loop_init),
        .I1(\oldMax_V_10_fu_214_reg[7]_1 [5]),
        .I2(\oldMax_V_10_fu_214_reg[7]_0 [5]),
        .I3(icmp_ln1035_14_fu_1076_p2_carry_i_5),
        .I4(icmp_ln1035_15_fu_1101_p2_carry_i_5_0[42]),
        .I5(icmp_ln1035_15_fu_1101_p2_carry_i_5_1[42]),
        .O(\oldMax_V_10_fu_214_reg[5] ));
  LUT6 #(
    .INIT(64'hE4E4E41B1BE41B1B)) 
    icmp_ln1035_10_fu_976_p2_carry_i_11
       (.I0(ap_loop_init),
        .I1(\oldMax_V_10_fu_214_reg[7]_1 [3]),
        .I2(\oldMax_V_10_fu_214_reg[7]_0 [3]),
        .I3(icmp_ln1035_14_fu_1076_p2_carry_i_5),
        .I4(icmp_ln1035_15_fu_1101_p2_carry_i_5_0[41]),
        .I5(icmp_ln1035_15_fu_1101_p2_carry_i_5_1[41]),
        .O(\oldMax_V_10_fu_214_reg[3] ));
  LUT6 #(
    .INIT(64'hE4E4E41B1BE41B1B)) 
    icmp_ln1035_10_fu_976_p2_carry_i_12
       (.I0(ap_loop_init),
        .I1(\oldMax_V_10_fu_214_reg[7]_1 [1]),
        .I2(\oldMax_V_10_fu_214_reg[7]_0 [1]),
        .I3(icmp_ln1035_14_fu_1076_p2_carry_i_5),
        .I4(icmp_ln1035_15_fu_1101_p2_carry_i_5_0[40]),
        .I5(icmp_ln1035_15_fu_1101_p2_carry_i_5_1[40]),
        .O(\oldMax_V_10_fu_214_reg[1] ));
  LUT6 #(
    .INIT(64'hE4E4E41B1BE41B1B)) 
    icmp_ln1035_10_fu_976_p2_carry_i_9
       (.I0(ap_loop_init),
        .I1(\oldMax_V_10_fu_214_reg[7]_1 [7]),
        .I2(\oldMax_V_10_fu_214_reg[7]_0 [7]),
        .I3(icmp_ln1035_14_fu_1076_p2_carry_i_5),
        .I4(icmp_ln1035_15_fu_1101_p2_carry_i_5_0[43]),
        .I5(icmp_ln1035_15_fu_1101_p2_carry_i_5_1[43]),
        .O(\oldMax_V_10_fu_214_reg[7] ));
  LUT6 #(
    .INIT(64'hE4E4E41B1BE41B1B)) 
    icmp_ln1035_11_fu_1001_p2_carry_i_10
       (.I0(ap_loop_init),
        .I1(\oldMax_V_11_fu_218_reg[7]_1 [5]),
        .I2(\oldMax_V_11_fu_218_reg[7]_0 [5]),
        .I3(icmp_ln1035_14_fu_1076_p2_carry_i_5),
        .I4(icmp_ln1035_15_fu_1101_p2_carry_i_5_0[46]),
        .I5(icmp_ln1035_15_fu_1101_p2_carry_i_5_1[46]),
        .O(\oldMax_V_11_fu_218_reg[5] ));
  LUT6 #(
    .INIT(64'hE4E4E41B1BE41B1B)) 
    icmp_ln1035_11_fu_1001_p2_carry_i_11
       (.I0(ap_loop_init),
        .I1(\oldMax_V_11_fu_218_reg[7]_1 [3]),
        .I2(\oldMax_V_11_fu_218_reg[7]_0 [3]),
        .I3(icmp_ln1035_14_fu_1076_p2_carry_i_5),
        .I4(icmp_ln1035_15_fu_1101_p2_carry_i_5_0[45]),
        .I5(icmp_ln1035_15_fu_1101_p2_carry_i_5_1[45]),
        .O(\oldMax_V_11_fu_218_reg[3] ));
  LUT6 #(
    .INIT(64'hE4E4E41B1BE41B1B)) 
    icmp_ln1035_11_fu_1001_p2_carry_i_12
       (.I0(ap_loop_init),
        .I1(\oldMax_V_11_fu_218_reg[7]_1 [1]),
        .I2(\oldMax_V_11_fu_218_reg[7]_0 [1]),
        .I3(icmp_ln1035_14_fu_1076_p2_carry_i_5),
        .I4(icmp_ln1035_15_fu_1101_p2_carry_i_5_0[44]),
        .I5(icmp_ln1035_15_fu_1101_p2_carry_i_5_1[44]),
        .O(\oldMax_V_11_fu_218_reg[1] ));
  LUT6 #(
    .INIT(64'hE4E4E41B1BE41B1B)) 
    icmp_ln1035_11_fu_1001_p2_carry_i_9
       (.I0(ap_loop_init),
        .I1(\oldMax_V_11_fu_218_reg[7]_1 [7]),
        .I2(\oldMax_V_11_fu_218_reg[7]_0 [7]),
        .I3(icmp_ln1035_14_fu_1076_p2_carry_i_5),
        .I4(icmp_ln1035_15_fu_1101_p2_carry_i_5_0[47]),
        .I5(icmp_ln1035_15_fu_1101_p2_carry_i_5_1[47]),
        .O(\oldMax_V_11_fu_218_reg[7] ));
  LUT6 #(
    .INIT(64'hE4E4E41B1BE41B1B)) 
    icmp_ln1035_12_fu_1026_p2_carry_i_10
       (.I0(ap_loop_init),
        .I1(\oldMax_V_12_fu_222_reg[7]_1 [5]),
        .I2(\oldMax_V_12_fu_222_reg[7]_0 [5]),
        .I3(icmp_ln1035_14_fu_1076_p2_carry_i_5),
        .I4(icmp_ln1035_15_fu_1101_p2_carry_i_5_0[50]),
        .I5(icmp_ln1035_15_fu_1101_p2_carry_i_5_1[50]),
        .O(\oldMax_V_12_fu_222_reg[5] ));
  LUT6 #(
    .INIT(64'hE4E4E41B1BE41B1B)) 
    icmp_ln1035_12_fu_1026_p2_carry_i_11
       (.I0(ap_loop_init),
        .I1(\oldMax_V_12_fu_222_reg[7]_1 [3]),
        .I2(\oldMax_V_12_fu_222_reg[7]_0 [3]),
        .I3(icmp_ln1035_14_fu_1076_p2_carry_i_5),
        .I4(icmp_ln1035_15_fu_1101_p2_carry_i_5_0[49]),
        .I5(icmp_ln1035_15_fu_1101_p2_carry_i_5_1[49]),
        .O(\oldMax_V_12_fu_222_reg[3] ));
  LUT6 #(
    .INIT(64'hE4E4E41B1BE41B1B)) 
    icmp_ln1035_12_fu_1026_p2_carry_i_12
       (.I0(ap_loop_init),
        .I1(\oldMax_V_12_fu_222_reg[7]_1 [1]),
        .I2(\oldMax_V_12_fu_222_reg[7]_0 [1]),
        .I3(icmp_ln1035_14_fu_1076_p2_carry_i_5),
        .I4(icmp_ln1035_15_fu_1101_p2_carry_i_5_0[48]),
        .I5(icmp_ln1035_15_fu_1101_p2_carry_i_5_1[48]),
        .O(\oldMax_V_12_fu_222_reg[1] ));
  LUT6 #(
    .INIT(64'hE4E4E41B1BE41B1B)) 
    icmp_ln1035_12_fu_1026_p2_carry_i_9
       (.I0(ap_loop_init),
        .I1(\oldMax_V_12_fu_222_reg[7]_1 [7]),
        .I2(\oldMax_V_12_fu_222_reg[7]_0 [7]),
        .I3(icmp_ln1035_14_fu_1076_p2_carry_i_5),
        .I4(icmp_ln1035_15_fu_1101_p2_carry_i_5_0[51]),
        .I5(icmp_ln1035_15_fu_1101_p2_carry_i_5_1[51]),
        .O(\oldMax_V_12_fu_222_reg[7] ));
  LUT6 #(
    .INIT(64'hE4E4E41B1BE41B1B)) 
    icmp_ln1035_13_fu_1051_p2_carry_i_10
       (.I0(ap_loop_init),
        .I1(\oldMax_V_13_fu_226_reg[7]_1 [5]),
        .I2(\oldMax_V_13_fu_226_reg[7]_0 [5]),
        .I3(icmp_ln1035_14_fu_1076_p2_carry_i_5),
        .I4(icmp_ln1035_15_fu_1101_p2_carry_i_5_0[54]),
        .I5(icmp_ln1035_15_fu_1101_p2_carry_i_5_1[54]),
        .O(\oldMax_V_13_fu_226_reg[5] ));
  LUT6 #(
    .INIT(64'hE4E4E41B1BE41B1B)) 
    icmp_ln1035_13_fu_1051_p2_carry_i_11
       (.I0(ap_loop_init),
        .I1(\oldMax_V_13_fu_226_reg[7]_1 [3]),
        .I2(\oldMax_V_13_fu_226_reg[7]_0 [3]),
        .I3(icmp_ln1035_14_fu_1076_p2_carry_i_5),
        .I4(icmp_ln1035_15_fu_1101_p2_carry_i_5_0[53]),
        .I5(icmp_ln1035_15_fu_1101_p2_carry_i_5_1[53]),
        .O(\oldMax_V_13_fu_226_reg[3] ));
  LUT6 #(
    .INIT(64'hE4E4E41B1BE41B1B)) 
    icmp_ln1035_13_fu_1051_p2_carry_i_12
       (.I0(ap_loop_init),
        .I1(\oldMax_V_13_fu_226_reg[7]_1 [1]),
        .I2(\oldMax_V_13_fu_226_reg[7]_0 [1]),
        .I3(icmp_ln1035_14_fu_1076_p2_carry_i_5),
        .I4(icmp_ln1035_15_fu_1101_p2_carry_i_5_0[52]),
        .I5(icmp_ln1035_15_fu_1101_p2_carry_i_5_1[52]),
        .O(\oldMax_V_13_fu_226_reg[1] ));
  LUT6 #(
    .INIT(64'hE4E4E41B1BE41B1B)) 
    icmp_ln1035_13_fu_1051_p2_carry_i_9
       (.I0(ap_loop_init),
        .I1(\oldMax_V_13_fu_226_reg[7]_1 [7]),
        .I2(\oldMax_V_13_fu_226_reg[7]_0 [7]),
        .I3(icmp_ln1035_14_fu_1076_p2_carry_i_5),
        .I4(icmp_ln1035_15_fu_1101_p2_carry_i_5_0[55]),
        .I5(icmp_ln1035_15_fu_1101_p2_carry_i_5_1[55]),
        .O(\oldMax_V_13_fu_226_reg[7] ));
  LUT6 #(
    .INIT(64'hE4E4E41B1BE41B1B)) 
    icmp_ln1035_14_fu_1076_p2_carry_i_10
       (.I0(ap_loop_init),
        .I1(\oldMax_V_14_fu_230_reg[7]_1 [5]),
        .I2(\oldMax_V_14_fu_230_reg[7]_0 [5]),
        .I3(icmp_ln1035_14_fu_1076_p2_carry_i_5),
        .I4(icmp_ln1035_15_fu_1101_p2_carry_i_5_0[58]),
        .I5(icmp_ln1035_15_fu_1101_p2_carry_i_5_1[58]),
        .O(\oldMax_V_14_fu_230_reg[5] ));
  LUT6 #(
    .INIT(64'hE4E4E41B1BE41B1B)) 
    icmp_ln1035_14_fu_1076_p2_carry_i_11
       (.I0(ap_loop_init),
        .I1(\oldMax_V_14_fu_230_reg[7]_1 [3]),
        .I2(\oldMax_V_14_fu_230_reg[7]_0 [3]),
        .I3(icmp_ln1035_14_fu_1076_p2_carry_i_5),
        .I4(icmp_ln1035_15_fu_1101_p2_carry_i_5_0[57]),
        .I5(icmp_ln1035_15_fu_1101_p2_carry_i_5_1[57]),
        .O(\oldMax_V_14_fu_230_reg[3] ));
  LUT6 #(
    .INIT(64'hE4E4E41B1BE41B1B)) 
    icmp_ln1035_14_fu_1076_p2_carry_i_12
       (.I0(ap_loop_init),
        .I1(\oldMax_V_14_fu_230_reg[7]_1 [1]),
        .I2(\oldMax_V_14_fu_230_reg[7]_0 [1]),
        .I3(icmp_ln1035_14_fu_1076_p2_carry_i_5),
        .I4(icmp_ln1035_15_fu_1101_p2_carry_i_5_0[56]),
        .I5(icmp_ln1035_15_fu_1101_p2_carry_i_5_1[56]),
        .O(\oldMax_V_14_fu_230_reg[1] ));
  LUT6 #(
    .INIT(64'hE4E4E41B1BE41B1B)) 
    icmp_ln1035_14_fu_1076_p2_carry_i_9
       (.I0(ap_loop_init),
        .I1(\oldMax_V_14_fu_230_reg[7]_1 [7]),
        .I2(\oldMax_V_14_fu_230_reg[7]_0 [7]),
        .I3(icmp_ln1035_14_fu_1076_p2_carry_i_5),
        .I4(icmp_ln1035_15_fu_1101_p2_carry_i_5_0[59]),
        .I5(icmp_ln1035_15_fu_1101_p2_carry_i_5_1[59]),
        .O(\oldMax_V_14_fu_230_reg[7] ));
  LUT6 #(
    .INIT(64'hE4E4E41B1BE41B1B)) 
    icmp_ln1035_15_fu_1101_p2_carry_i_10
       (.I0(ap_loop_init),
        .I1(\oldMax_V_15_fu_234_reg[7]_0 [5]),
        .I2(Q[5]),
        .I3(icmp_ln1035_15_fu_1101_p2_carry_i_5),
        .I4(icmp_ln1035_15_fu_1101_p2_carry_i_5_0[62]),
        .I5(icmp_ln1035_15_fu_1101_p2_carry_i_5_1[62]),
        .O(\oldMax_V_15_fu_234_reg[5] ));
  LUT6 #(
    .INIT(64'hE4E4E41B1BE41B1B)) 
    icmp_ln1035_15_fu_1101_p2_carry_i_11
       (.I0(ap_loop_init),
        .I1(\oldMax_V_15_fu_234_reg[7]_0 [3]),
        .I2(Q[3]),
        .I3(icmp_ln1035_15_fu_1101_p2_carry_i_5),
        .I4(icmp_ln1035_15_fu_1101_p2_carry_i_5_0[61]),
        .I5(icmp_ln1035_15_fu_1101_p2_carry_i_5_1[61]),
        .O(\oldMax_V_15_fu_234_reg[3] ));
  LUT6 #(
    .INIT(64'hE4E4E41B1BE41B1B)) 
    icmp_ln1035_15_fu_1101_p2_carry_i_12
       (.I0(ap_loop_init),
        .I1(\oldMax_V_15_fu_234_reg[7]_0 [1]),
        .I2(Q[1]),
        .I3(icmp_ln1035_15_fu_1101_p2_carry_i_5),
        .I4(icmp_ln1035_15_fu_1101_p2_carry_i_5_0[60]),
        .I5(icmp_ln1035_15_fu_1101_p2_carry_i_5_1[60]),
        .O(\oldMax_V_15_fu_234_reg[1] ));
  LUT6 #(
    .INIT(64'hE4E4E41B1BE41B1B)) 
    icmp_ln1035_15_fu_1101_p2_carry_i_9
       (.I0(ap_loop_init),
        .I1(\oldMax_V_15_fu_234_reg[7]_0 [7]),
        .I2(Q[7]),
        .I3(icmp_ln1035_15_fu_1101_p2_carry_i_5),
        .I4(icmp_ln1035_15_fu_1101_p2_carry_i_5_0[63]),
        .I5(icmp_ln1035_15_fu_1101_p2_carry_i_5_1[63]),
        .O(\oldMax_V_15_fu_234_reg[7] ));
  LUT6 #(
    .INIT(64'hE4E4E41B1BE41B1B)) 
    icmp_ln1035_1_fu_751_p2_carry_i_10
       (.I0(ap_loop_init),
        .I1(\oldMax_V_1_fu_178_reg[7]_1 [5]),
        .I2(\oldMax_V_1_fu_178_reg[7]_0 [5]),
        .I3(B_V_data_1_sel),
        .I4(icmp_ln1035_15_fu_1101_p2_carry_i_5_0[6]),
        .I5(icmp_ln1035_15_fu_1101_p2_carry_i_5_1[6]),
        .O(\oldMax_V_1_fu_178_reg[5] ));
  LUT6 #(
    .INIT(64'hE4E4E41B1BE41B1B)) 
    icmp_ln1035_1_fu_751_p2_carry_i_11
       (.I0(ap_loop_init),
        .I1(\oldMax_V_1_fu_178_reg[7]_1 [3]),
        .I2(\oldMax_V_1_fu_178_reg[7]_0 [3]),
        .I3(B_V_data_1_sel),
        .I4(icmp_ln1035_15_fu_1101_p2_carry_i_5_0[5]),
        .I5(icmp_ln1035_15_fu_1101_p2_carry_i_5_1[5]),
        .O(\oldMax_V_1_fu_178_reg[3] ));
  LUT6 #(
    .INIT(64'hE4E4E41B1BE41B1B)) 
    icmp_ln1035_1_fu_751_p2_carry_i_12
       (.I0(ap_loop_init),
        .I1(\oldMax_V_1_fu_178_reg[7]_1 [1]),
        .I2(\oldMax_V_1_fu_178_reg[7]_0 [1]),
        .I3(B_V_data_1_sel),
        .I4(icmp_ln1035_15_fu_1101_p2_carry_i_5_0[4]),
        .I5(icmp_ln1035_15_fu_1101_p2_carry_i_5_1[4]),
        .O(\oldMax_V_1_fu_178_reg[1] ));
  LUT6 #(
    .INIT(64'hE4E4E41B1BE41B1B)) 
    icmp_ln1035_1_fu_751_p2_carry_i_9
       (.I0(ap_loop_init),
        .I1(\oldMax_V_1_fu_178_reg[7]_1 [7]),
        .I2(\oldMax_V_1_fu_178_reg[7]_0 [7]),
        .I3(B_V_data_1_sel),
        .I4(icmp_ln1035_15_fu_1101_p2_carry_i_5_0[7]),
        .I5(icmp_ln1035_15_fu_1101_p2_carry_i_5_1[7]),
        .O(\oldMax_V_1_fu_178_reg[7] ));
  LUT6 #(
    .INIT(64'hE4E4E41B1BE41B1B)) 
    icmp_ln1035_2_fu_776_p2_carry_i_10
       (.I0(ap_loop_init),
        .I1(\oldMax_V_2_fu_182_reg[7]_1 [5]),
        .I2(\oldMax_V_2_fu_182_reg[7]_0 [5]),
        .I3(B_V_data_1_sel),
        .I4(icmp_ln1035_15_fu_1101_p2_carry_i_5_0[10]),
        .I5(icmp_ln1035_15_fu_1101_p2_carry_i_5_1[10]),
        .O(\oldMax_V_2_fu_182_reg[5] ));
  LUT6 #(
    .INIT(64'hE4E4E41B1BE41B1B)) 
    icmp_ln1035_2_fu_776_p2_carry_i_11
       (.I0(ap_loop_init),
        .I1(\oldMax_V_2_fu_182_reg[7]_1 [3]),
        .I2(\oldMax_V_2_fu_182_reg[7]_0 [3]),
        .I3(B_V_data_1_sel),
        .I4(icmp_ln1035_15_fu_1101_p2_carry_i_5_0[9]),
        .I5(icmp_ln1035_15_fu_1101_p2_carry_i_5_1[9]),
        .O(\oldMax_V_2_fu_182_reg[3] ));
  LUT6 #(
    .INIT(64'hE4E4E41B1BE41B1B)) 
    icmp_ln1035_2_fu_776_p2_carry_i_12
       (.I0(ap_loop_init),
        .I1(\oldMax_V_2_fu_182_reg[7]_1 [1]),
        .I2(\oldMax_V_2_fu_182_reg[7]_0 [1]),
        .I3(B_V_data_1_sel),
        .I4(icmp_ln1035_15_fu_1101_p2_carry_i_5_0[8]),
        .I5(icmp_ln1035_15_fu_1101_p2_carry_i_5_1[8]),
        .O(\oldMax_V_2_fu_182_reg[1] ));
  LUT6 #(
    .INIT(64'hE4E4E41B1BE41B1B)) 
    icmp_ln1035_2_fu_776_p2_carry_i_9
       (.I0(ap_loop_init),
        .I1(\oldMax_V_2_fu_182_reg[7]_1 [7]),
        .I2(\oldMax_V_2_fu_182_reg[7]_0 [7]),
        .I3(B_V_data_1_sel),
        .I4(icmp_ln1035_15_fu_1101_p2_carry_i_5_0[11]),
        .I5(icmp_ln1035_15_fu_1101_p2_carry_i_5_1[11]),
        .O(\oldMax_V_2_fu_182_reg[7] ));
  LUT6 #(
    .INIT(64'hE4E4E41B1BE41B1B)) 
    icmp_ln1035_3_fu_801_p2_carry_i_10
       (.I0(ap_loop_init),
        .I1(\oldMax_V_3_fu_186_reg[7]_1 [5]),
        .I2(\oldMax_V_3_fu_186_reg[7]_0 [5]),
        .I3(B_V_data_1_sel),
        .I4(icmp_ln1035_15_fu_1101_p2_carry_i_5_0[14]),
        .I5(icmp_ln1035_15_fu_1101_p2_carry_i_5_1[14]),
        .O(\oldMax_V_3_fu_186_reg[5] ));
  LUT6 #(
    .INIT(64'hE4E4E41B1BE41B1B)) 
    icmp_ln1035_3_fu_801_p2_carry_i_11
       (.I0(ap_loop_init),
        .I1(\oldMax_V_3_fu_186_reg[7]_1 [3]),
        .I2(\oldMax_V_3_fu_186_reg[7]_0 [3]),
        .I3(B_V_data_1_sel),
        .I4(icmp_ln1035_15_fu_1101_p2_carry_i_5_0[13]),
        .I5(icmp_ln1035_15_fu_1101_p2_carry_i_5_1[13]),
        .O(\oldMax_V_3_fu_186_reg[3] ));
  LUT6 #(
    .INIT(64'hE4E4E41B1BE41B1B)) 
    icmp_ln1035_3_fu_801_p2_carry_i_12
       (.I0(ap_loop_init),
        .I1(\oldMax_V_3_fu_186_reg[7]_1 [1]),
        .I2(\oldMax_V_3_fu_186_reg[7]_0 [1]),
        .I3(B_V_data_1_sel),
        .I4(icmp_ln1035_15_fu_1101_p2_carry_i_5_0[12]),
        .I5(icmp_ln1035_15_fu_1101_p2_carry_i_5_1[12]),
        .O(\oldMax_V_3_fu_186_reg[1] ));
  LUT6 #(
    .INIT(64'hE4E4E41B1BE41B1B)) 
    icmp_ln1035_3_fu_801_p2_carry_i_9
       (.I0(ap_loop_init),
        .I1(\oldMax_V_3_fu_186_reg[7]_1 [7]),
        .I2(\oldMax_V_3_fu_186_reg[7]_0 [7]),
        .I3(B_V_data_1_sel),
        .I4(icmp_ln1035_15_fu_1101_p2_carry_i_5_0[15]),
        .I5(icmp_ln1035_15_fu_1101_p2_carry_i_5_1[15]),
        .O(\oldMax_V_3_fu_186_reg[7] ));
  LUT6 #(
    .INIT(64'hE4E4E41B1BE41B1B)) 
    icmp_ln1035_4_fu_826_p2_carry_i_10
       (.I0(ap_loop_init),
        .I1(\oldMax_V_4_fu_190_reg[7]_1 [5]),
        .I2(\oldMax_V_4_fu_190_reg[7]_0 [5]),
        .I3(B_V_data_1_sel),
        .I4(icmp_ln1035_15_fu_1101_p2_carry_i_5_0[18]),
        .I5(icmp_ln1035_15_fu_1101_p2_carry_i_5_1[18]),
        .O(\oldMax_V_4_fu_190_reg[5] ));
  LUT6 #(
    .INIT(64'hE4E4E41B1BE41B1B)) 
    icmp_ln1035_4_fu_826_p2_carry_i_11
       (.I0(ap_loop_init),
        .I1(\oldMax_V_4_fu_190_reg[7]_1 [3]),
        .I2(\oldMax_V_4_fu_190_reg[7]_0 [3]),
        .I3(B_V_data_1_sel),
        .I4(icmp_ln1035_15_fu_1101_p2_carry_i_5_0[17]),
        .I5(icmp_ln1035_15_fu_1101_p2_carry_i_5_1[17]),
        .O(\oldMax_V_4_fu_190_reg[3] ));
  LUT6 #(
    .INIT(64'hE4E4E41B1BE41B1B)) 
    icmp_ln1035_4_fu_826_p2_carry_i_12
       (.I0(ap_loop_init),
        .I1(\oldMax_V_4_fu_190_reg[7]_1 [1]),
        .I2(\oldMax_V_4_fu_190_reg[7]_0 [1]),
        .I3(B_V_data_1_sel),
        .I4(icmp_ln1035_15_fu_1101_p2_carry_i_5_0[16]),
        .I5(icmp_ln1035_15_fu_1101_p2_carry_i_5_1[16]),
        .O(\oldMax_V_4_fu_190_reg[1] ));
  LUT6 #(
    .INIT(64'hE4E4E41B1BE41B1B)) 
    icmp_ln1035_4_fu_826_p2_carry_i_9
       (.I0(ap_loop_init),
        .I1(\oldMax_V_4_fu_190_reg[7]_1 [7]),
        .I2(\oldMax_V_4_fu_190_reg[7]_0 [7]),
        .I3(B_V_data_1_sel),
        .I4(icmp_ln1035_15_fu_1101_p2_carry_i_5_0[19]),
        .I5(icmp_ln1035_15_fu_1101_p2_carry_i_5_1[19]),
        .O(\oldMax_V_4_fu_190_reg[7] ));
  LUT6 #(
    .INIT(64'hE4E4E41B1BE41B1B)) 
    icmp_ln1035_5_fu_851_p2_carry_i_10
       (.I0(ap_loop_init),
        .I1(\oldMax_V_5_fu_194_reg[7]_1 [5]),
        .I2(\oldMax_V_5_fu_194_reg[7]_0 [5]),
        .I3(icmp_ln1035_9_fu_951_p2_carry_i_5),
        .I4(icmp_ln1035_15_fu_1101_p2_carry_i_5_0[22]),
        .I5(icmp_ln1035_15_fu_1101_p2_carry_i_5_1[22]),
        .O(\oldMax_V_5_fu_194_reg[5] ));
  LUT6 #(
    .INIT(64'hE4E4E41B1BE41B1B)) 
    icmp_ln1035_5_fu_851_p2_carry_i_11
       (.I0(ap_loop_init),
        .I1(\oldMax_V_5_fu_194_reg[7]_1 [3]),
        .I2(\oldMax_V_5_fu_194_reg[7]_0 [3]),
        .I3(icmp_ln1035_9_fu_951_p2_carry_i_5),
        .I4(icmp_ln1035_15_fu_1101_p2_carry_i_5_0[21]),
        .I5(icmp_ln1035_15_fu_1101_p2_carry_i_5_1[21]),
        .O(\oldMax_V_5_fu_194_reg[3] ));
  LUT6 #(
    .INIT(64'hE4E4E41B1BE41B1B)) 
    icmp_ln1035_5_fu_851_p2_carry_i_12
       (.I0(ap_loop_init),
        .I1(\oldMax_V_5_fu_194_reg[7]_1 [1]),
        .I2(\oldMax_V_5_fu_194_reg[7]_0 [1]),
        .I3(icmp_ln1035_9_fu_951_p2_carry_i_5),
        .I4(icmp_ln1035_15_fu_1101_p2_carry_i_5_0[20]),
        .I5(icmp_ln1035_15_fu_1101_p2_carry_i_5_1[20]),
        .O(\oldMax_V_5_fu_194_reg[1] ));
  LUT6 #(
    .INIT(64'hE4E4E41B1BE41B1B)) 
    icmp_ln1035_5_fu_851_p2_carry_i_9
       (.I0(ap_loop_init),
        .I1(\oldMax_V_5_fu_194_reg[7]_1 [7]),
        .I2(\oldMax_V_5_fu_194_reg[7]_0 [7]),
        .I3(icmp_ln1035_9_fu_951_p2_carry_i_5),
        .I4(icmp_ln1035_15_fu_1101_p2_carry_i_5_0[23]),
        .I5(icmp_ln1035_15_fu_1101_p2_carry_i_5_1[23]),
        .O(\oldMax_V_5_fu_194_reg[7] ));
  LUT6 #(
    .INIT(64'hE4E4E41B1BE41B1B)) 
    icmp_ln1035_6_fu_876_p2_carry_i_10
       (.I0(ap_loop_init),
        .I1(\oldMax_V_6_fu_198_reg[7]_1 [5]),
        .I2(\oldMax_V_6_fu_198_reg[7]_0 [5]),
        .I3(icmp_ln1035_9_fu_951_p2_carry_i_5),
        .I4(icmp_ln1035_15_fu_1101_p2_carry_i_5_0[26]),
        .I5(icmp_ln1035_15_fu_1101_p2_carry_i_5_1[26]),
        .O(\oldMax_V_6_fu_198_reg[5] ));
  LUT6 #(
    .INIT(64'hE4E4E41B1BE41B1B)) 
    icmp_ln1035_6_fu_876_p2_carry_i_11
       (.I0(ap_loop_init),
        .I1(\oldMax_V_6_fu_198_reg[7]_1 [3]),
        .I2(\oldMax_V_6_fu_198_reg[7]_0 [3]),
        .I3(icmp_ln1035_9_fu_951_p2_carry_i_5),
        .I4(icmp_ln1035_15_fu_1101_p2_carry_i_5_0[25]),
        .I5(icmp_ln1035_15_fu_1101_p2_carry_i_5_1[25]),
        .O(\oldMax_V_6_fu_198_reg[3] ));
  LUT6 #(
    .INIT(64'hE4E4E41B1BE41B1B)) 
    icmp_ln1035_6_fu_876_p2_carry_i_12
       (.I0(ap_loop_init),
        .I1(\oldMax_V_6_fu_198_reg[7]_1 [1]),
        .I2(\oldMax_V_6_fu_198_reg[7]_0 [1]),
        .I3(icmp_ln1035_9_fu_951_p2_carry_i_5),
        .I4(icmp_ln1035_15_fu_1101_p2_carry_i_5_0[24]),
        .I5(icmp_ln1035_15_fu_1101_p2_carry_i_5_1[24]),
        .O(\oldMax_V_6_fu_198_reg[1] ));
  LUT6 #(
    .INIT(64'hE4E4E41B1BE41B1B)) 
    icmp_ln1035_6_fu_876_p2_carry_i_9
       (.I0(ap_loop_init),
        .I1(\oldMax_V_6_fu_198_reg[7]_1 [7]),
        .I2(\oldMax_V_6_fu_198_reg[7]_0 [7]),
        .I3(icmp_ln1035_9_fu_951_p2_carry_i_5),
        .I4(icmp_ln1035_15_fu_1101_p2_carry_i_5_0[27]),
        .I5(icmp_ln1035_15_fu_1101_p2_carry_i_5_1[27]),
        .O(\oldMax_V_6_fu_198_reg[7] ));
  LUT6 #(
    .INIT(64'hE4E4E41B1BE41B1B)) 
    icmp_ln1035_7_fu_901_p2_carry_i_10
       (.I0(ap_loop_init),
        .I1(\oldMax_V_7_fu_202_reg[7]_1 [5]),
        .I2(\oldMax_V_7_fu_202_reg[7]_0 [5]),
        .I3(icmp_ln1035_9_fu_951_p2_carry_i_5),
        .I4(icmp_ln1035_15_fu_1101_p2_carry_i_5_0[30]),
        .I5(icmp_ln1035_15_fu_1101_p2_carry_i_5_1[30]),
        .O(\oldMax_V_7_fu_202_reg[5] ));
  LUT6 #(
    .INIT(64'hE4E4E41B1BE41B1B)) 
    icmp_ln1035_7_fu_901_p2_carry_i_11
       (.I0(ap_loop_init),
        .I1(\oldMax_V_7_fu_202_reg[7]_1 [3]),
        .I2(\oldMax_V_7_fu_202_reg[7]_0 [3]),
        .I3(icmp_ln1035_9_fu_951_p2_carry_i_5),
        .I4(icmp_ln1035_15_fu_1101_p2_carry_i_5_0[29]),
        .I5(icmp_ln1035_15_fu_1101_p2_carry_i_5_1[29]),
        .O(\oldMax_V_7_fu_202_reg[3] ));
  LUT6 #(
    .INIT(64'hE4E4E41B1BE41B1B)) 
    icmp_ln1035_7_fu_901_p2_carry_i_12
       (.I0(ap_loop_init),
        .I1(\oldMax_V_7_fu_202_reg[7]_1 [1]),
        .I2(\oldMax_V_7_fu_202_reg[7]_0 [1]),
        .I3(icmp_ln1035_9_fu_951_p2_carry_i_5),
        .I4(icmp_ln1035_15_fu_1101_p2_carry_i_5_0[28]),
        .I5(icmp_ln1035_15_fu_1101_p2_carry_i_5_1[28]),
        .O(\oldMax_V_7_fu_202_reg[1] ));
  LUT6 #(
    .INIT(64'hE4E4E41B1BE41B1B)) 
    icmp_ln1035_7_fu_901_p2_carry_i_9
       (.I0(ap_loop_init),
        .I1(\oldMax_V_7_fu_202_reg[7]_1 [7]),
        .I2(\oldMax_V_7_fu_202_reg[7]_0 [7]),
        .I3(icmp_ln1035_9_fu_951_p2_carry_i_5),
        .I4(icmp_ln1035_15_fu_1101_p2_carry_i_5_0[31]),
        .I5(icmp_ln1035_15_fu_1101_p2_carry_i_5_1[31]),
        .O(\oldMax_V_7_fu_202_reg[7] ));
  LUT6 #(
    .INIT(64'hE4E4E41B1BE41B1B)) 
    icmp_ln1035_8_fu_926_p2_carry_i_10
       (.I0(ap_loop_init),
        .I1(\oldMax_V_8_fu_206_reg[7]_1 [5]),
        .I2(\oldMax_V_8_fu_206_reg[7]_0 [5]),
        .I3(icmp_ln1035_9_fu_951_p2_carry_i_5),
        .I4(icmp_ln1035_15_fu_1101_p2_carry_i_5_0[34]),
        .I5(icmp_ln1035_15_fu_1101_p2_carry_i_5_1[34]),
        .O(\oldMax_V_8_fu_206_reg[5] ));
  LUT6 #(
    .INIT(64'hE4E4E41B1BE41B1B)) 
    icmp_ln1035_8_fu_926_p2_carry_i_11
       (.I0(ap_loop_init),
        .I1(\oldMax_V_8_fu_206_reg[7]_1 [3]),
        .I2(\oldMax_V_8_fu_206_reg[7]_0 [3]),
        .I3(icmp_ln1035_9_fu_951_p2_carry_i_5),
        .I4(icmp_ln1035_15_fu_1101_p2_carry_i_5_0[33]),
        .I5(icmp_ln1035_15_fu_1101_p2_carry_i_5_1[33]),
        .O(\oldMax_V_8_fu_206_reg[3] ));
  LUT6 #(
    .INIT(64'hE4E4E41B1BE41B1B)) 
    icmp_ln1035_8_fu_926_p2_carry_i_12
       (.I0(ap_loop_init),
        .I1(\oldMax_V_8_fu_206_reg[7]_1 [1]),
        .I2(\oldMax_V_8_fu_206_reg[7]_0 [1]),
        .I3(icmp_ln1035_9_fu_951_p2_carry_i_5),
        .I4(icmp_ln1035_15_fu_1101_p2_carry_i_5_0[32]),
        .I5(icmp_ln1035_15_fu_1101_p2_carry_i_5_1[32]),
        .O(\oldMax_V_8_fu_206_reg[1] ));
  LUT6 #(
    .INIT(64'hE4E4E41B1BE41B1B)) 
    icmp_ln1035_8_fu_926_p2_carry_i_9
       (.I0(ap_loop_init),
        .I1(\oldMax_V_8_fu_206_reg[7]_1 [7]),
        .I2(\oldMax_V_8_fu_206_reg[7]_0 [7]),
        .I3(icmp_ln1035_9_fu_951_p2_carry_i_5),
        .I4(icmp_ln1035_15_fu_1101_p2_carry_i_5_0[35]),
        .I5(icmp_ln1035_15_fu_1101_p2_carry_i_5_1[35]),
        .O(\oldMax_V_8_fu_206_reg[7] ));
  LUT6 #(
    .INIT(64'hE4E4E41B1BE41B1B)) 
    icmp_ln1035_9_fu_951_p2_carry_i_10
       (.I0(ap_loop_init),
        .I1(\oldMax_V_9_fu_210_reg[7]_1 [5]),
        .I2(\oldMax_V_9_fu_210_reg[7]_0 [5]),
        .I3(icmp_ln1035_9_fu_951_p2_carry_i_5),
        .I4(icmp_ln1035_15_fu_1101_p2_carry_i_5_0[38]),
        .I5(icmp_ln1035_15_fu_1101_p2_carry_i_5_1[38]),
        .O(\oldMax_V_9_fu_210_reg[5] ));
  LUT6 #(
    .INIT(64'hE4E4E41B1BE41B1B)) 
    icmp_ln1035_9_fu_951_p2_carry_i_11
       (.I0(ap_loop_init),
        .I1(\oldMax_V_9_fu_210_reg[7]_1 [3]),
        .I2(\oldMax_V_9_fu_210_reg[7]_0 [3]),
        .I3(icmp_ln1035_9_fu_951_p2_carry_i_5),
        .I4(icmp_ln1035_15_fu_1101_p2_carry_i_5_0[37]),
        .I5(icmp_ln1035_15_fu_1101_p2_carry_i_5_1[37]),
        .O(\oldMax_V_9_fu_210_reg[3] ));
  LUT6 #(
    .INIT(64'hE4E4E41B1BE41B1B)) 
    icmp_ln1035_9_fu_951_p2_carry_i_12
       (.I0(ap_loop_init),
        .I1(\oldMax_V_9_fu_210_reg[7]_1 [1]),
        .I2(\oldMax_V_9_fu_210_reg[7]_0 [1]),
        .I3(icmp_ln1035_9_fu_951_p2_carry_i_5),
        .I4(icmp_ln1035_15_fu_1101_p2_carry_i_5_0[36]),
        .I5(icmp_ln1035_15_fu_1101_p2_carry_i_5_1[36]),
        .O(\oldMax_V_9_fu_210_reg[1] ));
  LUT6 #(
    .INIT(64'hE4E4E41B1BE41B1B)) 
    icmp_ln1035_9_fu_951_p2_carry_i_9
       (.I0(ap_loop_init),
        .I1(\oldMax_V_9_fu_210_reg[7]_1 [7]),
        .I2(\oldMax_V_9_fu_210_reg[7]_0 [7]),
        .I3(icmp_ln1035_9_fu_951_p2_carry_i_5),
        .I4(icmp_ln1035_15_fu_1101_p2_carry_i_5_0[39]),
        .I5(icmp_ln1035_15_fu_1101_p2_carry_i_5_1[39]),
        .O(\oldMax_V_9_fu_210_reg[7] ));
  LUT6 #(
    .INIT(64'hE4E4E41B1BE41B1B)) 
    icmp_ln1035_fu_726_p2_carry_i_10
       (.I0(ap_loop_init),
        .I1(\oldMax_V_fu_174_reg[7]_1 [5]),
        .I2(\oldMax_V_fu_174_reg[7]_0 [5]),
        .I3(B_V_data_1_sel),
        .I4(icmp_ln1035_15_fu_1101_p2_carry_i_5_0[2]),
        .I5(icmp_ln1035_15_fu_1101_p2_carry_i_5_1[2]),
        .O(\oldMax_V_fu_174_reg[5] ));
  LUT6 #(
    .INIT(64'hE4E4E41B1BE41B1B)) 
    icmp_ln1035_fu_726_p2_carry_i_11
       (.I0(ap_loop_init),
        .I1(\oldMax_V_fu_174_reg[7]_1 [3]),
        .I2(\oldMax_V_fu_174_reg[7]_0 [3]),
        .I3(B_V_data_1_sel),
        .I4(icmp_ln1035_15_fu_1101_p2_carry_i_5_0[1]),
        .I5(icmp_ln1035_15_fu_1101_p2_carry_i_5_1[1]),
        .O(\oldMax_V_fu_174_reg[3] ));
  LUT6 #(
    .INIT(64'hE4E4E41B1BE41B1B)) 
    icmp_ln1035_fu_726_p2_carry_i_12
       (.I0(ap_loop_init),
        .I1(\oldMax_V_fu_174_reg[7]_1 [1]),
        .I2(\oldMax_V_fu_174_reg[7]_0 [1]),
        .I3(B_V_data_1_sel),
        .I4(icmp_ln1035_15_fu_1101_p2_carry_i_5_0[0]),
        .I5(icmp_ln1035_15_fu_1101_p2_carry_i_5_1[0]),
        .O(\oldMax_V_fu_174_reg[1] ));
  LUT6 #(
    .INIT(64'hE4E4E41B1BE41B1B)) 
    icmp_ln1035_fu_726_p2_carry_i_9
       (.I0(ap_loop_init),
        .I1(\oldMax_V_fu_174_reg[7]_1 [7]),
        .I2(\oldMax_V_fu_174_reg[7]_0 [7]),
        .I3(B_V_data_1_sel),
        .I4(icmp_ln1035_15_fu_1101_p2_carry_i_5_0[3]),
        .I5(icmp_ln1035_15_fu_1101_p2_carry_i_5_1[3]),
        .O(\oldMax_V_fu_174_reg[7] ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h45)) 
    \kx_fu_170[0]_i_1 
       (.I0(\kx_fu_170_reg[1] ),
        .I1(ap_loop_init),
        .I2(\kx_fu_170_reg[1]_1 [0]),
        .O(\kx_fu_170_reg[1]_0 [0]));
  LUT4 #(
    .INIT(16'h0012)) 
    \kx_fu_170[1]_i_1 
       (.I0(\kx_fu_170_reg[1]_1 [1]),
        .I1(ap_loop_init),
        .I2(\kx_fu_170_reg[1]_1 [0]),
        .I3(\kx_fu_170_reg[1] ),
        .O(\kx_fu_170_reg[1]_0 [1]));
  LUT6 #(
    .INIT(64'hCCCCCCCCAAAACCF0)) 
    \oldMax_V_10_fu_214[0]_i_1 
       (.I0(in0_V_TDATA_int_regslice[80]),
        .I1(\oldMax_V_10_fu_214_reg[7]_0 [0]),
        .I2(\oldMax_V_10_fu_214_reg[7]_1 [0]),
        .I3(ap_loop_init),
        .I4(\oldMax_V_10_fu_214_reg[0] ),
        .I5(\kx_fu_170_reg[1] ),
        .O(\buf_V_10_load_reg_674_reg[7] [0]));
  LUT6 #(
    .INIT(64'hCCCCCCCCAAAACCF0)) 
    \oldMax_V_10_fu_214[1]_i_1 
       (.I0(in0_V_TDATA_int_regslice[81]),
        .I1(\oldMax_V_10_fu_214_reg[7]_0 [1]),
        .I2(\oldMax_V_10_fu_214_reg[7]_1 [1]),
        .I3(ap_loop_init),
        .I4(\oldMax_V_10_fu_214_reg[0] ),
        .I5(\kx_fu_170_reg[1] ),
        .O(\buf_V_10_load_reg_674_reg[7] [1]));
  LUT6 #(
    .INIT(64'hCCCCCCCCAAAACCF0)) 
    \oldMax_V_10_fu_214[2]_i_1 
       (.I0(in0_V_TDATA_int_regslice[82]),
        .I1(\oldMax_V_10_fu_214_reg[7]_0 [2]),
        .I2(\oldMax_V_10_fu_214_reg[7]_1 [2]),
        .I3(ap_loop_init),
        .I4(\oldMax_V_10_fu_214_reg[0] ),
        .I5(\kx_fu_170_reg[1] ),
        .O(\buf_V_10_load_reg_674_reg[7] [2]));
  LUT6 #(
    .INIT(64'hCCCCCCCCAAAACCF0)) 
    \oldMax_V_10_fu_214[3]_i_1 
       (.I0(in0_V_TDATA_int_regslice[83]),
        .I1(\oldMax_V_10_fu_214_reg[7]_0 [3]),
        .I2(\oldMax_V_10_fu_214_reg[7]_1 [3]),
        .I3(ap_loop_init),
        .I4(\oldMax_V_10_fu_214_reg[0] ),
        .I5(\kx_fu_170_reg[1] ),
        .O(\buf_V_10_load_reg_674_reg[7] [3]));
  LUT6 #(
    .INIT(64'hCCCCCCCCAAAACCF0)) 
    \oldMax_V_10_fu_214[4]_i_1 
       (.I0(in0_V_TDATA_int_regslice[84]),
        .I1(\oldMax_V_10_fu_214_reg[7]_0 [4]),
        .I2(\oldMax_V_10_fu_214_reg[7]_1 [4]),
        .I3(ap_loop_init),
        .I4(\oldMax_V_10_fu_214_reg[0] ),
        .I5(\kx_fu_170_reg[1] ),
        .O(\buf_V_10_load_reg_674_reg[7] [4]));
  LUT6 #(
    .INIT(64'hCCCCCCCCAAAACCF0)) 
    \oldMax_V_10_fu_214[5]_i_1 
       (.I0(in0_V_TDATA_int_regslice[85]),
        .I1(\oldMax_V_10_fu_214_reg[7]_0 [5]),
        .I2(\oldMax_V_10_fu_214_reg[7]_1 [5]),
        .I3(ap_loop_init),
        .I4(\oldMax_V_10_fu_214_reg[0] ),
        .I5(\kx_fu_170_reg[1] ),
        .O(\buf_V_10_load_reg_674_reg[7] [5]));
  LUT6 #(
    .INIT(64'hCCCCCCCCAAAACCF0)) 
    \oldMax_V_10_fu_214[6]_i_1 
       (.I0(in0_V_TDATA_int_regslice[86]),
        .I1(\oldMax_V_10_fu_214_reg[7]_0 [6]),
        .I2(\oldMax_V_10_fu_214_reg[7]_1 [6]),
        .I3(ap_loop_init),
        .I4(\oldMax_V_10_fu_214_reg[0] ),
        .I5(\kx_fu_170_reg[1] ),
        .O(\buf_V_10_load_reg_674_reg[7] [6]));
  LUT6 #(
    .INIT(64'hCCCCCCCCAAAACCF0)) 
    \oldMax_V_10_fu_214[7]_i_1 
       (.I0(in0_V_TDATA_int_regslice[87]),
        .I1(\oldMax_V_10_fu_214_reg[7]_0 [7]),
        .I2(\oldMax_V_10_fu_214_reg[7]_1 [7]),
        .I3(ap_loop_init),
        .I4(\oldMax_V_10_fu_214_reg[0] ),
        .I5(\kx_fu_170_reg[1] ),
        .O(\buf_V_10_load_reg_674_reg[7] [7]));
  LUT6 #(
    .INIT(64'hCCCCCCCCAAAACCF0)) 
    \oldMax_V_11_fu_218[0]_i_1 
       (.I0(in0_V_TDATA_int_regslice[88]),
        .I1(\oldMax_V_11_fu_218_reg[7]_0 [0]),
        .I2(\oldMax_V_11_fu_218_reg[7]_1 [0]),
        .I3(ap_loop_init),
        .I4(\oldMax_V_11_fu_218_reg[0] ),
        .I5(\kx_fu_170_reg[1] ),
        .O(\buf_V_11_load_reg_679_reg[7] [0]));
  LUT6 #(
    .INIT(64'hCCCCCCCCAAAACCF0)) 
    \oldMax_V_11_fu_218[1]_i_1 
       (.I0(in0_V_TDATA_int_regslice[89]),
        .I1(\oldMax_V_11_fu_218_reg[7]_0 [1]),
        .I2(\oldMax_V_11_fu_218_reg[7]_1 [1]),
        .I3(ap_loop_init),
        .I4(\oldMax_V_11_fu_218_reg[0] ),
        .I5(\kx_fu_170_reg[1] ),
        .O(\buf_V_11_load_reg_679_reg[7] [1]));
  LUT6 #(
    .INIT(64'hCCCCCCCCAAAACCF0)) 
    \oldMax_V_11_fu_218[2]_i_1 
       (.I0(in0_V_TDATA_int_regslice[90]),
        .I1(\oldMax_V_11_fu_218_reg[7]_0 [2]),
        .I2(\oldMax_V_11_fu_218_reg[7]_1 [2]),
        .I3(ap_loop_init),
        .I4(\oldMax_V_11_fu_218_reg[0] ),
        .I5(\kx_fu_170_reg[1] ),
        .O(\buf_V_11_load_reg_679_reg[7] [2]));
  LUT6 #(
    .INIT(64'hCCCCCCCCAAAACCF0)) 
    \oldMax_V_11_fu_218[3]_i_1 
       (.I0(in0_V_TDATA_int_regslice[91]),
        .I1(\oldMax_V_11_fu_218_reg[7]_0 [3]),
        .I2(\oldMax_V_11_fu_218_reg[7]_1 [3]),
        .I3(ap_loop_init),
        .I4(\oldMax_V_11_fu_218_reg[0] ),
        .I5(\kx_fu_170_reg[1] ),
        .O(\buf_V_11_load_reg_679_reg[7] [3]));
  LUT6 #(
    .INIT(64'hCCCCCCCCAAAACCF0)) 
    \oldMax_V_11_fu_218[4]_i_1 
       (.I0(in0_V_TDATA_int_regslice[92]),
        .I1(\oldMax_V_11_fu_218_reg[7]_0 [4]),
        .I2(\oldMax_V_11_fu_218_reg[7]_1 [4]),
        .I3(ap_loop_init),
        .I4(\oldMax_V_11_fu_218_reg[0] ),
        .I5(\kx_fu_170_reg[1] ),
        .O(\buf_V_11_load_reg_679_reg[7] [4]));
  LUT6 #(
    .INIT(64'hCCCCCCCCAAAACCF0)) 
    \oldMax_V_11_fu_218[5]_i_1 
       (.I0(in0_V_TDATA_int_regslice[93]),
        .I1(\oldMax_V_11_fu_218_reg[7]_0 [5]),
        .I2(\oldMax_V_11_fu_218_reg[7]_1 [5]),
        .I3(ap_loop_init),
        .I4(\oldMax_V_11_fu_218_reg[0] ),
        .I5(\kx_fu_170_reg[1] ),
        .O(\buf_V_11_load_reg_679_reg[7] [5]));
  LUT6 #(
    .INIT(64'hCCCCCCCCAAAACCF0)) 
    \oldMax_V_11_fu_218[6]_i_1 
       (.I0(in0_V_TDATA_int_regslice[94]),
        .I1(\oldMax_V_11_fu_218_reg[7]_0 [6]),
        .I2(\oldMax_V_11_fu_218_reg[7]_1 [6]),
        .I3(ap_loop_init),
        .I4(\oldMax_V_11_fu_218_reg[0] ),
        .I5(\kx_fu_170_reg[1] ),
        .O(\buf_V_11_load_reg_679_reg[7] [6]));
  LUT6 #(
    .INIT(64'hCCCCCCCCAAAACCF0)) 
    \oldMax_V_11_fu_218[7]_i_1 
       (.I0(in0_V_TDATA_int_regslice[95]),
        .I1(\oldMax_V_11_fu_218_reg[7]_0 [7]),
        .I2(\oldMax_V_11_fu_218_reg[7]_1 [7]),
        .I3(ap_loop_init),
        .I4(\oldMax_V_11_fu_218_reg[0] ),
        .I5(\kx_fu_170_reg[1] ),
        .O(\buf_V_11_load_reg_679_reg[7] [7]));
  LUT6 #(
    .INIT(64'hCCCCCCCCAAAACCF0)) 
    \oldMax_V_12_fu_222[0]_i_1 
       (.I0(in0_V_TDATA_int_regslice[96]),
        .I1(\oldMax_V_12_fu_222_reg[7]_0 [0]),
        .I2(\oldMax_V_12_fu_222_reg[7]_1 [0]),
        .I3(ap_loop_init),
        .I4(\oldMax_V_12_fu_222_reg[0] ),
        .I5(\kx_fu_170_reg[1] ),
        .O(\buf_V_12_load_reg_684_reg[7] [0]));
  LUT6 #(
    .INIT(64'hCCCCCCCCAAAACCF0)) 
    \oldMax_V_12_fu_222[1]_i_1 
       (.I0(in0_V_TDATA_int_regslice[97]),
        .I1(\oldMax_V_12_fu_222_reg[7]_0 [1]),
        .I2(\oldMax_V_12_fu_222_reg[7]_1 [1]),
        .I3(ap_loop_init),
        .I4(\oldMax_V_12_fu_222_reg[0] ),
        .I5(\kx_fu_170_reg[1] ),
        .O(\buf_V_12_load_reg_684_reg[7] [1]));
  LUT6 #(
    .INIT(64'hCCCCCCCCAAAACCF0)) 
    \oldMax_V_12_fu_222[2]_i_1 
       (.I0(in0_V_TDATA_int_regslice[98]),
        .I1(\oldMax_V_12_fu_222_reg[7]_0 [2]),
        .I2(\oldMax_V_12_fu_222_reg[7]_1 [2]),
        .I3(ap_loop_init),
        .I4(\oldMax_V_12_fu_222_reg[0] ),
        .I5(\kx_fu_170_reg[1] ),
        .O(\buf_V_12_load_reg_684_reg[7] [2]));
  LUT6 #(
    .INIT(64'hCCCCCCCCAAAACCF0)) 
    \oldMax_V_12_fu_222[3]_i_1 
       (.I0(in0_V_TDATA_int_regslice[99]),
        .I1(\oldMax_V_12_fu_222_reg[7]_0 [3]),
        .I2(\oldMax_V_12_fu_222_reg[7]_1 [3]),
        .I3(ap_loop_init),
        .I4(\oldMax_V_12_fu_222_reg[0] ),
        .I5(\kx_fu_170_reg[1] ),
        .O(\buf_V_12_load_reg_684_reg[7] [3]));
  LUT6 #(
    .INIT(64'hCCCCCCCCAAAACCF0)) 
    \oldMax_V_12_fu_222[4]_i_1 
       (.I0(in0_V_TDATA_int_regslice[100]),
        .I1(\oldMax_V_12_fu_222_reg[7]_0 [4]),
        .I2(\oldMax_V_12_fu_222_reg[7]_1 [4]),
        .I3(ap_loop_init),
        .I4(\oldMax_V_12_fu_222_reg[0] ),
        .I5(\kx_fu_170_reg[1] ),
        .O(\buf_V_12_load_reg_684_reg[7] [4]));
  LUT6 #(
    .INIT(64'hCCCCCCCCAAAACCF0)) 
    \oldMax_V_12_fu_222[5]_i_1 
       (.I0(in0_V_TDATA_int_regslice[101]),
        .I1(\oldMax_V_12_fu_222_reg[7]_0 [5]),
        .I2(\oldMax_V_12_fu_222_reg[7]_1 [5]),
        .I3(ap_loop_init),
        .I4(\oldMax_V_12_fu_222_reg[0] ),
        .I5(\kx_fu_170_reg[1] ),
        .O(\buf_V_12_load_reg_684_reg[7] [5]));
  LUT6 #(
    .INIT(64'hCCCCCCCCAAAACCF0)) 
    \oldMax_V_12_fu_222[6]_i_1 
       (.I0(in0_V_TDATA_int_regslice[102]),
        .I1(\oldMax_V_12_fu_222_reg[7]_0 [6]),
        .I2(\oldMax_V_12_fu_222_reg[7]_1 [6]),
        .I3(ap_loop_init),
        .I4(\oldMax_V_12_fu_222_reg[0] ),
        .I5(\kx_fu_170_reg[1] ),
        .O(\buf_V_12_load_reg_684_reg[7] [6]));
  LUT6 #(
    .INIT(64'hCCCCCCCCAAAACCF0)) 
    \oldMax_V_12_fu_222[7]_i_1 
       (.I0(in0_V_TDATA_int_regslice[103]),
        .I1(\oldMax_V_12_fu_222_reg[7]_0 [7]),
        .I2(\oldMax_V_12_fu_222_reg[7]_1 [7]),
        .I3(ap_loop_init),
        .I4(\oldMax_V_12_fu_222_reg[0] ),
        .I5(\kx_fu_170_reg[1] ),
        .O(\buf_V_12_load_reg_684_reg[7] [7]));
  LUT6 #(
    .INIT(64'hCCCCCCCCAAAACCF0)) 
    \oldMax_V_13_fu_226[0]_i_1 
       (.I0(in0_V_TDATA_int_regslice[104]),
        .I1(\oldMax_V_13_fu_226_reg[7]_0 [0]),
        .I2(\oldMax_V_13_fu_226_reg[7]_1 [0]),
        .I3(ap_loop_init),
        .I4(\oldMax_V_13_fu_226_reg[0] ),
        .I5(\kx_fu_170_reg[1] ),
        .O(\buf_V_13_load_reg_689_reg[7] [0]));
  LUT6 #(
    .INIT(64'hCCCCCCCCAAAACCF0)) 
    \oldMax_V_13_fu_226[1]_i_1 
       (.I0(in0_V_TDATA_int_regslice[105]),
        .I1(\oldMax_V_13_fu_226_reg[7]_0 [1]),
        .I2(\oldMax_V_13_fu_226_reg[7]_1 [1]),
        .I3(ap_loop_init),
        .I4(\oldMax_V_13_fu_226_reg[0] ),
        .I5(\kx_fu_170_reg[1] ),
        .O(\buf_V_13_load_reg_689_reg[7] [1]));
  LUT6 #(
    .INIT(64'hCCCCCCCCAAAACCF0)) 
    \oldMax_V_13_fu_226[2]_i_1 
       (.I0(in0_V_TDATA_int_regslice[106]),
        .I1(\oldMax_V_13_fu_226_reg[7]_0 [2]),
        .I2(\oldMax_V_13_fu_226_reg[7]_1 [2]),
        .I3(ap_loop_init),
        .I4(\oldMax_V_13_fu_226_reg[0] ),
        .I5(\kx_fu_170_reg[1] ),
        .O(\buf_V_13_load_reg_689_reg[7] [2]));
  LUT6 #(
    .INIT(64'hCCCCCCCCAAAACCF0)) 
    \oldMax_V_13_fu_226[3]_i_1 
       (.I0(in0_V_TDATA_int_regslice[107]),
        .I1(\oldMax_V_13_fu_226_reg[7]_0 [3]),
        .I2(\oldMax_V_13_fu_226_reg[7]_1 [3]),
        .I3(ap_loop_init),
        .I4(\oldMax_V_13_fu_226_reg[0] ),
        .I5(\kx_fu_170_reg[1] ),
        .O(\buf_V_13_load_reg_689_reg[7] [3]));
  LUT6 #(
    .INIT(64'hCCCCCCCCAAAACCF0)) 
    \oldMax_V_13_fu_226[4]_i_1 
       (.I0(in0_V_TDATA_int_regslice[108]),
        .I1(\oldMax_V_13_fu_226_reg[7]_0 [4]),
        .I2(\oldMax_V_13_fu_226_reg[7]_1 [4]),
        .I3(ap_loop_init),
        .I4(\oldMax_V_13_fu_226_reg[0] ),
        .I5(\kx_fu_170_reg[1] ),
        .O(\buf_V_13_load_reg_689_reg[7] [4]));
  LUT6 #(
    .INIT(64'hCCCCCCCCAAAACCF0)) 
    \oldMax_V_13_fu_226[5]_i_1 
       (.I0(in0_V_TDATA_int_regslice[109]),
        .I1(\oldMax_V_13_fu_226_reg[7]_0 [5]),
        .I2(\oldMax_V_13_fu_226_reg[7]_1 [5]),
        .I3(ap_loop_init),
        .I4(\oldMax_V_13_fu_226_reg[0] ),
        .I5(\kx_fu_170_reg[1] ),
        .O(\buf_V_13_load_reg_689_reg[7] [5]));
  LUT6 #(
    .INIT(64'hCCCCCCCCAAAACCF0)) 
    \oldMax_V_13_fu_226[6]_i_1 
       (.I0(in0_V_TDATA_int_regslice[110]),
        .I1(\oldMax_V_13_fu_226_reg[7]_0 [6]),
        .I2(\oldMax_V_13_fu_226_reg[7]_1 [6]),
        .I3(ap_loop_init),
        .I4(\oldMax_V_13_fu_226_reg[0] ),
        .I5(\kx_fu_170_reg[1] ),
        .O(\buf_V_13_load_reg_689_reg[7] [6]));
  LUT6 #(
    .INIT(64'hCCCCCCCCAAAACCF0)) 
    \oldMax_V_13_fu_226[7]_i_1 
       (.I0(in0_V_TDATA_int_regslice[111]),
        .I1(\oldMax_V_13_fu_226_reg[7]_0 [7]),
        .I2(\oldMax_V_13_fu_226_reg[7]_1 [7]),
        .I3(ap_loop_init),
        .I4(\oldMax_V_13_fu_226_reg[0] ),
        .I5(\kx_fu_170_reg[1] ),
        .O(\buf_V_13_load_reg_689_reg[7] [7]));
  LUT6 #(
    .INIT(64'hCCCCCCCCAAAACCF0)) 
    \oldMax_V_14_fu_230[0]_i_1 
       (.I0(in0_V_TDATA_int_regslice[112]),
        .I1(\oldMax_V_14_fu_230_reg[7]_0 [0]),
        .I2(\oldMax_V_14_fu_230_reg[7]_1 [0]),
        .I3(ap_loop_init),
        .I4(\oldMax_V_14_fu_230_reg[0] ),
        .I5(\kx_fu_170_reg[1] ),
        .O(\buf_V_14_load_reg_694_reg[7] [0]));
  LUT6 #(
    .INIT(64'hCCCCCCCCAAAACCF0)) 
    \oldMax_V_14_fu_230[1]_i_1 
       (.I0(in0_V_TDATA_int_regslice[113]),
        .I1(\oldMax_V_14_fu_230_reg[7]_0 [1]),
        .I2(\oldMax_V_14_fu_230_reg[7]_1 [1]),
        .I3(ap_loop_init),
        .I4(\oldMax_V_14_fu_230_reg[0] ),
        .I5(\kx_fu_170_reg[1] ),
        .O(\buf_V_14_load_reg_694_reg[7] [1]));
  LUT6 #(
    .INIT(64'hCCCCCCCCAAAACCF0)) 
    \oldMax_V_14_fu_230[2]_i_1 
       (.I0(in0_V_TDATA_int_regslice[114]),
        .I1(\oldMax_V_14_fu_230_reg[7]_0 [2]),
        .I2(\oldMax_V_14_fu_230_reg[7]_1 [2]),
        .I3(ap_loop_init),
        .I4(\oldMax_V_14_fu_230_reg[0] ),
        .I5(\kx_fu_170_reg[1] ),
        .O(\buf_V_14_load_reg_694_reg[7] [2]));
  LUT6 #(
    .INIT(64'hCCCCCCCCAAAACCF0)) 
    \oldMax_V_14_fu_230[3]_i_1 
       (.I0(in0_V_TDATA_int_regslice[115]),
        .I1(\oldMax_V_14_fu_230_reg[7]_0 [3]),
        .I2(\oldMax_V_14_fu_230_reg[7]_1 [3]),
        .I3(ap_loop_init),
        .I4(\oldMax_V_14_fu_230_reg[0] ),
        .I5(\kx_fu_170_reg[1] ),
        .O(\buf_V_14_load_reg_694_reg[7] [3]));
  LUT6 #(
    .INIT(64'hCCCCCCCCAAAACCF0)) 
    \oldMax_V_14_fu_230[4]_i_1 
       (.I0(in0_V_TDATA_int_regslice[116]),
        .I1(\oldMax_V_14_fu_230_reg[7]_0 [4]),
        .I2(\oldMax_V_14_fu_230_reg[7]_1 [4]),
        .I3(ap_loop_init),
        .I4(\oldMax_V_14_fu_230_reg[0] ),
        .I5(\kx_fu_170_reg[1] ),
        .O(\buf_V_14_load_reg_694_reg[7] [4]));
  LUT6 #(
    .INIT(64'hCCCCCCCCAAAACCF0)) 
    \oldMax_V_14_fu_230[5]_i_1 
       (.I0(in0_V_TDATA_int_regslice[117]),
        .I1(\oldMax_V_14_fu_230_reg[7]_0 [5]),
        .I2(\oldMax_V_14_fu_230_reg[7]_1 [5]),
        .I3(ap_loop_init),
        .I4(\oldMax_V_14_fu_230_reg[0] ),
        .I5(\kx_fu_170_reg[1] ),
        .O(\buf_V_14_load_reg_694_reg[7] [5]));
  LUT6 #(
    .INIT(64'hCCCCCCCCAAAACCF0)) 
    \oldMax_V_14_fu_230[6]_i_1 
       (.I0(in0_V_TDATA_int_regslice[118]),
        .I1(\oldMax_V_14_fu_230_reg[7]_0 [6]),
        .I2(\oldMax_V_14_fu_230_reg[7]_1 [6]),
        .I3(ap_loop_init),
        .I4(\oldMax_V_14_fu_230_reg[0] ),
        .I5(\kx_fu_170_reg[1] ),
        .O(\buf_V_14_load_reg_694_reg[7] [6]));
  LUT6 #(
    .INIT(64'hCCCCCCCCAAAACCF0)) 
    \oldMax_V_14_fu_230[7]_i_1 
       (.I0(in0_V_TDATA_int_regslice[119]),
        .I1(\oldMax_V_14_fu_230_reg[7]_0 [7]),
        .I2(\oldMax_V_14_fu_230_reg[7]_1 [7]),
        .I3(ap_loop_init),
        .I4(\oldMax_V_14_fu_230_reg[0] ),
        .I5(\kx_fu_170_reg[1] ),
        .O(\buf_V_14_load_reg_694_reg[7] [7]));
  LUT6 #(
    .INIT(64'hCCCCCCCCAAAACCF0)) 
    \oldMax_V_15_fu_234[0]_i_1 
       (.I0(in0_V_TDATA_int_regslice[120]),
        .I1(Q[0]),
        .I2(\oldMax_V_15_fu_234_reg[7]_0 [0]),
        .I3(ap_loop_init),
        .I4(CO),
        .I5(\kx_fu_170_reg[1] ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hCCCCCCCCAAAACCF0)) 
    \oldMax_V_15_fu_234[1]_i_1 
       (.I0(in0_V_TDATA_int_regslice[121]),
        .I1(Q[1]),
        .I2(\oldMax_V_15_fu_234_reg[7]_0 [1]),
        .I3(ap_loop_init),
        .I4(CO),
        .I5(\kx_fu_170_reg[1] ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hCCCCCCCCAAAACCF0)) 
    \oldMax_V_15_fu_234[2]_i_1 
       (.I0(in0_V_TDATA_int_regslice[122]),
        .I1(Q[2]),
        .I2(\oldMax_V_15_fu_234_reg[7]_0 [2]),
        .I3(ap_loop_init),
        .I4(CO),
        .I5(\kx_fu_170_reg[1] ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hCCCCCCCCAAAACCF0)) 
    \oldMax_V_15_fu_234[3]_i_1 
       (.I0(in0_V_TDATA_int_regslice[123]),
        .I1(Q[3]),
        .I2(\oldMax_V_15_fu_234_reg[7]_0 [3]),
        .I3(ap_loop_init),
        .I4(CO),
        .I5(\kx_fu_170_reg[1] ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hCCCCCCCCAAAACCF0)) 
    \oldMax_V_15_fu_234[4]_i_1 
       (.I0(in0_V_TDATA_int_regslice[124]),
        .I1(Q[4]),
        .I2(\oldMax_V_15_fu_234_reg[7]_0 [4]),
        .I3(ap_loop_init),
        .I4(CO),
        .I5(\kx_fu_170_reg[1] ),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hCCCCCCCCAAAACCF0)) 
    \oldMax_V_15_fu_234[5]_i_1 
       (.I0(in0_V_TDATA_int_regslice[125]),
        .I1(Q[5]),
        .I2(\oldMax_V_15_fu_234_reg[7]_0 [5]),
        .I3(ap_loop_init),
        .I4(CO),
        .I5(\kx_fu_170_reg[1] ),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hCCCCCCCCAAAACCF0)) 
    \oldMax_V_15_fu_234[6]_i_1 
       (.I0(in0_V_TDATA_int_regslice[126]),
        .I1(Q[6]),
        .I2(\oldMax_V_15_fu_234_reg[7]_0 [6]),
        .I3(ap_loop_init),
        .I4(CO),
        .I5(\kx_fu_170_reg[1] ),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hCCCCCCCCAAAACCF0)) 
    \oldMax_V_15_fu_234[7]_i_1 
       (.I0(in0_V_TDATA_int_regslice[127]),
        .I1(Q[7]),
        .I2(\oldMax_V_15_fu_234_reg[7]_0 [7]),
        .I3(ap_loop_init),
        .I4(CO),
        .I5(\kx_fu_170_reg[1] ),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hCCCCCCCCAAAACCF0)) 
    \oldMax_V_1_fu_178[0]_i_1 
       (.I0(in0_V_TDATA_int_regslice[8]),
        .I1(\oldMax_V_1_fu_178_reg[7]_0 [0]),
        .I2(\oldMax_V_1_fu_178_reg[7]_1 [0]),
        .I3(ap_loop_init),
        .I4(\oldMax_V_1_fu_178_reg[0] ),
        .I5(\kx_fu_170_reg[1] ),
        .O(\buf_V_1_load_reg_629_reg[7] [0]));
  LUT6 #(
    .INIT(64'hCCCCCCCCAAAACCF0)) 
    \oldMax_V_1_fu_178[1]_i_1 
       (.I0(in0_V_TDATA_int_regslice[9]),
        .I1(\oldMax_V_1_fu_178_reg[7]_0 [1]),
        .I2(\oldMax_V_1_fu_178_reg[7]_1 [1]),
        .I3(ap_loop_init),
        .I4(\oldMax_V_1_fu_178_reg[0] ),
        .I5(\kx_fu_170_reg[1] ),
        .O(\buf_V_1_load_reg_629_reg[7] [1]));
  LUT6 #(
    .INIT(64'hCCCCCCCCAAAACCF0)) 
    \oldMax_V_1_fu_178[2]_i_1 
       (.I0(in0_V_TDATA_int_regslice[10]),
        .I1(\oldMax_V_1_fu_178_reg[7]_0 [2]),
        .I2(\oldMax_V_1_fu_178_reg[7]_1 [2]),
        .I3(ap_loop_init),
        .I4(\oldMax_V_1_fu_178_reg[0] ),
        .I5(\kx_fu_170_reg[1] ),
        .O(\buf_V_1_load_reg_629_reg[7] [2]));
  LUT6 #(
    .INIT(64'hCCCCCCCCAAAACCF0)) 
    \oldMax_V_1_fu_178[3]_i_1 
       (.I0(in0_V_TDATA_int_regslice[11]),
        .I1(\oldMax_V_1_fu_178_reg[7]_0 [3]),
        .I2(\oldMax_V_1_fu_178_reg[7]_1 [3]),
        .I3(ap_loop_init),
        .I4(\oldMax_V_1_fu_178_reg[0] ),
        .I5(\kx_fu_170_reg[1] ),
        .O(\buf_V_1_load_reg_629_reg[7] [3]));
  LUT6 #(
    .INIT(64'hCCCCCCCCAAAACCF0)) 
    \oldMax_V_1_fu_178[4]_i_1 
       (.I0(in0_V_TDATA_int_regslice[12]),
        .I1(\oldMax_V_1_fu_178_reg[7]_0 [4]),
        .I2(\oldMax_V_1_fu_178_reg[7]_1 [4]),
        .I3(ap_loop_init),
        .I4(\oldMax_V_1_fu_178_reg[0] ),
        .I5(\kx_fu_170_reg[1] ),
        .O(\buf_V_1_load_reg_629_reg[7] [4]));
  LUT6 #(
    .INIT(64'hCCCCCCCCAAAACCF0)) 
    \oldMax_V_1_fu_178[5]_i_1 
       (.I0(in0_V_TDATA_int_regslice[13]),
        .I1(\oldMax_V_1_fu_178_reg[7]_0 [5]),
        .I2(\oldMax_V_1_fu_178_reg[7]_1 [5]),
        .I3(ap_loop_init),
        .I4(\oldMax_V_1_fu_178_reg[0] ),
        .I5(\kx_fu_170_reg[1] ),
        .O(\buf_V_1_load_reg_629_reg[7] [5]));
  LUT6 #(
    .INIT(64'hCCCCCCCCAAAACCF0)) 
    \oldMax_V_1_fu_178[6]_i_1 
       (.I0(in0_V_TDATA_int_regslice[14]),
        .I1(\oldMax_V_1_fu_178_reg[7]_0 [6]),
        .I2(\oldMax_V_1_fu_178_reg[7]_1 [6]),
        .I3(ap_loop_init),
        .I4(\oldMax_V_1_fu_178_reg[0] ),
        .I5(\kx_fu_170_reg[1] ),
        .O(\buf_V_1_load_reg_629_reg[7] [6]));
  LUT6 #(
    .INIT(64'hCCCCCCCCAAAACCF0)) 
    \oldMax_V_1_fu_178[7]_i_1 
       (.I0(in0_V_TDATA_int_regslice[15]),
        .I1(\oldMax_V_1_fu_178_reg[7]_0 [7]),
        .I2(\oldMax_V_1_fu_178_reg[7]_1 [7]),
        .I3(ap_loop_init),
        .I4(\oldMax_V_1_fu_178_reg[0] ),
        .I5(\kx_fu_170_reg[1] ),
        .O(\buf_V_1_load_reg_629_reg[7] [7]));
  LUT6 #(
    .INIT(64'hCCCCCCCCAAAACCF0)) 
    \oldMax_V_2_fu_182[0]_i_1 
       (.I0(in0_V_TDATA_int_regslice[16]),
        .I1(\oldMax_V_2_fu_182_reg[7]_0 [0]),
        .I2(\oldMax_V_2_fu_182_reg[7]_1 [0]),
        .I3(ap_loop_init),
        .I4(\oldMax_V_2_fu_182_reg[0] ),
        .I5(\kx_fu_170_reg[1] ),
        .O(\buf_V_2_load_reg_634_reg[7] [0]));
  LUT6 #(
    .INIT(64'hCCCCCCCCAAAACCF0)) 
    \oldMax_V_2_fu_182[1]_i_1 
       (.I0(in0_V_TDATA_int_regslice[17]),
        .I1(\oldMax_V_2_fu_182_reg[7]_0 [1]),
        .I2(\oldMax_V_2_fu_182_reg[7]_1 [1]),
        .I3(ap_loop_init),
        .I4(\oldMax_V_2_fu_182_reg[0] ),
        .I5(\kx_fu_170_reg[1] ),
        .O(\buf_V_2_load_reg_634_reg[7] [1]));
  LUT6 #(
    .INIT(64'hCCCCCCCCAAAACCF0)) 
    \oldMax_V_2_fu_182[2]_i_1 
       (.I0(in0_V_TDATA_int_regslice[18]),
        .I1(\oldMax_V_2_fu_182_reg[7]_0 [2]),
        .I2(\oldMax_V_2_fu_182_reg[7]_1 [2]),
        .I3(ap_loop_init),
        .I4(\oldMax_V_2_fu_182_reg[0] ),
        .I5(\kx_fu_170_reg[1] ),
        .O(\buf_V_2_load_reg_634_reg[7] [2]));
  LUT6 #(
    .INIT(64'hCCCCCCCCAAAACCF0)) 
    \oldMax_V_2_fu_182[3]_i_1 
       (.I0(in0_V_TDATA_int_regslice[19]),
        .I1(\oldMax_V_2_fu_182_reg[7]_0 [3]),
        .I2(\oldMax_V_2_fu_182_reg[7]_1 [3]),
        .I3(ap_loop_init),
        .I4(\oldMax_V_2_fu_182_reg[0] ),
        .I5(\kx_fu_170_reg[1] ),
        .O(\buf_V_2_load_reg_634_reg[7] [3]));
  LUT6 #(
    .INIT(64'hCCCCCCCCAAAACCF0)) 
    \oldMax_V_2_fu_182[4]_i_1 
       (.I0(in0_V_TDATA_int_regslice[20]),
        .I1(\oldMax_V_2_fu_182_reg[7]_0 [4]),
        .I2(\oldMax_V_2_fu_182_reg[7]_1 [4]),
        .I3(ap_loop_init),
        .I4(\oldMax_V_2_fu_182_reg[0] ),
        .I5(\kx_fu_170_reg[1] ),
        .O(\buf_V_2_load_reg_634_reg[7] [4]));
  LUT6 #(
    .INIT(64'hCCCCCCCCAAAACCF0)) 
    \oldMax_V_2_fu_182[5]_i_1 
       (.I0(in0_V_TDATA_int_regslice[21]),
        .I1(\oldMax_V_2_fu_182_reg[7]_0 [5]),
        .I2(\oldMax_V_2_fu_182_reg[7]_1 [5]),
        .I3(ap_loop_init),
        .I4(\oldMax_V_2_fu_182_reg[0] ),
        .I5(\kx_fu_170_reg[1] ),
        .O(\buf_V_2_load_reg_634_reg[7] [5]));
  LUT6 #(
    .INIT(64'hCCCCCCCCAAAACCF0)) 
    \oldMax_V_2_fu_182[6]_i_1 
       (.I0(in0_V_TDATA_int_regslice[22]),
        .I1(\oldMax_V_2_fu_182_reg[7]_0 [6]),
        .I2(\oldMax_V_2_fu_182_reg[7]_1 [6]),
        .I3(ap_loop_init),
        .I4(\oldMax_V_2_fu_182_reg[0] ),
        .I5(\kx_fu_170_reg[1] ),
        .O(\buf_V_2_load_reg_634_reg[7] [6]));
  LUT6 #(
    .INIT(64'hCCCCCCCCAAAACCF0)) 
    \oldMax_V_2_fu_182[7]_i_1 
       (.I0(in0_V_TDATA_int_regslice[23]),
        .I1(\oldMax_V_2_fu_182_reg[7]_0 [7]),
        .I2(\oldMax_V_2_fu_182_reg[7]_1 [7]),
        .I3(ap_loop_init),
        .I4(\oldMax_V_2_fu_182_reg[0] ),
        .I5(\kx_fu_170_reg[1] ),
        .O(\buf_V_2_load_reg_634_reg[7] [7]));
  LUT6 #(
    .INIT(64'hCCCCCCCCAAAACCF0)) 
    \oldMax_V_3_fu_186[0]_i_1 
       (.I0(in0_V_TDATA_int_regslice[24]),
        .I1(\oldMax_V_3_fu_186_reg[7]_0 [0]),
        .I2(\oldMax_V_3_fu_186_reg[7]_1 [0]),
        .I3(ap_loop_init),
        .I4(\oldMax_V_3_fu_186_reg[0] ),
        .I5(\kx_fu_170_reg[1] ),
        .O(\buf_V_3_load_reg_639_reg[7] [0]));
  LUT6 #(
    .INIT(64'hCCCCCCCCAAAACCF0)) 
    \oldMax_V_3_fu_186[1]_i_1 
       (.I0(in0_V_TDATA_int_regslice[25]),
        .I1(\oldMax_V_3_fu_186_reg[7]_0 [1]),
        .I2(\oldMax_V_3_fu_186_reg[7]_1 [1]),
        .I3(ap_loop_init),
        .I4(\oldMax_V_3_fu_186_reg[0] ),
        .I5(\kx_fu_170_reg[1] ),
        .O(\buf_V_3_load_reg_639_reg[7] [1]));
  LUT6 #(
    .INIT(64'hCCCCCCCCAAAACCF0)) 
    \oldMax_V_3_fu_186[2]_i_1 
       (.I0(in0_V_TDATA_int_regslice[26]),
        .I1(\oldMax_V_3_fu_186_reg[7]_0 [2]),
        .I2(\oldMax_V_3_fu_186_reg[7]_1 [2]),
        .I3(ap_loop_init),
        .I4(\oldMax_V_3_fu_186_reg[0] ),
        .I5(\kx_fu_170_reg[1] ),
        .O(\buf_V_3_load_reg_639_reg[7] [2]));
  LUT6 #(
    .INIT(64'hCCCCCCCCAAAACCF0)) 
    \oldMax_V_3_fu_186[3]_i_1 
       (.I0(in0_V_TDATA_int_regslice[27]),
        .I1(\oldMax_V_3_fu_186_reg[7]_0 [3]),
        .I2(\oldMax_V_3_fu_186_reg[7]_1 [3]),
        .I3(ap_loop_init),
        .I4(\oldMax_V_3_fu_186_reg[0] ),
        .I5(\kx_fu_170_reg[1] ),
        .O(\buf_V_3_load_reg_639_reg[7] [3]));
  LUT6 #(
    .INIT(64'hCCCCCCCCAAAACCF0)) 
    \oldMax_V_3_fu_186[4]_i_1 
       (.I0(in0_V_TDATA_int_regslice[28]),
        .I1(\oldMax_V_3_fu_186_reg[7]_0 [4]),
        .I2(\oldMax_V_3_fu_186_reg[7]_1 [4]),
        .I3(ap_loop_init),
        .I4(\oldMax_V_3_fu_186_reg[0] ),
        .I5(\kx_fu_170_reg[1] ),
        .O(\buf_V_3_load_reg_639_reg[7] [4]));
  LUT6 #(
    .INIT(64'hCCCCCCCCAAAACCF0)) 
    \oldMax_V_3_fu_186[5]_i_1 
       (.I0(in0_V_TDATA_int_regslice[29]),
        .I1(\oldMax_V_3_fu_186_reg[7]_0 [5]),
        .I2(\oldMax_V_3_fu_186_reg[7]_1 [5]),
        .I3(ap_loop_init),
        .I4(\oldMax_V_3_fu_186_reg[0] ),
        .I5(\kx_fu_170_reg[1] ),
        .O(\buf_V_3_load_reg_639_reg[7] [5]));
  LUT6 #(
    .INIT(64'hCCCCCCCCAAAACCF0)) 
    \oldMax_V_3_fu_186[6]_i_1 
       (.I0(in0_V_TDATA_int_regslice[30]),
        .I1(\oldMax_V_3_fu_186_reg[7]_0 [6]),
        .I2(\oldMax_V_3_fu_186_reg[7]_1 [6]),
        .I3(ap_loop_init),
        .I4(\oldMax_V_3_fu_186_reg[0] ),
        .I5(\kx_fu_170_reg[1] ),
        .O(\buf_V_3_load_reg_639_reg[7] [6]));
  LUT6 #(
    .INIT(64'hCCCCCCCCAAAACCF0)) 
    \oldMax_V_3_fu_186[7]_i_1 
       (.I0(in0_V_TDATA_int_regslice[31]),
        .I1(\oldMax_V_3_fu_186_reg[7]_0 [7]),
        .I2(\oldMax_V_3_fu_186_reg[7]_1 [7]),
        .I3(ap_loop_init),
        .I4(\oldMax_V_3_fu_186_reg[0] ),
        .I5(\kx_fu_170_reg[1] ),
        .O(\buf_V_3_load_reg_639_reg[7] [7]));
  LUT6 #(
    .INIT(64'hCCCCCCCCAAAACCF0)) 
    \oldMax_V_4_fu_190[0]_i_1 
       (.I0(in0_V_TDATA_int_regslice[32]),
        .I1(\oldMax_V_4_fu_190_reg[7]_0 [0]),
        .I2(\oldMax_V_4_fu_190_reg[7]_1 [0]),
        .I3(ap_loop_init),
        .I4(\oldMax_V_4_fu_190_reg[0] ),
        .I5(\kx_fu_170_reg[1] ),
        .O(\buf_V_4_load_reg_644_reg[7] [0]));
  LUT6 #(
    .INIT(64'hCCCCCCCCAAAACCF0)) 
    \oldMax_V_4_fu_190[1]_i_1 
       (.I0(in0_V_TDATA_int_regslice[33]),
        .I1(\oldMax_V_4_fu_190_reg[7]_0 [1]),
        .I2(\oldMax_V_4_fu_190_reg[7]_1 [1]),
        .I3(ap_loop_init),
        .I4(\oldMax_V_4_fu_190_reg[0] ),
        .I5(\kx_fu_170_reg[1] ),
        .O(\buf_V_4_load_reg_644_reg[7] [1]));
  LUT6 #(
    .INIT(64'hCCCCCCCCAAAACCF0)) 
    \oldMax_V_4_fu_190[2]_i_1 
       (.I0(in0_V_TDATA_int_regslice[34]),
        .I1(\oldMax_V_4_fu_190_reg[7]_0 [2]),
        .I2(\oldMax_V_4_fu_190_reg[7]_1 [2]),
        .I3(ap_loop_init),
        .I4(\oldMax_V_4_fu_190_reg[0] ),
        .I5(\kx_fu_170_reg[1] ),
        .O(\buf_V_4_load_reg_644_reg[7] [2]));
  LUT6 #(
    .INIT(64'hCCCCCCCCAAAACCF0)) 
    \oldMax_V_4_fu_190[3]_i_1 
       (.I0(in0_V_TDATA_int_regslice[35]),
        .I1(\oldMax_V_4_fu_190_reg[7]_0 [3]),
        .I2(\oldMax_V_4_fu_190_reg[7]_1 [3]),
        .I3(ap_loop_init),
        .I4(\oldMax_V_4_fu_190_reg[0] ),
        .I5(\kx_fu_170_reg[1] ),
        .O(\buf_V_4_load_reg_644_reg[7] [3]));
  LUT6 #(
    .INIT(64'hCCCCCCCCAAAACCF0)) 
    \oldMax_V_4_fu_190[4]_i_1 
       (.I0(in0_V_TDATA_int_regslice[36]),
        .I1(\oldMax_V_4_fu_190_reg[7]_0 [4]),
        .I2(\oldMax_V_4_fu_190_reg[7]_1 [4]),
        .I3(ap_loop_init),
        .I4(\oldMax_V_4_fu_190_reg[0] ),
        .I5(\kx_fu_170_reg[1] ),
        .O(\buf_V_4_load_reg_644_reg[7] [4]));
  LUT6 #(
    .INIT(64'hCCCCCCCCAAAACCF0)) 
    \oldMax_V_4_fu_190[5]_i_1 
       (.I0(in0_V_TDATA_int_regslice[37]),
        .I1(\oldMax_V_4_fu_190_reg[7]_0 [5]),
        .I2(\oldMax_V_4_fu_190_reg[7]_1 [5]),
        .I3(ap_loop_init),
        .I4(\oldMax_V_4_fu_190_reg[0] ),
        .I5(\kx_fu_170_reg[1] ),
        .O(\buf_V_4_load_reg_644_reg[7] [5]));
  LUT6 #(
    .INIT(64'hCCCCCCCCAAAACCF0)) 
    \oldMax_V_4_fu_190[6]_i_1 
       (.I0(in0_V_TDATA_int_regslice[38]),
        .I1(\oldMax_V_4_fu_190_reg[7]_0 [6]),
        .I2(\oldMax_V_4_fu_190_reg[7]_1 [6]),
        .I3(ap_loop_init),
        .I4(\oldMax_V_4_fu_190_reg[0] ),
        .I5(\kx_fu_170_reg[1] ),
        .O(\buf_V_4_load_reg_644_reg[7] [6]));
  LUT6 #(
    .INIT(64'hCCCCCCCCAAAACCF0)) 
    \oldMax_V_4_fu_190[7]_i_1 
       (.I0(in0_V_TDATA_int_regslice[39]),
        .I1(\oldMax_V_4_fu_190_reg[7]_0 [7]),
        .I2(\oldMax_V_4_fu_190_reg[7]_1 [7]),
        .I3(ap_loop_init),
        .I4(\oldMax_V_4_fu_190_reg[0] ),
        .I5(\kx_fu_170_reg[1] ),
        .O(\buf_V_4_load_reg_644_reg[7] [7]));
  LUT6 #(
    .INIT(64'hCCCCCCCCAAAACCF0)) 
    \oldMax_V_5_fu_194[0]_i_1 
       (.I0(in0_V_TDATA_int_regslice[40]),
        .I1(\oldMax_V_5_fu_194_reg[7]_0 [0]),
        .I2(\oldMax_V_5_fu_194_reg[7]_1 [0]),
        .I3(ap_loop_init),
        .I4(\oldMax_V_5_fu_194_reg[0] ),
        .I5(\kx_fu_170_reg[1] ),
        .O(\buf_V_5_load_reg_649_reg[7] [0]));
  LUT6 #(
    .INIT(64'hCCCCCCCCAAAACCF0)) 
    \oldMax_V_5_fu_194[1]_i_1 
       (.I0(in0_V_TDATA_int_regslice[41]),
        .I1(\oldMax_V_5_fu_194_reg[7]_0 [1]),
        .I2(\oldMax_V_5_fu_194_reg[7]_1 [1]),
        .I3(ap_loop_init),
        .I4(\oldMax_V_5_fu_194_reg[0] ),
        .I5(\kx_fu_170_reg[1] ),
        .O(\buf_V_5_load_reg_649_reg[7] [1]));
  LUT6 #(
    .INIT(64'hCCCCCCCCAAAACCF0)) 
    \oldMax_V_5_fu_194[2]_i_1 
       (.I0(in0_V_TDATA_int_regslice[42]),
        .I1(\oldMax_V_5_fu_194_reg[7]_0 [2]),
        .I2(\oldMax_V_5_fu_194_reg[7]_1 [2]),
        .I3(ap_loop_init),
        .I4(\oldMax_V_5_fu_194_reg[0] ),
        .I5(\kx_fu_170_reg[1] ),
        .O(\buf_V_5_load_reg_649_reg[7] [2]));
  LUT6 #(
    .INIT(64'hCCCCCCCCAAAACCF0)) 
    \oldMax_V_5_fu_194[3]_i_1 
       (.I0(in0_V_TDATA_int_regslice[43]),
        .I1(\oldMax_V_5_fu_194_reg[7]_0 [3]),
        .I2(\oldMax_V_5_fu_194_reg[7]_1 [3]),
        .I3(ap_loop_init),
        .I4(\oldMax_V_5_fu_194_reg[0] ),
        .I5(\kx_fu_170_reg[1] ),
        .O(\buf_V_5_load_reg_649_reg[7] [3]));
  LUT6 #(
    .INIT(64'hCCCCCCCCAAAACCF0)) 
    \oldMax_V_5_fu_194[4]_i_1 
       (.I0(in0_V_TDATA_int_regslice[44]),
        .I1(\oldMax_V_5_fu_194_reg[7]_0 [4]),
        .I2(\oldMax_V_5_fu_194_reg[7]_1 [4]),
        .I3(ap_loop_init),
        .I4(\oldMax_V_5_fu_194_reg[0] ),
        .I5(\kx_fu_170_reg[1] ),
        .O(\buf_V_5_load_reg_649_reg[7] [4]));
  LUT6 #(
    .INIT(64'hCCCCCCCCAAAACCF0)) 
    \oldMax_V_5_fu_194[5]_i_1 
       (.I0(in0_V_TDATA_int_regslice[45]),
        .I1(\oldMax_V_5_fu_194_reg[7]_0 [5]),
        .I2(\oldMax_V_5_fu_194_reg[7]_1 [5]),
        .I3(ap_loop_init),
        .I4(\oldMax_V_5_fu_194_reg[0] ),
        .I5(\kx_fu_170_reg[1] ),
        .O(\buf_V_5_load_reg_649_reg[7] [5]));
  LUT6 #(
    .INIT(64'hCCCCCCCCAAAACCF0)) 
    \oldMax_V_5_fu_194[6]_i_1 
       (.I0(in0_V_TDATA_int_regslice[46]),
        .I1(\oldMax_V_5_fu_194_reg[7]_0 [6]),
        .I2(\oldMax_V_5_fu_194_reg[7]_1 [6]),
        .I3(ap_loop_init),
        .I4(\oldMax_V_5_fu_194_reg[0] ),
        .I5(\kx_fu_170_reg[1] ),
        .O(\buf_V_5_load_reg_649_reg[7] [6]));
  LUT6 #(
    .INIT(64'hCCCCCCCCAAAACCF0)) 
    \oldMax_V_5_fu_194[7]_i_1 
       (.I0(in0_V_TDATA_int_regslice[47]),
        .I1(\oldMax_V_5_fu_194_reg[7]_0 [7]),
        .I2(\oldMax_V_5_fu_194_reg[7]_1 [7]),
        .I3(ap_loop_init),
        .I4(\oldMax_V_5_fu_194_reg[0] ),
        .I5(\kx_fu_170_reg[1] ),
        .O(\buf_V_5_load_reg_649_reg[7] [7]));
  LUT6 #(
    .INIT(64'hCCCCCCCCAAAACCF0)) 
    \oldMax_V_6_fu_198[0]_i_1 
       (.I0(in0_V_TDATA_int_regslice[48]),
        .I1(\oldMax_V_6_fu_198_reg[7]_0 [0]),
        .I2(\oldMax_V_6_fu_198_reg[7]_1 [0]),
        .I3(ap_loop_init),
        .I4(\oldMax_V_6_fu_198_reg[0] ),
        .I5(\kx_fu_170_reg[1] ),
        .O(\buf_V_6_load_reg_654_reg[7] [0]));
  LUT6 #(
    .INIT(64'hCCCCCCCCAAAACCF0)) 
    \oldMax_V_6_fu_198[1]_i_1 
       (.I0(in0_V_TDATA_int_regslice[49]),
        .I1(\oldMax_V_6_fu_198_reg[7]_0 [1]),
        .I2(\oldMax_V_6_fu_198_reg[7]_1 [1]),
        .I3(ap_loop_init),
        .I4(\oldMax_V_6_fu_198_reg[0] ),
        .I5(\kx_fu_170_reg[1] ),
        .O(\buf_V_6_load_reg_654_reg[7] [1]));
  LUT6 #(
    .INIT(64'hCCCCCCCCAAAACCF0)) 
    \oldMax_V_6_fu_198[2]_i_1 
       (.I0(in0_V_TDATA_int_regslice[50]),
        .I1(\oldMax_V_6_fu_198_reg[7]_0 [2]),
        .I2(\oldMax_V_6_fu_198_reg[7]_1 [2]),
        .I3(ap_loop_init),
        .I4(\oldMax_V_6_fu_198_reg[0] ),
        .I5(\kx_fu_170_reg[1] ),
        .O(\buf_V_6_load_reg_654_reg[7] [2]));
  LUT6 #(
    .INIT(64'hCCCCCCCCAAAACCF0)) 
    \oldMax_V_6_fu_198[3]_i_1 
       (.I0(in0_V_TDATA_int_regslice[51]),
        .I1(\oldMax_V_6_fu_198_reg[7]_0 [3]),
        .I2(\oldMax_V_6_fu_198_reg[7]_1 [3]),
        .I3(ap_loop_init),
        .I4(\oldMax_V_6_fu_198_reg[0] ),
        .I5(\kx_fu_170_reg[1] ),
        .O(\buf_V_6_load_reg_654_reg[7] [3]));
  LUT6 #(
    .INIT(64'hCCCCCCCCAAAACCF0)) 
    \oldMax_V_6_fu_198[4]_i_1 
       (.I0(in0_V_TDATA_int_regslice[52]),
        .I1(\oldMax_V_6_fu_198_reg[7]_0 [4]),
        .I2(\oldMax_V_6_fu_198_reg[7]_1 [4]),
        .I3(ap_loop_init),
        .I4(\oldMax_V_6_fu_198_reg[0] ),
        .I5(\kx_fu_170_reg[1] ),
        .O(\buf_V_6_load_reg_654_reg[7] [4]));
  LUT6 #(
    .INIT(64'hCCCCCCCCAAAACCF0)) 
    \oldMax_V_6_fu_198[5]_i_1 
       (.I0(in0_V_TDATA_int_regslice[53]),
        .I1(\oldMax_V_6_fu_198_reg[7]_0 [5]),
        .I2(\oldMax_V_6_fu_198_reg[7]_1 [5]),
        .I3(ap_loop_init),
        .I4(\oldMax_V_6_fu_198_reg[0] ),
        .I5(\kx_fu_170_reg[1] ),
        .O(\buf_V_6_load_reg_654_reg[7] [5]));
  LUT6 #(
    .INIT(64'hCCCCCCCCAAAACCF0)) 
    \oldMax_V_6_fu_198[6]_i_1 
       (.I0(in0_V_TDATA_int_regslice[54]),
        .I1(\oldMax_V_6_fu_198_reg[7]_0 [6]),
        .I2(\oldMax_V_6_fu_198_reg[7]_1 [6]),
        .I3(ap_loop_init),
        .I4(\oldMax_V_6_fu_198_reg[0] ),
        .I5(\kx_fu_170_reg[1] ),
        .O(\buf_V_6_load_reg_654_reg[7] [6]));
  LUT6 #(
    .INIT(64'hCCCCCCCCAAAACCF0)) 
    \oldMax_V_6_fu_198[7]_i_1 
       (.I0(in0_V_TDATA_int_regslice[55]),
        .I1(\oldMax_V_6_fu_198_reg[7]_0 [7]),
        .I2(\oldMax_V_6_fu_198_reg[7]_1 [7]),
        .I3(ap_loop_init),
        .I4(\oldMax_V_6_fu_198_reg[0] ),
        .I5(\kx_fu_170_reg[1] ),
        .O(\buf_V_6_load_reg_654_reg[7] [7]));
  LUT6 #(
    .INIT(64'hCCCCCCCCAAAACCF0)) 
    \oldMax_V_7_fu_202[0]_i_1 
       (.I0(in0_V_TDATA_int_regslice[56]),
        .I1(\oldMax_V_7_fu_202_reg[7]_0 [0]),
        .I2(\oldMax_V_7_fu_202_reg[7]_1 [0]),
        .I3(ap_loop_init),
        .I4(\oldMax_V_7_fu_202_reg[0] ),
        .I5(\kx_fu_170_reg[1] ),
        .O(\buf_V_7_load_reg_659_reg[7] [0]));
  LUT6 #(
    .INIT(64'hCCCCCCCCAAAACCF0)) 
    \oldMax_V_7_fu_202[1]_i_1 
       (.I0(in0_V_TDATA_int_regslice[57]),
        .I1(\oldMax_V_7_fu_202_reg[7]_0 [1]),
        .I2(\oldMax_V_7_fu_202_reg[7]_1 [1]),
        .I3(ap_loop_init),
        .I4(\oldMax_V_7_fu_202_reg[0] ),
        .I5(\kx_fu_170_reg[1] ),
        .O(\buf_V_7_load_reg_659_reg[7] [1]));
  LUT6 #(
    .INIT(64'hCCCCCCCCAAAACCF0)) 
    \oldMax_V_7_fu_202[2]_i_1 
       (.I0(in0_V_TDATA_int_regslice[58]),
        .I1(\oldMax_V_7_fu_202_reg[7]_0 [2]),
        .I2(\oldMax_V_7_fu_202_reg[7]_1 [2]),
        .I3(ap_loop_init),
        .I4(\oldMax_V_7_fu_202_reg[0] ),
        .I5(\kx_fu_170_reg[1] ),
        .O(\buf_V_7_load_reg_659_reg[7] [2]));
  LUT6 #(
    .INIT(64'hCCCCCCCCAAAACCF0)) 
    \oldMax_V_7_fu_202[3]_i_1 
       (.I0(in0_V_TDATA_int_regslice[59]),
        .I1(\oldMax_V_7_fu_202_reg[7]_0 [3]),
        .I2(\oldMax_V_7_fu_202_reg[7]_1 [3]),
        .I3(ap_loop_init),
        .I4(\oldMax_V_7_fu_202_reg[0] ),
        .I5(\kx_fu_170_reg[1] ),
        .O(\buf_V_7_load_reg_659_reg[7] [3]));
  LUT6 #(
    .INIT(64'hCCCCCCCCAAAACCF0)) 
    \oldMax_V_7_fu_202[4]_i_1 
       (.I0(in0_V_TDATA_int_regslice[60]),
        .I1(\oldMax_V_7_fu_202_reg[7]_0 [4]),
        .I2(\oldMax_V_7_fu_202_reg[7]_1 [4]),
        .I3(ap_loop_init),
        .I4(\oldMax_V_7_fu_202_reg[0] ),
        .I5(\kx_fu_170_reg[1] ),
        .O(\buf_V_7_load_reg_659_reg[7] [4]));
  LUT6 #(
    .INIT(64'hCCCCCCCCAAAACCF0)) 
    \oldMax_V_7_fu_202[5]_i_1 
       (.I0(in0_V_TDATA_int_regslice[61]),
        .I1(\oldMax_V_7_fu_202_reg[7]_0 [5]),
        .I2(\oldMax_V_7_fu_202_reg[7]_1 [5]),
        .I3(ap_loop_init),
        .I4(\oldMax_V_7_fu_202_reg[0] ),
        .I5(\kx_fu_170_reg[1] ),
        .O(\buf_V_7_load_reg_659_reg[7] [5]));
  LUT6 #(
    .INIT(64'hCCCCCCCCAAAACCF0)) 
    \oldMax_V_7_fu_202[6]_i_1 
       (.I0(in0_V_TDATA_int_regslice[62]),
        .I1(\oldMax_V_7_fu_202_reg[7]_0 [6]),
        .I2(\oldMax_V_7_fu_202_reg[7]_1 [6]),
        .I3(ap_loop_init),
        .I4(\oldMax_V_7_fu_202_reg[0] ),
        .I5(\kx_fu_170_reg[1] ),
        .O(\buf_V_7_load_reg_659_reg[7] [6]));
  LUT6 #(
    .INIT(64'hCCCCCCCCAAAACCF0)) 
    \oldMax_V_7_fu_202[7]_i_1 
       (.I0(in0_V_TDATA_int_regslice[63]),
        .I1(\oldMax_V_7_fu_202_reg[7]_0 [7]),
        .I2(\oldMax_V_7_fu_202_reg[7]_1 [7]),
        .I3(ap_loop_init),
        .I4(\oldMax_V_7_fu_202_reg[0] ),
        .I5(\kx_fu_170_reg[1] ),
        .O(\buf_V_7_load_reg_659_reg[7] [7]));
  LUT6 #(
    .INIT(64'hCCCCCCCCAAAACCF0)) 
    \oldMax_V_8_fu_206[0]_i_1 
       (.I0(in0_V_TDATA_int_regslice[64]),
        .I1(\oldMax_V_8_fu_206_reg[7]_0 [0]),
        .I2(\oldMax_V_8_fu_206_reg[7]_1 [0]),
        .I3(ap_loop_init),
        .I4(\oldMax_V_8_fu_206_reg[0] ),
        .I5(\kx_fu_170_reg[1] ),
        .O(\buf_V_8_load_reg_664_reg[7] [0]));
  LUT6 #(
    .INIT(64'hCCCCCCCCAAAACCF0)) 
    \oldMax_V_8_fu_206[1]_i_1 
       (.I0(in0_V_TDATA_int_regslice[65]),
        .I1(\oldMax_V_8_fu_206_reg[7]_0 [1]),
        .I2(\oldMax_V_8_fu_206_reg[7]_1 [1]),
        .I3(ap_loop_init),
        .I4(\oldMax_V_8_fu_206_reg[0] ),
        .I5(\kx_fu_170_reg[1] ),
        .O(\buf_V_8_load_reg_664_reg[7] [1]));
  LUT6 #(
    .INIT(64'hCCCCCCCCAAAACCF0)) 
    \oldMax_V_8_fu_206[2]_i_1 
       (.I0(in0_V_TDATA_int_regslice[66]),
        .I1(\oldMax_V_8_fu_206_reg[7]_0 [2]),
        .I2(\oldMax_V_8_fu_206_reg[7]_1 [2]),
        .I3(ap_loop_init),
        .I4(\oldMax_V_8_fu_206_reg[0] ),
        .I5(\kx_fu_170_reg[1] ),
        .O(\buf_V_8_load_reg_664_reg[7] [2]));
  LUT6 #(
    .INIT(64'hCCCCCCCCAAAACCF0)) 
    \oldMax_V_8_fu_206[3]_i_1 
       (.I0(in0_V_TDATA_int_regslice[67]),
        .I1(\oldMax_V_8_fu_206_reg[7]_0 [3]),
        .I2(\oldMax_V_8_fu_206_reg[7]_1 [3]),
        .I3(ap_loop_init),
        .I4(\oldMax_V_8_fu_206_reg[0] ),
        .I5(\kx_fu_170_reg[1] ),
        .O(\buf_V_8_load_reg_664_reg[7] [3]));
  LUT6 #(
    .INIT(64'hCCCCCCCCAAAACCF0)) 
    \oldMax_V_8_fu_206[4]_i_1 
       (.I0(in0_V_TDATA_int_regslice[68]),
        .I1(\oldMax_V_8_fu_206_reg[7]_0 [4]),
        .I2(\oldMax_V_8_fu_206_reg[7]_1 [4]),
        .I3(ap_loop_init),
        .I4(\oldMax_V_8_fu_206_reg[0] ),
        .I5(\kx_fu_170_reg[1] ),
        .O(\buf_V_8_load_reg_664_reg[7] [4]));
  LUT6 #(
    .INIT(64'hCCCCCCCCAAAACCF0)) 
    \oldMax_V_8_fu_206[5]_i_1 
       (.I0(in0_V_TDATA_int_regslice[69]),
        .I1(\oldMax_V_8_fu_206_reg[7]_0 [5]),
        .I2(\oldMax_V_8_fu_206_reg[7]_1 [5]),
        .I3(ap_loop_init),
        .I4(\oldMax_V_8_fu_206_reg[0] ),
        .I5(\kx_fu_170_reg[1] ),
        .O(\buf_V_8_load_reg_664_reg[7] [5]));
  LUT6 #(
    .INIT(64'hCCCCCCCCAAAACCF0)) 
    \oldMax_V_8_fu_206[6]_i_1 
       (.I0(in0_V_TDATA_int_regslice[70]),
        .I1(\oldMax_V_8_fu_206_reg[7]_0 [6]),
        .I2(\oldMax_V_8_fu_206_reg[7]_1 [6]),
        .I3(ap_loop_init),
        .I4(\oldMax_V_8_fu_206_reg[0] ),
        .I5(\kx_fu_170_reg[1] ),
        .O(\buf_V_8_load_reg_664_reg[7] [6]));
  LUT6 #(
    .INIT(64'hCCCCCCCCAAAACCF0)) 
    \oldMax_V_8_fu_206[7]_i_1 
       (.I0(in0_V_TDATA_int_regslice[71]),
        .I1(\oldMax_V_8_fu_206_reg[7]_0 [7]),
        .I2(\oldMax_V_8_fu_206_reg[7]_1 [7]),
        .I3(ap_loop_init),
        .I4(\oldMax_V_8_fu_206_reg[0] ),
        .I5(\kx_fu_170_reg[1] ),
        .O(\buf_V_8_load_reg_664_reg[7] [7]));
  LUT6 #(
    .INIT(64'hCCCCCCCCAAAACCF0)) 
    \oldMax_V_9_fu_210[0]_i_1 
       (.I0(in0_V_TDATA_int_regslice[72]),
        .I1(\oldMax_V_9_fu_210_reg[7]_0 [0]),
        .I2(\oldMax_V_9_fu_210_reg[7]_1 [0]),
        .I3(ap_loop_init),
        .I4(\oldMax_V_9_fu_210_reg[0] ),
        .I5(\kx_fu_170_reg[1] ),
        .O(\buf_V_9_load_reg_669_reg[7] [0]));
  LUT6 #(
    .INIT(64'hCCCCCCCCAAAACCF0)) 
    \oldMax_V_9_fu_210[1]_i_1 
       (.I0(in0_V_TDATA_int_regslice[73]),
        .I1(\oldMax_V_9_fu_210_reg[7]_0 [1]),
        .I2(\oldMax_V_9_fu_210_reg[7]_1 [1]),
        .I3(ap_loop_init),
        .I4(\oldMax_V_9_fu_210_reg[0] ),
        .I5(\kx_fu_170_reg[1] ),
        .O(\buf_V_9_load_reg_669_reg[7] [1]));
  LUT6 #(
    .INIT(64'hCCCCCCCCAAAACCF0)) 
    \oldMax_V_9_fu_210[2]_i_1 
       (.I0(in0_V_TDATA_int_regslice[74]),
        .I1(\oldMax_V_9_fu_210_reg[7]_0 [2]),
        .I2(\oldMax_V_9_fu_210_reg[7]_1 [2]),
        .I3(ap_loop_init),
        .I4(\oldMax_V_9_fu_210_reg[0] ),
        .I5(\kx_fu_170_reg[1] ),
        .O(\buf_V_9_load_reg_669_reg[7] [2]));
  LUT6 #(
    .INIT(64'hCCCCCCCCAAAACCF0)) 
    \oldMax_V_9_fu_210[3]_i_1 
       (.I0(in0_V_TDATA_int_regslice[75]),
        .I1(\oldMax_V_9_fu_210_reg[7]_0 [3]),
        .I2(\oldMax_V_9_fu_210_reg[7]_1 [3]),
        .I3(ap_loop_init),
        .I4(\oldMax_V_9_fu_210_reg[0] ),
        .I5(\kx_fu_170_reg[1] ),
        .O(\buf_V_9_load_reg_669_reg[7] [3]));
  LUT6 #(
    .INIT(64'hCCCCCCCCAAAACCF0)) 
    \oldMax_V_9_fu_210[4]_i_1 
       (.I0(in0_V_TDATA_int_regslice[76]),
        .I1(\oldMax_V_9_fu_210_reg[7]_0 [4]),
        .I2(\oldMax_V_9_fu_210_reg[7]_1 [4]),
        .I3(ap_loop_init),
        .I4(\oldMax_V_9_fu_210_reg[0] ),
        .I5(\kx_fu_170_reg[1] ),
        .O(\buf_V_9_load_reg_669_reg[7] [4]));
  LUT6 #(
    .INIT(64'hCCCCCCCCAAAACCF0)) 
    \oldMax_V_9_fu_210[5]_i_1 
       (.I0(in0_V_TDATA_int_regslice[77]),
        .I1(\oldMax_V_9_fu_210_reg[7]_0 [5]),
        .I2(\oldMax_V_9_fu_210_reg[7]_1 [5]),
        .I3(ap_loop_init),
        .I4(\oldMax_V_9_fu_210_reg[0] ),
        .I5(\kx_fu_170_reg[1] ),
        .O(\buf_V_9_load_reg_669_reg[7] [5]));
  LUT6 #(
    .INIT(64'hCCCCCCCCAAAACCF0)) 
    \oldMax_V_9_fu_210[6]_i_1 
       (.I0(in0_V_TDATA_int_regslice[78]),
        .I1(\oldMax_V_9_fu_210_reg[7]_0 [6]),
        .I2(\oldMax_V_9_fu_210_reg[7]_1 [6]),
        .I3(ap_loop_init),
        .I4(\oldMax_V_9_fu_210_reg[0] ),
        .I5(\kx_fu_170_reg[1] ),
        .O(\buf_V_9_load_reg_669_reg[7] [6]));
  LUT6 #(
    .INIT(64'hCCCCCCCCAAAACCF0)) 
    \oldMax_V_9_fu_210[7]_i_1 
       (.I0(in0_V_TDATA_int_regslice[79]),
        .I1(\oldMax_V_9_fu_210_reg[7]_0 [7]),
        .I2(\oldMax_V_9_fu_210_reg[7]_1 [7]),
        .I3(ap_loop_init),
        .I4(\oldMax_V_9_fu_210_reg[0] ),
        .I5(\kx_fu_170_reg[1] ),
        .O(\buf_V_9_load_reg_669_reg[7] [7]));
  LUT6 #(
    .INIT(64'hCCCCCCCCAAAACCF0)) 
    \oldMax_V_fu_174[0]_i_1 
       (.I0(in0_V_TDATA_int_regslice[0]),
        .I1(\oldMax_V_fu_174_reg[7]_0 [0]),
        .I2(\oldMax_V_fu_174_reg[7]_1 [0]),
        .I3(ap_loop_init),
        .I4(\oldMax_V_fu_174_reg[0] ),
        .I5(\kx_fu_170_reg[1] ),
        .O(\buf_V_load_reg_624_reg[7] [0]));
  LUT6 #(
    .INIT(64'hCCCCCCCCAAAACCF0)) 
    \oldMax_V_fu_174[1]_i_1 
       (.I0(in0_V_TDATA_int_regslice[1]),
        .I1(\oldMax_V_fu_174_reg[7]_0 [1]),
        .I2(\oldMax_V_fu_174_reg[7]_1 [1]),
        .I3(ap_loop_init),
        .I4(\oldMax_V_fu_174_reg[0] ),
        .I5(\kx_fu_170_reg[1] ),
        .O(\buf_V_load_reg_624_reg[7] [1]));
  LUT6 #(
    .INIT(64'hCCCCCCCCAAAACCF0)) 
    \oldMax_V_fu_174[2]_i_1 
       (.I0(in0_V_TDATA_int_regslice[2]),
        .I1(\oldMax_V_fu_174_reg[7]_0 [2]),
        .I2(\oldMax_V_fu_174_reg[7]_1 [2]),
        .I3(ap_loop_init),
        .I4(\oldMax_V_fu_174_reg[0] ),
        .I5(\kx_fu_170_reg[1] ),
        .O(\buf_V_load_reg_624_reg[7] [2]));
  LUT6 #(
    .INIT(64'hCCCCCCCCAAAACCF0)) 
    \oldMax_V_fu_174[3]_i_1 
       (.I0(in0_V_TDATA_int_regslice[3]),
        .I1(\oldMax_V_fu_174_reg[7]_0 [3]),
        .I2(\oldMax_V_fu_174_reg[7]_1 [3]),
        .I3(ap_loop_init),
        .I4(\oldMax_V_fu_174_reg[0] ),
        .I5(\kx_fu_170_reg[1] ),
        .O(\buf_V_load_reg_624_reg[7] [3]));
  LUT6 #(
    .INIT(64'hCCCCCCCCAAAACCF0)) 
    \oldMax_V_fu_174[4]_i_1 
       (.I0(in0_V_TDATA_int_regslice[4]),
        .I1(\oldMax_V_fu_174_reg[7]_0 [4]),
        .I2(\oldMax_V_fu_174_reg[7]_1 [4]),
        .I3(ap_loop_init),
        .I4(\oldMax_V_fu_174_reg[0] ),
        .I5(\kx_fu_170_reg[1] ),
        .O(\buf_V_load_reg_624_reg[7] [4]));
  LUT6 #(
    .INIT(64'hCCCCCCCCAAAACCF0)) 
    \oldMax_V_fu_174[5]_i_1 
       (.I0(in0_V_TDATA_int_regslice[5]),
        .I1(\oldMax_V_fu_174_reg[7]_0 [5]),
        .I2(\oldMax_V_fu_174_reg[7]_1 [5]),
        .I3(ap_loop_init),
        .I4(\oldMax_V_fu_174_reg[0] ),
        .I5(\kx_fu_170_reg[1] ),
        .O(\buf_V_load_reg_624_reg[7] [5]));
  LUT6 #(
    .INIT(64'hCCCCCCCCAAAACCF0)) 
    \oldMax_V_fu_174[6]_i_1 
       (.I0(in0_V_TDATA_int_regslice[6]),
        .I1(\oldMax_V_fu_174_reg[7]_0 [6]),
        .I2(\oldMax_V_fu_174_reg[7]_1 [6]),
        .I3(ap_loop_init),
        .I4(\oldMax_V_fu_174_reg[0] ),
        .I5(\kx_fu_170_reg[1] ),
        .O(\buf_V_load_reg_624_reg[7] [6]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h88C0)) 
    \oldMax_V_fu_174[7]_i_1 
       (.I0(ap_loop_init),
        .I1(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396_ap_start_reg),
        .I2(in0_V_TVALID_int_regslice),
        .I3(\kx_fu_170_reg[1] ),
        .O(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396_ap_start_reg_reg));
  LUT6 #(
    .INIT(64'hCCCCCCCCAAAACCF0)) 
    \oldMax_V_fu_174[7]_i_2 
       (.I0(in0_V_TDATA_int_regslice[7]),
        .I1(\oldMax_V_fu_174_reg[7]_0 [7]),
        .I2(\oldMax_V_fu_174_reg[7]_1 [7]),
        .I3(ap_loop_init),
        .I4(\oldMax_V_fu_174_reg[0] ),
        .I5(\kx_fu_170_reg[1] ),
        .O(\buf_V_load_reg_624_reg[7] [7]));
  LUT2 #(
    .INIT(4'h8)) 
    \oldMax_V_fu_174[7]_i_3 
       (.I0(ap_loop_init_int),
        .I1(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396_ap_start_reg),
        .O(ap_loop_init));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_15_0_0_i_2__0
       (.I0(Q[0]),
        .I1(\oldMax_V_15_fu_234_reg[7]_0 [0]),
        .I2(ap_loop_init),
        .O(ap_sig_allocacmp_oldMax_V_15_load[0]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_15_0_0_i_2__1
       (.I0(\oldMax_V_14_fu_230_reg[7]_0 [0]),
        .I1(\oldMax_V_14_fu_230_reg[7]_1 [0]),
        .I2(ap_loop_init),
        .O(ap_sig_allocacmp_oldMax_V_14_load[0]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_15_0_0_i_2__10
       (.I0(\oldMax_V_5_fu_194_reg[7]_0 [0]),
        .I1(\oldMax_V_5_fu_194_reg[7]_1 [0]),
        .I2(ap_loop_init),
        .O(ap_sig_allocacmp_oldMax_V_5_load[0]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_15_0_0_i_2__11
       (.I0(\oldMax_V_4_fu_190_reg[7]_0 [0]),
        .I1(\oldMax_V_4_fu_190_reg[7]_1 [0]),
        .I2(ap_loop_init),
        .O(ap_sig_allocacmp_oldMax_V_4_load[0]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_15_0_0_i_2__12
       (.I0(\oldMax_V_3_fu_186_reg[7]_0 [0]),
        .I1(\oldMax_V_3_fu_186_reg[7]_1 [0]),
        .I2(ap_loop_init),
        .O(ap_sig_allocacmp_oldMax_V_3_load[0]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_15_0_0_i_2__13
       (.I0(\oldMax_V_2_fu_182_reg[7]_0 [0]),
        .I1(\oldMax_V_2_fu_182_reg[7]_1 [0]),
        .I2(ap_loop_init),
        .O(ap_sig_allocacmp_oldMax_V_2_load[0]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_15_0_0_i_2__14
       (.I0(\oldMax_V_1_fu_178_reg[7]_0 [0]),
        .I1(\oldMax_V_1_fu_178_reg[7]_1 [0]),
        .I2(ap_loop_init),
        .O(ap_sig_allocacmp_oldMax_V_1_load[0]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_15_0_0_i_2__2
       (.I0(\oldMax_V_13_fu_226_reg[7]_0 [0]),
        .I1(\oldMax_V_13_fu_226_reg[7]_1 [0]),
        .I2(ap_loop_init),
        .O(ap_sig_allocacmp_oldMax_V_13_load[0]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_15_0_0_i_2__3
       (.I0(\oldMax_V_12_fu_222_reg[7]_0 [0]),
        .I1(\oldMax_V_12_fu_222_reg[7]_1 [0]),
        .I2(ap_loop_init),
        .O(ap_sig_allocacmp_oldMax_V_12_load[0]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_15_0_0_i_2__4
       (.I0(\oldMax_V_11_fu_218_reg[7]_0 [0]),
        .I1(\oldMax_V_11_fu_218_reg[7]_1 [0]),
        .I2(ap_loop_init),
        .O(ap_sig_allocacmp_oldMax_V_11_load[0]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_15_0_0_i_2__5
       (.I0(\oldMax_V_10_fu_214_reg[7]_0 [0]),
        .I1(\oldMax_V_10_fu_214_reg[7]_1 [0]),
        .I2(ap_loop_init),
        .O(ap_sig_allocacmp_oldMax_V_10_load[0]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_15_0_0_i_2__6
       (.I0(\oldMax_V_9_fu_210_reg[7]_0 [0]),
        .I1(\oldMax_V_9_fu_210_reg[7]_1 [0]),
        .I2(ap_loop_init),
        .O(ap_sig_allocacmp_oldMax_V_9_load[0]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_15_0_0_i_2__7
       (.I0(\oldMax_V_8_fu_206_reg[7]_0 [0]),
        .I1(\oldMax_V_8_fu_206_reg[7]_1 [0]),
        .I2(ap_loop_init),
        .O(ap_sig_allocacmp_oldMax_V_8_load[0]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_15_0_0_i_2__8
       (.I0(\oldMax_V_7_fu_202_reg[7]_0 [0]),
        .I1(\oldMax_V_7_fu_202_reg[7]_1 [0]),
        .I2(ap_loop_init),
        .O(ap_sig_allocacmp_oldMax_V_7_load[0]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_15_0_0_i_2__9
       (.I0(\oldMax_V_6_fu_198_reg[7]_0 [0]),
        .I1(\oldMax_V_6_fu_198_reg[7]_1 [0]),
        .I2(ap_loop_init),
        .O(ap_sig_allocacmp_oldMax_V_6_load[0]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_15_0_0_i_7
       (.I0(\oldMax_V_fu_174_reg[7]_0 [0]),
        .I1(\oldMax_V_fu_174_reg[7]_1 [0]),
        .I2(ap_loop_init),
        .O(ap_sig_allocacmp_oldMax_V_load[0]));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    ram_reg_0_15_0_0_i_9
       (.I0(in0_V_TVALID_int_regslice),
        .I1(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396_ap_start_reg),
        .I2(\kx_fu_170_reg[1]_1 [1]),
        .I3(ap_loop_init),
        .I4(\kx_fu_170_reg[1]_1 [0]),
        .I5(\kx_fu_170_reg[1] ),
        .O(\B_V_data_1_state_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_15_1_1_i_2
       (.I0(Q[1]),
        .I1(\oldMax_V_15_fu_234_reg[7]_0 [1]),
        .I2(ap_loop_init),
        .O(ap_sig_allocacmp_oldMax_V_15_load[1]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_15_1_1_i_2__0
       (.I0(\oldMax_V_14_fu_230_reg[7]_0 [1]),
        .I1(\oldMax_V_14_fu_230_reg[7]_1 [1]),
        .I2(ap_loop_init),
        .O(ap_sig_allocacmp_oldMax_V_14_load[1]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_15_1_1_i_2__1
       (.I0(\oldMax_V_13_fu_226_reg[7]_0 [1]),
        .I1(\oldMax_V_13_fu_226_reg[7]_1 [1]),
        .I2(ap_loop_init),
        .O(ap_sig_allocacmp_oldMax_V_13_load[1]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_15_1_1_i_2__10
       (.I0(\oldMax_V_4_fu_190_reg[7]_0 [1]),
        .I1(\oldMax_V_4_fu_190_reg[7]_1 [1]),
        .I2(ap_loop_init),
        .O(ap_sig_allocacmp_oldMax_V_4_load[1]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_15_1_1_i_2__11
       (.I0(\oldMax_V_3_fu_186_reg[7]_0 [1]),
        .I1(\oldMax_V_3_fu_186_reg[7]_1 [1]),
        .I2(ap_loop_init),
        .O(ap_sig_allocacmp_oldMax_V_3_load[1]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_15_1_1_i_2__12
       (.I0(\oldMax_V_2_fu_182_reg[7]_0 [1]),
        .I1(\oldMax_V_2_fu_182_reg[7]_1 [1]),
        .I2(ap_loop_init),
        .O(ap_sig_allocacmp_oldMax_V_2_load[1]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_15_1_1_i_2__13
       (.I0(\oldMax_V_1_fu_178_reg[7]_0 [1]),
        .I1(\oldMax_V_1_fu_178_reg[7]_1 [1]),
        .I2(ap_loop_init),
        .O(ap_sig_allocacmp_oldMax_V_1_load[1]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_15_1_1_i_2__14
       (.I0(\oldMax_V_fu_174_reg[7]_0 [1]),
        .I1(\oldMax_V_fu_174_reg[7]_1 [1]),
        .I2(ap_loop_init),
        .O(ap_sig_allocacmp_oldMax_V_load[1]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_15_1_1_i_2__2
       (.I0(\oldMax_V_12_fu_222_reg[7]_0 [1]),
        .I1(\oldMax_V_12_fu_222_reg[7]_1 [1]),
        .I2(ap_loop_init),
        .O(ap_sig_allocacmp_oldMax_V_12_load[1]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_15_1_1_i_2__3
       (.I0(\oldMax_V_11_fu_218_reg[7]_0 [1]),
        .I1(\oldMax_V_11_fu_218_reg[7]_1 [1]),
        .I2(ap_loop_init),
        .O(ap_sig_allocacmp_oldMax_V_11_load[1]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_15_1_1_i_2__4
       (.I0(\oldMax_V_10_fu_214_reg[7]_0 [1]),
        .I1(\oldMax_V_10_fu_214_reg[7]_1 [1]),
        .I2(ap_loop_init),
        .O(ap_sig_allocacmp_oldMax_V_10_load[1]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_15_1_1_i_2__5
       (.I0(\oldMax_V_9_fu_210_reg[7]_0 [1]),
        .I1(\oldMax_V_9_fu_210_reg[7]_1 [1]),
        .I2(ap_loop_init),
        .O(ap_sig_allocacmp_oldMax_V_9_load[1]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_15_1_1_i_2__6
       (.I0(\oldMax_V_8_fu_206_reg[7]_0 [1]),
        .I1(\oldMax_V_8_fu_206_reg[7]_1 [1]),
        .I2(ap_loop_init),
        .O(ap_sig_allocacmp_oldMax_V_8_load[1]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_15_1_1_i_2__7
       (.I0(\oldMax_V_7_fu_202_reg[7]_0 [1]),
        .I1(\oldMax_V_7_fu_202_reg[7]_1 [1]),
        .I2(ap_loop_init),
        .O(ap_sig_allocacmp_oldMax_V_7_load[1]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_15_1_1_i_2__8
       (.I0(\oldMax_V_6_fu_198_reg[7]_0 [1]),
        .I1(\oldMax_V_6_fu_198_reg[7]_1 [1]),
        .I2(ap_loop_init),
        .O(ap_sig_allocacmp_oldMax_V_6_load[1]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_15_1_1_i_2__9
       (.I0(\oldMax_V_5_fu_194_reg[7]_0 [1]),
        .I1(\oldMax_V_5_fu_194_reg[7]_1 [1]),
        .I2(ap_loop_init),
        .O(ap_sig_allocacmp_oldMax_V_5_load[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_15_2_2_i_2
       (.I0(Q[2]),
        .I1(\oldMax_V_15_fu_234_reg[7]_0 [2]),
        .I2(ap_loop_init),
        .O(ap_sig_allocacmp_oldMax_V_15_load[2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_15_2_2_i_2__0
       (.I0(\oldMax_V_14_fu_230_reg[7]_0 [2]),
        .I1(\oldMax_V_14_fu_230_reg[7]_1 [2]),
        .I2(ap_loop_init),
        .O(ap_sig_allocacmp_oldMax_V_14_load[2]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_15_2_2_i_2__1
       (.I0(\oldMax_V_13_fu_226_reg[7]_0 [2]),
        .I1(\oldMax_V_13_fu_226_reg[7]_1 [2]),
        .I2(ap_loop_init),
        .O(ap_sig_allocacmp_oldMax_V_13_load[2]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_15_2_2_i_2__10
       (.I0(\oldMax_V_4_fu_190_reg[7]_0 [2]),
        .I1(\oldMax_V_4_fu_190_reg[7]_1 [2]),
        .I2(ap_loop_init),
        .O(ap_sig_allocacmp_oldMax_V_4_load[2]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_15_2_2_i_2__11
       (.I0(\oldMax_V_3_fu_186_reg[7]_0 [2]),
        .I1(\oldMax_V_3_fu_186_reg[7]_1 [2]),
        .I2(ap_loop_init),
        .O(ap_sig_allocacmp_oldMax_V_3_load[2]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_15_2_2_i_2__12
       (.I0(\oldMax_V_2_fu_182_reg[7]_0 [2]),
        .I1(\oldMax_V_2_fu_182_reg[7]_1 [2]),
        .I2(ap_loop_init),
        .O(ap_sig_allocacmp_oldMax_V_2_load[2]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_15_2_2_i_2__13
       (.I0(\oldMax_V_1_fu_178_reg[7]_0 [2]),
        .I1(\oldMax_V_1_fu_178_reg[7]_1 [2]),
        .I2(ap_loop_init),
        .O(ap_sig_allocacmp_oldMax_V_1_load[2]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_15_2_2_i_2__14
       (.I0(\oldMax_V_fu_174_reg[7]_0 [2]),
        .I1(\oldMax_V_fu_174_reg[7]_1 [2]),
        .I2(ap_loop_init),
        .O(ap_sig_allocacmp_oldMax_V_load[2]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_15_2_2_i_2__2
       (.I0(\oldMax_V_12_fu_222_reg[7]_0 [2]),
        .I1(\oldMax_V_12_fu_222_reg[7]_1 [2]),
        .I2(ap_loop_init),
        .O(ap_sig_allocacmp_oldMax_V_12_load[2]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_15_2_2_i_2__3
       (.I0(\oldMax_V_11_fu_218_reg[7]_0 [2]),
        .I1(\oldMax_V_11_fu_218_reg[7]_1 [2]),
        .I2(ap_loop_init),
        .O(ap_sig_allocacmp_oldMax_V_11_load[2]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_15_2_2_i_2__4
       (.I0(\oldMax_V_10_fu_214_reg[7]_0 [2]),
        .I1(\oldMax_V_10_fu_214_reg[7]_1 [2]),
        .I2(ap_loop_init),
        .O(ap_sig_allocacmp_oldMax_V_10_load[2]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_15_2_2_i_2__5
       (.I0(\oldMax_V_9_fu_210_reg[7]_0 [2]),
        .I1(\oldMax_V_9_fu_210_reg[7]_1 [2]),
        .I2(ap_loop_init),
        .O(ap_sig_allocacmp_oldMax_V_9_load[2]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_15_2_2_i_2__6
       (.I0(\oldMax_V_8_fu_206_reg[7]_0 [2]),
        .I1(\oldMax_V_8_fu_206_reg[7]_1 [2]),
        .I2(ap_loop_init),
        .O(ap_sig_allocacmp_oldMax_V_8_load[2]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_15_2_2_i_2__7
       (.I0(\oldMax_V_7_fu_202_reg[7]_0 [2]),
        .I1(\oldMax_V_7_fu_202_reg[7]_1 [2]),
        .I2(ap_loop_init),
        .O(ap_sig_allocacmp_oldMax_V_7_load[2]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_15_2_2_i_2__8
       (.I0(\oldMax_V_6_fu_198_reg[7]_0 [2]),
        .I1(\oldMax_V_6_fu_198_reg[7]_1 [2]),
        .I2(ap_loop_init),
        .O(ap_sig_allocacmp_oldMax_V_6_load[2]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_15_2_2_i_2__9
       (.I0(\oldMax_V_5_fu_194_reg[7]_0 [2]),
        .I1(\oldMax_V_5_fu_194_reg[7]_1 [2]),
        .I2(ap_loop_init),
        .O(ap_sig_allocacmp_oldMax_V_5_load[2]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_15_3_3_i_2
       (.I0(Q[3]),
        .I1(\oldMax_V_15_fu_234_reg[7]_0 [3]),
        .I2(ap_loop_init),
        .O(ap_sig_allocacmp_oldMax_V_15_load[3]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_15_3_3_i_2__0
       (.I0(\oldMax_V_14_fu_230_reg[7]_0 [3]),
        .I1(\oldMax_V_14_fu_230_reg[7]_1 [3]),
        .I2(ap_loop_init),
        .O(ap_sig_allocacmp_oldMax_V_14_load[3]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_15_3_3_i_2__1
       (.I0(\oldMax_V_13_fu_226_reg[7]_0 [3]),
        .I1(\oldMax_V_13_fu_226_reg[7]_1 [3]),
        .I2(ap_loop_init),
        .O(ap_sig_allocacmp_oldMax_V_13_load[3]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_15_3_3_i_2__10
       (.I0(\oldMax_V_4_fu_190_reg[7]_0 [3]),
        .I1(\oldMax_V_4_fu_190_reg[7]_1 [3]),
        .I2(ap_loop_init),
        .O(ap_sig_allocacmp_oldMax_V_4_load[3]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_15_3_3_i_2__11
       (.I0(\oldMax_V_3_fu_186_reg[7]_0 [3]),
        .I1(\oldMax_V_3_fu_186_reg[7]_1 [3]),
        .I2(ap_loop_init),
        .O(ap_sig_allocacmp_oldMax_V_3_load[3]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_15_3_3_i_2__12
       (.I0(\oldMax_V_2_fu_182_reg[7]_0 [3]),
        .I1(\oldMax_V_2_fu_182_reg[7]_1 [3]),
        .I2(ap_loop_init),
        .O(ap_sig_allocacmp_oldMax_V_2_load[3]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_15_3_3_i_2__13
       (.I0(\oldMax_V_1_fu_178_reg[7]_0 [3]),
        .I1(\oldMax_V_1_fu_178_reg[7]_1 [3]),
        .I2(ap_loop_init),
        .O(ap_sig_allocacmp_oldMax_V_1_load[3]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_15_3_3_i_2__14
       (.I0(\oldMax_V_fu_174_reg[7]_0 [3]),
        .I1(\oldMax_V_fu_174_reg[7]_1 [3]),
        .I2(ap_loop_init),
        .O(ap_sig_allocacmp_oldMax_V_load[3]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_15_3_3_i_2__2
       (.I0(\oldMax_V_12_fu_222_reg[7]_0 [3]),
        .I1(\oldMax_V_12_fu_222_reg[7]_1 [3]),
        .I2(ap_loop_init),
        .O(ap_sig_allocacmp_oldMax_V_12_load[3]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_15_3_3_i_2__3
       (.I0(\oldMax_V_11_fu_218_reg[7]_0 [3]),
        .I1(\oldMax_V_11_fu_218_reg[7]_1 [3]),
        .I2(ap_loop_init),
        .O(ap_sig_allocacmp_oldMax_V_11_load[3]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_15_3_3_i_2__4
       (.I0(\oldMax_V_10_fu_214_reg[7]_0 [3]),
        .I1(\oldMax_V_10_fu_214_reg[7]_1 [3]),
        .I2(ap_loop_init),
        .O(ap_sig_allocacmp_oldMax_V_10_load[3]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_15_3_3_i_2__5
       (.I0(\oldMax_V_9_fu_210_reg[7]_0 [3]),
        .I1(\oldMax_V_9_fu_210_reg[7]_1 [3]),
        .I2(ap_loop_init),
        .O(ap_sig_allocacmp_oldMax_V_9_load[3]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_15_3_3_i_2__6
       (.I0(\oldMax_V_8_fu_206_reg[7]_0 [3]),
        .I1(\oldMax_V_8_fu_206_reg[7]_1 [3]),
        .I2(ap_loop_init),
        .O(ap_sig_allocacmp_oldMax_V_8_load[3]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_15_3_3_i_2__7
       (.I0(\oldMax_V_7_fu_202_reg[7]_0 [3]),
        .I1(\oldMax_V_7_fu_202_reg[7]_1 [3]),
        .I2(ap_loop_init),
        .O(ap_sig_allocacmp_oldMax_V_7_load[3]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_15_3_3_i_2__8
       (.I0(\oldMax_V_6_fu_198_reg[7]_0 [3]),
        .I1(\oldMax_V_6_fu_198_reg[7]_1 [3]),
        .I2(ap_loop_init),
        .O(ap_sig_allocacmp_oldMax_V_6_load[3]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_15_3_3_i_2__9
       (.I0(\oldMax_V_5_fu_194_reg[7]_0 [3]),
        .I1(\oldMax_V_5_fu_194_reg[7]_1 [3]),
        .I2(ap_loop_init),
        .O(ap_sig_allocacmp_oldMax_V_5_load[3]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_15_4_4_i_2
       (.I0(Q[4]),
        .I1(\oldMax_V_15_fu_234_reg[7]_0 [4]),
        .I2(ap_loop_init),
        .O(ap_sig_allocacmp_oldMax_V_15_load[4]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_15_4_4_i_2__0
       (.I0(\oldMax_V_14_fu_230_reg[7]_0 [4]),
        .I1(\oldMax_V_14_fu_230_reg[7]_1 [4]),
        .I2(ap_loop_init),
        .O(ap_sig_allocacmp_oldMax_V_14_load[4]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_15_4_4_i_2__1
       (.I0(\oldMax_V_13_fu_226_reg[7]_0 [4]),
        .I1(\oldMax_V_13_fu_226_reg[7]_1 [4]),
        .I2(ap_loop_init),
        .O(ap_sig_allocacmp_oldMax_V_13_load[4]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_15_4_4_i_2__10
       (.I0(\oldMax_V_4_fu_190_reg[7]_0 [4]),
        .I1(\oldMax_V_4_fu_190_reg[7]_1 [4]),
        .I2(ap_loop_init),
        .O(ap_sig_allocacmp_oldMax_V_4_load[4]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_15_4_4_i_2__11
       (.I0(\oldMax_V_3_fu_186_reg[7]_0 [4]),
        .I1(\oldMax_V_3_fu_186_reg[7]_1 [4]),
        .I2(ap_loop_init),
        .O(ap_sig_allocacmp_oldMax_V_3_load[4]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_15_4_4_i_2__12
       (.I0(\oldMax_V_2_fu_182_reg[7]_0 [4]),
        .I1(\oldMax_V_2_fu_182_reg[7]_1 [4]),
        .I2(ap_loop_init),
        .O(ap_sig_allocacmp_oldMax_V_2_load[4]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_15_4_4_i_2__13
       (.I0(\oldMax_V_1_fu_178_reg[7]_0 [4]),
        .I1(\oldMax_V_1_fu_178_reg[7]_1 [4]),
        .I2(ap_loop_init),
        .O(ap_sig_allocacmp_oldMax_V_1_load[4]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_15_4_4_i_2__14
       (.I0(\oldMax_V_fu_174_reg[7]_0 [4]),
        .I1(\oldMax_V_fu_174_reg[7]_1 [4]),
        .I2(ap_loop_init),
        .O(ap_sig_allocacmp_oldMax_V_load[4]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_15_4_4_i_2__2
       (.I0(\oldMax_V_12_fu_222_reg[7]_0 [4]),
        .I1(\oldMax_V_12_fu_222_reg[7]_1 [4]),
        .I2(ap_loop_init),
        .O(ap_sig_allocacmp_oldMax_V_12_load[4]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_15_4_4_i_2__3
       (.I0(\oldMax_V_11_fu_218_reg[7]_0 [4]),
        .I1(\oldMax_V_11_fu_218_reg[7]_1 [4]),
        .I2(ap_loop_init),
        .O(ap_sig_allocacmp_oldMax_V_11_load[4]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_15_4_4_i_2__4
       (.I0(\oldMax_V_10_fu_214_reg[7]_0 [4]),
        .I1(\oldMax_V_10_fu_214_reg[7]_1 [4]),
        .I2(ap_loop_init),
        .O(ap_sig_allocacmp_oldMax_V_10_load[4]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_15_4_4_i_2__5
       (.I0(\oldMax_V_9_fu_210_reg[7]_0 [4]),
        .I1(\oldMax_V_9_fu_210_reg[7]_1 [4]),
        .I2(ap_loop_init),
        .O(ap_sig_allocacmp_oldMax_V_9_load[4]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_15_4_4_i_2__6
       (.I0(\oldMax_V_8_fu_206_reg[7]_0 [4]),
        .I1(\oldMax_V_8_fu_206_reg[7]_1 [4]),
        .I2(ap_loop_init),
        .O(ap_sig_allocacmp_oldMax_V_8_load[4]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_15_4_4_i_2__7
       (.I0(\oldMax_V_7_fu_202_reg[7]_0 [4]),
        .I1(\oldMax_V_7_fu_202_reg[7]_1 [4]),
        .I2(ap_loop_init),
        .O(ap_sig_allocacmp_oldMax_V_7_load[4]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_15_4_4_i_2__8
       (.I0(\oldMax_V_6_fu_198_reg[7]_0 [4]),
        .I1(\oldMax_V_6_fu_198_reg[7]_1 [4]),
        .I2(ap_loop_init),
        .O(ap_sig_allocacmp_oldMax_V_6_load[4]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_15_4_4_i_2__9
       (.I0(\oldMax_V_5_fu_194_reg[7]_0 [4]),
        .I1(\oldMax_V_5_fu_194_reg[7]_1 [4]),
        .I2(ap_loop_init),
        .O(ap_sig_allocacmp_oldMax_V_5_load[4]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_15_5_5_i_2
       (.I0(Q[5]),
        .I1(\oldMax_V_15_fu_234_reg[7]_0 [5]),
        .I2(ap_loop_init),
        .O(ap_sig_allocacmp_oldMax_V_15_load[5]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_15_5_5_i_2__0
       (.I0(\oldMax_V_14_fu_230_reg[7]_0 [5]),
        .I1(\oldMax_V_14_fu_230_reg[7]_1 [5]),
        .I2(ap_loop_init),
        .O(ap_sig_allocacmp_oldMax_V_14_load[5]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_15_5_5_i_2__1
       (.I0(\oldMax_V_13_fu_226_reg[7]_0 [5]),
        .I1(\oldMax_V_13_fu_226_reg[7]_1 [5]),
        .I2(ap_loop_init),
        .O(ap_sig_allocacmp_oldMax_V_13_load[5]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_15_5_5_i_2__10
       (.I0(\oldMax_V_4_fu_190_reg[7]_0 [5]),
        .I1(\oldMax_V_4_fu_190_reg[7]_1 [5]),
        .I2(ap_loop_init),
        .O(ap_sig_allocacmp_oldMax_V_4_load[5]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_15_5_5_i_2__11
       (.I0(\oldMax_V_3_fu_186_reg[7]_0 [5]),
        .I1(\oldMax_V_3_fu_186_reg[7]_1 [5]),
        .I2(ap_loop_init),
        .O(ap_sig_allocacmp_oldMax_V_3_load[5]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_15_5_5_i_2__12
       (.I0(\oldMax_V_2_fu_182_reg[7]_0 [5]),
        .I1(\oldMax_V_2_fu_182_reg[7]_1 [5]),
        .I2(ap_loop_init),
        .O(ap_sig_allocacmp_oldMax_V_2_load[5]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_15_5_5_i_2__13
       (.I0(\oldMax_V_1_fu_178_reg[7]_0 [5]),
        .I1(\oldMax_V_1_fu_178_reg[7]_1 [5]),
        .I2(ap_loop_init),
        .O(ap_sig_allocacmp_oldMax_V_1_load[5]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_15_5_5_i_2__14
       (.I0(\oldMax_V_fu_174_reg[7]_0 [5]),
        .I1(\oldMax_V_fu_174_reg[7]_1 [5]),
        .I2(ap_loop_init),
        .O(ap_sig_allocacmp_oldMax_V_load[5]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_15_5_5_i_2__2
       (.I0(\oldMax_V_12_fu_222_reg[7]_0 [5]),
        .I1(\oldMax_V_12_fu_222_reg[7]_1 [5]),
        .I2(ap_loop_init),
        .O(ap_sig_allocacmp_oldMax_V_12_load[5]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_15_5_5_i_2__3
       (.I0(\oldMax_V_11_fu_218_reg[7]_0 [5]),
        .I1(\oldMax_V_11_fu_218_reg[7]_1 [5]),
        .I2(ap_loop_init),
        .O(ap_sig_allocacmp_oldMax_V_11_load[5]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_15_5_5_i_2__4
       (.I0(\oldMax_V_10_fu_214_reg[7]_0 [5]),
        .I1(\oldMax_V_10_fu_214_reg[7]_1 [5]),
        .I2(ap_loop_init),
        .O(ap_sig_allocacmp_oldMax_V_10_load[5]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_15_5_5_i_2__5
       (.I0(\oldMax_V_9_fu_210_reg[7]_0 [5]),
        .I1(\oldMax_V_9_fu_210_reg[7]_1 [5]),
        .I2(ap_loop_init),
        .O(ap_sig_allocacmp_oldMax_V_9_load[5]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_15_5_5_i_2__6
       (.I0(\oldMax_V_8_fu_206_reg[7]_0 [5]),
        .I1(\oldMax_V_8_fu_206_reg[7]_1 [5]),
        .I2(ap_loop_init),
        .O(ap_sig_allocacmp_oldMax_V_8_load[5]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_15_5_5_i_2__7
       (.I0(\oldMax_V_7_fu_202_reg[7]_0 [5]),
        .I1(\oldMax_V_7_fu_202_reg[7]_1 [5]),
        .I2(ap_loop_init),
        .O(ap_sig_allocacmp_oldMax_V_7_load[5]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_15_5_5_i_2__8
       (.I0(\oldMax_V_6_fu_198_reg[7]_0 [5]),
        .I1(\oldMax_V_6_fu_198_reg[7]_1 [5]),
        .I2(ap_loop_init),
        .O(ap_sig_allocacmp_oldMax_V_6_load[5]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_15_5_5_i_2__9
       (.I0(\oldMax_V_5_fu_194_reg[7]_0 [5]),
        .I1(\oldMax_V_5_fu_194_reg[7]_1 [5]),
        .I2(ap_loop_init),
        .O(ap_sig_allocacmp_oldMax_V_5_load[5]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_15_6_6_i_2
       (.I0(Q[6]),
        .I1(\oldMax_V_15_fu_234_reg[7]_0 [6]),
        .I2(ap_loop_init),
        .O(ap_sig_allocacmp_oldMax_V_15_load[6]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_15_6_6_i_2__0
       (.I0(\oldMax_V_14_fu_230_reg[7]_0 [6]),
        .I1(\oldMax_V_14_fu_230_reg[7]_1 [6]),
        .I2(ap_loop_init),
        .O(ap_sig_allocacmp_oldMax_V_14_load[6]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_15_6_6_i_2__1
       (.I0(\oldMax_V_13_fu_226_reg[7]_0 [6]),
        .I1(\oldMax_V_13_fu_226_reg[7]_1 [6]),
        .I2(ap_loop_init),
        .O(ap_sig_allocacmp_oldMax_V_13_load[6]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_15_6_6_i_2__10
       (.I0(\oldMax_V_4_fu_190_reg[7]_0 [6]),
        .I1(\oldMax_V_4_fu_190_reg[7]_1 [6]),
        .I2(ap_loop_init),
        .O(ap_sig_allocacmp_oldMax_V_4_load[6]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_15_6_6_i_2__11
       (.I0(\oldMax_V_3_fu_186_reg[7]_0 [6]),
        .I1(\oldMax_V_3_fu_186_reg[7]_1 [6]),
        .I2(ap_loop_init),
        .O(ap_sig_allocacmp_oldMax_V_3_load[6]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_15_6_6_i_2__12
       (.I0(\oldMax_V_2_fu_182_reg[7]_0 [6]),
        .I1(\oldMax_V_2_fu_182_reg[7]_1 [6]),
        .I2(ap_loop_init),
        .O(ap_sig_allocacmp_oldMax_V_2_load[6]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_15_6_6_i_2__13
       (.I0(\oldMax_V_1_fu_178_reg[7]_0 [6]),
        .I1(\oldMax_V_1_fu_178_reg[7]_1 [6]),
        .I2(ap_loop_init),
        .O(ap_sig_allocacmp_oldMax_V_1_load[6]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_15_6_6_i_2__14
       (.I0(\oldMax_V_fu_174_reg[7]_0 [6]),
        .I1(\oldMax_V_fu_174_reg[7]_1 [6]),
        .I2(ap_loop_init),
        .O(ap_sig_allocacmp_oldMax_V_load[6]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_15_6_6_i_2__2
       (.I0(\oldMax_V_12_fu_222_reg[7]_0 [6]),
        .I1(\oldMax_V_12_fu_222_reg[7]_1 [6]),
        .I2(ap_loop_init),
        .O(ap_sig_allocacmp_oldMax_V_12_load[6]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_15_6_6_i_2__3
       (.I0(\oldMax_V_11_fu_218_reg[7]_0 [6]),
        .I1(\oldMax_V_11_fu_218_reg[7]_1 [6]),
        .I2(ap_loop_init),
        .O(ap_sig_allocacmp_oldMax_V_11_load[6]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_15_6_6_i_2__4
       (.I0(\oldMax_V_10_fu_214_reg[7]_0 [6]),
        .I1(\oldMax_V_10_fu_214_reg[7]_1 [6]),
        .I2(ap_loop_init),
        .O(ap_sig_allocacmp_oldMax_V_10_load[6]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_15_6_6_i_2__5
       (.I0(\oldMax_V_9_fu_210_reg[7]_0 [6]),
        .I1(\oldMax_V_9_fu_210_reg[7]_1 [6]),
        .I2(ap_loop_init),
        .O(ap_sig_allocacmp_oldMax_V_9_load[6]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_15_6_6_i_2__6
       (.I0(\oldMax_V_8_fu_206_reg[7]_0 [6]),
        .I1(\oldMax_V_8_fu_206_reg[7]_1 [6]),
        .I2(ap_loop_init),
        .O(ap_sig_allocacmp_oldMax_V_8_load[6]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_15_6_6_i_2__7
       (.I0(\oldMax_V_7_fu_202_reg[7]_0 [6]),
        .I1(\oldMax_V_7_fu_202_reg[7]_1 [6]),
        .I2(ap_loop_init),
        .O(ap_sig_allocacmp_oldMax_V_7_load[6]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_15_6_6_i_2__8
       (.I0(\oldMax_V_6_fu_198_reg[7]_0 [6]),
        .I1(\oldMax_V_6_fu_198_reg[7]_1 [6]),
        .I2(ap_loop_init),
        .O(ap_sig_allocacmp_oldMax_V_6_load[6]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_15_6_6_i_2__9
       (.I0(\oldMax_V_5_fu_194_reg[7]_0 [6]),
        .I1(\oldMax_V_5_fu_194_reg[7]_1 [6]),
        .I2(ap_loop_init),
        .O(ap_sig_allocacmp_oldMax_V_5_load[6]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_15_7_7_i_2
       (.I0(Q[7]),
        .I1(\oldMax_V_15_fu_234_reg[7]_0 [7]),
        .I2(ap_loop_init),
        .O(ap_sig_allocacmp_oldMax_V_15_load[7]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_15_7_7_i_2__0
       (.I0(\oldMax_V_14_fu_230_reg[7]_0 [7]),
        .I1(\oldMax_V_14_fu_230_reg[7]_1 [7]),
        .I2(ap_loop_init),
        .O(ap_sig_allocacmp_oldMax_V_14_load[7]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_15_7_7_i_2__1
       (.I0(\oldMax_V_13_fu_226_reg[7]_0 [7]),
        .I1(\oldMax_V_13_fu_226_reg[7]_1 [7]),
        .I2(ap_loop_init),
        .O(ap_sig_allocacmp_oldMax_V_13_load[7]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_15_7_7_i_2__10
       (.I0(\oldMax_V_4_fu_190_reg[7]_0 [7]),
        .I1(\oldMax_V_4_fu_190_reg[7]_1 [7]),
        .I2(ap_loop_init),
        .O(ap_sig_allocacmp_oldMax_V_4_load[7]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_15_7_7_i_2__11
       (.I0(\oldMax_V_3_fu_186_reg[7]_0 [7]),
        .I1(\oldMax_V_3_fu_186_reg[7]_1 [7]),
        .I2(ap_loop_init),
        .O(ap_sig_allocacmp_oldMax_V_3_load[7]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_15_7_7_i_2__12
       (.I0(\oldMax_V_2_fu_182_reg[7]_0 [7]),
        .I1(\oldMax_V_2_fu_182_reg[7]_1 [7]),
        .I2(ap_loop_init),
        .O(ap_sig_allocacmp_oldMax_V_2_load[7]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_15_7_7_i_2__13
       (.I0(\oldMax_V_1_fu_178_reg[7]_0 [7]),
        .I1(\oldMax_V_1_fu_178_reg[7]_1 [7]),
        .I2(ap_loop_init),
        .O(ap_sig_allocacmp_oldMax_V_1_load[7]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_15_7_7_i_2__14
       (.I0(\oldMax_V_fu_174_reg[7]_0 [7]),
        .I1(\oldMax_V_fu_174_reg[7]_1 [7]),
        .I2(ap_loop_init),
        .O(ap_sig_allocacmp_oldMax_V_load[7]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_15_7_7_i_2__2
       (.I0(\oldMax_V_12_fu_222_reg[7]_0 [7]),
        .I1(\oldMax_V_12_fu_222_reg[7]_1 [7]),
        .I2(ap_loop_init),
        .O(ap_sig_allocacmp_oldMax_V_12_load[7]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_15_7_7_i_2__3
       (.I0(\oldMax_V_11_fu_218_reg[7]_0 [7]),
        .I1(\oldMax_V_11_fu_218_reg[7]_1 [7]),
        .I2(ap_loop_init),
        .O(ap_sig_allocacmp_oldMax_V_11_load[7]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_15_7_7_i_2__4
       (.I0(\oldMax_V_10_fu_214_reg[7]_0 [7]),
        .I1(\oldMax_V_10_fu_214_reg[7]_1 [7]),
        .I2(ap_loop_init),
        .O(ap_sig_allocacmp_oldMax_V_10_load[7]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_15_7_7_i_2__5
       (.I0(\oldMax_V_9_fu_210_reg[7]_0 [7]),
        .I1(\oldMax_V_9_fu_210_reg[7]_1 [7]),
        .I2(ap_loop_init),
        .O(ap_sig_allocacmp_oldMax_V_9_load[7]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_15_7_7_i_2__6
       (.I0(\oldMax_V_8_fu_206_reg[7]_0 [7]),
        .I1(\oldMax_V_8_fu_206_reg[7]_1 [7]),
        .I2(ap_loop_init),
        .O(ap_sig_allocacmp_oldMax_V_8_load[7]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_15_7_7_i_2__7
       (.I0(\oldMax_V_7_fu_202_reg[7]_0 [7]),
        .I1(\oldMax_V_7_fu_202_reg[7]_1 [7]),
        .I2(ap_loop_init),
        .O(ap_sig_allocacmp_oldMax_V_7_load[7]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_15_7_7_i_2__8
       (.I0(\oldMax_V_6_fu_198_reg[7]_0 [7]),
        .I1(\oldMax_V_6_fu_198_reg[7]_1 [7]),
        .I2(ap_loop_init),
        .O(ap_sig_allocacmp_oldMax_V_6_load[7]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_15_7_7_i_2__9
       (.I0(\oldMax_V_5_fu_194_reg[7]_0 [7]),
        .I1(\oldMax_V_5_fu_194_reg[7]_1 [7]),
        .I2(ap_loop_init),
        .O(ap_sig_allocacmp_oldMax_V_5_load[7]));
  LUT6 #(
    .INIT(64'h00000000BFFF0000)) 
    \xp_reg_327[3]_i_1 
       (.I0(\indvar_flatten_reg_316_reg[0] [0]),
        .I1(\indvar_flatten_reg_316_reg[0] [2]),
        .I2(\indvar_flatten_reg_316_reg[0] [3]),
        .I3(\indvar_flatten_reg_316_reg[0] [1]),
        .I4(\ap_CS_fsm_reg[3] [0]),
        .I5(E),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \xp_reg_327[3]_i_2 
       (.I0(ap_done_cache),
        .I1(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396_ap_start_reg),
        .I2(\kx_fu_170_reg[1] ),
        .I3(\ap_CS_fsm_reg[3] [2]),
        .O(E));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_hls_0_flow_control_loop_pipe_sequential_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_0_flow_control_loop_pipe_sequential_init_17
   (i_fu_60,
    D,
    icmp_ln147_fu_296_p20_in,
    grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_buf_V_15_address0,
    ap_loop_init,
    add_ln147_fu_302_p2__5,
    grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_ap_start_reg_reg,
    SS,
    ap_clk,
    \i_fu_60_reg[2] ,
    \i_fu_60_reg[3] ,
    \i_fu_60_reg[1] ,
    grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_ap_start_reg__0,
    \i_fu_60_reg[0] ,
    ap_rst_n,
    Q,
    grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_ap_start_reg,
    ap_NS_fsm1__0);
  output i_fu_60;
  output [1:0]D;
  output icmp_ln147_fu_296_p20_in;
  output [0:0]grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_buf_V_15_address0;
  output ap_loop_init;
  output [3:0]add_ln147_fu_302_p2__5;
  output grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_ap_start_reg_reg;
  input [0:0]SS;
  input ap_clk;
  input \i_fu_60_reg[2] ;
  input \i_fu_60_reg[3] ;
  input \i_fu_60_reg[1] ;
  input grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_ap_start_reg__0;
  input \i_fu_60_reg[0] ;
  input ap_rst_n;
  input [2:0]Q;
  input grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_ap_start_reg;
  input ap_NS_fsm1__0;

  wire [1:0]D;
  wire [2:0]Q;
  wire [0:0]SS;
  wire [3:0]add_ln147_fu_302_p2__5;
  wire ap_NS_fsm1__0;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1_n_0;
  wire ap_done_reg1;
  wire ap_loop_init;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1_n_0;
  wire ap_rst_n;
  wire grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_ap_start_reg;
  wire grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_ap_start_reg_reg;
  wire grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_ap_start_reg__0;
  wire [0:0]grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_buf_V_15_address0;
  wire i_fu_60;
  wire \i_fu_60_reg[0] ;
  wire \i_fu_60_reg[1] ;
  wire \i_fu_60_reg[2] ;
  wire \i_fu_60_reg[3] ;
  wire icmp_ln147_fu_296_p20_in;

  LUT6 #(
    .INIT(64'h8888FF8F88888888)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(Q[0]),
        .I1(grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_ap_start_reg),
        .I2(ap_done_cache),
        .I3(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_ap_start_reg__0),
        .I4(ap_done_reg1),
        .I5(Q[1]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hFFFFF200F200F200)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(ap_done_cache),
        .I1(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_ap_start_reg__0),
        .I2(ap_done_reg1),
        .I3(Q[1]),
        .I4(ap_NS_fsm1__0),
        .I5(Q[2]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \ap_CS_fsm[2]_i_2 
       (.I0(\i_fu_60_reg[2] ),
        .I1(\i_fu_60_reg[3] ),
        .I2(\i_fu_60_reg[1] ),
        .I3(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_ap_start_reg__0),
        .I4(ap_loop_init_int),
        .I5(\i_fu_60_reg[0] ),
        .O(ap_done_reg1));
  LUT3 #(
    .INIT(8'hBA)) 
    ap_done_cache_i_1
       (.I0(ap_done_reg1),
        .I1(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_ap_start_reg__0),
        .I2(ap_done_cache),
        .O(ap_done_cache_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1_n_0),
        .Q(ap_done_cache),
        .R(SS));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    ap_loop_init_int_i_1
       (.I0(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_ap_start_reg__0),
        .I1(ap_loop_init_int),
        .I2(ap_rst_n),
        .I3(ap_done_reg1),
        .O(ap_loop_init_int_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1_n_0),
        .Q(ap_loop_init_int),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_ap_start_reg_i_1
       (.I0(grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_ap_start_reg),
        .I1(Q[0]),
        .I2(icmp_ln147_fu_296_p20_in),
        .I3(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_ap_start_reg__0),
        .O(grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_ap_start_reg_reg));
  LUT6 #(
    .INIT(64'h0000000000808080)) 
    grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_ap_start_reg_i_2
       (.I0(\i_fu_60_reg[2] ),
        .I1(\i_fu_60_reg[3] ),
        .I2(\i_fu_60_reg[1] ),
        .I3(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_ap_start_reg__0),
        .I4(ap_loop_init_int),
        .I5(\i_fu_60_reg[0] ),
        .O(icmp_ln147_fu_296_p20_in));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \i_fu_60[0]_i_1 
       (.I0(ap_loop_init_int),
        .I1(\i_fu_60_reg[0] ),
        .O(add_ln147_fu_302_p2__5[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h12)) 
    \i_fu_60[1]_i_1 
       (.I0(\i_fu_60_reg[0] ),
        .I1(ap_loop_init_int),
        .I2(\i_fu_60_reg[1] ),
        .O(add_ln147_fu_302_p2__5[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0708)) 
    \i_fu_60[2]_i_1 
       (.I0(\i_fu_60_reg[0] ),
        .I1(\i_fu_60_reg[1] ),
        .I2(ap_loop_init_int),
        .I3(\i_fu_60_reg[2] ),
        .O(add_ln147_fu_302_p2__5[2]));
  LUT6 #(
    .INIT(64'hFF00FF00FF007F00)) 
    \i_fu_60[3]_i_1 
       (.I0(\i_fu_60_reg[2] ),
        .I1(\i_fu_60_reg[3] ),
        .I2(\i_fu_60_reg[1] ),
        .I3(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_ap_start_reg__0),
        .I4(ap_loop_init_int),
        .I5(\i_fu_60_reg[0] ),
        .O(i_fu_60));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h007F0080)) 
    \i_fu_60[3]_i_2 
       (.I0(\i_fu_60_reg[1] ),
        .I1(\i_fu_60_reg[0] ),
        .I2(\i_fu_60_reg[2] ),
        .I3(ap_loop_init_int),
        .I4(\i_fu_60_reg[3] ),
        .O(add_ln147_fu_302_p2__5[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    ram_reg_0_15_0_0_i_16
       (.I0(\i_fu_60_reg[0] ),
        .I1(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_ap_start_reg__0),
        .I2(ap_loop_init_int),
        .O(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_buf_V_15_address0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_0_0_i_17
       (.I0(ap_loop_init_int),
        .I1(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_ap_start_reg__0),
        .O(ap_loop_init));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_0_regslice_both
   (\B_V_data_1_state_reg[1]_0 ,
    in0_V_TVALID_int_regslice,
    B_V_data_1_sel,
    B_V_data_1_sel_rd_reg_rep_0,
    B_V_data_1_sel_rd_reg_rep__0_0,
    B_V_data_1_sel_rd_reg_rep__1_0,
    B_V_data_1_sel_rd_reg_rep__1_1,
    Q,
    \B_V_data_1_payload_B_reg[127]_0 ,
    in0_V_TDATA_int_regslice,
    \B_V_data_1_payload_B_reg[126]_0 ,
    B_V_data_1_sel_rd_reg_rep__0_1,
    \B_V_data_1_payload_B_reg[118]_0 ,
    B_V_data_1_sel_rd_reg_rep__0_2,
    \B_V_data_1_payload_B_reg[110]_0 ,
    B_V_data_1_sel_rd_reg_rep__0_3,
    \B_V_data_1_payload_B_reg[102]_0 ,
    B_V_data_1_sel_rd_reg_rep__0_4,
    \B_V_data_1_payload_B_reg[94]_0 ,
    B_V_data_1_sel_rd_reg_rep__0_5,
    \B_V_data_1_payload_B_reg[86]_0 ,
    B_V_data_1_sel_rd_reg_rep_1,
    \B_V_data_1_payload_B_reg[78]_0 ,
    B_V_data_1_sel_rd_reg_rep_2,
    \B_V_data_1_payload_B_reg[70]_0 ,
    B_V_data_1_sel_rd_reg_rep_3,
    \B_V_data_1_payload_B_reg[62]_0 ,
    B_V_data_1_sel_rd_reg_rep_4,
    \B_V_data_1_payload_B_reg[54]_0 ,
    B_V_data_1_sel_rd_reg_rep_5,
    \B_V_data_1_payload_B_reg[46]_0 ,
    B_V_data_1_sel_rd_reg_0,
    \B_V_data_1_payload_B_reg[38]_0 ,
    B_V_data_1_sel_rd_reg_1,
    \B_V_data_1_payload_B_reg[30]_0 ,
    B_V_data_1_sel_rd_reg_2,
    \B_V_data_1_payload_B_reg[22]_0 ,
    B_V_data_1_sel_rd_reg_3,
    \B_V_data_1_payload_B_reg[14]_0 ,
    DI,
    S,
    \ap_CS_fsm_reg[6] ,
    \ap_CS_fsm_reg[6]_0 ,
    \ap_CS_fsm_reg[6]_1 ,
    \ap_CS_fsm_reg[6]_2 ,
    \ap_CS_fsm_reg[6]_3 ,
    \ap_CS_fsm_reg[6]_4 ,
    \ap_CS_fsm_reg[6]_5 ,
    \ap_CS_fsm_reg[6]_6 ,
    \ap_CS_fsm_reg[6]_7 ,
    \ap_CS_fsm_reg[6]_8 ,
    \ap_CS_fsm_reg[6]_9 ,
    \ap_CS_fsm_reg[6]_10 ,
    \ap_CS_fsm_reg[6]_11 ,
    \ap_CS_fsm_reg[6]_12 ,
    \ap_CS_fsm_reg[6]_13 ,
    d0,
    ap_rst_n_inv,
    ap_clk,
    B_V_data_1_sel_rd_reg_4,
    B_V_data_1_sel_rd_reg_rep_6,
    B_V_data_1_sel_rd_reg_rep__0_6,
    B_V_data_1_sel_rd_reg_rep__1_2,
    ap_sig_allocacmp_oldMax_V_15_load,
    icmp_ln1035_15_fu_1101_p2_carry,
    icmp_ln1035_15_fu_1101_p2_carry_0,
    icmp_ln1035_15_fu_1101_p2_carry_1,
    icmp_ln1035_15_fu_1101_p2_carry_2,
    ap_sig_allocacmp_oldMax_V_14_load,
    icmp_ln1035_14_fu_1076_p2_carry,
    icmp_ln1035_14_fu_1076_p2_carry_0,
    icmp_ln1035_14_fu_1076_p2_carry_1,
    icmp_ln1035_14_fu_1076_p2_carry_2,
    ap_sig_allocacmp_oldMax_V_13_load,
    icmp_ln1035_13_fu_1051_p2_carry,
    icmp_ln1035_13_fu_1051_p2_carry_0,
    icmp_ln1035_13_fu_1051_p2_carry_1,
    icmp_ln1035_13_fu_1051_p2_carry_2,
    ap_sig_allocacmp_oldMax_V_12_load,
    icmp_ln1035_12_fu_1026_p2_carry,
    icmp_ln1035_12_fu_1026_p2_carry_0,
    icmp_ln1035_12_fu_1026_p2_carry_1,
    icmp_ln1035_12_fu_1026_p2_carry_2,
    ap_sig_allocacmp_oldMax_V_11_load,
    icmp_ln1035_11_fu_1001_p2_carry,
    icmp_ln1035_11_fu_1001_p2_carry_0,
    icmp_ln1035_11_fu_1001_p2_carry_1,
    icmp_ln1035_11_fu_1001_p2_carry_2,
    ap_sig_allocacmp_oldMax_V_10_load,
    icmp_ln1035_10_fu_976_p2_carry,
    icmp_ln1035_10_fu_976_p2_carry_0,
    icmp_ln1035_10_fu_976_p2_carry_1,
    icmp_ln1035_10_fu_976_p2_carry_2,
    ap_sig_allocacmp_oldMax_V_9_load,
    icmp_ln1035_9_fu_951_p2_carry,
    icmp_ln1035_9_fu_951_p2_carry_0,
    icmp_ln1035_9_fu_951_p2_carry_1,
    icmp_ln1035_9_fu_951_p2_carry_2,
    ap_sig_allocacmp_oldMax_V_8_load,
    icmp_ln1035_8_fu_926_p2_carry,
    icmp_ln1035_8_fu_926_p2_carry_0,
    icmp_ln1035_8_fu_926_p2_carry_1,
    icmp_ln1035_8_fu_926_p2_carry_2,
    ap_sig_allocacmp_oldMax_V_7_load,
    icmp_ln1035_7_fu_901_p2_carry,
    icmp_ln1035_7_fu_901_p2_carry_0,
    icmp_ln1035_7_fu_901_p2_carry_1,
    icmp_ln1035_7_fu_901_p2_carry_2,
    ap_sig_allocacmp_oldMax_V_6_load,
    icmp_ln1035_6_fu_876_p2_carry,
    icmp_ln1035_6_fu_876_p2_carry_0,
    icmp_ln1035_6_fu_876_p2_carry_1,
    icmp_ln1035_6_fu_876_p2_carry_2,
    ap_sig_allocacmp_oldMax_V_5_load,
    icmp_ln1035_5_fu_851_p2_carry,
    icmp_ln1035_5_fu_851_p2_carry_0,
    icmp_ln1035_5_fu_851_p2_carry_1,
    icmp_ln1035_5_fu_851_p2_carry_2,
    ap_sig_allocacmp_oldMax_V_4_load,
    icmp_ln1035_4_fu_826_p2_carry,
    icmp_ln1035_4_fu_826_p2_carry_0,
    icmp_ln1035_4_fu_826_p2_carry_1,
    icmp_ln1035_4_fu_826_p2_carry_2,
    ap_sig_allocacmp_oldMax_V_3_load,
    icmp_ln1035_3_fu_801_p2_carry,
    icmp_ln1035_3_fu_801_p2_carry_0,
    icmp_ln1035_3_fu_801_p2_carry_1,
    icmp_ln1035_3_fu_801_p2_carry_2,
    ap_sig_allocacmp_oldMax_V_2_load,
    icmp_ln1035_2_fu_776_p2_carry,
    icmp_ln1035_2_fu_776_p2_carry_0,
    icmp_ln1035_2_fu_776_p2_carry_1,
    icmp_ln1035_2_fu_776_p2_carry_2,
    ap_sig_allocacmp_oldMax_V_1_load,
    icmp_ln1035_1_fu_751_p2_carry,
    icmp_ln1035_1_fu_751_p2_carry_0,
    icmp_ln1035_1_fu_751_p2_carry_1,
    icmp_ln1035_1_fu_751_p2_carry_2,
    ap_sig_allocacmp_oldMax_V_load,
    icmp_ln1035_fu_726_p2_carry,
    icmp_ln1035_fu_726_p2_carry_0,
    icmp_ln1035_fu_726_p2_carry_1,
    icmp_ln1035_fu_726_p2_carry_2,
    ap_rst_n,
    in0_V_TREADY_int_regslice,
    in0_V_TVALID,
    \q0_reg[0] ,
    \q0_reg[0]_0 ,
    \q0_reg[0]_1 ,
    \q0_reg[0]_2 ,
    \q0_reg[0]_3 ,
    \q0_reg[0]_4 ,
    \q0_reg[0]_5 ,
    \q0_reg[0]_6 ,
    \q0_reg[0]_7 ,
    \q0_reg[0]_8 ,
    \q0_reg[0]_9 ,
    \q0_reg[0]_10 ,
    \q0_reg[0]_11 ,
    \q0_reg[0]_12 ,
    \q0_reg[0]_13 ,
    \q0_reg[0]_14 ,
    CO,
    in0_V_TDATA);
  output \B_V_data_1_state_reg[1]_0 ;
  output in0_V_TVALID_int_regslice;
  output B_V_data_1_sel;
  output B_V_data_1_sel_rd_reg_rep_0;
  output B_V_data_1_sel_rd_reg_rep__0_0;
  output B_V_data_1_sel_rd_reg_rep__1_0;
  output [3:0]B_V_data_1_sel_rd_reg_rep__1_1;
  output [63:0]Q;
  output [63:0]\B_V_data_1_payload_B_reg[127]_0 ;
  output [127:0]in0_V_TDATA_int_regslice;
  output [3:0]\B_V_data_1_payload_B_reg[126]_0 ;
  output [3:0]B_V_data_1_sel_rd_reg_rep__0_1;
  output [3:0]\B_V_data_1_payload_B_reg[118]_0 ;
  output [3:0]B_V_data_1_sel_rd_reg_rep__0_2;
  output [3:0]\B_V_data_1_payload_B_reg[110]_0 ;
  output [3:0]B_V_data_1_sel_rd_reg_rep__0_3;
  output [3:0]\B_V_data_1_payload_B_reg[102]_0 ;
  output [3:0]B_V_data_1_sel_rd_reg_rep__0_4;
  output [3:0]\B_V_data_1_payload_B_reg[94]_0 ;
  output [3:0]B_V_data_1_sel_rd_reg_rep__0_5;
  output [3:0]\B_V_data_1_payload_B_reg[86]_0 ;
  output [3:0]B_V_data_1_sel_rd_reg_rep_1;
  output [3:0]\B_V_data_1_payload_B_reg[78]_0 ;
  output [3:0]B_V_data_1_sel_rd_reg_rep_2;
  output [3:0]\B_V_data_1_payload_B_reg[70]_0 ;
  output [3:0]B_V_data_1_sel_rd_reg_rep_3;
  output [3:0]\B_V_data_1_payload_B_reg[62]_0 ;
  output [3:0]B_V_data_1_sel_rd_reg_rep_4;
  output [3:0]\B_V_data_1_payload_B_reg[54]_0 ;
  output [3:0]B_V_data_1_sel_rd_reg_rep_5;
  output [3:0]\B_V_data_1_payload_B_reg[46]_0 ;
  output [3:0]B_V_data_1_sel_rd_reg_0;
  output [3:0]\B_V_data_1_payload_B_reg[38]_0 ;
  output [3:0]B_V_data_1_sel_rd_reg_1;
  output [3:0]\B_V_data_1_payload_B_reg[30]_0 ;
  output [3:0]B_V_data_1_sel_rd_reg_2;
  output [3:0]\B_V_data_1_payload_B_reg[22]_0 ;
  output [3:0]B_V_data_1_sel_rd_reg_3;
  output [3:0]\B_V_data_1_payload_B_reg[14]_0 ;
  output [3:0]DI;
  output [3:0]S;
  output [7:0]\ap_CS_fsm_reg[6] ;
  output [7:0]\ap_CS_fsm_reg[6]_0 ;
  output [7:0]\ap_CS_fsm_reg[6]_1 ;
  output [7:0]\ap_CS_fsm_reg[6]_2 ;
  output [7:0]\ap_CS_fsm_reg[6]_3 ;
  output [7:0]\ap_CS_fsm_reg[6]_4 ;
  output [7:0]\ap_CS_fsm_reg[6]_5 ;
  output [7:0]\ap_CS_fsm_reg[6]_6 ;
  output [7:0]\ap_CS_fsm_reg[6]_7 ;
  output [7:0]\ap_CS_fsm_reg[6]_8 ;
  output [7:0]\ap_CS_fsm_reg[6]_9 ;
  output [7:0]\ap_CS_fsm_reg[6]_10 ;
  output [7:0]\ap_CS_fsm_reg[6]_11 ;
  output [7:0]\ap_CS_fsm_reg[6]_12 ;
  output [7:0]\ap_CS_fsm_reg[6]_13 ;
  output [7:0]d0;
  input ap_rst_n_inv;
  input ap_clk;
  input B_V_data_1_sel_rd_reg_4;
  input B_V_data_1_sel_rd_reg_rep_6;
  input B_V_data_1_sel_rd_reg_rep__0_6;
  input B_V_data_1_sel_rd_reg_rep__1_2;
  input [7:0]ap_sig_allocacmp_oldMax_V_15_load;
  input icmp_ln1035_15_fu_1101_p2_carry;
  input icmp_ln1035_15_fu_1101_p2_carry_0;
  input icmp_ln1035_15_fu_1101_p2_carry_1;
  input icmp_ln1035_15_fu_1101_p2_carry_2;
  input [7:0]ap_sig_allocacmp_oldMax_V_14_load;
  input icmp_ln1035_14_fu_1076_p2_carry;
  input icmp_ln1035_14_fu_1076_p2_carry_0;
  input icmp_ln1035_14_fu_1076_p2_carry_1;
  input icmp_ln1035_14_fu_1076_p2_carry_2;
  input [7:0]ap_sig_allocacmp_oldMax_V_13_load;
  input icmp_ln1035_13_fu_1051_p2_carry;
  input icmp_ln1035_13_fu_1051_p2_carry_0;
  input icmp_ln1035_13_fu_1051_p2_carry_1;
  input icmp_ln1035_13_fu_1051_p2_carry_2;
  input [7:0]ap_sig_allocacmp_oldMax_V_12_load;
  input icmp_ln1035_12_fu_1026_p2_carry;
  input icmp_ln1035_12_fu_1026_p2_carry_0;
  input icmp_ln1035_12_fu_1026_p2_carry_1;
  input icmp_ln1035_12_fu_1026_p2_carry_2;
  input [7:0]ap_sig_allocacmp_oldMax_V_11_load;
  input icmp_ln1035_11_fu_1001_p2_carry;
  input icmp_ln1035_11_fu_1001_p2_carry_0;
  input icmp_ln1035_11_fu_1001_p2_carry_1;
  input icmp_ln1035_11_fu_1001_p2_carry_2;
  input [7:0]ap_sig_allocacmp_oldMax_V_10_load;
  input icmp_ln1035_10_fu_976_p2_carry;
  input icmp_ln1035_10_fu_976_p2_carry_0;
  input icmp_ln1035_10_fu_976_p2_carry_1;
  input icmp_ln1035_10_fu_976_p2_carry_2;
  input [7:0]ap_sig_allocacmp_oldMax_V_9_load;
  input icmp_ln1035_9_fu_951_p2_carry;
  input icmp_ln1035_9_fu_951_p2_carry_0;
  input icmp_ln1035_9_fu_951_p2_carry_1;
  input icmp_ln1035_9_fu_951_p2_carry_2;
  input [7:0]ap_sig_allocacmp_oldMax_V_8_load;
  input icmp_ln1035_8_fu_926_p2_carry;
  input icmp_ln1035_8_fu_926_p2_carry_0;
  input icmp_ln1035_8_fu_926_p2_carry_1;
  input icmp_ln1035_8_fu_926_p2_carry_2;
  input [7:0]ap_sig_allocacmp_oldMax_V_7_load;
  input icmp_ln1035_7_fu_901_p2_carry;
  input icmp_ln1035_7_fu_901_p2_carry_0;
  input icmp_ln1035_7_fu_901_p2_carry_1;
  input icmp_ln1035_7_fu_901_p2_carry_2;
  input [7:0]ap_sig_allocacmp_oldMax_V_6_load;
  input icmp_ln1035_6_fu_876_p2_carry;
  input icmp_ln1035_6_fu_876_p2_carry_0;
  input icmp_ln1035_6_fu_876_p2_carry_1;
  input icmp_ln1035_6_fu_876_p2_carry_2;
  input [7:0]ap_sig_allocacmp_oldMax_V_5_load;
  input icmp_ln1035_5_fu_851_p2_carry;
  input icmp_ln1035_5_fu_851_p2_carry_0;
  input icmp_ln1035_5_fu_851_p2_carry_1;
  input icmp_ln1035_5_fu_851_p2_carry_2;
  input [7:0]ap_sig_allocacmp_oldMax_V_4_load;
  input icmp_ln1035_4_fu_826_p2_carry;
  input icmp_ln1035_4_fu_826_p2_carry_0;
  input icmp_ln1035_4_fu_826_p2_carry_1;
  input icmp_ln1035_4_fu_826_p2_carry_2;
  input [7:0]ap_sig_allocacmp_oldMax_V_3_load;
  input icmp_ln1035_3_fu_801_p2_carry;
  input icmp_ln1035_3_fu_801_p2_carry_0;
  input icmp_ln1035_3_fu_801_p2_carry_1;
  input icmp_ln1035_3_fu_801_p2_carry_2;
  input [7:0]ap_sig_allocacmp_oldMax_V_2_load;
  input icmp_ln1035_2_fu_776_p2_carry;
  input icmp_ln1035_2_fu_776_p2_carry_0;
  input icmp_ln1035_2_fu_776_p2_carry_1;
  input icmp_ln1035_2_fu_776_p2_carry_2;
  input [7:0]ap_sig_allocacmp_oldMax_V_1_load;
  input icmp_ln1035_1_fu_751_p2_carry;
  input icmp_ln1035_1_fu_751_p2_carry_0;
  input icmp_ln1035_1_fu_751_p2_carry_1;
  input icmp_ln1035_1_fu_751_p2_carry_2;
  input [7:0]ap_sig_allocacmp_oldMax_V_load;
  input icmp_ln1035_fu_726_p2_carry;
  input icmp_ln1035_fu_726_p2_carry_0;
  input icmp_ln1035_fu_726_p2_carry_1;
  input icmp_ln1035_fu_726_p2_carry_2;
  input ap_rst_n;
  input in0_V_TREADY_int_regslice;
  input in0_V_TVALID;
  input [0:0]\q0_reg[0] ;
  input [0:0]\q0_reg[0]_0 ;
  input [0:0]\q0_reg[0]_1 ;
  input [0:0]\q0_reg[0]_2 ;
  input [0:0]\q0_reg[0]_3 ;
  input [0:0]\q0_reg[0]_4 ;
  input [0:0]\q0_reg[0]_5 ;
  input [0:0]\q0_reg[0]_6 ;
  input [0:0]\q0_reg[0]_7 ;
  input [0:0]\q0_reg[0]_8 ;
  input [0:0]\q0_reg[0]_9 ;
  input [0:0]\q0_reg[0]_10 ;
  input [0:0]\q0_reg[0]_11 ;
  input [0:0]\q0_reg[0]_12 ;
  input [0:0]\q0_reg[0]_13 ;
  input [0:0]\q0_reg[0]_14 ;
  input [0:0]CO;
  input [127:0]in0_V_TDATA;

  wire B_V_data_1_load_B;
  wire [126:0]B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[127]_i_1_n_0 ;
  wire [126:0]B_V_data_1_payload_B;
  wire [3:0]\B_V_data_1_payload_B_reg[102]_0 ;
  wire [3:0]\B_V_data_1_payload_B_reg[110]_0 ;
  wire [3:0]\B_V_data_1_payload_B_reg[118]_0 ;
  wire [3:0]\B_V_data_1_payload_B_reg[126]_0 ;
  wire [63:0]\B_V_data_1_payload_B_reg[127]_0 ;
  wire [3:0]\B_V_data_1_payload_B_reg[14]_0 ;
  wire [3:0]\B_V_data_1_payload_B_reg[22]_0 ;
  wire [3:0]\B_V_data_1_payload_B_reg[30]_0 ;
  wire [3:0]\B_V_data_1_payload_B_reg[38]_0 ;
  wire [3:0]\B_V_data_1_payload_B_reg[46]_0 ;
  wire [3:0]\B_V_data_1_payload_B_reg[54]_0 ;
  wire [3:0]\B_V_data_1_payload_B_reg[62]_0 ;
  wire [3:0]\B_V_data_1_payload_B_reg[70]_0 ;
  wire [3:0]\B_V_data_1_payload_B_reg[78]_0 ;
  wire [3:0]\B_V_data_1_payload_B_reg[86]_0 ;
  wire [3:0]\B_V_data_1_payload_B_reg[94]_0 ;
  wire B_V_data_1_sel;
  wire [3:0]B_V_data_1_sel_rd_reg_0;
  wire [3:0]B_V_data_1_sel_rd_reg_1;
  wire [3:0]B_V_data_1_sel_rd_reg_2;
  wire [3:0]B_V_data_1_sel_rd_reg_3;
  wire B_V_data_1_sel_rd_reg_4;
  wire B_V_data_1_sel_rd_reg_rep_0;
  wire [3:0]B_V_data_1_sel_rd_reg_rep_1;
  wire [3:0]B_V_data_1_sel_rd_reg_rep_2;
  wire [3:0]B_V_data_1_sel_rd_reg_rep_3;
  wire [3:0]B_V_data_1_sel_rd_reg_rep_4;
  wire [3:0]B_V_data_1_sel_rd_reg_rep_5;
  wire B_V_data_1_sel_rd_reg_rep_6;
  wire B_V_data_1_sel_rd_reg_rep__0_0;
  wire [3:0]B_V_data_1_sel_rd_reg_rep__0_1;
  wire [3:0]B_V_data_1_sel_rd_reg_rep__0_2;
  wire [3:0]B_V_data_1_sel_rd_reg_rep__0_3;
  wire [3:0]B_V_data_1_sel_rd_reg_rep__0_4;
  wire [3:0]B_V_data_1_sel_rd_reg_rep__0_5;
  wire B_V_data_1_sel_rd_reg_rep__0_6;
  wire B_V_data_1_sel_rd_reg_rep__1_0;
  wire [3:0]B_V_data_1_sel_rd_reg_rep__1_1;
  wire B_V_data_1_sel_rd_reg_rep__1_2;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__0_n_0;
  wire \B_V_data_1_state[0]_i_1_n_0 ;
  wire \B_V_data_1_state[1]_i_2_n_0 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire [0:0]CO;
  wire [3:0]DI;
  wire [63:0]Q;
  wire [3:0]S;
  wire [7:0]\ap_CS_fsm_reg[6] ;
  wire [7:0]\ap_CS_fsm_reg[6]_0 ;
  wire [7:0]\ap_CS_fsm_reg[6]_1 ;
  wire [7:0]\ap_CS_fsm_reg[6]_10 ;
  wire [7:0]\ap_CS_fsm_reg[6]_11 ;
  wire [7:0]\ap_CS_fsm_reg[6]_12 ;
  wire [7:0]\ap_CS_fsm_reg[6]_13 ;
  wire [7:0]\ap_CS_fsm_reg[6]_2 ;
  wire [7:0]\ap_CS_fsm_reg[6]_3 ;
  wire [7:0]\ap_CS_fsm_reg[6]_4 ;
  wire [7:0]\ap_CS_fsm_reg[6]_5 ;
  wire [7:0]\ap_CS_fsm_reg[6]_6 ;
  wire [7:0]\ap_CS_fsm_reg[6]_7 ;
  wire [7:0]\ap_CS_fsm_reg[6]_8 ;
  wire [7:0]\ap_CS_fsm_reg[6]_9 ;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [7:0]ap_sig_allocacmp_oldMax_V_10_load;
  wire [7:0]ap_sig_allocacmp_oldMax_V_11_load;
  wire [7:0]ap_sig_allocacmp_oldMax_V_12_load;
  wire [7:0]ap_sig_allocacmp_oldMax_V_13_load;
  wire [7:0]ap_sig_allocacmp_oldMax_V_14_load;
  wire [7:0]ap_sig_allocacmp_oldMax_V_15_load;
  wire [7:0]ap_sig_allocacmp_oldMax_V_1_load;
  wire [7:0]ap_sig_allocacmp_oldMax_V_2_load;
  wire [7:0]ap_sig_allocacmp_oldMax_V_3_load;
  wire [7:0]ap_sig_allocacmp_oldMax_V_4_load;
  wire [7:0]ap_sig_allocacmp_oldMax_V_5_load;
  wire [7:0]ap_sig_allocacmp_oldMax_V_6_load;
  wire [7:0]ap_sig_allocacmp_oldMax_V_7_load;
  wire [7:0]ap_sig_allocacmp_oldMax_V_8_load;
  wire [7:0]ap_sig_allocacmp_oldMax_V_9_load;
  wire [7:0]ap_sig_allocacmp_oldMax_V_load;
  wire [7:0]d0;
  wire icmp_ln1035_10_fu_976_p2_carry;
  wire icmp_ln1035_10_fu_976_p2_carry_0;
  wire icmp_ln1035_10_fu_976_p2_carry_1;
  wire icmp_ln1035_10_fu_976_p2_carry_2;
  wire icmp_ln1035_11_fu_1001_p2_carry;
  wire icmp_ln1035_11_fu_1001_p2_carry_0;
  wire icmp_ln1035_11_fu_1001_p2_carry_1;
  wire icmp_ln1035_11_fu_1001_p2_carry_2;
  wire icmp_ln1035_12_fu_1026_p2_carry;
  wire icmp_ln1035_12_fu_1026_p2_carry_0;
  wire icmp_ln1035_12_fu_1026_p2_carry_1;
  wire icmp_ln1035_12_fu_1026_p2_carry_2;
  wire icmp_ln1035_13_fu_1051_p2_carry;
  wire icmp_ln1035_13_fu_1051_p2_carry_0;
  wire icmp_ln1035_13_fu_1051_p2_carry_1;
  wire icmp_ln1035_13_fu_1051_p2_carry_2;
  wire icmp_ln1035_14_fu_1076_p2_carry;
  wire icmp_ln1035_14_fu_1076_p2_carry_0;
  wire icmp_ln1035_14_fu_1076_p2_carry_1;
  wire icmp_ln1035_14_fu_1076_p2_carry_2;
  wire icmp_ln1035_15_fu_1101_p2_carry;
  wire icmp_ln1035_15_fu_1101_p2_carry_0;
  wire icmp_ln1035_15_fu_1101_p2_carry_1;
  wire icmp_ln1035_15_fu_1101_p2_carry_2;
  wire icmp_ln1035_1_fu_751_p2_carry;
  wire icmp_ln1035_1_fu_751_p2_carry_0;
  wire icmp_ln1035_1_fu_751_p2_carry_1;
  wire icmp_ln1035_1_fu_751_p2_carry_2;
  wire icmp_ln1035_2_fu_776_p2_carry;
  wire icmp_ln1035_2_fu_776_p2_carry_0;
  wire icmp_ln1035_2_fu_776_p2_carry_1;
  wire icmp_ln1035_2_fu_776_p2_carry_2;
  wire icmp_ln1035_3_fu_801_p2_carry;
  wire icmp_ln1035_3_fu_801_p2_carry_0;
  wire icmp_ln1035_3_fu_801_p2_carry_1;
  wire icmp_ln1035_3_fu_801_p2_carry_2;
  wire icmp_ln1035_4_fu_826_p2_carry;
  wire icmp_ln1035_4_fu_826_p2_carry_0;
  wire icmp_ln1035_4_fu_826_p2_carry_1;
  wire icmp_ln1035_4_fu_826_p2_carry_2;
  wire icmp_ln1035_5_fu_851_p2_carry;
  wire icmp_ln1035_5_fu_851_p2_carry_0;
  wire icmp_ln1035_5_fu_851_p2_carry_1;
  wire icmp_ln1035_5_fu_851_p2_carry_2;
  wire icmp_ln1035_6_fu_876_p2_carry;
  wire icmp_ln1035_6_fu_876_p2_carry_0;
  wire icmp_ln1035_6_fu_876_p2_carry_1;
  wire icmp_ln1035_6_fu_876_p2_carry_2;
  wire icmp_ln1035_7_fu_901_p2_carry;
  wire icmp_ln1035_7_fu_901_p2_carry_0;
  wire icmp_ln1035_7_fu_901_p2_carry_1;
  wire icmp_ln1035_7_fu_901_p2_carry_2;
  wire icmp_ln1035_8_fu_926_p2_carry;
  wire icmp_ln1035_8_fu_926_p2_carry_0;
  wire icmp_ln1035_8_fu_926_p2_carry_1;
  wire icmp_ln1035_8_fu_926_p2_carry_2;
  wire icmp_ln1035_9_fu_951_p2_carry;
  wire icmp_ln1035_9_fu_951_p2_carry_0;
  wire icmp_ln1035_9_fu_951_p2_carry_1;
  wire icmp_ln1035_9_fu_951_p2_carry_2;
  wire icmp_ln1035_fu_726_p2_carry;
  wire icmp_ln1035_fu_726_p2_carry_0;
  wire icmp_ln1035_fu_726_p2_carry_1;
  wire icmp_ln1035_fu_726_p2_carry_2;
  wire [127:0]in0_V_TDATA;
  wire [127:0]in0_V_TDATA_int_regslice;
  wire in0_V_TREADY_int_regslice;
  wire in0_V_TVALID;
  wire in0_V_TVALID_int_regslice;
  wire [0:0]\q0_reg[0] ;
  wire [0:0]\q0_reg[0]_0 ;
  wire [0:0]\q0_reg[0]_1 ;
  wire [0:0]\q0_reg[0]_10 ;
  wire [0:0]\q0_reg[0]_11 ;
  wire [0:0]\q0_reg[0]_12 ;
  wire [0:0]\q0_reg[0]_13 ;
  wire [0:0]\q0_reg[0]_14 ;
  wire [0:0]\q0_reg[0]_2 ;
  wire [0:0]\q0_reg[0]_3 ;
  wire [0:0]\q0_reg[0]_4 ;
  wire [0:0]\q0_reg[0]_5 ;
  wire [0:0]\q0_reg[0]_6 ;
  wire [0:0]\q0_reg[0]_7 ;
  wire [0:0]\q0_reg[0]_8 ;
  wire [0:0]\q0_reg[0]_9 ;

  LUT3 #(
    .INIT(8'h0D)) 
    \B_V_data_1_payload_A[127]_i_1 
       (.I0(in0_V_TVALID_int_regslice),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(B_V_data_1_sel_wr),
        .O(\B_V_data_1_payload_A[127]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1_n_0 ),
        .D(in0_V_TDATA[0]),
        .Q(B_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[100] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1_n_0 ),
        .D(in0_V_TDATA[100]),
        .Q(B_V_data_1_payload_A[100]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[101] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1_n_0 ),
        .D(in0_V_TDATA[101]),
        .Q(Q[50]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[102] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1_n_0 ),
        .D(in0_V_TDATA[102]),
        .Q(B_V_data_1_payload_A[102]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[103] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1_n_0 ),
        .D(in0_V_TDATA[103]),
        .Q(Q[51]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[104] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1_n_0 ),
        .D(in0_V_TDATA[104]),
        .Q(B_V_data_1_payload_A[104]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[105] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1_n_0 ),
        .D(in0_V_TDATA[105]),
        .Q(Q[52]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[106] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1_n_0 ),
        .D(in0_V_TDATA[106]),
        .Q(B_V_data_1_payload_A[106]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[107] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1_n_0 ),
        .D(in0_V_TDATA[107]),
        .Q(Q[53]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[108] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1_n_0 ),
        .D(in0_V_TDATA[108]),
        .Q(B_V_data_1_payload_A[108]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[109] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1_n_0 ),
        .D(in0_V_TDATA[109]),
        .Q(Q[54]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1_n_0 ),
        .D(in0_V_TDATA[10]),
        .Q(B_V_data_1_payload_A[10]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[110] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1_n_0 ),
        .D(in0_V_TDATA[110]),
        .Q(B_V_data_1_payload_A[110]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[111] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1_n_0 ),
        .D(in0_V_TDATA[111]),
        .Q(Q[55]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[112] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1_n_0 ),
        .D(in0_V_TDATA[112]),
        .Q(B_V_data_1_payload_A[112]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[113] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1_n_0 ),
        .D(in0_V_TDATA[113]),
        .Q(Q[56]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[114] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1_n_0 ),
        .D(in0_V_TDATA[114]),
        .Q(B_V_data_1_payload_A[114]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[115] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1_n_0 ),
        .D(in0_V_TDATA[115]),
        .Q(Q[57]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[116] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1_n_0 ),
        .D(in0_V_TDATA[116]),
        .Q(B_V_data_1_payload_A[116]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[117] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1_n_0 ),
        .D(in0_V_TDATA[117]),
        .Q(Q[58]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[118] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1_n_0 ),
        .D(in0_V_TDATA[118]),
        .Q(B_V_data_1_payload_A[118]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[119] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1_n_0 ),
        .D(in0_V_TDATA[119]),
        .Q(Q[59]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1_n_0 ),
        .D(in0_V_TDATA[11]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[120] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1_n_0 ),
        .D(in0_V_TDATA[120]),
        .Q(B_V_data_1_payload_A[120]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[121] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1_n_0 ),
        .D(in0_V_TDATA[121]),
        .Q(Q[60]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[122] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1_n_0 ),
        .D(in0_V_TDATA[122]),
        .Q(B_V_data_1_payload_A[122]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[123] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1_n_0 ),
        .D(in0_V_TDATA[123]),
        .Q(Q[61]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[124] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1_n_0 ),
        .D(in0_V_TDATA[124]),
        .Q(B_V_data_1_payload_A[124]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[125] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1_n_0 ),
        .D(in0_V_TDATA[125]),
        .Q(Q[62]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[126] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1_n_0 ),
        .D(in0_V_TDATA[126]),
        .Q(B_V_data_1_payload_A[126]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[127] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1_n_0 ),
        .D(in0_V_TDATA[127]),
        .Q(Q[63]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1_n_0 ),
        .D(in0_V_TDATA[12]),
        .Q(B_V_data_1_payload_A[12]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1_n_0 ),
        .D(in0_V_TDATA[13]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1_n_0 ),
        .D(in0_V_TDATA[14]),
        .Q(B_V_data_1_payload_A[14]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1_n_0 ),
        .D(in0_V_TDATA[15]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1_n_0 ),
        .D(in0_V_TDATA[16]),
        .Q(B_V_data_1_payload_A[16]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1_n_0 ),
        .D(in0_V_TDATA[17]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1_n_0 ),
        .D(in0_V_TDATA[18]),
        .Q(B_V_data_1_payload_A[18]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1_n_0 ),
        .D(in0_V_TDATA[19]),
        .Q(Q[9]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1_n_0 ),
        .D(in0_V_TDATA[1]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1_n_0 ),
        .D(in0_V_TDATA[20]),
        .Q(B_V_data_1_payload_A[20]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1_n_0 ),
        .D(in0_V_TDATA[21]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1_n_0 ),
        .D(in0_V_TDATA[22]),
        .Q(B_V_data_1_payload_A[22]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1_n_0 ),
        .D(in0_V_TDATA[23]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[24] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1_n_0 ),
        .D(in0_V_TDATA[24]),
        .Q(B_V_data_1_payload_A[24]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[25] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1_n_0 ),
        .D(in0_V_TDATA[25]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[26] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1_n_0 ),
        .D(in0_V_TDATA[26]),
        .Q(B_V_data_1_payload_A[26]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[27] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1_n_0 ),
        .D(in0_V_TDATA[27]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[28] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1_n_0 ),
        .D(in0_V_TDATA[28]),
        .Q(B_V_data_1_payload_A[28]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[29] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1_n_0 ),
        .D(in0_V_TDATA[29]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1_n_0 ),
        .D(in0_V_TDATA[2]),
        .Q(B_V_data_1_payload_A[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[30] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1_n_0 ),
        .D(in0_V_TDATA[30]),
        .Q(B_V_data_1_payload_A[30]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[31] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1_n_0 ),
        .D(in0_V_TDATA[31]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[32] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1_n_0 ),
        .D(in0_V_TDATA[32]),
        .Q(B_V_data_1_payload_A[32]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[33] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1_n_0 ),
        .D(in0_V_TDATA[33]),
        .Q(Q[16]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[34] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1_n_0 ),
        .D(in0_V_TDATA[34]),
        .Q(B_V_data_1_payload_A[34]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[35] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1_n_0 ),
        .D(in0_V_TDATA[35]),
        .Q(Q[17]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[36] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1_n_0 ),
        .D(in0_V_TDATA[36]),
        .Q(B_V_data_1_payload_A[36]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[37] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1_n_0 ),
        .D(in0_V_TDATA[37]),
        .Q(Q[18]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[38] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1_n_0 ),
        .D(in0_V_TDATA[38]),
        .Q(B_V_data_1_payload_A[38]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[39] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1_n_0 ),
        .D(in0_V_TDATA[39]),
        .Q(Q[19]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1_n_0 ),
        .D(in0_V_TDATA[3]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[40] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1_n_0 ),
        .D(in0_V_TDATA[40]),
        .Q(B_V_data_1_payload_A[40]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[41] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1_n_0 ),
        .D(in0_V_TDATA[41]),
        .Q(Q[20]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[42] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1_n_0 ),
        .D(in0_V_TDATA[42]),
        .Q(B_V_data_1_payload_A[42]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[43] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1_n_0 ),
        .D(in0_V_TDATA[43]),
        .Q(Q[21]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[44] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1_n_0 ),
        .D(in0_V_TDATA[44]),
        .Q(B_V_data_1_payload_A[44]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[45] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1_n_0 ),
        .D(in0_V_TDATA[45]),
        .Q(Q[22]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[46] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1_n_0 ),
        .D(in0_V_TDATA[46]),
        .Q(B_V_data_1_payload_A[46]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[47] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1_n_0 ),
        .D(in0_V_TDATA[47]),
        .Q(Q[23]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[48] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1_n_0 ),
        .D(in0_V_TDATA[48]),
        .Q(B_V_data_1_payload_A[48]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[49] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1_n_0 ),
        .D(in0_V_TDATA[49]),
        .Q(Q[24]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1_n_0 ),
        .D(in0_V_TDATA[4]),
        .Q(B_V_data_1_payload_A[4]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[50] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1_n_0 ),
        .D(in0_V_TDATA[50]),
        .Q(B_V_data_1_payload_A[50]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[51] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1_n_0 ),
        .D(in0_V_TDATA[51]),
        .Q(Q[25]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[52] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1_n_0 ),
        .D(in0_V_TDATA[52]),
        .Q(B_V_data_1_payload_A[52]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[53] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1_n_0 ),
        .D(in0_V_TDATA[53]),
        .Q(Q[26]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[54] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1_n_0 ),
        .D(in0_V_TDATA[54]),
        .Q(B_V_data_1_payload_A[54]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[55] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1_n_0 ),
        .D(in0_V_TDATA[55]),
        .Q(Q[27]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[56] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1_n_0 ),
        .D(in0_V_TDATA[56]),
        .Q(B_V_data_1_payload_A[56]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[57] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1_n_0 ),
        .D(in0_V_TDATA[57]),
        .Q(Q[28]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[58] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1_n_0 ),
        .D(in0_V_TDATA[58]),
        .Q(B_V_data_1_payload_A[58]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[59] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1_n_0 ),
        .D(in0_V_TDATA[59]),
        .Q(Q[29]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1_n_0 ),
        .D(in0_V_TDATA[5]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[60] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1_n_0 ),
        .D(in0_V_TDATA[60]),
        .Q(B_V_data_1_payload_A[60]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[61] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1_n_0 ),
        .D(in0_V_TDATA[61]),
        .Q(Q[30]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[62] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1_n_0 ),
        .D(in0_V_TDATA[62]),
        .Q(B_V_data_1_payload_A[62]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[63] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1_n_0 ),
        .D(in0_V_TDATA[63]),
        .Q(Q[31]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[64] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1_n_0 ),
        .D(in0_V_TDATA[64]),
        .Q(B_V_data_1_payload_A[64]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[65] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1_n_0 ),
        .D(in0_V_TDATA[65]),
        .Q(Q[32]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[66] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1_n_0 ),
        .D(in0_V_TDATA[66]),
        .Q(B_V_data_1_payload_A[66]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[67] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1_n_0 ),
        .D(in0_V_TDATA[67]),
        .Q(Q[33]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[68] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1_n_0 ),
        .D(in0_V_TDATA[68]),
        .Q(B_V_data_1_payload_A[68]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[69] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1_n_0 ),
        .D(in0_V_TDATA[69]),
        .Q(Q[34]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1_n_0 ),
        .D(in0_V_TDATA[6]),
        .Q(B_V_data_1_payload_A[6]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[70] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1_n_0 ),
        .D(in0_V_TDATA[70]),
        .Q(B_V_data_1_payload_A[70]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[71] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1_n_0 ),
        .D(in0_V_TDATA[71]),
        .Q(Q[35]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[72] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1_n_0 ),
        .D(in0_V_TDATA[72]),
        .Q(B_V_data_1_payload_A[72]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[73] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1_n_0 ),
        .D(in0_V_TDATA[73]),
        .Q(Q[36]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[74] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1_n_0 ),
        .D(in0_V_TDATA[74]),
        .Q(B_V_data_1_payload_A[74]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[75] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1_n_0 ),
        .D(in0_V_TDATA[75]),
        .Q(Q[37]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[76] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1_n_0 ),
        .D(in0_V_TDATA[76]),
        .Q(B_V_data_1_payload_A[76]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[77] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1_n_0 ),
        .D(in0_V_TDATA[77]),
        .Q(Q[38]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[78] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1_n_0 ),
        .D(in0_V_TDATA[78]),
        .Q(B_V_data_1_payload_A[78]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[79] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1_n_0 ),
        .D(in0_V_TDATA[79]),
        .Q(Q[39]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1_n_0 ),
        .D(in0_V_TDATA[7]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[80] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1_n_0 ),
        .D(in0_V_TDATA[80]),
        .Q(B_V_data_1_payload_A[80]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[81] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1_n_0 ),
        .D(in0_V_TDATA[81]),
        .Q(Q[40]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[82] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1_n_0 ),
        .D(in0_V_TDATA[82]),
        .Q(B_V_data_1_payload_A[82]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[83] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1_n_0 ),
        .D(in0_V_TDATA[83]),
        .Q(Q[41]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[84] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1_n_0 ),
        .D(in0_V_TDATA[84]),
        .Q(B_V_data_1_payload_A[84]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[85] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1_n_0 ),
        .D(in0_V_TDATA[85]),
        .Q(Q[42]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[86] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1_n_0 ),
        .D(in0_V_TDATA[86]),
        .Q(B_V_data_1_payload_A[86]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[87] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1_n_0 ),
        .D(in0_V_TDATA[87]),
        .Q(Q[43]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[88] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1_n_0 ),
        .D(in0_V_TDATA[88]),
        .Q(B_V_data_1_payload_A[88]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[89] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1_n_0 ),
        .D(in0_V_TDATA[89]),
        .Q(Q[44]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1_n_0 ),
        .D(in0_V_TDATA[8]),
        .Q(B_V_data_1_payload_A[8]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[90] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1_n_0 ),
        .D(in0_V_TDATA[90]),
        .Q(B_V_data_1_payload_A[90]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[91] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1_n_0 ),
        .D(in0_V_TDATA[91]),
        .Q(Q[45]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[92] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1_n_0 ),
        .D(in0_V_TDATA[92]),
        .Q(B_V_data_1_payload_A[92]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[93] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1_n_0 ),
        .D(in0_V_TDATA[93]),
        .Q(Q[46]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[94] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1_n_0 ),
        .D(in0_V_TDATA[94]),
        .Q(B_V_data_1_payload_A[94]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[95] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1_n_0 ),
        .D(in0_V_TDATA[95]),
        .Q(Q[47]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[96] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1_n_0 ),
        .D(in0_V_TDATA[96]),
        .Q(B_V_data_1_payload_A[96]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[97] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1_n_0 ),
        .D(in0_V_TDATA[97]),
        .Q(Q[48]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[98] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1_n_0 ),
        .D(in0_V_TDATA[98]),
        .Q(B_V_data_1_payload_A[98]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[99] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1_n_0 ),
        .D(in0_V_TDATA[99]),
        .Q(Q[49]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1_n_0 ),
        .D(in0_V_TDATA[9]),
        .Q(Q[4]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hA2)) 
    \B_V_data_1_payload_B[127]_i_1 
       (.I0(B_V_data_1_sel_wr),
        .I1(in0_V_TVALID_int_regslice),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[0]),
        .Q(B_V_data_1_payload_B[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[100] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[100]),
        .Q(B_V_data_1_payload_B[100]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[101] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[101]),
        .Q(\B_V_data_1_payload_B_reg[127]_0 [50]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[102] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[102]),
        .Q(B_V_data_1_payload_B[102]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[103] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[103]),
        .Q(\B_V_data_1_payload_B_reg[127]_0 [51]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[104] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[104]),
        .Q(B_V_data_1_payload_B[104]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[105] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[105]),
        .Q(\B_V_data_1_payload_B_reg[127]_0 [52]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[106] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[106]),
        .Q(B_V_data_1_payload_B[106]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[107] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[107]),
        .Q(\B_V_data_1_payload_B_reg[127]_0 [53]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[108] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[108]),
        .Q(B_V_data_1_payload_B[108]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[109] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[109]),
        .Q(\B_V_data_1_payload_B_reg[127]_0 [54]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[10]),
        .Q(B_V_data_1_payload_B[10]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[110] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[110]),
        .Q(B_V_data_1_payload_B[110]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[111] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[111]),
        .Q(\B_V_data_1_payload_B_reg[127]_0 [55]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[112] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[112]),
        .Q(B_V_data_1_payload_B[112]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[113] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[113]),
        .Q(\B_V_data_1_payload_B_reg[127]_0 [56]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[114] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[114]),
        .Q(B_V_data_1_payload_B[114]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[115] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[115]),
        .Q(\B_V_data_1_payload_B_reg[127]_0 [57]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[116] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[116]),
        .Q(B_V_data_1_payload_B[116]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[117] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[117]),
        .Q(\B_V_data_1_payload_B_reg[127]_0 [58]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[118] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[118]),
        .Q(B_V_data_1_payload_B[118]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[119] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[119]),
        .Q(\B_V_data_1_payload_B_reg[127]_0 [59]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[11]),
        .Q(\B_V_data_1_payload_B_reg[127]_0 [5]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[120] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[120]),
        .Q(B_V_data_1_payload_B[120]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[121] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[121]),
        .Q(\B_V_data_1_payload_B_reg[127]_0 [60]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[122] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[122]),
        .Q(B_V_data_1_payload_B[122]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[123] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[123]),
        .Q(\B_V_data_1_payload_B_reg[127]_0 [61]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[124] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[124]),
        .Q(B_V_data_1_payload_B[124]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[125] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[125]),
        .Q(\B_V_data_1_payload_B_reg[127]_0 [62]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[126] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[126]),
        .Q(B_V_data_1_payload_B[126]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[127] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[127]),
        .Q(\B_V_data_1_payload_B_reg[127]_0 [63]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[12]),
        .Q(B_V_data_1_payload_B[12]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[13]),
        .Q(\B_V_data_1_payload_B_reg[127]_0 [6]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[14]),
        .Q(B_V_data_1_payload_B[14]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[15]),
        .Q(\B_V_data_1_payload_B_reg[127]_0 [7]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[16]),
        .Q(B_V_data_1_payload_B[16]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[17]),
        .Q(\B_V_data_1_payload_B_reg[127]_0 [8]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[18]),
        .Q(B_V_data_1_payload_B[18]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[19]),
        .Q(\B_V_data_1_payload_B_reg[127]_0 [9]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[1]),
        .Q(\B_V_data_1_payload_B_reg[127]_0 [0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[20]),
        .Q(B_V_data_1_payload_B[20]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[21]),
        .Q(\B_V_data_1_payload_B_reg[127]_0 [10]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[22]),
        .Q(B_V_data_1_payload_B[22]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[23]),
        .Q(\B_V_data_1_payload_B_reg[127]_0 [11]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[24] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[24]),
        .Q(B_V_data_1_payload_B[24]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[25] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[25]),
        .Q(\B_V_data_1_payload_B_reg[127]_0 [12]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[26] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[26]),
        .Q(B_V_data_1_payload_B[26]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[27] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[27]),
        .Q(\B_V_data_1_payload_B_reg[127]_0 [13]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[28] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[28]),
        .Q(B_V_data_1_payload_B[28]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[29] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[29]),
        .Q(\B_V_data_1_payload_B_reg[127]_0 [14]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[2]),
        .Q(B_V_data_1_payload_B[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[30] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[30]),
        .Q(B_V_data_1_payload_B[30]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[31] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[31]),
        .Q(\B_V_data_1_payload_B_reg[127]_0 [15]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[32] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[32]),
        .Q(B_V_data_1_payload_B[32]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[33] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[33]),
        .Q(\B_V_data_1_payload_B_reg[127]_0 [16]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[34] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[34]),
        .Q(B_V_data_1_payload_B[34]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[35] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[35]),
        .Q(\B_V_data_1_payload_B_reg[127]_0 [17]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[36] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[36]),
        .Q(B_V_data_1_payload_B[36]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[37] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[37]),
        .Q(\B_V_data_1_payload_B_reg[127]_0 [18]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[38] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[38]),
        .Q(B_V_data_1_payload_B[38]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[39] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[39]),
        .Q(\B_V_data_1_payload_B_reg[127]_0 [19]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[3]),
        .Q(\B_V_data_1_payload_B_reg[127]_0 [1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[40] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[40]),
        .Q(B_V_data_1_payload_B[40]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[41] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[41]),
        .Q(\B_V_data_1_payload_B_reg[127]_0 [20]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[42] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[42]),
        .Q(B_V_data_1_payload_B[42]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[43] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[43]),
        .Q(\B_V_data_1_payload_B_reg[127]_0 [21]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[44] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[44]),
        .Q(B_V_data_1_payload_B[44]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[45] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[45]),
        .Q(\B_V_data_1_payload_B_reg[127]_0 [22]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[46] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[46]),
        .Q(B_V_data_1_payload_B[46]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[47] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[47]),
        .Q(\B_V_data_1_payload_B_reg[127]_0 [23]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[48] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[48]),
        .Q(B_V_data_1_payload_B[48]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[49] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[49]),
        .Q(\B_V_data_1_payload_B_reg[127]_0 [24]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[4]),
        .Q(B_V_data_1_payload_B[4]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[50] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[50]),
        .Q(B_V_data_1_payload_B[50]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[51] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[51]),
        .Q(\B_V_data_1_payload_B_reg[127]_0 [25]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[52] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[52]),
        .Q(B_V_data_1_payload_B[52]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[53] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[53]),
        .Q(\B_V_data_1_payload_B_reg[127]_0 [26]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[54] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[54]),
        .Q(B_V_data_1_payload_B[54]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[55] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[55]),
        .Q(\B_V_data_1_payload_B_reg[127]_0 [27]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[56] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[56]),
        .Q(B_V_data_1_payload_B[56]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[57] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[57]),
        .Q(\B_V_data_1_payload_B_reg[127]_0 [28]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[58] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[58]),
        .Q(B_V_data_1_payload_B[58]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[59] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[59]),
        .Q(\B_V_data_1_payload_B_reg[127]_0 [29]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[5]),
        .Q(\B_V_data_1_payload_B_reg[127]_0 [2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[60] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[60]),
        .Q(B_V_data_1_payload_B[60]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[61] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[61]),
        .Q(\B_V_data_1_payload_B_reg[127]_0 [30]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[62] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[62]),
        .Q(B_V_data_1_payload_B[62]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[63] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[63]),
        .Q(\B_V_data_1_payload_B_reg[127]_0 [31]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[64] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[64]),
        .Q(B_V_data_1_payload_B[64]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[65] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[65]),
        .Q(\B_V_data_1_payload_B_reg[127]_0 [32]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[66] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[66]),
        .Q(B_V_data_1_payload_B[66]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[67] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[67]),
        .Q(\B_V_data_1_payload_B_reg[127]_0 [33]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[68] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[68]),
        .Q(B_V_data_1_payload_B[68]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[69] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[69]),
        .Q(\B_V_data_1_payload_B_reg[127]_0 [34]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[6]),
        .Q(B_V_data_1_payload_B[6]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[70] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[70]),
        .Q(B_V_data_1_payload_B[70]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[71] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[71]),
        .Q(\B_V_data_1_payload_B_reg[127]_0 [35]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[72] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[72]),
        .Q(B_V_data_1_payload_B[72]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[73] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[73]),
        .Q(\B_V_data_1_payload_B_reg[127]_0 [36]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[74] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[74]),
        .Q(B_V_data_1_payload_B[74]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[75] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[75]),
        .Q(\B_V_data_1_payload_B_reg[127]_0 [37]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[76] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[76]),
        .Q(B_V_data_1_payload_B[76]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[77] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[77]),
        .Q(\B_V_data_1_payload_B_reg[127]_0 [38]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[78] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[78]),
        .Q(B_V_data_1_payload_B[78]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[79] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[79]),
        .Q(\B_V_data_1_payload_B_reg[127]_0 [39]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[7]),
        .Q(\B_V_data_1_payload_B_reg[127]_0 [3]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[80] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[80]),
        .Q(B_V_data_1_payload_B[80]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[81] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[81]),
        .Q(\B_V_data_1_payload_B_reg[127]_0 [40]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[82] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[82]),
        .Q(B_V_data_1_payload_B[82]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[83] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[83]),
        .Q(\B_V_data_1_payload_B_reg[127]_0 [41]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[84] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[84]),
        .Q(B_V_data_1_payload_B[84]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[85] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[85]),
        .Q(\B_V_data_1_payload_B_reg[127]_0 [42]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[86] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[86]),
        .Q(B_V_data_1_payload_B[86]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[87] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[87]),
        .Q(\B_V_data_1_payload_B_reg[127]_0 [43]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[88] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[88]),
        .Q(B_V_data_1_payload_B[88]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[89] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[89]),
        .Q(\B_V_data_1_payload_B_reg[127]_0 [44]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[8]),
        .Q(B_V_data_1_payload_B[8]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[90] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[90]),
        .Q(B_V_data_1_payload_B[90]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[91] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[91]),
        .Q(\B_V_data_1_payload_B_reg[127]_0 [45]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[92] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[92]),
        .Q(B_V_data_1_payload_B[92]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[93] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[93]),
        .Q(\B_V_data_1_payload_B_reg[127]_0 [46]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[94] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[94]),
        .Q(B_V_data_1_payload_B[94]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[95] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[95]),
        .Q(\B_V_data_1_payload_B_reg[127]_0 [47]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[96] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[96]),
        .Q(B_V_data_1_payload_B[96]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[97] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[97]),
        .Q(\B_V_data_1_payload_B_reg[127]_0 [48]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[98] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[98]),
        .Q(B_V_data_1_payload_B[98]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[99] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[99]),
        .Q(\B_V_data_1_payload_B_reg[127]_0 [49]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[9]),
        .Q(\B_V_data_1_payload_B_reg[127]_0 [4]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "B_V_data_1_sel_rd_reg" *) 
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_reg_4),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  (* ORIG_CELL_NAME = "B_V_data_1_sel_rd_reg" *) 
  FDRE B_V_data_1_sel_rd_reg_rep
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_reg_rep_6),
        .Q(B_V_data_1_sel_rd_reg_rep_0),
        .R(ap_rst_n_inv));
  (* ORIG_CELL_NAME = "B_V_data_1_sel_rd_reg" *) 
  FDRE B_V_data_1_sel_rd_reg_rep__0
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_reg_rep__0_6),
        .Q(B_V_data_1_sel_rd_reg_rep__0_0),
        .R(ap_rst_n_inv));
  (* ORIG_CELL_NAME = "B_V_data_1_sel_rd_reg" *) 
  FDRE B_V_data_1_sel_rd_reg_rep__1
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_reg_rep__1_2),
        .Q(B_V_data_1_sel_rd_reg_rep__1_0),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__0
       (.I0(in0_V_TVALID),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__0_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__0_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hA2AAA000)) 
    \B_V_data_1_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(in0_V_TREADY_int_regslice),
        .I2(in0_V_TVALID),
        .I3(\B_V_data_1_state_reg[1]_0 ),
        .I4(in0_V_TVALID_int_regslice),
        .O(\B_V_data_1_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'hBBFB)) 
    \B_V_data_1_state[1]_i_2 
       (.I0(in0_V_TREADY_int_regslice),
        .I1(in0_V_TVALID_int_regslice),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(in0_V_TVALID),
        .O(\B_V_data_1_state[1]_i_2_n_0 ));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1_n_0 ),
        .Q(in0_V_TVALID_int_regslice),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[1]_i_2_n_0 ),
        .Q(\B_V_data_1_state_reg[1]_0 ),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    icmp_ln1035_10_fu_976_p2_carry_i_1
       (.I0(B_V_data_1_sel_rd_reg_rep__0_0),
        .I1(B_V_data_1_payload_A[86]),
        .I2(B_V_data_1_payload_B[86]),
        .I3(ap_sig_allocacmp_oldMax_V_10_load[6]),
        .I4(ap_sig_allocacmp_oldMax_V_10_load[7]),
        .I5(in0_V_TDATA_int_regslice[87]),
        .O(B_V_data_1_sel_rd_reg_rep__0_5[3]));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    icmp_ln1035_10_fu_976_p2_carry_i_2
       (.I0(B_V_data_1_sel_rd_reg_rep__0_0),
        .I1(B_V_data_1_payload_A[84]),
        .I2(B_V_data_1_payload_B[84]),
        .I3(ap_sig_allocacmp_oldMax_V_10_load[4]),
        .I4(ap_sig_allocacmp_oldMax_V_10_load[5]),
        .I5(in0_V_TDATA_int_regslice[85]),
        .O(B_V_data_1_sel_rd_reg_rep__0_5[2]));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    icmp_ln1035_10_fu_976_p2_carry_i_3
       (.I0(B_V_data_1_sel_rd_reg_rep__0_0),
        .I1(B_V_data_1_payload_A[82]),
        .I2(B_V_data_1_payload_B[82]),
        .I3(ap_sig_allocacmp_oldMax_V_10_load[2]),
        .I4(ap_sig_allocacmp_oldMax_V_10_load[3]),
        .I5(in0_V_TDATA_int_regslice[83]),
        .O(B_V_data_1_sel_rd_reg_rep__0_5[1]));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    icmp_ln1035_10_fu_976_p2_carry_i_4
       (.I0(B_V_data_1_sel_rd_reg_rep__0_0),
        .I1(B_V_data_1_payload_A[80]),
        .I2(B_V_data_1_payload_B[80]),
        .I3(ap_sig_allocacmp_oldMax_V_10_load[0]),
        .I4(ap_sig_allocacmp_oldMax_V_10_load[1]),
        .I5(in0_V_TDATA_int_regslice[81]),
        .O(B_V_data_1_sel_rd_reg_rep__0_5[0]));
  LUT5 #(
    .INIT(32'hAC530000)) 
    icmp_ln1035_10_fu_976_p2_carry_i_5
       (.I0(B_V_data_1_payload_B[86]),
        .I1(B_V_data_1_payload_A[86]),
        .I2(B_V_data_1_sel_rd_reg_rep__0_0),
        .I3(ap_sig_allocacmp_oldMax_V_10_load[6]),
        .I4(icmp_ln1035_10_fu_976_p2_carry_2),
        .O(\B_V_data_1_payload_B_reg[86]_0 [3]));
  LUT5 #(
    .INIT(32'hAC530000)) 
    icmp_ln1035_10_fu_976_p2_carry_i_6
       (.I0(B_V_data_1_payload_B[84]),
        .I1(B_V_data_1_payload_A[84]),
        .I2(B_V_data_1_sel_rd_reg_rep__0_0),
        .I3(ap_sig_allocacmp_oldMax_V_10_load[4]),
        .I4(icmp_ln1035_10_fu_976_p2_carry_1),
        .O(\B_V_data_1_payload_B_reg[86]_0 [2]));
  LUT5 #(
    .INIT(32'hAC530000)) 
    icmp_ln1035_10_fu_976_p2_carry_i_7
       (.I0(B_V_data_1_payload_B[82]),
        .I1(B_V_data_1_payload_A[82]),
        .I2(B_V_data_1_sel_rd_reg_rep__0_0),
        .I3(ap_sig_allocacmp_oldMax_V_10_load[2]),
        .I4(icmp_ln1035_10_fu_976_p2_carry_0),
        .O(\B_V_data_1_payload_B_reg[86]_0 [1]));
  LUT5 #(
    .INIT(32'hAC530000)) 
    icmp_ln1035_10_fu_976_p2_carry_i_8
       (.I0(B_V_data_1_payload_B[80]),
        .I1(B_V_data_1_payload_A[80]),
        .I2(B_V_data_1_sel_rd_reg_rep__0_0),
        .I3(ap_sig_allocacmp_oldMax_V_10_load[0]),
        .I4(icmp_ln1035_10_fu_976_p2_carry),
        .O(\B_V_data_1_payload_B_reg[86]_0 [0]));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    icmp_ln1035_11_fu_1001_p2_carry_i_1
       (.I0(B_V_data_1_sel_rd_reg_rep__0_0),
        .I1(B_V_data_1_payload_A[94]),
        .I2(B_V_data_1_payload_B[94]),
        .I3(ap_sig_allocacmp_oldMax_V_11_load[6]),
        .I4(ap_sig_allocacmp_oldMax_V_11_load[7]),
        .I5(in0_V_TDATA_int_regslice[95]),
        .O(B_V_data_1_sel_rd_reg_rep__0_4[3]));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    icmp_ln1035_11_fu_1001_p2_carry_i_2
       (.I0(B_V_data_1_sel_rd_reg_rep__0_0),
        .I1(B_V_data_1_payload_A[92]),
        .I2(B_V_data_1_payload_B[92]),
        .I3(ap_sig_allocacmp_oldMax_V_11_load[4]),
        .I4(ap_sig_allocacmp_oldMax_V_11_load[5]),
        .I5(in0_V_TDATA_int_regslice[93]),
        .O(B_V_data_1_sel_rd_reg_rep__0_4[2]));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    icmp_ln1035_11_fu_1001_p2_carry_i_3
       (.I0(B_V_data_1_sel_rd_reg_rep__0_0),
        .I1(B_V_data_1_payload_A[90]),
        .I2(B_V_data_1_payload_B[90]),
        .I3(ap_sig_allocacmp_oldMax_V_11_load[2]),
        .I4(ap_sig_allocacmp_oldMax_V_11_load[3]),
        .I5(in0_V_TDATA_int_regslice[91]),
        .O(B_V_data_1_sel_rd_reg_rep__0_4[1]));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    icmp_ln1035_11_fu_1001_p2_carry_i_4
       (.I0(B_V_data_1_sel_rd_reg_rep__0_0),
        .I1(B_V_data_1_payload_A[88]),
        .I2(B_V_data_1_payload_B[88]),
        .I3(ap_sig_allocacmp_oldMax_V_11_load[0]),
        .I4(ap_sig_allocacmp_oldMax_V_11_load[1]),
        .I5(in0_V_TDATA_int_regslice[89]),
        .O(B_V_data_1_sel_rd_reg_rep__0_4[0]));
  LUT5 #(
    .INIT(32'hAC530000)) 
    icmp_ln1035_11_fu_1001_p2_carry_i_5
       (.I0(B_V_data_1_payload_B[94]),
        .I1(B_V_data_1_payload_A[94]),
        .I2(B_V_data_1_sel_rd_reg_rep__0_0),
        .I3(ap_sig_allocacmp_oldMax_V_11_load[6]),
        .I4(icmp_ln1035_11_fu_1001_p2_carry_2),
        .O(\B_V_data_1_payload_B_reg[94]_0 [3]));
  LUT5 #(
    .INIT(32'hAC530000)) 
    icmp_ln1035_11_fu_1001_p2_carry_i_6
       (.I0(B_V_data_1_payload_B[92]),
        .I1(B_V_data_1_payload_A[92]),
        .I2(B_V_data_1_sel_rd_reg_rep__0_0),
        .I3(ap_sig_allocacmp_oldMax_V_11_load[4]),
        .I4(icmp_ln1035_11_fu_1001_p2_carry_1),
        .O(\B_V_data_1_payload_B_reg[94]_0 [2]));
  LUT5 #(
    .INIT(32'hAC530000)) 
    icmp_ln1035_11_fu_1001_p2_carry_i_7
       (.I0(B_V_data_1_payload_B[90]),
        .I1(B_V_data_1_payload_A[90]),
        .I2(B_V_data_1_sel_rd_reg_rep__0_0),
        .I3(ap_sig_allocacmp_oldMax_V_11_load[2]),
        .I4(icmp_ln1035_11_fu_1001_p2_carry_0),
        .O(\B_V_data_1_payload_B_reg[94]_0 [1]));
  LUT5 #(
    .INIT(32'hAC530000)) 
    icmp_ln1035_11_fu_1001_p2_carry_i_8
       (.I0(B_V_data_1_payload_B[88]),
        .I1(B_V_data_1_payload_A[88]),
        .I2(B_V_data_1_sel_rd_reg_rep__0_0),
        .I3(ap_sig_allocacmp_oldMax_V_11_load[0]),
        .I4(icmp_ln1035_11_fu_1001_p2_carry),
        .O(\B_V_data_1_payload_B_reg[94]_0 [0]));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    icmp_ln1035_12_fu_1026_p2_carry_i_1
       (.I0(B_V_data_1_sel_rd_reg_rep__0_0),
        .I1(B_V_data_1_payload_A[102]),
        .I2(B_V_data_1_payload_B[102]),
        .I3(ap_sig_allocacmp_oldMax_V_12_load[6]),
        .I4(ap_sig_allocacmp_oldMax_V_12_load[7]),
        .I5(in0_V_TDATA_int_regslice[103]),
        .O(B_V_data_1_sel_rd_reg_rep__0_3[3]));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    icmp_ln1035_12_fu_1026_p2_carry_i_2
       (.I0(B_V_data_1_sel_rd_reg_rep__0_0),
        .I1(B_V_data_1_payload_A[100]),
        .I2(B_V_data_1_payload_B[100]),
        .I3(ap_sig_allocacmp_oldMax_V_12_load[4]),
        .I4(ap_sig_allocacmp_oldMax_V_12_load[5]),
        .I5(in0_V_TDATA_int_regslice[101]),
        .O(B_V_data_1_sel_rd_reg_rep__0_3[2]));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    icmp_ln1035_12_fu_1026_p2_carry_i_3
       (.I0(B_V_data_1_sel_rd_reg_rep__0_0),
        .I1(B_V_data_1_payload_A[98]),
        .I2(B_V_data_1_payload_B[98]),
        .I3(ap_sig_allocacmp_oldMax_V_12_load[2]),
        .I4(ap_sig_allocacmp_oldMax_V_12_load[3]),
        .I5(in0_V_TDATA_int_regslice[99]),
        .O(B_V_data_1_sel_rd_reg_rep__0_3[1]));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    icmp_ln1035_12_fu_1026_p2_carry_i_4
       (.I0(B_V_data_1_sel_rd_reg_rep__0_0),
        .I1(B_V_data_1_payload_A[96]),
        .I2(B_V_data_1_payload_B[96]),
        .I3(ap_sig_allocacmp_oldMax_V_12_load[0]),
        .I4(ap_sig_allocacmp_oldMax_V_12_load[1]),
        .I5(in0_V_TDATA_int_regslice[97]),
        .O(B_V_data_1_sel_rd_reg_rep__0_3[0]));
  LUT5 #(
    .INIT(32'hAC530000)) 
    icmp_ln1035_12_fu_1026_p2_carry_i_5
       (.I0(B_V_data_1_payload_B[102]),
        .I1(B_V_data_1_payload_A[102]),
        .I2(B_V_data_1_sel_rd_reg_rep__0_0),
        .I3(ap_sig_allocacmp_oldMax_V_12_load[6]),
        .I4(icmp_ln1035_12_fu_1026_p2_carry_2),
        .O(\B_V_data_1_payload_B_reg[102]_0 [3]));
  LUT5 #(
    .INIT(32'hAC530000)) 
    icmp_ln1035_12_fu_1026_p2_carry_i_6
       (.I0(B_V_data_1_payload_B[100]),
        .I1(B_V_data_1_payload_A[100]),
        .I2(B_V_data_1_sel_rd_reg_rep__0_0),
        .I3(ap_sig_allocacmp_oldMax_V_12_load[4]),
        .I4(icmp_ln1035_12_fu_1026_p2_carry_1),
        .O(\B_V_data_1_payload_B_reg[102]_0 [2]));
  LUT5 #(
    .INIT(32'hAC530000)) 
    icmp_ln1035_12_fu_1026_p2_carry_i_7
       (.I0(B_V_data_1_payload_B[98]),
        .I1(B_V_data_1_payload_A[98]),
        .I2(B_V_data_1_sel_rd_reg_rep__0_0),
        .I3(ap_sig_allocacmp_oldMax_V_12_load[2]),
        .I4(icmp_ln1035_12_fu_1026_p2_carry_0),
        .O(\B_V_data_1_payload_B_reg[102]_0 [1]));
  LUT5 #(
    .INIT(32'hAC530000)) 
    icmp_ln1035_12_fu_1026_p2_carry_i_8
       (.I0(B_V_data_1_payload_B[96]),
        .I1(B_V_data_1_payload_A[96]),
        .I2(B_V_data_1_sel_rd_reg_rep__0_0),
        .I3(ap_sig_allocacmp_oldMax_V_12_load[0]),
        .I4(icmp_ln1035_12_fu_1026_p2_carry),
        .O(\B_V_data_1_payload_B_reg[102]_0 [0]));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    icmp_ln1035_13_fu_1051_p2_carry_i_1
       (.I0(B_V_data_1_sel_rd_reg_rep__0_0),
        .I1(B_V_data_1_payload_A[110]),
        .I2(B_V_data_1_payload_B[110]),
        .I3(ap_sig_allocacmp_oldMax_V_13_load[6]),
        .I4(ap_sig_allocacmp_oldMax_V_13_load[7]),
        .I5(in0_V_TDATA_int_regslice[111]),
        .O(B_V_data_1_sel_rd_reg_rep__0_2[3]));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    icmp_ln1035_13_fu_1051_p2_carry_i_2
       (.I0(B_V_data_1_sel_rd_reg_rep__0_0),
        .I1(B_V_data_1_payload_A[108]),
        .I2(B_V_data_1_payload_B[108]),
        .I3(ap_sig_allocacmp_oldMax_V_13_load[4]),
        .I4(ap_sig_allocacmp_oldMax_V_13_load[5]),
        .I5(in0_V_TDATA_int_regslice[109]),
        .O(B_V_data_1_sel_rd_reg_rep__0_2[2]));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    icmp_ln1035_13_fu_1051_p2_carry_i_3
       (.I0(B_V_data_1_sel_rd_reg_rep__0_0),
        .I1(B_V_data_1_payload_A[106]),
        .I2(B_V_data_1_payload_B[106]),
        .I3(ap_sig_allocacmp_oldMax_V_13_load[2]),
        .I4(ap_sig_allocacmp_oldMax_V_13_load[3]),
        .I5(in0_V_TDATA_int_regslice[107]),
        .O(B_V_data_1_sel_rd_reg_rep__0_2[1]));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    icmp_ln1035_13_fu_1051_p2_carry_i_4
       (.I0(B_V_data_1_sel_rd_reg_rep__0_0),
        .I1(B_V_data_1_payload_A[104]),
        .I2(B_V_data_1_payload_B[104]),
        .I3(ap_sig_allocacmp_oldMax_V_13_load[0]),
        .I4(ap_sig_allocacmp_oldMax_V_13_load[1]),
        .I5(in0_V_TDATA_int_regslice[105]),
        .O(B_V_data_1_sel_rd_reg_rep__0_2[0]));
  LUT5 #(
    .INIT(32'hAC530000)) 
    icmp_ln1035_13_fu_1051_p2_carry_i_5
       (.I0(B_V_data_1_payload_B[110]),
        .I1(B_V_data_1_payload_A[110]),
        .I2(B_V_data_1_sel_rd_reg_rep__0_0),
        .I3(ap_sig_allocacmp_oldMax_V_13_load[6]),
        .I4(icmp_ln1035_13_fu_1051_p2_carry_2),
        .O(\B_V_data_1_payload_B_reg[110]_0 [3]));
  LUT5 #(
    .INIT(32'hAC530000)) 
    icmp_ln1035_13_fu_1051_p2_carry_i_6
       (.I0(B_V_data_1_payload_B[108]),
        .I1(B_V_data_1_payload_A[108]),
        .I2(B_V_data_1_sel_rd_reg_rep__0_0),
        .I3(ap_sig_allocacmp_oldMax_V_13_load[4]),
        .I4(icmp_ln1035_13_fu_1051_p2_carry_1),
        .O(\B_V_data_1_payload_B_reg[110]_0 [2]));
  LUT5 #(
    .INIT(32'hAC530000)) 
    icmp_ln1035_13_fu_1051_p2_carry_i_7
       (.I0(B_V_data_1_payload_B[106]),
        .I1(B_V_data_1_payload_A[106]),
        .I2(B_V_data_1_sel_rd_reg_rep__0_0),
        .I3(ap_sig_allocacmp_oldMax_V_13_load[2]),
        .I4(icmp_ln1035_13_fu_1051_p2_carry_0),
        .O(\B_V_data_1_payload_B_reg[110]_0 [1]));
  LUT5 #(
    .INIT(32'hAC530000)) 
    icmp_ln1035_13_fu_1051_p2_carry_i_8
       (.I0(B_V_data_1_payload_B[104]),
        .I1(B_V_data_1_payload_A[104]),
        .I2(B_V_data_1_sel_rd_reg_rep__0_0),
        .I3(ap_sig_allocacmp_oldMax_V_13_load[0]),
        .I4(icmp_ln1035_13_fu_1051_p2_carry),
        .O(\B_V_data_1_payload_B_reg[110]_0 [0]));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    icmp_ln1035_14_fu_1076_p2_carry_i_1
       (.I0(B_V_data_1_sel_rd_reg_rep__0_0),
        .I1(B_V_data_1_payload_A[118]),
        .I2(B_V_data_1_payload_B[118]),
        .I3(ap_sig_allocacmp_oldMax_V_14_load[6]),
        .I4(ap_sig_allocacmp_oldMax_V_14_load[7]),
        .I5(in0_V_TDATA_int_regslice[119]),
        .O(B_V_data_1_sel_rd_reg_rep__0_1[3]));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    icmp_ln1035_14_fu_1076_p2_carry_i_2
       (.I0(B_V_data_1_sel_rd_reg_rep__0_0),
        .I1(B_V_data_1_payload_A[116]),
        .I2(B_V_data_1_payload_B[116]),
        .I3(ap_sig_allocacmp_oldMax_V_14_load[4]),
        .I4(ap_sig_allocacmp_oldMax_V_14_load[5]),
        .I5(in0_V_TDATA_int_regslice[117]),
        .O(B_V_data_1_sel_rd_reg_rep__0_1[2]));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    icmp_ln1035_14_fu_1076_p2_carry_i_3
       (.I0(B_V_data_1_sel_rd_reg_rep__0_0),
        .I1(B_V_data_1_payload_A[114]),
        .I2(B_V_data_1_payload_B[114]),
        .I3(ap_sig_allocacmp_oldMax_V_14_load[2]),
        .I4(ap_sig_allocacmp_oldMax_V_14_load[3]),
        .I5(in0_V_TDATA_int_regslice[115]),
        .O(B_V_data_1_sel_rd_reg_rep__0_1[1]));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    icmp_ln1035_14_fu_1076_p2_carry_i_4
       (.I0(B_V_data_1_sel_rd_reg_rep__0_0),
        .I1(B_V_data_1_payload_A[112]),
        .I2(B_V_data_1_payload_B[112]),
        .I3(ap_sig_allocacmp_oldMax_V_14_load[0]),
        .I4(ap_sig_allocacmp_oldMax_V_14_load[1]),
        .I5(in0_V_TDATA_int_regslice[113]),
        .O(B_V_data_1_sel_rd_reg_rep__0_1[0]));
  LUT5 #(
    .INIT(32'hAC530000)) 
    icmp_ln1035_14_fu_1076_p2_carry_i_5
       (.I0(B_V_data_1_payload_B[118]),
        .I1(B_V_data_1_payload_A[118]),
        .I2(B_V_data_1_sel_rd_reg_rep__0_0),
        .I3(ap_sig_allocacmp_oldMax_V_14_load[6]),
        .I4(icmp_ln1035_14_fu_1076_p2_carry_2),
        .O(\B_V_data_1_payload_B_reg[118]_0 [3]));
  LUT5 #(
    .INIT(32'hAC530000)) 
    icmp_ln1035_14_fu_1076_p2_carry_i_6
       (.I0(B_V_data_1_payload_B[116]),
        .I1(B_V_data_1_payload_A[116]),
        .I2(B_V_data_1_sel_rd_reg_rep__0_0),
        .I3(ap_sig_allocacmp_oldMax_V_14_load[4]),
        .I4(icmp_ln1035_14_fu_1076_p2_carry_1),
        .O(\B_V_data_1_payload_B_reg[118]_0 [2]));
  LUT5 #(
    .INIT(32'hAC530000)) 
    icmp_ln1035_14_fu_1076_p2_carry_i_7
       (.I0(B_V_data_1_payload_B[114]),
        .I1(B_V_data_1_payload_A[114]),
        .I2(B_V_data_1_sel_rd_reg_rep__0_0),
        .I3(ap_sig_allocacmp_oldMax_V_14_load[2]),
        .I4(icmp_ln1035_14_fu_1076_p2_carry_0),
        .O(\B_V_data_1_payload_B_reg[118]_0 [1]));
  LUT5 #(
    .INIT(32'hAC530000)) 
    icmp_ln1035_14_fu_1076_p2_carry_i_8
       (.I0(B_V_data_1_payload_B[112]),
        .I1(B_V_data_1_payload_A[112]),
        .I2(B_V_data_1_sel_rd_reg_rep__0_0),
        .I3(ap_sig_allocacmp_oldMax_V_14_load[0]),
        .I4(icmp_ln1035_14_fu_1076_p2_carry),
        .O(\B_V_data_1_payload_B_reg[118]_0 [0]));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    icmp_ln1035_15_fu_1101_p2_carry_i_1
       (.I0(B_V_data_1_sel_rd_reg_rep__1_0),
        .I1(B_V_data_1_payload_A[126]),
        .I2(B_V_data_1_payload_B[126]),
        .I3(ap_sig_allocacmp_oldMax_V_15_load[6]),
        .I4(ap_sig_allocacmp_oldMax_V_15_load[7]),
        .I5(in0_V_TDATA_int_regslice[127]),
        .O(B_V_data_1_sel_rd_reg_rep__1_1[3]));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    icmp_ln1035_15_fu_1101_p2_carry_i_2
       (.I0(B_V_data_1_sel_rd_reg_rep__1_0),
        .I1(B_V_data_1_payload_A[124]),
        .I2(B_V_data_1_payload_B[124]),
        .I3(ap_sig_allocacmp_oldMax_V_15_load[4]),
        .I4(ap_sig_allocacmp_oldMax_V_15_load[5]),
        .I5(in0_V_TDATA_int_regslice[125]),
        .O(B_V_data_1_sel_rd_reg_rep__1_1[2]));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    icmp_ln1035_15_fu_1101_p2_carry_i_3
       (.I0(B_V_data_1_sel_rd_reg_rep__1_0),
        .I1(B_V_data_1_payload_A[122]),
        .I2(B_V_data_1_payload_B[122]),
        .I3(ap_sig_allocacmp_oldMax_V_15_load[2]),
        .I4(ap_sig_allocacmp_oldMax_V_15_load[3]),
        .I5(in0_V_TDATA_int_regslice[123]),
        .O(B_V_data_1_sel_rd_reg_rep__1_1[1]));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    icmp_ln1035_15_fu_1101_p2_carry_i_4
       (.I0(B_V_data_1_sel_rd_reg_rep__1_0),
        .I1(B_V_data_1_payload_A[120]),
        .I2(B_V_data_1_payload_B[120]),
        .I3(ap_sig_allocacmp_oldMax_V_15_load[0]),
        .I4(ap_sig_allocacmp_oldMax_V_15_load[1]),
        .I5(in0_V_TDATA_int_regslice[121]),
        .O(B_V_data_1_sel_rd_reg_rep__1_1[0]));
  LUT5 #(
    .INIT(32'hAC530000)) 
    icmp_ln1035_15_fu_1101_p2_carry_i_5
       (.I0(B_V_data_1_payload_B[126]),
        .I1(B_V_data_1_payload_A[126]),
        .I2(B_V_data_1_sel_rd_reg_rep__1_0),
        .I3(ap_sig_allocacmp_oldMax_V_15_load[6]),
        .I4(icmp_ln1035_15_fu_1101_p2_carry_2),
        .O(\B_V_data_1_payload_B_reg[126]_0 [3]));
  LUT5 #(
    .INIT(32'hAC530000)) 
    icmp_ln1035_15_fu_1101_p2_carry_i_6
       (.I0(B_V_data_1_payload_B[124]),
        .I1(B_V_data_1_payload_A[124]),
        .I2(B_V_data_1_sel_rd_reg_rep__1_0),
        .I3(ap_sig_allocacmp_oldMax_V_15_load[4]),
        .I4(icmp_ln1035_15_fu_1101_p2_carry_1),
        .O(\B_V_data_1_payload_B_reg[126]_0 [2]));
  LUT5 #(
    .INIT(32'hAC530000)) 
    icmp_ln1035_15_fu_1101_p2_carry_i_7
       (.I0(B_V_data_1_payload_B[122]),
        .I1(B_V_data_1_payload_A[122]),
        .I2(B_V_data_1_sel_rd_reg_rep__1_0),
        .I3(ap_sig_allocacmp_oldMax_V_15_load[2]),
        .I4(icmp_ln1035_15_fu_1101_p2_carry_0),
        .O(\B_V_data_1_payload_B_reg[126]_0 [1]));
  LUT5 #(
    .INIT(32'hAC530000)) 
    icmp_ln1035_15_fu_1101_p2_carry_i_8
       (.I0(B_V_data_1_payload_B[120]),
        .I1(B_V_data_1_payload_A[120]),
        .I2(B_V_data_1_sel_rd_reg_rep__1_0),
        .I3(ap_sig_allocacmp_oldMax_V_15_load[0]),
        .I4(icmp_ln1035_15_fu_1101_p2_carry),
        .O(\B_V_data_1_payload_B_reg[126]_0 [0]));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    icmp_ln1035_1_fu_751_p2_carry_i_1
       (.I0(B_V_data_1_sel),
        .I1(B_V_data_1_payload_A[14]),
        .I2(B_V_data_1_payload_B[14]),
        .I3(ap_sig_allocacmp_oldMax_V_1_load[6]),
        .I4(ap_sig_allocacmp_oldMax_V_1_load[7]),
        .I5(in0_V_TDATA_int_regslice[15]),
        .O(B_V_data_1_sel_rd_reg_3[3]));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    icmp_ln1035_1_fu_751_p2_carry_i_2
       (.I0(B_V_data_1_sel),
        .I1(B_V_data_1_payload_A[12]),
        .I2(B_V_data_1_payload_B[12]),
        .I3(ap_sig_allocacmp_oldMax_V_1_load[4]),
        .I4(ap_sig_allocacmp_oldMax_V_1_load[5]),
        .I5(in0_V_TDATA_int_regslice[13]),
        .O(B_V_data_1_sel_rd_reg_3[2]));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    icmp_ln1035_1_fu_751_p2_carry_i_3
       (.I0(B_V_data_1_sel),
        .I1(B_V_data_1_payload_A[10]),
        .I2(B_V_data_1_payload_B[10]),
        .I3(ap_sig_allocacmp_oldMax_V_1_load[2]),
        .I4(ap_sig_allocacmp_oldMax_V_1_load[3]),
        .I5(in0_V_TDATA_int_regslice[11]),
        .O(B_V_data_1_sel_rd_reg_3[1]));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    icmp_ln1035_1_fu_751_p2_carry_i_4
       (.I0(B_V_data_1_sel),
        .I1(B_V_data_1_payload_A[8]),
        .I2(B_V_data_1_payload_B[8]),
        .I3(ap_sig_allocacmp_oldMax_V_1_load[0]),
        .I4(ap_sig_allocacmp_oldMax_V_1_load[1]),
        .I5(in0_V_TDATA_int_regslice[9]),
        .O(B_V_data_1_sel_rd_reg_3[0]));
  LUT5 #(
    .INIT(32'hAC530000)) 
    icmp_ln1035_1_fu_751_p2_carry_i_5
       (.I0(B_V_data_1_payload_B[14]),
        .I1(B_V_data_1_payload_A[14]),
        .I2(B_V_data_1_sel),
        .I3(ap_sig_allocacmp_oldMax_V_1_load[6]),
        .I4(icmp_ln1035_1_fu_751_p2_carry_2),
        .O(\B_V_data_1_payload_B_reg[14]_0 [3]));
  LUT5 #(
    .INIT(32'hAC530000)) 
    icmp_ln1035_1_fu_751_p2_carry_i_6
       (.I0(B_V_data_1_payload_B[12]),
        .I1(B_V_data_1_payload_A[12]),
        .I2(B_V_data_1_sel),
        .I3(ap_sig_allocacmp_oldMax_V_1_load[4]),
        .I4(icmp_ln1035_1_fu_751_p2_carry_1),
        .O(\B_V_data_1_payload_B_reg[14]_0 [2]));
  LUT5 #(
    .INIT(32'hAC530000)) 
    icmp_ln1035_1_fu_751_p2_carry_i_7
       (.I0(B_V_data_1_payload_B[10]),
        .I1(B_V_data_1_payload_A[10]),
        .I2(B_V_data_1_sel),
        .I3(ap_sig_allocacmp_oldMax_V_1_load[2]),
        .I4(icmp_ln1035_1_fu_751_p2_carry_0),
        .O(\B_V_data_1_payload_B_reg[14]_0 [1]));
  LUT5 #(
    .INIT(32'hAC530000)) 
    icmp_ln1035_1_fu_751_p2_carry_i_8
       (.I0(B_V_data_1_payload_B[8]),
        .I1(B_V_data_1_payload_A[8]),
        .I2(B_V_data_1_sel),
        .I3(ap_sig_allocacmp_oldMax_V_1_load[0]),
        .I4(icmp_ln1035_1_fu_751_p2_carry),
        .O(\B_V_data_1_payload_B_reg[14]_0 [0]));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    icmp_ln1035_2_fu_776_p2_carry_i_1
       (.I0(B_V_data_1_sel),
        .I1(B_V_data_1_payload_A[22]),
        .I2(B_V_data_1_payload_B[22]),
        .I3(ap_sig_allocacmp_oldMax_V_2_load[6]),
        .I4(ap_sig_allocacmp_oldMax_V_2_load[7]),
        .I5(in0_V_TDATA_int_regslice[23]),
        .O(B_V_data_1_sel_rd_reg_2[3]));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    icmp_ln1035_2_fu_776_p2_carry_i_2
       (.I0(B_V_data_1_sel),
        .I1(B_V_data_1_payload_A[20]),
        .I2(B_V_data_1_payload_B[20]),
        .I3(ap_sig_allocacmp_oldMax_V_2_load[4]),
        .I4(ap_sig_allocacmp_oldMax_V_2_load[5]),
        .I5(in0_V_TDATA_int_regslice[21]),
        .O(B_V_data_1_sel_rd_reg_2[2]));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    icmp_ln1035_2_fu_776_p2_carry_i_3
       (.I0(B_V_data_1_sel),
        .I1(B_V_data_1_payload_A[18]),
        .I2(B_V_data_1_payload_B[18]),
        .I3(ap_sig_allocacmp_oldMax_V_2_load[2]),
        .I4(ap_sig_allocacmp_oldMax_V_2_load[3]),
        .I5(in0_V_TDATA_int_regslice[19]),
        .O(B_V_data_1_sel_rd_reg_2[1]));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    icmp_ln1035_2_fu_776_p2_carry_i_4
       (.I0(B_V_data_1_sel),
        .I1(B_V_data_1_payload_A[16]),
        .I2(B_V_data_1_payload_B[16]),
        .I3(ap_sig_allocacmp_oldMax_V_2_load[0]),
        .I4(ap_sig_allocacmp_oldMax_V_2_load[1]),
        .I5(in0_V_TDATA_int_regslice[17]),
        .O(B_V_data_1_sel_rd_reg_2[0]));
  LUT5 #(
    .INIT(32'hAC530000)) 
    icmp_ln1035_2_fu_776_p2_carry_i_5
       (.I0(B_V_data_1_payload_B[22]),
        .I1(B_V_data_1_payload_A[22]),
        .I2(B_V_data_1_sel),
        .I3(ap_sig_allocacmp_oldMax_V_2_load[6]),
        .I4(icmp_ln1035_2_fu_776_p2_carry_2),
        .O(\B_V_data_1_payload_B_reg[22]_0 [3]));
  LUT5 #(
    .INIT(32'hAC530000)) 
    icmp_ln1035_2_fu_776_p2_carry_i_6
       (.I0(B_V_data_1_payload_B[20]),
        .I1(B_V_data_1_payload_A[20]),
        .I2(B_V_data_1_sel),
        .I3(ap_sig_allocacmp_oldMax_V_2_load[4]),
        .I4(icmp_ln1035_2_fu_776_p2_carry_1),
        .O(\B_V_data_1_payload_B_reg[22]_0 [2]));
  LUT5 #(
    .INIT(32'hAC530000)) 
    icmp_ln1035_2_fu_776_p2_carry_i_7
       (.I0(B_V_data_1_payload_B[18]),
        .I1(B_V_data_1_payload_A[18]),
        .I2(B_V_data_1_sel),
        .I3(ap_sig_allocacmp_oldMax_V_2_load[2]),
        .I4(icmp_ln1035_2_fu_776_p2_carry_0),
        .O(\B_V_data_1_payload_B_reg[22]_0 [1]));
  LUT5 #(
    .INIT(32'hAC530000)) 
    icmp_ln1035_2_fu_776_p2_carry_i_8
       (.I0(B_V_data_1_payload_B[16]),
        .I1(B_V_data_1_payload_A[16]),
        .I2(B_V_data_1_sel),
        .I3(ap_sig_allocacmp_oldMax_V_2_load[0]),
        .I4(icmp_ln1035_2_fu_776_p2_carry),
        .O(\B_V_data_1_payload_B_reg[22]_0 [0]));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    icmp_ln1035_3_fu_801_p2_carry_i_1
       (.I0(B_V_data_1_sel),
        .I1(B_V_data_1_payload_A[30]),
        .I2(B_V_data_1_payload_B[30]),
        .I3(ap_sig_allocacmp_oldMax_V_3_load[6]),
        .I4(ap_sig_allocacmp_oldMax_V_3_load[7]),
        .I5(in0_V_TDATA_int_regslice[31]),
        .O(B_V_data_1_sel_rd_reg_1[3]));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    icmp_ln1035_3_fu_801_p2_carry_i_2
       (.I0(B_V_data_1_sel),
        .I1(B_V_data_1_payload_A[28]),
        .I2(B_V_data_1_payload_B[28]),
        .I3(ap_sig_allocacmp_oldMax_V_3_load[4]),
        .I4(ap_sig_allocacmp_oldMax_V_3_load[5]),
        .I5(in0_V_TDATA_int_regslice[29]),
        .O(B_V_data_1_sel_rd_reg_1[2]));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    icmp_ln1035_3_fu_801_p2_carry_i_3
       (.I0(B_V_data_1_sel),
        .I1(B_V_data_1_payload_A[26]),
        .I2(B_V_data_1_payload_B[26]),
        .I3(ap_sig_allocacmp_oldMax_V_3_load[2]),
        .I4(ap_sig_allocacmp_oldMax_V_3_load[3]),
        .I5(in0_V_TDATA_int_regslice[27]),
        .O(B_V_data_1_sel_rd_reg_1[1]));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    icmp_ln1035_3_fu_801_p2_carry_i_4
       (.I0(B_V_data_1_sel),
        .I1(B_V_data_1_payload_A[24]),
        .I2(B_V_data_1_payload_B[24]),
        .I3(ap_sig_allocacmp_oldMax_V_3_load[0]),
        .I4(ap_sig_allocacmp_oldMax_V_3_load[1]),
        .I5(in0_V_TDATA_int_regslice[25]),
        .O(B_V_data_1_sel_rd_reg_1[0]));
  LUT5 #(
    .INIT(32'hAC530000)) 
    icmp_ln1035_3_fu_801_p2_carry_i_5
       (.I0(B_V_data_1_payload_B[30]),
        .I1(B_V_data_1_payload_A[30]),
        .I2(B_V_data_1_sel),
        .I3(ap_sig_allocacmp_oldMax_V_3_load[6]),
        .I4(icmp_ln1035_3_fu_801_p2_carry_2),
        .O(\B_V_data_1_payload_B_reg[30]_0 [3]));
  LUT5 #(
    .INIT(32'hAC530000)) 
    icmp_ln1035_3_fu_801_p2_carry_i_6
       (.I0(B_V_data_1_payload_B[28]),
        .I1(B_V_data_1_payload_A[28]),
        .I2(B_V_data_1_sel),
        .I3(ap_sig_allocacmp_oldMax_V_3_load[4]),
        .I4(icmp_ln1035_3_fu_801_p2_carry_1),
        .O(\B_V_data_1_payload_B_reg[30]_0 [2]));
  LUT5 #(
    .INIT(32'hAC530000)) 
    icmp_ln1035_3_fu_801_p2_carry_i_7
       (.I0(B_V_data_1_payload_B[26]),
        .I1(B_V_data_1_payload_A[26]),
        .I2(B_V_data_1_sel),
        .I3(ap_sig_allocacmp_oldMax_V_3_load[2]),
        .I4(icmp_ln1035_3_fu_801_p2_carry_0),
        .O(\B_V_data_1_payload_B_reg[30]_0 [1]));
  LUT5 #(
    .INIT(32'hAC530000)) 
    icmp_ln1035_3_fu_801_p2_carry_i_8
       (.I0(B_V_data_1_payload_B[24]),
        .I1(B_V_data_1_payload_A[24]),
        .I2(B_V_data_1_sel),
        .I3(ap_sig_allocacmp_oldMax_V_3_load[0]),
        .I4(icmp_ln1035_3_fu_801_p2_carry),
        .O(\B_V_data_1_payload_B_reg[30]_0 [0]));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    icmp_ln1035_4_fu_826_p2_carry_i_1
       (.I0(B_V_data_1_sel),
        .I1(B_V_data_1_payload_A[38]),
        .I2(B_V_data_1_payload_B[38]),
        .I3(ap_sig_allocacmp_oldMax_V_4_load[6]),
        .I4(ap_sig_allocacmp_oldMax_V_4_load[7]),
        .I5(in0_V_TDATA_int_regslice[39]),
        .O(B_V_data_1_sel_rd_reg_0[3]));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    icmp_ln1035_4_fu_826_p2_carry_i_2
       (.I0(B_V_data_1_sel),
        .I1(B_V_data_1_payload_A[36]),
        .I2(B_V_data_1_payload_B[36]),
        .I3(ap_sig_allocacmp_oldMax_V_4_load[4]),
        .I4(ap_sig_allocacmp_oldMax_V_4_load[5]),
        .I5(in0_V_TDATA_int_regslice[37]),
        .O(B_V_data_1_sel_rd_reg_0[2]));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    icmp_ln1035_4_fu_826_p2_carry_i_3
       (.I0(B_V_data_1_sel),
        .I1(B_V_data_1_payload_A[34]),
        .I2(B_V_data_1_payload_B[34]),
        .I3(ap_sig_allocacmp_oldMax_V_4_load[2]),
        .I4(ap_sig_allocacmp_oldMax_V_4_load[3]),
        .I5(in0_V_TDATA_int_regslice[35]),
        .O(B_V_data_1_sel_rd_reg_0[1]));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    icmp_ln1035_4_fu_826_p2_carry_i_4
       (.I0(B_V_data_1_sel),
        .I1(B_V_data_1_payload_A[32]),
        .I2(B_V_data_1_payload_B[32]),
        .I3(ap_sig_allocacmp_oldMax_V_4_load[0]),
        .I4(ap_sig_allocacmp_oldMax_V_4_load[1]),
        .I5(in0_V_TDATA_int_regslice[33]),
        .O(B_V_data_1_sel_rd_reg_0[0]));
  LUT5 #(
    .INIT(32'hAC530000)) 
    icmp_ln1035_4_fu_826_p2_carry_i_5
       (.I0(B_V_data_1_payload_B[38]),
        .I1(B_V_data_1_payload_A[38]),
        .I2(B_V_data_1_sel),
        .I3(ap_sig_allocacmp_oldMax_V_4_load[6]),
        .I4(icmp_ln1035_4_fu_826_p2_carry_2),
        .O(\B_V_data_1_payload_B_reg[38]_0 [3]));
  LUT5 #(
    .INIT(32'hAC530000)) 
    icmp_ln1035_4_fu_826_p2_carry_i_6
       (.I0(B_V_data_1_payload_B[36]),
        .I1(B_V_data_1_payload_A[36]),
        .I2(B_V_data_1_sel),
        .I3(ap_sig_allocacmp_oldMax_V_4_load[4]),
        .I4(icmp_ln1035_4_fu_826_p2_carry_1),
        .O(\B_V_data_1_payload_B_reg[38]_0 [2]));
  LUT5 #(
    .INIT(32'hAC530000)) 
    icmp_ln1035_4_fu_826_p2_carry_i_7
       (.I0(B_V_data_1_payload_B[34]),
        .I1(B_V_data_1_payload_A[34]),
        .I2(B_V_data_1_sel),
        .I3(ap_sig_allocacmp_oldMax_V_4_load[2]),
        .I4(icmp_ln1035_4_fu_826_p2_carry_0),
        .O(\B_V_data_1_payload_B_reg[38]_0 [1]));
  LUT5 #(
    .INIT(32'hAC530000)) 
    icmp_ln1035_4_fu_826_p2_carry_i_8
       (.I0(B_V_data_1_payload_B[32]),
        .I1(B_V_data_1_payload_A[32]),
        .I2(B_V_data_1_sel),
        .I3(ap_sig_allocacmp_oldMax_V_4_load[0]),
        .I4(icmp_ln1035_4_fu_826_p2_carry),
        .O(\B_V_data_1_payload_B_reg[38]_0 [0]));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    icmp_ln1035_5_fu_851_p2_carry_i_1
       (.I0(B_V_data_1_sel_rd_reg_rep_0),
        .I1(B_V_data_1_payload_A[46]),
        .I2(B_V_data_1_payload_B[46]),
        .I3(ap_sig_allocacmp_oldMax_V_5_load[6]),
        .I4(ap_sig_allocacmp_oldMax_V_5_load[7]),
        .I5(in0_V_TDATA_int_regslice[47]),
        .O(B_V_data_1_sel_rd_reg_rep_5[3]));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    icmp_ln1035_5_fu_851_p2_carry_i_2
       (.I0(B_V_data_1_sel_rd_reg_rep_0),
        .I1(B_V_data_1_payload_A[44]),
        .I2(B_V_data_1_payload_B[44]),
        .I3(ap_sig_allocacmp_oldMax_V_5_load[4]),
        .I4(ap_sig_allocacmp_oldMax_V_5_load[5]),
        .I5(in0_V_TDATA_int_regslice[45]),
        .O(B_V_data_1_sel_rd_reg_rep_5[2]));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    icmp_ln1035_5_fu_851_p2_carry_i_3
       (.I0(B_V_data_1_sel_rd_reg_rep_0),
        .I1(B_V_data_1_payload_A[42]),
        .I2(B_V_data_1_payload_B[42]),
        .I3(ap_sig_allocacmp_oldMax_V_5_load[2]),
        .I4(ap_sig_allocacmp_oldMax_V_5_load[3]),
        .I5(in0_V_TDATA_int_regslice[43]),
        .O(B_V_data_1_sel_rd_reg_rep_5[1]));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    icmp_ln1035_5_fu_851_p2_carry_i_4
       (.I0(B_V_data_1_sel_rd_reg_rep_0),
        .I1(B_V_data_1_payload_A[40]),
        .I2(B_V_data_1_payload_B[40]),
        .I3(ap_sig_allocacmp_oldMax_V_5_load[0]),
        .I4(ap_sig_allocacmp_oldMax_V_5_load[1]),
        .I5(in0_V_TDATA_int_regslice[41]),
        .O(B_V_data_1_sel_rd_reg_rep_5[0]));
  LUT5 #(
    .INIT(32'hAC530000)) 
    icmp_ln1035_5_fu_851_p2_carry_i_5
       (.I0(B_V_data_1_payload_B[46]),
        .I1(B_V_data_1_payload_A[46]),
        .I2(B_V_data_1_sel_rd_reg_rep_0),
        .I3(ap_sig_allocacmp_oldMax_V_5_load[6]),
        .I4(icmp_ln1035_5_fu_851_p2_carry_2),
        .O(\B_V_data_1_payload_B_reg[46]_0 [3]));
  LUT5 #(
    .INIT(32'hAC530000)) 
    icmp_ln1035_5_fu_851_p2_carry_i_6
       (.I0(B_V_data_1_payload_B[44]),
        .I1(B_V_data_1_payload_A[44]),
        .I2(B_V_data_1_sel_rd_reg_rep_0),
        .I3(ap_sig_allocacmp_oldMax_V_5_load[4]),
        .I4(icmp_ln1035_5_fu_851_p2_carry_1),
        .O(\B_V_data_1_payload_B_reg[46]_0 [2]));
  LUT5 #(
    .INIT(32'hAC530000)) 
    icmp_ln1035_5_fu_851_p2_carry_i_7
       (.I0(B_V_data_1_payload_B[42]),
        .I1(B_V_data_1_payload_A[42]),
        .I2(B_V_data_1_sel_rd_reg_rep_0),
        .I3(ap_sig_allocacmp_oldMax_V_5_load[2]),
        .I4(icmp_ln1035_5_fu_851_p2_carry_0),
        .O(\B_V_data_1_payload_B_reg[46]_0 [1]));
  LUT5 #(
    .INIT(32'hAC530000)) 
    icmp_ln1035_5_fu_851_p2_carry_i_8
       (.I0(B_V_data_1_payload_B[40]),
        .I1(B_V_data_1_payload_A[40]),
        .I2(B_V_data_1_sel_rd_reg_rep_0),
        .I3(ap_sig_allocacmp_oldMax_V_5_load[0]),
        .I4(icmp_ln1035_5_fu_851_p2_carry),
        .O(\B_V_data_1_payload_B_reg[46]_0 [0]));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    icmp_ln1035_6_fu_876_p2_carry_i_1
       (.I0(B_V_data_1_sel_rd_reg_rep_0),
        .I1(B_V_data_1_payload_A[54]),
        .I2(B_V_data_1_payload_B[54]),
        .I3(ap_sig_allocacmp_oldMax_V_6_load[6]),
        .I4(ap_sig_allocacmp_oldMax_V_6_load[7]),
        .I5(in0_V_TDATA_int_regslice[55]),
        .O(B_V_data_1_sel_rd_reg_rep_4[3]));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    icmp_ln1035_6_fu_876_p2_carry_i_2
       (.I0(B_V_data_1_sel_rd_reg_rep_0),
        .I1(B_V_data_1_payload_A[52]),
        .I2(B_V_data_1_payload_B[52]),
        .I3(ap_sig_allocacmp_oldMax_V_6_load[4]),
        .I4(ap_sig_allocacmp_oldMax_V_6_load[5]),
        .I5(in0_V_TDATA_int_regslice[53]),
        .O(B_V_data_1_sel_rd_reg_rep_4[2]));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    icmp_ln1035_6_fu_876_p2_carry_i_3
       (.I0(B_V_data_1_sel_rd_reg_rep_0),
        .I1(B_V_data_1_payload_A[50]),
        .I2(B_V_data_1_payload_B[50]),
        .I3(ap_sig_allocacmp_oldMax_V_6_load[2]),
        .I4(ap_sig_allocacmp_oldMax_V_6_load[3]),
        .I5(in0_V_TDATA_int_regslice[51]),
        .O(B_V_data_1_sel_rd_reg_rep_4[1]));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    icmp_ln1035_6_fu_876_p2_carry_i_4
       (.I0(B_V_data_1_sel_rd_reg_rep_0),
        .I1(B_V_data_1_payload_A[48]),
        .I2(B_V_data_1_payload_B[48]),
        .I3(ap_sig_allocacmp_oldMax_V_6_load[0]),
        .I4(ap_sig_allocacmp_oldMax_V_6_load[1]),
        .I5(in0_V_TDATA_int_regslice[49]),
        .O(B_V_data_1_sel_rd_reg_rep_4[0]));
  LUT5 #(
    .INIT(32'hAC530000)) 
    icmp_ln1035_6_fu_876_p2_carry_i_5
       (.I0(B_V_data_1_payload_B[54]),
        .I1(B_V_data_1_payload_A[54]),
        .I2(B_V_data_1_sel_rd_reg_rep_0),
        .I3(ap_sig_allocacmp_oldMax_V_6_load[6]),
        .I4(icmp_ln1035_6_fu_876_p2_carry_2),
        .O(\B_V_data_1_payload_B_reg[54]_0 [3]));
  LUT5 #(
    .INIT(32'hAC530000)) 
    icmp_ln1035_6_fu_876_p2_carry_i_6
       (.I0(B_V_data_1_payload_B[52]),
        .I1(B_V_data_1_payload_A[52]),
        .I2(B_V_data_1_sel_rd_reg_rep_0),
        .I3(ap_sig_allocacmp_oldMax_V_6_load[4]),
        .I4(icmp_ln1035_6_fu_876_p2_carry_1),
        .O(\B_V_data_1_payload_B_reg[54]_0 [2]));
  LUT5 #(
    .INIT(32'hAC530000)) 
    icmp_ln1035_6_fu_876_p2_carry_i_7
       (.I0(B_V_data_1_payload_B[50]),
        .I1(B_V_data_1_payload_A[50]),
        .I2(B_V_data_1_sel_rd_reg_rep_0),
        .I3(ap_sig_allocacmp_oldMax_V_6_load[2]),
        .I4(icmp_ln1035_6_fu_876_p2_carry_0),
        .O(\B_V_data_1_payload_B_reg[54]_0 [1]));
  LUT5 #(
    .INIT(32'hAC530000)) 
    icmp_ln1035_6_fu_876_p2_carry_i_8
       (.I0(B_V_data_1_payload_B[48]),
        .I1(B_V_data_1_payload_A[48]),
        .I2(B_V_data_1_sel_rd_reg_rep_0),
        .I3(ap_sig_allocacmp_oldMax_V_6_load[0]),
        .I4(icmp_ln1035_6_fu_876_p2_carry),
        .O(\B_V_data_1_payload_B_reg[54]_0 [0]));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    icmp_ln1035_7_fu_901_p2_carry_i_1
       (.I0(B_V_data_1_sel_rd_reg_rep_0),
        .I1(B_V_data_1_payload_A[62]),
        .I2(B_V_data_1_payload_B[62]),
        .I3(ap_sig_allocacmp_oldMax_V_7_load[6]),
        .I4(ap_sig_allocacmp_oldMax_V_7_load[7]),
        .I5(in0_V_TDATA_int_regslice[63]),
        .O(B_V_data_1_sel_rd_reg_rep_3[3]));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    icmp_ln1035_7_fu_901_p2_carry_i_2
       (.I0(B_V_data_1_sel_rd_reg_rep_0),
        .I1(B_V_data_1_payload_A[60]),
        .I2(B_V_data_1_payload_B[60]),
        .I3(ap_sig_allocacmp_oldMax_V_7_load[4]),
        .I4(ap_sig_allocacmp_oldMax_V_7_load[5]),
        .I5(in0_V_TDATA_int_regslice[61]),
        .O(B_V_data_1_sel_rd_reg_rep_3[2]));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    icmp_ln1035_7_fu_901_p2_carry_i_3
       (.I0(B_V_data_1_sel_rd_reg_rep_0),
        .I1(B_V_data_1_payload_A[58]),
        .I2(B_V_data_1_payload_B[58]),
        .I3(ap_sig_allocacmp_oldMax_V_7_load[2]),
        .I4(ap_sig_allocacmp_oldMax_V_7_load[3]),
        .I5(in0_V_TDATA_int_regslice[59]),
        .O(B_V_data_1_sel_rd_reg_rep_3[1]));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    icmp_ln1035_7_fu_901_p2_carry_i_4
       (.I0(B_V_data_1_sel_rd_reg_rep_0),
        .I1(B_V_data_1_payload_A[56]),
        .I2(B_V_data_1_payload_B[56]),
        .I3(ap_sig_allocacmp_oldMax_V_7_load[0]),
        .I4(ap_sig_allocacmp_oldMax_V_7_load[1]),
        .I5(in0_V_TDATA_int_regslice[57]),
        .O(B_V_data_1_sel_rd_reg_rep_3[0]));
  LUT5 #(
    .INIT(32'hAC530000)) 
    icmp_ln1035_7_fu_901_p2_carry_i_5
       (.I0(B_V_data_1_payload_B[62]),
        .I1(B_V_data_1_payload_A[62]),
        .I2(B_V_data_1_sel_rd_reg_rep_0),
        .I3(ap_sig_allocacmp_oldMax_V_7_load[6]),
        .I4(icmp_ln1035_7_fu_901_p2_carry_2),
        .O(\B_V_data_1_payload_B_reg[62]_0 [3]));
  LUT5 #(
    .INIT(32'hAC530000)) 
    icmp_ln1035_7_fu_901_p2_carry_i_6
       (.I0(B_V_data_1_payload_B[60]),
        .I1(B_V_data_1_payload_A[60]),
        .I2(B_V_data_1_sel_rd_reg_rep_0),
        .I3(ap_sig_allocacmp_oldMax_V_7_load[4]),
        .I4(icmp_ln1035_7_fu_901_p2_carry_1),
        .O(\B_V_data_1_payload_B_reg[62]_0 [2]));
  LUT5 #(
    .INIT(32'hAC530000)) 
    icmp_ln1035_7_fu_901_p2_carry_i_7
       (.I0(B_V_data_1_payload_B[58]),
        .I1(B_V_data_1_payload_A[58]),
        .I2(B_V_data_1_sel_rd_reg_rep_0),
        .I3(ap_sig_allocacmp_oldMax_V_7_load[2]),
        .I4(icmp_ln1035_7_fu_901_p2_carry_0),
        .O(\B_V_data_1_payload_B_reg[62]_0 [1]));
  LUT5 #(
    .INIT(32'hAC530000)) 
    icmp_ln1035_7_fu_901_p2_carry_i_8
       (.I0(B_V_data_1_payload_B[56]),
        .I1(B_V_data_1_payload_A[56]),
        .I2(B_V_data_1_sel_rd_reg_rep_0),
        .I3(ap_sig_allocacmp_oldMax_V_7_load[0]),
        .I4(icmp_ln1035_7_fu_901_p2_carry),
        .O(\B_V_data_1_payload_B_reg[62]_0 [0]));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    icmp_ln1035_8_fu_926_p2_carry_i_1
       (.I0(B_V_data_1_sel_rd_reg_rep_0),
        .I1(B_V_data_1_payload_A[70]),
        .I2(B_V_data_1_payload_B[70]),
        .I3(ap_sig_allocacmp_oldMax_V_8_load[6]),
        .I4(ap_sig_allocacmp_oldMax_V_8_load[7]),
        .I5(in0_V_TDATA_int_regslice[71]),
        .O(B_V_data_1_sel_rd_reg_rep_2[3]));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    icmp_ln1035_8_fu_926_p2_carry_i_2
       (.I0(B_V_data_1_sel_rd_reg_rep_0),
        .I1(B_V_data_1_payload_A[68]),
        .I2(B_V_data_1_payload_B[68]),
        .I3(ap_sig_allocacmp_oldMax_V_8_load[4]),
        .I4(ap_sig_allocacmp_oldMax_V_8_load[5]),
        .I5(in0_V_TDATA_int_regslice[69]),
        .O(B_V_data_1_sel_rd_reg_rep_2[2]));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    icmp_ln1035_8_fu_926_p2_carry_i_3
       (.I0(B_V_data_1_sel_rd_reg_rep_0),
        .I1(B_V_data_1_payload_A[66]),
        .I2(B_V_data_1_payload_B[66]),
        .I3(ap_sig_allocacmp_oldMax_V_8_load[2]),
        .I4(ap_sig_allocacmp_oldMax_V_8_load[3]),
        .I5(in0_V_TDATA_int_regslice[67]),
        .O(B_V_data_1_sel_rd_reg_rep_2[1]));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    icmp_ln1035_8_fu_926_p2_carry_i_4
       (.I0(B_V_data_1_sel_rd_reg_rep_0),
        .I1(B_V_data_1_payload_A[64]),
        .I2(B_V_data_1_payload_B[64]),
        .I3(ap_sig_allocacmp_oldMax_V_8_load[0]),
        .I4(ap_sig_allocacmp_oldMax_V_8_load[1]),
        .I5(in0_V_TDATA_int_regslice[65]),
        .O(B_V_data_1_sel_rd_reg_rep_2[0]));
  LUT5 #(
    .INIT(32'hAC530000)) 
    icmp_ln1035_8_fu_926_p2_carry_i_5
       (.I0(B_V_data_1_payload_B[70]),
        .I1(B_V_data_1_payload_A[70]),
        .I2(B_V_data_1_sel_rd_reg_rep_0),
        .I3(ap_sig_allocacmp_oldMax_V_8_load[6]),
        .I4(icmp_ln1035_8_fu_926_p2_carry_2),
        .O(\B_V_data_1_payload_B_reg[70]_0 [3]));
  LUT5 #(
    .INIT(32'hAC530000)) 
    icmp_ln1035_8_fu_926_p2_carry_i_6
       (.I0(B_V_data_1_payload_B[68]),
        .I1(B_V_data_1_payload_A[68]),
        .I2(B_V_data_1_sel_rd_reg_rep_0),
        .I3(ap_sig_allocacmp_oldMax_V_8_load[4]),
        .I4(icmp_ln1035_8_fu_926_p2_carry_1),
        .O(\B_V_data_1_payload_B_reg[70]_0 [2]));
  LUT5 #(
    .INIT(32'hAC530000)) 
    icmp_ln1035_8_fu_926_p2_carry_i_7
       (.I0(B_V_data_1_payload_B[66]),
        .I1(B_V_data_1_payload_A[66]),
        .I2(B_V_data_1_sel_rd_reg_rep_0),
        .I3(ap_sig_allocacmp_oldMax_V_8_load[2]),
        .I4(icmp_ln1035_8_fu_926_p2_carry_0),
        .O(\B_V_data_1_payload_B_reg[70]_0 [1]));
  LUT5 #(
    .INIT(32'hAC530000)) 
    icmp_ln1035_8_fu_926_p2_carry_i_8
       (.I0(B_V_data_1_payload_B[64]),
        .I1(B_V_data_1_payload_A[64]),
        .I2(B_V_data_1_sel_rd_reg_rep_0),
        .I3(ap_sig_allocacmp_oldMax_V_8_load[0]),
        .I4(icmp_ln1035_8_fu_926_p2_carry),
        .O(\B_V_data_1_payload_B_reg[70]_0 [0]));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    icmp_ln1035_9_fu_951_p2_carry_i_1
       (.I0(B_V_data_1_sel_rd_reg_rep_0),
        .I1(B_V_data_1_payload_A[78]),
        .I2(B_V_data_1_payload_B[78]),
        .I3(ap_sig_allocacmp_oldMax_V_9_load[6]),
        .I4(ap_sig_allocacmp_oldMax_V_9_load[7]),
        .I5(in0_V_TDATA_int_regslice[79]),
        .O(B_V_data_1_sel_rd_reg_rep_1[3]));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    icmp_ln1035_9_fu_951_p2_carry_i_2
       (.I0(B_V_data_1_sel_rd_reg_rep_0),
        .I1(B_V_data_1_payload_A[76]),
        .I2(B_V_data_1_payload_B[76]),
        .I3(ap_sig_allocacmp_oldMax_V_9_load[4]),
        .I4(ap_sig_allocacmp_oldMax_V_9_load[5]),
        .I5(in0_V_TDATA_int_regslice[77]),
        .O(B_V_data_1_sel_rd_reg_rep_1[2]));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    icmp_ln1035_9_fu_951_p2_carry_i_3
       (.I0(B_V_data_1_sel_rd_reg_rep_0),
        .I1(B_V_data_1_payload_A[74]),
        .I2(B_V_data_1_payload_B[74]),
        .I3(ap_sig_allocacmp_oldMax_V_9_load[2]),
        .I4(ap_sig_allocacmp_oldMax_V_9_load[3]),
        .I5(in0_V_TDATA_int_regslice[75]),
        .O(B_V_data_1_sel_rd_reg_rep_1[1]));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    icmp_ln1035_9_fu_951_p2_carry_i_4
       (.I0(B_V_data_1_sel_rd_reg_rep_0),
        .I1(B_V_data_1_payload_A[72]),
        .I2(B_V_data_1_payload_B[72]),
        .I3(ap_sig_allocacmp_oldMax_V_9_load[0]),
        .I4(ap_sig_allocacmp_oldMax_V_9_load[1]),
        .I5(in0_V_TDATA_int_regslice[73]),
        .O(B_V_data_1_sel_rd_reg_rep_1[0]));
  LUT5 #(
    .INIT(32'hAC530000)) 
    icmp_ln1035_9_fu_951_p2_carry_i_5
       (.I0(B_V_data_1_payload_B[78]),
        .I1(B_V_data_1_payload_A[78]),
        .I2(B_V_data_1_sel_rd_reg_rep_0),
        .I3(ap_sig_allocacmp_oldMax_V_9_load[6]),
        .I4(icmp_ln1035_9_fu_951_p2_carry_2),
        .O(\B_V_data_1_payload_B_reg[78]_0 [3]));
  LUT5 #(
    .INIT(32'hAC530000)) 
    icmp_ln1035_9_fu_951_p2_carry_i_6
       (.I0(B_V_data_1_payload_B[76]),
        .I1(B_V_data_1_payload_A[76]),
        .I2(B_V_data_1_sel_rd_reg_rep_0),
        .I3(ap_sig_allocacmp_oldMax_V_9_load[4]),
        .I4(icmp_ln1035_9_fu_951_p2_carry_1),
        .O(\B_V_data_1_payload_B_reg[78]_0 [2]));
  LUT5 #(
    .INIT(32'hAC530000)) 
    icmp_ln1035_9_fu_951_p2_carry_i_7
       (.I0(B_V_data_1_payload_B[74]),
        .I1(B_V_data_1_payload_A[74]),
        .I2(B_V_data_1_sel_rd_reg_rep_0),
        .I3(ap_sig_allocacmp_oldMax_V_9_load[2]),
        .I4(icmp_ln1035_9_fu_951_p2_carry_0),
        .O(\B_V_data_1_payload_B_reg[78]_0 [1]));
  LUT5 #(
    .INIT(32'hAC530000)) 
    icmp_ln1035_9_fu_951_p2_carry_i_8
       (.I0(B_V_data_1_payload_B[72]),
        .I1(B_V_data_1_payload_A[72]),
        .I2(B_V_data_1_sel_rd_reg_rep_0),
        .I3(ap_sig_allocacmp_oldMax_V_9_load[0]),
        .I4(icmp_ln1035_9_fu_951_p2_carry),
        .O(\B_V_data_1_payload_B_reg[78]_0 [0]));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    icmp_ln1035_fu_726_p2_carry_i_1
       (.I0(B_V_data_1_sel),
        .I1(B_V_data_1_payload_A[6]),
        .I2(B_V_data_1_payload_B[6]),
        .I3(ap_sig_allocacmp_oldMax_V_load[6]),
        .I4(ap_sig_allocacmp_oldMax_V_load[7]),
        .I5(in0_V_TDATA_int_regslice[7]),
        .O(DI[3]));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    icmp_ln1035_fu_726_p2_carry_i_2
       (.I0(B_V_data_1_sel),
        .I1(B_V_data_1_payload_A[4]),
        .I2(B_V_data_1_payload_B[4]),
        .I3(ap_sig_allocacmp_oldMax_V_load[4]),
        .I4(ap_sig_allocacmp_oldMax_V_load[5]),
        .I5(in0_V_TDATA_int_regslice[5]),
        .O(DI[2]));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    icmp_ln1035_fu_726_p2_carry_i_3
       (.I0(B_V_data_1_sel),
        .I1(B_V_data_1_payload_A[2]),
        .I2(B_V_data_1_payload_B[2]),
        .I3(ap_sig_allocacmp_oldMax_V_load[2]),
        .I4(ap_sig_allocacmp_oldMax_V_load[3]),
        .I5(in0_V_TDATA_int_regslice[3]),
        .O(DI[1]));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    icmp_ln1035_fu_726_p2_carry_i_4
       (.I0(B_V_data_1_sel),
        .I1(B_V_data_1_payload_A[0]),
        .I2(B_V_data_1_payload_B[0]),
        .I3(ap_sig_allocacmp_oldMax_V_load[0]),
        .I4(ap_sig_allocacmp_oldMax_V_load[1]),
        .I5(in0_V_TDATA_int_regslice[1]),
        .O(DI[0]));
  LUT5 #(
    .INIT(32'hAC530000)) 
    icmp_ln1035_fu_726_p2_carry_i_5
       (.I0(B_V_data_1_payload_B[6]),
        .I1(B_V_data_1_payload_A[6]),
        .I2(B_V_data_1_sel),
        .I3(ap_sig_allocacmp_oldMax_V_load[6]),
        .I4(icmp_ln1035_fu_726_p2_carry_2),
        .O(S[3]));
  LUT5 #(
    .INIT(32'hAC530000)) 
    icmp_ln1035_fu_726_p2_carry_i_6
       (.I0(B_V_data_1_payload_B[4]),
        .I1(B_V_data_1_payload_A[4]),
        .I2(B_V_data_1_sel),
        .I3(ap_sig_allocacmp_oldMax_V_load[4]),
        .I4(icmp_ln1035_fu_726_p2_carry_1),
        .O(S[2]));
  LUT5 #(
    .INIT(32'hAC530000)) 
    icmp_ln1035_fu_726_p2_carry_i_7
       (.I0(B_V_data_1_payload_B[2]),
        .I1(B_V_data_1_payload_A[2]),
        .I2(B_V_data_1_sel),
        .I3(ap_sig_allocacmp_oldMax_V_load[2]),
        .I4(icmp_ln1035_fu_726_p2_carry_0),
        .O(S[1]));
  LUT5 #(
    .INIT(32'hAC530000)) 
    icmp_ln1035_fu_726_p2_carry_i_8
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_payload_A[0]),
        .I2(B_V_data_1_sel),
        .I3(ap_sig_allocacmp_oldMax_V_load[0]),
        .I4(icmp_ln1035_fu_726_p2_carry),
        .O(S[0]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \oldMax_V_10_fu_214[0]_i_2 
       (.I0(B_V_data_1_payload_B[80]),
        .I1(B_V_data_1_payload_A[80]),
        .I2(B_V_data_1_sel_rd_reg_rep__0_0),
        .O(in0_V_TDATA_int_regslice[80]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \oldMax_V_10_fu_214[1]_i_2 
       (.I0(\B_V_data_1_payload_B_reg[127]_0 [40]),
        .I1(Q[40]),
        .I2(B_V_data_1_sel_rd_reg_rep__0_0),
        .O(in0_V_TDATA_int_regslice[81]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \oldMax_V_10_fu_214[2]_i_2 
       (.I0(B_V_data_1_payload_B[82]),
        .I1(B_V_data_1_payload_A[82]),
        .I2(B_V_data_1_sel_rd_reg_rep__0_0),
        .O(in0_V_TDATA_int_regslice[82]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \oldMax_V_10_fu_214[3]_i_2 
       (.I0(\B_V_data_1_payload_B_reg[127]_0 [41]),
        .I1(Q[41]),
        .I2(B_V_data_1_sel_rd_reg_rep__0_0),
        .O(in0_V_TDATA_int_regslice[83]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \oldMax_V_10_fu_214[4]_i_2 
       (.I0(B_V_data_1_payload_B[84]),
        .I1(B_V_data_1_payload_A[84]),
        .I2(B_V_data_1_sel_rd_reg_rep__0_0),
        .O(in0_V_TDATA_int_regslice[84]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \oldMax_V_10_fu_214[5]_i_2 
       (.I0(\B_V_data_1_payload_B_reg[127]_0 [42]),
        .I1(Q[42]),
        .I2(B_V_data_1_sel_rd_reg_rep__0_0),
        .O(in0_V_TDATA_int_regslice[85]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \oldMax_V_10_fu_214[6]_i_2 
       (.I0(B_V_data_1_payload_B[86]),
        .I1(B_V_data_1_payload_A[86]),
        .I2(B_V_data_1_sel_rd_reg_rep__0_0),
        .O(in0_V_TDATA_int_regslice[86]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \oldMax_V_10_fu_214[7]_i_2 
       (.I0(\B_V_data_1_payload_B_reg[127]_0 [43]),
        .I1(Q[43]),
        .I2(B_V_data_1_sel_rd_reg_rep__0_0),
        .O(in0_V_TDATA_int_regslice[87]));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \oldMax_V_11_fu_218[0]_i_2 
       (.I0(B_V_data_1_payload_B[88]),
        .I1(B_V_data_1_payload_A[88]),
        .I2(B_V_data_1_sel_rd_reg_rep__0_0),
        .O(in0_V_TDATA_int_regslice[88]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \oldMax_V_11_fu_218[1]_i_2 
       (.I0(\B_V_data_1_payload_B_reg[127]_0 [44]),
        .I1(Q[44]),
        .I2(B_V_data_1_sel_rd_reg_rep__0_0),
        .O(in0_V_TDATA_int_regslice[89]));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \oldMax_V_11_fu_218[2]_i_2 
       (.I0(B_V_data_1_payload_B[90]),
        .I1(B_V_data_1_payload_A[90]),
        .I2(B_V_data_1_sel_rd_reg_rep__0_0),
        .O(in0_V_TDATA_int_regslice[90]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \oldMax_V_11_fu_218[3]_i_2 
       (.I0(\B_V_data_1_payload_B_reg[127]_0 [45]),
        .I1(Q[45]),
        .I2(B_V_data_1_sel_rd_reg_rep__0_0),
        .O(in0_V_TDATA_int_regslice[91]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \oldMax_V_11_fu_218[4]_i_2 
       (.I0(B_V_data_1_payload_B[92]),
        .I1(B_V_data_1_payload_A[92]),
        .I2(B_V_data_1_sel_rd_reg_rep__0_0),
        .O(in0_V_TDATA_int_regslice[92]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \oldMax_V_11_fu_218[5]_i_2 
       (.I0(\B_V_data_1_payload_B_reg[127]_0 [46]),
        .I1(Q[46]),
        .I2(B_V_data_1_sel_rd_reg_rep__0_0),
        .O(in0_V_TDATA_int_regslice[93]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \oldMax_V_11_fu_218[6]_i_2 
       (.I0(B_V_data_1_payload_B[94]),
        .I1(B_V_data_1_payload_A[94]),
        .I2(B_V_data_1_sel_rd_reg_rep__0_0),
        .O(in0_V_TDATA_int_regslice[94]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \oldMax_V_11_fu_218[7]_i_2 
       (.I0(\B_V_data_1_payload_B_reg[127]_0 [47]),
        .I1(Q[47]),
        .I2(B_V_data_1_sel_rd_reg_rep__0_0),
        .O(in0_V_TDATA_int_regslice[95]));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \oldMax_V_12_fu_222[0]_i_2 
       (.I0(B_V_data_1_payload_B[96]),
        .I1(B_V_data_1_payload_A[96]),
        .I2(B_V_data_1_sel_rd_reg_rep__0_0),
        .O(in0_V_TDATA_int_regslice[96]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \oldMax_V_12_fu_222[1]_i_2 
       (.I0(\B_V_data_1_payload_B_reg[127]_0 [48]),
        .I1(Q[48]),
        .I2(B_V_data_1_sel_rd_reg_rep__0_0),
        .O(in0_V_TDATA_int_regslice[97]));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \oldMax_V_12_fu_222[2]_i_2 
       (.I0(B_V_data_1_payload_B[98]),
        .I1(B_V_data_1_payload_A[98]),
        .I2(B_V_data_1_sel_rd_reg_rep__0_0),
        .O(in0_V_TDATA_int_regslice[98]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \oldMax_V_12_fu_222[3]_i_2 
       (.I0(\B_V_data_1_payload_B_reg[127]_0 [49]),
        .I1(Q[49]),
        .I2(B_V_data_1_sel_rd_reg_rep__0_0),
        .O(in0_V_TDATA_int_regslice[99]));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \oldMax_V_12_fu_222[4]_i_2 
       (.I0(B_V_data_1_payload_B[100]),
        .I1(B_V_data_1_payload_A[100]),
        .I2(B_V_data_1_sel_rd_reg_rep__0_0),
        .O(in0_V_TDATA_int_regslice[100]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \oldMax_V_12_fu_222[5]_i_2 
       (.I0(\B_V_data_1_payload_B_reg[127]_0 [50]),
        .I1(Q[50]),
        .I2(B_V_data_1_sel_rd_reg_rep__0_0),
        .O(in0_V_TDATA_int_regslice[101]));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \oldMax_V_12_fu_222[6]_i_2 
       (.I0(B_V_data_1_payload_B[102]),
        .I1(B_V_data_1_payload_A[102]),
        .I2(B_V_data_1_sel_rd_reg_rep__0_0),
        .O(in0_V_TDATA_int_regslice[102]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \oldMax_V_12_fu_222[7]_i_2 
       (.I0(\B_V_data_1_payload_B_reg[127]_0 [51]),
        .I1(Q[51]),
        .I2(B_V_data_1_sel_rd_reg_rep__0_0),
        .O(in0_V_TDATA_int_regslice[103]));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \oldMax_V_13_fu_226[0]_i_2 
       (.I0(B_V_data_1_payload_B[104]),
        .I1(B_V_data_1_payload_A[104]),
        .I2(B_V_data_1_sel_rd_reg_rep__0_0),
        .O(in0_V_TDATA_int_regslice[104]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \oldMax_V_13_fu_226[1]_i_2 
       (.I0(\B_V_data_1_payload_B_reg[127]_0 [52]),
        .I1(Q[52]),
        .I2(B_V_data_1_sel_rd_reg_rep__0_0),
        .O(in0_V_TDATA_int_regslice[105]));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \oldMax_V_13_fu_226[2]_i_2 
       (.I0(B_V_data_1_payload_B[106]),
        .I1(B_V_data_1_payload_A[106]),
        .I2(B_V_data_1_sel_rd_reg_rep__0_0),
        .O(in0_V_TDATA_int_regslice[106]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \oldMax_V_13_fu_226[3]_i_2 
       (.I0(\B_V_data_1_payload_B_reg[127]_0 [53]),
        .I1(Q[53]),
        .I2(B_V_data_1_sel_rd_reg_rep__0_0),
        .O(in0_V_TDATA_int_regslice[107]));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \oldMax_V_13_fu_226[4]_i_2 
       (.I0(B_V_data_1_payload_B[108]),
        .I1(B_V_data_1_payload_A[108]),
        .I2(B_V_data_1_sel_rd_reg_rep__0_0),
        .O(in0_V_TDATA_int_regslice[108]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \oldMax_V_13_fu_226[5]_i_2 
       (.I0(\B_V_data_1_payload_B_reg[127]_0 [54]),
        .I1(Q[54]),
        .I2(B_V_data_1_sel_rd_reg_rep__0_0),
        .O(in0_V_TDATA_int_regslice[109]));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \oldMax_V_13_fu_226[6]_i_2 
       (.I0(B_V_data_1_payload_B[110]),
        .I1(B_V_data_1_payload_A[110]),
        .I2(B_V_data_1_sel_rd_reg_rep__0_0),
        .O(in0_V_TDATA_int_regslice[110]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \oldMax_V_13_fu_226[7]_i_2 
       (.I0(\B_V_data_1_payload_B_reg[127]_0 [55]),
        .I1(Q[55]),
        .I2(B_V_data_1_sel_rd_reg_rep__0_0),
        .O(in0_V_TDATA_int_regslice[111]));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \oldMax_V_14_fu_230[0]_i_2 
       (.I0(B_V_data_1_payload_B[112]),
        .I1(B_V_data_1_payload_A[112]),
        .I2(B_V_data_1_sel_rd_reg_rep__0_0),
        .O(in0_V_TDATA_int_regslice[112]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \oldMax_V_14_fu_230[1]_i_2 
       (.I0(\B_V_data_1_payload_B_reg[127]_0 [56]),
        .I1(Q[56]),
        .I2(B_V_data_1_sel_rd_reg_rep__0_0),
        .O(in0_V_TDATA_int_regslice[113]));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \oldMax_V_14_fu_230[2]_i_2 
       (.I0(B_V_data_1_payload_B[114]),
        .I1(B_V_data_1_payload_A[114]),
        .I2(B_V_data_1_sel_rd_reg_rep__0_0),
        .O(in0_V_TDATA_int_regslice[114]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \oldMax_V_14_fu_230[3]_i_2 
       (.I0(\B_V_data_1_payload_B_reg[127]_0 [57]),
        .I1(Q[57]),
        .I2(B_V_data_1_sel_rd_reg_rep__0_0),
        .O(in0_V_TDATA_int_regslice[115]));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \oldMax_V_14_fu_230[4]_i_2 
       (.I0(B_V_data_1_payload_B[116]),
        .I1(B_V_data_1_payload_A[116]),
        .I2(B_V_data_1_sel_rd_reg_rep__0_0),
        .O(in0_V_TDATA_int_regslice[116]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \oldMax_V_14_fu_230[5]_i_2 
       (.I0(\B_V_data_1_payload_B_reg[127]_0 [58]),
        .I1(Q[58]),
        .I2(B_V_data_1_sel_rd_reg_rep__0_0),
        .O(in0_V_TDATA_int_regslice[117]));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \oldMax_V_14_fu_230[6]_i_2 
       (.I0(B_V_data_1_payload_B[118]),
        .I1(B_V_data_1_payload_A[118]),
        .I2(B_V_data_1_sel_rd_reg_rep__0_0),
        .O(in0_V_TDATA_int_regslice[118]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \oldMax_V_14_fu_230[7]_i_2 
       (.I0(\B_V_data_1_payload_B_reg[127]_0 [59]),
        .I1(Q[59]),
        .I2(B_V_data_1_sel_rd_reg_rep__0_0),
        .O(in0_V_TDATA_int_regslice[119]));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \oldMax_V_15_fu_234[0]_i_2 
       (.I0(B_V_data_1_payload_B[120]),
        .I1(B_V_data_1_payload_A[120]),
        .I2(B_V_data_1_sel_rd_reg_rep__1_0),
        .O(in0_V_TDATA_int_regslice[120]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \oldMax_V_15_fu_234[1]_i_2 
       (.I0(\B_V_data_1_payload_B_reg[127]_0 [60]),
        .I1(Q[60]),
        .I2(B_V_data_1_sel_rd_reg_rep__1_0),
        .O(in0_V_TDATA_int_regslice[121]));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \oldMax_V_15_fu_234[2]_i_2 
       (.I0(B_V_data_1_payload_B[122]),
        .I1(B_V_data_1_payload_A[122]),
        .I2(B_V_data_1_sel_rd_reg_rep__1_0),
        .O(in0_V_TDATA_int_regslice[122]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \oldMax_V_15_fu_234[3]_i_2 
       (.I0(\B_V_data_1_payload_B_reg[127]_0 [61]),
        .I1(Q[61]),
        .I2(B_V_data_1_sel_rd_reg_rep__1_0),
        .O(in0_V_TDATA_int_regslice[123]));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \oldMax_V_15_fu_234[4]_i_2 
       (.I0(B_V_data_1_payload_B[124]),
        .I1(B_V_data_1_payload_A[124]),
        .I2(B_V_data_1_sel_rd_reg_rep__1_0),
        .O(in0_V_TDATA_int_regslice[124]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \oldMax_V_15_fu_234[5]_i_2 
       (.I0(\B_V_data_1_payload_B_reg[127]_0 [62]),
        .I1(Q[62]),
        .I2(B_V_data_1_sel_rd_reg_rep__1_0),
        .O(in0_V_TDATA_int_regslice[125]));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \oldMax_V_15_fu_234[6]_i_2 
       (.I0(B_V_data_1_payload_B[126]),
        .I1(B_V_data_1_payload_A[126]),
        .I2(B_V_data_1_sel_rd_reg_rep__1_0),
        .O(in0_V_TDATA_int_regslice[126]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \oldMax_V_15_fu_234[7]_i_2 
       (.I0(\B_V_data_1_payload_B_reg[127]_0 [63]),
        .I1(Q[63]),
        .I2(B_V_data_1_sel_rd_reg_rep__1_0),
        .O(in0_V_TDATA_int_regslice[127]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \oldMax_V_1_fu_178[0]_i_2 
       (.I0(B_V_data_1_payload_B[8]),
        .I1(B_V_data_1_payload_A[8]),
        .I2(B_V_data_1_sel),
        .O(in0_V_TDATA_int_regslice[8]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \oldMax_V_1_fu_178[1]_i_2 
       (.I0(\B_V_data_1_payload_B_reg[127]_0 [4]),
        .I1(Q[4]),
        .I2(B_V_data_1_sel),
        .O(in0_V_TDATA_int_regslice[9]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \oldMax_V_1_fu_178[2]_i_2 
       (.I0(B_V_data_1_payload_B[10]),
        .I1(B_V_data_1_payload_A[10]),
        .I2(B_V_data_1_sel),
        .O(in0_V_TDATA_int_regslice[10]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \oldMax_V_1_fu_178[3]_i_2 
       (.I0(\B_V_data_1_payload_B_reg[127]_0 [5]),
        .I1(Q[5]),
        .I2(B_V_data_1_sel),
        .O(in0_V_TDATA_int_regslice[11]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \oldMax_V_1_fu_178[4]_i_2 
       (.I0(B_V_data_1_payload_B[12]),
        .I1(B_V_data_1_payload_A[12]),
        .I2(B_V_data_1_sel),
        .O(in0_V_TDATA_int_regslice[12]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \oldMax_V_1_fu_178[5]_i_2 
       (.I0(\B_V_data_1_payload_B_reg[127]_0 [6]),
        .I1(Q[6]),
        .I2(B_V_data_1_sel),
        .O(in0_V_TDATA_int_regslice[13]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \oldMax_V_1_fu_178[6]_i_2 
       (.I0(B_V_data_1_payload_B[14]),
        .I1(B_V_data_1_payload_A[14]),
        .I2(B_V_data_1_sel),
        .O(in0_V_TDATA_int_regslice[14]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \oldMax_V_1_fu_178[7]_i_2 
       (.I0(\B_V_data_1_payload_B_reg[127]_0 [7]),
        .I1(Q[7]),
        .I2(B_V_data_1_sel),
        .O(in0_V_TDATA_int_regslice[15]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \oldMax_V_2_fu_182[0]_i_2 
       (.I0(B_V_data_1_payload_B[16]),
        .I1(B_V_data_1_payload_A[16]),
        .I2(B_V_data_1_sel),
        .O(in0_V_TDATA_int_regslice[16]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \oldMax_V_2_fu_182[1]_i_2 
       (.I0(\B_V_data_1_payload_B_reg[127]_0 [8]),
        .I1(Q[8]),
        .I2(B_V_data_1_sel),
        .O(in0_V_TDATA_int_regslice[17]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \oldMax_V_2_fu_182[2]_i_2 
       (.I0(B_V_data_1_payload_B[18]),
        .I1(B_V_data_1_payload_A[18]),
        .I2(B_V_data_1_sel),
        .O(in0_V_TDATA_int_regslice[18]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \oldMax_V_2_fu_182[3]_i_2 
       (.I0(\B_V_data_1_payload_B_reg[127]_0 [9]),
        .I1(Q[9]),
        .I2(B_V_data_1_sel),
        .O(in0_V_TDATA_int_regslice[19]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \oldMax_V_2_fu_182[4]_i_2 
       (.I0(B_V_data_1_payload_B[20]),
        .I1(B_V_data_1_payload_A[20]),
        .I2(B_V_data_1_sel),
        .O(in0_V_TDATA_int_regslice[20]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \oldMax_V_2_fu_182[5]_i_2 
       (.I0(\B_V_data_1_payload_B_reg[127]_0 [10]),
        .I1(Q[10]),
        .I2(B_V_data_1_sel),
        .O(in0_V_TDATA_int_regslice[21]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \oldMax_V_2_fu_182[6]_i_2 
       (.I0(B_V_data_1_payload_B[22]),
        .I1(B_V_data_1_payload_A[22]),
        .I2(B_V_data_1_sel),
        .O(in0_V_TDATA_int_regslice[22]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \oldMax_V_2_fu_182[7]_i_2 
       (.I0(\B_V_data_1_payload_B_reg[127]_0 [11]),
        .I1(Q[11]),
        .I2(B_V_data_1_sel),
        .O(in0_V_TDATA_int_regslice[23]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \oldMax_V_3_fu_186[0]_i_2 
       (.I0(B_V_data_1_payload_B[24]),
        .I1(B_V_data_1_payload_A[24]),
        .I2(B_V_data_1_sel),
        .O(in0_V_TDATA_int_regslice[24]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \oldMax_V_3_fu_186[1]_i_2 
       (.I0(\B_V_data_1_payload_B_reg[127]_0 [12]),
        .I1(Q[12]),
        .I2(B_V_data_1_sel),
        .O(in0_V_TDATA_int_regslice[25]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \oldMax_V_3_fu_186[2]_i_2 
       (.I0(B_V_data_1_payload_B[26]),
        .I1(B_V_data_1_payload_A[26]),
        .I2(B_V_data_1_sel),
        .O(in0_V_TDATA_int_regslice[26]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \oldMax_V_3_fu_186[3]_i_2 
       (.I0(\B_V_data_1_payload_B_reg[127]_0 [13]),
        .I1(Q[13]),
        .I2(B_V_data_1_sel),
        .O(in0_V_TDATA_int_regslice[27]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \oldMax_V_3_fu_186[4]_i_2 
       (.I0(B_V_data_1_payload_B[28]),
        .I1(B_V_data_1_payload_A[28]),
        .I2(B_V_data_1_sel),
        .O(in0_V_TDATA_int_regslice[28]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \oldMax_V_3_fu_186[5]_i_2 
       (.I0(\B_V_data_1_payload_B_reg[127]_0 [14]),
        .I1(Q[14]),
        .I2(B_V_data_1_sel),
        .O(in0_V_TDATA_int_regslice[29]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \oldMax_V_3_fu_186[6]_i_2 
       (.I0(B_V_data_1_payload_B[30]),
        .I1(B_V_data_1_payload_A[30]),
        .I2(B_V_data_1_sel),
        .O(in0_V_TDATA_int_regslice[30]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \oldMax_V_3_fu_186[7]_i_2 
       (.I0(\B_V_data_1_payload_B_reg[127]_0 [15]),
        .I1(Q[15]),
        .I2(B_V_data_1_sel),
        .O(in0_V_TDATA_int_regslice[31]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \oldMax_V_4_fu_190[0]_i_2 
       (.I0(B_V_data_1_payload_B[32]),
        .I1(B_V_data_1_payload_A[32]),
        .I2(B_V_data_1_sel),
        .O(in0_V_TDATA_int_regslice[32]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \oldMax_V_4_fu_190[1]_i_2 
       (.I0(\B_V_data_1_payload_B_reg[127]_0 [16]),
        .I1(Q[16]),
        .I2(B_V_data_1_sel),
        .O(in0_V_TDATA_int_regslice[33]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \oldMax_V_4_fu_190[2]_i_2 
       (.I0(B_V_data_1_payload_B[34]),
        .I1(B_V_data_1_payload_A[34]),
        .I2(B_V_data_1_sel),
        .O(in0_V_TDATA_int_regslice[34]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \oldMax_V_4_fu_190[3]_i_2 
       (.I0(\B_V_data_1_payload_B_reg[127]_0 [17]),
        .I1(Q[17]),
        .I2(B_V_data_1_sel),
        .O(in0_V_TDATA_int_regslice[35]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \oldMax_V_4_fu_190[4]_i_2 
       (.I0(B_V_data_1_payload_B[36]),
        .I1(B_V_data_1_payload_A[36]),
        .I2(B_V_data_1_sel),
        .O(in0_V_TDATA_int_regslice[36]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \oldMax_V_4_fu_190[5]_i_2 
       (.I0(\B_V_data_1_payload_B_reg[127]_0 [18]),
        .I1(Q[18]),
        .I2(B_V_data_1_sel),
        .O(in0_V_TDATA_int_regslice[37]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \oldMax_V_4_fu_190[6]_i_2 
       (.I0(B_V_data_1_payload_B[38]),
        .I1(B_V_data_1_payload_A[38]),
        .I2(B_V_data_1_sel),
        .O(in0_V_TDATA_int_regslice[38]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \oldMax_V_4_fu_190[7]_i_2 
       (.I0(\B_V_data_1_payload_B_reg[127]_0 [19]),
        .I1(Q[19]),
        .I2(B_V_data_1_sel),
        .O(in0_V_TDATA_int_regslice[39]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \oldMax_V_5_fu_194[0]_i_2 
       (.I0(B_V_data_1_payload_B[40]),
        .I1(B_V_data_1_payload_A[40]),
        .I2(B_V_data_1_sel_rd_reg_rep_0),
        .O(in0_V_TDATA_int_regslice[40]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \oldMax_V_5_fu_194[1]_i_2 
       (.I0(\B_V_data_1_payload_B_reg[127]_0 [20]),
        .I1(Q[20]),
        .I2(B_V_data_1_sel_rd_reg_rep_0),
        .O(in0_V_TDATA_int_regslice[41]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \oldMax_V_5_fu_194[2]_i_2 
       (.I0(B_V_data_1_payload_B[42]),
        .I1(B_V_data_1_payload_A[42]),
        .I2(B_V_data_1_sel_rd_reg_rep_0),
        .O(in0_V_TDATA_int_regslice[42]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \oldMax_V_5_fu_194[3]_i_2 
       (.I0(\B_V_data_1_payload_B_reg[127]_0 [21]),
        .I1(Q[21]),
        .I2(B_V_data_1_sel_rd_reg_rep_0),
        .O(in0_V_TDATA_int_regslice[43]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \oldMax_V_5_fu_194[4]_i_2 
       (.I0(B_V_data_1_payload_B[44]),
        .I1(B_V_data_1_payload_A[44]),
        .I2(B_V_data_1_sel_rd_reg_rep_0),
        .O(in0_V_TDATA_int_regslice[44]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \oldMax_V_5_fu_194[5]_i_2 
       (.I0(\B_V_data_1_payload_B_reg[127]_0 [22]),
        .I1(Q[22]),
        .I2(B_V_data_1_sel_rd_reg_rep_0),
        .O(in0_V_TDATA_int_regslice[45]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \oldMax_V_5_fu_194[6]_i_2 
       (.I0(B_V_data_1_payload_B[46]),
        .I1(B_V_data_1_payload_A[46]),
        .I2(B_V_data_1_sel_rd_reg_rep_0),
        .O(in0_V_TDATA_int_regslice[46]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \oldMax_V_5_fu_194[7]_i_2 
       (.I0(\B_V_data_1_payload_B_reg[127]_0 [23]),
        .I1(Q[23]),
        .I2(B_V_data_1_sel_rd_reg_rep_0),
        .O(in0_V_TDATA_int_regslice[47]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \oldMax_V_6_fu_198[0]_i_2 
       (.I0(B_V_data_1_payload_B[48]),
        .I1(B_V_data_1_payload_A[48]),
        .I2(B_V_data_1_sel_rd_reg_rep_0),
        .O(in0_V_TDATA_int_regslice[48]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \oldMax_V_6_fu_198[1]_i_2 
       (.I0(\B_V_data_1_payload_B_reg[127]_0 [24]),
        .I1(Q[24]),
        .I2(B_V_data_1_sel_rd_reg_rep_0),
        .O(in0_V_TDATA_int_regslice[49]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \oldMax_V_6_fu_198[2]_i_2 
       (.I0(B_V_data_1_payload_B[50]),
        .I1(B_V_data_1_payload_A[50]),
        .I2(B_V_data_1_sel_rd_reg_rep_0),
        .O(in0_V_TDATA_int_regslice[50]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \oldMax_V_6_fu_198[3]_i_2 
       (.I0(\B_V_data_1_payload_B_reg[127]_0 [25]),
        .I1(Q[25]),
        .I2(B_V_data_1_sel_rd_reg_rep_0),
        .O(in0_V_TDATA_int_regslice[51]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \oldMax_V_6_fu_198[4]_i_2 
       (.I0(B_V_data_1_payload_B[52]),
        .I1(B_V_data_1_payload_A[52]),
        .I2(B_V_data_1_sel_rd_reg_rep_0),
        .O(in0_V_TDATA_int_regslice[52]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \oldMax_V_6_fu_198[5]_i_2 
       (.I0(\B_V_data_1_payload_B_reg[127]_0 [26]),
        .I1(Q[26]),
        .I2(B_V_data_1_sel_rd_reg_rep_0),
        .O(in0_V_TDATA_int_regslice[53]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \oldMax_V_6_fu_198[6]_i_2 
       (.I0(B_V_data_1_payload_B[54]),
        .I1(B_V_data_1_payload_A[54]),
        .I2(B_V_data_1_sel_rd_reg_rep_0),
        .O(in0_V_TDATA_int_regslice[54]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \oldMax_V_6_fu_198[7]_i_2 
       (.I0(\B_V_data_1_payload_B_reg[127]_0 [27]),
        .I1(Q[27]),
        .I2(B_V_data_1_sel_rd_reg_rep_0),
        .O(in0_V_TDATA_int_regslice[55]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \oldMax_V_7_fu_202[0]_i_2 
       (.I0(B_V_data_1_payload_B[56]),
        .I1(B_V_data_1_payload_A[56]),
        .I2(B_V_data_1_sel_rd_reg_rep_0),
        .O(in0_V_TDATA_int_regslice[56]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \oldMax_V_7_fu_202[1]_i_2 
       (.I0(\B_V_data_1_payload_B_reg[127]_0 [28]),
        .I1(Q[28]),
        .I2(B_V_data_1_sel_rd_reg_rep_0),
        .O(in0_V_TDATA_int_regslice[57]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \oldMax_V_7_fu_202[2]_i_2 
       (.I0(B_V_data_1_payload_B[58]),
        .I1(B_V_data_1_payload_A[58]),
        .I2(B_V_data_1_sel_rd_reg_rep_0),
        .O(in0_V_TDATA_int_regslice[58]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \oldMax_V_7_fu_202[3]_i_2 
       (.I0(\B_V_data_1_payload_B_reg[127]_0 [29]),
        .I1(Q[29]),
        .I2(B_V_data_1_sel_rd_reg_rep_0),
        .O(in0_V_TDATA_int_regslice[59]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \oldMax_V_7_fu_202[4]_i_2 
       (.I0(B_V_data_1_payload_B[60]),
        .I1(B_V_data_1_payload_A[60]),
        .I2(B_V_data_1_sel_rd_reg_rep_0),
        .O(in0_V_TDATA_int_regslice[60]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \oldMax_V_7_fu_202[5]_i_2 
       (.I0(\B_V_data_1_payload_B_reg[127]_0 [30]),
        .I1(Q[30]),
        .I2(B_V_data_1_sel_rd_reg_rep_0),
        .O(in0_V_TDATA_int_regslice[61]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \oldMax_V_7_fu_202[6]_i_2 
       (.I0(B_V_data_1_payload_B[62]),
        .I1(B_V_data_1_payload_A[62]),
        .I2(B_V_data_1_sel_rd_reg_rep_0),
        .O(in0_V_TDATA_int_regslice[62]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \oldMax_V_7_fu_202[7]_i_2 
       (.I0(\B_V_data_1_payload_B_reg[127]_0 [31]),
        .I1(Q[31]),
        .I2(B_V_data_1_sel_rd_reg_rep_0),
        .O(in0_V_TDATA_int_regslice[63]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \oldMax_V_8_fu_206[0]_i_2 
       (.I0(B_V_data_1_payload_B[64]),
        .I1(B_V_data_1_payload_A[64]),
        .I2(B_V_data_1_sel_rd_reg_rep_0),
        .O(in0_V_TDATA_int_regslice[64]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \oldMax_V_8_fu_206[1]_i_2 
       (.I0(\B_V_data_1_payload_B_reg[127]_0 [32]),
        .I1(Q[32]),
        .I2(B_V_data_1_sel_rd_reg_rep_0),
        .O(in0_V_TDATA_int_regslice[65]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \oldMax_V_8_fu_206[2]_i_2 
       (.I0(B_V_data_1_payload_B[66]),
        .I1(B_V_data_1_payload_A[66]),
        .I2(B_V_data_1_sel_rd_reg_rep_0),
        .O(in0_V_TDATA_int_regslice[66]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \oldMax_V_8_fu_206[3]_i_2 
       (.I0(\B_V_data_1_payload_B_reg[127]_0 [33]),
        .I1(Q[33]),
        .I2(B_V_data_1_sel_rd_reg_rep_0),
        .O(in0_V_TDATA_int_regslice[67]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \oldMax_V_8_fu_206[4]_i_2 
       (.I0(B_V_data_1_payload_B[68]),
        .I1(B_V_data_1_payload_A[68]),
        .I2(B_V_data_1_sel_rd_reg_rep_0),
        .O(in0_V_TDATA_int_regslice[68]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \oldMax_V_8_fu_206[5]_i_2 
       (.I0(\B_V_data_1_payload_B_reg[127]_0 [34]),
        .I1(Q[34]),
        .I2(B_V_data_1_sel_rd_reg_rep_0),
        .O(in0_V_TDATA_int_regslice[69]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \oldMax_V_8_fu_206[6]_i_2 
       (.I0(B_V_data_1_payload_B[70]),
        .I1(B_V_data_1_payload_A[70]),
        .I2(B_V_data_1_sel_rd_reg_rep_0),
        .O(in0_V_TDATA_int_regslice[70]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \oldMax_V_8_fu_206[7]_i_2 
       (.I0(\B_V_data_1_payload_B_reg[127]_0 [35]),
        .I1(Q[35]),
        .I2(B_V_data_1_sel_rd_reg_rep_0),
        .O(in0_V_TDATA_int_regslice[71]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \oldMax_V_9_fu_210[0]_i_2 
       (.I0(B_V_data_1_payload_B[72]),
        .I1(B_V_data_1_payload_A[72]),
        .I2(B_V_data_1_sel_rd_reg_rep_0),
        .O(in0_V_TDATA_int_regslice[72]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \oldMax_V_9_fu_210[1]_i_2 
       (.I0(\B_V_data_1_payload_B_reg[127]_0 [36]),
        .I1(Q[36]),
        .I2(B_V_data_1_sel_rd_reg_rep_0),
        .O(in0_V_TDATA_int_regslice[73]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \oldMax_V_9_fu_210[2]_i_2 
       (.I0(B_V_data_1_payload_B[74]),
        .I1(B_V_data_1_payload_A[74]),
        .I2(B_V_data_1_sel_rd_reg_rep_0),
        .O(in0_V_TDATA_int_regslice[74]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \oldMax_V_9_fu_210[3]_i_2 
       (.I0(\B_V_data_1_payload_B_reg[127]_0 [37]),
        .I1(Q[37]),
        .I2(B_V_data_1_sel_rd_reg_rep_0),
        .O(in0_V_TDATA_int_regslice[75]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \oldMax_V_9_fu_210[4]_i_2 
       (.I0(B_V_data_1_payload_B[76]),
        .I1(B_V_data_1_payload_A[76]),
        .I2(B_V_data_1_sel_rd_reg_rep_0),
        .O(in0_V_TDATA_int_regslice[76]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \oldMax_V_9_fu_210[5]_i_2 
       (.I0(\B_V_data_1_payload_B_reg[127]_0 [38]),
        .I1(Q[38]),
        .I2(B_V_data_1_sel_rd_reg_rep_0),
        .O(in0_V_TDATA_int_regslice[77]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \oldMax_V_9_fu_210[6]_i_2 
       (.I0(B_V_data_1_payload_B[78]),
        .I1(B_V_data_1_payload_A[78]),
        .I2(B_V_data_1_sel_rd_reg_rep_0),
        .O(in0_V_TDATA_int_regslice[78]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \oldMax_V_9_fu_210[7]_i_2 
       (.I0(\B_V_data_1_payload_B_reg[127]_0 [39]),
        .I1(Q[39]),
        .I2(B_V_data_1_sel_rd_reg_rep_0),
        .O(in0_V_TDATA_int_regslice[79]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \oldMax_V_fu_174[0]_i_2 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_payload_A[0]),
        .I2(B_V_data_1_sel),
        .O(in0_V_TDATA_int_regslice[0]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \oldMax_V_fu_174[1]_i_2 
       (.I0(\B_V_data_1_payload_B_reg[127]_0 [0]),
        .I1(Q[0]),
        .I2(B_V_data_1_sel),
        .O(in0_V_TDATA_int_regslice[1]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \oldMax_V_fu_174[2]_i_2 
       (.I0(B_V_data_1_payload_B[2]),
        .I1(B_V_data_1_payload_A[2]),
        .I2(B_V_data_1_sel),
        .O(in0_V_TDATA_int_regslice[2]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \oldMax_V_fu_174[3]_i_2 
       (.I0(\B_V_data_1_payload_B_reg[127]_0 [1]),
        .I1(Q[1]),
        .I2(B_V_data_1_sel),
        .O(in0_V_TDATA_int_regslice[3]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \oldMax_V_fu_174[4]_i_2 
       (.I0(B_V_data_1_payload_B[4]),
        .I1(B_V_data_1_payload_A[4]),
        .I2(B_V_data_1_sel),
        .O(in0_V_TDATA_int_regslice[4]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \oldMax_V_fu_174[5]_i_2 
       (.I0(\B_V_data_1_payload_B_reg[127]_0 [2]),
        .I1(Q[2]),
        .I2(B_V_data_1_sel),
        .O(in0_V_TDATA_int_regslice[5]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \oldMax_V_fu_174[6]_i_2 
       (.I0(B_V_data_1_payload_B[6]),
        .I1(B_V_data_1_payload_A[6]),
        .I2(B_V_data_1_sel),
        .O(in0_V_TDATA_int_regslice[6]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \oldMax_V_fu_174[7]_i_4 
       (.I0(\B_V_data_1_payload_B_reg[127]_0 [3]),
        .I1(Q[3]),
        .I2(B_V_data_1_sel),
        .O(in0_V_TDATA_int_regslice[7]));
  LUT6 #(
    .INIT(64'hA8A8A82020A82020)) 
    ram_reg_0_15_0_0_i_1
       (.I0(\q0_reg[0] ),
        .I1(\q0_reg[0]_0 ),
        .I2(ap_sig_allocacmp_oldMax_V_15_load[0]),
        .I3(B_V_data_1_sel_rd_reg_rep__1_0),
        .I4(B_V_data_1_payload_A[120]),
        .I5(B_V_data_1_payload_B[120]),
        .O(\ap_CS_fsm_reg[6] [0]));
  LUT6 #(
    .INIT(64'hA8A8A82020A82020)) 
    ram_reg_0_15_0_0_i_1__0
       (.I0(\q0_reg[0] ),
        .I1(\q0_reg[0]_1 ),
        .I2(ap_sig_allocacmp_oldMax_V_14_load[0]),
        .I3(B_V_data_1_sel_rd_reg_rep__0_0),
        .I4(B_V_data_1_payload_A[112]),
        .I5(B_V_data_1_payload_B[112]),
        .O(\ap_CS_fsm_reg[6]_0 [0]));
  LUT6 #(
    .INIT(64'hA8A8A82020A82020)) 
    ram_reg_0_15_0_0_i_1__1
       (.I0(\q0_reg[0] ),
        .I1(\q0_reg[0]_2 ),
        .I2(ap_sig_allocacmp_oldMax_V_13_load[0]),
        .I3(B_V_data_1_sel_rd_reg_rep__0_0),
        .I4(B_V_data_1_payload_A[104]),
        .I5(B_V_data_1_payload_B[104]),
        .O(\ap_CS_fsm_reg[6]_1 [0]));
  LUT6 #(
    .INIT(64'hA8A8A82020A82020)) 
    ram_reg_0_15_0_0_i_1__10
       (.I0(\q0_reg[0] ),
        .I1(\q0_reg[0]_11 ),
        .I2(ap_sig_allocacmp_oldMax_V_4_load[0]),
        .I3(B_V_data_1_sel),
        .I4(B_V_data_1_payload_A[32]),
        .I5(B_V_data_1_payload_B[32]),
        .O(\ap_CS_fsm_reg[6]_10 [0]));
  LUT6 #(
    .INIT(64'hA8A8A82020A82020)) 
    ram_reg_0_15_0_0_i_1__11
       (.I0(\q0_reg[0] ),
        .I1(\q0_reg[0]_12 ),
        .I2(ap_sig_allocacmp_oldMax_V_3_load[0]),
        .I3(B_V_data_1_sel),
        .I4(B_V_data_1_payload_A[24]),
        .I5(B_V_data_1_payload_B[24]),
        .O(\ap_CS_fsm_reg[6]_11 [0]));
  LUT6 #(
    .INIT(64'hA8A8A82020A82020)) 
    ram_reg_0_15_0_0_i_1__12
       (.I0(\q0_reg[0] ),
        .I1(\q0_reg[0]_13 ),
        .I2(ap_sig_allocacmp_oldMax_V_2_load[0]),
        .I3(B_V_data_1_sel),
        .I4(B_V_data_1_payload_A[16]),
        .I5(B_V_data_1_payload_B[16]),
        .O(\ap_CS_fsm_reg[6]_12 [0]));
  LUT6 #(
    .INIT(64'hA8A8A82020A82020)) 
    ram_reg_0_15_0_0_i_1__13
       (.I0(\q0_reg[0] ),
        .I1(\q0_reg[0]_14 ),
        .I2(ap_sig_allocacmp_oldMax_V_1_load[0]),
        .I3(B_V_data_1_sel),
        .I4(B_V_data_1_payload_A[8]),
        .I5(B_V_data_1_payload_B[8]),
        .O(\ap_CS_fsm_reg[6]_13 [0]));
  LUT6 #(
    .INIT(64'hA8A8A82020A82020)) 
    ram_reg_0_15_0_0_i_1__14
       (.I0(\q0_reg[0] ),
        .I1(CO),
        .I2(ap_sig_allocacmp_oldMax_V_load[0]),
        .I3(B_V_data_1_sel),
        .I4(B_V_data_1_payload_A[0]),
        .I5(B_V_data_1_payload_B[0]),
        .O(d0[0]));
  LUT6 #(
    .INIT(64'hA8A8A82020A82020)) 
    ram_reg_0_15_0_0_i_1__2
       (.I0(\q0_reg[0] ),
        .I1(\q0_reg[0]_3 ),
        .I2(ap_sig_allocacmp_oldMax_V_12_load[0]),
        .I3(B_V_data_1_sel_rd_reg_rep__0_0),
        .I4(B_V_data_1_payload_A[96]),
        .I5(B_V_data_1_payload_B[96]),
        .O(\ap_CS_fsm_reg[6]_2 [0]));
  LUT6 #(
    .INIT(64'hA8A8A82020A82020)) 
    ram_reg_0_15_0_0_i_1__3
       (.I0(\q0_reg[0] ),
        .I1(\q0_reg[0]_4 ),
        .I2(ap_sig_allocacmp_oldMax_V_11_load[0]),
        .I3(B_V_data_1_sel_rd_reg_rep__0_0),
        .I4(B_V_data_1_payload_A[88]),
        .I5(B_V_data_1_payload_B[88]),
        .O(\ap_CS_fsm_reg[6]_3 [0]));
  LUT6 #(
    .INIT(64'hA8A8A82020A82020)) 
    ram_reg_0_15_0_0_i_1__4
       (.I0(\q0_reg[0] ),
        .I1(\q0_reg[0]_5 ),
        .I2(ap_sig_allocacmp_oldMax_V_10_load[0]),
        .I3(B_V_data_1_sel_rd_reg_rep__0_0),
        .I4(B_V_data_1_payload_A[80]),
        .I5(B_V_data_1_payload_B[80]),
        .O(\ap_CS_fsm_reg[6]_4 [0]));
  LUT6 #(
    .INIT(64'hA8A8A82020A82020)) 
    ram_reg_0_15_0_0_i_1__5
       (.I0(\q0_reg[0] ),
        .I1(\q0_reg[0]_6 ),
        .I2(ap_sig_allocacmp_oldMax_V_9_load[0]),
        .I3(B_V_data_1_sel_rd_reg_rep_0),
        .I4(B_V_data_1_payload_A[72]),
        .I5(B_V_data_1_payload_B[72]),
        .O(\ap_CS_fsm_reg[6]_5 [0]));
  LUT6 #(
    .INIT(64'hA8A8A82020A82020)) 
    ram_reg_0_15_0_0_i_1__6
       (.I0(\q0_reg[0] ),
        .I1(\q0_reg[0]_7 ),
        .I2(ap_sig_allocacmp_oldMax_V_8_load[0]),
        .I3(B_V_data_1_sel_rd_reg_rep_0),
        .I4(B_V_data_1_payload_A[64]),
        .I5(B_V_data_1_payload_B[64]),
        .O(\ap_CS_fsm_reg[6]_6 [0]));
  LUT6 #(
    .INIT(64'hA8A8A82020A82020)) 
    ram_reg_0_15_0_0_i_1__7
       (.I0(\q0_reg[0] ),
        .I1(\q0_reg[0]_8 ),
        .I2(ap_sig_allocacmp_oldMax_V_7_load[0]),
        .I3(B_V_data_1_sel_rd_reg_rep_0),
        .I4(B_V_data_1_payload_A[56]),
        .I5(B_V_data_1_payload_B[56]),
        .O(\ap_CS_fsm_reg[6]_7 [0]));
  LUT6 #(
    .INIT(64'hA8A8A82020A82020)) 
    ram_reg_0_15_0_0_i_1__8
       (.I0(\q0_reg[0] ),
        .I1(\q0_reg[0]_9 ),
        .I2(ap_sig_allocacmp_oldMax_V_6_load[0]),
        .I3(B_V_data_1_sel_rd_reg_rep_0),
        .I4(B_V_data_1_payload_A[48]),
        .I5(B_V_data_1_payload_B[48]),
        .O(\ap_CS_fsm_reg[6]_8 [0]));
  LUT6 #(
    .INIT(64'hA8A8A82020A82020)) 
    ram_reg_0_15_0_0_i_1__9
       (.I0(\q0_reg[0] ),
        .I1(\q0_reg[0]_10 ),
        .I2(ap_sig_allocacmp_oldMax_V_5_load[0]),
        .I3(B_V_data_1_sel_rd_reg_rep_0),
        .I4(B_V_data_1_payload_A[40]),
        .I5(B_V_data_1_payload_B[40]),
        .O(\ap_CS_fsm_reg[6]_9 [0]));
  LUT6 #(
    .INIT(64'hA8A8A82020A82020)) 
    ram_reg_0_15_1_1_i_1
       (.I0(\q0_reg[0] ),
        .I1(\q0_reg[0]_0 ),
        .I2(ap_sig_allocacmp_oldMax_V_15_load[1]),
        .I3(B_V_data_1_sel_rd_reg_rep__1_0),
        .I4(Q[60]),
        .I5(\B_V_data_1_payload_B_reg[127]_0 [60]),
        .O(\ap_CS_fsm_reg[6] [1]));
  LUT6 #(
    .INIT(64'hA8A8A82020A82020)) 
    ram_reg_0_15_1_1_i_1__0
       (.I0(\q0_reg[0] ),
        .I1(\q0_reg[0]_1 ),
        .I2(ap_sig_allocacmp_oldMax_V_14_load[1]),
        .I3(B_V_data_1_sel_rd_reg_rep__0_0),
        .I4(Q[56]),
        .I5(\B_V_data_1_payload_B_reg[127]_0 [56]),
        .O(\ap_CS_fsm_reg[6]_0 [1]));
  LUT6 #(
    .INIT(64'hA8A8A82020A82020)) 
    ram_reg_0_15_1_1_i_1__1
       (.I0(\q0_reg[0] ),
        .I1(\q0_reg[0]_2 ),
        .I2(ap_sig_allocacmp_oldMax_V_13_load[1]),
        .I3(B_V_data_1_sel_rd_reg_rep__0_0),
        .I4(Q[52]),
        .I5(\B_V_data_1_payload_B_reg[127]_0 [52]),
        .O(\ap_CS_fsm_reg[6]_1 [1]));
  LUT6 #(
    .INIT(64'hA8A8A82020A82020)) 
    ram_reg_0_15_1_1_i_1__10
       (.I0(\q0_reg[0] ),
        .I1(\q0_reg[0]_11 ),
        .I2(ap_sig_allocacmp_oldMax_V_4_load[1]),
        .I3(B_V_data_1_sel),
        .I4(Q[16]),
        .I5(\B_V_data_1_payload_B_reg[127]_0 [16]),
        .O(\ap_CS_fsm_reg[6]_10 [1]));
  LUT6 #(
    .INIT(64'hA8A8A82020A82020)) 
    ram_reg_0_15_1_1_i_1__11
       (.I0(\q0_reg[0] ),
        .I1(\q0_reg[0]_12 ),
        .I2(ap_sig_allocacmp_oldMax_V_3_load[1]),
        .I3(B_V_data_1_sel),
        .I4(Q[12]),
        .I5(\B_V_data_1_payload_B_reg[127]_0 [12]),
        .O(\ap_CS_fsm_reg[6]_11 [1]));
  LUT6 #(
    .INIT(64'hA8A8A82020A82020)) 
    ram_reg_0_15_1_1_i_1__12
       (.I0(\q0_reg[0] ),
        .I1(\q0_reg[0]_13 ),
        .I2(ap_sig_allocacmp_oldMax_V_2_load[1]),
        .I3(B_V_data_1_sel),
        .I4(Q[8]),
        .I5(\B_V_data_1_payload_B_reg[127]_0 [8]),
        .O(\ap_CS_fsm_reg[6]_12 [1]));
  LUT6 #(
    .INIT(64'hA8A8A82020A82020)) 
    ram_reg_0_15_1_1_i_1__13
       (.I0(\q0_reg[0] ),
        .I1(\q0_reg[0]_14 ),
        .I2(ap_sig_allocacmp_oldMax_V_1_load[1]),
        .I3(B_V_data_1_sel),
        .I4(Q[4]),
        .I5(\B_V_data_1_payload_B_reg[127]_0 [4]),
        .O(\ap_CS_fsm_reg[6]_13 [1]));
  LUT6 #(
    .INIT(64'hA8A8A82020A82020)) 
    ram_reg_0_15_1_1_i_1__14
       (.I0(\q0_reg[0] ),
        .I1(CO),
        .I2(ap_sig_allocacmp_oldMax_V_load[1]),
        .I3(B_V_data_1_sel),
        .I4(Q[0]),
        .I5(\B_V_data_1_payload_B_reg[127]_0 [0]),
        .O(d0[1]));
  LUT6 #(
    .INIT(64'hA8A8A82020A82020)) 
    ram_reg_0_15_1_1_i_1__2
       (.I0(\q0_reg[0] ),
        .I1(\q0_reg[0]_3 ),
        .I2(ap_sig_allocacmp_oldMax_V_12_load[1]),
        .I3(B_V_data_1_sel_rd_reg_rep__0_0),
        .I4(Q[48]),
        .I5(\B_V_data_1_payload_B_reg[127]_0 [48]),
        .O(\ap_CS_fsm_reg[6]_2 [1]));
  LUT6 #(
    .INIT(64'hA8A8A82020A82020)) 
    ram_reg_0_15_1_1_i_1__3
       (.I0(\q0_reg[0] ),
        .I1(\q0_reg[0]_4 ),
        .I2(ap_sig_allocacmp_oldMax_V_11_load[1]),
        .I3(B_V_data_1_sel_rd_reg_rep__0_0),
        .I4(Q[44]),
        .I5(\B_V_data_1_payload_B_reg[127]_0 [44]),
        .O(\ap_CS_fsm_reg[6]_3 [1]));
  LUT6 #(
    .INIT(64'hA8A8A82020A82020)) 
    ram_reg_0_15_1_1_i_1__4
       (.I0(\q0_reg[0] ),
        .I1(\q0_reg[0]_5 ),
        .I2(ap_sig_allocacmp_oldMax_V_10_load[1]),
        .I3(B_V_data_1_sel_rd_reg_rep__0_0),
        .I4(Q[40]),
        .I5(\B_V_data_1_payload_B_reg[127]_0 [40]),
        .O(\ap_CS_fsm_reg[6]_4 [1]));
  LUT6 #(
    .INIT(64'hA8A8A82020A82020)) 
    ram_reg_0_15_1_1_i_1__5
       (.I0(\q0_reg[0] ),
        .I1(\q0_reg[0]_6 ),
        .I2(ap_sig_allocacmp_oldMax_V_9_load[1]),
        .I3(B_V_data_1_sel_rd_reg_rep_0),
        .I4(Q[36]),
        .I5(\B_V_data_1_payload_B_reg[127]_0 [36]),
        .O(\ap_CS_fsm_reg[6]_5 [1]));
  LUT6 #(
    .INIT(64'hA8A8A82020A82020)) 
    ram_reg_0_15_1_1_i_1__6
       (.I0(\q0_reg[0] ),
        .I1(\q0_reg[0]_7 ),
        .I2(ap_sig_allocacmp_oldMax_V_8_load[1]),
        .I3(B_V_data_1_sel_rd_reg_rep_0),
        .I4(Q[32]),
        .I5(\B_V_data_1_payload_B_reg[127]_0 [32]),
        .O(\ap_CS_fsm_reg[6]_6 [1]));
  LUT6 #(
    .INIT(64'hA8A8A82020A82020)) 
    ram_reg_0_15_1_1_i_1__7
       (.I0(\q0_reg[0] ),
        .I1(\q0_reg[0]_8 ),
        .I2(ap_sig_allocacmp_oldMax_V_7_load[1]),
        .I3(B_V_data_1_sel_rd_reg_rep_0),
        .I4(Q[28]),
        .I5(\B_V_data_1_payload_B_reg[127]_0 [28]),
        .O(\ap_CS_fsm_reg[6]_7 [1]));
  LUT6 #(
    .INIT(64'hA8A8A82020A82020)) 
    ram_reg_0_15_1_1_i_1__8
       (.I0(\q0_reg[0] ),
        .I1(\q0_reg[0]_9 ),
        .I2(ap_sig_allocacmp_oldMax_V_6_load[1]),
        .I3(B_V_data_1_sel_rd_reg_rep_0),
        .I4(Q[24]),
        .I5(\B_V_data_1_payload_B_reg[127]_0 [24]),
        .O(\ap_CS_fsm_reg[6]_8 [1]));
  LUT6 #(
    .INIT(64'hA8A8A82020A82020)) 
    ram_reg_0_15_1_1_i_1__9
       (.I0(\q0_reg[0] ),
        .I1(\q0_reg[0]_10 ),
        .I2(ap_sig_allocacmp_oldMax_V_5_load[1]),
        .I3(B_V_data_1_sel_rd_reg_rep_0),
        .I4(Q[20]),
        .I5(\B_V_data_1_payload_B_reg[127]_0 [20]),
        .O(\ap_CS_fsm_reg[6]_9 [1]));
  LUT6 #(
    .INIT(64'hA8A8A82020A82020)) 
    ram_reg_0_15_2_2_i_1
       (.I0(\q0_reg[0] ),
        .I1(\q0_reg[0]_0 ),
        .I2(ap_sig_allocacmp_oldMax_V_15_load[2]),
        .I3(B_V_data_1_sel_rd_reg_rep__1_0),
        .I4(B_V_data_1_payload_A[122]),
        .I5(B_V_data_1_payload_B[122]),
        .O(\ap_CS_fsm_reg[6] [2]));
  LUT6 #(
    .INIT(64'hA8A8A82020A82020)) 
    ram_reg_0_15_2_2_i_1__0
       (.I0(\q0_reg[0] ),
        .I1(\q0_reg[0]_1 ),
        .I2(ap_sig_allocacmp_oldMax_V_14_load[2]),
        .I3(B_V_data_1_sel_rd_reg_rep__0_0),
        .I4(B_V_data_1_payload_A[114]),
        .I5(B_V_data_1_payload_B[114]),
        .O(\ap_CS_fsm_reg[6]_0 [2]));
  LUT6 #(
    .INIT(64'hA8A8A82020A82020)) 
    ram_reg_0_15_2_2_i_1__1
       (.I0(\q0_reg[0] ),
        .I1(\q0_reg[0]_2 ),
        .I2(ap_sig_allocacmp_oldMax_V_13_load[2]),
        .I3(B_V_data_1_sel_rd_reg_rep__0_0),
        .I4(B_V_data_1_payload_A[106]),
        .I5(B_V_data_1_payload_B[106]),
        .O(\ap_CS_fsm_reg[6]_1 [2]));
  LUT6 #(
    .INIT(64'hA8A8A82020A82020)) 
    ram_reg_0_15_2_2_i_1__10
       (.I0(\q0_reg[0] ),
        .I1(\q0_reg[0]_11 ),
        .I2(ap_sig_allocacmp_oldMax_V_4_load[2]),
        .I3(B_V_data_1_sel),
        .I4(B_V_data_1_payload_A[34]),
        .I5(B_V_data_1_payload_B[34]),
        .O(\ap_CS_fsm_reg[6]_10 [2]));
  LUT6 #(
    .INIT(64'hA8A8A82020A82020)) 
    ram_reg_0_15_2_2_i_1__11
       (.I0(\q0_reg[0] ),
        .I1(\q0_reg[0]_12 ),
        .I2(ap_sig_allocacmp_oldMax_V_3_load[2]),
        .I3(B_V_data_1_sel),
        .I4(B_V_data_1_payload_A[26]),
        .I5(B_V_data_1_payload_B[26]),
        .O(\ap_CS_fsm_reg[6]_11 [2]));
  LUT6 #(
    .INIT(64'hA8A8A82020A82020)) 
    ram_reg_0_15_2_2_i_1__12
       (.I0(\q0_reg[0] ),
        .I1(\q0_reg[0]_13 ),
        .I2(ap_sig_allocacmp_oldMax_V_2_load[2]),
        .I3(B_V_data_1_sel),
        .I4(B_V_data_1_payload_A[18]),
        .I5(B_V_data_1_payload_B[18]),
        .O(\ap_CS_fsm_reg[6]_12 [2]));
  LUT6 #(
    .INIT(64'hA8A8A82020A82020)) 
    ram_reg_0_15_2_2_i_1__13
       (.I0(\q0_reg[0] ),
        .I1(\q0_reg[0]_14 ),
        .I2(ap_sig_allocacmp_oldMax_V_1_load[2]),
        .I3(B_V_data_1_sel),
        .I4(B_V_data_1_payload_A[10]),
        .I5(B_V_data_1_payload_B[10]),
        .O(\ap_CS_fsm_reg[6]_13 [2]));
  LUT6 #(
    .INIT(64'hA8A8A82020A82020)) 
    ram_reg_0_15_2_2_i_1__14
       (.I0(\q0_reg[0] ),
        .I1(CO),
        .I2(ap_sig_allocacmp_oldMax_V_load[2]),
        .I3(B_V_data_1_sel),
        .I4(B_V_data_1_payload_A[2]),
        .I5(B_V_data_1_payload_B[2]),
        .O(d0[2]));
  LUT6 #(
    .INIT(64'hA8A8A82020A82020)) 
    ram_reg_0_15_2_2_i_1__2
       (.I0(\q0_reg[0] ),
        .I1(\q0_reg[0]_3 ),
        .I2(ap_sig_allocacmp_oldMax_V_12_load[2]),
        .I3(B_V_data_1_sel_rd_reg_rep__0_0),
        .I4(B_V_data_1_payload_A[98]),
        .I5(B_V_data_1_payload_B[98]),
        .O(\ap_CS_fsm_reg[6]_2 [2]));
  LUT6 #(
    .INIT(64'hA8A8A82020A82020)) 
    ram_reg_0_15_2_2_i_1__3
       (.I0(\q0_reg[0] ),
        .I1(\q0_reg[0]_4 ),
        .I2(ap_sig_allocacmp_oldMax_V_11_load[2]),
        .I3(B_V_data_1_sel_rd_reg_rep__0_0),
        .I4(B_V_data_1_payload_A[90]),
        .I5(B_V_data_1_payload_B[90]),
        .O(\ap_CS_fsm_reg[6]_3 [2]));
  LUT6 #(
    .INIT(64'hA8A8A82020A82020)) 
    ram_reg_0_15_2_2_i_1__4
       (.I0(\q0_reg[0] ),
        .I1(\q0_reg[0]_5 ),
        .I2(ap_sig_allocacmp_oldMax_V_10_load[2]),
        .I3(B_V_data_1_sel_rd_reg_rep__0_0),
        .I4(B_V_data_1_payload_A[82]),
        .I5(B_V_data_1_payload_B[82]),
        .O(\ap_CS_fsm_reg[6]_4 [2]));
  LUT6 #(
    .INIT(64'hA8A8A82020A82020)) 
    ram_reg_0_15_2_2_i_1__5
       (.I0(\q0_reg[0] ),
        .I1(\q0_reg[0]_6 ),
        .I2(ap_sig_allocacmp_oldMax_V_9_load[2]),
        .I3(B_V_data_1_sel_rd_reg_rep_0),
        .I4(B_V_data_1_payload_A[74]),
        .I5(B_V_data_1_payload_B[74]),
        .O(\ap_CS_fsm_reg[6]_5 [2]));
  LUT6 #(
    .INIT(64'hA8A8A82020A82020)) 
    ram_reg_0_15_2_2_i_1__6
       (.I0(\q0_reg[0] ),
        .I1(\q0_reg[0]_7 ),
        .I2(ap_sig_allocacmp_oldMax_V_8_load[2]),
        .I3(B_V_data_1_sel_rd_reg_rep_0),
        .I4(B_V_data_1_payload_A[66]),
        .I5(B_V_data_1_payload_B[66]),
        .O(\ap_CS_fsm_reg[6]_6 [2]));
  LUT6 #(
    .INIT(64'hA8A8A82020A82020)) 
    ram_reg_0_15_2_2_i_1__7
       (.I0(\q0_reg[0] ),
        .I1(\q0_reg[0]_8 ),
        .I2(ap_sig_allocacmp_oldMax_V_7_load[2]),
        .I3(B_V_data_1_sel_rd_reg_rep_0),
        .I4(B_V_data_1_payload_A[58]),
        .I5(B_V_data_1_payload_B[58]),
        .O(\ap_CS_fsm_reg[6]_7 [2]));
  LUT6 #(
    .INIT(64'hA8A8A82020A82020)) 
    ram_reg_0_15_2_2_i_1__8
       (.I0(\q0_reg[0] ),
        .I1(\q0_reg[0]_9 ),
        .I2(ap_sig_allocacmp_oldMax_V_6_load[2]),
        .I3(B_V_data_1_sel_rd_reg_rep_0),
        .I4(B_V_data_1_payload_A[50]),
        .I5(B_V_data_1_payload_B[50]),
        .O(\ap_CS_fsm_reg[6]_8 [2]));
  LUT6 #(
    .INIT(64'hA8A8A82020A82020)) 
    ram_reg_0_15_2_2_i_1__9
       (.I0(\q0_reg[0] ),
        .I1(\q0_reg[0]_10 ),
        .I2(ap_sig_allocacmp_oldMax_V_5_load[2]),
        .I3(B_V_data_1_sel_rd_reg_rep_0),
        .I4(B_V_data_1_payload_A[42]),
        .I5(B_V_data_1_payload_B[42]),
        .O(\ap_CS_fsm_reg[6]_9 [2]));
  LUT6 #(
    .INIT(64'hA8A8A82020A82020)) 
    ram_reg_0_15_3_3_i_1
       (.I0(\q0_reg[0] ),
        .I1(\q0_reg[0]_0 ),
        .I2(ap_sig_allocacmp_oldMax_V_15_load[3]),
        .I3(B_V_data_1_sel_rd_reg_rep__1_0),
        .I4(Q[61]),
        .I5(\B_V_data_1_payload_B_reg[127]_0 [61]),
        .O(\ap_CS_fsm_reg[6] [3]));
  LUT6 #(
    .INIT(64'hA8A8A82020A82020)) 
    ram_reg_0_15_3_3_i_1__0
       (.I0(\q0_reg[0] ),
        .I1(\q0_reg[0]_1 ),
        .I2(ap_sig_allocacmp_oldMax_V_14_load[3]),
        .I3(B_V_data_1_sel_rd_reg_rep__0_0),
        .I4(Q[57]),
        .I5(\B_V_data_1_payload_B_reg[127]_0 [57]),
        .O(\ap_CS_fsm_reg[6]_0 [3]));
  LUT6 #(
    .INIT(64'hA8A8A82020A82020)) 
    ram_reg_0_15_3_3_i_1__1
       (.I0(\q0_reg[0] ),
        .I1(\q0_reg[0]_2 ),
        .I2(ap_sig_allocacmp_oldMax_V_13_load[3]),
        .I3(B_V_data_1_sel_rd_reg_rep__0_0),
        .I4(Q[53]),
        .I5(\B_V_data_1_payload_B_reg[127]_0 [53]),
        .O(\ap_CS_fsm_reg[6]_1 [3]));
  LUT6 #(
    .INIT(64'hA8A8A82020A82020)) 
    ram_reg_0_15_3_3_i_1__10
       (.I0(\q0_reg[0] ),
        .I1(\q0_reg[0]_11 ),
        .I2(ap_sig_allocacmp_oldMax_V_4_load[3]),
        .I3(B_V_data_1_sel),
        .I4(Q[17]),
        .I5(\B_V_data_1_payload_B_reg[127]_0 [17]),
        .O(\ap_CS_fsm_reg[6]_10 [3]));
  LUT6 #(
    .INIT(64'hA8A8A82020A82020)) 
    ram_reg_0_15_3_3_i_1__11
       (.I0(\q0_reg[0] ),
        .I1(\q0_reg[0]_12 ),
        .I2(ap_sig_allocacmp_oldMax_V_3_load[3]),
        .I3(B_V_data_1_sel),
        .I4(Q[13]),
        .I5(\B_V_data_1_payload_B_reg[127]_0 [13]),
        .O(\ap_CS_fsm_reg[6]_11 [3]));
  LUT6 #(
    .INIT(64'hA8A8A82020A82020)) 
    ram_reg_0_15_3_3_i_1__12
       (.I0(\q0_reg[0] ),
        .I1(\q0_reg[0]_13 ),
        .I2(ap_sig_allocacmp_oldMax_V_2_load[3]),
        .I3(B_V_data_1_sel),
        .I4(Q[9]),
        .I5(\B_V_data_1_payload_B_reg[127]_0 [9]),
        .O(\ap_CS_fsm_reg[6]_12 [3]));
  LUT6 #(
    .INIT(64'hA8A8A82020A82020)) 
    ram_reg_0_15_3_3_i_1__13
       (.I0(\q0_reg[0] ),
        .I1(\q0_reg[0]_14 ),
        .I2(ap_sig_allocacmp_oldMax_V_1_load[3]),
        .I3(B_V_data_1_sel),
        .I4(Q[5]),
        .I5(\B_V_data_1_payload_B_reg[127]_0 [5]),
        .O(\ap_CS_fsm_reg[6]_13 [3]));
  LUT6 #(
    .INIT(64'hA8A8A82020A82020)) 
    ram_reg_0_15_3_3_i_1__14
       (.I0(\q0_reg[0] ),
        .I1(CO),
        .I2(ap_sig_allocacmp_oldMax_V_load[3]),
        .I3(B_V_data_1_sel),
        .I4(Q[1]),
        .I5(\B_V_data_1_payload_B_reg[127]_0 [1]),
        .O(d0[3]));
  LUT6 #(
    .INIT(64'hA8A8A82020A82020)) 
    ram_reg_0_15_3_3_i_1__2
       (.I0(\q0_reg[0] ),
        .I1(\q0_reg[0]_3 ),
        .I2(ap_sig_allocacmp_oldMax_V_12_load[3]),
        .I3(B_V_data_1_sel_rd_reg_rep__0_0),
        .I4(Q[49]),
        .I5(\B_V_data_1_payload_B_reg[127]_0 [49]),
        .O(\ap_CS_fsm_reg[6]_2 [3]));
  LUT6 #(
    .INIT(64'hA8A8A82020A82020)) 
    ram_reg_0_15_3_3_i_1__3
       (.I0(\q0_reg[0] ),
        .I1(\q0_reg[0]_4 ),
        .I2(ap_sig_allocacmp_oldMax_V_11_load[3]),
        .I3(B_V_data_1_sel_rd_reg_rep__0_0),
        .I4(Q[45]),
        .I5(\B_V_data_1_payload_B_reg[127]_0 [45]),
        .O(\ap_CS_fsm_reg[6]_3 [3]));
  LUT6 #(
    .INIT(64'hA8A8A82020A82020)) 
    ram_reg_0_15_3_3_i_1__4
       (.I0(\q0_reg[0] ),
        .I1(\q0_reg[0]_5 ),
        .I2(ap_sig_allocacmp_oldMax_V_10_load[3]),
        .I3(B_V_data_1_sel_rd_reg_rep__0_0),
        .I4(Q[41]),
        .I5(\B_V_data_1_payload_B_reg[127]_0 [41]),
        .O(\ap_CS_fsm_reg[6]_4 [3]));
  LUT6 #(
    .INIT(64'hA8A8A82020A82020)) 
    ram_reg_0_15_3_3_i_1__5
       (.I0(\q0_reg[0] ),
        .I1(\q0_reg[0]_6 ),
        .I2(ap_sig_allocacmp_oldMax_V_9_load[3]),
        .I3(B_V_data_1_sel_rd_reg_rep_0),
        .I4(Q[37]),
        .I5(\B_V_data_1_payload_B_reg[127]_0 [37]),
        .O(\ap_CS_fsm_reg[6]_5 [3]));
  LUT6 #(
    .INIT(64'hA8A8A82020A82020)) 
    ram_reg_0_15_3_3_i_1__6
       (.I0(\q0_reg[0] ),
        .I1(\q0_reg[0]_7 ),
        .I2(ap_sig_allocacmp_oldMax_V_8_load[3]),
        .I3(B_V_data_1_sel_rd_reg_rep_0),
        .I4(Q[33]),
        .I5(\B_V_data_1_payload_B_reg[127]_0 [33]),
        .O(\ap_CS_fsm_reg[6]_6 [3]));
  LUT6 #(
    .INIT(64'hA8A8A82020A82020)) 
    ram_reg_0_15_3_3_i_1__7
       (.I0(\q0_reg[0] ),
        .I1(\q0_reg[0]_8 ),
        .I2(ap_sig_allocacmp_oldMax_V_7_load[3]),
        .I3(B_V_data_1_sel_rd_reg_rep_0),
        .I4(Q[29]),
        .I5(\B_V_data_1_payload_B_reg[127]_0 [29]),
        .O(\ap_CS_fsm_reg[6]_7 [3]));
  LUT6 #(
    .INIT(64'hA8A8A82020A82020)) 
    ram_reg_0_15_3_3_i_1__8
       (.I0(\q0_reg[0] ),
        .I1(\q0_reg[0]_9 ),
        .I2(ap_sig_allocacmp_oldMax_V_6_load[3]),
        .I3(B_V_data_1_sel_rd_reg_rep_0),
        .I4(Q[25]),
        .I5(\B_V_data_1_payload_B_reg[127]_0 [25]),
        .O(\ap_CS_fsm_reg[6]_8 [3]));
  LUT6 #(
    .INIT(64'hA8A8A82020A82020)) 
    ram_reg_0_15_3_3_i_1__9
       (.I0(\q0_reg[0] ),
        .I1(\q0_reg[0]_10 ),
        .I2(ap_sig_allocacmp_oldMax_V_5_load[3]),
        .I3(B_V_data_1_sel_rd_reg_rep_0),
        .I4(Q[21]),
        .I5(\B_V_data_1_payload_B_reg[127]_0 [21]),
        .O(\ap_CS_fsm_reg[6]_9 [3]));
  LUT6 #(
    .INIT(64'hA8A8A82020A82020)) 
    ram_reg_0_15_4_4_i_1
       (.I0(\q0_reg[0] ),
        .I1(\q0_reg[0]_0 ),
        .I2(ap_sig_allocacmp_oldMax_V_15_load[4]),
        .I3(B_V_data_1_sel_rd_reg_rep__1_0),
        .I4(B_V_data_1_payload_A[124]),
        .I5(B_V_data_1_payload_B[124]),
        .O(\ap_CS_fsm_reg[6] [4]));
  LUT6 #(
    .INIT(64'hA8A8A82020A82020)) 
    ram_reg_0_15_4_4_i_1__0
       (.I0(\q0_reg[0] ),
        .I1(\q0_reg[0]_1 ),
        .I2(ap_sig_allocacmp_oldMax_V_14_load[4]),
        .I3(B_V_data_1_sel_rd_reg_rep__0_0),
        .I4(B_V_data_1_payload_A[116]),
        .I5(B_V_data_1_payload_B[116]),
        .O(\ap_CS_fsm_reg[6]_0 [4]));
  LUT6 #(
    .INIT(64'hA8A8A82020A82020)) 
    ram_reg_0_15_4_4_i_1__1
       (.I0(\q0_reg[0] ),
        .I1(\q0_reg[0]_2 ),
        .I2(ap_sig_allocacmp_oldMax_V_13_load[4]),
        .I3(B_V_data_1_sel_rd_reg_rep__0_0),
        .I4(B_V_data_1_payload_A[108]),
        .I5(B_V_data_1_payload_B[108]),
        .O(\ap_CS_fsm_reg[6]_1 [4]));
  LUT6 #(
    .INIT(64'hA8A8A82020A82020)) 
    ram_reg_0_15_4_4_i_1__10
       (.I0(\q0_reg[0] ),
        .I1(\q0_reg[0]_11 ),
        .I2(ap_sig_allocacmp_oldMax_V_4_load[4]),
        .I3(B_V_data_1_sel),
        .I4(B_V_data_1_payload_A[36]),
        .I5(B_V_data_1_payload_B[36]),
        .O(\ap_CS_fsm_reg[6]_10 [4]));
  LUT6 #(
    .INIT(64'hA8A8A82020A82020)) 
    ram_reg_0_15_4_4_i_1__11
       (.I0(\q0_reg[0] ),
        .I1(\q0_reg[0]_12 ),
        .I2(ap_sig_allocacmp_oldMax_V_3_load[4]),
        .I3(B_V_data_1_sel),
        .I4(B_V_data_1_payload_A[28]),
        .I5(B_V_data_1_payload_B[28]),
        .O(\ap_CS_fsm_reg[6]_11 [4]));
  LUT6 #(
    .INIT(64'hA8A8A82020A82020)) 
    ram_reg_0_15_4_4_i_1__12
       (.I0(\q0_reg[0] ),
        .I1(\q0_reg[0]_13 ),
        .I2(ap_sig_allocacmp_oldMax_V_2_load[4]),
        .I3(B_V_data_1_sel),
        .I4(B_V_data_1_payload_A[20]),
        .I5(B_V_data_1_payload_B[20]),
        .O(\ap_CS_fsm_reg[6]_12 [4]));
  LUT6 #(
    .INIT(64'hA8A8A82020A82020)) 
    ram_reg_0_15_4_4_i_1__13
       (.I0(\q0_reg[0] ),
        .I1(\q0_reg[0]_14 ),
        .I2(ap_sig_allocacmp_oldMax_V_1_load[4]),
        .I3(B_V_data_1_sel),
        .I4(B_V_data_1_payload_A[12]),
        .I5(B_V_data_1_payload_B[12]),
        .O(\ap_CS_fsm_reg[6]_13 [4]));
  LUT6 #(
    .INIT(64'hA8A8A82020A82020)) 
    ram_reg_0_15_4_4_i_1__14
       (.I0(\q0_reg[0] ),
        .I1(CO),
        .I2(ap_sig_allocacmp_oldMax_V_load[4]),
        .I3(B_V_data_1_sel),
        .I4(B_V_data_1_payload_A[4]),
        .I5(B_V_data_1_payload_B[4]),
        .O(d0[4]));
  LUT6 #(
    .INIT(64'hA8A8A82020A82020)) 
    ram_reg_0_15_4_4_i_1__2
       (.I0(\q0_reg[0] ),
        .I1(\q0_reg[0]_3 ),
        .I2(ap_sig_allocacmp_oldMax_V_12_load[4]),
        .I3(B_V_data_1_sel_rd_reg_rep__0_0),
        .I4(B_V_data_1_payload_A[100]),
        .I5(B_V_data_1_payload_B[100]),
        .O(\ap_CS_fsm_reg[6]_2 [4]));
  LUT6 #(
    .INIT(64'hA8A8A82020A82020)) 
    ram_reg_0_15_4_4_i_1__3
       (.I0(\q0_reg[0] ),
        .I1(\q0_reg[0]_4 ),
        .I2(ap_sig_allocacmp_oldMax_V_11_load[4]),
        .I3(B_V_data_1_sel_rd_reg_rep__0_0),
        .I4(B_V_data_1_payload_A[92]),
        .I5(B_V_data_1_payload_B[92]),
        .O(\ap_CS_fsm_reg[6]_3 [4]));
  LUT6 #(
    .INIT(64'hA8A8A82020A82020)) 
    ram_reg_0_15_4_4_i_1__4
       (.I0(\q0_reg[0] ),
        .I1(\q0_reg[0]_5 ),
        .I2(ap_sig_allocacmp_oldMax_V_10_load[4]),
        .I3(B_V_data_1_sel_rd_reg_rep__0_0),
        .I4(B_V_data_1_payload_A[84]),
        .I5(B_V_data_1_payload_B[84]),
        .O(\ap_CS_fsm_reg[6]_4 [4]));
  LUT6 #(
    .INIT(64'hA8A8A82020A82020)) 
    ram_reg_0_15_4_4_i_1__5
       (.I0(\q0_reg[0] ),
        .I1(\q0_reg[0]_6 ),
        .I2(ap_sig_allocacmp_oldMax_V_9_load[4]),
        .I3(B_V_data_1_sel_rd_reg_rep_0),
        .I4(B_V_data_1_payload_A[76]),
        .I5(B_V_data_1_payload_B[76]),
        .O(\ap_CS_fsm_reg[6]_5 [4]));
  LUT6 #(
    .INIT(64'hA8A8A82020A82020)) 
    ram_reg_0_15_4_4_i_1__6
       (.I0(\q0_reg[0] ),
        .I1(\q0_reg[0]_7 ),
        .I2(ap_sig_allocacmp_oldMax_V_8_load[4]),
        .I3(B_V_data_1_sel_rd_reg_rep_0),
        .I4(B_V_data_1_payload_A[68]),
        .I5(B_V_data_1_payload_B[68]),
        .O(\ap_CS_fsm_reg[6]_6 [4]));
  LUT6 #(
    .INIT(64'hA8A8A82020A82020)) 
    ram_reg_0_15_4_4_i_1__7
       (.I0(\q0_reg[0] ),
        .I1(\q0_reg[0]_8 ),
        .I2(ap_sig_allocacmp_oldMax_V_7_load[4]),
        .I3(B_V_data_1_sel_rd_reg_rep_0),
        .I4(B_V_data_1_payload_A[60]),
        .I5(B_V_data_1_payload_B[60]),
        .O(\ap_CS_fsm_reg[6]_7 [4]));
  LUT6 #(
    .INIT(64'hA8A8A82020A82020)) 
    ram_reg_0_15_4_4_i_1__8
       (.I0(\q0_reg[0] ),
        .I1(\q0_reg[0]_9 ),
        .I2(ap_sig_allocacmp_oldMax_V_6_load[4]),
        .I3(B_V_data_1_sel_rd_reg_rep_0),
        .I4(B_V_data_1_payload_A[52]),
        .I5(B_V_data_1_payload_B[52]),
        .O(\ap_CS_fsm_reg[6]_8 [4]));
  LUT6 #(
    .INIT(64'hA8A8A82020A82020)) 
    ram_reg_0_15_4_4_i_1__9
       (.I0(\q0_reg[0] ),
        .I1(\q0_reg[0]_10 ),
        .I2(ap_sig_allocacmp_oldMax_V_5_load[4]),
        .I3(B_V_data_1_sel_rd_reg_rep_0),
        .I4(B_V_data_1_payload_A[44]),
        .I5(B_V_data_1_payload_B[44]),
        .O(\ap_CS_fsm_reg[6]_9 [4]));
  LUT6 #(
    .INIT(64'hA8A8A82020A82020)) 
    ram_reg_0_15_5_5_i_1
       (.I0(\q0_reg[0] ),
        .I1(\q0_reg[0]_0 ),
        .I2(ap_sig_allocacmp_oldMax_V_15_load[5]),
        .I3(B_V_data_1_sel_rd_reg_rep__1_0),
        .I4(Q[62]),
        .I5(\B_V_data_1_payload_B_reg[127]_0 [62]),
        .O(\ap_CS_fsm_reg[6] [5]));
  LUT6 #(
    .INIT(64'hA8A8A82020A82020)) 
    ram_reg_0_15_5_5_i_1__0
       (.I0(\q0_reg[0] ),
        .I1(\q0_reg[0]_1 ),
        .I2(ap_sig_allocacmp_oldMax_V_14_load[5]),
        .I3(B_V_data_1_sel_rd_reg_rep__0_0),
        .I4(Q[58]),
        .I5(\B_V_data_1_payload_B_reg[127]_0 [58]),
        .O(\ap_CS_fsm_reg[6]_0 [5]));
  LUT6 #(
    .INIT(64'hA8A8A82020A82020)) 
    ram_reg_0_15_5_5_i_1__1
       (.I0(\q0_reg[0] ),
        .I1(\q0_reg[0]_2 ),
        .I2(ap_sig_allocacmp_oldMax_V_13_load[5]),
        .I3(B_V_data_1_sel_rd_reg_rep__0_0),
        .I4(Q[54]),
        .I5(\B_V_data_1_payload_B_reg[127]_0 [54]),
        .O(\ap_CS_fsm_reg[6]_1 [5]));
  LUT6 #(
    .INIT(64'hA8A8A82020A82020)) 
    ram_reg_0_15_5_5_i_1__10
       (.I0(\q0_reg[0] ),
        .I1(\q0_reg[0]_11 ),
        .I2(ap_sig_allocacmp_oldMax_V_4_load[5]),
        .I3(B_V_data_1_sel),
        .I4(Q[18]),
        .I5(\B_V_data_1_payload_B_reg[127]_0 [18]),
        .O(\ap_CS_fsm_reg[6]_10 [5]));
  LUT6 #(
    .INIT(64'hA8A8A82020A82020)) 
    ram_reg_0_15_5_5_i_1__11
       (.I0(\q0_reg[0] ),
        .I1(\q0_reg[0]_12 ),
        .I2(ap_sig_allocacmp_oldMax_V_3_load[5]),
        .I3(B_V_data_1_sel),
        .I4(Q[14]),
        .I5(\B_V_data_1_payload_B_reg[127]_0 [14]),
        .O(\ap_CS_fsm_reg[6]_11 [5]));
  LUT6 #(
    .INIT(64'hA8A8A82020A82020)) 
    ram_reg_0_15_5_5_i_1__12
       (.I0(\q0_reg[0] ),
        .I1(\q0_reg[0]_13 ),
        .I2(ap_sig_allocacmp_oldMax_V_2_load[5]),
        .I3(B_V_data_1_sel),
        .I4(Q[10]),
        .I5(\B_V_data_1_payload_B_reg[127]_0 [10]),
        .O(\ap_CS_fsm_reg[6]_12 [5]));
  LUT6 #(
    .INIT(64'hA8A8A82020A82020)) 
    ram_reg_0_15_5_5_i_1__13
       (.I0(\q0_reg[0] ),
        .I1(\q0_reg[0]_14 ),
        .I2(ap_sig_allocacmp_oldMax_V_1_load[5]),
        .I3(B_V_data_1_sel),
        .I4(Q[6]),
        .I5(\B_V_data_1_payload_B_reg[127]_0 [6]),
        .O(\ap_CS_fsm_reg[6]_13 [5]));
  LUT6 #(
    .INIT(64'hA8A8A82020A82020)) 
    ram_reg_0_15_5_5_i_1__14
       (.I0(\q0_reg[0] ),
        .I1(CO),
        .I2(ap_sig_allocacmp_oldMax_V_load[5]),
        .I3(B_V_data_1_sel),
        .I4(Q[2]),
        .I5(\B_V_data_1_payload_B_reg[127]_0 [2]),
        .O(d0[5]));
  LUT6 #(
    .INIT(64'hA8A8A82020A82020)) 
    ram_reg_0_15_5_5_i_1__2
       (.I0(\q0_reg[0] ),
        .I1(\q0_reg[0]_3 ),
        .I2(ap_sig_allocacmp_oldMax_V_12_load[5]),
        .I3(B_V_data_1_sel_rd_reg_rep__0_0),
        .I4(Q[50]),
        .I5(\B_V_data_1_payload_B_reg[127]_0 [50]),
        .O(\ap_CS_fsm_reg[6]_2 [5]));
  LUT6 #(
    .INIT(64'hA8A8A82020A82020)) 
    ram_reg_0_15_5_5_i_1__3
       (.I0(\q0_reg[0] ),
        .I1(\q0_reg[0]_4 ),
        .I2(ap_sig_allocacmp_oldMax_V_11_load[5]),
        .I3(B_V_data_1_sel_rd_reg_rep__0_0),
        .I4(Q[46]),
        .I5(\B_V_data_1_payload_B_reg[127]_0 [46]),
        .O(\ap_CS_fsm_reg[6]_3 [5]));
  LUT6 #(
    .INIT(64'hA8A8A82020A82020)) 
    ram_reg_0_15_5_5_i_1__4
       (.I0(\q0_reg[0] ),
        .I1(\q0_reg[0]_5 ),
        .I2(ap_sig_allocacmp_oldMax_V_10_load[5]),
        .I3(B_V_data_1_sel_rd_reg_rep__0_0),
        .I4(Q[42]),
        .I5(\B_V_data_1_payload_B_reg[127]_0 [42]),
        .O(\ap_CS_fsm_reg[6]_4 [5]));
  LUT6 #(
    .INIT(64'hA8A8A82020A82020)) 
    ram_reg_0_15_5_5_i_1__5
       (.I0(\q0_reg[0] ),
        .I1(\q0_reg[0]_6 ),
        .I2(ap_sig_allocacmp_oldMax_V_9_load[5]),
        .I3(B_V_data_1_sel_rd_reg_rep_0),
        .I4(Q[38]),
        .I5(\B_V_data_1_payload_B_reg[127]_0 [38]),
        .O(\ap_CS_fsm_reg[6]_5 [5]));
  LUT6 #(
    .INIT(64'hA8A8A82020A82020)) 
    ram_reg_0_15_5_5_i_1__6
       (.I0(\q0_reg[0] ),
        .I1(\q0_reg[0]_7 ),
        .I2(ap_sig_allocacmp_oldMax_V_8_load[5]),
        .I3(B_V_data_1_sel_rd_reg_rep_0),
        .I4(Q[34]),
        .I5(\B_V_data_1_payload_B_reg[127]_0 [34]),
        .O(\ap_CS_fsm_reg[6]_6 [5]));
  LUT6 #(
    .INIT(64'hA8A8A82020A82020)) 
    ram_reg_0_15_5_5_i_1__7
       (.I0(\q0_reg[0] ),
        .I1(\q0_reg[0]_8 ),
        .I2(ap_sig_allocacmp_oldMax_V_7_load[5]),
        .I3(B_V_data_1_sel_rd_reg_rep_0),
        .I4(Q[30]),
        .I5(\B_V_data_1_payload_B_reg[127]_0 [30]),
        .O(\ap_CS_fsm_reg[6]_7 [5]));
  LUT6 #(
    .INIT(64'hA8A8A82020A82020)) 
    ram_reg_0_15_5_5_i_1__8
       (.I0(\q0_reg[0] ),
        .I1(\q0_reg[0]_9 ),
        .I2(ap_sig_allocacmp_oldMax_V_6_load[5]),
        .I3(B_V_data_1_sel_rd_reg_rep_0),
        .I4(Q[26]),
        .I5(\B_V_data_1_payload_B_reg[127]_0 [26]),
        .O(\ap_CS_fsm_reg[6]_8 [5]));
  LUT6 #(
    .INIT(64'hA8A8A82020A82020)) 
    ram_reg_0_15_5_5_i_1__9
       (.I0(\q0_reg[0] ),
        .I1(\q0_reg[0]_10 ),
        .I2(ap_sig_allocacmp_oldMax_V_5_load[5]),
        .I3(B_V_data_1_sel_rd_reg_rep_0),
        .I4(Q[22]),
        .I5(\B_V_data_1_payload_B_reg[127]_0 [22]),
        .O(\ap_CS_fsm_reg[6]_9 [5]));
  LUT6 #(
    .INIT(64'hA8A8A82020A82020)) 
    ram_reg_0_15_6_6_i_1
       (.I0(\q0_reg[0] ),
        .I1(\q0_reg[0]_0 ),
        .I2(ap_sig_allocacmp_oldMax_V_15_load[6]),
        .I3(B_V_data_1_sel_rd_reg_rep__1_0),
        .I4(B_V_data_1_payload_A[126]),
        .I5(B_V_data_1_payload_B[126]),
        .O(\ap_CS_fsm_reg[6] [6]));
  LUT6 #(
    .INIT(64'hA8A8A82020A82020)) 
    ram_reg_0_15_6_6_i_1__0
       (.I0(\q0_reg[0] ),
        .I1(\q0_reg[0]_1 ),
        .I2(ap_sig_allocacmp_oldMax_V_14_load[6]),
        .I3(B_V_data_1_sel_rd_reg_rep__0_0),
        .I4(B_V_data_1_payload_A[118]),
        .I5(B_V_data_1_payload_B[118]),
        .O(\ap_CS_fsm_reg[6]_0 [6]));
  LUT6 #(
    .INIT(64'hA8A8A82020A82020)) 
    ram_reg_0_15_6_6_i_1__1
       (.I0(\q0_reg[0] ),
        .I1(\q0_reg[0]_2 ),
        .I2(ap_sig_allocacmp_oldMax_V_13_load[6]),
        .I3(B_V_data_1_sel_rd_reg_rep__0_0),
        .I4(B_V_data_1_payload_A[110]),
        .I5(B_V_data_1_payload_B[110]),
        .O(\ap_CS_fsm_reg[6]_1 [6]));
  LUT6 #(
    .INIT(64'hA8A8A82020A82020)) 
    ram_reg_0_15_6_6_i_1__10
       (.I0(\q0_reg[0] ),
        .I1(\q0_reg[0]_11 ),
        .I2(ap_sig_allocacmp_oldMax_V_4_load[6]),
        .I3(B_V_data_1_sel),
        .I4(B_V_data_1_payload_A[38]),
        .I5(B_V_data_1_payload_B[38]),
        .O(\ap_CS_fsm_reg[6]_10 [6]));
  LUT6 #(
    .INIT(64'hA8A8A82020A82020)) 
    ram_reg_0_15_6_6_i_1__11
       (.I0(\q0_reg[0] ),
        .I1(\q0_reg[0]_12 ),
        .I2(ap_sig_allocacmp_oldMax_V_3_load[6]),
        .I3(B_V_data_1_sel),
        .I4(B_V_data_1_payload_A[30]),
        .I5(B_V_data_1_payload_B[30]),
        .O(\ap_CS_fsm_reg[6]_11 [6]));
  LUT6 #(
    .INIT(64'hA8A8A82020A82020)) 
    ram_reg_0_15_6_6_i_1__12
       (.I0(\q0_reg[0] ),
        .I1(\q0_reg[0]_13 ),
        .I2(ap_sig_allocacmp_oldMax_V_2_load[6]),
        .I3(B_V_data_1_sel),
        .I4(B_V_data_1_payload_A[22]),
        .I5(B_V_data_1_payload_B[22]),
        .O(\ap_CS_fsm_reg[6]_12 [6]));
  LUT6 #(
    .INIT(64'hA8A8A82020A82020)) 
    ram_reg_0_15_6_6_i_1__13
       (.I0(\q0_reg[0] ),
        .I1(\q0_reg[0]_14 ),
        .I2(ap_sig_allocacmp_oldMax_V_1_load[6]),
        .I3(B_V_data_1_sel),
        .I4(B_V_data_1_payload_A[14]),
        .I5(B_V_data_1_payload_B[14]),
        .O(\ap_CS_fsm_reg[6]_13 [6]));
  LUT6 #(
    .INIT(64'hA8A8A82020A82020)) 
    ram_reg_0_15_6_6_i_1__14
       (.I0(\q0_reg[0] ),
        .I1(CO),
        .I2(ap_sig_allocacmp_oldMax_V_load[6]),
        .I3(B_V_data_1_sel),
        .I4(B_V_data_1_payload_A[6]),
        .I5(B_V_data_1_payload_B[6]),
        .O(d0[6]));
  LUT6 #(
    .INIT(64'hA8A8A82020A82020)) 
    ram_reg_0_15_6_6_i_1__2
       (.I0(\q0_reg[0] ),
        .I1(\q0_reg[0]_3 ),
        .I2(ap_sig_allocacmp_oldMax_V_12_load[6]),
        .I3(B_V_data_1_sel_rd_reg_rep__0_0),
        .I4(B_V_data_1_payload_A[102]),
        .I5(B_V_data_1_payload_B[102]),
        .O(\ap_CS_fsm_reg[6]_2 [6]));
  LUT6 #(
    .INIT(64'hA8A8A82020A82020)) 
    ram_reg_0_15_6_6_i_1__3
       (.I0(\q0_reg[0] ),
        .I1(\q0_reg[0]_4 ),
        .I2(ap_sig_allocacmp_oldMax_V_11_load[6]),
        .I3(B_V_data_1_sel_rd_reg_rep__0_0),
        .I4(B_V_data_1_payload_A[94]),
        .I5(B_V_data_1_payload_B[94]),
        .O(\ap_CS_fsm_reg[6]_3 [6]));
  LUT6 #(
    .INIT(64'hA8A8A82020A82020)) 
    ram_reg_0_15_6_6_i_1__4
       (.I0(\q0_reg[0] ),
        .I1(\q0_reg[0]_5 ),
        .I2(ap_sig_allocacmp_oldMax_V_10_load[6]),
        .I3(B_V_data_1_sel_rd_reg_rep__0_0),
        .I4(B_V_data_1_payload_A[86]),
        .I5(B_V_data_1_payload_B[86]),
        .O(\ap_CS_fsm_reg[6]_4 [6]));
  LUT6 #(
    .INIT(64'hA8A8A82020A82020)) 
    ram_reg_0_15_6_6_i_1__5
       (.I0(\q0_reg[0] ),
        .I1(\q0_reg[0]_6 ),
        .I2(ap_sig_allocacmp_oldMax_V_9_load[6]),
        .I3(B_V_data_1_sel_rd_reg_rep_0),
        .I4(B_V_data_1_payload_A[78]),
        .I5(B_V_data_1_payload_B[78]),
        .O(\ap_CS_fsm_reg[6]_5 [6]));
  LUT6 #(
    .INIT(64'hA8A8A82020A82020)) 
    ram_reg_0_15_6_6_i_1__6
       (.I0(\q0_reg[0] ),
        .I1(\q0_reg[0]_7 ),
        .I2(ap_sig_allocacmp_oldMax_V_8_load[6]),
        .I3(B_V_data_1_sel_rd_reg_rep_0),
        .I4(B_V_data_1_payload_A[70]),
        .I5(B_V_data_1_payload_B[70]),
        .O(\ap_CS_fsm_reg[6]_6 [6]));
  LUT6 #(
    .INIT(64'hA8A8A82020A82020)) 
    ram_reg_0_15_6_6_i_1__7
       (.I0(\q0_reg[0] ),
        .I1(\q0_reg[0]_8 ),
        .I2(ap_sig_allocacmp_oldMax_V_7_load[6]),
        .I3(B_V_data_1_sel_rd_reg_rep_0),
        .I4(B_V_data_1_payload_A[62]),
        .I5(B_V_data_1_payload_B[62]),
        .O(\ap_CS_fsm_reg[6]_7 [6]));
  LUT6 #(
    .INIT(64'hA8A8A82020A82020)) 
    ram_reg_0_15_6_6_i_1__8
       (.I0(\q0_reg[0] ),
        .I1(\q0_reg[0]_9 ),
        .I2(ap_sig_allocacmp_oldMax_V_6_load[6]),
        .I3(B_V_data_1_sel_rd_reg_rep_0),
        .I4(B_V_data_1_payload_A[54]),
        .I5(B_V_data_1_payload_B[54]),
        .O(\ap_CS_fsm_reg[6]_8 [6]));
  LUT6 #(
    .INIT(64'hA8A8A82020A82020)) 
    ram_reg_0_15_6_6_i_1__9
       (.I0(\q0_reg[0] ),
        .I1(\q0_reg[0]_10 ),
        .I2(ap_sig_allocacmp_oldMax_V_5_load[6]),
        .I3(B_V_data_1_sel_rd_reg_rep_0),
        .I4(B_V_data_1_payload_A[46]),
        .I5(B_V_data_1_payload_B[46]),
        .O(\ap_CS_fsm_reg[6]_9 [6]));
  LUT6 #(
    .INIT(64'hA8A8A82020A82020)) 
    ram_reg_0_15_7_7_i_1
       (.I0(\q0_reg[0] ),
        .I1(\q0_reg[0]_0 ),
        .I2(ap_sig_allocacmp_oldMax_V_15_load[7]),
        .I3(B_V_data_1_sel_rd_reg_rep__1_0),
        .I4(Q[63]),
        .I5(\B_V_data_1_payload_B_reg[127]_0 [63]),
        .O(\ap_CS_fsm_reg[6] [7]));
  LUT6 #(
    .INIT(64'hA8A8A82020A82020)) 
    ram_reg_0_15_7_7_i_1__0
       (.I0(\q0_reg[0] ),
        .I1(\q0_reg[0]_1 ),
        .I2(ap_sig_allocacmp_oldMax_V_14_load[7]),
        .I3(B_V_data_1_sel_rd_reg_rep__0_0),
        .I4(Q[59]),
        .I5(\B_V_data_1_payload_B_reg[127]_0 [59]),
        .O(\ap_CS_fsm_reg[6]_0 [7]));
  LUT6 #(
    .INIT(64'hA8A8A82020A82020)) 
    ram_reg_0_15_7_7_i_1__1
       (.I0(\q0_reg[0] ),
        .I1(\q0_reg[0]_2 ),
        .I2(ap_sig_allocacmp_oldMax_V_13_load[7]),
        .I3(B_V_data_1_sel_rd_reg_rep__0_0),
        .I4(Q[55]),
        .I5(\B_V_data_1_payload_B_reg[127]_0 [55]),
        .O(\ap_CS_fsm_reg[6]_1 [7]));
  LUT6 #(
    .INIT(64'hA8A8A82020A82020)) 
    ram_reg_0_15_7_7_i_1__10
       (.I0(\q0_reg[0] ),
        .I1(\q0_reg[0]_11 ),
        .I2(ap_sig_allocacmp_oldMax_V_4_load[7]),
        .I3(B_V_data_1_sel),
        .I4(Q[19]),
        .I5(\B_V_data_1_payload_B_reg[127]_0 [19]),
        .O(\ap_CS_fsm_reg[6]_10 [7]));
  LUT6 #(
    .INIT(64'hA8A8A82020A82020)) 
    ram_reg_0_15_7_7_i_1__11
       (.I0(\q0_reg[0] ),
        .I1(\q0_reg[0]_12 ),
        .I2(ap_sig_allocacmp_oldMax_V_3_load[7]),
        .I3(B_V_data_1_sel),
        .I4(Q[15]),
        .I5(\B_V_data_1_payload_B_reg[127]_0 [15]),
        .O(\ap_CS_fsm_reg[6]_11 [7]));
  LUT6 #(
    .INIT(64'hA8A8A82020A82020)) 
    ram_reg_0_15_7_7_i_1__12
       (.I0(\q0_reg[0] ),
        .I1(\q0_reg[0]_13 ),
        .I2(ap_sig_allocacmp_oldMax_V_2_load[7]),
        .I3(B_V_data_1_sel),
        .I4(Q[11]),
        .I5(\B_V_data_1_payload_B_reg[127]_0 [11]),
        .O(\ap_CS_fsm_reg[6]_12 [7]));
  LUT6 #(
    .INIT(64'hA8A8A82020A82020)) 
    ram_reg_0_15_7_7_i_1__13
       (.I0(\q0_reg[0] ),
        .I1(\q0_reg[0]_14 ),
        .I2(ap_sig_allocacmp_oldMax_V_1_load[7]),
        .I3(B_V_data_1_sel),
        .I4(Q[7]),
        .I5(\B_V_data_1_payload_B_reg[127]_0 [7]),
        .O(\ap_CS_fsm_reg[6]_13 [7]));
  LUT6 #(
    .INIT(64'hA8A8A82020A82020)) 
    ram_reg_0_15_7_7_i_1__14
       (.I0(\q0_reg[0] ),
        .I1(CO),
        .I2(ap_sig_allocacmp_oldMax_V_load[7]),
        .I3(B_V_data_1_sel),
        .I4(Q[3]),
        .I5(\B_V_data_1_payload_B_reg[127]_0 [3]),
        .O(d0[7]));
  LUT6 #(
    .INIT(64'hA8A8A82020A82020)) 
    ram_reg_0_15_7_7_i_1__2
       (.I0(\q0_reg[0] ),
        .I1(\q0_reg[0]_3 ),
        .I2(ap_sig_allocacmp_oldMax_V_12_load[7]),
        .I3(B_V_data_1_sel_rd_reg_rep__0_0),
        .I4(Q[51]),
        .I5(\B_V_data_1_payload_B_reg[127]_0 [51]),
        .O(\ap_CS_fsm_reg[6]_2 [7]));
  LUT6 #(
    .INIT(64'hA8A8A82020A82020)) 
    ram_reg_0_15_7_7_i_1__3
       (.I0(\q0_reg[0] ),
        .I1(\q0_reg[0]_4 ),
        .I2(ap_sig_allocacmp_oldMax_V_11_load[7]),
        .I3(B_V_data_1_sel_rd_reg_rep__0_0),
        .I4(Q[47]),
        .I5(\B_V_data_1_payload_B_reg[127]_0 [47]),
        .O(\ap_CS_fsm_reg[6]_3 [7]));
  LUT6 #(
    .INIT(64'hA8A8A82020A82020)) 
    ram_reg_0_15_7_7_i_1__4
       (.I0(\q0_reg[0] ),
        .I1(\q0_reg[0]_5 ),
        .I2(ap_sig_allocacmp_oldMax_V_10_load[7]),
        .I3(B_V_data_1_sel_rd_reg_rep__0_0),
        .I4(Q[43]),
        .I5(\B_V_data_1_payload_B_reg[127]_0 [43]),
        .O(\ap_CS_fsm_reg[6]_4 [7]));
  LUT6 #(
    .INIT(64'hA8A8A82020A82020)) 
    ram_reg_0_15_7_7_i_1__5
       (.I0(\q0_reg[0] ),
        .I1(\q0_reg[0]_6 ),
        .I2(ap_sig_allocacmp_oldMax_V_9_load[7]),
        .I3(B_V_data_1_sel_rd_reg_rep_0),
        .I4(Q[39]),
        .I5(\B_V_data_1_payload_B_reg[127]_0 [39]),
        .O(\ap_CS_fsm_reg[6]_5 [7]));
  LUT6 #(
    .INIT(64'hA8A8A82020A82020)) 
    ram_reg_0_15_7_7_i_1__6
       (.I0(\q0_reg[0] ),
        .I1(\q0_reg[0]_7 ),
        .I2(ap_sig_allocacmp_oldMax_V_8_load[7]),
        .I3(B_V_data_1_sel_rd_reg_rep_0),
        .I4(Q[35]),
        .I5(\B_V_data_1_payload_B_reg[127]_0 [35]),
        .O(\ap_CS_fsm_reg[6]_6 [7]));
  LUT6 #(
    .INIT(64'hA8A8A82020A82020)) 
    ram_reg_0_15_7_7_i_1__7
       (.I0(\q0_reg[0] ),
        .I1(\q0_reg[0]_8 ),
        .I2(ap_sig_allocacmp_oldMax_V_7_load[7]),
        .I3(B_V_data_1_sel_rd_reg_rep_0),
        .I4(Q[31]),
        .I5(\B_V_data_1_payload_B_reg[127]_0 [31]),
        .O(\ap_CS_fsm_reg[6]_7 [7]));
  LUT6 #(
    .INIT(64'hA8A8A82020A82020)) 
    ram_reg_0_15_7_7_i_1__8
       (.I0(\q0_reg[0] ),
        .I1(\q0_reg[0]_9 ),
        .I2(ap_sig_allocacmp_oldMax_V_6_load[7]),
        .I3(B_V_data_1_sel_rd_reg_rep_0),
        .I4(Q[27]),
        .I5(\B_V_data_1_payload_B_reg[127]_0 [27]),
        .O(\ap_CS_fsm_reg[6]_8 [7]));
  LUT6 #(
    .INIT(64'hA8A8A82020A82020)) 
    ram_reg_0_15_7_7_i_1__9
       (.I0(\q0_reg[0] ),
        .I1(\q0_reg[0]_10 ),
        .I2(ap_sig_allocacmp_oldMax_V_5_load[7]),
        .I3(B_V_data_1_sel_rd_reg_rep_0),
        .I4(Q[23]),
        .I5(\B_V_data_1_payload_B_reg[127]_0 [23]),
        .O(\ap_CS_fsm_reg[6]_9 [7]));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_hls_0_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_0_regslice_both_0
   (out_V_TREADY_int_regslice,
    \B_V_data_1_state_reg[0]_0 ,
    B_V_data_1_sel_wr,
    D,
    ap_NS_fsm10_out,
    out_V_TDATA,
    ap_rst_n_inv,
    ap_clk,
    B_V_data_1_sel_wr_reg_0,
    ap_rst_n,
    out_V_TREADY,
    \B_V_data_1_state_reg[0]_1 ,
    Q,
    \B_V_data_1_payload_A_reg[127]_0 );
  output out_V_TREADY_int_regslice;
  output \B_V_data_1_state_reg[0]_0 ;
  output B_V_data_1_sel_wr;
  output [0:0]D;
  output ap_NS_fsm10_out;
  output [127:0]out_V_TDATA;
  input ap_rst_n_inv;
  input ap_clk;
  input B_V_data_1_sel_wr_reg_0;
  input ap_rst_n;
  input out_V_TREADY;
  input \B_V_data_1_state_reg[0]_1 ;
  input [0:0]Q;
  input [127:0]\B_V_data_1_payload_A_reg[127]_0 ;

  wire B_V_data_1_load_B;
  wire [127:0]B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[127]_i_1__0_n_0 ;
  wire [127:0]\B_V_data_1_payload_A_reg[127]_0 ;
  wire [127:0]B_V_data_1_payload_B;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__0_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_reg_0;
  wire \B_V_data_1_state[0]_i_1__0_n_0 ;
  wire \B_V_data_1_state[1]_i_1__0_n_0 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg[0]_1 ;
  wire [0:0]D;
  wire [0:0]Q;
  wire ap_NS_fsm10_out;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [127:0]out_V_TDATA;
  wire out_V_TREADY;
  wire out_V_TREADY_int_regslice;

  LUT3 #(
    .INIT(8'h0D)) 
    \B_V_data_1_payload_A[127]_i_1__0 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(out_V_TREADY_int_regslice),
        .I2(B_V_data_1_sel_wr),
        .O(\B_V_data_1_payload_A[127]_i_1__0_n_0 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[127]_0 [0]),
        .Q(B_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[100] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[127]_0 [100]),
        .Q(B_V_data_1_payload_A[100]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[101] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[127]_0 [101]),
        .Q(B_V_data_1_payload_A[101]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[102] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[127]_0 [102]),
        .Q(B_V_data_1_payload_A[102]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[103] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[127]_0 [103]),
        .Q(B_V_data_1_payload_A[103]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[104] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[127]_0 [104]),
        .Q(B_V_data_1_payload_A[104]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[105] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[127]_0 [105]),
        .Q(B_V_data_1_payload_A[105]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[106] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[127]_0 [106]),
        .Q(B_V_data_1_payload_A[106]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[107] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[127]_0 [107]),
        .Q(B_V_data_1_payload_A[107]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[108] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[127]_0 [108]),
        .Q(B_V_data_1_payload_A[108]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[109] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[127]_0 [109]),
        .Q(B_V_data_1_payload_A[109]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[127]_0 [10]),
        .Q(B_V_data_1_payload_A[10]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[110] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[127]_0 [110]),
        .Q(B_V_data_1_payload_A[110]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[111] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[127]_0 [111]),
        .Q(B_V_data_1_payload_A[111]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[112] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[127]_0 [112]),
        .Q(B_V_data_1_payload_A[112]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[113] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[127]_0 [113]),
        .Q(B_V_data_1_payload_A[113]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[114] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[127]_0 [114]),
        .Q(B_V_data_1_payload_A[114]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[115] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[127]_0 [115]),
        .Q(B_V_data_1_payload_A[115]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[116] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[127]_0 [116]),
        .Q(B_V_data_1_payload_A[116]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[117] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[127]_0 [117]),
        .Q(B_V_data_1_payload_A[117]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[118] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[127]_0 [118]),
        .Q(B_V_data_1_payload_A[118]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[119] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[127]_0 [119]),
        .Q(B_V_data_1_payload_A[119]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[127]_0 [11]),
        .Q(B_V_data_1_payload_A[11]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[120] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[127]_0 [120]),
        .Q(B_V_data_1_payload_A[120]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[121] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[127]_0 [121]),
        .Q(B_V_data_1_payload_A[121]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[122] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[127]_0 [122]),
        .Q(B_V_data_1_payload_A[122]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[123] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[127]_0 [123]),
        .Q(B_V_data_1_payload_A[123]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[124] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[127]_0 [124]),
        .Q(B_V_data_1_payload_A[124]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[125] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[127]_0 [125]),
        .Q(B_V_data_1_payload_A[125]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[126] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[127]_0 [126]),
        .Q(B_V_data_1_payload_A[126]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[127] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[127]_0 [127]),
        .Q(B_V_data_1_payload_A[127]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[127]_0 [12]),
        .Q(B_V_data_1_payload_A[12]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[127]_0 [13]),
        .Q(B_V_data_1_payload_A[13]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[127]_0 [14]),
        .Q(B_V_data_1_payload_A[14]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[127]_0 [15]),
        .Q(B_V_data_1_payload_A[15]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[127]_0 [16]),
        .Q(B_V_data_1_payload_A[16]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[127]_0 [17]),
        .Q(B_V_data_1_payload_A[17]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[127]_0 [18]),
        .Q(B_V_data_1_payload_A[18]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[127]_0 [19]),
        .Q(B_V_data_1_payload_A[19]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[127]_0 [1]),
        .Q(B_V_data_1_payload_A[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[127]_0 [20]),
        .Q(B_V_data_1_payload_A[20]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[127]_0 [21]),
        .Q(B_V_data_1_payload_A[21]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[127]_0 [22]),
        .Q(B_V_data_1_payload_A[22]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[127]_0 [23]),
        .Q(B_V_data_1_payload_A[23]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[24] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[127]_0 [24]),
        .Q(B_V_data_1_payload_A[24]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[25] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[127]_0 [25]),
        .Q(B_V_data_1_payload_A[25]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[26] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[127]_0 [26]),
        .Q(B_V_data_1_payload_A[26]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[27] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[127]_0 [27]),
        .Q(B_V_data_1_payload_A[27]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[28] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[127]_0 [28]),
        .Q(B_V_data_1_payload_A[28]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[29] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[127]_0 [29]),
        .Q(B_V_data_1_payload_A[29]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[127]_0 [2]),
        .Q(B_V_data_1_payload_A[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[30] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[127]_0 [30]),
        .Q(B_V_data_1_payload_A[30]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[31] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[127]_0 [31]),
        .Q(B_V_data_1_payload_A[31]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[32] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[127]_0 [32]),
        .Q(B_V_data_1_payload_A[32]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[33] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[127]_0 [33]),
        .Q(B_V_data_1_payload_A[33]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[34] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[127]_0 [34]),
        .Q(B_V_data_1_payload_A[34]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[35] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[127]_0 [35]),
        .Q(B_V_data_1_payload_A[35]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[36] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[127]_0 [36]),
        .Q(B_V_data_1_payload_A[36]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[37] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[127]_0 [37]),
        .Q(B_V_data_1_payload_A[37]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[38] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[127]_0 [38]),
        .Q(B_V_data_1_payload_A[38]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[39] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[127]_0 [39]),
        .Q(B_V_data_1_payload_A[39]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[127]_0 [3]),
        .Q(B_V_data_1_payload_A[3]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[40] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[127]_0 [40]),
        .Q(B_V_data_1_payload_A[40]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[41] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[127]_0 [41]),
        .Q(B_V_data_1_payload_A[41]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[42] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[127]_0 [42]),
        .Q(B_V_data_1_payload_A[42]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[43] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[127]_0 [43]),
        .Q(B_V_data_1_payload_A[43]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[44] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[127]_0 [44]),
        .Q(B_V_data_1_payload_A[44]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[45] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[127]_0 [45]),
        .Q(B_V_data_1_payload_A[45]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[46] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[127]_0 [46]),
        .Q(B_V_data_1_payload_A[46]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[47] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[127]_0 [47]),
        .Q(B_V_data_1_payload_A[47]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[48] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[127]_0 [48]),
        .Q(B_V_data_1_payload_A[48]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[49] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[127]_0 [49]),
        .Q(B_V_data_1_payload_A[49]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[127]_0 [4]),
        .Q(B_V_data_1_payload_A[4]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[50] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[127]_0 [50]),
        .Q(B_V_data_1_payload_A[50]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[51] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[127]_0 [51]),
        .Q(B_V_data_1_payload_A[51]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[52] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[127]_0 [52]),
        .Q(B_V_data_1_payload_A[52]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[53] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[127]_0 [53]),
        .Q(B_V_data_1_payload_A[53]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[54] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[127]_0 [54]),
        .Q(B_V_data_1_payload_A[54]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[55] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[127]_0 [55]),
        .Q(B_V_data_1_payload_A[55]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[56] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[127]_0 [56]),
        .Q(B_V_data_1_payload_A[56]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[57] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[127]_0 [57]),
        .Q(B_V_data_1_payload_A[57]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[58] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[127]_0 [58]),
        .Q(B_V_data_1_payload_A[58]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[59] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[127]_0 [59]),
        .Q(B_V_data_1_payload_A[59]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[127]_0 [5]),
        .Q(B_V_data_1_payload_A[5]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[60] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[127]_0 [60]),
        .Q(B_V_data_1_payload_A[60]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[61] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[127]_0 [61]),
        .Q(B_V_data_1_payload_A[61]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[62] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[127]_0 [62]),
        .Q(B_V_data_1_payload_A[62]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[63] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[127]_0 [63]),
        .Q(B_V_data_1_payload_A[63]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[64] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[127]_0 [64]),
        .Q(B_V_data_1_payload_A[64]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[65] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[127]_0 [65]),
        .Q(B_V_data_1_payload_A[65]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[66] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[127]_0 [66]),
        .Q(B_V_data_1_payload_A[66]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[67] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[127]_0 [67]),
        .Q(B_V_data_1_payload_A[67]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[68] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[127]_0 [68]),
        .Q(B_V_data_1_payload_A[68]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[69] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[127]_0 [69]),
        .Q(B_V_data_1_payload_A[69]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[127]_0 [6]),
        .Q(B_V_data_1_payload_A[6]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[70] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[127]_0 [70]),
        .Q(B_V_data_1_payload_A[70]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[71] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[127]_0 [71]),
        .Q(B_V_data_1_payload_A[71]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[72] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[127]_0 [72]),
        .Q(B_V_data_1_payload_A[72]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[73] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[127]_0 [73]),
        .Q(B_V_data_1_payload_A[73]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[74] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[127]_0 [74]),
        .Q(B_V_data_1_payload_A[74]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[75] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[127]_0 [75]),
        .Q(B_V_data_1_payload_A[75]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[76] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[127]_0 [76]),
        .Q(B_V_data_1_payload_A[76]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[77] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[127]_0 [77]),
        .Q(B_V_data_1_payload_A[77]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[78] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[127]_0 [78]),
        .Q(B_V_data_1_payload_A[78]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[79] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[127]_0 [79]),
        .Q(B_V_data_1_payload_A[79]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[127]_0 [7]),
        .Q(B_V_data_1_payload_A[7]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[80] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[127]_0 [80]),
        .Q(B_V_data_1_payload_A[80]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[81] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[127]_0 [81]),
        .Q(B_V_data_1_payload_A[81]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[82] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[127]_0 [82]),
        .Q(B_V_data_1_payload_A[82]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[83] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[127]_0 [83]),
        .Q(B_V_data_1_payload_A[83]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[84] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[127]_0 [84]),
        .Q(B_V_data_1_payload_A[84]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[85] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[127]_0 [85]),
        .Q(B_V_data_1_payload_A[85]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[86] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[127]_0 [86]),
        .Q(B_V_data_1_payload_A[86]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[87] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[127]_0 [87]),
        .Q(B_V_data_1_payload_A[87]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[88] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[127]_0 [88]),
        .Q(B_V_data_1_payload_A[88]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[89] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[127]_0 [89]),
        .Q(B_V_data_1_payload_A[89]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[127]_0 [8]),
        .Q(B_V_data_1_payload_A[8]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[90] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[127]_0 [90]),
        .Q(B_V_data_1_payload_A[90]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[91] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[127]_0 [91]),
        .Q(B_V_data_1_payload_A[91]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[92] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[127]_0 [92]),
        .Q(B_V_data_1_payload_A[92]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[93] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[127]_0 [93]),
        .Q(B_V_data_1_payload_A[93]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[94] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[127]_0 [94]),
        .Q(B_V_data_1_payload_A[94]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[95] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[127]_0 [95]),
        .Q(B_V_data_1_payload_A[95]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[96] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[127]_0 [96]),
        .Q(B_V_data_1_payload_A[96]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[97] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[127]_0 [97]),
        .Q(B_V_data_1_payload_A[97]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[98] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[127]_0 [98]),
        .Q(B_V_data_1_payload_A[98]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[99] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[127]_0 [99]),
        .Q(B_V_data_1_payload_A[99]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[127]_0 [9]),
        .Q(B_V_data_1_payload_A[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hA2)) 
    \B_V_data_1_payload_B[127]_i_1__0 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(out_V_TREADY_int_regslice),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[127]_0 [0]),
        .Q(B_V_data_1_payload_B[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[100] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[127]_0 [100]),
        .Q(B_V_data_1_payload_B[100]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[101] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[127]_0 [101]),
        .Q(B_V_data_1_payload_B[101]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[102] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[127]_0 [102]),
        .Q(B_V_data_1_payload_B[102]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[103] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[127]_0 [103]),
        .Q(B_V_data_1_payload_B[103]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[104] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[127]_0 [104]),
        .Q(B_V_data_1_payload_B[104]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[105] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[127]_0 [105]),
        .Q(B_V_data_1_payload_B[105]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[106] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[127]_0 [106]),
        .Q(B_V_data_1_payload_B[106]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[107] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[127]_0 [107]),
        .Q(B_V_data_1_payload_B[107]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[108] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[127]_0 [108]),
        .Q(B_V_data_1_payload_B[108]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[109] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[127]_0 [109]),
        .Q(B_V_data_1_payload_B[109]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[127]_0 [10]),
        .Q(B_V_data_1_payload_B[10]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[110] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[127]_0 [110]),
        .Q(B_V_data_1_payload_B[110]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[111] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[127]_0 [111]),
        .Q(B_V_data_1_payload_B[111]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[112] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[127]_0 [112]),
        .Q(B_V_data_1_payload_B[112]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[113] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[127]_0 [113]),
        .Q(B_V_data_1_payload_B[113]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[114] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[127]_0 [114]),
        .Q(B_V_data_1_payload_B[114]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[115] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[127]_0 [115]),
        .Q(B_V_data_1_payload_B[115]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[116] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[127]_0 [116]),
        .Q(B_V_data_1_payload_B[116]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[117] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[127]_0 [117]),
        .Q(B_V_data_1_payload_B[117]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[118] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[127]_0 [118]),
        .Q(B_V_data_1_payload_B[118]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[119] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[127]_0 [119]),
        .Q(B_V_data_1_payload_B[119]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[127]_0 [11]),
        .Q(B_V_data_1_payload_B[11]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[120] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[127]_0 [120]),
        .Q(B_V_data_1_payload_B[120]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[121] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[127]_0 [121]),
        .Q(B_V_data_1_payload_B[121]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[122] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[127]_0 [122]),
        .Q(B_V_data_1_payload_B[122]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[123] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[127]_0 [123]),
        .Q(B_V_data_1_payload_B[123]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[124] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[127]_0 [124]),
        .Q(B_V_data_1_payload_B[124]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[125] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[127]_0 [125]),
        .Q(B_V_data_1_payload_B[125]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[126] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[127]_0 [126]),
        .Q(B_V_data_1_payload_B[126]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[127] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[127]_0 [127]),
        .Q(B_V_data_1_payload_B[127]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[127]_0 [12]),
        .Q(B_V_data_1_payload_B[12]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[127]_0 [13]),
        .Q(B_V_data_1_payload_B[13]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[127]_0 [14]),
        .Q(B_V_data_1_payload_B[14]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[127]_0 [15]),
        .Q(B_V_data_1_payload_B[15]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[127]_0 [16]),
        .Q(B_V_data_1_payload_B[16]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[127]_0 [17]),
        .Q(B_V_data_1_payload_B[17]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[127]_0 [18]),
        .Q(B_V_data_1_payload_B[18]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[127]_0 [19]),
        .Q(B_V_data_1_payload_B[19]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[127]_0 [1]),
        .Q(B_V_data_1_payload_B[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[127]_0 [20]),
        .Q(B_V_data_1_payload_B[20]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[127]_0 [21]),
        .Q(B_V_data_1_payload_B[21]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[127]_0 [22]),
        .Q(B_V_data_1_payload_B[22]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[127]_0 [23]),
        .Q(B_V_data_1_payload_B[23]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[24] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[127]_0 [24]),
        .Q(B_V_data_1_payload_B[24]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[25] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[127]_0 [25]),
        .Q(B_V_data_1_payload_B[25]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[26] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[127]_0 [26]),
        .Q(B_V_data_1_payload_B[26]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[27] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[127]_0 [27]),
        .Q(B_V_data_1_payload_B[27]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[28] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[127]_0 [28]),
        .Q(B_V_data_1_payload_B[28]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[29] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[127]_0 [29]),
        .Q(B_V_data_1_payload_B[29]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[127]_0 [2]),
        .Q(B_V_data_1_payload_B[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[30] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[127]_0 [30]),
        .Q(B_V_data_1_payload_B[30]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[31] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[127]_0 [31]),
        .Q(B_V_data_1_payload_B[31]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[32] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[127]_0 [32]),
        .Q(B_V_data_1_payload_B[32]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[33] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[127]_0 [33]),
        .Q(B_V_data_1_payload_B[33]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[34] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[127]_0 [34]),
        .Q(B_V_data_1_payload_B[34]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[35] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[127]_0 [35]),
        .Q(B_V_data_1_payload_B[35]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[36] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[127]_0 [36]),
        .Q(B_V_data_1_payload_B[36]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[37] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[127]_0 [37]),
        .Q(B_V_data_1_payload_B[37]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[38] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[127]_0 [38]),
        .Q(B_V_data_1_payload_B[38]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[39] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[127]_0 [39]),
        .Q(B_V_data_1_payload_B[39]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[127]_0 [3]),
        .Q(B_V_data_1_payload_B[3]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[40] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[127]_0 [40]),
        .Q(B_V_data_1_payload_B[40]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[41] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[127]_0 [41]),
        .Q(B_V_data_1_payload_B[41]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[42] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[127]_0 [42]),
        .Q(B_V_data_1_payload_B[42]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[43] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[127]_0 [43]),
        .Q(B_V_data_1_payload_B[43]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[44] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[127]_0 [44]),
        .Q(B_V_data_1_payload_B[44]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[45] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[127]_0 [45]),
        .Q(B_V_data_1_payload_B[45]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[46] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[127]_0 [46]),
        .Q(B_V_data_1_payload_B[46]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[47] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[127]_0 [47]),
        .Q(B_V_data_1_payload_B[47]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[48] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[127]_0 [48]),
        .Q(B_V_data_1_payload_B[48]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[49] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[127]_0 [49]),
        .Q(B_V_data_1_payload_B[49]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[127]_0 [4]),
        .Q(B_V_data_1_payload_B[4]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[50] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[127]_0 [50]),
        .Q(B_V_data_1_payload_B[50]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[51] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[127]_0 [51]),
        .Q(B_V_data_1_payload_B[51]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[52] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[127]_0 [52]),
        .Q(B_V_data_1_payload_B[52]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[53] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[127]_0 [53]),
        .Q(B_V_data_1_payload_B[53]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[54] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[127]_0 [54]),
        .Q(B_V_data_1_payload_B[54]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[55] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[127]_0 [55]),
        .Q(B_V_data_1_payload_B[55]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[56] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[127]_0 [56]),
        .Q(B_V_data_1_payload_B[56]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[57] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[127]_0 [57]),
        .Q(B_V_data_1_payload_B[57]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[58] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[127]_0 [58]),
        .Q(B_V_data_1_payload_B[58]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[59] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[127]_0 [59]),
        .Q(B_V_data_1_payload_B[59]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[127]_0 [5]),
        .Q(B_V_data_1_payload_B[5]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[60] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[127]_0 [60]),
        .Q(B_V_data_1_payload_B[60]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[61] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[127]_0 [61]),
        .Q(B_V_data_1_payload_B[61]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[62] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[127]_0 [62]),
        .Q(B_V_data_1_payload_B[62]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[63] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[127]_0 [63]),
        .Q(B_V_data_1_payload_B[63]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[64] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[127]_0 [64]),
        .Q(B_V_data_1_payload_B[64]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[65] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[127]_0 [65]),
        .Q(B_V_data_1_payload_B[65]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[66] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[127]_0 [66]),
        .Q(B_V_data_1_payload_B[66]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[67] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[127]_0 [67]),
        .Q(B_V_data_1_payload_B[67]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[68] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[127]_0 [68]),
        .Q(B_V_data_1_payload_B[68]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[69] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[127]_0 [69]),
        .Q(B_V_data_1_payload_B[69]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[127]_0 [6]),
        .Q(B_V_data_1_payload_B[6]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[70] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[127]_0 [70]),
        .Q(B_V_data_1_payload_B[70]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[71] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[127]_0 [71]),
        .Q(B_V_data_1_payload_B[71]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[72] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[127]_0 [72]),
        .Q(B_V_data_1_payload_B[72]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[73] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[127]_0 [73]),
        .Q(B_V_data_1_payload_B[73]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[74] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[127]_0 [74]),
        .Q(B_V_data_1_payload_B[74]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[75] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[127]_0 [75]),
        .Q(B_V_data_1_payload_B[75]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[76] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[127]_0 [76]),
        .Q(B_V_data_1_payload_B[76]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[77] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[127]_0 [77]),
        .Q(B_V_data_1_payload_B[77]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[78] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[127]_0 [78]),
        .Q(B_V_data_1_payload_B[78]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[79] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[127]_0 [79]),
        .Q(B_V_data_1_payload_B[79]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[127]_0 [7]),
        .Q(B_V_data_1_payload_B[7]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[80] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[127]_0 [80]),
        .Q(B_V_data_1_payload_B[80]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[81] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[127]_0 [81]),
        .Q(B_V_data_1_payload_B[81]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[82] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[127]_0 [82]),
        .Q(B_V_data_1_payload_B[82]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[83] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[127]_0 [83]),
        .Q(B_V_data_1_payload_B[83]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[84] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[127]_0 [84]),
        .Q(B_V_data_1_payload_B[84]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[85] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[127]_0 [85]),
        .Q(B_V_data_1_payload_B[85]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[86] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[127]_0 [86]),
        .Q(B_V_data_1_payload_B[86]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[87] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[127]_0 [87]),
        .Q(B_V_data_1_payload_B[87]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[88] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[127]_0 [88]),
        .Q(B_V_data_1_payload_B[88]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[89] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[127]_0 [89]),
        .Q(B_V_data_1_payload_B[89]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[127]_0 [8]),
        .Q(B_V_data_1_payload_B[8]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[90] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[127]_0 [90]),
        .Q(B_V_data_1_payload_B[90]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[91] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[127]_0 [91]),
        .Q(B_V_data_1_payload_B[91]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[92] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[127]_0 [92]),
        .Q(B_V_data_1_payload_B[92]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[93] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[127]_0 [93]),
        .Q(B_V_data_1_payload_B[93]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[94] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[127]_0 [94]),
        .Q(B_V_data_1_payload_B[94]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[95] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[127]_0 [95]),
        .Q(B_V_data_1_payload_B[95]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[96] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[127]_0 [96]),
        .Q(B_V_data_1_payload_B[96]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[97] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[127]_0 [97]),
        .Q(B_V_data_1_payload_B[97]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[98] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[127]_0 [98]),
        .Q(B_V_data_1_payload_B[98]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[99] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[127]_0 [99]),
        .Q(B_V_data_1_payload_B[99]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[127]_0 [9]),
        .Q(B_V_data_1_payload_B[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__0
       (.I0(out_V_TREADY),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__0_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__0_n_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_reg_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hA2AAA000)) 
    \B_V_data_1_state[0]_i_1__0 
       (.I0(ap_rst_n),
        .I1(out_V_TREADY),
        .I2(\B_V_data_1_state_reg[0]_1 ),
        .I3(out_V_TREADY_int_regslice),
        .I4(\B_V_data_1_state_reg[0]_0 ),
        .O(\B_V_data_1_state[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT4 #(
    .INIT(16'hBBFB)) 
    \B_V_data_1_state[1]_i_1__0 
       (.I0(out_V_TREADY),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(out_V_TREADY_int_regslice),
        .I3(\B_V_data_1_state_reg[0]_1 ),
        .O(\B_V_data_1_state[1]_i_1__0_n_0 ));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__0_n_0 ),
        .Q(\B_V_data_1_state_reg[0]_0 ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[1]_i_1__0_n_0 ),
        .Q(out_V_TREADY_int_regslice),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT4 #(
    .INIT(16'h8F00)) 
    \ap_CS_fsm[0]_i_1__0 
       (.I0(out_V_TREADY),
        .I1(out_V_TREADY_int_regslice),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(Q),
        .O(D));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT4 #(
    .INIT(16'hA222)) 
    \ap_CS_fsm[3]_i_3 
       (.I0(Q),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(out_V_TREADY_int_regslice),
        .I3(out_V_TREADY),
        .O(ap_NS_fsm10_out));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[0]_INST_0 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_payload_A[0]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[0]));
  (* SOFT_HLUTNM = "soft_lutpair200" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[100]_INST_0 
       (.I0(B_V_data_1_payload_B[100]),
        .I1(B_V_data_1_payload_A[100]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[100]));
  (* SOFT_HLUTNM = "soft_lutpair200" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[101]_INST_0 
       (.I0(B_V_data_1_payload_B[101]),
        .I1(B_V_data_1_payload_A[101]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[101]));
  (* SOFT_HLUTNM = "soft_lutpair201" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[102]_INST_0 
       (.I0(B_V_data_1_payload_B[102]),
        .I1(B_V_data_1_payload_A[102]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[102]));
  (* SOFT_HLUTNM = "soft_lutpair201" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[103]_INST_0 
       (.I0(B_V_data_1_payload_B[103]),
        .I1(B_V_data_1_payload_A[103]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[103]));
  (* SOFT_HLUTNM = "soft_lutpair202" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[104]_INST_0 
       (.I0(B_V_data_1_payload_B[104]),
        .I1(B_V_data_1_payload_A[104]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[104]));
  (* SOFT_HLUTNM = "soft_lutpair202" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[105]_INST_0 
       (.I0(B_V_data_1_payload_B[105]),
        .I1(B_V_data_1_payload_A[105]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[105]));
  (* SOFT_HLUTNM = "soft_lutpair203" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[106]_INST_0 
       (.I0(B_V_data_1_payload_B[106]),
        .I1(B_V_data_1_payload_A[106]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[106]));
  (* SOFT_HLUTNM = "soft_lutpair203" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[107]_INST_0 
       (.I0(B_V_data_1_payload_B[107]),
        .I1(B_V_data_1_payload_A[107]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[107]));
  (* SOFT_HLUTNM = "soft_lutpair204" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[108]_INST_0 
       (.I0(B_V_data_1_payload_B[108]),
        .I1(B_V_data_1_payload_A[108]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[108]));
  (* SOFT_HLUTNM = "soft_lutpair204" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[109]_INST_0 
       (.I0(B_V_data_1_payload_B[109]),
        .I1(B_V_data_1_payload_A[109]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[109]));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[10]_INST_0 
       (.I0(B_V_data_1_payload_B[10]),
        .I1(B_V_data_1_payload_A[10]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[10]));
  (* SOFT_HLUTNM = "soft_lutpair205" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[110]_INST_0 
       (.I0(B_V_data_1_payload_B[110]),
        .I1(B_V_data_1_payload_A[110]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[110]));
  (* SOFT_HLUTNM = "soft_lutpair205" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[111]_INST_0 
       (.I0(B_V_data_1_payload_B[111]),
        .I1(B_V_data_1_payload_A[111]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[111]));
  (* SOFT_HLUTNM = "soft_lutpair206" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[112]_INST_0 
       (.I0(B_V_data_1_payload_B[112]),
        .I1(B_V_data_1_payload_A[112]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[112]));
  (* SOFT_HLUTNM = "soft_lutpair206" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[113]_INST_0 
       (.I0(B_V_data_1_payload_B[113]),
        .I1(B_V_data_1_payload_A[113]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[113]));
  (* SOFT_HLUTNM = "soft_lutpair207" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[114]_INST_0 
       (.I0(B_V_data_1_payload_B[114]),
        .I1(B_V_data_1_payload_A[114]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[114]));
  (* SOFT_HLUTNM = "soft_lutpair207" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[115]_INST_0 
       (.I0(B_V_data_1_payload_B[115]),
        .I1(B_V_data_1_payload_A[115]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[115]));
  (* SOFT_HLUTNM = "soft_lutpair208" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[116]_INST_0 
       (.I0(B_V_data_1_payload_B[116]),
        .I1(B_V_data_1_payload_A[116]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[116]));
  (* SOFT_HLUTNM = "soft_lutpair208" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[117]_INST_0 
       (.I0(B_V_data_1_payload_B[117]),
        .I1(B_V_data_1_payload_A[117]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[117]));
  (* SOFT_HLUTNM = "soft_lutpair209" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[118]_INST_0 
       (.I0(B_V_data_1_payload_B[118]),
        .I1(B_V_data_1_payload_A[118]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[118]));
  (* SOFT_HLUTNM = "soft_lutpair209" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[119]_INST_0 
       (.I0(B_V_data_1_payload_B[119]),
        .I1(B_V_data_1_payload_A[119]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[119]));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[11]_INST_0 
       (.I0(B_V_data_1_payload_B[11]),
        .I1(B_V_data_1_payload_A[11]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[11]));
  (* SOFT_HLUTNM = "soft_lutpair210" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[120]_INST_0 
       (.I0(B_V_data_1_payload_B[120]),
        .I1(B_V_data_1_payload_A[120]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[120]));
  (* SOFT_HLUTNM = "soft_lutpair210" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[121]_INST_0 
       (.I0(B_V_data_1_payload_B[121]),
        .I1(B_V_data_1_payload_A[121]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[121]));
  (* SOFT_HLUTNM = "soft_lutpair211" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[122]_INST_0 
       (.I0(B_V_data_1_payload_B[122]),
        .I1(B_V_data_1_payload_A[122]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[122]));
  (* SOFT_HLUTNM = "soft_lutpair211" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[123]_INST_0 
       (.I0(B_V_data_1_payload_B[123]),
        .I1(B_V_data_1_payload_A[123]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[123]));
  (* SOFT_HLUTNM = "soft_lutpair212" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[124]_INST_0 
       (.I0(B_V_data_1_payload_B[124]),
        .I1(B_V_data_1_payload_A[124]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[124]));
  (* SOFT_HLUTNM = "soft_lutpair212" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[125]_INST_0 
       (.I0(B_V_data_1_payload_B[125]),
        .I1(B_V_data_1_payload_A[125]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[125]));
  (* SOFT_HLUTNM = "soft_lutpair213" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[126]_INST_0 
       (.I0(B_V_data_1_payload_B[126]),
        .I1(B_V_data_1_payload_A[126]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[126]));
  (* SOFT_HLUTNM = "soft_lutpair213" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[127]_INST_0 
       (.I0(B_V_data_1_payload_B[127]),
        .I1(B_V_data_1_payload_A[127]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[127]));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[12]_INST_0 
       (.I0(B_V_data_1_payload_B[12]),
        .I1(B_V_data_1_payload_A[12]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[12]));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[13]_INST_0 
       (.I0(B_V_data_1_payload_B[13]),
        .I1(B_V_data_1_payload_A[13]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[13]));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[14]_INST_0 
       (.I0(B_V_data_1_payload_B[14]),
        .I1(B_V_data_1_payload_A[14]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[14]));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[15]_INST_0 
       (.I0(B_V_data_1_payload_B[15]),
        .I1(B_V_data_1_payload_A[15]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[15]));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[16]_INST_0 
       (.I0(B_V_data_1_payload_B[16]),
        .I1(B_V_data_1_payload_A[16]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[16]));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[17]_INST_0 
       (.I0(B_V_data_1_payload_B[17]),
        .I1(B_V_data_1_payload_A[17]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[17]));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[18]_INST_0 
       (.I0(B_V_data_1_payload_B[18]),
        .I1(B_V_data_1_payload_A[18]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[18]));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[19]_INST_0 
       (.I0(B_V_data_1_payload_B[19]),
        .I1(B_V_data_1_payload_A[19]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[19]));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[1]_INST_0 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_payload_A[1]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[1]));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[20]_INST_0 
       (.I0(B_V_data_1_payload_B[20]),
        .I1(B_V_data_1_payload_A[20]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[20]));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[21]_INST_0 
       (.I0(B_V_data_1_payload_B[21]),
        .I1(B_V_data_1_payload_A[21]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[21]));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[22]_INST_0 
       (.I0(B_V_data_1_payload_B[22]),
        .I1(B_V_data_1_payload_A[22]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[22]));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[23]_INST_0 
       (.I0(B_V_data_1_payload_B[23]),
        .I1(B_V_data_1_payload_A[23]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[23]));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[24]_INST_0 
       (.I0(B_V_data_1_payload_B[24]),
        .I1(B_V_data_1_payload_A[24]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[24]));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[25]_INST_0 
       (.I0(B_V_data_1_payload_B[25]),
        .I1(B_V_data_1_payload_A[25]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[25]));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[26]_INST_0 
       (.I0(B_V_data_1_payload_B[26]),
        .I1(B_V_data_1_payload_A[26]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[26]));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[27]_INST_0 
       (.I0(B_V_data_1_payload_B[27]),
        .I1(B_V_data_1_payload_A[27]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[27]));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[28]_INST_0 
       (.I0(B_V_data_1_payload_B[28]),
        .I1(B_V_data_1_payload_A[28]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[28]));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[29]_INST_0 
       (.I0(B_V_data_1_payload_B[29]),
        .I1(B_V_data_1_payload_A[29]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[29]));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[2]_INST_0 
       (.I0(B_V_data_1_payload_B[2]),
        .I1(B_V_data_1_payload_A[2]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[2]));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[30]_INST_0 
       (.I0(B_V_data_1_payload_B[30]),
        .I1(B_V_data_1_payload_A[30]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[30]));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[31]_INST_0 
       (.I0(B_V_data_1_payload_B[31]),
        .I1(B_V_data_1_payload_A[31]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[31]));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[32]_INST_0 
       (.I0(B_V_data_1_payload_B[32]),
        .I1(B_V_data_1_payload_A[32]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[32]));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[33]_INST_0 
       (.I0(B_V_data_1_payload_B[33]),
        .I1(B_V_data_1_payload_A[33]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[33]));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[34]_INST_0 
       (.I0(B_V_data_1_payload_B[34]),
        .I1(B_V_data_1_payload_A[34]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[34]));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[35]_INST_0 
       (.I0(B_V_data_1_payload_B[35]),
        .I1(B_V_data_1_payload_A[35]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[35]));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[36]_INST_0 
       (.I0(B_V_data_1_payload_B[36]),
        .I1(B_V_data_1_payload_A[36]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[36]));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[37]_INST_0 
       (.I0(B_V_data_1_payload_B[37]),
        .I1(B_V_data_1_payload_A[37]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[37]));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[38]_INST_0 
       (.I0(B_V_data_1_payload_B[38]),
        .I1(B_V_data_1_payload_A[38]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[38]));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[39]_INST_0 
       (.I0(B_V_data_1_payload_B[39]),
        .I1(B_V_data_1_payload_A[39]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[39]));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[3]_INST_0 
       (.I0(B_V_data_1_payload_B[3]),
        .I1(B_V_data_1_payload_A[3]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[3]));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[40]_INST_0 
       (.I0(B_V_data_1_payload_B[40]),
        .I1(B_V_data_1_payload_A[40]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[40]));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[41]_INST_0 
       (.I0(B_V_data_1_payload_B[41]),
        .I1(B_V_data_1_payload_A[41]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[41]));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[42]_INST_0 
       (.I0(B_V_data_1_payload_B[42]),
        .I1(B_V_data_1_payload_A[42]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[42]));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[43]_INST_0 
       (.I0(B_V_data_1_payload_B[43]),
        .I1(B_V_data_1_payload_A[43]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[43]));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[44]_INST_0 
       (.I0(B_V_data_1_payload_B[44]),
        .I1(B_V_data_1_payload_A[44]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[44]));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[45]_INST_0 
       (.I0(B_V_data_1_payload_B[45]),
        .I1(B_V_data_1_payload_A[45]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[45]));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[46]_INST_0 
       (.I0(B_V_data_1_payload_B[46]),
        .I1(B_V_data_1_payload_A[46]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[46]));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[47]_INST_0 
       (.I0(B_V_data_1_payload_B[47]),
        .I1(B_V_data_1_payload_A[47]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[47]));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[48]_INST_0 
       (.I0(B_V_data_1_payload_B[48]),
        .I1(B_V_data_1_payload_A[48]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[48]));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[49]_INST_0 
       (.I0(B_V_data_1_payload_B[49]),
        .I1(B_V_data_1_payload_A[49]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[49]));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[4]_INST_0 
       (.I0(B_V_data_1_payload_B[4]),
        .I1(B_V_data_1_payload_A[4]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[4]));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[50]_INST_0 
       (.I0(B_V_data_1_payload_B[50]),
        .I1(B_V_data_1_payload_A[50]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[50]));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[51]_INST_0 
       (.I0(B_V_data_1_payload_B[51]),
        .I1(B_V_data_1_payload_A[51]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[51]));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[52]_INST_0 
       (.I0(B_V_data_1_payload_B[52]),
        .I1(B_V_data_1_payload_A[52]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[52]));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[53]_INST_0 
       (.I0(B_V_data_1_payload_B[53]),
        .I1(B_V_data_1_payload_A[53]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[53]));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[54]_INST_0 
       (.I0(B_V_data_1_payload_B[54]),
        .I1(B_V_data_1_payload_A[54]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[54]));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[55]_INST_0 
       (.I0(B_V_data_1_payload_B[55]),
        .I1(B_V_data_1_payload_A[55]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[55]));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[56]_INST_0 
       (.I0(B_V_data_1_payload_B[56]),
        .I1(B_V_data_1_payload_A[56]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[56]));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[57]_INST_0 
       (.I0(B_V_data_1_payload_B[57]),
        .I1(B_V_data_1_payload_A[57]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[57]));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[58]_INST_0 
       (.I0(B_V_data_1_payload_B[58]),
        .I1(B_V_data_1_payload_A[58]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[58]));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[59]_INST_0 
       (.I0(B_V_data_1_payload_B[59]),
        .I1(B_V_data_1_payload_A[59]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[59]));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[5]_INST_0 
       (.I0(B_V_data_1_payload_B[5]),
        .I1(B_V_data_1_payload_A[5]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[5]));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[60]_INST_0 
       (.I0(B_V_data_1_payload_B[60]),
        .I1(B_V_data_1_payload_A[60]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[60]));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[61]_INST_0 
       (.I0(B_V_data_1_payload_B[61]),
        .I1(B_V_data_1_payload_A[61]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[61]));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[62]_INST_0 
       (.I0(B_V_data_1_payload_B[62]),
        .I1(B_V_data_1_payload_A[62]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[62]));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[63]_INST_0 
       (.I0(B_V_data_1_payload_B[63]),
        .I1(B_V_data_1_payload_A[63]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[63]));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[64]_INST_0 
       (.I0(B_V_data_1_payload_B[64]),
        .I1(B_V_data_1_payload_A[64]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[64]));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[65]_INST_0 
       (.I0(B_V_data_1_payload_B[65]),
        .I1(B_V_data_1_payload_A[65]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[65]));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[66]_INST_0 
       (.I0(B_V_data_1_payload_B[66]),
        .I1(B_V_data_1_payload_A[66]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[66]));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[67]_INST_0 
       (.I0(B_V_data_1_payload_B[67]),
        .I1(B_V_data_1_payload_A[67]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[67]));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[68]_INST_0 
       (.I0(B_V_data_1_payload_B[68]),
        .I1(B_V_data_1_payload_A[68]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[68]));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[69]_INST_0 
       (.I0(B_V_data_1_payload_B[69]),
        .I1(B_V_data_1_payload_A[69]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[69]));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[6]_INST_0 
       (.I0(B_V_data_1_payload_B[6]),
        .I1(B_V_data_1_payload_A[6]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[6]));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[70]_INST_0 
       (.I0(B_V_data_1_payload_B[70]),
        .I1(B_V_data_1_payload_A[70]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[70]));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[71]_INST_0 
       (.I0(B_V_data_1_payload_B[71]),
        .I1(B_V_data_1_payload_A[71]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[71]));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[72]_INST_0 
       (.I0(B_V_data_1_payload_B[72]),
        .I1(B_V_data_1_payload_A[72]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[72]));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[73]_INST_0 
       (.I0(B_V_data_1_payload_B[73]),
        .I1(B_V_data_1_payload_A[73]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[73]));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[74]_INST_0 
       (.I0(B_V_data_1_payload_B[74]),
        .I1(B_V_data_1_payload_A[74]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[74]));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[75]_INST_0 
       (.I0(B_V_data_1_payload_B[75]),
        .I1(B_V_data_1_payload_A[75]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[75]));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[76]_INST_0 
       (.I0(B_V_data_1_payload_B[76]),
        .I1(B_V_data_1_payload_A[76]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[76]));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[77]_INST_0 
       (.I0(B_V_data_1_payload_B[77]),
        .I1(B_V_data_1_payload_A[77]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[77]));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[78]_INST_0 
       (.I0(B_V_data_1_payload_B[78]),
        .I1(B_V_data_1_payload_A[78]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[78]));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[79]_INST_0 
       (.I0(B_V_data_1_payload_B[79]),
        .I1(B_V_data_1_payload_A[79]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[79]));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[7]_INST_0 
       (.I0(B_V_data_1_payload_B[7]),
        .I1(B_V_data_1_payload_A[7]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[7]));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[80]_INST_0 
       (.I0(B_V_data_1_payload_B[80]),
        .I1(B_V_data_1_payload_A[80]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[80]));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[81]_INST_0 
       (.I0(B_V_data_1_payload_B[81]),
        .I1(B_V_data_1_payload_A[81]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[81]));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[82]_INST_0 
       (.I0(B_V_data_1_payload_B[82]),
        .I1(B_V_data_1_payload_A[82]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[82]));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[83]_INST_0 
       (.I0(B_V_data_1_payload_B[83]),
        .I1(B_V_data_1_payload_A[83]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[83]));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[84]_INST_0 
       (.I0(B_V_data_1_payload_B[84]),
        .I1(B_V_data_1_payload_A[84]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[84]));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[85]_INST_0 
       (.I0(B_V_data_1_payload_B[85]),
        .I1(B_V_data_1_payload_A[85]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[85]));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[86]_INST_0 
       (.I0(B_V_data_1_payload_B[86]),
        .I1(B_V_data_1_payload_A[86]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[86]));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[87]_INST_0 
       (.I0(B_V_data_1_payload_B[87]),
        .I1(B_V_data_1_payload_A[87]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[87]));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[88]_INST_0 
       (.I0(B_V_data_1_payload_B[88]),
        .I1(B_V_data_1_payload_A[88]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[88]));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[89]_INST_0 
       (.I0(B_V_data_1_payload_B[89]),
        .I1(B_V_data_1_payload_A[89]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[89]));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[8]_INST_0 
       (.I0(B_V_data_1_payload_B[8]),
        .I1(B_V_data_1_payload_A[8]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[8]));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[90]_INST_0 
       (.I0(B_V_data_1_payload_B[90]),
        .I1(B_V_data_1_payload_A[90]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[90]));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[91]_INST_0 
       (.I0(B_V_data_1_payload_B[91]),
        .I1(B_V_data_1_payload_A[91]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[91]));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[92]_INST_0 
       (.I0(B_V_data_1_payload_B[92]),
        .I1(B_V_data_1_payload_A[92]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[92]));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[93]_INST_0 
       (.I0(B_V_data_1_payload_B[93]),
        .I1(B_V_data_1_payload_A[93]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[93]));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[94]_INST_0 
       (.I0(B_V_data_1_payload_B[94]),
        .I1(B_V_data_1_payload_A[94]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[94]));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[95]_INST_0 
       (.I0(B_V_data_1_payload_B[95]),
        .I1(B_V_data_1_payload_A[95]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[95]));
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[96]_INST_0 
       (.I0(B_V_data_1_payload_B[96]),
        .I1(B_V_data_1_payload_A[96]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[96]));
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[97]_INST_0 
       (.I0(B_V_data_1_payload_B[97]),
        .I1(B_V_data_1_payload_A[97]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[97]));
  (* SOFT_HLUTNM = "soft_lutpair199" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[98]_INST_0 
       (.I0(B_V_data_1_payload_B[98]),
        .I1(B_V_data_1_payload_A[98]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[98]));
  (* SOFT_HLUTNM = "soft_lutpair199" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[99]_INST_0 
       (.I0(B_V_data_1_payload_B[99]),
        .I1(B_V_data_1_payload_A[99]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[99]));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[9]_INST_0 
       (.I0(B_V_data_1_payload_B[9]),
        .I1(B_V_data_1_payload_A[9]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[9]));
endmodule

(* CHECK_LICENSE_TYPE = "finn_design_inst_0_StreamingMaxPool_hls_0_0,StreamingMaxPool_hls_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "StreamingMaxPool_hls_0,Vivado 2022.2" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (ap_clk,
    ap_rst_n,
    in0_V_TVALID,
    in0_V_TREADY,
    in0_V_TDATA,
    out_V_TVALID,
    out_V_TREADY,
    out_V_TDATA);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF in0_V:out_V, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in0_V TVALID" *) input in0_V_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in0_V TREADY" *) output in0_V_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in0_V TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in0_V, TDATA_NUM_BYTES 16, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input [127:0]in0_V_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_V TVALID" *) output out_V_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_V TREADY" *) input out_V_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_V TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME out_V, TDATA_NUM_BYTES 16, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) output [127:0]out_V_TDATA;

  wire ap_clk;
  wire ap_rst_n;
  wire [127:0]in0_V_TDATA;
  wire in0_V_TREADY;
  wire in0_V_TVALID;
  wire [127:0]out_V_TDATA;
  wire out_V_TREADY;
  wire out_V_TVALID;

  (* SDX_KERNEL = "true" *) 
  (* SDX_KERNEL_SYNTH_INST = "inst" *) 
  (* SDX_KERNEL_TYPE = "hls" *) 
  (* ap_ST_fsm_state1 = "4'b0001" *) 
  (* ap_ST_fsm_state2 = "4'b0010" *) 
  (* ap_ST_fsm_state3 = "4'b0100" *) 
  (* ap_ST_fsm_state4 = "4'b1000" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_0 inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .in0_V_TDATA(in0_V_TDATA),
        .in0_V_TREADY(in0_V_TREADY),
        .in0_V_TVALID(in0_V_TVALID),
        .out_V_TDATA(out_V_TDATA),
        .out_V_TREADY(out_V_TREADY),
        .out_V_TVALID(out_V_TVALID));
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
