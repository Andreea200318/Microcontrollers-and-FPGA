
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
create_project: 2

00:00:042

00:00:082	
513.3402	
200.652Z17-268h px� 
>
Refreshing IP repositories
234*coregenZ19-234h px� 
G
"No user IP repositories specified
1154*coregenZ19-1704h px� 
j
"Loaded Vivado IP repository '%s'.
1332*coregen2!
C:/Xilinx/Vivado/2024.1/data/ipZ19-2313h px� 
�
Command: %s
1870*	planAhead2}
{read_checkpoint -auto_incremental -incremental D:/lab_10_tema/lab_10_tema.srcs/utils_1/imports/synth_1/design_1_wrapper.dcpZ12-2866h px� 
�
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2N
LD:/lab_10_tema/lab_10_tema.srcs/utils_1/imports/synth_1/design_1_wrapper.dcpZ12-5825h px� 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px� 
k
Command: %s
53*	vivadotcl2:
8synth_design -top design_1_wrapper -part xc7z020clg400-1Z4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
z
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2	
xc7z020Z17-347h px� 
j
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2	
xc7z020Z17-349h px� 
D
Loading part %s157*device2
xc7z020clg400-1Z21-403h px� 
Z
$Part: %s does not have CEAM library.966*device2
xc7z020clg400-1Z21-9227h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
o
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
2Z8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
N
#Helper process launched with PID %s4824*oasys2
10100Z8-7075h px� 
�
%s*synth2{
yStarting RTL Elaboration : Time (s): cpu = 00:00:03 ; elapsed = 00:00:05 . Memory (MB): peak = 1429.656 ; gain = 448.691
h px� 
�
synthesizing module '%s'%s4497*oasys2
design_1_wrapper2
 2O
KD:/lab_10_tema/lab_10_tema.gen/sources_1/bd/design_1/hdl/design_1_wrapper.v2
138@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2

design_12
 2I
Ed:/lab_10_tema/lab_10_tema.gen/sources_1/bd/design_1/synth/design_1.v2
138@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
design_1_axi_gpio_0_72
 2s
oD:/lab_10_tema/lab_10_tema.runs/synth_1/.Xil/Vivado-14140-DESKTOP-S2GG9RF/realtime/design_1_axi_gpio_0_7_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
design_1_axi_gpio_0_72
 2
02
12s
oD:/lab_10_tema/lab_10_tema.runs/synth_1/.Xil/Vivado-14140-DESKTOP-S2GG9RF/realtime/design_1_axi_gpio_0_7_stub.v2
68@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
design_1_axi_gpio_0_22
 2s
oD:/lab_10_tema/lab_10_tema.runs/synth_1/.Xil/Vivado-14140-DESKTOP-S2GG9RF/realtime/design_1_axi_gpio_0_2_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
design_1_axi_gpio_0_22
 2
02
12s
oD:/lab_10_tema/lab_10_tema.runs/synth_1/.Xil/Vivado-14140-DESKTOP-S2GG9RF/realtime/design_1_axi_gpio_0_2_stub.v2
68@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
design_1_axi_gpio_0_62
 2s
oD:/lab_10_tema/lab_10_tema.runs/synth_1/.Xil/Vivado-14140-DESKTOP-S2GG9RF/realtime/design_1_axi_gpio_0_6_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
design_1_axi_gpio_0_62
 2
02
12s
oD:/lab_10_tema/lab_10_tema.runs/synth_1/.Xil/Vivado-14140-DESKTOP-S2GG9RF/realtime/design_1_axi_gpio_0_6_stub.v2
68@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
design_1_axi_gpio_0_42
 2s
oD:/lab_10_tema/lab_10_tema.runs/synth_1/.Xil/Vivado-14140-DESKTOP-S2GG9RF/realtime/design_1_axi_gpio_0_4_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
design_1_axi_gpio_0_42
 2
02
12s
oD:/lab_10_tema/lab_10_tema.runs/synth_1/.Xil/Vivado-14140-DESKTOP-S2GG9RF/realtime/design_1_axi_gpio_0_4_stub.v2
68@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
design_1_axi_gpio_0_12
 2s
oD:/lab_10_tema/lab_10_tema.runs/synth_1/.Xil/Vivado-14140-DESKTOP-S2GG9RF/realtime/design_1_axi_gpio_0_1_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
design_1_axi_gpio_0_12
 2
02
12s
oD:/lab_10_tema/lab_10_tema.runs/synth_1/.Xil/Vivado-14140-DESKTOP-S2GG9RF/realtime/design_1_axi_gpio_0_1_stub.v2
68@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
design_1_axi_gpio_0_32
 2s
oD:/lab_10_tema/lab_10_tema.runs/synth_1/.Xil/Vivado-14140-DESKTOP-S2GG9RF/realtime/design_1_axi_gpio_0_3_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
design_1_axi_gpio_0_32
 2
02
12s
oD:/lab_10_tema/lab_10_tema.runs/synth_1/.Xil/Vivado-14140-DESKTOP-S2GG9RF/realtime/design_1_axi_gpio_0_3_stub.v2
68@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
design_1_axi_gpio_0_52
 2s
oD:/lab_10_tema/lab_10_tema.runs/synth_1/.Xil/Vivado-14140-DESKTOP-S2GG9RF/realtime/design_1_axi_gpio_0_5_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
design_1_axi_gpio_0_52
 2
02
12s
oD:/lab_10_tema/lab_10_tema.runs/synth_1/.Xil/Vivado-14140-DESKTOP-S2GG9RF/realtime/design_1_axi_gpio_0_5_stub.v2
68@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
design_1_impartitor_0_32
 2u
qD:/lab_10_tema/lab_10_tema.runs/synth_1/.Xil/Vivado-14140-DESKTOP-S2GG9RF/realtime/design_1_impartitor_0_3_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
design_1_impartitor_0_32
 2
02
12u
qD:/lab_10_tema/lab_10_tema.runs/synth_1/.Xil/Vivado-14140-DESKTOP-S2GG9RF/realtime/design_1_impartitor_0_3_stub.v2
68@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2!
design_1_processing_system7_0_12
 2}
yD:/lab_10_tema/lab_10_tema.runs/synth_1/.Xil/Vivado-14140-DESKTOP-S2GG9RF/realtime/design_1_processing_system7_0_1_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
design_1_processing_system7_0_12
 2
02
12}
yD:/lab_10_tema/lab_10_tema.runs/synth_1/.Xil/Vivado-14140-DESKTOP-S2GG9RF/realtime/design_1_processing_system7_0_1_stub.v2
68@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
USB0_PORT_INDCTL2!
design_1_processing_system7_0_12
processing_system7_02I
Ed:/lab_10_tema/lab_10_tema.gen/sources_1/bd/design_1/synth/design_1.v2
4528@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
USB0_VBUS_PWRSELECT2!
design_1_processing_system7_0_12
processing_system7_02I
Ed:/lab_10_tema/lab_10_tema.gen/sources_1/bd/design_1/synth/design_1.v2
4528@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
processing_system7_02!
design_1_processing_system7_0_12
652
632I
Ed:/lab_10_tema/lab_10_tema.gen/sources_1/bd/design_1/synth/design_1.v2
4528@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2
design_1_ps7_0_axi_periph_12
 2I
Ed:/lab_10_tema/lab_10_tema.gen/sources_1/bd/design_1/synth/design_1.v2
7528@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
m00_couplers_imp_15SPJYW2
 2I
Ed:/lab_10_tema/lab_10_tema.gen/sources_1/bd/design_1/synth/design_1.v2
20658@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
m00_couplers_imp_15SPJYW2
 2
02
12I
Ed:/lab_10_tema/lab_10_tema.gen/sources_1/bd/design_1/synth/design_1.v2
20658@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
m01_couplers_imp_XU9C552
 2I
Ed:/lab_10_tema/lab_10_tema.gen/sources_1/bd/design_1/synth/design_1.v2
21978@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
m01_couplers_imp_XU9C552
 2
02
12I
Ed:/lab_10_tema/lab_10_tema.gen/sources_1/bd/design_1/synth/design_1.v2
21978@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
m02_couplers_imp_14WQB4R2
 2I
Ed:/lab_10_tema/lab_10_tema.gen/sources_1/bd/design_1/synth/design_1.v2
23298@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
m02_couplers_imp_14WQB4R2
 2
02
12I
Ed:/lab_10_tema/lab_10_tema.gen/sources_1/bd/design_1/synth/design_1.v2
23298@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
m03_couplers_imp_YFYJ3U2
 2I
Ed:/lab_10_tema/lab_10_tema.gen/sources_1/bd/design_1/synth/design_1.v2
24618@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
m03_couplers_imp_YFYJ3U2
 2
02
12I
Ed:/lab_10_tema/lab_10_tema.gen/sources_1/bd/design_1/synth/design_1.v2
24618@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
m04_couplers_imp_17KQ7322
 2I
Ed:/lab_10_tema/lab_10_tema.gen/sources_1/bd/design_1/synth/design_1.v2
25938@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
m04_couplers_imp_17KQ7322
 2
02
12I
Ed:/lab_10_tema/lab_10_tema.gen/sources_1/bd/design_1/synth/design_1.v2
25938@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
m05_couplers_imp_VQEDA72
 2I
Ed:/lab_10_tema/lab_10_tema.gen/sources_1/bd/design_1/synth/design_1.v2
27258@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
m05_couplers_imp_VQEDA72
 2
02
12I
Ed:/lab_10_tema/lab_10_tema.gen/sources_1/bd/design_1/synth/design_1.v2
27258@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
m06_couplers_imp_16EQN6L2
 2I
Ed:/lab_10_tema/lab_10_tema.gen/sources_1/bd/design_1/synth/design_1.v2
28578@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
m06_couplers_imp_16EQN6L2
 2
02
12I
Ed:/lab_10_tema/lab_10_tema.gen/sources_1/bd/design_1/synth/design_1.v2
28578@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
m07_couplers_imp_X61OAK2
 2I
Ed:/lab_10_tema/lab_10_tema.gen/sources_1/bd/design_1/synth/design_1.v2
29898@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
m07_couplers_imp_X61OAK2
 2
02
12I
Ed:/lab_10_tema/lab_10_tema.gen/sources_1/bd/design_1/synth/design_1.v2
29898@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
s00_couplers_imp_UYSKKA2
 2I
Ed:/lab_10_tema/lab_10_tema.gen/sources_1/bd/design_1/synth/design_1.v2
31218@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
design_1_auto_pc_12
 2p
lD:/lab_10_tema/lab_10_tema.runs/synth_1/.Xil/Vivado-14140-DESKTOP-S2GG9RF/realtime/design_1_auto_pc_1_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
design_1_auto_pc_12
 2
02
12p
lD:/lab_10_tema/lab_10_tema.runs/synth_1/.Xil/Vivado-14140-DESKTOP-S2GG9RF/realtime/design_1_auto_pc_1_stub.v2
68@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
s00_couplers_imp_UYSKKA2
 2
02
12I
Ed:/lab_10_tema/lab_10_tema.gen/sources_1/bd/design_1/synth/design_1.v2
31218@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
design_1_xbar_12
 2m
iD:/lab_10_tema/lab_10_tema.runs/synth_1/.Xil/Vivado-14140-DESKTOP-S2GG9RF/realtime/design_1_xbar_1_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
design_1_xbar_12
 2
02
12m
iD:/lab_10_tema/lab_10_tema.runs/synth_1/.Xil/Vivado-14140-DESKTOP-S2GG9RF/realtime/design_1_xbar_1_stub.v2
68@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
m_axi_awprot2
design_1_xbar_12
xbar2I
Ed:/lab_10_tema/lab_10_tema.gen/sources_1/bd/design_1/synth/design_1.v2
20248@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
m_axi_arprot2
design_1_xbar_12
xbar2I
Ed:/lab_10_tema/lab_10_tema.gen/sources_1/bd/design_1/synth/design_1.v2
20248@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
xbar2
design_1_xbar_12
402
382I
Ed:/lab_10_tema/lab_10_tema.gen/sources_1/bd/design_1/synth/design_1.v2
20248@Z8-7023h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
design_1_ps7_0_axi_periph_12
 2
02
12I
Ed:/lab_10_tema/lab_10_tema.gen/sources_1/bd/design_1/synth/design_1.v2
7528@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
design_1_rst_ps7_0_50M_02
 2v
rD:/lab_10_tema/lab_10_tema.runs/synth_1/.Xil/Vivado-14140-DESKTOP-S2GG9RF/realtime/design_1_rst_ps7_0_50M_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
design_1_rst_ps7_0_50M_02
 2
02
12v
rD:/lab_10_tema/lab_10_tema.runs/synth_1/.Xil/Vivado-14140-DESKTOP-S2GG9RF/realtime/design_1_rst_ps7_0_50M_0_stub.v2
68@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2

mb_reset2
design_1_rst_ps7_0_50M_02
rst_ps7_0_50M2I
Ed:/lab_10_tema/lab_10_tema.gen/sources_1/bd/design_1/synth/design_1.v2
7118@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
bus_struct_reset2
design_1_rst_ps7_0_50M_02
rst_ps7_0_50M2I
Ed:/lab_10_tema/lab_10_tema.gen/sources_1/bd/design_1/synth/design_1.v2
7118@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
peripheral_reset2
design_1_rst_ps7_0_50M_02
rst_ps7_0_50M2I
Ed:/lab_10_tema/lab_10_tema.gen/sources_1/bd/design_1/synth/design_1.v2
7118@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
interconnect_aresetn2
design_1_rst_ps7_0_50M_02
rst_ps7_0_50M2I
Ed:/lab_10_tema/lab_10_tema.gen/sources_1/bd/design_1/synth/design_1.v2
7118@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
rst_ps7_0_50M2
design_1_rst_ps7_0_50M_02
102
62I
Ed:/lab_10_tema/lab_10_tema.gen/sources_1/bd/design_1/synth/design_1.v2
7118@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2
design_1_xadc_wiz_0_02
 2s
oD:/lab_10_tema/lab_10_tema.runs/synth_1/.Xil/Vivado-14140-DESKTOP-S2GG9RF/realtime/design_1_xadc_wiz_0_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
design_1_xadc_wiz_0_02
 2
02
12s
oD:/lab_10_tema/lab_10_tema.runs/synth_1/.Xil/Vivado-14140-DESKTOP-S2GG9RF/realtime/design_1_xadc_wiz_0_0_stub.v2
68@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
ip2intc_irpt2
design_1_xadc_wiz_0_02

xadc_wiz_02I
Ed:/lab_10_tema/lab_10_tema.gen/sources_1/bd/design_1/synth/design_1.v2
7188@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
m_axis_tdata2
design_1_xadc_wiz_0_02

xadc_wiz_02I
Ed:/lab_10_tema/lab_10_tema.gen/sources_1/bd/design_1/synth/design_1.v2
7188@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
m_axis_tvalid2
design_1_xadc_wiz_0_02

xadc_wiz_02I
Ed:/lab_10_tema/lab_10_tema.gen/sources_1/bd/design_1/synth/design_1.v2
7188@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2

m_axis_tid2
design_1_xadc_wiz_0_02

xadc_wiz_02I
Ed:/lab_10_tema/lab_10_tema.gen/sources_1/bd/design_1/synth/design_1.v2
7188@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
channel_out2
design_1_xadc_wiz_0_02

xadc_wiz_02I
Ed:/lab_10_tema/lab_10_tema.gen/sources_1/bd/design_1/synth/design_1.v2
7188@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2

busy_out2
design_1_xadc_wiz_0_02

xadc_wiz_02I
Ed:/lab_10_tema/lab_10_tema.gen/sources_1/bd/design_1/synth/design_1.v2
7188@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2	
eoc_out2
design_1_xadc_wiz_0_02

xadc_wiz_02I
Ed:/lab_10_tema/lab_10_tema.gen/sources_1/bd/design_1/synth/design_1.v2
7188@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2	
eos_out2
design_1_xadc_wiz_0_02

xadc_wiz_02I
Ed:/lab_10_tema/lab_10_tema.gen/sources_1/bd/design_1/synth/design_1.v2
7188@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
ot_out2
design_1_xadc_wiz_0_02

xadc_wiz_02I
Ed:/lab_10_tema/lab_10_tema.gen/sources_1/bd/design_1/synth/design_1.v2
7188@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
vccddro_alarm_out2
design_1_xadc_wiz_0_02

xadc_wiz_02I
Ed:/lab_10_tema/lab_10_tema.gen/sources_1/bd/design_1/synth/design_1.v2
7188@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
vccpaux_alarm_out2
design_1_xadc_wiz_0_02

xadc_wiz_02I
Ed:/lab_10_tema/lab_10_tema.gen/sources_1/bd/design_1/synth/design_1.v2
7188@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
vccpint_alarm_out2
design_1_xadc_wiz_0_02

xadc_wiz_02I
Ed:/lab_10_tema/lab_10_tema.gen/sources_1/bd/design_1/synth/design_1.v2
7188@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
vccaux_alarm_out2
design_1_xadc_wiz_0_02

xadc_wiz_02I
Ed:/lab_10_tema/lab_10_tema.gen/sources_1/bd/design_1/synth/design_1.v2
7188@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
vccint_alarm_out2
design_1_xadc_wiz_0_02

xadc_wiz_02I
Ed:/lab_10_tema/lab_10_tema.gen/sources_1/bd/design_1/synth/design_1.v2
7188@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
user_temp_alarm_out2
design_1_xadc_wiz_0_02

xadc_wiz_02I
Ed:/lab_10_tema/lab_10_tema.gen/sources_1/bd/design_1/synth/design_1.v2
7188@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	alarm_out2
design_1_xadc_wiz_0_02

xadc_wiz_02I
Ed:/lab_10_tema/lab_10_tema.gen/sources_1/bd/design_1/synth/design_1.v2
7188@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2

xadc_wiz_02
design_1_xadc_wiz_0_02
472
312I
Ed:/lab_10_tema/lab_10_tema.gen/sources_1/bd/design_1/synth/design_1.v2
7188@Z8-7023h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

design_12
 2
02
12I
Ed:/lab_10_tema/lab_10_tema.gen/sources_1/bd/design_1/synth/design_1.v2
138@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
design_1_wrapper2
 2
02
12O
KD:/lab_10_tema/lab_10_tema.gen/sources_1/bd/design_1/hdl/design_1_wrapper.v2
138@Z8-6155h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_ACLK2
s00_couplers_imp_UYSKKAZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	M_ARESETN2
s00_couplers_imp_UYSKKAZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_ACLK2
m07_couplers_imp_X61OAKZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	M_ARESETN2
m07_couplers_imp_X61OAKZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_ACLK2
m07_couplers_imp_X61OAKZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	S_ARESETN2
m07_couplers_imp_X61OAKZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_ACLK2
m06_couplers_imp_16EQN6LZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	M_ARESETN2
m06_couplers_imp_16EQN6LZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_ACLK2
m06_couplers_imp_16EQN6LZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	S_ARESETN2
m06_couplers_imp_16EQN6LZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_ACLK2
m05_couplers_imp_VQEDA7Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	M_ARESETN2
m05_couplers_imp_VQEDA7Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_ACLK2
m05_couplers_imp_VQEDA7Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	S_ARESETN2
m05_couplers_imp_VQEDA7Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_ACLK2
m04_couplers_imp_17KQ732Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	M_ARESETN2
m04_couplers_imp_17KQ732Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_ACLK2
m04_couplers_imp_17KQ732Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	S_ARESETN2
m04_couplers_imp_17KQ732Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_ACLK2
m03_couplers_imp_YFYJ3UZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	M_ARESETN2
m03_couplers_imp_YFYJ3UZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_ACLK2
m03_couplers_imp_YFYJ3UZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	S_ARESETN2
m03_couplers_imp_YFYJ3UZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_ACLK2
m02_couplers_imp_14WQB4RZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	M_ARESETN2
m02_couplers_imp_14WQB4RZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_ACLK2
m02_couplers_imp_14WQB4RZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	S_ARESETN2
m02_couplers_imp_14WQB4RZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_ACLK2
m01_couplers_imp_XU9C55Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	M_ARESETN2
m01_couplers_imp_XU9C55Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_ACLK2
m01_couplers_imp_XU9C55Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	S_ARESETN2
m01_couplers_imp_XU9C55Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_ACLK2
m00_couplers_imp_15SPJYWZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	M_ARESETN2
m00_couplers_imp_15SPJYWZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_ACLK2
m00_couplers_imp_15SPJYWZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	S_ARESETN2
m00_couplers_imp_15SPJYWZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

M00_ACLK2
design_1_ps7_0_axi_periph_1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M00_ARESETN2
design_1_ps7_0_axi_periph_1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

M01_ACLK2
design_1_ps7_0_axi_periph_1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M01_ARESETN2
design_1_ps7_0_axi_periph_1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

M02_ACLK2
design_1_ps7_0_axi_periph_1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M02_ARESETN2
design_1_ps7_0_axi_periph_1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

M03_ACLK2
design_1_ps7_0_axi_periph_1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M03_ARESETN2
design_1_ps7_0_axi_periph_1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

M04_ACLK2
design_1_ps7_0_axi_periph_1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M04_ARESETN2
design_1_ps7_0_axi_periph_1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

M05_ACLK2
design_1_ps7_0_axi_periph_1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M05_ARESETN2
design_1_ps7_0_axi_periph_1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

M06_ACLK2
design_1_ps7_0_axi_periph_1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M06_ARESETN2
design_1_ps7_0_axi_periph_1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

M07_ACLK2
design_1_ps7_0_axi_periph_1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M07_ARESETN2
design_1_ps7_0_axi_periph_1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

S00_ACLK2
design_1_ps7_0_axi_periph_1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S00_ARESETN2
design_1_ps7_0_axi_periph_1Z8-7129h px� 
�
%s*synth2{
yFinished RTL Elaboration : Time (s): cpu = 00:00:04 ; elapsed = 00:00:07 . Memory (MB): peak = 1548.266 ; gain = 567.301
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
;
%s
*synth2#
!Start Handling Custom Attributes
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:04 ; elapsed = 00:00:07 . Memory (MB): peak = 1548.266 ; gain = 567.301
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:04 ; elapsed = 00:00:07 . Memory (MB): peak = 1548.266 ; gain = 567.301
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0422

1548.2662
0.000Z17-268h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
>

Processing XDC Constraints
244*projectZ1-262h px� 
=
Initializing timing engine
348*projectZ1-569h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�d:/lab_10_tema/lab_10_tema.gen/sources_1/bd/design_1/ip/design_1_xadc_wiz_0_0/design_1_xadc_wiz_0_0/design_1_xadc_wiz_0_0_in_context.xdc2
design_1_i/xadc_wiz_0	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�d:/lab_10_tema/lab_10_tema.gen/sources_1/bd/design_1/ip/design_1_xadc_wiz_0_0/design_1_xadc_wiz_0_0/design_1_xadc_wiz_0_0_in_context.xdc2
design_1_i/xadc_wiz_0	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�d:/lab_10_tema/lab_10_tema.gen/sources_1/bd/design_1/ip/design_1_rst_ps7_0_50M_0/design_1_rst_ps7_0_50M_0/design_1_rst_ps7_0_50M_0_in_context.xdc2
design_1_i/rst_ps7_0_50M	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�d:/lab_10_tema/lab_10_tema.gen/sources_1/bd/design_1/ip/design_1_rst_ps7_0_50M_0/design_1_rst_ps7_0_50M_0/design_1_rst_ps7_0_50M_0_in_context.xdc2
design_1_i/rst_ps7_0_50M	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�d:/lab_10_tema/lab_10_tema.gen/sources_1/bd/design_1/ip/design_1_axi_gpio_0_1/design_1_axi_gpio_0_1/design_1_axi_gpio_0_1_in_context.xdc2 
design_1_i/axi_gpio_resetare	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�d:/lab_10_tema/lab_10_tema.gen/sources_1/bd/design_1/ip/design_1_axi_gpio_0_1/design_1_axi_gpio_0_1/design_1_axi_gpio_0_1_in_context.xdc2 
design_1_i/axi_gpio_resetare	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�d:/lab_10_tema/lab_10_tema.gen/sources_1/bd/design_1/ip/design_1_axi_gpio_0_2/design_1_axi_gpio_0_2/design_1_axi_gpio_0_2_in_context.xdc2 
design_1_i/axi_gpio_dividend	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�d:/lab_10_tema/lab_10_tema.gen/sources_1/bd/design_1/ip/design_1_axi_gpio_0_2/design_1_axi_gpio_0_2/design_1_axi_gpio_0_2_in_context.xdc2 
design_1_i/axi_gpio_dividend	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�d:/lab_10_tema/lab_10_tema.gen/sources_1/bd/design_1/ip/design_1_axi_gpio_0_3/design_1_axi_gpio_0_3/design_1_axi_gpio_0_3_in_context.xdc2
design_1_i/axi_gpio_rest	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�d:/lab_10_tema/lab_10_tema.gen/sources_1/bd/design_1/ip/design_1_axi_gpio_0_3/design_1_axi_gpio_0_3/design_1_axi_gpio_0_3_in_context.xdc2
design_1_i/axi_gpio_rest	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�d:/lab_10_tema/lab_10_tema.gen/sources_1/bd/design_1/ip/design_1_axi_gpio_0_4/design_1_axi_gpio_0_4/design_1_axi_gpio_0_4_in_context.xdc2
design_1_i/axi_gpio_gata	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�d:/lab_10_tema/lab_10_tema.gen/sources_1/bd/design_1/ip/design_1_axi_gpio_0_4/design_1_axi_gpio_0_4/design_1_axi_gpio_0_4_in_context.xdc2
design_1_i/axi_gpio_gata	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�d:/lab_10_tema/lab_10_tema.gen/sources_1/bd/design_1/ip/design_1_axi_gpio_0_5/design_1_axi_gpio_0_5/design_1_axi_gpio_0_1_in_context.xdc2
design_1_i/axi_gpio_start	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�d:/lab_10_tema/lab_10_tema.gen/sources_1/bd/design_1/ip/design_1_axi_gpio_0_5/design_1_axi_gpio_0_5/design_1_axi_gpio_0_1_in_context.xdc2
design_1_i/axi_gpio_start	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�d:/lab_10_tema/lab_10_tema.gen/sources_1/bd/design_1/ip/design_1_axi_gpio_0_6/design_1_axi_gpio_0_6/design_1_axi_gpio_0_2_in_context.xdc2
design_1_i/axi_gpio_divisor	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�d:/lab_10_tema/lab_10_tema.gen/sources_1/bd/design_1/ip/design_1_axi_gpio_0_6/design_1_axi_gpio_0_6/design_1_axi_gpio_0_2_in_context.xdc2
design_1_i/axi_gpio_divisor	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�d:/lab_10_tema/lab_10_tema.gen/sources_1/bd/design_1/ip/design_1_axi_gpio_0_7/design_1_axi_gpio_0_7/design_1_axi_gpio_0_7_in_context.xdc2
design_1_i/axi_gpio_cat	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�d:/lab_10_tema/lab_10_tema.gen/sources_1/bd/design_1/ip/design_1_axi_gpio_0_7/design_1_axi_gpio_0_7/design_1_axi_gpio_0_7_in_context.xdc2
design_1_i/axi_gpio_cat	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�d:/lab_10_tema/lab_10_tema.gen/sources_1/bd/design_1/ip/design_1_impartitor_0_3/design_1_impartitor_0_3/design_1_impartitor_0_3_in_context.xdc2
design_1_i/impartitor_0	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�d:/lab_10_tema/lab_10_tema.gen/sources_1/bd/design_1/ip/design_1_impartitor_0_3/design_1_impartitor_0_3/design_1_impartitor_0_3_in_context.xdc2
design_1_i/impartitor_0	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�d:/lab_10_tema/lab_10_tema.gen/sources_1/bd/design_1/ip/design_1_processing_system7_0_1/design_1_processing_system7_0_1/design_1_processing_system7_0_1_in_context.xdc2#
design_1_i/processing_system7_0	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�d:/lab_10_tema/lab_10_tema.gen/sources_1/bd/design_1/ip/design_1_processing_system7_0_1/design_1_processing_system7_0_1/design_1_processing_system7_0_1_in_context.xdc2#
design_1_i/processing_system7_0	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2z
vd:/lab_10_tema/lab_10_tema.gen/sources_1/bd/design_1/ip/design_1_xbar_1/design_1_xbar_1/design_1_xbar_1_in_context.xdc2$
 design_1_i/ps7_0_axi_periph/xbar	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2z
vd:/lab_10_tema/lab_10_tema.gen/sources_1/bd/design_1/ip/design_1_xbar_1/design_1_xbar_1/design_1_xbar_1_in_context.xdc2$
 design_1_i/ps7_0_axi_periph/xbar	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
d:/lab_10_tema/lab_10_tema.gen/sources_1/bd/design_1/ip/design_1_auto_pc_1/design_1_auto_pc_1/design_1_auto_pc_0_in_context.xdc24
0design_1_i/ps7_0_axi_periph/s00_couplers/auto_pc	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
d:/lab_10_tema/lab_10_tema.gen/sources_1/bd/design_1/ip/design_1_auto_pc_1/design_1_auto_pc_1/design_1_auto_pc_0_in_context.xdc24
0design_1_i/ps7_0_axi_periph/s00_couplers/auto_pc	8Z20-847h px� 
{
Parsing XDC File [%s]
179*designutils2:
6D:/lab_10_tema/lab_10_tema.srcs/constrs_1/new/zybo.xdc8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2:
6D:/lab_10_tema/lab_10_tema.srcs/constrs_1/new/zybo.xdc8Z20-178h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project28
6D:/lab_10_tema/lab_10_tema.srcs/constrs_1/new/zybo.xdc2$
".Xil/design_1_wrapper_propImpl.xdcZ1-236h px� 
{
Parsing XDC File [%s]
179*designutils2:
6D:/lab_10_tema/lab_10_tema.runs/synth_1/dont_touch.xdc8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2:
6D:/lab_10_tema/lab_10_tema.runs/synth_1/dont_touch.xdc8Z20-178h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002

00:00:002

1555.4142
0.000Z17-268h px� 
l
!Unisim Transformation Summary:
%s111*project2'
%No Unisim elements were transformed.
Z1-111h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
 Constraint Validation Runtime : 2

00:00:002
00:00:00.0072

1555.4142
0.000Z17-268h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
Finished Constraint Validation : Time (s): cpu = 00:00:08 ; elapsed = 00:00:16 . Memory (MB): peak = 1555.414 ; gain = 574.449
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
D
%s
*synth2,
*Start Loading Part and Timing Information
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
8
%s
*synth2 
Loading part: xc7z020clg400-1
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:08 ; elapsed = 00:00:16 . Memory (MB): peak = 1555.414 ; gain = 574.449
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
H
%s
*synth20
.Start Applying 'set_property' XDC Constraints
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:08 ; elapsed = 00:00:16 . Memory (MB): peak = 1555.414 ; gain = 574.449
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:08 ; elapsed = 00:00:16 . Memory (MB): peak = 1555.414 ; gain = 574.449
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
:
%s
*synth2"
 Start RTL Component Statistics 
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Detailed RTL Component Info : 
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
=
%s
*synth2%
#Finished RTL Component Statistics 
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
6
%s
*synth2
Start Part Resource Summary
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
q
%s
*synth2Y
WPart Resources:
DSPs: 220 (col length:60)
BRAMs: 280 (col length: RAMB18 60 RAMB36 30)
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Finished Part Resource Summary
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
E
%s
*synth2-
+Start Cross Boundary and Area Optimization
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
H
&Parallel synthesis criteria is not met4829*oasysZ8-7080h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

M00_ACLK2
design_1_ps7_0_axi_periph_1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M00_ARESETN2
design_1_ps7_0_axi_periph_1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

M01_ACLK2
design_1_ps7_0_axi_periph_1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M01_ARESETN2
design_1_ps7_0_axi_periph_1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

M02_ACLK2
design_1_ps7_0_axi_periph_1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M02_ARESETN2
design_1_ps7_0_axi_periph_1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

M03_ACLK2
design_1_ps7_0_axi_periph_1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M03_ARESETN2
design_1_ps7_0_axi_periph_1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

M04_ACLK2
design_1_ps7_0_axi_periph_1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M04_ARESETN2
design_1_ps7_0_axi_periph_1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

M05_ACLK2
design_1_ps7_0_axi_periph_1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M05_ARESETN2
design_1_ps7_0_axi_periph_1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

M06_ACLK2
design_1_ps7_0_axi_periph_1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M06_ARESETN2
design_1_ps7_0_axi_periph_1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

M07_ACLK2
design_1_ps7_0_axi_periph_1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M07_ARESETN2
design_1_ps7_0_axi_periph_1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

S00_ACLK2
design_1_ps7_0_axi_periph_1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S00_ARESETN2
design_1_ps7_0_axi_periph_1Z8-7129h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:09 ; elapsed = 00:00:18 . Memory (MB): peak = 1555.414 ; gain = 574.449
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
@
%s
*synth2(
&Start Applying XDC Timing Constraints
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:12 ; elapsed = 00:00:25 . Memory (MB): peak = 1555.414 ; gain = 574.449
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
4
%s
*synth2
Start Timing Optimization
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2
}Finished Timing Optimization : Time (s): cpu = 00:00:12 ; elapsed = 00:00:25 . Memory (MB): peak = 1555.414 ; gain = 574.449
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
3
%s
*synth2
Start Technology Mapping
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2~
|Finished Technology Mapping : Time (s): cpu = 00:00:12 ; elapsed = 00:00:25 . Memory (MB): peak = 1555.414 ; gain = 574.449
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
-
%s
*synth2
Start IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
?
%s
*synth2'
%Start Flattening Before IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
B
%s
*synth2*
(Finished Flattening Before IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
6
%s
*synth2
Start Final Netlist Cleanup
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Finished Final Netlist Cleanup
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2x
vFinished IO Insertion : Time (s): cpu = 00:00:15 ; elapsed = 00:00:29 . Memory (MB): peak = 1555.414 ; gain = 574.449
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
=
%s
*synth2%
#Start Renaming Generated Instances
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:15 ; elapsed = 00:00:29 . Memory (MB): peak = 1555.414 ; gain = 574.449
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
:
%s
*synth2"
 Start Rebuilding User Hierarchy
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:15 ; elapsed = 00:00:29 . Memory (MB): peak = 1555.414 ; gain = 574.449
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Start Renaming Generated Ports
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:15 ; elapsed = 00:00:29 . Memory (MB): peak = 1555.414 ; gain = 574.449
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
;
%s
*synth2#
!Start Handling Custom Attributes
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:15 ; elapsed = 00:00:29 . Memory (MB): peak = 1555.414 ; gain = 574.449
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
8
%s
*synth2 
Start Renaming Generated Nets
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:15 ; elapsed = 00:00:29 . Memory (MB): peak = 1555.414 ; gain = 574.449
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Start Writing Synthesis Report
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
/
%s
*synth2

Report BlackBoxes: 
h p
x
� 
O
%s
*synth27
5+------+--------------------------------+----------+
h p
x
� 
O
%s
*synth27
5|      |BlackBox name                   |Instances |
h p
x
� 
O
%s
*synth27
5+------+--------------------------------+----------+
h p
x
� 
O
%s
*synth27
5|1     |design_1_axi_gpio_0_7           |         1|
h p
x
� 
O
%s
*synth27
5|2     |design_1_axi_gpio_0_2           |         1|
h p
x
� 
O
%s
*synth27
5|3     |design_1_axi_gpio_0_6           |         1|
h p
x
� 
O
%s
*synth27
5|4     |design_1_axi_gpio_0_4           |         1|
h p
x
� 
O
%s
*synth27
5|5     |design_1_axi_gpio_0_1           |         1|
h p
x
� 
O
%s
*synth27
5|6     |design_1_axi_gpio_0_3           |         1|
h p
x
� 
O
%s
*synth27
5|7     |design_1_axi_gpio_0_5           |         1|
h p
x
� 
O
%s
*synth27
5|8     |design_1_impartitor_0_3         |         1|
h p
x
� 
O
%s
*synth27
5|9     |design_1_processing_system7_0_1 |         1|
h p
x
� 
O
%s
*synth27
5|10    |design_1_xbar_1                 |         1|
h p
x
� 
O
%s
*synth27
5|11    |design_1_auto_pc_1              |         1|
h p
x
� 
O
%s
*synth27
5|12    |design_1_rst_ps7_0_50M_0        |         1|
h p
x
� 
O
%s
*synth27
5|13    |design_1_xadc_wiz_0_0           |         1|
h p
x
� 
O
%s
*synth27
5+------+--------------------------------+----------+
h p
x
� 
/
%s*synth2

Report Cell Usage: 
h px� 
I
%s*synth21
/+------+------------------------------+------+
h px� 
I
%s*synth21
/|      |Cell                          |Count |
h px� 
I
%s*synth21
/+------+------------------------------+------+
h px� 
I
%s*synth21
/|1     |design_1_auto_pc              |     1|
h px� 
I
%s*synth21
/|2     |design_1_axi_gpio_0           |     7|
h px� 
I
%s*synth21
/|9     |design_1_impartitor_0         |     1|
h px� 
I
%s*synth21
/|10    |design_1_processing_system7_0 |     1|
h px� 
I
%s*synth21
/|11    |design_1_rst_ps7_0_50M        |     1|
h px� 
I
%s*synth21
/|12    |design_1_xadc_wiz_0           |     1|
h px� 
I
%s*synth21
/|13    |design_1_xbar                 |     1|
h px� 
I
%s*synth21
/|14    |IBUF                          |     8|
h px� 
I
%s*synth21
/+------+------------------------------+------+
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:15 ; elapsed = 00:00:29 . Memory (MB): peak = 1555.414 ; gain = 574.449
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
a
%s
*synth2I
GSynthesis finished with 0 errors, 0 critical warnings and 19 warnings.
h p
x
� 
�
%s
*synth2�
Synthesis Optimization Runtime : Time (s): cpu = 00:00:09 ; elapsed = 00:00:27 . Memory (MB): peak = 1555.414 ; gain = 567.301
h p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:15 ; elapsed = 00:00:29 . Memory (MB): peak = 1555.414 ; gain = 574.449
h p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0242

1555.4142
0.000Z17-268h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
Q
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02
0Z31-138h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002

00:00:002

1555.4142
0.000Z17-268h px� 
l
!Unisim Transformation Summary:
%s111*project2'
%No Unisim elements were transformed.
Z1-111h px� 
V
%Synth Design complete | Checksum: %s
562*	vivadotcl2

4fd7bd9dZ4-1430h px� 
C
Releasing license: %s
83*common2
	SynthesisZ17-83h px� 

G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
732
992
02
0Z4-41h px� 
L
%s completed successfully
29*	vivadotcl2
synth_designZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
synth_design: 2

00:00:172

00:00:362

1555.4142

1005.727Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Write ShapeDB Complete: 2

00:00:002
00:00:00.0012

1555.4142
0.000Z17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2>
<D:/lab_10_tema/lab_10_tema.runs/synth_1/design_1_wrapper.dcpZ17-1381h px� 
�
Executing command : %s
56330*	planAhead2k
ireport_utilization -file design_1_wrapper_utilization_synth.rpt -pb design_1_wrapper_utilization_synth.pbZ12-24828h px� 
\
Exiting %s at %s...
206*common2
Vivado2
Tue Dec  3 11:06:54 2024Z17-206h px� 


End Record