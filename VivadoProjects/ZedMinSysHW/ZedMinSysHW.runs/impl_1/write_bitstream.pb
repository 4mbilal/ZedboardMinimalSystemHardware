
�
�Found XPM memory block %s with a %s property set to %s. A value of %s is required. You will not be able to use the updatemem program to update the bitstream with new data for the %s block.
119*memdata2�
�system_i/axi_vdma_0/U0/I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT/I_XD_FIFO/NON_BLK_MEM.I_SYNC_FIFOGEN_FIFO/xpm_fifo_instance.xpm_fifo_sync_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst2default:default2&
P_MEMORY_PRIMITIVE2default:default2
auto2default:default2
block2default:default2�
�system_i/axi_vdma_0/U0/I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT/I_XD_FIFO/NON_BLK_MEM.I_SYNC_FIFOGEN_FIFO/xpm_fifo_instance.xpm_fifo_sync_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst2default:defaultZ28-167h px� 
�
�The XPM instance: <%s> is part of IP: <%s>. This XPM instance will be excluded from the .mmi because updatemem is prohibited from making changes to an XPM that is part of an IP.
136*memdata2�
�system_i/axi_vdma_0/U0/I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT/I_DATA_FIFO/BLK_MEM.I_SYNC_FIFOGEN_FIFO/xpm_fifo_instance.xpm_fifo_sync_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst2default:default2'
system_i/axi_vdma_02default:defaultZ28-208h px� 
�
�The XPM instance: <%s> is part of IP: <%s>. This XPM instance will be excluded from the .mmi because updatemem is prohibited from making changes to an XPM that is part of an IP.
136*memdata2�
�system_i/axi_vdma_0/U0/GEN_SPRT_FOR_S2MM.S2MM_LINEBUFFER_I/GEN_NO_FSYNC_LOGIC.GEN_LINEBUFFER.GEN_SYNC_FIFO.I_LINEBUFFER_FIFO/xpm_fifo_sync_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst2default:default2'
system_i/axi_vdma_02default:defaultZ28-208h px� 
�
�The XPM instance: <%s> is part of IP: <%s>. This XPM instance will be excluded from the .mmi because updatemem is prohibited from making changes to an XPM that is part of an IP.
136*memdata2�
�system_i/axi_vdma_0/U0/GEN_SPRT_FOR_MM2S.MM2S_LINEBUFFER_I/GEN_LINEBUF_NO_SOF.GEN_LINEBUFFER.GEN_SYNC_FIFO.I_LINEBUFFER_FIFO/xpm_fifo_sync_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst2default:default2'
system_i/axi_vdma_02default:defaultZ28-208h px� 
n
Command: %s
53*	vivadotcl2=
)write_bitstream -force system_wrapper.bit2default:defaultZ4-113h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7z0202default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7z0202default:defaultZ17-349h px� 
x
,Running DRC as a precondition to command %s
1349*	planAhead2#
write_bitstream2default:defaultZ12-1349h px� 
>
IP Catalog is up to date.1232*coregenZ19-1839h px� 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px� 
�
YReport rule limit reached: REQP-1840 rule limit reached: 20 violations have been found.%s*DRC29
 !DRC|DRC System|Rule limit reached2default:default8ZCHECK-3h px� 
�
�RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
�system_i/DisparityV0_ip_0/U0/u_DisparityV0_ip_dut_inst/u_DisparityV0_ip_src_DisparityV0/u_ct/u_LB_D/u_ShiftRegisterRAM_generic/ram_reg	�system_i/DisparityV0_ip_0/U0/u_DisparityV0_ip_dut_inst/u_DisparityV0_ip_src_DisparityV0/u_ct/u_LB_D/u_ShiftRegisterRAM_generic/ram_reg2default:default2default:default2�
 "�
�system_i/DisparityV0_ip_0/U0/u_DisparityV0_ip_dut_inst/u_DisparityV0_ip_src_DisparityV0/u_ct/u_LB_D/u_ShiftRegisterRAM_generic/ram_reg/ADDRARDADDR[10]�system_i/DisparityV0_ip_0/U0/u_DisparityV0_ip_dut_inst/u_DisparityV0_ip_src_DisparityV0/u_ct/u_LB_D/u_ShiftRegisterRAM_generic/ram_reg/ADDRARDADDR[10]2default:default2default:default2�
 "�
�system_i/DisparityV0_ip_0/U0/u_DisparityV0_ip_dut_inst/u_DisparityV0_ip_src_DisparityV0/u_ct/u_LB_D/u_ShiftRegisterRAM_generic/Q[6]�system_i/DisparityV0_ip_0/U0/u_DisparityV0_ip_dut_inst/u_DisparityV0_ip_src_DisparityV0/u_ct/u_LB_D/u_ShiftRegisterRAM_generic/Q[6]2default:default2default:default2�
 "�
�system_i/DisparityV0_ip_0/U0/u_DisparityV0_ip_dut_inst/u_DisparityV0_ip_src_DisparityV0/u_ct/u_LB_D/Line_Buffer_Horiz1_waddr_reg[6]	�system_i/DisparityV0_ip_0/U0/u_DisparityV0_ip_dut_inst/u_DisparityV0_ip_src_DisparityV0/u_ct/u_LB_D/Line_Buffer_Horiz1_waddr_reg[6]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px� 
�
�RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
�system_i/DisparityV0_ip_0/U0/u_DisparityV0_ip_dut_inst/u_DisparityV0_ip_src_DisparityV0/u_ct/u_LB_D/u_ShiftRegisterRAM_generic/ram_reg	�system_i/DisparityV0_ip_0/U0/u_DisparityV0_ip_dut_inst/u_DisparityV0_ip_src_DisparityV0/u_ct/u_LB_D/u_ShiftRegisterRAM_generic/ram_reg2default:default2default:default2�
 "�
�system_i/DisparityV0_ip_0/U0/u_DisparityV0_ip_dut_inst/u_DisparityV0_ip_src_DisparityV0/u_ct/u_LB_D/u_ShiftRegisterRAM_generic/ram_reg/ADDRARDADDR[11]�system_i/DisparityV0_ip_0/U0/u_DisparityV0_ip_dut_inst/u_DisparityV0_ip_src_DisparityV0/u_ct/u_LB_D/u_ShiftRegisterRAM_generic/ram_reg/ADDRARDADDR[11]2default:default2default:default2�
 "�
�system_i/DisparityV0_ip_0/U0/u_DisparityV0_ip_dut_inst/u_DisparityV0_ip_src_DisparityV0/u_ct/u_LB_D/u_ShiftRegisterRAM_generic/Q[7]�system_i/DisparityV0_ip_0/U0/u_DisparityV0_ip_dut_inst/u_DisparityV0_ip_src_DisparityV0/u_ct/u_LB_D/u_ShiftRegisterRAM_generic/Q[7]2default:default2default:default2�
 "�
�system_i/DisparityV0_ip_0/U0/u_DisparityV0_ip_dut_inst/u_DisparityV0_ip_src_DisparityV0/u_ct/u_LB_D/Line_Buffer_Horiz1_waddr_reg[7]	�system_i/DisparityV0_ip_0/U0/u_DisparityV0_ip_dut_inst/u_DisparityV0_ip_src_DisparityV0/u_ct/u_LB_D/Line_Buffer_Horiz1_waddr_reg[7]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px� 
�
�RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
�system_i/DisparityV0_ip_0/U0/u_DisparityV0_ip_dut_inst/u_DisparityV0_ip_src_DisparityV0/u_ct/u_LB_D/u_ShiftRegisterRAM_generic/ram_reg	�system_i/DisparityV0_ip_0/U0/u_DisparityV0_ip_dut_inst/u_DisparityV0_ip_src_DisparityV0/u_ct/u_LB_D/u_ShiftRegisterRAM_generic/ram_reg2default:default2default:default2�
 "�
�system_i/DisparityV0_ip_0/U0/u_DisparityV0_ip_dut_inst/u_DisparityV0_ip_src_DisparityV0/u_ct/u_LB_D/u_ShiftRegisterRAM_generic/ram_reg/ADDRARDADDR[12]�system_i/DisparityV0_ip_0/U0/u_DisparityV0_ip_dut_inst/u_DisparityV0_ip_src_DisparityV0/u_ct/u_LB_D/u_ShiftRegisterRAM_generic/ram_reg/ADDRARDADDR[12]2default:default2default:default2�
 "�
�system_i/DisparityV0_ip_0/U0/u_DisparityV0_ip_dut_inst/u_DisparityV0_ip_src_DisparityV0/u_ct/u_LB_D/u_ShiftRegisterRAM_generic/Q[8]�system_i/DisparityV0_ip_0/U0/u_DisparityV0_ip_dut_inst/u_DisparityV0_ip_src_DisparityV0/u_ct/u_LB_D/u_ShiftRegisterRAM_generic/Q[8]2default:default2default:default2�
 "�
�system_i/DisparityV0_ip_0/U0/u_DisparityV0_ip_dut_inst/u_DisparityV0_ip_src_DisparityV0/u_ct/u_LB_D/Line_Buffer_Horiz1_waddr_reg[8]	�system_i/DisparityV0_ip_0/U0/u_DisparityV0_ip_dut_inst/u_DisparityV0_ip_src_DisparityV0/u_ct/u_LB_D/Line_Buffer_Horiz1_waddr_reg[8]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px� 
�
�RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
�system_i/DisparityV0_ip_0/U0/u_DisparityV0_ip_dut_inst/u_DisparityV0_ip_src_DisparityV0/u_ct/u_LB_D/u_ShiftRegisterRAM_generic/ram_reg	�system_i/DisparityV0_ip_0/U0/u_DisparityV0_ip_dut_inst/u_DisparityV0_ip_src_DisparityV0/u_ct/u_LB_D/u_ShiftRegisterRAM_generic/ram_reg2default:default2default:default2�
 "�
�system_i/DisparityV0_ip_0/U0/u_DisparityV0_ip_dut_inst/u_DisparityV0_ip_src_DisparityV0/u_ct/u_LB_D/u_ShiftRegisterRAM_generic/ram_reg/ADDRARDADDR[13]�system_i/DisparityV0_ip_0/U0/u_DisparityV0_ip_dut_inst/u_DisparityV0_ip_src_DisparityV0/u_ct/u_LB_D/u_ShiftRegisterRAM_generic/ram_reg/ADDRARDADDR[13]2default:default2default:default2�
 "�
�system_i/DisparityV0_ip_0/U0/u_DisparityV0_ip_dut_inst/u_DisparityV0_ip_src_DisparityV0/u_ct/u_LB_D/u_ShiftRegisterRAM_generic/Q[9]�system_i/DisparityV0_ip_0/U0/u_DisparityV0_ip_dut_inst/u_DisparityV0_ip_src_DisparityV0/u_ct/u_LB_D/u_ShiftRegisterRAM_generic/Q[9]2default:default2default:default2�
 "�
�system_i/DisparityV0_ip_0/U0/u_DisparityV0_ip_dut_inst/u_DisparityV0_ip_src_DisparityV0/u_ct/u_LB_D/Line_Buffer_Horiz1_waddr_reg[9]	�system_i/DisparityV0_ip_0/U0/u_DisparityV0_ip_dut_inst/u_DisparityV0_ip_src_DisparityV0/u_ct/u_LB_D/Line_Buffer_Horiz1_waddr_reg[9]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px� 
�
�RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
�system_i/DisparityV0_ip_0/U0/u_DisparityV0_ip_dut_inst/u_DisparityV0_ip_src_DisparityV0/u_ct/u_LB_D/u_ShiftRegisterRAM_generic/ram_reg	�system_i/DisparityV0_ip_0/U0/u_DisparityV0_ip_dut_inst/u_DisparityV0_ip_src_DisparityV0/u_ct/u_LB_D/u_ShiftRegisterRAM_generic/ram_reg2default:default2default:default2�
 "�
�system_i/DisparityV0_ip_0/U0/u_DisparityV0_ip_dut_inst/u_DisparityV0_ip_src_DisparityV0/u_ct/u_LB_D/u_ShiftRegisterRAM_generic/ram_reg/ADDRARDADDR[4]�system_i/DisparityV0_ip_0/U0/u_DisparityV0_ip_dut_inst/u_DisparityV0_ip_src_DisparityV0/u_ct/u_LB_D/u_ShiftRegisterRAM_generic/ram_reg/ADDRARDADDR[4]2default:default2default:default2�
 "�
�system_i/DisparityV0_ip_0/U0/u_DisparityV0_ip_dut_inst/u_DisparityV0_ip_src_DisparityV0/u_ct/u_LB_D/u_ShiftRegisterRAM_generic/Q[0]�system_i/DisparityV0_ip_0/U0/u_DisparityV0_ip_dut_inst/u_DisparityV0_ip_src_DisparityV0/u_ct/u_LB_D/u_ShiftRegisterRAM_generic/Q[0]2default:default2default:default2�
 "�
�system_i/DisparityV0_ip_0/U0/u_DisparityV0_ip_dut_inst/u_DisparityV0_ip_src_DisparityV0/u_ct/u_LB_D/Line_Buffer_Horiz1_waddr_reg[0]	�system_i/DisparityV0_ip_0/U0/u_DisparityV0_ip_dut_inst/u_DisparityV0_ip_src_DisparityV0/u_ct/u_LB_D/Line_Buffer_Horiz1_waddr_reg[0]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px� 
�
�RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
�system_i/DisparityV0_ip_0/U0/u_DisparityV0_ip_dut_inst/u_DisparityV0_ip_src_DisparityV0/u_ct/u_LB_D/u_ShiftRegisterRAM_generic/ram_reg	�system_i/DisparityV0_ip_0/U0/u_DisparityV0_ip_dut_inst/u_DisparityV0_ip_src_DisparityV0/u_ct/u_LB_D/u_ShiftRegisterRAM_generic/ram_reg2default:default2default:default2�
 "�
�system_i/DisparityV0_ip_0/U0/u_DisparityV0_ip_dut_inst/u_DisparityV0_ip_src_DisparityV0/u_ct/u_LB_D/u_ShiftRegisterRAM_generic/ram_reg/ADDRARDADDR[5]�system_i/DisparityV0_ip_0/U0/u_DisparityV0_ip_dut_inst/u_DisparityV0_ip_src_DisparityV0/u_ct/u_LB_D/u_ShiftRegisterRAM_generic/ram_reg/ADDRARDADDR[5]2default:default2default:default2�
 "�
�system_i/DisparityV0_ip_0/U0/u_DisparityV0_ip_dut_inst/u_DisparityV0_ip_src_DisparityV0/u_ct/u_LB_D/u_ShiftRegisterRAM_generic/Q[1]�system_i/DisparityV0_ip_0/U0/u_DisparityV0_ip_dut_inst/u_DisparityV0_ip_src_DisparityV0/u_ct/u_LB_D/u_ShiftRegisterRAM_generic/Q[1]2default:default2default:default2�
 "�
�system_i/DisparityV0_ip_0/U0/u_DisparityV0_ip_dut_inst/u_DisparityV0_ip_src_DisparityV0/u_ct/u_LB_D/Line_Buffer_Horiz1_waddr_reg[1]	�system_i/DisparityV0_ip_0/U0/u_DisparityV0_ip_dut_inst/u_DisparityV0_ip_src_DisparityV0/u_ct/u_LB_D/Line_Buffer_Horiz1_waddr_reg[1]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px� 
�
�RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
�system_i/DisparityV0_ip_0/U0/u_DisparityV0_ip_dut_inst/u_DisparityV0_ip_src_DisparityV0/u_ct/u_LB_D/u_ShiftRegisterRAM_generic/ram_reg	�system_i/DisparityV0_ip_0/U0/u_DisparityV0_ip_dut_inst/u_DisparityV0_ip_src_DisparityV0/u_ct/u_LB_D/u_ShiftRegisterRAM_generic/ram_reg2default:default2default:default2�
 "�
�system_i/DisparityV0_ip_0/U0/u_DisparityV0_ip_dut_inst/u_DisparityV0_ip_src_DisparityV0/u_ct/u_LB_D/u_ShiftRegisterRAM_generic/ram_reg/ADDRARDADDR[6]�system_i/DisparityV0_ip_0/U0/u_DisparityV0_ip_dut_inst/u_DisparityV0_ip_src_DisparityV0/u_ct/u_LB_D/u_ShiftRegisterRAM_generic/ram_reg/ADDRARDADDR[6]2default:default2default:default2�
 "�
�system_i/DisparityV0_ip_0/U0/u_DisparityV0_ip_dut_inst/u_DisparityV0_ip_src_DisparityV0/u_ct/u_LB_D/u_ShiftRegisterRAM_generic/Q[2]�system_i/DisparityV0_ip_0/U0/u_DisparityV0_ip_dut_inst/u_DisparityV0_ip_src_DisparityV0/u_ct/u_LB_D/u_ShiftRegisterRAM_generic/Q[2]2default:default2default:default2�
 "�
�system_i/DisparityV0_ip_0/U0/u_DisparityV0_ip_dut_inst/u_DisparityV0_ip_src_DisparityV0/u_ct/u_LB_D/Line_Buffer_Horiz1_waddr_reg[2]	�system_i/DisparityV0_ip_0/U0/u_DisparityV0_ip_dut_inst/u_DisparityV0_ip_src_DisparityV0/u_ct/u_LB_D/Line_Buffer_Horiz1_waddr_reg[2]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px� 
�
�RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
�system_i/DisparityV0_ip_0/U0/u_DisparityV0_ip_dut_inst/u_DisparityV0_ip_src_DisparityV0/u_ct/u_LB_D/u_ShiftRegisterRAM_generic/ram_reg	�system_i/DisparityV0_ip_0/U0/u_DisparityV0_ip_dut_inst/u_DisparityV0_ip_src_DisparityV0/u_ct/u_LB_D/u_ShiftRegisterRAM_generic/ram_reg2default:default2default:default2�
 "�
�system_i/DisparityV0_ip_0/U0/u_DisparityV0_ip_dut_inst/u_DisparityV0_ip_src_DisparityV0/u_ct/u_LB_D/u_ShiftRegisterRAM_generic/ram_reg/ADDRARDADDR[7]�system_i/DisparityV0_ip_0/U0/u_DisparityV0_ip_dut_inst/u_DisparityV0_ip_src_DisparityV0/u_ct/u_LB_D/u_ShiftRegisterRAM_generic/ram_reg/ADDRARDADDR[7]2default:default2default:default2�
 "�
�system_i/DisparityV0_ip_0/U0/u_DisparityV0_ip_dut_inst/u_DisparityV0_ip_src_DisparityV0/u_ct/u_LB_D/u_ShiftRegisterRAM_generic/Q[3]�system_i/DisparityV0_ip_0/U0/u_DisparityV0_ip_dut_inst/u_DisparityV0_ip_src_DisparityV0/u_ct/u_LB_D/u_ShiftRegisterRAM_generic/Q[3]2default:default2default:default2�
 "�
�system_i/DisparityV0_ip_0/U0/u_DisparityV0_ip_dut_inst/u_DisparityV0_ip_src_DisparityV0/u_ct/u_LB_D/Line_Buffer_Horiz1_waddr_reg[3]	�system_i/DisparityV0_ip_0/U0/u_DisparityV0_ip_dut_inst/u_DisparityV0_ip_src_DisparityV0/u_ct/u_LB_D/Line_Buffer_Horiz1_waddr_reg[3]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px� 
�
�RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
�system_i/DisparityV0_ip_0/U0/u_DisparityV0_ip_dut_inst/u_DisparityV0_ip_src_DisparityV0/u_ct/u_LB_D/u_ShiftRegisterRAM_generic/ram_reg	�system_i/DisparityV0_ip_0/U0/u_DisparityV0_ip_dut_inst/u_DisparityV0_ip_src_DisparityV0/u_ct/u_LB_D/u_ShiftRegisterRAM_generic/ram_reg2default:default2default:default2�
 "�
�system_i/DisparityV0_ip_0/U0/u_DisparityV0_ip_dut_inst/u_DisparityV0_ip_src_DisparityV0/u_ct/u_LB_D/u_ShiftRegisterRAM_generic/ram_reg/ADDRARDADDR[8]�system_i/DisparityV0_ip_0/U0/u_DisparityV0_ip_dut_inst/u_DisparityV0_ip_src_DisparityV0/u_ct/u_LB_D/u_ShiftRegisterRAM_generic/ram_reg/ADDRARDADDR[8]2default:default2default:default2�
 "�
�system_i/DisparityV0_ip_0/U0/u_DisparityV0_ip_dut_inst/u_DisparityV0_ip_src_DisparityV0/u_ct/u_LB_D/u_ShiftRegisterRAM_generic/Q[4]�system_i/DisparityV0_ip_0/U0/u_DisparityV0_ip_dut_inst/u_DisparityV0_ip_src_DisparityV0/u_ct/u_LB_D/u_ShiftRegisterRAM_generic/Q[4]2default:default2default:default2�
 "�
�system_i/DisparityV0_ip_0/U0/u_DisparityV0_ip_dut_inst/u_DisparityV0_ip_src_DisparityV0/u_ct/u_LB_D/Line_Buffer_Horiz1_waddr_reg[4]	�system_i/DisparityV0_ip_0/U0/u_DisparityV0_ip_dut_inst/u_DisparityV0_ip_src_DisparityV0/u_ct/u_LB_D/Line_Buffer_Horiz1_waddr_reg[4]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px� 
�
�RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
�system_i/DisparityV0_ip_0/U0/u_DisparityV0_ip_dut_inst/u_DisparityV0_ip_src_DisparityV0/u_ct/u_LB_D/u_ShiftRegisterRAM_generic/ram_reg	�system_i/DisparityV0_ip_0/U0/u_DisparityV0_ip_dut_inst/u_DisparityV0_ip_src_DisparityV0/u_ct/u_LB_D/u_ShiftRegisterRAM_generic/ram_reg2default:default2default:default2�
 "�
�system_i/DisparityV0_ip_0/U0/u_DisparityV0_ip_dut_inst/u_DisparityV0_ip_src_DisparityV0/u_ct/u_LB_D/u_ShiftRegisterRAM_generic/ram_reg/ADDRARDADDR[9]�system_i/DisparityV0_ip_0/U0/u_DisparityV0_ip_dut_inst/u_DisparityV0_ip_src_DisparityV0/u_ct/u_LB_D/u_ShiftRegisterRAM_generic/ram_reg/ADDRARDADDR[9]2default:default2default:default2�
 "�
�system_i/DisparityV0_ip_0/U0/u_DisparityV0_ip_dut_inst/u_DisparityV0_ip_src_DisparityV0/u_ct/u_LB_D/u_ShiftRegisterRAM_generic/Q[5]�system_i/DisparityV0_ip_0/U0/u_DisparityV0_ip_dut_inst/u_DisparityV0_ip_src_DisparityV0/u_ct/u_LB_D/u_ShiftRegisterRAM_generic/Q[5]2default:default2default:default2�
 "�
�system_i/DisparityV0_ip_0/U0/u_DisparityV0_ip_dut_inst/u_DisparityV0_ip_src_DisparityV0/u_ct/u_LB_D/Line_Buffer_Horiz1_waddr_reg[5]	�system_i/DisparityV0_ip_0/U0/u_DisparityV0_ip_dut_inst/u_DisparityV0_ip_src_DisparityV0/u_ct/u_LB_D/Line_Buffer_Horiz1_waddr_reg[5]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px� 
�
�RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
�system_i/DisparityV0_ip_0/U0/u_DisparityV0_ip_dut_inst/u_DisparityV0_ip_src_DisparityV0/u_ct/u_LB_D/u_ShiftRegisterRAM_generic/ram_reg	�system_i/DisparityV0_ip_0/U0/u_DisparityV0_ip_dut_inst/u_DisparityV0_ip_src_DisparityV0/u_ct/u_LB_D/u_ShiftRegisterRAM_generic/ram_reg2default:default2default:default2�
 "�
�system_i/DisparityV0_ip_0/U0/u_DisparityV0_ip_dut_inst/u_DisparityV0_ip_src_DisparityV0/u_ct/u_LB_D/u_ShiftRegisterRAM_generic/ram_reg/ADDRBWRADDR[10]�system_i/DisparityV0_ip_0/U0/u_DisparityV0_ip_dut_inst/u_DisparityV0_ip_src_DisparityV0/u_ct/u_LB_D/u_ShiftRegisterRAM_generic/ram_reg/ADDRBWRADDR[10]2default:default2default:default2�
 "�
�system_i/DisparityV0_ip_0/U0/u_DisparityV0_ip_dut_inst/u_DisparityV0_ip_src_DisparityV0/u_ct/u_LB_D/u_ShiftRegisterRAM_generic/ram_reg_1[6]�system_i/DisparityV0_ip_0/U0/u_DisparityV0_ip_dut_inst/u_DisparityV0_ip_src_DisparityV0/u_ct/u_LB_D/u_ShiftRegisterRAM_generic/ram_reg_1[6]2default:default2default:default2�
 "�
�system_i/DisparityV0_ip_0/U0/u_DisparityV0_ip_dut_inst/u_DisparityV0_ip_src_DisparityV0/u_ct/u_LB_D/Line_Buffer_Horiz1_raddr_reg[6]	�system_i/DisparityV0_ip_0/U0/u_DisparityV0_ip_dut_inst/u_DisparityV0_ip_src_DisparityV0/u_ct/u_LB_D/Line_Buffer_Horiz1_raddr_reg[6]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px� 
�
�RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
�system_i/DisparityV0_ip_0/U0/u_DisparityV0_ip_dut_inst/u_DisparityV0_ip_src_DisparityV0/u_ct/u_LB_D/u_ShiftRegisterRAM_generic/ram_reg	�system_i/DisparityV0_ip_0/U0/u_DisparityV0_ip_dut_inst/u_DisparityV0_ip_src_DisparityV0/u_ct/u_LB_D/u_ShiftRegisterRAM_generic/ram_reg2default:default2default:default2�
 "�
�system_i/DisparityV0_ip_0/U0/u_DisparityV0_ip_dut_inst/u_DisparityV0_ip_src_DisparityV0/u_ct/u_LB_D/u_ShiftRegisterRAM_generic/ram_reg/ADDRBWRADDR[11]�system_i/DisparityV0_ip_0/U0/u_DisparityV0_ip_dut_inst/u_DisparityV0_ip_src_DisparityV0/u_ct/u_LB_D/u_ShiftRegisterRAM_generic/ram_reg/ADDRBWRADDR[11]2default:default2default:default2�
 "�
�system_i/DisparityV0_ip_0/U0/u_DisparityV0_ip_dut_inst/u_DisparityV0_ip_src_DisparityV0/u_ct/u_LB_D/u_ShiftRegisterRAM_generic/ram_reg_1[7]�system_i/DisparityV0_ip_0/U0/u_DisparityV0_ip_dut_inst/u_DisparityV0_ip_src_DisparityV0/u_ct/u_LB_D/u_ShiftRegisterRAM_generic/ram_reg_1[7]2default:default2default:default2�
 "�
�system_i/DisparityV0_ip_0/U0/u_DisparityV0_ip_dut_inst/u_DisparityV0_ip_src_DisparityV0/u_ct/u_LB_D/Line_Buffer_Horiz1_raddr_reg[7]	�system_i/DisparityV0_ip_0/U0/u_DisparityV0_ip_dut_inst/u_DisparityV0_ip_src_DisparityV0/u_ct/u_LB_D/Line_Buffer_Horiz1_raddr_reg[7]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px� 
�
�RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
�system_i/DisparityV0_ip_0/U0/u_DisparityV0_ip_dut_inst/u_DisparityV0_ip_src_DisparityV0/u_ct/u_LB_D/u_ShiftRegisterRAM_generic/ram_reg	�system_i/DisparityV0_ip_0/U0/u_DisparityV0_ip_dut_inst/u_DisparityV0_ip_src_DisparityV0/u_ct/u_LB_D/u_ShiftRegisterRAM_generic/ram_reg2default:default2default:default2�
 "�
�system_i/DisparityV0_ip_0/U0/u_DisparityV0_ip_dut_inst/u_DisparityV0_ip_src_DisparityV0/u_ct/u_LB_D/u_ShiftRegisterRAM_generic/ram_reg/ADDRBWRADDR[12]�system_i/DisparityV0_ip_0/U0/u_DisparityV0_ip_dut_inst/u_DisparityV0_ip_src_DisparityV0/u_ct/u_LB_D/u_ShiftRegisterRAM_generic/ram_reg/ADDRBWRADDR[12]2default:default2default:default2�
 "�
�system_i/DisparityV0_ip_0/U0/u_DisparityV0_ip_dut_inst/u_DisparityV0_ip_src_DisparityV0/u_ct/u_LB_D/u_ShiftRegisterRAM_generic/ram_reg_1[8]�system_i/DisparityV0_ip_0/U0/u_DisparityV0_ip_dut_inst/u_DisparityV0_ip_src_DisparityV0/u_ct/u_LB_D/u_ShiftRegisterRAM_generic/ram_reg_1[8]2default:default2default:default2�
 "�
�system_i/DisparityV0_ip_0/U0/u_DisparityV0_ip_dut_inst/u_DisparityV0_ip_src_DisparityV0/u_ct/u_LB_D/Line_Buffer_Horiz1_raddr_reg[8]	�system_i/DisparityV0_ip_0/U0/u_DisparityV0_ip_dut_inst/u_DisparityV0_ip_src_DisparityV0/u_ct/u_LB_D/Line_Buffer_Horiz1_raddr_reg[8]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px� 
�
�RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
�system_i/DisparityV0_ip_0/U0/u_DisparityV0_ip_dut_inst/u_DisparityV0_ip_src_DisparityV0/u_ct/u_LB_D/u_ShiftRegisterRAM_generic/ram_reg	�system_i/DisparityV0_ip_0/U0/u_DisparityV0_ip_dut_inst/u_DisparityV0_ip_src_DisparityV0/u_ct/u_LB_D/u_ShiftRegisterRAM_generic/ram_reg2default:default2default:default2�
 "�
�system_i/DisparityV0_ip_0/U0/u_DisparityV0_ip_dut_inst/u_DisparityV0_ip_src_DisparityV0/u_ct/u_LB_D/u_ShiftRegisterRAM_generic/ram_reg/ADDRBWRADDR[13]�system_i/DisparityV0_ip_0/U0/u_DisparityV0_ip_dut_inst/u_DisparityV0_ip_src_DisparityV0/u_ct/u_LB_D/u_ShiftRegisterRAM_generic/ram_reg/ADDRBWRADDR[13]2default:default2default:default2�
 "�
�system_i/DisparityV0_ip_0/U0/u_DisparityV0_ip_dut_inst/u_DisparityV0_ip_src_DisparityV0/u_ct/u_LB_D/u_ShiftRegisterRAM_generic/ram_reg_1[9]�system_i/DisparityV0_ip_0/U0/u_DisparityV0_ip_dut_inst/u_DisparityV0_ip_src_DisparityV0/u_ct/u_LB_D/u_ShiftRegisterRAM_generic/ram_reg_1[9]2default:default2default:default2�
 "�
�system_i/DisparityV0_ip_0/U0/u_DisparityV0_ip_dut_inst/u_DisparityV0_ip_src_DisparityV0/u_ct/u_LB_D/Line_Buffer_Horiz1_raddr_reg[9]	�system_i/DisparityV0_ip_0/U0/u_DisparityV0_ip_dut_inst/u_DisparityV0_ip_src_DisparityV0/u_ct/u_LB_D/Line_Buffer_Horiz1_raddr_reg[9]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px� 
�
�RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
�system_i/DisparityV0_ip_0/U0/u_DisparityV0_ip_dut_inst/u_DisparityV0_ip_src_DisparityV0/u_ct/u_LB_D/u_ShiftRegisterRAM_generic/ram_reg	�system_i/DisparityV0_ip_0/U0/u_DisparityV0_ip_dut_inst/u_DisparityV0_ip_src_DisparityV0/u_ct/u_LB_D/u_ShiftRegisterRAM_generic/ram_reg2default:default2default:default2�
 "�
�system_i/DisparityV0_ip_0/U0/u_DisparityV0_ip_dut_inst/u_DisparityV0_ip_src_DisparityV0/u_ct/u_LB_D/u_ShiftRegisterRAM_generic/ram_reg/ADDRBWRADDR[4]�system_i/DisparityV0_ip_0/U0/u_DisparityV0_ip_dut_inst/u_DisparityV0_ip_src_DisparityV0/u_ct/u_LB_D/u_ShiftRegisterRAM_generic/ram_reg/ADDRBWRADDR[4]2default:default2default:default2�
 "�
�system_i/DisparityV0_ip_0/U0/u_DisparityV0_ip_dut_inst/u_DisparityV0_ip_src_DisparityV0/u_ct/u_LB_D/u_ShiftRegisterRAM_generic/ram_reg_1[0]�system_i/DisparityV0_ip_0/U0/u_DisparityV0_ip_dut_inst/u_DisparityV0_ip_src_DisparityV0/u_ct/u_LB_D/u_ShiftRegisterRAM_generic/ram_reg_1[0]2default:default2default:default2�
 "�
�system_i/DisparityV0_ip_0/U0/u_DisparityV0_ip_dut_inst/u_DisparityV0_ip_src_DisparityV0/u_ct/u_LB_D/Line_Buffer_Horiz1_raddr_reg[0]	�system_i/DisparityV0_ip_0/U0/u_DisparityV0_ip_dut_inst/u_DisparityV0_ip_src_DisparityV0/u_ct/u_LB_D/Line_Buffer_Horiz1_raddr_reg[0]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px� 
�
�RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
�system_i/DisparityV0_ip_0/U0/u_DisparityV0_ip_dut_inst/u_DisparityV0_ip_src_DisparityV0/u_ct/u_LB_D/u_ShiftRegisterRAM_generic/ram_reg	�system_i/DisparityV0_ip_0/U0/u_DisparityV0_ip_dut_inst/u_DisparityV0_ip_src_DisparityV0/u_ct/u_LB_D/u_ShiftRegisterRAM_generic/ram_reg2default:default2default:default2�
 "�
�system_i/DisparityV0_ip_0/U0/u_DisparityV0_ip_dut_inst/u_DisparityV0_ip_src_DisparityV0/u_ct/u_LB_D/u_ShiftRegisterRAM_generic/ram_reg/ADDRBWRADDR[5]�system_i/DisparityV0_ip_0/U0/u_DisparityV0_ip_dut_inst/u_DisparityV0_ip_src_DisparityV0/u_ct/u_LB_D/u_ShiftRegisterRAM_generic/ram_reg/ADDRBWRADDR[5]2default:default2default:default2�
 "�
�system_i/DisparityV0_ip_0/U0/u_DisparityV0_ip_dut_inst/u_DisparityV0_ip_src_DisparityV0/u_ct/u_LB_D/u_ShiftRegisterRAM_generic/ram_reg_1[1]�system_i/DisparityV0_ip_0/U0/u_DisparityV0_ip_dut_inst/u_DisparityV0_ip_src_DisparityV0/u_ct/u_LB_D/u_ShiftRegisterRAM_generic/ram_reg_1[1]2default:default2default:default2�
 "�
�system_i/DisparityV0_ip_0/U0/u_DisparityV0_ip_dut_inst/u_DisparityV0_ip_src_DisparityV0/u_ct/u_LB_D/Line_Buffer_Horiz1_raddr_reg[1]	�system_i/DisparityV0_ip_0/U0/u_DisparityV0_ip_dut_inst/u_DisparityV0_ip_src_DisparityV0/u_ct/u_LB_D/Line_Buffer_Horiz1_raddr_reg[1]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px� 
�
�RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
�system_i/DisparityV0_ip_0/U0/u_DisparityV0_ip_dut_inst/u_DisparityV0_ip_src_DisparityV0/u_ct/u_LB_D/u_ShiftRegisterRAM_generic/ram_reg	�system_i/DisparityV0_ip_0/U0/u_DisparityV0_ip_dut_inst/u_DisparityV0_ip_src_DisparityV0/u_ct/u_LB_D/u_ShiftRegisterRAM_generic/ram_reg2default:default2default:default2�
 "�
�system_i/DisparityV0_ip_0/U0/u_DisparityV0_ip_dut_inst/u_DisparityV0_ip_src_DisparityV0/u_ct/u_LB_D/u_ShiftRegisterRAM_generic/ram_reg/ADDRBWRADDR[6]�system_i/DisparityV0_ip_0/U0/u_DisparityV0_ip_dut_inst/u_DisparityV0_ip_src_DisparityV0/u_ct/u_LB_D/u_ShiftRegisterRAM_generic/ram_reg/ADDRBWRADDR[6]2default:default2default:default2�
 "�
�system_i/DisparityV0_ip_0/U0/u_DisparityV0_ip_dut_inst/u_DisparityV0_ip_src_DisparityV0/u_ct/u_LB_D/u_ShiftRegisterRAM_generic/ram_reg_1[2]�system_i/DisparityV0_ip_0/U0/u_DisparityV0_ip_dut_inst/u_DisparityV0_ip_src_DisparityV0/u_ct/u_LB_D/u_ShiftRegisterRAM_generic/ram_reg_1[2]2default:default2default:default2�
 "�
�system_i/DisparityV0_ip_0/U0/u_DisparityV0_ip_dut_inst/u_DisparityV0_ip_src_DisparityV0/u_ct/u_LB_D/Line_Buffer_Horiz1_raddr_reg[2]	�system_i/DisparityV0_ip_0/U0/u_DisparityV0_ip_dut_inst/u_DisparityV0_ip_src_DisparityV0/u_ct/u_LB_D/Line_Buffer_Horiz1_raddr_reg[2]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px� 
�
�RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
�system_i/DisparityV0_ip_0/U0/u_DisparityV0_ip_dut_inst/u_DisparityV0_ip_src_DisparityV0/u_ct/u_LB_D/u_ShiftRegisterRAM_generic/ram_reg	�system_i/DisparityV0_ip_0/U0/u_DisparityV0_ip_dut_inst/u_DisparityV0_ip_src_DisparityV0/u_ct/u_LB_D/u_ShiftRegisterRAM_generic/ram_reg2default:default2default:default2�
 "�
�system_i/DisparityV0_ip_0/U0/u_DisparityV0_ip_dut_inst/u_DisparityV0_ip_src_DisparityV0/u_ct/u_LB_D/u_ShiftRegisterRAM_generic/ram_reg/ADDRBWRADDR[7]�system_i/DisparityV0_ip_0/U0/u_DisparityV0_ip_dut_inst/u_DisparityV0_ip_src_DisparityV0/u_ct/u_LB_D/u_ShiftRegisterRAM_generic/ram_reg/ADDRBWRADDR[7]2default:default2default:default2�
 "�
�system_i/DisparityV0_ip_0/U0/u_DisparityV0_ip_dut_inst/u_DisparityV0_ip_src_DisparityV0/u_ct/u_LB_D/u_ShiftRegisterRAM_generic/ram_reg_1[3]�system_i/DisparityV0_ip_0/U0/u_DisparityV0_ip_dut_inst/u_DisparityV0_ip_src_DisparityV0/u_ct/u_LB_D/u_ShiftRegisterRAM_generic/ram_reg_1[3]2default:default2default:default2�
 "�
�system_i/DisparityV0_ip_0/U0/u_DisparityV0_ip_dut_inst/u_DisparityV0_ip_src_DisparityV0/u_ct/u_LB_D/Line_Buffer_Horiz1_raddr_reg[3]	�system_i/DisparityV0_ip_0/U0/u_DisparityV0_ip_dut_inst/u_DisparityV0_ip_src_DisparityV0/u_ct/u_LB_D/Line_Buffer_Horiz1_raddr_reg[3]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px� 
�
�RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
�system_i/DisparityV0_ip_0/U0/u_DisparityV0_ip_dut_inst/u_DisparityV0_ip_src_DisparityV0/u_ct/u_LB_D/u_ShiftRegisterRAM_generic/ram_reg	�system_i/DisparityV0_ip_0/U0/u_DisparityV0_ip_dut_inst/u_DisparityV0_ip_src_DisparityV0/u_ct/u_LB_D/u_ShiftRegisterRAM_generic/ram_reg2default:default2default:default2�
 "�
�system_i/DisparityV0_ip_0/U0/u_DisparityV0_ip_dut_inst/u_DisparityV0_ip_src_DisparityV0/u_ct/u_LB_D/u_ShiftRegisterRAM_generic/ram_reg/ADDRBWRADDR[8]�system_i/DisparityV0_ip_0/U0/u_DisparityV0_ip_dut_inst/u_DisparityV0_ip_src_DisparityV0/u_ct/u_LB_D/u_ShiftRegisterRAM_generic/ram_reg/ADDRBWRADDR[8]2default:default2default:default2�
 "�
�system_i/DisparityV0_ip_0/U0/u_DisparityV0_ip_dut_inst/u_DisparityV0_ip_src_DisparityV0/u_ct/u_LB_D/u_ShiftRegisterRAM_generic/ram_reg_1[4]�system_i/DisparityV0_ip_0/U0/u_DisparityV0_ip_dut_inst/u_DisparityV0_ip_src_DisparityV0/u_ct/u_LB_D/u_ShiftRegisterRAM_generic/ram_reg_1[4]2default:default2default:default2�
 "�
�system_i/DisparityV0_ip_0/U0/u_DisparityV0_ip_dut_inst/u_DisparityV0_ip_src_DisparityV0/u_ct/u_LB_D/Line_Buffer_Horiz1_raddr_reg[4]	�system_i/DisparityV0_ip_0/U0/u_DisparityV0_ip_dut_inst/u_DisparityV0_ip_src_DisparityV0/u_ct/u_LB_D/Line_Buffer_Horiz1_raddr_reg[4]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px� 
�
�RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
�system_i/DisparityV0_ip_0/U0/u_DisparityV0_ip_dut_inst/u_DisparityV0_ip_src_DisparityV0/u_ct/u_LB_D/u_ShiftRegisterRAM_generic/ram_reg	�system_i/DisparityV0_ip_0/U0/u_DisparityV0_ip_dut_inst/u_DisparityV0_ip_src_DisparityV0/u_ct/u_LB_D/u_ShiftRegisterRAM_generic/ram_reg2default:default2default:default2�
 "�
�system_i/DisparityV0_ip_0/U0/u_DisparityV0_ip_dut_inst/u_DisparityV0_ip_src_DisparityV0/u_ct/u_LB_D/u_ShiftRegisterRAM_generic/ram_reg/ADDRBWRADDR[9]�system_i/DisparityV0_ip_0/U0/u_DisparityV0_ip_dut_inst/u_DisparityV0_ip_src_DisparityV0/u_ct/u_LB_D/u_ShiftRegisterRAM_generic/ram_reg/ADDRBWRADDR[9]2default:default2default:default2�
 "�
�system_i/DisparityV0_ip_0/U0/u_DisparityV0_ip_dut_inst/u_DisparityV0_ip_src_DisparityV0/u_ct/u_LB_D/u_ShiftRegisterRAM_generic/ram_reg_1[5]�system_i/DisparityV0_ip_0/U0/u_DisparityV0_ip_dut_inst/u_DisparityV0_ip_src_DisparityV0/u_ct/u_LB_D/u_ShiftRegisterRAM_generic/ram_reg_1[5]2default:default2default:default2�
 "�
�system_i/DisparityV0_ip_0/U0/u_DisparityV0_ip_dut_inst/u_DisparityV0_ip_src_DisparityV0/u_ct/u_LB_D/Line_Buffer_Horiz1_raddr_reg[5]	�system_i/DisparityV0_ip_0/U0/u_DisparityV0_ip_dut_inst/u_DisparityV0_ip_src_DisparityV0/u_ct/u_LB_D/Line_Buffer_Horiz1_raddr_reg[5]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px� 
�;
`No routable loads: 33 net(s) have no routable loads. The problem bus(es) and/or net(s) are %s.%s*DRC2�9
 "�
�system_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/aempty_fwft_i�system_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/aempty_fwft_i2default:default"�
�system_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_B_CHANNEL.cmd_b_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/aempty_fwft_i�system_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_B_CHANNEL.cmd_b_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/aempty_fwft_i2default:default"�
�system_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_READ.USE_SPLIT_R.read_addr_inst/USE_R_CHANNEL.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/aempty_fwft_i�system_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_READ.USE_SPLIT_R.read_addr_inst/USE_R_CHANNEL.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/aempty_fwft_i2default:default"�
�system_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_B_CHANNEL.cmd_b_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_afull_fb�system_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_B_CHANNEL.cmd_b_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_afull_fb2default:default"�
�system_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_afull_fb�system_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_afull_fb2default:default"�
�system_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_READ.USE_SPLIT_R.read_addr_inst/USE_R_CHANNEL.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_afull_fb�system_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_READ.USE_SPLIT_R.read_addr_inst/USE_R_CHANNEL.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_afull_fb2default:default"�
�system_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_B_CHANNEL.cmd_b_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_afull_i�system_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_B_CHANNEL.cmd_b_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_afull_i2default:default"�
�system_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_READ.USE_SPLIT_R.read_addr_inst/USE_R_CHANNEL.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_afull_i�system_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_READ.USE_SPLIT_R.read_addr_inst/USE_R_CHANNEL.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_afull_i2default:default"�
�system_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_afull_i�system_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_afull_i2default:default"�
�system_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_B_CHANNEL.cmd_b_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/grss.rsts/ram_empty_i�system_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_B_CHANNEL.cmd_b_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/grss.rsts/ram_empty_i2default:default"�
�system_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_READ.USE_SPLIT_R.read_addr_inst/USE_R_CHANNEL.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/grss.rsts/ram_empty_i�system_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_READ.USE_SPLIT_R.read_addr_inst/USE_R_CHANNEL.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/grss.rsts/ram_empty_i2default:default"�
�system_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/grss.rsts/ram_empty_i�system_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/grss.rsts/ram_empty_i2default:default"�
�system_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_B_CHANNEL.cmd_b_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/rd_rst_reg[2:0]�system_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_B_CHANNEL.cmd_b_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/rd_rst_reg2default:default"�
�system_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_READ.USE_SPLIT_R.read_addr_inst/USE_R_CHANNEL.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/rd_rst_reg[2:0]�system_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_READ.USE_SPLIT_R.read_addr_inst/USE_R_CHANNEL.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/rd_rst_reg2default:default"�
�system_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/rd_rst_reg[2:0]�system_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/rd_rst_reg2default:..."/
(the first 15 of 21 listed)2default:default2default:default2=
 %DRC|Implementation|Routing|Chip Level2default:default8Z	RTSTAT-10h px� 
�

�writefirst: Synchronous clocking is detected for BRAM (%s) in SDP mode with WRITE_FIRST write-mode. This is the preferred mode for best power characteristics, however it may exhibit address collisions if the same address appears on both read and write ports resulting in unknown or corrupted read data. It is suggested to confirm via simulation that an address collision never occurs and if so it is suggested to try and avoid this situation. If address collisions cannot be avoided, the write-mode may be set to READ_FIRST which guarantees that the read data is the prior contents of the memory at the cost of additional power in the design. See the FPGA Memory Resources User Guide for additional information.%s*DRC2�
 "�
�system_i/axi_vdma_0/U0/I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT/I_DATA_FIFO/BLK_MEM.I_SYNC_FIFOGEN_FIFO/xpm_fifo_instance.xpm_fifo_sync_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg	�system_i/axi_vdma_0/U0/I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT/I_DATA_FIFO/BLK_MEM.I_SYNC_FIFOGEN_FIFO/xpm_fifo_instance.xpm_fifo_sync_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8ZREQP-165h px� 
u
DRC finished with %s
1905*	planAhead27
#0 Errors, 22 Warnings, 1 Advisories2default:defaultZ12-3199h px� 
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
e
Writing bitstream %s...
11*	bitstream2(
./system_wrapper.bit2default:defaultZ40-11h px� 
F
Bitgen Completed Successfully.
1606*	planAheadZ12-1842h px� 
�
�WebTalk data collection is mandatory when using a WebPACK part without a full Vivado license. To see the specific WebTalk data collected for your design, open the usage_statistics_webtalk.html or usage_statistics_webtalk.xml file in the implementation directory.
120*projectZ1-120h px� 
�
�'%s' has been successfully sent to Xilinx on %s. For additional details about this file, please refer to the Webtalk help file at %s.
186*common2v
bD:/Work/XilFPGAdev/VivadoProjects/ZedMinSysHW/ZedMinSysHW.runs/impl_1/usage_statistics_webtalk.xml2default:default2,
Sun Apr 25 08:44:35 20212default:default2I
5C:/Xilinx/Vivado/2020.2/doc/webtalk_introduction.html2default:defaultZ17-186h px� 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
182default:default2
222default:default2
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
00:00:352default:default2
00:00:352default:default2
2335.8792default:default2
463.3482default:defaultZ17-268h px� 


End Record