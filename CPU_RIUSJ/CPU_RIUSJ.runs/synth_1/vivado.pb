
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2$
create_project: 2default:default2
00:00:082default:default2
00:00:102default:default2
435.0272default:default2
162.6412default:defaultZ17-268h px� 
�
Command: %s
1870*	planAhead2�
vread_checkpoint -auto_incremental -incremental D:/FPGA/CPU_RIUSJ/CPU_RIUSJ.srcs/utils_1/imports/synth_1/CPU_RIUSJB.dcp2default:defaultZ12-2866h px� 
�
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2[
GD:/FPGA/CPU_RIUSJ/CPU_RIUSJ.srcs/utils_1/imports/synth_1/CPU_RIUSJB.dcp2default:defaultZ12-5825h px� 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px� 
y
Command: %s
53*	vivadotcl2H
4synth_design -top CPU_RIUSJB -part xc7a100tfgg484-2L2default:defaultZ4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7a100t2default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7a100t2default:defaultZ17-349h px� 
X
Loading part %s157*device2%
xc7a100tfgg484-2L2default:defaultZ21-403h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
�
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
22default:defaultZ8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
`
#Helper process launched with PID %s4824*oasys2
403602default:defaultZ8-7075h px� 
�
%s*synth2�
yStarting RTL Elaboration : Time (s): cpu = 00:00:07 ; elapsed = 00:00:08 . Memory (MB): peak = 1278.641 ; gain = 412.547
2default:defaulth px� 
�
synthesizing module '%s'%s4497*oasys2

CPU_RIUSJB2default:default2
 2default:default2Q
;D:/FPGA/CPU_RIUSJ/CPU_RIUSJ.srcs/sources_1/new/CPU_RIUSJB.v2default:default2
22default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
	shumaguan2default:default2
 2default:default2P
:D:/FPGA/CPU_RIUSJ/CPU_RIUSJ.srcs/sources_1/new/shumaguan.v2default:default2
12default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
	delay_5ms2default:default2
 2default:default2P
:D:/FPGA/CPU_RIUSJ/CPU_RIUSJ.srcs/sources_1/new/delay_5ms.v2default:default2
12default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	delay_5ms2default:default2
 2default:default2
02default:default2
12default:default2P
:D:/FPGA/CPU_RIUSJ/CPU_RIUSJ.srcs/sources_1/new/delay_5ms.v2default:default2
12default:default8@Z8-6155h px� 
�
default block is never used226*oasys2P
:D:/FPGA/CPU_RIUSJ/CPU_RIUSJ.srcs/sources_1/new/shumaguan.v2default:default2
152default:default8@Z8-226h px� 
�
synthesizing module '%s'%s4497*oasys2
SMG2default:default2
 2default:default2J
4D:/FPGA/CPU_RIUSJ/CPU_RIUSJ.srcs/sources_1/new/SMG.v2default:default2
12default:default8@Z8-6157h px� 
�
default block is never used226*oasys2J
4D:/FPGA/CPU_RIUSJ/CPU_RIUSJ.srcs/sources_1/new/SMG.v2default:default2
92default:default8@Z8-226h px� 
�
default block is never used226*oasys2J
4D:/FPGA/CPU_RIUSJ/CPU_RIUSJ.srcs/sources_1/new/SMG.v2default:default2
232default:default8@Z8-226h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
SMG2default:default2
 2default:default2
02default:default2
12default:default2J
4D:/FPGA/CPU_RIUSJ/CPU_RIUSJ.srcs/sources_1/new/SMG.v2default:default2
12default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	shumaguan2default:default2
 2default:default2
02default:default2
12default:default2P
:D:/FPGA/CPU_RIUSJ/CPU_RIUSJ.srcs/sources_1/new/shumaguan.v2default:default2
12default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2

Fetch_Code2default:default2
 2default:default2Q
;D:/FPGA/CPU_RIUSJ/CPU_RIUSJ.srcs/sources_1/new/Fetch_Code.v2default:default2
12default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
IF2default:default2
 2default:default2I
3D:/FPGA/CPU_RIUSJ/CPU_RIUSJ.srcs/sources_1/new/IF.v2default:default2
12default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
IM2default:default2
 2default:default2s
]D:/FPGA/CPU_RIUSJ/CPU_RIUSJ.runs/synth_1/.Xil/Vivado-12496-DESKTOP-1C6V4N9/realtime/IM_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
IM2default:default2
 2default:default2
02default:default2
12default:default2s
]D:/FPGA/CPU_RIUSJ/CPU_RIUSJ.runs/synth_1/.Xil/Vivado-12496-DESKTOP-1C6V4N9/realtime/IM_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
IF2default:default2
 2default:default2
02default:default2
12default:default2I
3D:/FPGA/CPU_RIUSJ/CPU_RIUSJ.srcs/sources_1/new/IF.v2default:default2
12default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
ID12default:default2
 2default:default2J
4D:/FPGA/CPU_RIUSJ/CPU_RIUSJ.srcs/sources_1/new/ID1.v2default:default2
12default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
ID12default:default2
 2default:default2
02default:default2
12default:default2J
4D:/FPGA/CPU_RIUSJ/CPU_RIUSJ.srcs/sources_1/new/ID1.v2default:default2
12default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

Fetch_Code2default:default2
 2default:default2
02default:default2
12default:default2Q
;D:/FPGA/CPU_RIUSJ/CPU_RIUSJ.srcs/sources_1/new/Fetch_Code.v2default:default2
12default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2$
ALU_RegisterFile2default:default2
 2default:default2W
AD:/FPGA/CPU_RIUSJ/CPU_RIUSJ.srcs/sources_1/new/ALU_RegisterFile.v2default:default2
12default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2 
registerfile2default:default2
 2default:default2S
=D:/FPGA/CPU_RIUSJ/CPU_RIUSJ.srcs/sources_1/new/registerfile.v2default:default2
12default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2 
registerfile2default:default2
 2default:default2
02default:default2
12default:default2S
=D:/FPGA/CPU_RIUSJ/CPU_RIUSJ.srcs/sources_1/new/registerfile.v2default:default2
12default:default8@Z8-6155h px� 
�
-case statement is not full and has no default155*oasys2W
AD:/FPGA/CPU_RIUSJ/CPU_RIUSJ.srcs/sources_1/new/ALU_RegisterFile.v2default:default2
432default:default8@Z8-155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2$
ALU_RegisterFile2default:default2
 2default:default2
02default:default2
12default:default2W
AD:/FPGA/CPU_RIUSJ/CPU_RIUSJ.srcs/sources_1/new/ALU_RegisterFile.v2default:default2
12default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
DM2default:default2
 2default:default2I
3D:/FPGA/CPU_RIUSJ/CPU_RIUSJ.srcs/sources_1/new/DM.v2default:default2
12default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
DM2default:default2
 2default:default2
02default:default2
12default:default2I
3D:/FPGA/CPU_RIUSJ/CPU_RIUSJ.srcs/sources_1/new/DM.v2default:default2
12default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
MDR2default:default2
 2default:default2J
4D:/FPGA/CPU_RIUSJ/CPU_RIUSJ.srcs/sources_1/new/MDR.v2default:default2
12default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
MDR2default:default2
 2default:default2
02default:default2
12default:default2J
4D:/FPGA/CPU_RIUSJ/CPU_RIUSJ.srcs/sources_1/new/MDR.v2default:default2
12default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
CU2default:default2
 2default:default2I
3D:/FPGA/CPU_RIUSJ/CPU_RIUSJ.srcs/sources_1/new/CU.v2default:default2
12default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
ID22default:default2
 2default:default2J
4D:/FPGA/CPU_RIUSJ/CPU_RIUSJ.srcs/sources_1/new/ID2.v2default:default2
12default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
ID22default:default2
 2default:default2
02default:default2
12default:default2J
4D:/FPGA/CPU_RIUSJ/CPU_RIUSJ.srcs/sources_1/new/ID2.v2default:default2
12default:default8@Z8-6155h px� 
�
-case statement is not full and has no default155*oasys2I
3D:/FPGA/CPU_RIUSJ/CPU_RIUSJ.srcs/sources_1/new/CU.v2default:default2
1042default:default8@Z8-155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
CU2default:default2
 2default:default2
02default:default2
12default:default2I
3D:/FPGA/CPU_RIUSJ/CPU_RIUSJ.srcs/sources_1/new/CU.v2default:default2
12default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

CPU_RIUSJB2default:default2
 2default:default2
02default:default2
12default:default2Q
;D:/FPGA/CPU_RIUSJ/CPU_RIUSJ.srcs/sources_1/new/CPU_RIUSJB.v2default:default2
22default:default8@Z8-6155h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2$
REG_Files_reg[0]2default:default2 
registerfile2default:default2S
=D:/FPGA/CPU_RIUSJ/CPU_RIUSJ.srcs/sources_1/new/registerfile.v2default:default2
92default:default8@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2$
REG_Files_reg[1]2default:default2 
registerfile2default:default2S
=D:/FPGA/CPU_RIUSJ/CPU_RIUSJ.srcs/sources_1/new/registerfile.v2default:default2
92default:default8@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2$
REG_Files_reg[2]2default:default2 
registerfile2default:default2S
=D:/FPGA/CPU_RIUSJ/CPU_RIUSJ.srcs/sources_1/new/registerfile.v2default:default2
92default:default8@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2$
REG_Files_reg[3]2default:default2 
registerfile2default:default2S
=D:/FPGA/CPU_RIUSJ/CPU_RIUSJ.srcs/sources_1/new/registerfile.v2default:default2
92default:default8@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2$
REG_Files_reg[4]2default:default2 
registerfile2default:default2S
=D:/FPGA/CPU_RIUSJ/CPU_RIUSJ.srcs/sources_1/new/registerfile.v2default:default2
92default:default8@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2$
REG_Files_reg[5]2default:default2 
registerfile2default:default2S
=D:/FPGA/CPU_RIUSJ/CPU_RIUSJ.srcs/sources_1/new/registerfile.v2default:default2
92default:default8@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2$
REG_Files_reg[6]2default:default2 
registerfile2default:default2S
=D:/FPGA/CPU_RIUSJ/CPU_RIUSJ.srcs/sources_1/new/registerfile.v2default:default2
92default:default8@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2$
REG_Files_reg[7]2default:default2 
registerfile2default:default2S
=D:/FPGA/CPU_RIUSJ/CPU_RIUSJ.srcs/sources_1/new/registerfile.v2default:default2
92default:default8@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2$
REG_Files_reg[8]2default:default2 
registerfile2default:default2S
=D:/FPGA/CPU_RIUSJ/CPU_RIUSJ.srcs/sources_1/new/registerfile.v2default:default2
92default:default8@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2$
REG_Files_reg[9]2default:default2 
registerfile2default:default2S
=D:/FPGA/CPU_RIUSJ/CPU_RIUSJ.srcs/sources_1/new/registerfile.v2default:default2
92default:default8@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2%
REG_Files_reg[10]2default:default2 
registerfile2default:default2S
=D:/FPGA/CPU_RIUSJ/CPU_RIUSJ.srcs/sources_1/new/registerfile.v2default:default2
92default:default8@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2%
REG_Files_reg[11]2default:default2 
registerfile2default:default2S
=D:/FPGA/CPU_RIUSJ/CPU_RIUSJ.srcs/sources_1/new/registerfile.v2default:default2
92default:default8@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2%
REG_Files_reg[12]2default:default2 
registerfile2default:default2S
=D:/FPGA/CPU_RIUSJ/CPU_RIUSJ.srcs/sources_1/new/registerfile.v2default:default2
92default:default8@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2%
REG_Files_reg[13]2default:default2 
registerfile2default:default2S
=D:/FPGA/CPU_RIUSJ/CPU_RIUSJ.srcs/sources_1/new/registerfile.v2default:default2
92default:default8@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2%
REG_Files_reg[14]2default:default2 
registerfile2default:default2S
=D:/FPGA/CPU_RIUSJ/CPU_RIUSJ.srcs/sources_1/new/registerfile.v2default:default2
92default:default8@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2%
REG_Files_reg[15]2default:default2 
registerfile2default:default2S
=D:/FPGA/CPU_RIUSJ/CPU_RIUSJ.srcs/sources_1/new/registerfile.v2default:default2
92default:default8@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2%
REG_Files_reg[16]2default:default2 
registerfile2default:default2S
=D:/FPGA/CPU_RIUSJ/CPU_RIUSJ.srcs/sources_1/new/registerfile.v2default:default2
92default:default8@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2%
REG_Files_reg[17]2default:default2 
registerfile2default:default2S
=D:/FPGA/CPU_RIUSJ/CPU_RIUSJ.srcs/sources_1/new/registerfile.v2default:default2
92default:default8@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2%
REG_Files_reg[18]2default:default2 
registerfile2default:default2S
=D:/FPGA/CPU_RIUSJ/CPU_RIUSJ.srcs/sources_1/new/registerfile.v2default:default2
92default:default8@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2%
REG_Files_reg[19]2default:default2 
registerfile2default:default2S
=D:/FPGA/CPU_RIUSJ/CPU_RIUSJ.srcs/sources_1/new/registerfile.v2default:default2
92default:default8@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2%
REG_Files_reg[20]2default:default2 
registerfile2default:default2S
=D:/FPGA/CPU_RIUSJ/CPU_RIUSJ.srcs/sources_1/new/registerfile.v2default:default2
92default:default8@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2%
REG_Files_reg[21]2default:default2 
registerfile2default:default2S
=D:/FPGA/CPU_RIUSJ/CPU_RIUSJ.srcs/sources_1/new/registerfile.v2default:default2
92default:default8@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2%
REG_Files_reg[22]2default:default2 
registerfile2default:default2S
=D:/FPGA/CPU_RIUSJ/CPU_RIUSJ.srcs/sources_1/new/registerfile.v2default:default2
92default:default8@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2%
REG_Files_reg[23]2default:default2 
registerfile2default:default2S
=D:/FPGA/CPU_RIUSJ/CPU_RIUSJ.srcs/sources_1/new/registerfile.v2default:default2
92default:default8@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2%
REG_Files_reg[24]2default:default2 
registerfile2default:default2S
=D:/FPGA/CPU_RIUSJ/CPU_RIUSJ.srcs/sources_1/new/registerfile.v2default:default2
92default:default8@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2%
REG_Files_reg[25]2default:default2 
registerfile2default:default2S
=D:/FPGA/CPU_RIUSJ/CPU_RIUSJ.srcs/sources_1/new/registerfile.v2default:default2
92default:default8@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2%
REG_Files_reg[26]2default:default2 
registerfile2default:default2S
=D:/FPGA/CPU_RIUSJ/CPU_RIUSJ.srcs/sources_1/new/registerfile.v2default:default2
92default:default8@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2%
REG_Files_reg[27]2default:default2 
registerfile2default:default2S
=D:/FPGA/CPU_RIUSJ/CPU_RIUSJ.srcs/sources_1/new/registerfile.v2default:default2
92default:default8@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2%
REG_Files_reg[28]2default:default2 
registerfile2default:default2S
=D:/FPGA/CPU_RIUSJ/CPU_RIUSJ.srcs/sources_1/new/registerfile.v2default:default2
92default:default8@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2%
REG_Files_reg[29]2default:default2 
registerfile2default:default2S
=D:/FPGA/CPU_RIUSJ/CPU_RIUSJ.srcs/sources_1/new/registerfile.v2default:default2
92default:default8@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2%
REG_Files_reg[30]2default:default2 
registerfile2default:default2S
=D:/FPGA/CPU_RIUSJ/CPU_RIUSJ.srcs/sources_1/new/registerfile.v2default:default2
92default:default8@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2%
REG_Files_reg[31]2default:default2 
registerfile2default:default2S
=D:/FPGA/CPU_RIUSJ/CPU_RIUSJ.srcs/sources_1/new/registerfile.v2default:default2
92default:default8@Z8-7137h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
OF_reg2default:default2W
AD:/FPGA/CPU_RIUSJ/CPU_RIUSJ.srcs/sources_1/new/ALU_RegisterFile.v2default:default2
412default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
CF_reg2default:default2W
AD:/FPGA/CPU_RIUSJ/CPU_RIUSJ.srcs/sources_1/new/ALU_RegisterFile.v2default:default2
422default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
ZF_reg2default:default2W
AD:/FPGA/CPU_RIUSJ/CPU_RIUSJ.srcs/sources_1/new/ALU_RegisterFile.v2default:default2
552default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
SF_reg2default:default2W
AD:/FPGA/CPU_RIUSJ/CPU_RIUSJ.srcs/sources_1/new/ALU_RegisterFile.v2default:default2
562default:default8@Z8-6014h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2$
DM_Memory_reg[0]2default:default2
DM2default:default2I
3D:/FPGA/CPU_RIUSJ/CPU_RIUSJ.srcs/sources_1/new/DM.v2default:default2
82default:default8@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2$
DM_Memory_reg[1]2default:default2
DM2default:default2I
3D:/FPGA/CPU_RIUSJ/CPU_RIUSJ.srcs/sources_1/new/DM.v2default:default2
82default:default8@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2$
DM_Memory_reg[2]2default:default2
DM2default:default2I
3D:/FPGA/CPU_RIUSJ/CPU_RIUSJ.srcs/sources_1/new/DM.v2default:default2
82default:default8@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2$
DM_Memory_reg[3]2default:default2
DM2default:default2I
3D:/FPGA/CPU_RIUSJ/CPU_RIUSJ.srcs/sources_1/new/DM.v2default:default2
82default:default8@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2$
DM_Memory_reg[4]2default:default2
DM2default:default2I
3D:/FPGA/CPU_RIUSJ/CPU_RIUSJ.srcs/sources_1/new/DM.v2default:default2
82default:default8@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2$
DM_Memory_reg[5]2default:default2
DM2default:default2I
3D:/FPGA/CPU_RIUSJ/CPU_RIUSJ.srcs/sources_1/new/DM.v2default:default2
82default:default8@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2$
DM_Memory_reg[6]2default:default2
DM2default:default2I
3D:/FPGA/CPU_RIUSJ/CPU_RIUSJ.srcs/sources_1/new/DM.v2default:default2
82default:default8@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2$
DM_Memory_reg[7]2default:default2
DM2default:default2I
3D:/FPGA/CPU_RIUSJ/CPU_RIUSJ.srcs/sources_1/new/DM.v2default:default2
82default:default8@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2$
DM_Memory_reg[8]2default:default2
DM2default:default2I
3D:/FPGA/CPU_RIUSJ/CPU_RIUSJ.srcs/sources_1/new/DM.v2default:default2
82default:default8@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2$
DM_Memory_reg[9]2default:default2
DM2default:default2I
3D:/FPGA/CPU_RIUSJ/CPU_RIUSJ.srcs/sources_1/new/DM.v2default:default2
82default:default8@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2%
DM_Memory_reg[10]2default:default2
DM2default:default2I
3D:/FPGA/CPU_RIUSJ/CPU_RIUSJ.srcs/sources_1/new/DM.v2default:default2
82default:default8@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2%
DM_Memory_reg[11]2default:default2
DM2default:default2I
3D:/FPGA/CPU_RIUSJ/CPU_RIUSJ.srcs/sources_1/new/DM.v2default:default2
82default:default8@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2%
DM_Memory_reg[12]2default:default2
DM2default:default2I
3D:/FPGA/CPU_RIUSJ/CPU_RIUSJ.srcs/sources_1/new/DM.v2default:default2
82default:default8@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2%
DM_Memory_reg[13]2default:default2
DM2default:default2I
3D:/FPGA/CPU_RIUSJ/CPU_RIUSJ.srcs/sources_1/new/DM.v2default:default2
82default:default8@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2%
DM_Memory_reg[14]2default:default2
DM2default:default2I
3D:/FPGA/CPU_RIUSJ/CPU_RIUSJ.srcs/sources_1/new/DM.v2default:default2
82default:default8@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2%
DM_Memory_reg[15]2default:default2
DM2default:default2I
3D:/FPGA/CPU_RIUSJ/CPU_RIUSJ.srcs/sources_1/new/DM.v2default:default2
82default:default8@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2%
DM_Memory_reg[16]2default:default2
DM2default:default2I
3D:/FPGA/CPU_RIUSJ/CPU_RIUSJ.srcs/sources_1/new/DM.v2default:default2
82default:default8@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2%
DM_Memory_reg[17]2default:default2
DM2default:default2I
3D:/FPGA/CPU_RIUSJ/CPU_RIUSJ.srcs/sources_1/new/DM.v2default:default2
82default:default8@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2%
DM_Memory_reg[18]2default:default2
DM2default:default2I
3D:/FPGA/CPU_RIUSJ/CPU_RIUSJ.srcs/sources_1/new/DM.v2default:default2
82default:default8@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2%
DM_Memory_reg[19]2default:default2
DM2default:default2I
3D:/FPGA/CPU_RIUSJ/CPU_RIUSJ.srcs/sources_1/new/DM.v2default:default2
82default:default8@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2%
DM_Memory_reg[20]2default:default2
DM2default:default2I
3D:/FPGA/CPU_RIUSJ/CPU_RIUSJ.srcs/sources_1/new/DM.v2default:default2
82default:default8@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2%
DM_Memory_reg[21]2default:default2
DM2default:default2I
3D:/FPGA/CPU_RIUSJ/CPU_RIUSJ.srcs/sources_1/new/DM.v2default:default2
82default:default8@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2%
DM_Memory_reg[22]2default:default2
DM2default:default2I
3D:/FPGA/CPU_RIUSJ/CPU_RIUSJ.srcs/sources_1/new/DM.v2default:default2
82default:default8@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2%
DM_Memory_reg[23]2default:default2
DM2default:default2I
3D:/FPGA/CPU_RIUSJ/CPU_RIUSJ.srcs/sources_1/new/DM.v2default:default2
82default:default8@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2%
DM_Memory_reg[24]2default:default2
DM2default:default2I
3D:/FPGA/CPU_RIUSJ/CPU_RIUSJ.srcs/sources_1/new/DM.v2default:default2
82default:default8@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2%
DM_Memory_reg[25]2default:default2
DM2default:default2I
3D:/FPGA/CPU_RIUSJ/CPU_RIUSJ.srcs/sources_1/new/DM.v2default:default2
82default:default8@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2%
DM_Memory_reg[26]2default:default2
DM2default:default2I
3D:/FPGA/CPU_RIUSJ/CPU_RIUSJ.srcs/sources_1/new/DM.v2default:default2
82default:default8@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2%
DM_Memory_reg[27]2default:default2
DM2default:default2I
3D:/FPGA/CPU_RIUSJ/CPU_RIUSJ.srcs/sources_1/new/DM.v2default:default2
82default:default8@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2%
DM_Memory_reg[28]2default:default2
DM2default:default2I
3D:/FPGA/CPU_RIUSJ/CPU_RIUSJ.srcs/sources_1/new/DM.v2default:default2
82default:default8@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2%
DM_Memory_reg[29]2default:default2
DM2default:default2I
3D:/FPGA/CPU_RIUSJ/CPU_RIUSJ.srcs/sources_1/new/DM.v2default:default2
82default:default8@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2%
DM_Memory_reg[30]2default:default2
DM2default:default2I
3D:/FPGA/CPU_RIUSJ/CPU_RIUSJ.srcs/sources_1/new/DM.v2default:default2
82default:default8@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2%
DM_Memory_reg[31]2default:default2
DM2default:default2I
3D:/FPGA/CPU_RIUSJ/CPU_RIUSJ.srcs/sources_1/new/DM.v2default:default2
82default:default8@Z8-7137h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	funct7[6]2default:default2
ID22default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	funct7[4]2default:default2
ID22default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	funct7[3]2default:default2
ID22default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	funct7[2]2default:default2
ID22default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	funct7[1]2default:default2
ID22default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	funct7[0]2default:default2
ID22default:defaultZ8-7129h px� 
�
%s*synth2�
yFinished RTL Elaboration : Time (s): cpu = 00:00:10 ; elapsed = 00:00:11 . Memory (MB): peak = 1394.523 ; gain = 528.430
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:10 ; elapsed = 00:00:11 . Memory (MB): peak = 1394.523 ; gain = 528.430
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:10 ; elapsed = 00:00:11 . Memory (MB): peak = 1394.523 ; gain = 528.430
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.1062default:default2
1394.5232default:default2
0.0002default:defaultZ17-268h px� 
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
848*designutils2Z
Dd:/FPGA/CPU_RIUSJ/CPU_RIUSJ.gen/sources_1/ip/IM/IM/IM_in_context.xdc2default:default2!
uu2/uu1/uut	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2Z
Dd:/FPGA/CPU_RIUSJ/CPU_RIUSJ.gen/sources_1/ip/IM/IM/IM_in_context.xdc2default:default2!
uu2/uu1/uut	2default:default8Z20-847h px� 
�
Parsing XDC File [%s]
179*designutils2S
=D:/FPGA/CPU_RIUSJ/CPU_RIUSJ.srcs/constrs_1/new/CPU_RIUSJB.xdc2default:default8Z20-179h px� 
�
No nets matched '%s'.
507*	planAhead2
clk_IBUF2default:default2S
=D:/FPGA/CPU_RIUSJ/CPU_RIUSJ.srcs/constrs_1/new/CPU_RIUSJB.xdc2default:default2
512default:default8@Z12-507h px�
�
No nets matched '%s'.
507*	planAhead2

rst_n_IBUF2default:default2S
=D:/FPGA/CPU_RIUSJ/CPU_RIUSJ.srcs/constrs_1/new/CPU_RIUSJB.xdc2default:default2
522default:default8@Z12-507h px�
�
Finished Parsing XDC File [%s]
178*designutils2S
=D:/FPGA/CPU_RIUSJ/CPU_RIUSJ.srcs/constrs_1/new/CPU_RIUSJB.xdc2default:default8Z20-178h px� 
�
�One or more constraints failed evaluation while reading constraint file [%s] and the design contains unresolved black boxes. These constraints will be read post-synthesis (as long as their source constraint file is marked as used_in_implementation) and should be applied correctly then. You should review the constraints listed in the file [%s] and check the run log file to verify that these constraints were correctly applied.301*project2Q
=D:/FPGA/CPU_RIUSJ/CPU_RIUSJ.srcs/constrs_1/new/CPU_RIUSJB.xdc2default:default20
.Xil/CPU_RIUSJB_propImpl.xdc2default:defaultZ1-498h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2Q
=D:/FPGA/CPU_RIUSJ/CPU_RIUSJ.srcs/constrs_1/new/CPU_RIUSJB.xdc2default:default20
.Xil/CPU_RIUSJB_propImpl.xdc2default:defaultZ1-236h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0012default:default2
1499.1992default:default2
0.0002default:defaultZ17-268h px� 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2 
00:00:00.0212default:default2
1499.1992default:default2
0.0002default:defaultZ17-268h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
Finished Constraint Validation : Time (s): cpu = 00:00:22 ; elapsed = 00:00:24 . Memory (MB): peak = 1499.199 ; gain = 633.105
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Loading part: xc7a100tfgg484-2L
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:22 ; elapsed = 00:00:24 . Memory (MB): peak = 1499.199 ; gain = 633.105
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:23 ; elapsed = 00:00:24 . Memory (MB): peak = 1499.199 ; gain = 633.105
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2
ST_reg2default:default2
CU2default:defaultZ8-802h px� 
�
!inferring latch for variable '%s'327*oasys2

ALU_OP_reg2default:default2J
4D:/FPGA/CPU_RIUSJ/CPU_RIUSJ.srcs/sources_1/new/ID2.v2default:default2
212default:default8@Z8-327h px� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2s
_                 iSTATE7 |                             0000 |                             0000
2default:defaulth p
x
� 
�
%s
*synth2s
_                 iSTATE6 |                             0001 |                             0001
2default:defaulth p
x
� 
�
%s
*synth2s
_                iSTATE11 |                             0010 |                             0110
2default:defaulth p
x
� 
�
%s
*synth2s
_                 iSTATE3 |                             0011 |                             1011
2default:defaulth p
x
� 
�
%s
*synth2s
_                 iSTATE1 |                             0100 |                             0010
2default:defaulth p
x
� 
�
%s
*synth2s
_                 iSTATE0 |                             0101 |                             0011
2default:defaulth p
x
� 
�
%s
*synth2s
_                iSTATE13 |                             0110 |                             0101
2default:defaulth p
x
� 
�
%s
*synth2s
_                  iSTATE |                             0111 |                             0100
2default:defaulth p
x
� 
�
%s
*synth2s
_                 iSTATE9 |                             1000 |                             0111
2default:defaulth p
x
� 
�
%s
*synth2s
_                iSTATE10 |                             1001 |                             1000
2default:defaulth p
x
� 
�
%s
*synth2s
_                 iSTATE8 |                             1010 |                             1001
2default:defaulth p
x
� 
�
%s
*synth2s
_                 iSTATE5 |                             1011 |                             1010
2default:defaulth p
x
� 
�
%s
*synth2s
_                 iSTATE4 |                             1100 |                             1100
2default:defaulth p
x
� 
�
%s
*synth2s
_                 iSTATE2 |                             1101 |                             1101
2default:defaulth p
x
� 
�
%s
*synth2s
_                iSTATE12 |                             1110 |                             1110
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
ST_reg2default:default2

sequential2default:default2
CU2default:defaultZ8-3354h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:27 ; elapsed = 00:00:29 . Memory (MB): peak = 1499.199 ; gain = 633.105
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   33 Bit       Adders := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   3 Input   33 Bit       Adders := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   32 Bit       Adders := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    3 Bit       Adders := 1     
2default:defaulth p
x
� 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit         XORs := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      1 Bit         XORs := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 71    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                4 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                3 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                2 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 5     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   32 Bit        Muxes := 156   
2default:defaulth p
x
� 
X
%s
*synth2@
,	   4 Input   32 Bit        Muxes := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   6 Input   32 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    4 Bit        Muxes := 3     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   5 Input    4 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   4 Input    4 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	  15 Input    4 Bit        Muxes := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	  26 Input    4 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   9 Input    3 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    2 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	  15 Input    2 Bit        Muxes := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    1 Bit        Muxes := 54    
2default:defaulth p
x
� 
X
%s
*synth2@
,	  11 Input    1 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   9 Input    1 Bit        Muxes := 9     
2default:defaulth p
x
� 
X
%s
*synth2@
,	  15 Input    1 Bit        Muxes := 6     
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2k
WPart Resources:
DSPs: 240 (col length:80)
BRAMs: 270 (col length: RAMB18 80 RAMB36 40)
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
&Parallel synthesis criteria is not met4829*oasysZ8-7080h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:54 ; elapsed = 00:00:57 . Memory (MB): peak = 1499.199 ; gain = 633.105
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
R
%s
*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:01:02 ; elapsed = 00:01:05 . Memory (MB): peak = 1499.199 ; gain = 633.105
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
}Finished Timing Optimization : Time (s): cpu = 00:01:02 ; elapsed = 00:01:05 . Memory (MB): peak = 1499.199 ; gain = 633.105
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
|Finished Technology Mapping : Time (s): cpu = 00:01:04 ; elapsed = 00:01:07 . Memory (MB): peak = 1499.199 ; gain = 633.105
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
vFinished IO Insertion : Time (s): cpu = 00:01:10 ; elapsed = 00:01:14 . Memory (MB): peak = 1499.199 ; gain = 633.105
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:01:10 ; elapsed = 00:01:14 . Memory (MB): peak = 1499.199 ; gain = 633.105
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:01:11 ; elapsed = 00:01:14 . Memory (MB): peak = 1499.199 ; gain = 633.105
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:01:11 ; elapsed = 00:01:14 . Memory (MB): peak = 1499.199 ; gain = 633.105
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:01:11 ; elapsed = 00:01:14 . Memory (MB): peak = 1499.199 ; gain = 633.105
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Nets : Time (s): cpu = 00:01:11 ; elapsed = 00:01:14 . Memory (MB): peak = 1499.199 ; gain = 633.105
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
� 
O
%s
*synth27
#+------+--------------+----------+
2default:defaulth p
x
� 
O
%s
*synth27
#|      |BlackBox name |Instances |
2default:defaulth p
x
� 
O
%s
*synth27
#+------+--------------+----------+
2default:defaulth p
x
� 
O
%s
*synth27
#|1     |IM            |         1|
2default:defaulth p
x
� 
O
%s
*synth27
#+------+--------------+----------+
2default:defaulth p
x
� 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px� 
D
%s*synth2,
+------+-------+------+
2default:defaulth px� 
D
%s*synth2,
|      |Cell   |Count |
2default:defaulth px� 
D
%s*synth2,
+------+-------+------+
2default:defaulth px� 
D
%s*synth2,
|1     |IM     |     1|
2default:defaulth px� 
D
%s*synth2,
|2     |BUFG   |     2|
2default:defaulth px� 
D
%s*synth2,
|3     |CARRY4 |    48|
2default:defaulth px� 
D
%s*synth2,
|4     |LUT1   |     3|
2default:defaulth px� 
D
%s*synth2,
|5     |LUT2   |   143|
2default:defaulth px� 
D
%s*synth2,
|6     |LUT3   |   587|
2default:defaulth px� 
D
%s*synth2,
|7     |LUT4   |   288|
2default:defaulth px� 
D
%s*synth2,
|8     |LUT5   |   332|
2default:defaulth px� 
D
%s*synth2,
|9     |LUT6   |  1552|
2default:defaulth px� 
D
%s*synth2,
|10    |MUXF7  |   471|
2default:defaulth px� 
D
%s*synth2,
|11    |MUXF8  |    13|
2default:defaulth px� 
D
%s*synth2,
|12    |FDCE   |  2020|
2default:defaulth px� 
D
%s*synth2,
|13    |FDPE   |    17|
2default:defaulth px� 
D
%s*synth2,
|14    |FDRE   |   290|
2default:defaulth px� 
D
%s*synth2,
|15    |LD     |     4|
2default:defaulth px� 
D
%s*synth2,
|16    |IBUF   |     6|
2default:defaulth px� 
D
%s*synth2,
|17    |OBUF   |    16|
2default:defaulth px� 
D
%s*synth2,
+------+-------+------+
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:01:11 ; elapsed = 00:01:14 . Memory (MB): peak = 1499.199 ; gain = 633.105
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
r
%s
*synth2Z
FSynthesis finished with 0 errors, 0 critical warnings and 2 warnings.
2default:defaulth p
x
� 
�
%s
*synth2�
Synthesis Optimization Runtime : Time (s): cpu = 00:00:57 ; elapsed = 00:01:11 . Memory (MB): peak = 1499.199 ; gain = 528.430
2default:defaulth p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:01:11 ; elapsed = 00:01:15 . Memory (MB): peak = 1499.199 ; gain = 633.105
2default:defaulth p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0902default:default2
1500.3202default:default2
0.0002default:defaultZ17-268h px� 
g
-Analyzing %s Unisim elements for replacement
17*netlist2
5362default:defaultZ29-17h px� 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0012default:default2
1504.0162default:default2
0.0002default:defaultZ17-268h px� 
�
!Unisim Transformation Summary:
%s111*project2Y
E  A total of 4 instances were transformed.
  LD => LDCE: 4 instances
2default:defaultZ1-111h px� 
h
%Synth Design complete | Checksum: %s
562*	vivadotcl2
e709b8502default:defaultZ4-1430h px� 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
562default:default2
792default:default2
02default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:01:192default:default2
00:01:242default:default2
1504.0162default:default2
1036.1022default:defaultZ17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2K
7D:/FPGA/CPU_RIUSJ/CPU_RIUSJ.runs/synth_1/CPU_RIUSJB.dcp2default:defaultZ17-1381h px� 
�
%s4*runtcl2~
jExecuting : report_utilization -file CPU_RIUSJB_utilization_synth.rpt -pb CPU_RIUSJB_utilization_synth.pb
2default:defaulth px� 
�
Exiting %s at %s...
206*common2
Vivado2default:default2,
Wed May 28 18:45:33 20252default:defaultZ17-206h px� 


End Record