
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
create_project: 2

00:00:042

00:00:082	
514.8712	
199.492Z17-268h px� 
�
Command: %s
1870*	planAhead2n
lread_checkpoint -auto_incremental -incremental D:/lab8_bun/lab8_bun.srcs/utils_1/imports/synth_1/top_env.dcpZ12-2866h px� 
�
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2?
=D:/lab8_bun/lab8_bun.srcs/utils_1/imports/synth_1/top_env.dcpZ12-5825h px� 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px� 
b
Command: %s
53*	vivadotcl21
/synth_design -top top_env -part xc7z020clg400-1Z4-113h px� 
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
22128Z8-7075h px� 
�
%s*synth2u
sStarting Synthesize : Time (s): cpu = 00:00:03 ; elapsed = 00:00:05 . Memory (MB): peak = 979.789 ; gain = 448.832
h px� 
n
synthesizing module '%s'638*oasys2	
top_env2
D:/Cod Suport/top_env.vhd2
438@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

monoimpuls2
D:/Cod Suport/monoimpuls.vhd2
362
MPGW2

monoimpuls2
D:/Cod Suport/top_env.vhd2
788@Z8-3491h px� 
t
synthesizing module '%s'638*oasys2

monoimpuls2 
D:/Cod Suport/monoimpuls.vhd2
428@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2

monoimpuls2
02
12 
D:/Cod Suport/monoimpuls.vhd2
428@Z8-256h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

monoimpuls2
D:/Cod Suport/monoimpuls.vhd2
362
MPGR2

monoimpuls2
D:/Cod Suport/top_env.vhd2
798@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

mips_multi2
D:/Cod Suport/mips_multi.vhd2
342
MIPS2

mips_multi2
D:/Cod Suport/top_env.vhd2
808@Z8-3491h px� 
t
synthesizing module '%s'638*oasys2

mips_multi2 
D:/Cod Suport/mips_multi.vhd2
468@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
regPC2
D:/Cod Suport/regPC.vhd2
342
program_counter2
regPC2 
D:/Cod Suport/mips_multi.vhd2
2288@Z8-3491h px� 
j
synthesizing module '%s'638*oasys2
regPC2
D:/Cod Suport/regPC.vhd2
438@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
regPC2
02
12
D:/Cod Suport/regPC.vhd2
438@Z8-256h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
	muxpc_mem2
D:/Cod Suport/muxpc_mem.vhd2
342
instr_or_data2
	muxpc_mem2 
D:/Cod Suport/mips_multi.vhd2
2298@Z8-3491h px� 
r
synthesizing module '%s'638*oasys2
	muxpc_mem2
D:/Cod Suport/muxpc_mem.vhd2
418@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
	muxpc_mem2
02
12
D:/Cod Suport/muxpc_mem.vhd2
418@Z8-256h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
MEM2
D:/Cod Suport/MEM.vhd2
362
memory2
MEM2 
D:/Cod Suport/mips_multi.vhd2
2308@Z8-3491h px� 
f
synthesizing module '%s'638*oasys2
MEM2
D:/Cod Suport/MEM.vhd2
478@Z8-638h px� 
}
%done synthesizing module '%s' (%s#%s)256*oasys2
MEM2
02
12
D:/Cod Suport/MEM.vhd2
478@Z8-256h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
InstructionReg2"
 D:/Cod Suport/InstructionReg.vhd2
342
instruction_register2
InstructionReg2 
D:/Cod Suport/mips_multi.vhd2
2318@Z8-3491h px� 
|
synthesizing module '%s'638*oasys2
InstructionReg2$
 D:/Cod Suport/InstructionReg.vhd2
438@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
InstructionReg2
02
12$
 D:/Cod Suport/InstructionReg.vhd2
438@Z8-256h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

memDataReg2
D:/Cod Suport/memDataReg.vhd2
342
memory_data_register2

memDataReg2 
D:/Cod Suport/mips_multi.vhd2
2328@Z8-3491h px� 
t
synthesizing module '%s'638*oasys2

memDataReg2 
D:/Cod Suport/memDataReg.vhd2
438@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2

memDataReg2
02
12 
D:/Cod Suport/memDataReg.vhd2
438@Z8-256h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
ControlUnit2
D:/Cod Suport/ControUnit.vhd2
342
UC2
ControlUnit2 
D:/Cod Suport/mips_multi.vhd2
2338@Z8-3491h px� 
u
synthesizing module '%s'638*oasys2
ControlUnit2 
D:/Cod Suport/ControUnit.vhd2
458@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
MicroSequencer2<
:D:/lab8_bun/lab8_bun.srcs/sources_1/new/MicroSequencer.vhd2
42
MS2
MicroSequencer2 
D:/Cod Suport/ControUnit.vhd2
728@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
MicroSequencer2>
:D:/lab8_bun/lab8_bun.srcs/sources_1/new/MicroSequencer.vhd2
138@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
MicroSequencer2
02
12>
:D:/lab8_bun/lab8_bun.srcs/sources_1/new/MicroSequencer.vhd2
138@Z8-256h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
bistD2
D:/Cod Suport/bistD.vhd2
342
PC2
bistD2 
D:/Cod Suport/ControUnit.vhd2
738@Z8-3491h px� 
j
synthesizing module '%s'638*oasys2
bistD2
D:/Cod Suport/bistD.vhd2
418@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
bistD2
02
12
D:/Cod Suport/bistD.vhd2
418@Z8-256h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
MicroProgram2:
8D:/lab8_bun/lab8_bun.srcs/sources_1/new/MicroProgram.vhd2
352
MP2
MicroProgram2 
D:/Cod Suport/ControUnit.vhd2
748@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
MicroProgram2<
8D:/lab8_bun/lab8_bun.srcs/sources_1/new/MicroProgram.vhd2
448@Z8-638h px� 
�
default block is never used226*oasys2<
8D:/lab8_bun/lab8_bun.srcs/sources_1/new/MicroProgram.vhd2
998@Z8-226h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
external_ceva2<
8D:/lab8_bun/lab8_bun.srcs/sources_1/new/MicroProgram.vhd2
978@Z8-614h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2	
pla_out2<
8D:/lab8_bun/lab8_bun.srcs/sources_1/new/MicroProgram.vhd2
978@Z8-614h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
MicroProgram2
02
12<
8D:/lab8_bun/lab8_bun.srcs/sources_1/new/MicroProgram.vhd2
448@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
ControlUnit2
02
12 
D:/Cod Suport/ControUnit.vhd2
458@Z8-256h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
	muxregdst2
D:/Cod Suport/muxregdst.vhd2
342
mux_reg_dst2
	muxregdst2 
D:/Cod Suport/mips_multi.vhd2
2348@Z8-3491h px� 
r
synthesizing module '%s'638*oasys2
	muxregdst2
D:/Cod Suport/muxregdst.vhd2
418@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
	muxregdst2
02
12
D:/Cod Suport/muxregdst.vhd2
418@Z8-256h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

mux_wrdata2
D:/Cod Suport/mux_wrdata.vhd2
342
mux_wr_data2

mux_wrdata2 
D:/Cod Suport/mips_multi.vhd2
2358@Z8-3491h px� 
t
synthesizing module '%s'638*oasys2

mux_wrdata2 
D:/Cod Suport/mux_wrdata.vhd2
418@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2

mux_wrdata2
02
12 
D:/Cod Suport/mux_wrdata.vhd2
418@Z8-256h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
RF2
D:/Cod Suport/RF.vhd2
362
register_file2
RF2 
D:/Cod Suport/mips_multi.vhd2
2368@Z8-3491h px� 
d
synthesizing module '%s'638*oasys2
RF2
D:/Cod Suport/RF.vhd2
498@Z8-638h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
myRF2
D:/Cod Suport/RF.vhd2
538@Z8-614h px� 
{
%done synthesizing module '%s' (%s#%s)256*oasys2
RF2
02
12
D:/Cod Suport/RF.vhd2
498@Z8-256h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
regA2
D:/Cod Suport/regA.vhd2
342
	registruA2
regA2 
D:/Cod Suport/mips_multi.vhd2
2378@Z8-3491h px� 
h
synthesizing module '%s'638*oasys2
regA2
D:/Cod Suport/regA.vhd2
438@Z8-638h px� 

%done synthesizing module '%s' (%s#%s)256*oasys2
regA2
02
12
D:/Cod Suport/regA.vhd2
438@Z8-256h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
regB2
D:/Cod Suport/regB.vhd2
342
	registruB2
regB2 
D:/Cod Suport/mips_multi.vhd2
2388@Z8-3491h px� 
h
synthesizing module '%s'638*oasys2
regB2
D:/Cod Suport/regB.vhd2
438@Z8-638h px� 

%done synthesizing module '%s' (%s#%s)256*oasys2
regB2
02
12
D:/Cod Suport/regB.vhd2
438@Z8-256h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2	
signext2
D:/Cod Suport/signext.vhd2
342
sign_extend2	
signext2 
D:/Cod Suport/mips_multi.vhd2
2398@Z8-3491h px� 
n
synthesizing module '%s'638*oasys2	
signext2
D:/Cod Suport/signext.vhd2
398@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2	
signext2
02
12
D:/Cod Suport/signext.vhd2
398@Z8-256h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
EX2
D:/Cod Suport/EX.vhd2
362
	execution2
EX2 
D:/Cod Suport/mips_multi.vhd2
2418@Z8-3491h px� 
d
synthesizing module '%s'638*oasys2
EX2
D:/Cod Suport/EX.vhd2
538@Z8-638h px� 
�
qCase expression and choice expression width mismatch, Case expression is %s wide and choice expression is %s wide4365*oasys2
62
52
D:/Cod Suport/EX.vhd2
808@Z8-6044h px� 
�
qCase expression and choice expression width mismatch, Case expression is %s wide and choice expression is %s wide4365*oasys2
62
52
D:/Cod Suport/EX.vhd2
818@Z8-6044h px� 
�
qCase expression and choice expression width mismatch, Case expression is %s wide and choice expression is %s wide4365*oasys2
62
52
D:/Cod Suport/EX.vhd2
828@Z8-6044h px� 
�
qCase expression and choice expression width mismatch, Case expression is %s wide and choice expression is %s wide4365*oasys2
62
52
D:/Cod Suport/EX.vhd2
838@Z8-6044h px� 
�
qCase expression and choice expression width mismatch, Case expression is %s wide and choice expression is %s wide4365*oasys2
62
52
D:/Cod Suport/EX.vhd2
848@Z8-6044h px� 
�
qCase expression and choice expression width mismatch, Case expression is %s wide and choice expression is %s wide4365*oasys2
62
52
D:/Cod Suport/EX.vhd2
858@Z8-6044h px� 
�
qCase expression and choice expression width mismatch, Case expression is %s wide and choice expression is %s wide4365*oasys2
62
52
D:/Cod Suport/EX.vhd2
868@Z8-6044h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
dif2
D:/Cod Suport/EX.vhd2
948@Z8-614h px� 
{
%done synthesizing module '%s' (%s#%s)256*oasys2
EX2
02
12
D:/Cod Suport/EX.vhd2
538@Z8-256h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
regALU2
D:/Cod Suport/regALU.vhd2
342
registruALU2
regALU2 
D:/Cod Suport/mips_multi.vhd2
2428@Z8-3491h px� 
l
synthesizing module '%s'638*oasys2
regALU2
D:/Cod Suport/regALU.vhd2
438@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
regALU2
02
12
D:/Cod Suport/regALU.vhd2
438@Z8-256h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
	mux_srcpc2
D:/Cod Suport/mux_srcpc.vhd2
342
mux_pc_source2
	mux_srcpc2 
D:/Cod Suport/mips_multi.vhd2
2438@Z8-3491h px� 
r
synthesizing module '%s'638*oasys2
	mux_srcpc2
D:/Cod Suport/mux_srcpc.vhd2
428@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
	mux_srcpc2
02
12
D:/Cod Suport/mux_srcpc.vhd2
428@Z8-256h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
pc2 
D:/Cod Suport/mips_multi.vhd2
2448@Z8-614h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
outmuxpc_mem2 
D:/Cod Suport/mips_multi.vhd2
2448@Z8-614h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2	
memData2 
D:/Cod Suport/mips_multi.vhd2
2448@Z8-614h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
instr2 
D:/Cod Suport/mips_multi.vhd2
2448@Z8-614h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2	
dataMem2 
D:/Cod Suport/mips_multi.vhd2
2448@Z8-614h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
wa2 
D:/Cod Suport/mips_multi.vhd2
2448@Z8-614h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
wdReg2 
D:/Cod Suport/mips_multi.vhd2
2448@Z8-614h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
a2 
D:/Cod Suport/mips_multi.vhd2
2448@Z8-614h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
b2 
D:/Cod Suport/mips_multi.vhd2
2448@Z8-614h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
ALUres2 
D:/Cod Suport/mips_multi.vhd2
2448@Z8-614h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2

aluoutdata2 
D:/Cod Suport/mips_multi.vhd2
2448@Z8-614h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2	
zeroALU2 
D:/Cod Suport/mips_multi.vhd2
2448@Z8-614h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2

mips_multi2
02
12 
D:/Cod Suport/mips_multi.vhd2
468@Z8-256h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2

mips_out2
D:/Cod Suport/top_env.vhd2
828@Z8-614h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
SSD2
D:/Cod Suport/SSD.vhd2
362

sevsegdisp2
SSD2
D:/Cod Suport/top_env.vhd2
908@Z8-3491h px� 
f
synthesizing module '%s'638*oasys2
SSD2
D:/Cod Suport/SSD.vhd2
468@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
	HEX7TOSEG2
D:/Cod Suport/HEX7TOSEG.vhd2
372
seg2
	HEX7TOSEG2
D:/Cod Suport/SSD.vhd2
758@Z8-3491h px� 
r
synthesizing module '%s'638*oasys2
	HEX7TOSEG2
D:/Cod Suport/HEX7TOSEG.vhd2
428@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
	HEX7TOSEG2
02
12
D:/Cod Suport/HEX7TOSEG.vhd2
428@Z8-256h px� 
}
%done synthesizing module '%s' (%s#%s)256*oasys2
SSD2
02
12
D:/Cod Suport/SSD.vhd2
468@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2	
top_env2
02
12
D:/Cod Suport/top_env.vhd2
438@Z8-256h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
microbradrss2
MicroProgram2<
8D:/lab8_bun/lab8_bun.srcs/sources_1/new/MicroProgram.vhd2
518@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
external_ceva2
MicroProgram2<
8D:/lab8_bun/lab8_bun.srcs/sources_1/new/MicroProgram.vhd2
528@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2	
pla_out2
MicroProgram2<
8D:/lab8_bun/lab8_bun.srcs/sources_1/new/MicroProgram.vhd2
498@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2	
microPc2
MicroProgram2<
8D:/lab8_bun/lab8_bun.srcs/sources_1/new/MicroProgram.vhd2
478@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
micro_br_contr2
MicroProgram2<
8D:/lab8_bun/lab8_bun.srcs/sources_1/new/MicroProgram.vhd2
508@Z8-3848h px� 
t
9Port %s in module %s is either unconnected or has no load4866*oasys2
enW2
MicroSequencerZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
nextState[3]2
MicroSequencerZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
nextState[2]2
MicroSequencerZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
nextState[1]2
MicroSequencerZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
nextState[0]2
MicroSequencerZ8-7129h px� 
q
9Port %s in module %s is either unconnected or has no load4866*oasys2
address[31]2
MEMZ8-7129h px� 
q
9Port %s in module %s is either unconnected or has no load4866*oasys2
address[30]2
MEMZ8-7129h px� 
q
9Port %s in module %s is either unconnected or has no load4866*oasys2
address[29]2
MEMZ8-7129h px� 
q
9Port %s in module %s is either unconnected or has no load4866*oasys2
address[28]2
MEMZ8-7129h px� 
q
9Port %s in module %s is either unconnected or has no load4866*oasys2
address[27]2
MEMZ8-7129h px� 
q
9Port %s in module %s is either unconnected or has no load4866*oasys2
address[26]2
MEMZ8-7129h px� 
q
9Port %s in module %s is either unconnected or has no load4866*oasys2
address[25]2
MEMZ8-7129h px� 
q
9Port %s in module %s is either unconnected or has no load4866*oasys2
address[24]2
MEMZ8-7129h px� 
q
9Port %s in module %s is either unconnected or has no load4866*oasys2
address[23]2
MEMZ8-7129h px� 
q
9Port %s in module %s is either unconnected or has no load4866*oasys2
address[22]2
MEMZ8-7129h px� 
q
9Port %s in module %s is either unconnected or has no load4866*oasys2
address[21]2
MEMZ8-7129h px� 
q
9Port %s in module %s is either unconnected or has no load4866*oasys2
address[20]2
MEMZ8-7129h px� 
q
9Port %s in module %s is either unconnected or has no load4866*oasys2
address[19]2
MEMZ8-7129h px� 
q
9Port %s in module %s is either unconnected or has no load4866*oasys2
address[18]2
MEMZ8-7129h px� 
q
9Port %s in module %s is either unconnected or has no load4866*oasys2
address[17]2
MEMZ8-7129h px� 
q
9Port %s in module %s is either unconnected or has no load4866*oasys2
address[16]2
MEMZ8-7129h px� 
q
9Port %s in module %s is either unconnected or has no load4866*oasys2
address[15]2
MEMZ8-7129h px� 
q
9Port %s in module %s is either unconnected or has no load4866*oasys2
address[14]2
MEMZ8-7129h px� 
q
9Port %s in module %s is either unconnected or has no load4866*oasys2
address[13]2
MEMZ8-7129h px� 
q
9Port %s in module %s is either unconnected or has no load4866*oasys2
address[12]2
MEMZ8-7129h px� 
q
9Port %s in module %s is either unconnected or has no load4866*oasys2
address[11]2
MEMZ8-7129h px� 
q
9Port %s in module %s is either unconnected or has no load4866*oasys2
address[10]2
MEMZ8-7129h px� 
p
9Port %s in module %s is either unconnected or has no load4866*oasys2

address[9]2
MEMZ8-7129h px� 
p
9Port %s in module %s is either unconnected or has no load4866*oasys2

address[8]2
MEMZ8-7129h px� 
p
9Port %s in module %s is either unconnected or has no load4866*oasys2

address[7]2
MEMZ8-7129h px� 
p
9Port %s in module %s is either unconnected or has no load4866*oasys2

address[6]2
MEMZ8-7129h px� 
p
9Port %s in module %s is either unconnected or has no load4866*oasys2

address[5]2
MEMZ8-7129h px� 
p
9Port %s in module %s is either unconnected or has no load4866*oasys2
btn[4]2	
top_envZ8-7129h px� 
p
9Port %s in module %s is either unconnected or has no load4866*oasys2
btn[3]2	
top_envZ8-7129h px� 
p
9Port %s in module %s is either unconnected or has no load4866*oasys2
btn[2]2	
top_envZ8-7129h px� 
p
9Port %s in module %s is either unconnected or has no load4866*oasys2
sw[15]2	
top_envZ8-7129h px� 
p
9Port %s in module %s is either unconnected or has no load4866*oasys2
sw[14]2	
top_envZ8-7129h px� 
p
9Port %s in module %s is either unconnected or has no load4866*oasys2
sw[13]2	
top_envZ8-7129h px� 
p
9Port %s in module %s is either unconnected or has no load4866*oasys2
sw[12]2	
top_envZ8-7129h px� 
p
9Port %s in module %s is either unconnected or has no load4866*oasys2
sw[11]2	
top_envZ8-7129h px� 
p
9Port %s in module %s is either unconnected or has no load4866*oasys2
sw[10]2	
top_envZ8-7129h px� 
o
9Port %s in module %s is either unconnected or has no load4866*oasys2
sw[9]2	
top_envZ8-7129h px� 
o
9Port %s in module %s is either unconnected or has no load4866*oasys2
sw[8]2	
top_envZ8-7129h px� 
o
9Port %s in module %s is either unconnected or has no load4866*oasys2
sw[7]2	
top_envZ8-7129h px� 
o
9Port %s in module %s is either unconnected or has no load4866*oasys2
sw[6]2	
top_envZ8-7129h px� 
o
9Port %s in module %s is either unconnected or has no load4866*oasys2
sw[5]2	
top_envZ8-7129h px� 
�
%s*synth2v
tFinished Synthesize : Time (s): cpu = 00:00:04 ; elapsed = 00:00:07 . Memory (MB): peak = 1095.949 ; gain = 564.992
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
Finished Constraint Validation : Time (s): cpu = 00:00:04 ; elapsed = 00:00:08 . Memory (MB): peak = 1095.949 ; gain = 564.992
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
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:04 ; elapsed = 00:00:08 . Memory (MB): peak = 1095.949 ; gain = 564.992
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
z
3inferred FSM for state register '%s' in module '%s'802*oasys2
current_state_reg2
MicroSequencerZ8-802h px� 
w
!inferring latch for variable '%s'327*oasys2
outtemp_reg2
D:/Cod Suport/MEM.vhd2
628@Z8-327h px� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
z
%s
*synth2b
`                   State |                     New Encoding |                Previous Encoding 
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
y
%s
*synth2a
_                     ife |                             0000 |                             0000
h p
x
� 
y
%s
*synth2a
_                      id |                             0001 |                             0001
h p
x
� 
y
%s
*synth2a
_                    rexe |                             0010 |                             0010
h p
x
� 
y
%s
*synth2a
_                     rwb |                             0011 |                             0011
h p
x
� 
y
%s
*synth2a
_                  oriexe |                             0100 |                             0100
h p
x
� 
y
%s
*synth2a
_                   oriwb |                             0101 |                             0101
h p
x
� 
y
%s
*synth2a
_                   lwexe |                             0110 |                             0110
h p
x
� 
y
%s
*synth2a
_                   lwmem |                             0111 |                             0111
h p
x
� 
y
%s
*synth2a
_                    lwwb |                             1000 |                             1000
h p
x
� 
y
%s
*synth2a
_                   swexe |                             1001 |                             1001
h p
x
� 
y
%s
*synth2a
_                   swmem |                             1010 |                             1010
h p
x
� 
y
%s
*synth2a
_                   brqex |                             1011 |                             1011
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
current_state_reg2

sequential2
MicroSequencerZ8-3354h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:05 ; elapsed = 00:00:08 . Memory (MB): peak = 1095.949 ; gain = 564.992
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
(
%s
*synth2
+---Adders : 
h p
x
� 
F
%s
*synth2.
,	   2 Input   32 Bit       Adders := 1     
h p
x
� 
F
%s
*synth2.
,	   3 Input   32 Bit       Adders := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    4 Bit       Adders := 1     
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
.	   2 Input     32 Bit         XORs := 1     
h p
x
� 
+
%s
*synth2
+---Registers : 
h p
x
� 
H
%s
*synth20
.	               32 Bit    Registers := 38    
h p
x
� 
H
%s
*synth20
.	                4 Bit    Registers := 1     
h p
x
� 
H
%s
*synth20
.	                1 Bit    Registers := 6     
h p
x
� 
&
%s
*synth2
+---RAMs : 
h p
x
� 
W
%s
*synth2?
=	             1024 Bit	(32 X 32 bit)          RAMs := 1     
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
,	   2 Input   32 Bit        Muxes := 8     
h p
x
� 
F
%s
*synth2.
,	   4 Input   32 Bit        Muxes := 2     
h p
x
� 
F
%s
*synth2.
,	  12 Input   21 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input   16 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    5 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	  12 Input    4 Bit        Muxes := 2     
h p
x
� 
F
%s
*synth2.
,	   7 Input    4 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   4 Input    4 Bit        Muxes := 3     
h p
x
� 
F
%s
*synth2.
,	   2 Input    1 Bit        Muxes := 32    
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
h
+design %s has port %s driven by constant %s3447*oasys2	
top_env2	
led[15]2
0Z8-3917h px� 
h
+design %s has port %s driven by constant %s3447*oasys2	
top_env2	
led[14]2
0Z8-3917h px� 
h
+design %s has port %s driven by constant %s3447*oasys2	
top_env2	
led[13]2
0Z8-3917h px� 
h
+design %s has port %s driven by constant %s3447*oasys2	
top_env2	
led[11]2
0Z8-3917h px� 
h
+design %s has port %s driven by constant %s3447*oasys2	
top_env2	
led[10]2
0Z8-3917h px� 
g
+design %s has port %s driven by constant %s3447*oasys2	
top_env2
led[9]2
0Z8-3917h px� 
g
+design %s has port %s driven by constant %s3447*oasys2	
top_env2
led[8]2
0Z8-3917h px� 
g
+design %s has port %s driven by constant %s3447*oasys2	
top_env2
led[4]2
0Z8-3917h px� 
g
+design %s has port %s driven by constant %s3447*oasys2	
top_env2
led[1]2
0Z8-3917h px� 
g
+design %s has port %s driven by constant %s3447*oasys2	
top_env2
led[0]2
0Z8-3917h px� 
p
9Port %s in module %s is either unconnected or has no load4866*oasys2
btn[4]2	
top_envZ8-7129h px� 
p
9Port %s in module %s is either unconnected or has no load4866*oasys2
btn[3]2	
top_envZ8-7129h px� 
p
9Port %s in module %s is either unconnected or has no load4866*oasys2
btn[2]2	
top_envZ8-7129h px� 
p
9Port %s in module %s is either unconnected or has no load4866*oasys2
sw[15]2	
top_envZ8-7129h px� 
p
9Port %s in module %s is either unconnected or has no load4866*oasys2
sw[14]2	
top_envZ8-7129h px� 
p
9Port %s in module %s is either unconnected or has no load4866*oasys2
sw[13]2	
top_envZ8-7129h px� 
p
9Port %s in module %s is either unconnected or has no load4866*oasys2
sw[12]2	
top_envZ8-7129h px� 
p
9Port %s in module %s is either unconnected or has no load4866*oasys2
sw[11]2	
top_envZ8-7129h px� 
p
9Port %s in module %s is either unconnected or has no load4866*oasys2
sw[10]2	
top_envZ8-7129h px� 
o
9Port %s in module %s is either unconnected or has no load4866*oasys2
sw[9]2	
top_envZ8-7129h px� 
o
9Port %s in module %s is either unconnected or has no load4866*oasys2
sw[8]2	
top_envZ8-7129h px� 
o
9Port %s in module %s is either unconnected or has no load4866*oasys2
sw[7]2	
top_envZ8-7129h px� 
o
9Port %s in module %s is either unconnected or has no load4866*oasys2
sw[6]2	
top_envZ8-7129h px� 
o
9Port %s in module %s is either unconnected or has no load4866*oasys2
sw[5]2	
top_envZ8-7129h px� 
f
%enable of latch %s is always disabled264*oasys2
\MIPS/memory/outtemp_reg[16] Z8-264h px� 
f
%enable of latch %s is always disabled264*oasys2
\MIPS/memory/outtemp_reg[16] Z8-264h px� 
e
%enable of latch %s is always disabled264*oasys2
\MIPS/memory/outtemp_reg[0] Z8-264h px� 
e
%enable of latch %s is always disabled264*oasys2
\MIPS/memory/outtemp_reg[0] Z8-264h px� 
f
%enable of latch %s is always disabled264*oasys2
\MIPS/memory/outtemp_reg[20] Z8-264h px� 
f
%enable of latch %s is always disabled264*oasys2
\MIPS/memory/outtemp_reg[20] Z8-264h px� 
e
%enable of latch %s is always disabled264*oasys2
\MIPS/memory/outtemp_reg[4] Z8-264h px� 
e
%enable of latch %s is always disabled264*oasys2
\MIPS/memory/outtemp_reg[4] Z8-264h px� 
f
%enable of latch %s is always disabled264*oasys2
\MIPS/memory/outtemp_reg[24] Z8-264h px� 
f
%enable of latch %s is always disabled264*oasys2
\MIPS/memory/outtemp_reg[24] Z8-264h px� 
e
%enable of latch %s is always disabled264*oasys2
\MIPS/memory/outtemp_reg[8] Z8-264h px� 
e
%enable of latch %s is always disabled264*oasys2
\MIPS/memory/outtemp_reg[8] Z8-264h px� 
f
%enable of latch %s is always disabled264*oasys2
\MIPS/memory/outtemp_reg[28] Z8-264h px� 
f
%enable of latch %s is always disabled264*oasys2
\MIPS/memory/outtemp_reg[28] Z8-264h px� 
f
%enable of latch %s is always disabled264*oasys2
\MIPS/memory/outtemp_reg[12] Z8-264h px� 
f
%enable of latch %s is always disabled264*oasys2
\MIPS/memory/outtemp_reg[12] Z8-264h px� 
f
%enable of latch %s is always disabled264*oasys2
\MIPS/memory/outtemp_reg[17] Z8-264h px� 
f
%enable of latch %s is always disabled264*oasys2
\MIPS/memory/outtemp_reg[17] Z8-264h px� 
e
%enable of latch %s is always disabled264*oasys2
\MIPS/memory/outtemp_reg[1] Z8-264h px� 
e
%enable of latch %s is always disabled264*oasys2
\MIPS/memory/outtemp_reg[1] Z8-264h px� 
f
%enable of latch %s is always disabled264*oasys2
\MIPS/memory/outtemp_reg[21] Z8-264h px� 
f
%enable of latch %s is always disabled264*oasys2
\MIPS/memory/outtemp_reg[21] Z8-264h px� 
e
%enable of latch %s is always disabled264*oasys2
\MIPS/memory/outtemp_reg[5] Z8-264h px� 
e
%enable of latch %s is always disabled264*oasys2
\MIPS/memory/outtemp_reg[5] Z8-264h px� 
f
%enable of latch %s is always disabled264*oasys2
\MIPS/memory/outtemp_reg[25] Z8-264h px� 
f
%enable of latch %s is always disabled264*oasys2
\MIPS/memory/outtemp_reg[25] Z8-264h px� 
e
%enable of latch %s is always disabled264*oasys2
\MIPS/memory/outtemp_reg[9] Z8-264h px� 
e
%enable of latch %s is always disabled264*oasys2
\MIPS/memory/outtemp_reg[9] Z8-264h px� 
f
%enable of latch %s is always disabled264*oasys2
\MIPS/memory/outtemp_reg[29] Z8-264h px� 
f
%enable of latch %s is always disabled264*oasys2
\MIPS/memory/outtemp_reg[29] Z8-264h px� 
f
%enable of latch %s is always disabled264*oasys2
\MIPS/memory/outtemp_reg[13] Z8-264h px� 
f
%enable of latch %s is always disabled264*oasys2
\MIPS/memory/outtemp_reg[13] Z8-264h px� 
f
%enable of latch %s is always disabled264*oasys2
\MIPS/memory/outtemp_reg[18] Z8-264h px� 
f
%enable of latch %s is always disabled264*oasys2
\MIPS/memory/outtemp_reg[18] Z8-264h px� 
e
%enable of latch %s is always disabled264*oasys2
\MIPS/memory/outtemp_reg[2] Z8-264h px� 
e
%enable of latch %s is always disabled264*oasys2
\MIPS/memory/outtemp_reg[2] Z8-264h px� 
f
%enable of latch %s is always disabled264*oasys2
\MIPS/memory/outtemp_reg[22] Z8-264h px� 
f
%enable of latch %s is always disabled264*oasys2
\MIPS/memory/outtemp_reg[22] Z8-264h px� 
e
%enable of latch %s is always disabled264*oasys2
\MIPS/memory/outtemp_reg[6] Z8-264h px� 
e
%enable of latch %s is always disabled264*oasys2
\MIPS/memory/outtemp_reg[6] Z8-264h px� 
f
%enable of latch %s is always disabled264*oasys2
\MIPS/memory/outtemp_reg[26] Z8-264h px� 
f
%enable of latch %s is always disabled264*oasys2
\MIPS/memory/outtemp_reg[26] Z8-264h px� 
f
%enable of latch %s is always disabled264*oasys2
\MIPS/memory/outtemp_reg[10] Z8-264h px� 
f
%enable of latch %s is always disabled264*oasys2
\MIPS/memory/outtemp_reg[10] Z8-264h px� 
f
%enable of latch %s is always disabled264*oasys2
\MIPS/memory/outtemp_reg[30] Z8-264h px� 
f
%enable of latch %s is always disabled264*oasys2
\MIPS/memory/outtemp_reg[30] Z8-264h px� 
f
%enable of latch %s is always disabled264*oasys2
\MIPS/memory/outtemp_reg[14] Z8-264h px� 
f
%enable of latch %s is always disabled264*oasys2
\MIPS/memory/outtemp_reg[14] Z8-264h px� 
f
%enable of latch %s is always disabled264*oasys2
\MIPS/memory/outtemp_reg[19] Z8-264h px� 
f
%enable of latch %s is always disabled264*oasys2
\MIPS/memory/outtemp_reg[19] Z8-264h px� 
e
%enable of latch %s is always disabled264*oasys2
\MIPS/memory/outtemp_reg[3] Z8-264h px� 
e
%enable of latch %s is always disabled264*oasys2
\MIPS/memory/outtemp_reg[3] Z8-264h px� 
f
%enable of latch %s is always disabled264*oasys2
\MIPS/memory/outtemp_reg[23] Z8-264h px� 
f
%enable of latch %s is always disabled264*oasys2
\MIPS/memory/outtemp_reg[23] Z8-264h px� 
e
%enable of latch %s is always disabled264*oasys2
\MIPS/memory/outtemp_reg[7] Z8-264h px� 
e
%enable of latch %s is always disabled264*oasys2
\MIPS/memory/outtemp_reg[7] Z8-264h px� 
f
%enable of latch %s is always disabled264*oasys2
\MIPS/memory/outtemp_reg[27] Z8-264h px� 
f
%enable of latch %s is always disabled264*oasys2
\MIPS/memory/outtemp_reg[27] Z8-264h px� 
f
%enable of latch %s is always disabled264*oasys2
\MIPS/memory/outtemp_reg[11] Z8-264h px� 
f
%enable of latch %s is always disabled264*oasys2
\MIPS/memory/outtemp_reg[11] Z8-264h px� 
f
%enable of latch %s is always disabled264*oasys2
\MIPS/memory/outtemp_reg[31] Z8-264h px� 
f
%enable of latch %s is always disabled264*oasys2
\MIPS/memory/outtemp_reg[31] Z8-264h px� 
f
%enable of latch %s is always disabled264*oasys2
\MIPS/memory/outtemp_reg[15] Z8-264h px� 
f
%enable of latch %s is always disabled264*oasys2
\MIPS/memory/outtemp_reg[15] Z8-264h px� 
f
%enable of latch %s is always disabled264*oasys2
\MIPS/memory/outtemp_reg[16] Z8-264h px� 
f
%enable of latch %s is always disabled264*oasys2
\MIPS/memory/outtemp_reg[16] Z8-264h px� 
e
%enable of latch %s is always disabled264*oasys2
\MIPS/memory/outtemp_reg[0] Z8-264h px� 
e
%enable of latch %s is always disabled264*oasys2
\MIPS/memory/outtemp_reg[0] Z8-264h px� 
f
%enable of latch %s is always disabled264*oasys2
\MIPS/memory/outtemp_reg[28] Z8-264h px� 
f
%enable of latch %s is always disabled264*oasys2
\MIPS/memory/outtemp_reg[28] Z8-264h px� 
f
%enable of latch %s is always disabled264*oasys2
\MIPS/memory/outtemp_reg[17] Z8-264h px� 
f
%enable of latch %s is always disabled264*oasys2
\MIPS/memory/outtemp_reg[17] Z8-264h px� 
e
%enable of latch %s is always disabled264*oasys2
\MIPS/memory/outtemp_reg[1] Z8-264h px� 
e
%enable of latch %s is always disabled264*oasys2
\MIPS/memory/outtemp_reg[1] Z8-264h px� 
f
%enable of latch %s is always disabled264*oasys2
\MIPS/memory/outtemp_reg[21] Z8-264h px� 
f
%enable of latch %s is always disabled264*oasys2
\MIPS/memory/outtemp_reg[21] Z8-264h px� 
f
%enable of latch %s is always disabled264*oasys2
\MIPS/memory/outtemp_reg[13] Z8-264h px� 
f
%enable of latch %s is always disabled264*oasys2
\MIPS/memory/outtemp_reg[13] Z8-264h px� 
f
%enable of latch %s is always disabled264*oasys2
\MIPS/memory/outtemp_reg[18] Z8-264h px� 
f
%enable of latch %s is always disabled264*oasys2
\MIPS/memory/outtemp_reg[18] Z8-264h px� 
e
%enable of latch %s is always disabled264*oasys2
\MIPS/memory/outtemp_reg[2] Z8-264h px� 
e
%enable of latch %s is always disabled264*oasys2
\MIPS/memory/outtemp_reg[2] Z8-264h px� 
f
%enable of latch %s is always disabled264*oasys2
\MIPS/memory/outtemp_reg[22] Z8-264h px� 
f
%enable of latch %s is always disabled264*oasys2
\MIPS/memory/outtemp_reg[22] Z8-264h px� 
f
%enable of latch %s is always disabled264*oasys2
\MIPS/memory/outtemp_reg[26] Z8-264h px� 
f
%enable of latch %s is always disabled264*oasys2
\MIPS/memory/outtemp_reg[26] Z8-264h px� 
e
%enable of latch %s is always disabled264*oasys2
\MIPS/memory/outtemp_reg[3] Z8-264h px� 
e
%enable of latch %s is always disabled264*oasys2
\MIPS/memory/outtemp_reg[3] Z8-264h px� 
f
%enable of latch %s is always disabled264*oasys2
\MIPS/memory/outtemp_reg[23] Z8-264h px� 
f
%enable of latch %s is always disabled264*oasys2
\MIPS/memory/outtemp_reg[23] Z8-264h px� 
f
%enable of latch %s is always disabled264*oasys2
\MIPS/memory/outtemp_reg[27] Z8-264h px� 
f
%enable of latch %s is always disabled264*oasys2
\MIPS/memory/outtemp_reg[27] Z8-264h px� 
f
%enable of latch %s is always disabled264*oasys2
\MIPS/memory/outtemp_reg[16] Z8-264h px� 
f
%enable of latch %s is always disabled264*oasys2
\MIPS/memory/outtemp_reg[16] Z8-264h px� 
e
%enable of latch %s is always disabled264*oasys2
\MIPS/memory/outtemp_reg[0] Z8-264h px� 
e
%enable of latch %s is always disabled264*oasys2
\MIPS/memory/outtemp_reg[0] Z8-264h px� 
f
%enable of latch %s is always disabled264*oasys2
\MIPS/memory/outtemp_reg[28] Z8-264h px� 
f
%enable of latch %s is always disabled264*oasys2
\MIPS/memory/outtemp_reg[28] Z8-264h px� 
f
%enable of latch %s is always disabled264*oasys2
\MIPS/memory/outtemp_reg[17] Z8-264h px� 
f
%enable of latch %s is always disabled264*oasys2
\MIPS/memory/outtemp_reg[17] Z8-264h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2
Synth 8-2642
100Z17-14h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
MIPS/memory/outtemp_reg[15]2	
top_envZ8-3332h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
nextState[3]2
1st20
.MIPS/UC/MP/nextState_inferred/nextState_reg[3]2<
8D:/lab8_bun/lab8_bun.srcs/sources_1/new/MicroProgram.vhd2
998@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
nextState[3]2
2nd2
GND2<
8D:/lab8_bun/lab8_bun.srcs/sources_1/new/MicroProgram.vhd2
998@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
nextState[3]2<
8D:/lab8_bun/lab8_bun.srcs/sources_1/new/MicroProgram.vhd2
998@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
nextState[2]2
1st20
.MIPS/UC/MP/nextState_inferred/nextState_reg[2]2<
8D:/lab8_bun/lab8_bun.srcs/sources_1/new/MicroProgram.vhd2
998@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
nextState[2]2
2nd2
GND2<
8D:/lab8_bun/lab8_bun.srcs/sources_1/new/MicroProgram.vhd2
998@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
nextState[2]2<
8D:/lab8_bun/lab8_bun.srcs/sources_1/new/MicroProgram.vhd2
998@Z8-6858h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:07 ; elapsed = 00:00:15 . Memory (MB): peak = 1306.602 ; gain = 775.645
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
�---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
h px� 
l
%s*synth2T
R---------------------------------------------------------------------------------
h px� 
X
%s*synth2@
>
Distributed RAM: Preliminary Mapping Report (see note below)
h px� 
s
%s*synth2[
Y+------------+---------------------+-----------+----------------------+----------------+
h px� 
t
%s*synth2\
Z|Module Name | RTL Object          | Inference | Size (Depth x Width) | Primitives     | 
h px� 
s
%s*synth2[
Y+------------+---------------------+-----------+----------------------+----------------+
h px� 
t
%s*synth2\
Z|top_env     | MIPS/memory/RAM_reg | Implied   | 32 x 32              | RAM32X1S x 32  | 
h px� 
t
%s*synth2\
Z+------------+---------------------+-----------+----------------------+----------------+

h px� 
�
%s*synth2�
�Note: The table above is a preliminary report that shows the Distributed RAMs at the current stage of the synthesis flow. Some Distributed RAMs may be reimplemented as non Distributed RAM primitives later in the synthesis flow. Multiple instantiated RAMs are reported only once.
h px� 
�
%s*synth2�
�---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
h px� 
l
%s*synth2T
R---------------------------------------------------------------------------------
h px� 
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
}Finished Timing Optimization : Time (s): cpu = 00:00:07 ; elapsed = 00:00:15 . Memory (MB): peak = 1311.414 ; gain = 780.457
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s
*synth2�
�---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
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
A
%s
*synth2)
'
Distributed RAM: Final Mapping Report
h p
x
� 
s
%s
*synth2[
Y+------------+---------------------+-----------+----------------------+----------------+
h p
x
� 
t
%s
*synth2\
Z|Module Name | RTL Object          | Inference | Size (Depth x Width) | Primitives     | 
h p
x
� 
s
%s
*synth2[
Y+------------+---------------------+-----------+----------------------+----------------+
h p
x
� 
t
%s
*synth2\
Z|top_env     | MIPS/memory/RAM_reg | Implied   | 32 x 32              | RAM32X1S x 32  | 
h p
x
� 
t
%s
*synth2\
Z+------------+---------------------+-----------+----------------------+----------------+

h p
x
� 
�
%s
*synth2�
�---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
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
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
MIPS/memory/outtemp_reg[28]2	
top_envZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
MIPS/memory/outtemp_reg[27]2	
top_envZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
MIPS/memory/outtemp_reg[26]2	
top_envZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
MIPS/memory/outtemp_reg[23]2	
top_envZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
MIPS/memory/outtemp_reg[22]2	
top_envZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
MIPS/memory/outtemp_reg[21]2	
top_envZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
MIPS/memory/outtemp_reg[18]2	
top_envZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
MIPS/memory/outtemp_reg[17]2	
top_envZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
MIPS/memory/outtemp_reg[16]2	
top_envZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
MIPS/memory/outtemp_reg[13]2	
top_envZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
MIPS/memory/outtemp_reg[3]2	
top_envZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
MIPS/memory/outtemp_reg[2]2	
top_envZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
MIPS/memory/outtemp_reg[1]2	
top_envZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
MIPS/memory/outtemp_reg[0]2	
top_envZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys20
.MIPS/UC/MS/FSM_sequential_current_state_reg[3]2	
top_envZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys20
.MIPS/UC/MS/FSM_sequential_current_state_reg[2]2	
top_envZ8-3332h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2~
|Finished Technology Mapping : Time (s): cpu = 00:00:07 ; elapsed = 00:00:15 . Memory (MB): peak = 1311.590 ; gain = 780.633
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
vFinished IO Insertion : Time (s): cpu = 00:00:09 ; elapsed = 00:00:19 . Memory (MB): peak = 1311.590 ; gain = 780.633
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
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:09 ; elapsed = 00:00:19 . Memory (MB): peak = 1311.590 ; gain = 780.633
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
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:09 ; elapsed = 00:00:19 . Memory (MB): peak = 1311.590 ; gain = 780.633
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
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:09 ; elapsed = 00:00:19 . Memory (MB): peak = 1311.590 ; gain = 780.633
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:09 ; elapsed = 00:00:19 . Memory (MB): peak = 1311.590 ; gain = 780.633
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
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:09 ; elapsed = 00:00:19 . Memory (MB): peak = 1311.590 ; gain = 780.633
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
2
%s*synth2
+------+-------+------+
h px� 
2
%s*synth2
|      |Cell   |Count |
h px� 
2
%s*synth2
+------+-------+------+
h px� 
2
%s*synth2
|1     |BUFG   |     1|
h px� 
2
%s*synth2
|2     |CARRY4 |     7|
h px� 
2
%s*synth2
|3     |LUT1   |     3|
h px� 
2
%s*synth2
|4     |LUT2   |     9|
h px� 
2
%s*synth2
|5     |LUT3   |     1|
h px� 
2
%s*synth2
|6     |LUT4   |     4|
h px� 
2
%s*synth2
|7     |LUT5   |     1|
h px� 
2
%s*synth2
|8     |LUT6   |     4|
h px� 
2
%s*synth2
|9     |FDRE   |    27|
h px� 
2
%s*synth2
|10    |IBUF   |     8|
h px� 
2
%s*synth2
|11    |OBUF   |    27|
h px� 
2
%s*synth2
+------+-------+------+
h px� 
3
%s
*synth2

Report Instance Areas: 
h p
x
� 
K
%s
*synth23
1+------+----------------+---------------+------+
h p
x
� 
K
%s
*synth23
1|      |Instance        |Module         |Cells |
h p
x
� 
K
%s
*synth23
1+------+----------------+---------------+------+
h p
x
� 
K
%s
*synth23
1|1     |top             |               |    92|
h p
x
� 
K
%s
*synth23
1|2     |  MIPS          |mips_multi     |    19|
h p
x
� 
K
%s
*synth23
1|3     |    UC          |ControlUnit    |    14|
h p
x
� 
K
%s
*synth23
1|4     |      MS        |MicroSequencer |     5|
h p
x
� 
K
%s
*synth23
1|5     |      PC        |bistD          |     9|
h p
x
� 
K
%s
*synth23
1|6     |    execution   |EX             |     3|
h p
x
� 
K
%s
*synth23
1|7     |    registruALU |regALU         |     2|
h p
x
� 
K
%s
*synth23
1|8     |  MPGR          |monoimpuls     |     5|
h p
x
� 
K
%s
*synth23
1|9     |  MPGW          |monoimpuls_0   |    32|
h p
x
� 
K
%s
*synth23
1+------+----------------+---------------+------+
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
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:09 ; elapsed = 00:00:19 . Memory (MB): peak = 1311.590 ; gain = 780.633
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
b
%s
*synth2J
HSynthesis finished with 0 errors, 6 critical warnings and 378 warnings.
h p
x
� 
�
%s
*synth2�
Synthesis Optimization Runtime : Time (s): cpu = 00:00:09 ; elapsed = 00:00:19 . Memory (MB): peak = 1311.590 ; gain = 780.633
h p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:09 ; elapsed = 00:00:19 . Memory (MB): peak = 1311.590 ; gain = 780.633
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

00:00:002

00:00:002

1323.4102
0.000Z17-268h px� 
S
-Analyzing %s Unisim elements for replacement
17*netlist2
7Z29-17h px� 
X
2Unisim Transformation completed in %s CPU seconds
28*netlist2
0Z29-28h px� 
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

1417.3052
0.000Z17-268h px� 
l
!Unisim Transformation Summary:
%s111*project2'
%No Unisim elements were transformed.
Z1-111h px� 
U
%Synth Design complete | Checksum: %s
562*	vivadotcl2	
c295e1dZ4-1430h px� 
C
Releasing license: %s
83*common2
	SynthesisZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
902
2182
62
0Z4-41h px� 
L
%s completed successfully
29*	vivadotcl2
synth_designZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
synth_design: 2

00:00:102

00:00:222

1417.3052	
892.973Z17-268h px� 
c
%s6*runtcl2G
ESynthesis results are not added to the cache due to CRITICAL_WARNING
h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Write ShapeDB Complete: 2

00:00:002
00:00:00.0032

1417.3052
0.000Z17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2/
-D:/lab8_bun/lab8_bun.runs/synth_1/top_env.dcpZ17-1381h px� 
�
Executing command : %s
56330*	planAhead2Y
Wreport_utilization -file top_env_utilization_synth.rpt -pb top_env_utilization_synth.pbZ12-24828h px� 
\
Exiting %s at %s...
206*common2
Vivado2
Sat Nov 23 11:38:24 2024Z17-206h px� 


End Record