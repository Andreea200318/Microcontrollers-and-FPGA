
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
create_project: 2

00:00:032

00:00:082	
513.9882	
198.109Z17-268h px� 
�
Command: %s
1870*	planAhead2v
tread_checkpoint -auto_incremental -incremental D:/Zybo_CSA_CLA/Zybo_CSA_CLA.srcs/utils_1/imports/synth_1/CSA_CLA.dcpZ12-2866h px� 
�
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2G
ED:/Zybo_CSA_CLA/Zybo_CSA_CLA.srcs/utils_1/imports/synth_1/CSA_CLA.dcpZ12-5825h px� 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px� 
b
Command: %s
53*	vivadotcl21
/synth_design -top CSA_CLA -part xc7z020clg400-1Z4-113h px� 
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
14780Z8-7075h px� 
�
%s*synth2u
sStarting Synthesize : Time (s): cpu = 00:00:03 ; elapsed = 00:00:07 . Memory (MB): peak = 978.133 ; gain = 448.434
h px� 
�
synthesizing module '%s'638*oasys2	
CSA_CLA2?
;D:/Zybo_CSA_CLA/Zybo_CSA_CLA.srcs/sources_1/new/CSA_CLA.vhd2
438@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
carryLookaheadAdder2I
GD:/Zybo_CSA_CLA/Zybo_CSA_CLA.srcs/sources_1/new/carryLookaheadAdder.vhd2
62
CLA02
carryLookaheadAdder2?
;D:/Zybo_CSA_CLA/Zybo_CSA_CLA.srcs/sources_1/new/CSA_CLA.vhd2
568@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
carryLookaheadAdder2K
GD:/Zybo_CSA_CLA/Zybo_CSA_CLA.srcs/sources_1/new/carryLookaheadAdder.vhd2
148@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
FA28
6D:/Zybo_CSA_CLA/Zybo_CSA_CLA.srcs/sources_1/new/FA.vhd2
342
bit0FA2
FA2K
GD:/Zybo_CSA_CLA/Zybo_CSA_CLA.srcs/sources_1/new/carryLookaheadAdder.vhd2
328@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
FA2:
6D:/Zybo_CSA_CLA/Zybo_CSA_CLA.srcs/sources_1/new/FA.vhd2
418@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
FA2
02
12:
6D:/Zybo_CSA_CLA/Zybo_CSA_CLA.srcs/sources_1/new/FA.vhd2
418@Z8-256h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
FA28
6D:/Zybo_CSA_CLA/Zybo_CSA_CLA.srcs/sources_1/new/FA.vhd2
342
bit1FA2
FA2K
GD:/Zybo_CSA_CLA/Zybo_CSA_CLA.srcs/sources_1/new/carryLookaheadAdder.vhd2
338@Z8-3491h px� 
M
%s
*synth25
3	Parameter data_width bound to: 1 - type: integer 
h p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

CarryBlock2@
>D:/Zybo_CSA_CLA/Zybo_CSA_CLA.srcs/sources_1/new/CarryBlock.vhd2
62
bit0CarryBlock2

CarryBlock2K
GD:/Zybo_CSA_CLA/Zybo_CSA_CLA.srcs/sources_1/new/carryLookaheadAdder.vhd2
378@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2

CarryBlock2B
>D:/Zybo_CSA_CLA/Zybo_CSA_CLA.srcs/sources_1/new/CarryBlock.vhd2
148@Z8-638h px� 
M
%s
*synth25
3	Parameter data_width bound to: 1 - type: integer 
h p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2

CarryBlock2
02
12B
>D:/Zybo_CSA_CLA/Zybo_CSA_CLA.srcs/sources_1/new/CarryBlock.vhd2
148@Z8-256h px� 
M
%s
*synth25
3	Parameter data_width bound to: 2 - type: integer 
h p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

CarryBlock2@
>D:/Zybo_CSA_CLA/Zybo_CSA_CLA.srcs/sources_1/new/CarryBlock.vhd2
62
bit1CarryBlock2

CarryBlock2K
GD:/Zybo_CSA_CLA/Zybo_CSA_CLA.srcs/sources_1/new/carryLookaheadAdder.vhd2
388@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
CarryBlock__parameterized12B
>D:/Zybo_CSA_CLA/Zybo_CSA_CLA.srcs/sources_1/new/CarryBlock.vhd2
148@Z8-638h px� 
M
%s
*synth25
3	Parameter data_width bound to: 2 - type: integer 
h p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
CarryBlock__parameterized12
02
12B
>D:/Zybo_CSA_CLA/Zybo_CSA_CLA.srcs/sources_1/new/CarryBlock.vhd2
148@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
carryLookaheadAdder2
02
12K
GD:/Zybo_CSA_CLA/Zybo_CSA_CLA.srcs/sources_1/new/carryLookaheadAdder.vhd2
148@Z8-256h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
carryLookaheadAdder2I
GD:/Zybo_CSA_CLA/Zybo_CSA_CLA.srcs/sources_1/new/carryLookaheadAdder.vhd2
62
cla12
carryLookaheadAdder2?
;D:/Zybo_CSA_CLA/Zybo_CSA_CLA.srcs/sources_1/new/CSA_CLA.vhd2
648@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
carryLookaheadAdder2I
GD:/Zybo_CSA_CLA/Zybo_CSA_CLA.srcs/sources_1/new/carryLookaheadAdder.vhd2
62
cla22
carryLookaheadAdder2?
;D:/Zybo_CSA_CLA/Zybo_CSA_CLA.srcs/sources_1/new/CSA_CLA.vhd2
718@Z8-3491h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2	
CSA_CLA2
02
12?
;D:/Zybo_CSA_CLA/Zybo_CSA_CLA.srcs/sources_1/new/CSA_CLA.vhd2
438@Z8-256h px� 
�
%s*synth2v
tFinished Synthesize : Time (s): cpu = 00:00:03 ; elapsed = 00:00:09 . Memory (MB): peak = 1087.793 ; gain = 558.094
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
Finished Constraint Validation : Time (s): cpu = 00:00:04 ; elapsed = 00:00:10 . Memory (MB): peak = 1087.793 ; gain = 558.094
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
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:04 ; elapsed = 00:00:10 . Memory (MB): peak = 1087.793 ; gain = 558.094
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
D
Loading part %s157*device2
xc7z020clg400-1Z21-403h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:04 ; elapsed = 00:00:10 . Memory (MB): peak = 1087.793 ; gain = 558.094
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
&
%s
*synth2
+---XORs : 
h p
x
� 
H
%s
*synth20
.	   3 Input      1 Bit         XORs := 6     
h p
x
� 
H
%s
*synth20
.	   2 Input      1 Bit         XORs := 9     
h p
x
� 
'
%s
*synth2
+---Muxes : 
h p
x
� 
F
%s
*synth2.
,	   2 Input    2 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    1 Bit        Muxes := 1     
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
Z
$Part: %s does not have CEAM library.966*device2
xc7z020clg400-1Z21-9227h px� 
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
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:07 ; elapsed = 00:00:26 . Memory (MB): peak = 1306.148 ; gain = 776.449
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
}Finished Timing Optimization : Time (s): cpu = 00:00:07 ; elapsed = 00:00:26 . Memory (MB): peak = 1306.148 ; gain = 776.449
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
|Finished Technology Mapping : Time (s): cpu = 00:00:07 ; elapsed = 00:00:26 . Memory (MB): peak = 1306.148 ; gain = 776.449
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
vFinished IO Insertion : Time (s): cpu = 00:00:10 ; elapsed = 00:00:31 . Memory (MB): peak = 1306.148 ; gain = 776.449
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
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:10 ; elapsed = 00:00:31 . Memory (MB): peak = 1306.148 ; gain = 776.449
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
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:10 ; elapsed = 00:00:31 . Memory (MB): peak = 1306.148 ; gain = 776.449
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
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:10 ; elapsed = 00:00:31 . Memory (MB): peak = 1306.148 ; gain = 776.449
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:10 ; elapsed = 00:00:31 . Memory (MB): peak = 1306.148 ; gain = 776.449
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
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:10 ; elapsed = 00:00:31 . Memory (MB): peak = 1306.148 ; gain = 776.449
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
8
%s
*synth2 
+-+--------------+----------+
h p
x
� 
8
%s
*synth2 
| |BlackBox name |Instances |
h p
x
� 
8
%s
*synth2 
+-+--------------+----------+
h p
x
� 
8
%s
*synth2 
+-+--------------+----------+
h p
x
� 
/
%s*synth2

Report Cell Usage: 
h px� 
0
%s*synth2
+------+-----+------+
h px� 
0
%s*synth2
|      |Cell |Count |
h px� 
0
%s*synth2
+------+-----+------+
h px� 
0
%s*synth2
|1     |LUT3 |     2|
h px� 
0
%s*synth2
|2     |LUT5 |     4|
h px� 
0
%s*synth2
|3     |IBUF |     9|
h px� 
0
%s*synth2
|4     |OBUF |     5|
h px� 
0
%s*synth2
+------+-----+------+
h px� 
3
%s
*synth2

Report Instance Areas: 
h p
x
� 
<
%s
*synth2$
"+------+---------+-------+------+
h p
x
� 
<
%s
*synth2$
"|      |Instance |Module |Cells |
h p
x
� 
<
%s
*synth2$
"+------+---------+-------+------+
h p
x
� 
<
%s
*synth2$
"|1     |top      |       |    20|
h p
x
� 
<
%s
*synth2$
"+------+---------+-------+------+
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
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:10 ; elapsed = 00:00:31 . Memory (MB): peak = 1306.148 ; gain = 776.449
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
`
%s
*synth2H
FSynthesis finished with 0 errors, 0 critical warnings and 1 warnings.
h p
x
� 
�
%s
*synth2�
Synthesis Optimization Runtime : Time (s): cpu = 00:00:10 ; elapsed = 00:00:31 . Memory (MB): peak = 1306.148 ; gain = 776.449
h p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:10 ; elapsed = 00:00:31 . Memory (MB): peak = 1306.148 ; gain = 776.449
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
00:00:00.0012

1309.9802
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

1414.2382
0.000Z17-268h px� 
l
!Unisim Transformation Summary:
%s111*project2'
%No Unisim elements were transformed.
Z1-111h px� 
V
%Synth Design complete | Checksum: %s
562*	vivadotcl2

43340a48Z4-1430h px� 
C
Releasing license: %s
83*common2
	SynthesisZ17-83h px� 
~
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
322
12
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

00:00:112

00:00:342

1414.2382	
890.840Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Write ShapeDB Complete: 2

00:00:002
00:00:00.0072

1414.2382
0.000Z17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint27
5D:/Zybo_CSA_CLA/Zybo_CSA_CLA.runs/synth_1/CSA_CLA.dcpZ17-1381h px� 
�
Executing command : %s
56330*	planAhead2Y
Wreport_utilization -file CSA_CLA_utilization_synth.rpt -pb CSA_CLA_utilization_synth.pbZ12-24828h px� 
\
Exiting %s at %s...
206*common2
Vivado2
Mon Nov  4 15:44:01 2024Z17-206h px� 


End Record