
g
Command: %s
1870*	planAhead22
open_checkpoint top_routed.dcp2default:defaultZ12-2866h px� 
^

Starting %s Task
103*constraints2#
open_checkpoint2default:defaultZ18-103h px� 
�

%s
*constraints2s
_Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.038 . Memory (MB): peak = 1623.547 ; gain = 0.0002default:defaulth px� 
V
Loading part %s157*device2#
xc7a35tfgg484-12default:defaultZ21-403h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:012default:default2 
00:00:00.2282default:default2
1623.5472default:default2
0.0002default:defaultZ17-268h px� 
h
-Analyzing %s Unisim elements for replacement
17*netlist2
11562default:defaultZ29-17h px� 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px� 
x
Netlist was created with %s %s291*project2
Vivado2default:default2
2022.12default:defaultZ1-479h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
L
*Restoring timing data from binary archive.264*timingZ38-478h px� 
F
$Binary timing data restore complete.265*timingZ38-479h px� 
L
*Restoring constraints from binary archive.481*projectZ1-856h px� 
E
#Binary constraint restore complete.478*projectZ1-853h px� 
?
Reading XDEF placement.
206*designutilsZ20-206h px� 
D
Reading placer database...
1602*designutilsZ20-1892h px� 
=
Reading XDEF routing.
207*designutilsZ20-207h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2%
Read XDEF Files: 2default:default2
00:00:012default:default2 
00:00:00.8252default:default2
1899.1452default:default2
6.9492default:defaultZ17-268h px� 
�
7Restored from archive | CPU: %s secs | Memory: %s MB |
1612*designutils2
1.0000002default:default2
0.0000002default:defaultZ20-1924h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common20
Finished XDEF File Restore: 2default:default2
00:00:012default:default2 
00:00:00.8262default:default2
1899.1452default:default2
6.9492default:defaultZ17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0102default:default2
1899.1452default:default2
0.0002default:defaultZ17-268h px� 
�
!Unisim Transformation Summary:
%s111*project2�
�  A total of 642 instances were transformed.
  CFGLUT5 => CFGLUT5 (SRL16E, SRLC32E): 596 instances
  IOBUF => IOBUF (IBUF, OBUFT): 2 instances
  RAM32M => RAM32M (RAMD32(x6), RAMS32(x2)): 12 instances
  RAM64M => RAM64M (RAMD64E(x4)): 32 instances
2default:defaultZ1-111h px� 
�
'Checkpoint was created with %s build %s378*project2+
Vivado v2022.1 (64-bit)2default:default2
35262622default:defaultZ1-604h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2%
open_checkpoint: 2default:default2
00:00:182default:default2
00:00:372default:default2
1901.3322default:default2
277.7852default:defaultZ17-268h px� 
c
Command: %s
53*	vivadotcl22
write_bitstream -force top.bit2default:defaultZ4-113h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7a35t2default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7a35t2default:defaultZ17-349h px� 
x
,Running DRC as a precondition to command %s
1349*	planAhead2#
write_bitstream2default:defaultZ12-1349h px� 
>
Refreshing IP repositories
234*coregenZ19-234h px� 
G
"No user IP repositories specified
1154*coregenZ19-1704h px� 
�
"Loaded Vivado IP repository '%s'.
1332*coregen2>
*C:/Xilinx/Xilinx2022/Vivado/2022.1/data/ip2default:defaultZ19-2313h px� 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
9image_processor/u_ISPCore/HSV_ALU_Core_Inst/DSP48E1_H_ALU	9image_processor/u_ISPCore/HSV_ALU_Core_Inst/DSP48E1_H_ALU2default:default2default:default2�
 "�
Aimage_processor/u_ISPCore/HSV_ALU_Core_Inst/DSP48E1_H_ALU/A[29:0];image_processor/u_ISPCore/HSV_ALU_Core_Inst/DSP48E1_H_ALU/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
9image_processor/u_ISPCore/HSV_ALU_Core_Inst/DSP48E1_H_ALU	9image_processor/u_ISPCore/HSV_ALU_Core_Inst/DSP48E1_H_ALU2default:default2default:default2�
 "�
Aimage_processor/u_ISPCore/HSV_ALU_Core_Inst/DSP48E1_H_ALU/B[17:0];image_processor/u_ISPCore/HSV_ALU_Core_Inst/DSP48E1_H_ALU/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
9image_processor/u_ISPCore/HSV_ALU_Core_Inst/DSP48E1_H_ALU	9image_processor/u_ISPCore/HSV_ALU_Core_Inst/DSP48E1_H_ALU2default:default2default:default2�
 "�
Aimage_processor/u_ISPCore/HSV_ALU_Core_Inst/DSP48E1_H_ALU/C[47:0];image_processor/u_ISPCore/HSV_ALU_Core_Inst/DSP48E1_H_ALU/C2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
:image_processor/u_ISPCore/HSV_ALU_Core_Inst/DSP48E1_SV_ALU	:image_processor/u_ISPCore/HSV_ALU_Core_Inst/DSP48E1_SV_ALU2default:default2default:default2�
 "�
Bimage_processor/u_ISPCore/HSV_ALU_Core_Inst/DSP48E1_SV_ALU/A[29:0]<image_processor/u_ISPCore/HSV_ALU_Core_Inst/DSP48E1_SV_ALU/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
:image_processor/u_ISPCore/HSV_ALU_Core_Inst/DSP48E1_SV_ALU	:image_processor/u_ISPCore/HSV_ALU_Core_Inst/DSP48E1_SV_ALU2default:default2default:default2�
 "�
Bimage_processor/u_ISPCore/HSV_ALU_Core_Inst/DSP48E1_SV_ALU/B[17:0]<image_processor/u_ISPCore/HSV_ALU_Core_Inst/DSP48E1_SV_ALU/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
:image_processor/u_ISPCore/HSV_ALU_Core_Inst/DSP48E1_SV_ALU	:image_processor/u_ISPCore/HSV_ALU_Core_Inst/DSP48E1_SV_ALU2default:default2default:default2�
 "�
Bimage_processor/u_ISPCore/HSV_ALU_Core_Inst/DSP48E1_SV_ALU/C[47:0]<image_processor/u_ISPCore/HSV_ALU_Core_Inst/DSP48E1_SV_ALU/C2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
;image_processor/u_ISPCore/RGB_ALU_Core_Inst/DSP48E1_RGB_ALU	;image_processor/u_ISPCore/RGB_ALU_Core_Inst/DSP48E1_RGB_ALU2default:default2default:default2�
 "�
Cimage_processor/u_ISPCore/RGB_ALU_Core_Inst/DSP48E1_RGB_ALU/A[29:0]=image_processor/u_ISPCore/RGB_ALU_Core_Inst/DSP48E1_RGB_ALU/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
;image_processor/u_ISPCore/RGB_ALU_Core_Inst/DSP48E1_RGB_ALU	;image_processor/u_ISPCore/RGB_ALU_Core_Inst/DSP48E1_RGB_ALU2default:default2default:default2�
 "�
Cimage_processor/u_ISPCore/RGB_ALU_Core_Inst/DSP48E1_RGB_ALU/B[17:0]=image_processor/u_ISPCore/RGB_ALU_Core_Inst/DSP48E1_RGB_ALU/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
;image_processor/u_ISPCore/RGB_ALU_Core_Inst/DSP48E1_RGB_ALU	;image_processor/u_ISPCore/RGB_ALU_Core_Inst/DSP48E1_RGB_ALU2default:default2default:default2�
 "�
Cimage_processor/u_ISPCore/RGB_ALU_Core_Inst/DSP48E1_RGB_ALU/C[47:0]=image_processor/u_ISPCore/RGB_ALU_Core_Inst/DSP48E1_RGB_ALU/C2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2�
 "�
9image_processor/u_ISPCore/HSV_ALU_Core_Inst/DSP48E1_H_ALU	9image_processor/u_ISPCore/HSV_ALU_Core_Inst/DSP48E1_H_ALU2default:default2default:default2�
 "�
Aimage_processor/u_ISPCore/HSV_ALU_Core_Inst/DSP48E1_H_ALU/P[47:0];image_processor/u_ISPCore/HSV_ALU_Core_Inst/DSP48E1_H_ALU/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px� 
�
�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2�
 "�
:image_processor/u_ISPCore/HSV_ALU_Core_Inst/DSP48E1_SV_ALU	:image_processor/u_ISPCore/HSV_ALU_Core_Inst/DSP48E1_SV_ALU2default:default2default:default2�
 "�
Bimage_processor/u_ISPCore/HSV_ALU_Core_Inst/DSP48E1_SV_ALU/P[47:0]<image_processor/u_ISPCore/HSV_ALU_Core_Inst/DSP48E1_SV_ALU/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px� 
�
�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2�
 "�
;image_processor/u_ISPCore/RGB_ALU_Core_Inst/DSP48E1_RGB_ALU	;image_processor/u_ISPCore/RGB_ALU_Core_Inst/DSP48E1_RGB_ALU2default:default2default:default2�
 "�
Cimage_processor/u_ISPCore/RGB_ALU_Core_Inst/DSP48E1_RGB_ALU/P[47:0]=image_processor/u_ISPCore/RGB_ALU_Core_Inst/DSP48E1_RGB_ALU/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px� 
�
�DSP48E1_PregDynOpmodeZmuxP:: The DSP48E1 cell %s with the given dynamic OPMODE[6:0] connections may lead to an unregistered asynchronous feedback path without the PREG attribute enabled. Please refer to the user guide and if one of the internal P feedback opmodes is possible for this design the PREG attribute must be set to 1, currently set to 0%s*DRC2�
 "�
9image_processor/u_ISPCore/HSV_ALU_Core_Inst/DSP48E1_H_ALU	9image_processor/u_ISPCore/HSV_ALU_Core_Inst/DSP48E1_H_ALU2default:default2default:default2C
 +DRC|Netlist|Instance|Register usage|DSP48E12default:default8ZDPREG-4h px� 
�
�DSP48E1_PregDynOpmodeZmuxP:: The DSP48E1 cell %s with the given dynamic OPMODE[6:0] connections may lead to an unregistered asynchronous feedback path without the PREG attribute enabled. Please refer to the user guide and if one of the internal P feedback opmodes is possible for this design the PREG attribute must be set to 1, currently set to 0%s*DRC2�
 "�
:image_processor/u_ISPCore/HSV_ALU_Core_Inst/DSP48E1_SV_ALU	:image_processor/u_ISPCore/HSV_ALU_Core_Inst/DSP48E1_SV_ALU2default:default2default:default2C
 +DRC|Netlist|Instance|Register usage|DSP48E12default:default8ZDPREG-4h px� 
�
�DSP48E1_PregDynOpmodeZmuxP:: The DSP48E1 cell %s with the given dynamic OPMODE[6:0] connections may lead to an unregistered asynchronous feedback path without the PREG attribute enabled. Please refer to the user guide and if one of the internal P feedback opmodes is possible for this design the PREG attribute must be set to 1, currently set to 0%s*DRC2�
 "�
;image_processor/u_ISPCore/RGB_ALU_Core_Inst/DSP48E1_RGB_ALU	;image_processor/u_ISPCore/RGB_ALU_Core_Inst/DSP48E1_RGB_ALU2default:default2default:default2C
 +DRC|Netlist|Instance|Register usage|DSP48E12default:default8ZDPREG-4h px� 
�
�LUT equation term check: Used physical LUT pin 'A1' of cell %s (pin %s) is not included in the LUT equation: 'O5=(A3*A2)+(A3*(~A2)*(~A4))+((~A3))'. If this cell is a user instantiated LUT in the design, please remove connectivity to the pin or change the equation and/or INIT string of the LUT to prevent this issue. If the cell is inferred or IP created LUT, please regenerate the IP and/or resynthesize the design to attempt to correct the issue.%s*DRC2�
 "�
Rdbg_hub/inst/BSCANID.u_xsdbm_id/SWITCH_N_EXT_BSCAN.bscan_switch/temp_curid[31]_i_1	Rdbg_hub/inst/BSCANID.u_xsdbm_id/SWITCH_N_EXT_BSCAN.bscan_switch/temp_curid[31]_i_12default:default2default:default2�
 "�
Udbg_hub/inst/BSCANID.u_xsdbm_id/SWITCH_N_EXT_BSCAN.bscan_switch/temp_curid[31]_i_1/I1Udbg_hub/inst/BSCANID.u_xsdbm_id/SWITCH_N_EXT_BSCAN.bscan_switch/temp_curid[31]_i_1/I12default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8Z	PDCN-1569h px� 
�
�LUT equation term check: Used physical LUT pin 'A3' of cell %s (pin %s) is not included in the LUT equation: 'O6=(A6+~A6)*((A1))'. If this cell is a user instantiated LUT in the design, please remove connectivity to the pin or change the equation and/or INIT string of the LUT to prevent this issue. If the cell is inferred or IP created LUT, please regenerate the IP and/or resynthesize the design to attempt to correct the issue.%s*DRC2�
 "�
Bdbg_hub/inst/BSCANID.u_xsdbm_id/SWITCH_N_EXT_BSCAN.id_state[0]_i_1	Bdbg_hub/inst/BSCANID.u_xsdbm_id/SWITCH_N_EXT_BSCAN.id_state[0]_i_12default:default2default:default2�
 "�
Edbg_hub/inst/BSCANID.u_xsdbm_id/SWITCH_N_EXT_BSCAN.id_state[0]_i_1/I0Edbg_hub/inst/BSCANID.u_xsdbm_id/SWITCH_N_EXT_BSCAN.id_state[0]_i_1/I02default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8Z	PDCN-1569h px� 
�
�LUT equation term check: Used physical LUT pin 'A5' of cell %s (pin %s) is not included in the LUT equation: 'O5=(A3*A2)+(A3*(~A2)*(~A4))+((~A3))'. If this cell is a user instantiated LUT in the design, please remove connectivity to the pin or change the equation and/or INIT string of the LUT to prevent this issue. If the cell is inferred or IP created LUT, please regenerate the IP and/or resynthesize the design to attempt to correct the issue.%s*DRC2�
 "�
Rdbg_hub/inst/BSCANID.u_xsdbm_id/SWITCH_N_EXT_BSCAN.bscan_switch/temp_curid[31]_i_1	Rdbg_hub/inst/BSCANID.u_xsdbm_id/SWITCH_N_EXT_BSCAN.bscan_switch/temp_curid[31]_i_12default:default2default:default2�
 "�
Udbg_hub/inst/BSCANID.u_xsdbm_id/SWITCH_N_EXT_BSCAN.bscan_switch/temp_curid[31]_i_1/I0Udbg_hub/inst/BSCANID.u_xsdbm_id/SWITCH_N_EXT_BSCAN.bscan_switch/temp_curid[31]_i_1/I02default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8Z	PDCN-1569h px� 
�"
`No routable loads: 34 net(s) have no routable loads. The problem bus(es) and/or net(s) are %s.%s*DRC2�!
 "�
Adbg_hub/inst/BSCANID.u_xsdbm_id/SWITCH_N_EXT_BSCAN.bscan_inst/TMSAdbg_hub/inst/BSCANID.u_xsdbm_id/SWITCH_N_EXT_BSCAN.bscan_inst/TMS2default:default"�
�dbg_hub/inst/BSCANID.u_xsdbm_id/CORE_XSDB.UUT_MASTER/U_ICON_INTERFACE/U_CMD6_RD/U_RD_FIFO/SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/aempty_fwft_i�dbg_hub/inst/BSCANID.u_xsdbm_id/CORE_XSDB.UUT_MASTER/U_ICON_INTERFACE/U_CMD6_RD/U_RD_FIFO/SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/aempty_fwft_i2default:default"�
image_processor/input_fifo_buffer/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/aempty_fwft_iimage_processor/input_fifo_buffer/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/aempty_fwft_i2default:default"�
�image_processor/output_fifo_buffer/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/aempty_fwft_i�image_processor/output_fifo_buffer/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/aempty_fwft_i2default:default"�
]dbg_hub/inst/BSCANID.u_xsdbm_id/CORE_XSDB.UUT_MASTER/U_ICON_INTERFACE/U_CMD7_CTL/ctl_reg[2:0]Xdbg_hub/inst/BSCANID.u_xsdbm_id/CORE_XSDB.UUT_MASTER/U_ICON_INTERFACE/U_CMD7_CTL/ctl_reg2default:default"�
`dbg_hub/inst/BSCANID.u_xsdbm_id/CORE_XSDB.UUT_MASTER/U_ICON_INTERFACE/U_CMD7_CTL/ctl_reg_en_2[1]`dbg_hub/inst/BSCANID.u_xsdbm_id/CORE_XSDB.UUT_MASTER/U_ICON_INTERFACE/U_CMD7_CTL/ctl_reg_en_2[1]2default:default"�
\dbg_hub/inst/BSCANID.u_xsdbm_id/CORE_XSDB.UUT_MASTER/U_ICON_INTERFACE/U_CMD1/ctl_reg_en_2[1]\dbg_hub/inst/BSCANID.u_xsdbm_id/CORE_XSDB.UUT_MASTER/U_ICON_INTERFACE/U_CMD1/ctl_reg_en_2[1]2default:default"�
~image_processor/input_fifo_buffer/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/empty_fwft_i~image_processor/input_fifo_buffer/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/empty_fwft_i2default:default"�
image_processor/output_fifo_buffer/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/empty_fwft_iimage_processor/output_fifo_buffer/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/empty_fwft_i2default:default"�
Rdbg_hub/inst/BSCANID.u_xsdbm_id/SWITCH_N_EXT_BSCAN.bscan_switch/m_bscan_capture[0]Odbg_hub/inst/BSCANID.u_xsdbm_id/SWITCH_N_EXT_BSCAN.bscan_switch/m_bscan_capture2default:default"�
Odbg_hub/inst/BSCANID.u_xsdbm_id/SWITCH_N_EXT_BSCAN.bscan_switch/m_bscan_drck[0]Ldbg_hub/inst/BSCANID.u_xsdbm_id/SWITCH_N_EXT_BSCAN.bscan_switch/m_bscan_drck2default:default"�
Rdbg_hub/inst/BSCANID.u_xsdbm_id/SWITCH_N_EXT_BSCAN.bscan_switch/m_bscan_runtest[0]Odbg_hub/inst/BSCANID.u_xsdbm_id/SWITCH_N_EXT_BSCAN.bscan_switch/m_bscan_runtest2default:default"�
�dbg_hub/inst/BSCANID.u_xsdbm_id/CORE_XSDB.UUT_MASTER/U_ICON_INTERFACE/U_CMD6_WR/U_WR_FIFO/SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.rd_rst_reg[0]�dbg_hub/inst/BSCANID.u_xsdbm_id/CORE_XSDB.UUT_MASTER/U_ICON_INTERFACE/U_CMD6_WR/U_WR_FIFO/SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.rd_rst_reg[0]2default:default"�
�dbg_hub/inst/BSCANID.u_xsdbm_id/CORE_XSDB.UUT_MASTER/U_ICON_INTERFACE/U_CMD6_WR/U_WR_FIFO/SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.wr_rst_reg[2]�dbg_hub/inst/BSCANID.u_xsdbm_id/CORE_XSDB.UUT_MASTER/U_ICON_INTERFACE/U_CMD6_WR/U_WR_FIFO/SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.wr_rst_reg[2]2default:default"�
�dbg_hub/inst/BSCANID.u_xsdbm_id/CORE_XSDB.UUT_MASTER/U_ICON_INTERFACE/U_CMD6_RD/U_RD_FIFO/SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.wr_rst_reg[2]�dbg_hub/inst/BSCANID.u_xsdbm_id/CORE_XSDB.UUT_MASTER/U_ICON_INTERFACE/U_CMD6_RD/U_RD_FIFO/SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.wr_rst_reg[2]2default:..."/
(the first 15 of 32 listed)2default:default2default:default2=
 %DRC|Implementation|Routing|Chip Level2default:default8Z	RTSTAT-10h px� 
�
�enum_USE_DPORT_FALSE_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E1 is not using the D port (USE_DPORT = FALSE). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2�
 "�
Wimage_processor/u_ISPCore/HSV2RGB_Core_Inst/back_calculate_c_m_inst/DSP48E1_F_Calculate	Wimage_processor/u_ISPCore/HSV2RGB_Core_Inst/back_calculate_c_m_inst/DSP48E1_F_Calculate2default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E12default:default8ZAVAL-4h px� 
�
�enum_USE_DPORT_FALSE_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E1 is not using the D port (USE_DPORT = FALSE). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2�
 "�
Pimage_processor/u_ISPCore/HSV2RGB_Core_Inst/back_calculate_d_inst/DSP48E1_d_mult	Pimage_processor/u_ISPCore/HSV2RGB_Core_Inst/back_calculate_d_inst/DSP48E1_d_mult2default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E12default:default8ZAVAL-4h px� 
�
�enum_USE_DPORT_FALSE_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E1 is not using the D port (USE_DPORT = FALSE). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2�
 "�
9image_processor/u_ISPCore/HSV_ALU_Core_Inst/DSP48E1_H_ALU	9image_processor/u_ISPCore/HSV_ALU_Core_Inst/DSP48E1_H_ALU2default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E12default:default8ZAVAL-4h px� 
�
�enum_USE_DPORT_FALSE_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E1 is not using the D port (USE_DPORT = FALSE). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2�
 "�
:image_processor/u_ISPCore/HSV_ALU_Core_Inst/DSP48E1_SV_ALU	:image_processor/u_ISPCore/HSV_ALU_Core_Inst/DSP48E1_SV_ALU2default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E12default:default8ZAVAL-4h px� 
�
�enum_USE_DPORT_FALSE_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E1 is not using the D port (USE_DPORT = FALSE). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2�
 "�
Kimage_processor/u_ISPCore/RGB2HSV_Core_Inst/calculate_h_inst/DSP48E1_h_mult	Kimage_processor/u_ISPCore/RGB2HSV_Core_Inst/calculate_h_inst/DSP48E1_h_mult2default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E12default:default8ZAVAL-4h px� 
�
�enum_USE_DPORT_FALSE_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E1 is not using the D port (USE_DPORT = FALSE). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2�
 "�
Kimage_processor/u_ISPCore/RGB2HSV_Core_Inst/calculate_s_inst/DSP48E1_s_mult	Kimage_processor/u_ISPCore/RGB2HSV_Core_Inst/calculate_s_inst/DSP48E1_s_mult2default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E12default:default8ZAVAL-4h px� 
�
�enum_USE_DPORT_FALSE_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E1 is not using the D port (USE_DPORT = FALSE). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2�
 "�
;image_processor/u_ISPCore/RGB_ALU_Core_Inst/DSP48E1_RGB_ALU	;image_processor/u_ISPCore/RGB_ALU_Core_Inst/DSP48E1_RGB_ALU2default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E12default:default8ZAVAL-4h px� 
�
�enum_USE_MULT_NONE_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E1 is not using the Multiplier (USE_MULT = NONE). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2�
 "�
9image_processor/u_ISPCore/HSV_ALU_Core_Inst/DSP48E1_H_ALU	9image_processor/u_ISPCore/HSV_ALU_Core_Inst/DSP48E1_H_ALU2default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E12default:default8ZAVAL-5h px� 
�
�enum_USE_MULT_NONE_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E1 is not using the Multiplier (USE_MULT = NONE). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2�
 "�
:image_processor/u_ISPCore/HSV_ALU_Core_Inst/DSP48E1_SV_ALU	:image_processor/u_ISPCore/HSV_ALU_Core_Inst/DSP48E1_SV_ALU2default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E12default:default8ZAVAL-5h px� 
�
�enum_USE_MULT_NONE_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E1 is not using the Multiplier (USE_MULT = NONE). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2�
 "�
;image_processor/u_ISPCore/RGB_ALU_Core_Inst/DSP48E1_RGB_ALU	;image_processor/u_ISPCore/RGB_ALU_Core_Inst/DSP48E1_RGB_ALU2default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E12default:default8ZAVAL-5h px� 
�
�enum_AREG_0_connects_CEA1_GND_connects_CEA2_GND: %s: When DSP48E1 attribute AREG is set to 0, the CEA1 and CEA2 pins should be tied to GND to save power.%s*DRC2�
 "�
9image_processor/u_ISPCore/HSV_ALU_Core_Inst/DSP48E1_H_ALU	9image_processor/u_ISPCore/HSV_ALU_Core_Inst/DSP48E1_H_ALU2default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-20h px� 
�
�enum_AREG_0_connects_CEA1_GND_connects_CEA2_GND: %s: When DSP48E1 attribute AREG is set to 0, the CEA1 and CEA2 pins should be tied to GND to save power.%s*DRC2�
 "�
:image_processor/u_ISPCore/HSV_ALU_Core_Inst/DSP48E1_SV_ALU	:image_processor/u_ISPCore/HSV_ALU_Core_Inst/DSP48E1_SV_ALU2default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-20h px� 
�
�enum_AREG_0_connects_CEA1_GND_connects_CEA2_GND: %s: When DSP48E1 attribute AREG is set to 0, the CEA1 and CEA2 pins should be tied to GND to save power.%s*DRC2�
 "�
;image_processor/u_ISPCore/RGB_ALU_Core_Inst/DSP48E1_RGB_ALU	;image_processor/u_ISPCore/RGB_ALU_Core_Inst/DSP48E1_RGB_ALU2default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-20h px� 
�
�enum_AREG_1_connects_CEA1_GND: %s: When the DSP48E1 AREG attribute is set to 1, the CEA1 input pin is preferred to be tied to GND to save power when OPMODE0 and OPMODE1 are 1.%s*DRC2�
 "�
Qimage_processor/u_ISPCore/RGB2HSV_Core_Inst/calculate_min_max_inst/DSP48E1_minMax	Qimage_processor/u_ISPCore/RGB2HSV_Core_Inst/calculate_min_max_inst/DSP48E1_minMax2default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-22h px� 
�
�enum_BREG_0_connects_CEB1_GND_connects_CEB2_GND: %s: When DSP48E1 attribute BREG is set to 0, the CEB1 and CEB2 pins should be tied to GND to save power.%s*DRC2�
 "�
9image_processor/u_ISPCore/HSV_ALU_Core_Inst/DSP48E1_H_ALU	9image_processor/u_ISPCore/HSV_ALU_Core_Inst/DSP48E1_H_ALU2default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-24h px� 
�
�enum_BREG_0_connects_CEB1_GND_connects_CEB2_GND: %s: When DSP48E1 attribute BREG is set to 0, the CEB1 and CEB2 pins should be tied to GND to save power.%s*DRC2�
 "�
:image_processor/u_ISPCore/HSV_ALU_Core_Inst/DSP48E1_SV_ALU	:image_processor/u_ISPCore/HSV_ALU_Core_Inst/DSP48E1_SV_ALU2default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-24h px� 
�
�enum_BREG_0_connects_CEB1_GND_connects_CEB2_GND: %s: When DSP48E1 attribute BREG is set to 0, the CEB1 and CEB2 pins should be tied to GND to save power.%s*DRC2�
 "�
;image_processor/u_ISPCore/RGB_ALU_Core_Inst/DSP48E1_RGB_ALU	;image_processor/u_ISPCore/RGB_ALU_Core_Inst/DSP48E1_RGB_ALU2default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-24h px� 
�
�enum_BREG_1_connects_CEB1_GND: %s: When the DSP48E1 BREG attribute is set to 1, the CEB1 input pin is preferred to be tied to GND to save power when OPMODE0 and OPMODE1 are 1.%s*DRC2�
 "�
Qimage_processor/u_ISPCore/RGB2HSV_Core_Inst/calculate_min_max_inst/DSP48E1_minMax	Qimage_processor/u_ISPCore/RGB2HSV_Core_Inst/calculate_min_max_inst/DSP48E1_minMax2default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-26h px� 
�
�enum_USE_MULT_NONE_connects_CEM_GND: %s: When the DSP48E1 USE_MULT attribute is set to NONE, the CEM input pin should be tied to GND to save power.%s*DRC2�
 "�
9image_processor/u_ISPCore/HSV_ALU_Core_Inst/DSP48E1_H_ALU	9image_processor/u_ISPCore/HSV_ALU_Core_Inst/DSP48E1_H_ALU2default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-28h px� 
�
�enum_USE_MULT_NONE_connects_CEM_GND: %s: When the DSP48E1 USE_MULT attribute is set to NONE, the CEM input pin should be tied to GND to save power.%s*DRC2�
 "�
:image_processor/u_ISPCore/HSV_ALU_Core_Inst/DSP48E1_SV_ALU	:image_processor/u_ISPCore/HSV_ALU_Core_Inst/DSP48E1_SV_ALU2default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-28h px� 
�
�enum_USE_MULT_NONE_connects_CEM_GND: %s: When the DSP48E1 USE_MULT attribute is set to NONE, the CEM input pin should be tied to GND to save power.%s*DRC2�
 "�
;image_processor/u_ISPCore/RGB_ALU_Core_Inst/DSP48E1_RGB_ALU	;image_processor/u_ISPCore/RGB_ALU_Core_Inst/DSP48E1_RGB_ALU2default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-28h px� 
�
�enum_CREG_0_connects_CEC_GND: %s: When the DSP48E1 CREG attribute is set to 0, the CEC input pin should be tied to GND to save power.%s*DRC2�
 "�
9image_processor/u_ISPCore/HSV_ALU_Core_Inst/DSP48E1_H_ALU	9image_processor/u_ISPCore/HSV_ALU_Core_Inst/DSP48E1_H_ALU2default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-29h px� 
�
�enum_CREG_0_connects_CEC_GND: %s: When the DSP48E1 CREG attribute is set to 0, the CEC input pin should be tied to GND to save power.%s*DRC2�
 "�
:image_processor/u_ISPCore/HSV_ALU_Core_Inst/DSP48E1_SV_ALU	:image_processor/u_ISPCore/HSV_ALU_Core_Inst/DSP48E1_SV_ALU2default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-29h px� 
�
�enum_CREG_0_connects_CEC_GND: %s: When the DSP48E1 CREG attribute is set to 0, the CEC input pin should be tied to GND to save power.%s*DRC2�
 "�
;image_processor/u_ISPCore/RGB_ALU_Core_Inst/DSP48E1_RGB_ALU	;image_processor/u_ISPCore/RGB_ALU_Core_Inst/DSP48E1_RGB_ALU2default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-29h px� 
�
�enum_MREG_0_connects_CEM_GND: %s: When the DSP48E1 MREG attribute is set to 0, the CEM input pin should be tied to GND to save power.%s*DRC2�
 "�
9image_processor/u_ISPCore/HSV_ALU_Core_Inst/DSP48E1_H_ALU	9image_processor/u_ISPCore/HSV_ALU_Core_Inst/DSP48E1_H_ALU2default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-30h px� 
�
�enum_MREG_0_connects_CEM_GND: %s: When the DSP48E1 MREG attribute is set to 0, the CEM input pin should be tied to GND to save power.%s*DRC2�
 "�
:image_processor/u_ISPCore/HSV_ALU_Core_Inst/DSP48E1_SV_ALU	:image_processor/u_ISPCore/HSV_ALU_Core_Inst/DSP48E1_SV_ALU2default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-30h px� 
�
�enum_MREG_0_connects_CEM_GND: %s: When the DSP48E1 MREG attribute is set to 0, the CEM input pin should be tied to GND to save power.%s*DRC2�
 "�
;image_processor/u_ISPCore/RGB_ALU_Core_Inst/DSP48E1_RGB_ALU	;image_processor/u_ISPCore/RGB_ALU_Core_Inst/DSP48E1_RGB_ALU2default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-30h px� 
�
�enum_PREG_0_connects_CEP_GND: %s: When the DSP48E1 PREG attribute is set to 0, the CEP input pin should be tied to GND to save power.%s*DRC2�
 "�
9image_processor/u_ISPCore/HSV_ALU_Core_Inst/DSP48E1_H_ALU	9image_processor/u_ISPCore/HSV_ALU_Core_Inst/DSP48E1_H_ALU2default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-31h px� 
�
�enum_PREG_0_connects_CEP_GND: %s: When the DSP48E1 PREG attribute is set to 0, the CEP input pin should be tied to GND to save power.%s*DRC2�
 "�
:image_processor/u_ISPCore/HSV_ALU_Core_Inst/DSP48E1_SV_ALU	:image_processor/u_ISPCore/HSV_ALU_Core_Inst/DSP48E1_SV_ALU2default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-31h px� 
�
�enum_PREG_0_connects_CEP_GND: %s: When the DSP48E1 PREG attribute is set to 0, the CEP input pin should be tied to GND to save power.%s*DRC2�
 "�
;image_processor/u_ISPCore/RGB_ALU_Core_Inst/DSP48E1_RGB_ALU	;image_processor/u_ISPCore/RGB_ALU_Core_Inst/DSP48E1_RGB_ALU2default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-31h px� 
v
DRC finished with %s
1905*	planAhead28
$0 Errors, 19 Warnings, 30 Advisories2default:defaultZ12-3199h px� 
i
BPlease refer to the DRC report (report_drc) for more information.
1906*	planAheadZ12-3200h px� 
i
)Running write_bitstream with %s threads.
1750*designutils2
22default:defaultZ20-2272h px� 
?
Loading data files...
1271*designutilsZ12-1165h px� 
>
Loading site data...
1273*designutilsZ12-1167h px� 
?
Loading route data...
1272*designutilsZ12-1166h px� 
?
Processing options...
1362*designutilsZ12-1514h px� 
<
Creating bitmap...
1249*designutilsZ12-1141h px� 
7
Creating bitstream...
7*	bitstreamZ40-7h px� 
Z
Writing bitstream %s...
11*	bitstream2
	./top.bit2default:defaultZ40-11h px� 
F
Bitgen Completed Successfully.
1606*	planAheadZ12-1842h px� 
�
�WebTalk data collection is mandatory when using a ULT device. To see the specific WebTalk data collected for your design, open the usage_statistics_webtalk.html or usage_statistics_webtalk.xml file in the implementation directory.698*projectZ1-1876h px� 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
522default:default2
192default:default2
02default:default2
02default:defaultZ4-41h px� 
a
%s completed successfully
29*	vivadotcl2#
write_bitstream2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2%
write_bitstream: 2default:default2
00:00:242default:default2
00:00:182default:default2
2467.5622default:default2
566.2302default:defaultZ17-268h px� 


End Record