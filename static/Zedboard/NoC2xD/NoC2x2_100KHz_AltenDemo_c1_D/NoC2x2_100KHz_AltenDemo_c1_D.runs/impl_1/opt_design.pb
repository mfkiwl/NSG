
O
Command: %s
53*	vivadotcl2

opt_design2default:defaultZ4-113h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7z0202default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7z0202default:defaultZ17-349h px? 
n
,Running DRC as a precondition to command %s
22*	vivadotcl2

opt_design2default:defaultZ4-22h px? 
R

Starting %s Task
103*constraints2
DRC2default:defaultZ18-103h px? 
P
Running DRC with %s threads
24*drc2
82default:defaultZ23-27h px? 
U
DRC finished with %s
272*project2
0 Errors2default:defaultZ1-461h px? 
d
BPlease refer to the DRC report (report_drc) for more information.
274*projectZ1-462h px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:00.31 ; elapsed = 00:00:00.24 . Memory (MB): peak = 1963.574 ; gain = 64.031 ; free physical = 2572 ; free virtual = 1265282default:defaulth px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
a

Starting %s Task
103*constraints2&
Logic Optimization2default:defaultZ18-103h px? 
A
,Implement Debug Cores | Checksum: 1fb14500e
*commonh px? 
i

Phase %s%s
101*constraints2
1 2default:default2
Retarget2default:defaultZ18-101h px? 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
52default:default2
52default:defaultZ31-138h px? 
K
Retargeted %s cell(s).
49*opt2
02default:defaultZ31-49h px? 
<
'Phase 1 Retarget | Checksum: 23e534d56
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:01 ; elapsed = 00:00:01 . Memory (MB): peak = 1963.574 ; gain = 0.000 ; free physical = 2559 ; free virtual = 1265132default:defaulth px? 
u

Phase %s%s
101*constraints2
2 2default:default2(
Constant Propagation2default:defaultZ18-101h px? 
w
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
182default:default2
842default:defaultZ31-138h px? 
L
Eliminated %s cells.
10*opt2
10412default:defaultZ31-10h px? 
H
3Phase 2 Constant Propagation | Checksum: 2638cd5c7
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:04 ; elapsed = 00:00:03 . Memory (MB): peak = 1963.574 ; gain = 0.000 ; free physical = 2567 ; free virtual = 1265172default:defaulth px? 
f

Phase %s%s
101*constraints2
3 2default:default2
Sweep2default:defaultZ18-101h px? 
?
Deleting driverless net: %s.
6*opt2r
^BD_i/cpu_0_0/U0/MicroBlaze_Core_I/Performance.Core/Data_Flow_I/ALU_I/ALL_Bits[0].ALU_Bit_I1/LO2default:defaultZ31-6h px? 
?
Deleting driverless net: %s.
6*opt2{
gBD_i/cpu_0_0/U0/MicroBlaze_Core_I/Performance.Core/Data_Flow_I/ALU_I/ALL_Bits[1].ALU_Bit_I1/EX_CarryOut2default:defaultZ31-6h px? 
?
Deleting driverless net: %s.
6*opt2g
SBD_i/cpu_0_0/U0/MicroBlaze_Core_I/Performance.Core/Data_Flow_I/ALU_I/ex_alu_carryin2default:defaultZ31-6h px? 
?
Deleting driverless net: %s.
6*opt2l
XBD_i/cpu_0_0/U0/MicroBlaze_Core_I/Performance.Core/Data_Flow_I/Zero_Detect_I/ex_op1_zero2default:defaultZ31-6h px? 
?
Deleting driverless net: %s.
6*opt2^
JBD_i/cpu_0_0/U0/MicroBlaze_Core_I/Performance.Core/Data_Flow_I/ex_op1_zero2default:defaultZ31-6h px? 
?
Deleting driverless net: %s.
6*opt2?
mBD_i/cpu_0_0/U0/MicroBlaze_Core_I/Performance.Core/Decode_I/Use_MuxCy[10].OF_Piperun_Stage/of_PipeRun_carry_22default:defaultZ31-6h px? 
?
Deleting driverless net: %s.
6*opt2?
mBD_i/cpu_0_0/U0/MicroBlaze_Core_I/Performance.Core/Decode_I/Use_MuxCy[1].OF_Piperun_Stage/of_PipeRun_carry_102default:defaultZ31-6h px? 
?
Deleting driverless net: %s.
6*opt2?
mBD_i/cpu_0_0/U0/MicroBlaze_Core_I/Performance.Core/Decode_I/Use_MuxCy[2].OF_Piperun_Stage/of_PipeRun_carry_102default:defaultZ31-6h px? 
?
Deleting driverless net: %s.
6*opt2?
lBD_i/cpu_0_0/U0/MicroBlaze_Core_I/Performance.Core/Decode_I/Use_MuxCy[2].OF_Piperun_Stage/of_PipeRun_carry_92default:defaultZ31-6h px? 
?
Deleting driverless net: %s.
6*opt2?
lBD_i/cpu_0_0/U0/MicroBlaze_Core_I/Performance.Core/Decode_I/Use_MuxCy[3].OF_Piperun_Stage/of_PipeRun_carry_92default:defaultZ31-6h px? 
?
Deleting driverless net: %s.
6*opt2?
lBD_i/cpu_0_0/U0/MicroBlaze_Core_I/Performance.Core/Decode_I/Use_MuxCy[4].OF_Piperun_Stage/of_PipeRun_carry_72default:defaultZ31-6h px? 
?
Deleting driverless net: %s.
6*opt2?
lBD_i/cpu_0_0/U0/MicroBlaze_Core_I/Performance.Core/Decode_I/Use_MuxCy[5].OF_Piperun_Stage/of_PipeRun_carry_62default:defaultZ31-6h px? 
?
Deleting driverless net: %s.
6*opt2?
lBD_i/cpu_0_0/U0/MicroBlaze_Core_I/Performance.Core/Decode_I/Use_MuxCy[5].OF_Piperun_Stage/of_PipeRun_carry_72default:defaultZ31-6h px? 
?
Deleting driverless net: %s.
6*opt2?
lBD_i/cpu_0_0/U0/MicroBlaze_Core_I/Performance.Core/Decode_I/Use_MuxCy[6].OF_Piperun_Stage/of_PipeRun_carry_52default:defaultZ31-6h px? 
?
Deleting driverless net: %s.
6*opt2?
lBD_i/cpu_0_0/U0/MicroBlaze_Core_I/Performance.Core/Decode_I/Use_MuxCy[6].OF_Piperun_Stage/of_PipeRun_carry_62default:defaultZ31-6h px? 
?
Deleting driverless net: %s.
6*opt2?
lBD_i/cpu_0_0/U0/MicroBlaze_Core_I/Performance.Core/Decode_I/Use_MuxCy[7].OF_Piperun_Stage/of_PipeRun_carry_52default:defaultZ31-6h px? 
?
Deleting driverless net: %s.
6*opt2?
lBD_i/cpu_0_0/U0/MicroBlaze_Core_I/Performance.Core/Decode_I/Use_MuxCy[8].OF_Piperun_Stage/of_PipeRun_carry_32default:defaultZ31-6h px? 
?
Deleting driverless net: %s.
6*opt2?
lBD_i/cpu_0_0/U0/MicroBlaze_Core_I/Performance.Core/Decode_I/Use_MuxCy[9].OF_Piperun_Stage/of_PipeRun_carry_22default:defaultZ31-6h px? 
?
Deleting driverless net: %s.
6*opt2?
lBD_i/cpu_0_0/U0/MicroBlaze_Core_I/Performance.Core/Decode_I/Use_MuxCy[9].OF_Piperun_Stage/of_PipeRun_carry_32default:defaultZ31-6h px? 
?
Deleting driverless net: %s.
6*opt2?
~BD_i/cpu_0_0/U0/MicroBlaze_Core_I/Performance.Core/Decode_I/Using_PC_Incr_Dbg_or_Prot.if_pc_incr_carry_and_1/if_pc_incr_carry02default:defaultZ31-6h px? 
?
Deleting driverless net: %s.
6*opt2?
~BD_i/cpu_0_0/U0/MicroBlaze_Core_I/Performance.Core/Decode_I/Using_PC_Incr_Dbg_or_Prot.if_pc_incr_carry_and_1/if_pc_incr_carry12default:defaultZ31-6h px? 
?
Deleting driverless net: %s.
6*opt2x
dBD_i/cpu_0_0/U0/MicroBlaze_Core_I/Performance.Core/Decode_I/if_pc_incr_carry_and_0/if_pc_incr_carry02default:defaultZ31-6h px? 
?
Deleting driverless net: %s.
6*opt2x
dBD_i/cpu_0_0/U0/MicroBlaze_Core_I/Performance.Core/Decode_I/if_pc_incr_carry_and_3/if_pc_incr_carry12default:defaultZ31-6h px? 
?
Deleting driverless net: %s.
6*opt2i
UBD_i/cpu_0_0/U0/MicroBlaze_Core_I/Performance.Core/Decode_I/jump_logic_I1/ex_op1_zero2default:defaultZ31-6h px? 
?
Deleting driverless net: %s.
6*opt2y
eBD_i/cpu_0_0/U0/MicroBlaze_Core_I/Performance.Core/Decode_I/mem_PipeRun_carry_and/mem_wait_on_ready_N2default:defaultZ31-6h px? 
?
Deleting driverless net: %s.
6*opt2~
jBD_i/cpu_0_0/U0/MicroBlaze_Core_I/Performance.Core/Decode_I/mem_wait_on_ready_N_carry_or/mem_databus_ready2default:defaultZ31-6h px? 
?
Deleting driverless net: %s.
6*opt2?
lBD_i/cpu_0_0/U0/MicroBlaze_Core_I/Performance.Core/Decode_I/mem_wait_on_ready_N_carry_or/mem_wait_on_ready_N2default:defaultZ31-6h px? 
?
Deleting driverless net: %s.
6*opt2[
GBD_i/cpu_0_0/U0/MicroBlaze_Core_I/Performance.Core/Decode_I/ex_op1_zero2default:defaultZ31-6h px? 
?
Deleting driverless net: %s.
6*opt2a
MBD_i/cpu_0_0/U0/MicroBlaze_Core_I/Performance.Core/Decode_I/mem_databus_ready2default:defaultZ31-6h px? 
?
Deleting driverless net: %s.
6*opt2w
cBD_i/cpu_0_0/U0/MicroBlaze_Core_I/Performance.Core/mem_databus_ready_sel_carry_or/mem_databus_ready2default:defaultZ31-6h px? 
?
Deleting driverless net: %s.
6*opt2r
^BD_i/cpu_0_1/U0/MicroBlaze_Core_I/Performance.Core/Data_Flow_I/ALU_I/ALL_Bits[0].ALU_Bit_I1/LO2default:defaultZ31-6h px? 
?
Deleting driverless net: %s.
6*opt2{
gBD_i/cpu_0_1/U0/MicroBlaze_Core_I/Performance.Core/Data_Flow_I/ALU_I/ALL_Bits[1].ALU_Bit_I1/EX_CarryOut2default:defaultZ31-6h px? 
?
Deleting driverless net: %s.
6*opt2g
SBD_i/cpu_0_1/U0/MicroBlaze_Core_I/Performance.Core/Data_Flow_I/ALU_I/ex_alu_carryin2default:defaultZ31-6h px? 
?
Deleting driverless net: %s.
6*opt2l
XBD_i/cpu_0_1/U0/MicroBlaze_Core_I/Performance.Core/Data_Flow_I/Zero_Detect_I/ex_op1_zero2default:defaultZ31-6h px? 
?
Deleting driverless net: %s.
6*opt2^
JBD_i/cpu_0_1/U0/MicroBlaze_Core_I/Performance.Core/Data_Flow_I/ex_op1_zero2default:defaultZ31-6h px? 
?
Deleting driverless net: %s.
6*opt2?
mBD_i/cpu_0_1/U0/MicroBlaze_Core_I/Performance.Core/Decode_I/Use_MuxCy[10].OF_Piperun_Stage/of_PipeRun_carry_22default:defaultZ31-6h px? 
?
Deleting driverless net: %s.
6*opt2?
mBD_i/cpu_0_1/U0/MicroBlaze_Core_I/Performance.Core/Decode_I/Use_MuxCy[1].OF_Piperun_Stage/of_PipeRun_carry_102default:defaultZ31-6h px? 
?
Deleting driverless net: %s.
6*opt2?
mBD_i/cpu_0_1/U0/MicroBlaze_Core_I/Performance.Core/Decode_I/Use_MuxCy[2].OF_Piperun_Stage/of_PipeRun_carry_102default:defaultZ31-6h px? 
?
Deleting driverless net: %s.
6*opt2?
lBD_i/cpu_0_1/U0/MicroBlaze_Core_I/Performance.Core/Decode_I/Use_MuxCy[2].OF_Piperun_Stage/of_PipeRun_carry_92default:defaultZ31-6h px? 
?
Deleting driverless net: %s.
6*opt2?
lBD_i/cpu_0_1/U0/MicroBlaze_Core_I/Performance.Core/Decode_I/Use_MuxCy[3].OF_Piperun_Stage/of_PipeRun_carry_92default:defaultZ31-6h px? 
?
Deleting driverless net: %s.
6*opt2?
lBD_i/cpu_0_1/U0/MicroBlaze_Core_I/Performance.Core/Decode_I/Use_MuxCy[4].OF_Piperun_Stage/of_PipeRun_carry_72default:defaultZ31-6h px? 
?
Deleting driverless net: %s.
6*opt2?
lBD_i/cpu_0_1/U0/MicroBlaze_Core_I/Performance.Core/Decode_I/Use_MuxCy[5].OF_Piperun_Stage/of_PipeRun_carry_62default:defaultZ31-6h px? 
?
Deleting driverless net: %s.
6*opt2?
lBD_i/cpu_0_1/U0/MicroBlaze_Core_I/Performance.Core/Decode_I/Use_MuxCy[5].OF_Piperun_Stage/of_PipeRun_carry_72default:defaultZ31-6h px? 
?
Deleting driverless net: %s.
6*opt2?
lBD_i/cpu_0_1/U0/MicroBlaze_Core_I/Performance.Core/Decode_I/Use_MuxCy[6].OF_Piperun_Stage/of_PipeRun_carry_52default:defaultZ31-6h px? 
?
Deleting driverless net: %s.
6*opt2?
lBD_i/cpu_0_1/U0/MicroBlaze_Core_I/Performance.Core/Decode_I/Use_MuxCy[6].OF_Piperun_Stage/of_PipeRun_carry_62default:defaultZ31-6h px? 
?
Deleting driverless net: %s.
6*opt2?
lBD_i/cpu_0_1/U0/MicroBlaze_Core_I/Performance.Core/Decode_I/Use_MuxCy[7].OF_Piperun_Stage/of_PipeRun_carry_52default:defaultZ31-6h px? 
?
Deleting driverless net: %s.
6*opt2?
lBD_i/cpu_0_1/U0/MicroBlaze_Core_I/Performance.Core/Decode_I/Use_MuxCy[8].OF_Piperun_Stage/of_PipeRun_carry_32default:defaultZ31-6h px? 
?
Deleting driverless net: %s.
6*opt2?
lBD_i/cpu_0_1/U0/MicroBlaze_Core_I/Performance.Core/Decode_I/Use_MuxCy[9].OF_Piperun_Stage/of_PipeRun_carry_22default:defaultZ31-6h px? 
?
Deleting driverless net: %s.
6*opt2?
lBD_i/cpu_0_1/U0/MicroBlaze_Core_I/Performance.Core/Decode_I/Use_MuxCy[9].OF_Piperun_Stage/of_PipeRun_carry_32default:defaultZ31-6h px? 
?
Deleting driverless net: %s.
6*opt2?
~BD_i/cpu_0_1/U0/MicroBlaze_Core_I/Performance.Core/Decode_I/Using_PC_Incr_Dbg_or_Prot.if_pc_incr_carry_and_1/if_pc_incr_carry02default:defaultZ31-6h px? 
?
Deleting driverless net: %s.
6*opt2?
~BD_i/cpu_0_1/U0/MicroBlaze_Core_I/Performance.Core/Decode_I/Using_PC_Incr_Dbg_or_Prot.if_pc_incr_carry_and_1/if_pc_incr_carry12default:defaultZ31-6h px? 
?
Deleting driverless net: %s.
6*opt2x
dBD_i/cpu_0_1/U0/MicroBlaze_Core_I/Performance.Core/Decode_I/if_pc_incr_carry_and_0/if_pc_incr_carry02default:defaultZ31-6h px? 
?
Deleting driverless net: %s.
6*opt2x
dBD_i/cpu_0_1/U0/MicroBlaze_Core_I/Performance.Core/Decode_I/if_pc_incr_carry_and_3/if_pc_incr_carry12default:defaultZ31-6h px? 
?
Deleting driverless net: %s.
6*opt2i
UBD_i/cpu_0_1/U0/MicroBlaze_Core_I/Performance.Core/Decode_I/jump_logic_I1/ex_op1_zero2default:defaultZ31-6h px? 
?
Deleting driverless net: %s.
6*opt2y
eBD_i/cpu_0_1/U0/MicroBlaze_Core_I/Performance.Core/Decode_I/mem_PipeRun_carry_and/mem_wait_on_ready_N2default:defaultZ31-6h px? 
?
Deleting driverless net: %s.
6*opt2~
jBD_i/cpu_0_1/U0/MicroBlaze_Core_I/Performance.Core/Decode_I/mem_wait_on_ready_N_carry_or/mem_databus_ready2default:defaultZ31-6h px? 
?
Deleting driverless net: %s.
6*opt2?
lBD_i/cpu_0_1/U0/MicroBlaze_Core_I/Performance.Core/Decode_I/mem_wait_on_ready_N_carry_or/mem_wait_on_ready_N2default:defaultZ31-6h px? 
?
Deleting driverless net: %s.
6*opt2[
GBD_i/cpu_0_1/U0/MicroBlaze_Core_I/Performance.Core/Decode_I/ex_op1_zero2default:defaultZ31-6h px? 
?
Deleting driverless net: %s.
6*opt2a
MBD_i/cpu_0_1/U0/MicroBlaze_Core_I/Performance.Core/Decode_I/mem_databus_ready2default:defaultZ31-6h px? 
?
Deleting driverless net: %s.
6*opt2w
cBD_i/cpu_0_1/U0/MicroBlaze_Core_I/Performance.Core/mem_databus_ready_sel_carry_or/mem_databus_ready2default:defaultZ31-6h px? 
?
Deleting driverless net: %s.
6*opt2r
^BD_i/cpu_1_0/U0/MicroBlaze_Core_I/Performance.Core/Data_Flow_I/ALU_I/ALL_Bits[0].ALU_Bit_I1/LO2default:defaultZ31-6h px? 
?
Deleting driverless net: %s.
6*opt2{
gBD_i/cpu_1_0/U0/MicroBlaze_Core_I/Performance.Core/Data_Flow_I/ALU_I/ALL_Bits[1].ALU_Bit_I1/EX_CarryOut2default:defaultZ31-6h px? 
?
Deleting driverless net: %s.
6*opt2g
SBD_i/cpu_1_0/U0/MicroBlaze_Core_I/Performance.Core/Data_Flow_I/ALU_I/ex_alu_carryin2default:defaultZ31-6h px? 
?
Deleting driverless net: %s.
6*opt2l
XBD_i/cpu_1_0/U0/MicroBlaze_Core_I/Performance.Core/Data_Flow_I/Zero_Detect_I/ex_op1_zero2default:defaultZ31-6h px? 
?
Deleting driverless net: %s.
6*opt2^
JBD_i/cpu_1_0/U0/MicroBlaze_Core_I/Performance.Core/Data_Flow_I/ex_op1_zero2default:defaultZ31-6h px? 
?
Deleting driverless net: %s.
6*opt2?
mBD_i/cpu_1_0/U0/MicroBlaze_Core_I/Performance.Core/Decode_I/Use_MuxCy[10].OF_Piperun_Stage/of_PipeRun_carry_22default:defaultZ31-6h px? 
?
Deleting driverless net: %s.
6*opt2?
mBD_i/cpu_1_0/U0/MicroBlaze_Core_I/Performance.Core/Decode_I/Use_MuxCy[1].OF_Piperun_Stage/of_PipeRun_carry_102default:defaultZ31-6h px? 
?
Deleting driverless net: %s.
6*opt2?
mBD_i/cpu_1_0/U0/MicroBlaze_Core_I/Performance.Core/Decode_I/Use_MuxCy[2].OF_Piperun_Stage/of_PipeRun_carry_102default:defaultZ31-6h px? 
?
Deleting driverless net: %s.
6*opt2?
lBD_i/cpu_1_0/U0/MicroBlaze_Core_I/Performance.Core/Decode_I/Use_MuxCy[2].OF_Piperun_Stage/of_PipeRun_carry_92default:defaultZ31-6h px? 
?
Deleting driverless net: %s.
6*opt2?
lBD_i/cpu_1_0/U0/MicroBlaze_Core_I/Performance.Core/Decode_I/Use_MuxCy[3].OF_Piperun_Stage/of_PipeRun_carry_92default:defaultZ31-6h px? 
?
Deleting driverless net: %s.
6*opt2?
lBD_i/cpu_1_0/U0/MicroBlaze_Core_I/Performance.Core/Decode_I/Use_MuxCy[4].OF_Piperun_Stage/of_PipeRun_carry_72default:defaultZ31-6h px? 
?
Deleting driverless net: %s.
6*opt2?
lBD_i/cpu_1_0/U0/MicroBlaze_Core_I/Performance.Core/Decode_I/Use_MuxCy[5].OF_Piperun_Stage/of_PipeRun_carry_62default:defaultZ31-6h px? 
?
Deleting driverless net: %s.
6*opt2?
lBD_i/cpu_1_0/U0/MicroBlaze_Core_I/Performance.Core/Decode_I/Use_MuxCy[5].OF_Piperun_Stage/of_PipeRun_carry_72default:defaultZ31-6h px? 
?
Deleting driverless net: %s.
6*opt2?
lBD_i/cpu_1_0/U0/MicroBlaze_Core_I/Performance.Core/Decode_I/Use_MuxCy[6].OF_Piperun_Stage/of_PipeRun_carry_52default:defaultZ31-6h px? 
?
Deleting driverless net: %s.
6*opt2?
lBD_i/cpu_1_0/U0/MicroBlaze_Core_I/Performance.Core/Decode_I/Use_MuxCy[6].OF_Piperun_Stage/of_PipeRun_carry_62default:defaultZ31-6h px? 
?
Deleting driverless net: %s.
6*opt2?
lBD_i/cpu_1_0/U0/MicroBlaze_Core_I/Performance.Core/Decode_I/Use_MuxCy[7].OF_Piperun_Stage/of_PipeRun_carry_52default:defaultZ31-6h px? 
?
Deleting driverless net: %s.
6*opt2?
lBD_i/cpu_1_0/U0/MicroBlaze_Core_I/Performance.Core/Decode_I/Use_MuxCy[8].OF_Piperun_Stage/of_PipeRun_carry_32default:defaultZ31-6h px? 
?
Deleting driverless net: %s.
6*opt2?
lBD_i/cpu_1_0/U0/MicroBlaze_Core_I/Performance.Core/Decode_I/Use_MuxCy[9].OF_Piperun_Stage/of_PipeRun_carry_22default:defaultZ31-6h px? 
?
Deleting driverless net: %s.
6*opt2?
lBD_i/cpu_1_0/U0/MicroBlaze_Core_I/Performance.Core/Decode_I/Use_MuxCy[9].OF_Piperun_Stage/of_PipeRun_carry_32default:defaultZ31-6h px? 
?
Deleting driverless net: %s.
6*opt2?
~BD_i/cpu_1_0/U0/MicroBlaze_Core_I/Performance.Core/Decode_I/Using_PC_Incr_Dbg_or_Prot.if_pc_incr_carry_and_1/if_pc_incr_carry02default:defaultZ31-6h px? 
?
Deleting driverless net: %s.
6*opt2?
~BD_i/cpu_1_0/U0/MicroBlaze_Core_I/Performance.Core/Decode_I/Using_PC_Incr_Dbg_or_Prot.if_pc_incr_carry_and_1/if_pc_incr_carry12default:defaultZ31-6h px? 
?
Deleting driverless net: %s.
6*opt2x
dBD_i/cpu_1_0/U0/MicroBlaze_Core_I/Performance.Core/Decode_I/if_pc_incr_carry_and_0/if_pc_incr_carry02default:defaultZ31-6h px? 
?
Deleting driverless net: %s.
6*opt2x
dBD_i/cpu_1_0/U0/MicroBlaze_Core_I/Performance.Core/Decode_I/if_pc_incr_carry_and_3/if_pc_incr_carry12default:defaultZ31-6h px? 
?
Deleting driverless net: %s.
6*opt2i
UBD_i/cpu_1_0/U0/MicroBlaze_Core_I/Performance.Core/Decode_I/jump_logic_I1/ex_op1_zero2default:defaultZ31-6h px? 
?
Deleting driverless net: %s.
6*opt2y
eBD_i/cpu_1_0/U0/MicroBlaze_Core_I/Performance.Core/Decode_I/mem_PipeRun_carry_and/mem_wait_on_ready_N2default:defaultZ31-6h px? 
?
Deleting driverless net: %s.
6*opt2~
jBD_i/cpu_1_0/U0/MicroBlaze_Core_I/Performance.Core/Decode_I/mem_wait_on_ready_N_carry_or/mem_databus_ready2default:defaultZ31-6h px? 
?
Deleting driverless net: %s.
6*opt2?
lBD_i/cpu_1_0/U0/MicroBlaze_Core_I/Performance.Core/Decode_I/mem_wait_on_ready_N_carry_or/mem_wait_on_ready_N2default:defaultZ31-6h px? 
?
Deleting driverless net: %s.
6*opt2[
GBD_i/cpu_1_0/U0/MicroBlaze_Core_I/Performance.Core/Decode_I/ex_op1_zero2default:defaultZ31-6h px? 
?
Deleting driverless net: %s.
6*opt2a
MBD_i/cpu_1_0/U0/MicroBlaze_Core_I/Performance.Core/Decode_I/mem_databus_ready2default:defaultZ31-6h px? 
?
Deleting driverless net: %s.
6*opt2w
cBD_i/cpu_1_0/U0/MicroBlaze_Core_I/Performance.Core/mem_databus_ready_sel_carry_or/mem_databus_ready2default:defaultZ31-6h px? 
?
Deleting driverless net: %s.
6*opt2r
^BD_i/cpu_1_1/U0/MicroBlaze_Core_I/Performance.Core/Data_Flow_I/ALU_I/ALL_Bits[0].ALU_Bit_I1/LO2default:defaultZ31-6h px? 
?
Deleting driverless net: %s.
6*opt2{
gBD_i/cpu_1_1/U0/MicroBlaze_Core_I/Performance.Core/Data_Flow_I/ALU_I/ALL_Bits[1].ALU_Bit_I1/EX_CarryOut2default:defaultZ31-6h px? 
?
Deleting driverless net: %s.
6*opt2g
SBD_i/cpu_1_1/U0/MicroBlaze_Core_I/Performance.Core/Data_Flow_I/ALU_I/ex_alu_carryin2default:defaultZ31-6h px? 
?
Deleting driverless net: %s.
6*opt2l
XBD_i/cpu_1_1/U0/MicroBlaze_Core_I/Performance.Core/Data_Flow_I/Zero_Detect_I/ex_op1_zero2default:defaultZ31-6h px? 
?
Deleting driverless net: %s.
6*opt2^
JBD_i/cpu_1_1/U0/MicroBlaze_Core_I/Performance.Core/Data_Flow_I/ex_op1_zero2default:defaultZ31-6h px? 
?
Deleting driverless net: %s.
6*opt2?
mBD_i/cpu_1_1/U0/MicroBlaze_Core_I/Performance.Core/Decode_I/Use_MuxCy[10].OF_Piperun_Stage/of_PipeRun_carry_22default:defaultZ31-6h px? 
?
Deleting driverless net: %s.
6*opt2?
mBD_i/cpu_1_1/U0/MicroBlaze_Core_I/Performance.Core/Decode_I/Use_MuxCy[1].OF_Piperun_Stage/of_PipeRun_carry_102default:defaultZ31-6h px? 
?
Deleting driverless net: %s.
6*opt2?
mBD_i/cpu_1_1/U0/MicroBlaze_Core_I/Performance.Core/Decode_I/Use_MuxCy[2].OF_Piperun_Stage/of_PipeRun_carry_102default:defaultZ31-6h px? 
?
Deleting driverless net: %s.
6*opt2?
lBD_i/cpu_1_1/U0/MicroBlaze_Core_I/Performance.Core/Decode_I/Use_MuxCy[2].OF_Piperun_Stage/of_PipeRun_carry_92default:defaultZ31-6h px? 
?
Deleting driverless net: %s.
6*opt2?
lBD_i/cpu_1_1/U0/MicroBlaze_Core_I/Performance.Core/Decode_I/Use_MuxCy[3].OF_Piperun_Stage/of_PipeRun_carry_92default:defaultZ31-6h px? 
?
?Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2
Opt 31-62default:default2
1002default:defaultZ17-14h px? 
W
 Eliminated %s unconnected nets.
12*opt2
55102default:defaultZ31-12h px? 
Y
!Eliminated %s unconnected cells.
11*opt2
184442default:defaultZ31-11h px? 
9
$Phase 3 Sweep | Checksum: 2a1f5304d
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:07 ; elapsed = 00:00:07 . Memory (MB): peak = 1963.574 ; gain = 0.000 ; free physical = 2568 ; free virtual = 1265192default:defaulth px? 
a

Starting %s Task
103*constraints2&
Connectivity Check2default:defaultZ18-103h px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:00.05 ; elapsed = 00:00:00.04 . Memory (MB): peak = 1963.574 ; gain = 0.000 ; free physical = 2567 ; free virtual = 1265182default:defaulth px? 
J
5Ending Logic Optimization Task | Checksum: 2a1f5304d
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:07 ; elapsed = 00:00:07 . Memory (MB): peak = 1963.574 ; gain = 0.000 ; free physical = 2567 ; free virtual = 1265182default:defaulth px? 
a

Starting %s Task
103*constraints2&
Power Optimization2default:defaultZ18-103h px? 
s
7Will skip clock gating for clocks with period < %s ns.
114*pwropt2
2.002default:defaultZ34-132h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
K
,Running Vector-less Activity Propagation...
51*powerZ33-51h px? 
P
3
Finished Running Vector-less Activity Propagation
1*powerZ33-1h px? 
=
Applying IDT optimizations ...
9*pwroptZ34-9h px? 
?
Applying ODC optimizations ...
10*pwroptZ34-10h px? 


*pwropth px? 
e

Starting %s Task
103*constraints2*
PowerOpt Patch Enables2default:defaultZ18-103h px? 
?
?WRITE_MODE attribute of %s BRAM(s) out of a total of %s has been updated to save power.
    Run report_power_opt to get a complete listing of the BRAMs updated.
129*pwropt2
02default:default2
802default:defaultZ34-162h px? 
d
+Structural ODC has moved %s WE to EN ports
155*pwropt2
82default:defaultZ34-201h px? 
?
CNumber of BRAM Ports augmented: %s newly gated: %s Total Ports: %s
65*pwropt2
02default:default2
162default:default2
1602default:defaultZ34-65h px? 
N
9Ending PowerOpt Patch Enables Task | Checksum: 2b23245bd
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:00.22 ; elapsed = 00:00:00.10 . Memory (MB): peak = 2191.617 ; gain = 0.000 ; free physical = 2375 ; free virtual = 1263262default:defaulth px? 
J
5Ending Power Optimization Task | Checksum: 2b23245bd
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:11 ; elapsed = 00:00:07 . Memory (MB): peak = 2191.617 ; gain = 228.043 ; free physical = 2375 ; free virtual = 1263262default:defaulth px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
292default:default2
1002default:default2
02default:default2
02default:defaultZ4-41h px? 
\
%s completed successfully
29*	vivadotcl2

opt_design2default:defaultZ4-42h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2 
opt_design: 2default:default2
00:00:202default:default2
00:00:152default:default2
2191.6172default:default2
300.0782default:default2
23732default:default2
1263262default:defaultZ17-722h px? 
D
Writing placer database...
1603*designutilsZ20-1893h px? 
=
Writing XDEF routing.
211*designutilsZ20-211h px? 
J
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px? 
J
#Writing XDEF routing special nets.
210*designutilsZ20-210h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2)
Write XDEF Complete: 2default:default2
00:00:00.042default:default2
00:00:00.012default:default2
2191.6172default:default2
0.0002default:default2
23682default:default2
1263242default:defaultZ17-722h px? 
P
Running DRC with %s threads
24*drc2
82default:defaultZ23-27h px? 
?
#The results of DRC are in file %s.
168*coretcl2?
?/home/tage/DegreeProject/Zedboard/NoC2xD/NoC2x2_100KHz_AltenDemo_c1_D/NoC2x2_100KHz_AltenDemo_c1_D.runs/impl_1/BD_wrapper_drc_opted.rpt?/home/tage/DegreeProject/Zedboard/NoC2xD/NoC2x2_100KHz_AltenDemo_c1_D/NoC2x2_100KHz_AltenDemo_c1_D.runs/impl_1/BD_wrapper_drc_opted.rpt2default:default8Z2-168h px? 


End Record