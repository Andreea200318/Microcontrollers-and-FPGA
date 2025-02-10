// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Sat Oct 12 17:20:47 2024
// Host        : DESKTOP-S2GG9RF running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fp_abs_sim_netlist.v
// Design      : fp_abs
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fp_abs,floating_point_v7_1_18,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "floating_point_v7_1_18,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (s_axis_a_tvalid,
    s_axis_a_tready,
    s_axis_a_tdata,
    m_axis_result_tvalid,
    m_axis_result_tready,
    m_axis_result_tdata);
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_A TVALID" *) input s_axis_a_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_A TREADY" *) output s_axis_a_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_A TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS_A, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *) input [31:0]s_axis_a_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_RESULT TVALID" *) output m_axis_result_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_RESULT TREADY" *) input m_axis_result_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_RESULT TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS_RESULT, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *) output [31:0]m_axis_result_tdata;

  wire \<const0> ;
  wire [30:0]\^m_axis_result_tdata ;
  wire m_axis_result_tready;
  wire m_axis_result_tvalid;
  wire [31:0]s_axis_a_tdata;
  wire s_axis_a_tready;
  wire s_axis_a_tvalid;
  wire NLW_inst_m_axis_result_tlast_UNCONNECTED;
  wire NLW_inst_s_axis_b_tready_UNCONNECTED;
  wire NLW_inst_s_axis_c_tready_UNCONNECTED;
  wire NLW_inst_s_axis_operation_tready_UNCONNECTED;
  wire [31:31]NLW_inst_m_axis_result_tdata_UNCONNECTED;
  wire [0:0]NLW_inst_m_axis_result_tuser_UNCONNECTED;

  assign m_axis_result_tdata[31] = \<const0> ;
  assign m_axis_result_tdata[30:0] = \^m_axis_result_tdata [30:0];
  GND GND
       (.G(\<const0> ));
  (* C_ACCUM_INPUT_MSB = "32" *) 
  (* C_ACCUM_LSB = "-31" *) 
  (* C_ACCUM_MSB = "32" *) 
  (* C_A_FRACTION_WIDTH = "24" *) 
  (* C_A_TDATA_WIDTH = "32" *) 
  (* C_A_TUSER_WIDTH = "1" *) 
  (* C_A_WIDTH = "32" *) 
  (* C_BRAM_USAGE = "0" *) 
  (* C_B_FRACTION_WIDTH = "24" *) 
  (* C_B_TDATA_WIDTH = "32" *) 
  (* C_B_TUSER_WIDTH = "1" *) 
  (* C_B_WIDTH = "32" *) 
  (* C_COMPARE_OPERATION = "8" *) 
  (* C_C_FRACTION_WIDTH = "24" *) 
  (* C_C_TDATA_WIDTH = "32" *) 
  (* C_C_TUSER_WIDTH = "1" *) 
  (* C_C_WIDTH = "32" *) 
  (* C_FIXED_DATA_UNSIGNED = "0" *) 
  (* C_HAS_ABSOLUTE = "1" *) 
  (* C_HAS_ACCUMULATOR_A = "0" *) 
  (* C_HAS_ACCUMULATOR_PRIMITIVE_A = "0" *) 
  (* C_HAS_ACCUMULATOR_PRIMITIVE_S = "0" *) 
  (* C_HAS_ACCUMULATOR_S = "0" *) 
  (* C_HAS_ACCUM_INPUT_OVERFLOW = "0" *) 
  (* C_HAS_ACCUM_OVERFLOW = "0" *) 
  (* C_HAS_ACLKEN = "0" *) 
  (* C_HAS_ADD = "0" *) 
  (* C_HAS_ARESETN = "0" *) 
  (* C_HAS_A_TLAST = "0" *) 
  (* C_HAS_A_TUSER = "0" *) 
  (* C_HAS_B = "0" *) 
  (* C_HAS_B_TLAST = "0" *) 
  (* C_HAS_B_TUSER = "0" *) 
  (* C_HAS_C = "0" *) 
  (* C_HAS_COMPARE = "0" *) 
  (* C_HAS_C_TLAST = "0" *) 
  (* C_HAS_C_TUSER = "0" *) 
  (* C_HAS_DIVIDE = "0" *) 
  (* C_HAS_DIVIDE_BY_ZERO = "0" *) 
  (* C_HAS_EXPONENTIAL = "0" *) 
  (* C_HAS_FIX_TO_FLT = "0" *) 
  (* C_HAS_FLT_TO_FIX = "0" *) 
  (* C_HAS_FLT_TO_FLT = "0" *) 
  (* C_HAS_FMA = "0" *) 
  (* C_HAS_FMS = "0" *) 
  (* C_HAS_INVALID_OP = "0" *) 
  (* C_HAS_LOGARITHM = "0" *) 
  (* C_HAS_MULTIPLY = "0" *) 
  (* C_HAS_OPERATION = "0" *) 
  (* C_HAS_OPERATION_TLAST = "0" *) 
  (* C_HAS_OPERATION_TUSER = "0" *) 
  (* C_HAS_OVERFLOW = "0" *) 
  (* C_HAS_RECIP = "0" *) 
  (* C_HAS_RECIP_SQRT = "0" *) 
  (* C_HAS_RESULT_TLAST = "0" *) 
  (* C_HAS_RESULT_TUSER = "0" *) 
  (* C_HAS_SQRT = "0" *) 
  (* C_HAS_SUBTRACT = "0" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_HAS_UNFUSED_MULTIPLY_ACCUMULATOR_A = "0" *) 
  (* C_HAS_UNFUSED_MULTIPLY_ACCUMULATOR_S = "0" *) 
  (* C_HAS_UNFUSED_MULTIPLY_ADD = "0" *) 
  (* C_HAS_UNFUSED_MULTIPLY_SUB = "0" *) 
  (* C_LATENCY = "0" *) 
  (* C_MULT_USAGE = "0" *) 
  (* C_OPERATION_TDATA_WIDTH = "8" *) 
  (* C_OPERATION_TUSER_WIDTH = "1" *) 
  (* C_OPTIMIZATION = "1" *) 
  (* C_PART = "xc7a35tcpg236-1" *) 
  (* C_RATE = "1" *) 
  (* C_RESULT_FRACTION_WIDTH = "24" *) 
  (* C_RESULT_TDATA_WIDTH = "32" *) 
  (* C_RESULT_TUSER_WIDTH = "1" *) 
  (* C_RESULT_WIDTH = "32" *) 
  (* C_THROTTLE_SCHEME = "1" *) 
  (* C_TLAST_RESOLUTION = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_floating_point_v7_1_18 inst
       (.aclk(1'b0),
        .aclken(1'b1),
        .aresetn(1'b1),
        .m_axis_result_tdata({NLW_inst_m_axis_result_tdata_UNCONNECTED[31],\^m_axis_result_tdata }),
        .m_axis_result_tlast(NLW_inst_m_axis_result_tlast_UNCONNECTED),
        .m_axis_result_tready(m_axis_result_tready),
        .m_axis_result_tuser(NLW_inst_m_axis_result_tuser_UNCONNECTED[0]),
        .m_axis_result_tvalid(m_axis_result_tvalid),
        .s_axis_a_tdata({1'b0,s_axis_a_tdata[30:0]}),
        .s_axis_a_tlast(1'b0),
        .s_axis_a_tready(s_axis_a_tready),
        .s_axis_a_tuser(1'b0),
        .s_axis_a_tvalid(s_axis_a_tvalid),
        .s_axis_b_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_b_tlast(1'b0),
        .s_axis_b_tready(NLW_inst_s_axis_b_tready_UNCONNECTED),
        .s_axis_b_tuser(1'b0),
        .s_axis_b_tvalid(1'b0),
        .s_axis_c_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_c_tlast(1'b0),
        .s_axis_c_tready(NLW_inst_s_axis_c_tready_UNCONNECTED),
        .s_axis_c_tuser(1'b0),
        .s_axis_c_tvalid(1'b0),
        .s_axis_operation_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_operation_tlast(1'b0),
        .s_axis_operation_tready(NLW_inst_s_axis_operation_tready_UNCONNECTED),
        .s_axis_operation_tuser(1'b0),
        .s_axis_operation_tvalid(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2024.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
DsXmnUUn9ofwbg37p4K4tzmI01Z+3chbkfCkY3fvljnV8b0Bg2YwrKYVgHvy5VMmeiAP0SYV+o4T
+Hrb48jOjdz0iX1bT9Z9CwP6Q+AwNEYERMCFkOyAnVWobjX080y8WK/alRBJ3f31AqW5aJL86/A/
uwPakaLTofxRZo9velg=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rwKh/q54hU57ACTwIM12TOQ2aV2+3F/nlpMH3SfcH/8LjcNr03gHM1sPz81RYMqb6RFEN+4buAkq
fLkYsZWP8ASmnr7Xz9dC5hilKF2ocs4/Jr8CIn45/7nGpwkQb4I6RJcfcDHj+yL8AFMH7frNNedx
1jKUiQNFUjN7zJYE4hRpUJosVjjlmjaI6luTgoXidLyI+Z783eXrzldJ9vsdCLf+D1SVYPwdL2i7
pKVrXzgSTPJG+0iBVjc0D8yyfeVtrtW/jkScpYlLUGtwC08L1E+e6ExDiL5xDIzZ4CeWlLo2FKcl
aqRxsCvAo/9fyD3neJyonNGyfeoCwLMoyDk4Bw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
nrcozBBG3V8XBWyrN1yfVIcA2pxTt0t7cn7UJKEzunruyCb51/R3KWFWKeyPZ1PtQaUSDpF9NEvN
vGN7Q/UmQFHuaYM3InFFLjkEI+Ys54yeiGYOoF5GyzbiHh1RrogXD5ATWN/SbAkeeXCZ1hxQ2b24
YW8fMEUoGldgjPJyw4Y=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
diLgSSPiT8vNEnclxMMHFZk+AteBju5K8CW5QMopcodPQ5+PGx55M5dHke65bIKSNCR4skbyYvAc
dXJgegw3wXvDbLQvbp3jsDQ76n9G6JzDtx9ipPCnzJmAhgEKPuXqyzks7Nq7oNTT1oIswj13jeCM
DWzMabVb54LDRHkomSGE/yhDGRRiUfKBqbWqBpXZ6shn8MhH7xtNDbozmOadCf8NowYZax1+eKt3
+RjTs1z4FmQCaRGTPWWSgiyA5NVF5YgLGnvCxv+mzNUJlXeZ8sFzaITOZwu9y6h0KbyeOoCV0IPc
VsGdnXlp+ig9m5rwSezodTzv99fQLV2lx7wSHw==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
jHVO77vxJ6fiQmEmEBXkmbYFW9LcfdU9nPxSCaMGwURhCcT3wInMHXzJJK/9zQH0MW1EvaZpPSbM
7Qnjmet308oNAUb9XEp53dxYG6y6ZALVUNt3TiAtfen/kNV3Fdq8B6ZelLuqWW3ihkn9SPAmjIbX
eg8OLbT8jesA6Q5UGGKBMBRCrfVzARhNUqjY2SyNST4/T57wxZHONxl7Mt/fjwTJTz9ckqTDsaLq
xHE5XSGeF+v0oZw+v4f2XBze2ajtHbx3JnA8uN7JokIU+SXk8EAgSlZQtbFsP45ObIQ7E3NYvEuS
ikPiiDi0f0XiaWxmRZkbE73w5LuOkg9G9dRMBA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2023_11", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
j24WBSRNFaA8KA7eG8xzMw4dthGNLprxDCeCYUwkzyVedmTdb357ZCKFKa/ZJgpk8WiMgKjRfHch
I5PZtp1e+iAGsK47t9ZLtxgXAeU8Rj6g2J6AxpyAdNqaQ+UMtv7ju5IVy/urLoB1Rxvgy5YjNdS/
VfOYXDeixDyz+0dn93NQNqAcbCQeUftuvdlPlNYNo9AZphqNmWJZ/JfAt2m5AoZApqrM/y/Z74XA
NQgW7W1Gw7HzE4GKGFM1eUyHRgKsYie5h5/1KUXdP8Bwa0FN0udy49tl8U1dO/sORs9r/t1QXvJc
u+cGgyfsFHkl/nRKINsJBp8/dEsbTQf+ar4GGA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
B8DvaWNwR4VE6+PvvAUnPueeHWDaAVBdKr/zuLhFCm2ejjEIW+4lZt+P8F587K7K1iPLHR1BaTkt
FYE4hly7rXmmRfxe2R1NtAZh9GDy8GTgAk7QE0vcwkqdhalXOLQfYffHv9py6Xr9oCtB1avXN6rg
1xUvfQed5kx5QTa4dZKXMqskDtVD+gQ4gkw1V4TiyNn9t+ZgLCTQbRGPyg1yyHPdVULucKNbnrkX
MkVl4n2oOdNmLvq3ttwKYd10m1WttmRNHuqthj/tg3VWURiMSB4vWPTojBIUvckZfP2EBB8nwFT7
6buU6N4OwRzIrDZCpPx7XBNiq7iriRHm+vayqA==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
OXUKmJNS4Va7sTPUOvV2XS2D9z3xzjRRF/TxGoEllE2Ly3GsGTDFUt/uw7GtMDrzZ9R6EgG59c5F
P4z3GOV2CCVka/CW8NqiJXO7qkOd69Y4P6pLBF5LgFF4tF7ykJasl2WJCYfTvtNxcDorkS0vExII
XbJOcU/NdHGDtHcgTt5MkUDuWQcmOE7JKBlO30ai4TEwoQ9j8s7jCR4S7ds4EU0KynLNvPtswQmd
v0A+BNUlAQ/xHBgbB0zie9COC1Va0aGzI0fiUKau91TpCvcW5EKd9ax85/s/6ZX7427uNQSMjil9
W5cShs2EB3xPP4jKOgX/fb3xtZfjord9HaHxANnDk0Iia88Euy2XEexPp3Z8lDUig+QVyYeIRSHc
BTlf5jw6B2wOGKNzFn+NV2r8edQBx+nulc7HRNo1HAFgfA0G+rdack2sgK4ec4SHDdq6VSc21doR
CDvkHr0AAZW6i7ct26lbA7AUH5unCCq6IoIOmuk2dXQ07KRNx/r9lqTh

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
WT3Y+FzIMkCrNSFRM2OVscEwcBBU6PK2L8mWaJA87gqTPcYfS6Zh4aZPJDq8Q7ZqP+AFgyDrtcTv
4GgA1cU5oijOe4DY1j1GBhhls8Ri5NdoH4YdrJEm5S6eVclmaxzt875QfYonCKv7+kFRj2CdXsEE
3a9DQ0hLKTUjK+e7Vlo0aI744XEBy6EC4vjysuiIqDP3s9uma3p+7yAf1EiGDx5MAUHo/3P1Vrca
mfYqGI+xdJeoeFeaVZVCeRyDGlCWZ7OZu1NaBoHZB3ErvA0ftTpXHPSpsBRhw2zE+cO+pK90TXnH
A6/qE35h5MlNz19oQ4X6iYPi5+YxSmWSnpixmA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
a9mwAXmmYESxhZJ0xVsKjFFaRHE1BCLtq47bqWERSPSjF1k2G8l6NHaviu6OfZs9JaakGJVSfG0Q
NfRBF5szzW7cg3Irvwn9vfLez3mwtbNwfgJ0yMuZ+xln1vvIAX51xpeMw1TYSLkGvdw63auulUTE
8S/hqIveZH4/dRwXxRyfgc2qVQdYpzbejVn+MXXjRVFKfWgb3LstRMs988E/sSaBFTMHY5hEbEuy
+w4LQFi5sJTeyvJp0aXsTHFc7ijWve2TNXIC1oq3C9zk0UxoE/YW81QN7tT4OtA0fin1hQDWklIG
BDNWd3EIYB34PC1k6qbiOlOUGCMdka1E04Zs/g==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
AoAu+9DtirAkUXGUlaHNUWeoGhs8MaqM/sRfUvn5X7jfkmV58589lx+0ewYW0KcAf/lRWCoPclEf
0bI8AmdG1oNcLdm3MwVhRLOKpiMg+3ekxauv2UEgwtE1PGelXax5yNgE5vsz/C60y3Ebjgrdsm4f
Ov5zE1qT8FxchY1upqe+w1Daku+hJnpXGAS8g0kncFcXKppIKi/4S6gG3gtZJ+vbSe/lKTIOfw80
UFVTrCKJGb3YEtR4eTP+h7MhVgbBKxptcO9Nc366e3YQkT+1xAYA6cLnrEOe+/Rv9FPfr6nrHIe7
ufdN40UrWTYkxGaTwR+oB05t4MnUvJkus2a8ag==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9168)
`pragma protect data_block
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
`pragma protect end_protected
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2024.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
DsXmnUUn9ofwbg37p4K4tzmI01Z+3chbkfCkY3fvljnV8b0Bg2YwrKYVgHvy5VMmeiAP0SYV+o4T
+Hrb48jOjdz0iX1bT9Z9CwP6Q+AwNEYERMCFkOyAnVWobjX080y8WK/alRBJ3f31AqW5aJL86/A/
uwPakaLTofxRZo9velg=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rwKh/q54hU57ACTwIM12TOQ2aV2+3F/nlpMH3SfcH/8LjcNr03gHM1sPz81RYMqb6RFEN+4buAkq
fLkYsZWP8ASmnr7Xz9dC5hilKF2ocs4/Jr8CIn45/7nGpwkQb4I6RJcfcDHj+yL8AFMH7frNNedx
1jKUiQNFUjN7zJYE4hRpUJosVjjlmjaI6luTgoXidLyI+Z783eXrzldJ9vsdCLf+D1SVYPwdL2i7
pKVrXzgSTPJG+0iBVjc0D8yyfeVtrtW/jkScpYlLUGtwC08L1E+e6ExDiL5xDIzZ4CeWlLo2FKcl
aqRxsCvAo/9fyD3neJyonNGyfeoCwLMoyDk4Bw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
nrcozBBG3V8XBWyrN1yfVIcA2pxTt0t7cn7UJKEzunruyCb51/R3KWFWKeyPZ1PtQaUSDpF9NEvN
vGN7Q/UmQFHuaYM3InFFLjkEI+Ys54yeiGYOoF5GyzbiHh1RrogXD5ATWN/SbAkeeXCZ1hxQ2b24
YW8fMEUoGldgjPJyw4Y=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
diLgSSPiT8vNEnclxMMHFZk+AteBju5K8CW5QMopcodPQ5+PGx55M5dHke65bIKSNCR4skbyYvAc
dXJgegw3wXvDbLQvbp3jsDQ76n9G6JzDtx9ipPCnzJmAhgEKPuXqyzks7Nq7oNTT1oIswj13jeCM
DWzMabVb54LDRHkomSGE/yhDGRRiUfKBqbWqBpXZ6shn8MhH7xtNDbozmOadCf8NowYZax1+eKt3
+RjTs1z4FmQCaRGTPWWSgiyA5NVF5YgLGnvCxv+mzNUJlXeZ8sFzaITOZwu9y6h0KbyeOoCV0IPc
VsGdnXlp+ig9m5rwSezodTzv99fQLV2lx7wSHw==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
jHVO77vxJ6fiQmEmEBXkmbYFW9LcfdU9nPxSCaMGwURhCcT3wInMHXzJJK/9zQH0MW1EvaZpPSbM
7Qnjmet308oNAUb9XEp53dxYG6y6ZALVUNt3TiAtfen/kNV3Fdq8B6ZelLuqWW3ihkn9SPAmjIbX
eg8OLbT8jesA6Q5UGGKBMBRCrfVzARhNUqjY2SyNST4/T57wxZHONxl7Mt/fjwTJTz9ckqTDsaLq
xHE5XSGeF+v0oZw+v4f2XBze2ajtHbx3JnA8uN7JokIU+SXk8EAgSlZQtbFsP45ObIQ7E3NYvEuS
ikPiiDi0f0XiaWxmRZkbE73w5LuOkg9G9dRMBA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2023_11", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
j24WBSRNFaA8KA7eG8xzMw4dthGNLprxDCeCYUwkzyVedmTdb357ZCKFKa/ZJgpk8WiMgKjRfHch
I5PZtp1e+iAGsK47t9ZLtxgXAeU8Rj6g2J6AxpyAdNqaQ+UMtv7ju5IVy/urLoB1Rxvgy5YjNdS/
VfOYXDeixDyz+0dn93NQNqAcbCQeUftuvdlPlNYNo9AZphqNmWJZ/JfAt2m5AoZApqrM/y/Z74XA
NQgW7W1Gw7HzE4GKGFM1eUyHRgKsYie5h5/1KUXdP8Bwa0FN0udy49tl8U1dO/sORs9r/t1QXvJc
u+cGgyfsFHkl/nRKINsJBp8/dEsbTQf+ar4GGA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
B8DvaWNwR4VE6+PvvAUnPueeHWDaAVBdKr/zuLhFCm2ejjEIW+4lZt+P8F587K7K1iPLHR1BaTkt
FYE4hly7rXmmRfxe2R1NtAZh9GDy8GTgAk7QE0vcwkqdhalXOLQfYffHv9py6Xr9oCtB1avXN6rg
1xUvfQed5kx5QTa4dZKXMqskDtVD+gQ4gkw1V4TiyNn9t+ZgLCTQbRGPyg1yyHPdVULucKNbnrkX
MkVl4n2oOdNmLvq3ttwKYd10m1WttmRNHuqthj/tg3VWURiMSB4vWPTojBIUvckZfP2EBB8nwFT7
6buU6N4OwRzIrDZCpPx7XBNiq7iriRHm+vayqA==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
OXUKmJNS4Va7sTPUOvV2XS2D9z3xzjRRF/TxGoEllE2Ly3GsGTDFUt/uw7GtMDrzZ9R6EgG59c5F
P4z3GOV2CCVka/CW8NqiJXO7qkOd69Y4P6pLBF5LgFF4tF7ykJasl2WJCYfTvtNxcDorkS0vExII
XbJOcU/NdHGDtHcgTt5MkUDuWQcmOE7JKBlO30ai4TEwoQ9j8s7jCR4S7ds4EU0KynLNvPtswQmd
v0A+BNUlAQ/xHBgbB0zie9COC1Va0aGzI0fiUKau91TpCvcW5EKd9ax85/s/6ZX7427uNQSMjil9
W5cShs2EB3xPP4jKOgX/fb3xtZfjord9HaHxANnDk0Iia88Euy2XEexPp3Z8lDUig+QVyYeIRSHc
BTlf5jw6B2wOGKNzFn+NV2r8edQBx+nulc7HRNo1HAFgfA0G+rdack2sgK4ec4SHDdq6VSc21doR
CDvkHr0AAZW6i7ct26lbA7AUH5unCCq6IoIOmuk2dXQ07KRNx/r9lqTh

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
WT3Y+FzIMkCrNSFRM2OVscEwcBBU6PK2L8mWaJA87gqTPcYfS6Zh4aZPJDq8Q7ZqP+AFgyDrtcTv
4GgA1cU5oijOe4DY1j1GBhhls8Ri5NdoH4YdrJEm5S6eVclmaxzt875QfYonCKv7+kFRj2CdXsEE
3a9DQ0hLKTUjK+e7Vlo0aI744XEBy6EC4vjysuiIqDP3s9uma3p+7yAf1EiGDx5MAUHo/3P1Vrca
mfYqGI+xdJeoeFeaVZVCeRyDGlCWZ7OZu1NaBoHZB3ErvA0ftTpXHPSpsBRhw2zE+cO+pK90TXnH
A6/qE35h5MlNz19oQ4X6iYPi5+YxSmWSnpixmA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
a9mwAXmmYESxhZJ0xVsKjFFaRHE1BCLtq47bqWERSPSjF1k2G8l6NHaviu6OfZs9JaakGJVSfG0Q
NfRBF5szzW7cg3Irvwn9vfLez3mwtbNwfgJ0yMuZ+xln1vvIAX51xpeMw1TYSLkGvdw63auulUTE
8S/hqIveZH4/dRwXxRyfgc2qVQdYpzbejVn+MXXjRVFKfWgb3LstRMs988E/sSaBFTMHY5hEbEuy
+w4LQFi5sJTeyvJp0aXsTHFc7ijWve2TNXIC1oq3C9zk0UxoE/YW81QN7tT4OtA0fin1hQDWklIG
BDNWd3EIYB34PC1k6qbiOlOUGCMdka1E04Zs/g==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
AoAu+9DtirAkUXGUlaHNUWeoGhs8MaqM/sRfUvn5X7jfkmV58589lx+0ewYW0KcAf/lRWCoPclEf
0bI8AmdG1oNcLdm3MwVhRLOKpiMg+3ekxauv2UEgwtE1PGelXax5yNgE5vsz/C60y3Ebjgrdsm4f
Ov5zE1qT8FxchY1upqe+w1Daku+hJnpXGAS8g0kncFcXKppIKi/4S6gG3gtZJ+vbSe/lKTIOfw80
UFVTrCKJGb3YEtR4eTP+h7MhVgbBKxptcO9Nc366e3YQkT+1xAYA6cLnrEOe+/Rv9FPfr6nrHIe7
ufdN40UrWTYkxGaTwR+oB05t4MnUvJkus2a8ag==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4544)
`pragma protect data_block
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
`pragma protect end_protected
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
