
?
?No debug cores found in the current design.
Before running the implement_debug_core command, either use the Set Up Debug wizard (GUI mode)
or use the create_debug_core and connect_debug_core Tcl commands to insert debug cores into the design.
154*	chipscopeZ16-241h px? 
Q
Command: %s
53*	vivadotcl2 
place_design2default:defaultZ4-113h px? 
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
P
Running DRC with %s threads
24*drc2
82default:defaultZ23-27h px? 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px? 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px? 
p
,Running DRC as a precondition to command %s
22*	vivadotcl2 
place_design2default:defaultZ4-22h px? 
P
Running DRC with %s threads
24*drc2
82default:defaultZ23-27h px? 
?
Rule violation (%s) %s - %s
20*drc2
CHECK-32default:default2-
Report rule limit reached2default:default2P
<REQP-1839 rule limit reached: 20 violations have been found.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2?
?The RAMB36E1 BD_i/kth_axi_Mesh_2D_Nostrum_2x2x1_0/U0/NOC/UX[0].UY[0].UZ[0].URNI/USER_LOGIC/recv_buffer/RAM[0].U/RAM_reg has an input control pin BD_i/kth_axi_Mesh_2D_Nostrum_2x2x1_0/U0/NOC/UX[0].UY[0].UZ[0].URNI/USER_LOGIC/recv_buffer/RAM[0].U/RAM_reg/ADDRARDADDR[10] (net: BD_i/kth_axi_Mesh_2D_Nostrum_2x2x1_0/U0/NOC/UX[0].UY[0].UZ[0].URNI/USER_LOGIC/recv_buffer/RAM[0].U/ADDRARDADDR[5]) which is driven by a register (BD_i/kth_axi_Mesh_2D_Nostrum_2x2x1_0/U0/NOC/UX[0].UY[0].UZ[0].URNI/USER_LOGIC/interface/recv_address_reg[5]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2?
?The RAMB36E1 BD_i/kth_axi_Mesh_2D_Nostrum_2x2x1_0/U0/NOC/UX[0].UY[0].UZ[0].URNI/USER_LOGIC/recv_buffer/RAM[0].U/RAM_reg has an input control pin BD_i/kth_axi_Mesh_2D_Nostrum_2x2x1_0/U0/NOC/UX[0].UY[0].UZ[0].URNI/USER_LOGIC/recv_buffer/RAM[0].U/RAM_reg/ADDRARDADDR[11] (net: BD_i/kth_axi_Mesh_2D_Nostrum_2x2x1_0/U0/NOC/UX[0].UY[0].UZ[0].URNI/USER_LOGIC/recv_buffer/RAM[0].U/ADDRARDADDR[6]) which is driven by a register (BD_i/kth_axi_Mesh_2D_Nostrum_2x2x1_0/U0/NOC/UX[0].UY[0].UZ[0].URNI/USER_LOGIC/interface/recv_address_reg[6]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2?
?The RAMB36E1 BD_i/kth_axi_Mesh_2D_Nostrum_2x2x1_0/U0/NOC/UX[0].UY[0].UZ[0].URNI/USER_LOGIC/recv_buffer/RAM[0].U/RAM_reg has an input control pin BD_i/kth_axi_Mesh_2D_Nostrum_2x2x1_0/U0/NOC/UX[0].UY[0].UZ[0].URNI/USER_LOGIC/recv_buffer/RAM[0].U/RAM_reg/ADDRARDADDR[12] (net: BD_i/kth_axi_Mesh_2D_Nostrum_2x2x1_0/U0/NOC/UX[0].UY[0].UZ[0].URNI/USER_LOGIC/recv_buffer/RAM[0].U/ADDRARDADDR[7]) which is driven by a register (BD_i/kth_axi_Mesh_2D_Nostrum_2x2x1_0/U0/NOC/UX[0].UY[0].UZ[0].URNI/USER_LOGIC/interface/recv_address_reg[7]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2?
?The RAMB36E1 BD_i/kth_axi_Mesh_2D_Nostrum_2x2x1_0/U0/NOC/UX[0].UY[0].UZ[0].URNI/USER_LOGIC/recv_buffer/RAM[0].U/RAM_reg has an input control pin BD_i/kth_axi_Mesh_2D_Nostrum_2x2x1_0/U0/NOC/UX[0].UY[0].UZ[0].URNI/USER_LOGIC/recv_buffer/RAM[0].U/RAM_reg/ADDRARDADDR[13] (net: BD_i/kth_axi_Mesh_2D_Nostrum_2x2x1_0/U0/NOC/UX[0].UY[0].UZ[0].URNI/USER_LOGIC/recv_buffer/RAM[0].U/ADDRARDADDR[8]) which is driven by a register (BD_i/kth_axi_Mesh_2D_Nostrum_2x2x1_0/U0/NOC/UX[0].UY[0].UZ[0].URNI/USER_LOGIC/interface/recv_address_reg[8]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2?
?The RAMB36E1 BD_i/kth_axi_Mesh_2D_Nostrum_2x2x1_0/U0/NOC/UX[0].UY[0].UZ[0].URNI/USER_LOGIC/recv_buffer/RAM[0].U/RAM_reg has an input control pin BD_i/kth_axi_Mesh_2D_Nostrum_2x2x1_0/U0/NOC/UX[0].UY[0].UZ[0].URNI/USER_LOGIC/recv_buffer/RAM[0].U/RAM_reg/ADDRARDADDR[14] (net: BD_i/kth_axi_Mesh_2D_Nostrum_2x2x1_0/U0/NOC/UX[0].UY[0].UZ[0].URNI/USER_LOGIC/recv_buffer/RAM[0].U/ADDRARDADDR[9]) which is driven by a register (BD_i/kth_axi_Mesh_2D_Nostrum_2x2x1_0/U0/NOC/UX[0].UY[0].UZ[0].URNI/USER_LOGIC/interface/recv_address_reg[7]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2?
?The RAMB36E1 BD_i/kth_axi_Mesh_2D_Nostrum_2x2x1_0/U0/NOC/UX[0].UY[0].UZ[0].URNI/USER_LOGIC/recv_buffer/RAM[0].U/RAM_reg has an input control pin BD_i/kth_axi_Mesh_2D_Nostrum_2x2x1_0/U0/NOC/UX[0].UY[0].UZ[0].URNI/USER_LOGIC/recv_buffer/RAM[0].U/RAM_reg/ADDRARDADDR[14] (net: BD_i/kth_axi_Mesh_2D_Nostrum_2x2x1_0/U0/NOC/UX[0].UY[0].UZ[0].URNI/USER_LOGIC/recv_buffer/RAM[0].U/ADDRARDADDR[9]) which is driven by a register (BD_i/kth_axi_Mesh_2D_Nostrum_2x2x1_0/U0/NOC/UX[0].UY[0].UZ[0].URNI/USER_LOGIC/interface/recv_address_reg[8]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2?
?The RAMB36E1 BD_i/kth_axi_Mesh_2D_Nostrum_2x2x1_0/U0/NOC/UX[0].UY[0].UZ[0].URNI/USER_LOGIC/recv_buffer/RAM[0].U/RAM_reg has an input control pin BD_i/kth_axi_Mesh_2D_Nostrum_2x2x1_0/U0/NOC/UX[0].UY[0].UZ[0].URNI/USER_LOGIC/recv_buffer/RAM[0].U/RAM_reg/ADDRARDADDR[14] (net: BD_i/kth_axi_Mesh_2D_Nostrum_2x2x1_0/U0/NOC/UX[0].UY[0].UZ[0].URNI/USER_LOGIC/recv_buffer/RAM[0].U/ADDRARDADDR[9]) which is driven by a register (BD_i/kth_axi_Mesh_2D_Nostrum_2x2x1_0/U0/NOC/UX[0].UY[0].UZ[0].URNI/USER_LOGIC/interface/toggle_bits_noc_side_reg[0]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2?
?The RAMB36E1 BD_i/kth_axi_Mesh_2D_Nostrum_2x2x1_0/U0/NOC/UX[0].UY[0].UZ[0].URNI/USER_LOGIC/recv_buffer/RAM[0].U/RAM_reg has an input control pin BD_i/kth_axi_Mesh_2D_Nostrum_2x2x1_0/U0/NOC/UX[0].UY[0].UZ[0].URNI/USER_LOGIC/recv_buffer/RAM[0].U/RAM_reg/ADDRARDADDR[14] (net: BD_i/kth_axi_Mesh_2D_Nostrum_2x2x1_0/U0/NOC/UX[0].UY[0].UZ[0].URNI/USER_LOGIC/recv_buffer/RAM[0].U/ADDRARDADDR[9]) which is driven by a register (BD_i/kth_axi_Mesh_2D_Nostrum_2x2x1_0/U0/NOC/UX[0].UY[0].UZ[0].URNI/USER_LOGIC/interface/toggle_bits_noc_side_reg[1]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2?
?The RAMB36E1 BD_i/kth_axi_Mesh_2D_Nostrum_2x2x1_0/U0/NOC/UX[0].UY[0].UZ[0].URNI/USER_LOGIC/recv_buffer/RAM[0].U/RAM_reg has an input control pin BD_i/kth_axi_Mesh_2D_Nostrum_2x2x1_0/U0/NOC/UX[0].UY[0].UZ[0].URNI/USER_LOGIC/recv_buffer/RAM[0].U/RAM_reg/ADDRARDADDR[14] (net: BD_i/kth_axi_Mesh_2D_Nostrum_2x2x1_0/U0/NOC/UX[0].UY[0].UZ[0].URNI/USER_LOGIC/recv_buffer/RAM[0].U/ADDRARDADDR[9]) which is driven by a register (BD_i/kth_axi_Mesh_2D_Nostrum_2x2x1_0/U0/NOC/UX[0].UY[0].UZ[0].URNI/USER_LOGIC/interface/toggle_bits_noc_side_reg[2]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2?
?The RAMB36E1 BD_i/kth_axi_Mesh_2D_Nostrum_2x2x1_0/U0/NOC/UX[0].UY[0].UZ[0].URNI/USER_LOGIC/recv_buffer/RAM[0].U/RAM_reg has an input control pin BD_i/kth_axi_Mesh_2D_Nostrum_2x2x1_0/U0/NOC/UX[0].UY[0].UZ[0].URNI/USER_LOGIC/recv_buffer/RAM[0].U/RAM_reg/ADDRARDADDR[14] (net: BD_i/kth_axi_Mesh_2D_Nostrum_2x2x1_0/U0/NOC/UX[0].UY[0].UZ[0].URNI/USER_LOGIC/recv_buffer/RAM[0].U/ADDRARDADDR[9]) which is driven by a register (BD_i/kth_axi_Mesh_2D_Nostrum_2x2x1_0/U0/NOC/UX[0].UY[0].UZ[0].URNI/USER_LOGIC/interface/toggle_bits_noc_side_reg[3]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2?
?The RAMB36E1 BD_i/kth_axi_Mesh_2D_Nostrum_2x2x1_0/U0/NOC/UX[0].UY[0].UZ[0].URNI/USER_LOGIC/recv_buffer/RAM[0].U/RAM_reg has an input control pin BD_i/kth_axi_Mesh_2D_Nostrum_2x2x1_0/U0/NOC/UX[0].UY[0].UZ[0].URNI/USER_LOGIC/recv_buffer/RAM[0].U/RAM_reg/ADDRARDADDR[5] (net: BD_i/kth_axi_Mesh_2D_Nostrum_2x2x1_0/U0/NOC/UX[0].UY[0].UZ[0].URNI/USER_LOGIC/recv_buffer/RAM[0].U/ADDRARDADDR[0]) which is driven by a register (BD_i/kth_axi_Mesh_2D_Nostrum_2x2x1_0/U0/NOC/UX[0].UY[0].UZ[0].URNI/USER_LOGIC/interface/recv_address_reg[0]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2?
?The RAMB36E1 BD_i/kth_axi_Mesh_2D_Nostrum_2x2x1_0/U0/NOC/UX[0].UY[0].UZ[0].URNI/USER_LOGIC/recv_buffer/RAM[0].U/RAM_reg has an input control pin BD_i/kth_axi_Mesh_2D_Nostrum_2x2x1_0/U0/NOC/UX[0].UY[0].UZ[0].URNI/USER_LOGIC/recv_buffer/RAM[0].U/RAM_reg/ADDRARDADDR[6] (net: BD_i/kth_axi_Mesh_2D_Nostrum_2x2x1_0/U0/NOC/UX[0].UY[0].UZ[0].URNI/USER_LOGIC/recv_buffer/RAM[0].U/ADDRARDADDR[1]) which is driven by a register (BD_i/kth_axi_Mesh_2D_Nostrum_2x2x1_0/U0/NOC/UX[0].UY[0].UZ[0].URNI/USER_LOGIC/interface/recv_address_reg[1]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2?
?The RAMB36E1 BD_i/kth_axi_Mesh_2D_Nostrum_2x2x1_0/U0/NOC/UX[0].UY[0].UZ[0].URNI/USER_LOGIC/recv_buffer/RAM[0].U/RAM_reg has an input control pin BD_i/kth_axi_Mesh_2D_Nostrum_2x2x1_0/U0/NOC/UX[0].UY[0].UZ[0].URNI/USER_LOGIC/recv_buffer/RAM[0].U/RAM_reg/ADDRARDADDR[7] (net: BD_i/kth_axi_Mesh_2D_Nostrum_2x2x1_0/U0/NOC/UX[0].UY[0].UZ[0].URNI/USER_LOGIC/recv_buffer/RAM[0].U/ADDRARDADDR[2]) which is driven by a register (BD_i/kth_axi_Mesh_2D_Nostrum_2x2x1_0/U0/NOC/UX[0].UY[0].UZ[0].URNI/USER_LOGIC/interface/recv_address_reg[2]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2?
?The RAMB36E1 BD_i/kth_axi_Mesh_2D_Nostrum_2x2x1_0/U0/NOC/UX[0].UY[0].UZ[0].URNI/USER_LOGIC/recv_buffer/RAM[0].U/RAM_reg has an input control pin BD_i/kth_axi_Mesh_2D_Nostrum_2x2x1_0/U0/NOC/UX[0].UY[0].UZ[0].URNI/USER_LOGIC/recv_buffer/RAM[0].U/RAM_reg/ADDRARDADDR[8] (net: BD_i/kth_axi_Mesh_2D_Nostrum_2x2x1_0/U0/NOC/UX[0].UY[0].UZ[0].URNI/USER_LOGIC/recv_buffer/RAM[0].U/ADDRARDADDR[3]) which is driven by a register (BD_i/kth_axi_Mesh_2D_Nostrum_2x2x1_0/U0/NOC/UX[0].UY[0].UZ[0].URNI/USER_LOGIC/interface/recv_address_reg[3]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2?
?The RAMB36E1 BD_i/kth_axi_Mesh_2D_Nostrum_2x2x1_0/U0/NOC/UX[0].UY[0].UZ[0].URNI/USER_LOGIC/recv_buffer/RAM[0].U/RAM_reg has an input control pin BD_i/kth_axi_Mesh_2D_Nostrum_2x2x1_0/U0/NOC/UX[0].UY[0].UZ[0].URNI/USER_LOGIC/recv_buffer/RAM[0].U/RAM_reg/ADDRARDADDR[9] (net: BD_i/kth_axi_Mesh_2D_Nostrum_2x2x1_0/U0/NOC/UX[0].UY[0].UZ[0].URNI/USER_LOGIC/recv_buffer/RAM[0].U/ADDRARDADDR[4]) which is driven by a register (BD_i/kth_axi_Mesh_2D_Nostrum_2x2x1_0/U0/NOC/UX[0].UY[0].UZ[0].URNI/USER_LOGIC/interface/recv_address_reg[4]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2?
?The RAMB36E1 BD_i/kth_axi_Mesh_2D_Nostrum_2x2x1_0/U0/NOC/UX[0].UY[0].UZ[0].URNI/USER_LOGIC/recv_buffer/RAM[0].U/RAM_reg has an input control pin BD_i/kth_axi_Mesh_2D_Nostrum_2x2x1_0/U0/NOC/UX[0].UY[0].UZ[0].URNI/USER_LOGIC/recv_buffer/RAM[0].U/RAM_reg/ADDRBWRADDR[14] (net: BD_i/kth_axi_Mesh_2D_Nostrum_2x2x1_0/U0/NOC/UX[0].UY[0].UZ[0].URNI/USER_LOGIC/recv_buffer/RAM[0].U/ADDRBWRADDR[3]) which is driven by a register (BD_i/kth_axi_Mesh_2D_Nostrum_2x2x1_0/U0/NOC/UX[0].UY[0].UZ[0].URNI/USER_LOGIC/interface/toggle_bits_cpu_side_reg[0]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2?
?The RAMB36E1 BD_i/kth_axi_Mesh_2D_Nostrum_2x2x1_0/U0/NOC/UX[0].UY[0].UZ[0].URNI/USER_LOGIC/recv_buffer/RAM[0].U/RAM_reg has an input control pin BD_i/kth_axi_Mesh_2D_Nostrum_2x2x1_0/U0/NOC/UX[0].UY[0].UZ[0].URNI/USER_LOGIC/recv_buffer/RAM[0].U/RAM_reg/ADDRBWRADDR[14] (net: BD_i/kth_axi_Mesh_2D_Nostrum_2x2x1_0/U0/NOC/UX[0].UY[0].UZ[0].URNI/USER_LOGIC/recv_buffer/RAM[0].U/ADDRBWRADDR[3]) which is driven by a register (BD_i/kth_axi_Mesh_2D_Nostrum_2x2x1_0/U0/NOC/UX[0].UY[0].UZ[0].URNI/USER_LOGIC/interface/toggle_bits_cpu_side_reg[1]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2?
?The RAMB36E1 BD_i/kth_axi_Mesh_2D_Nostrum_2x2x1_0/U0/NOC/UX[0].UY[0].UZ[0].URNI/USER_LOGIC/recv_buffer/RAM[0].U/RAM_reg has an input control pin BD_i/kth_axi_Mesh_2D_Nostrum_2x2x1_0/U0/NOC/UX[0].UY[0].UZ[0].URNI/USER_LOGIC/recv_buffer/RAM[0].U/RAM_reg/ADDRBWRADDR[14] (net: BD_i/kth_axi_Mesh_2D_Nostrum_2x2x1_0/U0/NOC/UX[0].UY[0].UZ[0].URNI/USER_LOGIC/recv_buffer/RAM[0].U/ADDRBWRADDR[3]) which is driven by a register (BD_i/kth_axi_Mesh_2D_Nostrum_2x2x1_0/U0/NOC/UX[0].UY[0].UZ[0].URNI/USER_LOGIC/interface/toggle_bits_cpu_side_reg[2]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2?
?The RAMB36E1 BD_i/kth_axi_Mesh_2D_Nostrum_2x2x1_0/U0/NOC/UX[0].UY[0].UZ[0].URNI/USER_LOGIC/recv_buffer/RAM[0].U/RAM_reg has an input control pin BD_i/kth_axi_Mesh_2D_Nostrum_2x2x1_0/U0/NOC/UX[0].UY[0].UZ[0].URNI/USER_LOGIC/recv_buffer/RAM[0].U/RAM_reg/ADDRBWRADDR[14] (net: BD_i/kth_axi_Mesh_2D_Nostrum_2x2x1_0/U0/NOC/UX[0].UY[0].UZ[0].URNI/USER_LOGIC/recv_buffer/RAM[0].U/ADDRBWRADDR[3]) which is driven by a register (BD_i/kth_axi_Mesh_2D_Nostrum_2x2x1_0/U0/NOC/UX[0].UY[0].UZ[0].URNI/USER_LOGIC/interface/toggle_bits_cpu_side_reg[3]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2?
?The RAMB36E1 BD_i/kth_axi_Mesh_2D_Nostrum_2x2x1_0/U0/NOC/UX[0].UY[0].UZ[0].URNI/USER_LOGIC/recv_buffer/RAM[0].U/RAM_reg has an input control pin BD_i/kth_axi_Mesh_2D_Nostrum_2x2x1_0/U0/NOC/UX[0].UY[0].UZ[0].URNI/USER_LOGIC/recv_buffer/RAM[0].U/RAM_reg/ENARDEN (net: BD_i/kth_axi_Mesh_2D_Nostrum_2x2x1_0/U0/NOC/UX[0].UY[0].UZ[0].URNI/USER_LOGIC/recv_buffer/RAM[0].U/WEA[0]) which is driven by a register (BD_i/kth_axi_Mesh_2D_Nostrum_2x2x1_0/U0/NOC/UX[0].UY[0].UZ[0].URNI/USER_LOGIC/interface/recv_buffer_write_reg) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px? 
c
DRC finished with %s
79*	vivadotcl2)
0 Errors, 21 Warnings2default:defaultZ4-198h px? 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px? 
U

Starting %s Task
103*constraints2
Placer2default:defaultZ18-103h px? 
}
BMultithreading enabled for place_design using a maximum of %s CPUs12*	placeflow2
82default:defaultZ30-611h px? 
v

Phase %s%s
101*constraints2
1 2default:default2)
Placer Initialization2default:defaultZ18-101h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.182default:default2
00:00:00.182default:default2
2819.6842default:default2
0.0002default:default2
53092default:default2
1258962default:defaultZ17-722h px? 
?
"%s: '%s' is not a valid endpoint.
401*constraints2'
set_multicycle_path2default:default2?
BD_i/axi_perf_mon_0/inst/GEN_Advanced_Mode.adavnced_mode_inst/register_module_inst/GEN_METRIC_RAM.Metric_ram_CDCR_reg/CLKBWRCLK2default:default2?
y/home/tage/git/NoC/programmableCh/dfs/project/project.srcs/sources_1/bd/BD/ip/BD_axi_perf_mon_0_0/BD_axi_perf_mon_0_0.xdc2default:default2
642default:default8@Z18-401h px? 
?
"%s: '%s' is not a valid endpoint.
401*constraints2'
set_multicycle_path2default:default2?
BD_i/axi_perf_mon_0/inst/GEN_Advanced_Mode.adavnced_mode_inst/register_module_inst/GEN_METRIC_RAM.Metric_ram_CDCR_reg/CLKARDCLK2default:default2?
y/home/tage/git/NoC/programmableCh/dfs/project/project.srcs/sources_1/bd/BD/ip/BD_axi_perf_mon_0_0/BD_axi_perf_mon_0_0.xdc2default:default2
642default:default8@Z18-401h px? 
?
"%s: '%s' is not a valid endpoint.
401*constraints2'
set_multicycle_path2default:default2?
?BD_i/axi_perf_mon_0/inst/GEN_Advanced_Mode.adavnced_mode_inst/register_module_inst/GEN_METRIC_RAM.Metric_ram_CDCR_reg/DOPBDOP[0]2default:default2?
y/home/tage/git/NoC/programmableCh/dfs/project/project.srcs/sources_1/bd/BD/ip/BD_axi_perf_mon_0_0/BD_axi_perf_mon_0_0.xdc2default:default2
642default:default8@Z18-401h px? 
?
"%s: '%s' is not a valid endpoint.
401*constraints2'
set_multicycle_path2default:default2?
?BD_i/axi_perf_mon_0/inst/GEN_Advanced_Mode.adavnced_mode_inst/register_module_inst/GEN_METRIC_RAM.Metric_ram_CDCR_reg/DOPBDOP[1]2default:default2?
y/home/tage/git/NoC/programmableCh/dfs/project/project.srcs/sources_1/bd/BD/ip/BD_axi_perf_mon_0_0/BD_axi_perf_mon_0_0.xdc2default:default2
642default:default8@Z18-401h px? 
?
"%s: '%s' is not a valid endpoint.
401*constraints2'
set_multicycle_path2default:default2?
?BD_i/axi_perf_mon_0/inst/GEN_Advanced_Mode.adavnced_mode_inst/register_module_inst/GEN_METRIC_RAM.Metric_ram_CDCR_reg/DOPADOP[0]2default:default2?
y/home/tage/git/NoC/programmableCh/dfs/project/project.srcs/sources_1/bd/BD/ip/BD_axi_perf_mon_0_0/BD_axi_perf_mon_0_0.xdc2default:default2
642default:default8@Z18-401h px? 
?
"%s: '%s' is not a valid endpoint.
401*constraints2'
set_multicycle_path2default:default2?
?BD_i/axi_perf_mon_0/inst/GEN_Advanced_Mode.adavnced_mode_inst/register_module_inst/GEN_METRIC_RAM.Metric_ram_CDCR_reg/DOPADOP[1]2default:default2?
y/home/tage/git/NoC/programmableCh/dfs/project/project.srcs/sources_1/bd/BD/ip/BD_axi_perf_mon_0_0/BD_axi_perf_mon_0_0.xdc2default:default2
642default:default8@Z18-401h px? 
?
"%s: '%s' is not a valid endpoint.
401*constraints2'
set_multicycle_path2default:default2?
~BD_i/axi_perf_mon_0/inst/GEN_Advanced_Mode.adavnced_mode_inst/register_module_inst/GEN_METRIC_RAM.Metric_ram_CDCR_reg/DOBDO[0]2default:default2?
y/home/tage/git/NoC/programmableCh/dfs/project/project.srcs/sources_1/bd/BD/ip/BD_axi_perf_mon_0_0/BD_axi_perf_mon_0_0.xdc2default:default2
642default:default8@Z18-401h px? 
?
"%s: '%s' is not a valid endpoint.
401*constraints2'
set_multicycle_path2default:default2?
~BD_i/axi_perf_mon_0/inst/GEN_Advanced_Mode.adavnced_mode_inst/register_module_inst/GEN_METRIC_RAM.Metric_ram_CDCR_reg/DOBDO[1]2default:default2?
y/home/tage/git/NoC/programmableCh/dfs/project/project.srcs/sources_1/bd/BD/ip/BD_axi_perf_mon_0_0/BD_axi_perf_mon_0_0.xdc2default:default2
642default:default8@Z18-401h px? 
?
"%s: '%s' is not a valid endpoint.
401*constraints2'
set_multicycle_path2default:default2?
~BD_i/axi_perf_mon_0/inst/GEN_Advanced_Mode.adavnced_mode_inst/register_module_inst/GEN_METRIC_RAM.Metric_ram_CDCR_reg/DOBDO[2]2default:default2?
y/home/tage/git/NoC/programmableCh/dfs/project/project.srcs/sources_1/bd/BD/ip/BD_axi_perf_mon_0_0/BD_axi_perf_mon_0_0.xdc2default:default2
642default:default8@Z18-401h px? 
?
"%s: '%s' is not a valid endpoint.
401*constraints2'
set_multicycle_path2default:default2?
~BD_i/axi_perf_mon_0/inst/GEN_Advanced_Mode.adavnced_mode_inst/register_module_inst/GEN_METRIC_RAM.Metric_ram_CDCR_reg/DOBDO[3]2default:default2?
y/home/tage/git/NoC/programmableCh/dfs/project/project.srcs/sources_1/bd/BD/ip/BD_axi_perf_mon_0_0/BD_axi_perf_mon_0_0.xdc2default:default2
642default:default8@Z18-401h px? 
?
"%s: '%s' is not a valid endpoint.
401*constraints2'
set_multicycle_path2default:default2?
~BD_i/axi_perf_mon_0/inst/GEN_Advanced_Mode.adavnced_mode_inst/register_module_inst/GEN_METRIC_RAM.Metric_ram_CDCR_reg/DOBDO[4]2default:default2?
y/home/tage/git/NoC/programmableCh/dfs/project/project.srcs/sources_1/bd/BD/ip/BD_axi_perf_mon_0_0/BD_axi_perf_mon_0_0.xdc2default:default2
642default:default8@Z18-401h px? 
?
"%s: '%s' is not a valid endpoint.
401*constraints2'
set_multicycle_path2default:default2?
~BD_i/axi_perf_mon_0/inst/GEN_Advanced_Mode.adavnced_mode_inst/register_module_inst/GEN_METRIC_RAM.Metric_ram_CDCR_reg/DOBDO[5]2default:default2?
y/home/tage/git/NoC/programmableCh/dfs/project/project.srcs/sources_1/bd/BD/ip/BD_axi_perf_mon_0_0/BD_axi_perf_mon_0_0.xdc2default:default2
642default:default8@Z18-401h px? 
?
"%s: '%s' is not a valid endpoint.
401*constraints2'
set_multicycle_path2default:default2?
~BD_i/axi_perf_mon_0/inst/GEN_Advanced_Mode.adavnced_mode_inst/register_module_inst/GEN_METRIC_RAM.Metric_ram_CDCR_reg/DOBDO[6]2default:default2?
y/home/tage/git/NoC/programmableCh/dfs/project/project.srcs/sources_1/bd/BD/ip/BD_axi_perf_mon_0_0/BD_axi_perf_mon_0_0.xdc2default:default2
642default:default8@Z18-401h px? 
?
"%s: '%s' is not a valid endpoint.
401*constraints2'
set_multicycle_path2default:default2?
~BD_i/axi_perf_mon_0/inst/GEN_Advanced_Mode.adavnced_mode_inst/register_module_inst/GEN_METRIC_RAM.Metric_ram_CDCR_reg/DOBDO[7]2default:default2?
y/home/tage/git/NoC/programmableCh/dfs/project/project.srcs/sources_1/bd/BD/ip/BD_axi_perf_mon_0_0/BD_axi_perf_mon_0_0.xdc2default:default2
642default:default8@Z18-401h px? 
?
"%s: '%s' is not a valid endpoint.
401*constraints2'
set_multicycle_path2default:default2?
~BD_i/axi_perf_mon_0/inst/GEN_Advanced_Mode.adavnced_mode_inst/register_module_inst/GEN_METRIC_RAM.Metric_ram_CDCR_reg/DOBDO[8]2default:default2?
y/home/tage/git/NoC/programmableCh/dfs/project/project.srcs/sources_1/bd/BD/ip/BD_axi_perf_mon_0_0/BD_axi_perf_mon_0_0.xdc2default:default2
642default:default8@Z18-401h px? 
?
"%s: '%s' is not a valid endpoint.
401*constraints2'
set_multicycle_path2default:default2?
~BD_i/axi_perf_mon_0/inst/GEN_Advanced_Mode.adavnced_mode_inst/register_module_inst/GEN_METRIC_RAM.Metric_ram_CDCR_reg/DOBDO[9]2default:default2?
y/home/tage/git/NoC/programmableCh/dfs/project/project.srcs/sources_1/bd/BD/ip/BD_axi_perf_mon_0_0/BD_axi_perf_mon_0_0.xdc2default:default2
642default:default8@Z18-401h px? 
?
"%s: '%s' is not a valid endpoint.
401*constraints2'
set_multicycle_path2default:default2?
BD_i/axi_perf_mon_0/inst/GEN_Advanced_Mode.adavnced_mode_inst/register_module_inst/GEN_METRIC_RAM.Metric_ram_CDCR_reg/DOBDO[10]2default:default2?
y/home/tage/git/NoC/programmableCh/dfs/project/project.srcs/sources_1/bd/BD/ip/BD_axi_perf_mon_0_0/BD_axi_perf_mon_0_0.xdc2default:default2
642default:default8@Z18-401h px? 
?
"%s: '%s' is not a valid endpoint.
401*constraints2'
set_multicycle_path2default:default2?
BD_i/axi_perf_mon_0/inst/GEN_Advanced_Mode.adavnced_mode_inst/register_module_inst/GEN_METRIC_RAM.Metric_ram_CDCR_reg/DOBDO[11]2default:default2?
y/home/tage/git/NoC/programmableCh/dfs/project/project.srcs/sources_1/bd/BD/ip/BD_axi_perf_mon_0_0/BD_axi_perf_mon_0_0.xdc2default:default2
642default:default8@Z18-401h px? 
?
"%s: '%s' is not a valid endpoint.
401*constraints2'
set_multicycle_path2default:default2?
BD_i/axi_perf_mon_0/inst/GEN_Advanced_Mode.adavnced_mode_inst/register_module_inst/GEN_METRIC_RAM.Metric_ram_CDCR_reg/DOBDO[12]2default:default2?
y/home/tage/git/NoC/programmableCh/dfs/project/project.srcs/sources_1/bd/BD/ip/BD_axi_perf_mon_0_0/BD_axi_perf_mon_0_0.xdc2default:default2
642default:default8@Z18-401h px? 
?
"%s: '%s' is not a valid endpoint.
401*constraints2'
set_multicycle_path2default:default2?
BD_i/axi_perf_mon_0/inst/GEN_Advanced_Mode.adavnced_mode_inst/register_module_inst/GEN_METRIC_RAM.Metric_ram_CDCR_reg/DOBDO[13]2default:default2?
y/home/tage/git/NoC/programmableCh/dfs/project/project.srcs/sources_1/bd/BD/ip/BD_axi_perf_mon_0_0/BD_axi_perf_mon_0_0.xdc2default:default2
642default:default8@Z18-401h px? 
?
"%s: '%s' is not a valid endpoint.
401*constraints2'
set_multicycle_path2default:default2?
BD_i/axi_perf_mon_0/inst/GEN_Advanced_Mode.adavnced_mode_inst/register_module_inst/GEN_METRIC_RAM.Metric_ram_CDCR_reg/DOBDO[14]2default:default2?
y/home/tage/git/NoC/programmableCh/dfs/project/project.srcs/sources_1/bd/BD/ip/BD_axi_perf_mon_0_0/BD_axi_perf_mon_0_0.xdc2default:default2
642default:default8@Z18-401h px? 
?
"%s: '%s' is not a valid endpoint.
401*constraints2'
set_multicycle_path2default:default2?
BD_i/axi_perf_mon_0/inst/GEN_Advanced_Mode.adavnced_mode_inst/register_module_inst/GEN_METRIC_RAM.Metric_ram_CDCR_reg/DOBDO[15]2default:default2?
y/home/tage/git/NoC/programmableCh/dfs/project/project.srcs/sources_1/bd/BD/ip/BD_axi_perf_mon_0_0/BD_axi_perf_mon_0_0.xdc2default:default2
642default:default8@Z18-401h px? 
?
"%s: '%s' is not a valid endpoint.
401*constraints2'
set_multicycle_path2default:default2?
~BD_i/axi_perf_mon_0/inst/GEN_Advanced_Mode.adavnced_mode_inst/register_module_inst/GEN_METRIC_RAM.Metric_ram_CDCR_reg/DOADO[0]2default:default2?
y/home/tage/git/NoC/programmableCh/dfs/project/project.srcs/sources_1/bd/BD/ip/BD_axi_perf_mon_0_0/BD_axi_perf_mon_0_0.xdc2default:default2
642default:default8@Z18-401h px? 
?
"%s: '%s' is not a valid endpoint.
401*constraints2'
set_multicycle_path2default:default2?
~BD_i/axi_perf_mon_0/inst/GEN_Advanced_Mode.adavnced_mode_inst/register_module_inst/GEN_METRIC_RAM.Metric_ram_CDCR_reg/DOADO[1]2default:default2?
y/home/tage/git/NoC/programmableCh/dfs/project/project.srcs/sources_1/bd/BD/ip/BD_axi_perf_mon_0_0/BD_axi_perf_mon_0_0.xdc2default:default2
642default:default8@Z18-401h px? 
?
"%s: '%s' is not a valid endpoint.
401*constraints2'
set_multicycle_path2default:default2?
~BD_i/axi_perf_mon_0/inst/GEN_Advanced_Mode.adavnced_mode_inst/register_module_inst/GEN_METRIC_RAM.Metric_ram_CDCR_reg/DOADO[2]2default:default2?
y/home/tage/git/NoC/programmableCh/dfs/project/project.srcs/sources_1/bd/BD/ip/BD_axi_perf_mon_0_0/BD_axi_perf_mon_0_0.xdc2default:default2
642default:default8@Z18-401h px? 
?
"%s: '%s' is not a valid endpoint.
401*constraints2'
set_multicycle_path2default:default2?
~BD_i/axi_perf_mon_0/inst/GEN_Advanced_Mode.adavnced_mode_inst/register_module_inst/GEN_METRIC_RAM.Metric_ram_CDCR_reg/DOADO[3]2default:default2?
y/home/tage/git/NoC/programmableCh/dfs/project/project.srcs/sources_1/bd/BD/ip/BD_axi_perf_mon_0_0/BD_axi_perf_mon_0_0.xdc2default:default2
642default:default8@Z18-401h px? 
?
"%s: '%s' is not a valid endpoint.
401*constraints2'
set_multicycle_path2default:default2?
~BD_i/axi_perf_mon_0/inst/GEN_Advanced_Mode.adavnced_mode_inst/register_module_inst/GEN_METRIC_RAM.Metric_ram_CDCR_reg/DOADO[4]2default:default2?
y/home/tage/git/NoC/programmableCh/dfs/project/project.srcs/sources_1/bd/BD/ip/BD_axi_perf_mon_0_0/BD_axi_perf_mon_0_0.xdc2default:default2
642default:default8@Z18-401h px? 
?
"%s: '%s' is not a valid endpoint.
401*constraints2'
set_multicycle_path2default:default2?
~BD_i/axi_perf_mon_0/inst/GEN_Advanced_Mode.adavnced_mode_inst/register_module_inst/GEN_METRIC_RAM.Metric_ram_CDCR_reg/DOADO[5]2default:default2?
y/home/tage/git/NoC/programmableCh/dfs/project/project.srcs/sources_1/bd/BD/ip/BD_axi_perf_mon_0_0/BD_axi_perf_mon_0_0.xdc2default:default2
642default:default8@Z18-401h px? 
?
"%s: '%s' is not a valid endpoint.
401*constraints2'
set_multicycle_path2default:default2?
~BD_i/axi_perf_mon_0/inst/GEN_Advanced_Mode.adavnced_mode_inst/register_module_inst/GEN_METRIC_RAM.Metric_ram_CDCR_reg/DOADO[6]2default:default2?
y/home/tage/git/NoC/programmableCh/dfs/project/project.srcs/sources_1/bd/BD/ip/BD_axi_perf_mon_0_0/BD_axi_perf_mon_0_0.xdc2default:default2
642default:default8@Z18-401h px? 
?
"%s: '%s' is not a valid endpoint.
401*constraints2'
set_multicycle_path2default:default2?
~BD_i/axi_perf_mon_0/inst/GEN_Advanced_Mode.adavnced_mode_inst/register_module_inst/GEN_METRIC_RAM.Metric_ram_CDCR_reg/DOADO[7]2default:default2?
y/home/tage/git/NoC/programmableCh/dfs/project/project.srcs/sources_1/bd/BD/ip/BD_axi_perf_mon_0_0/BD_axi_perf_mon_0_0.xdc2default:default2
642default:default8@Z18-401h px? 
?
"%s: '%s' is not a valid endpoint.
401*constraints2'
set_multicycle_path2default:default2?
~BD_i/axi_perf_mon_0/inst/GEN_Advanced_Mode.adavnced_mode_inst/register_module_inst/GEN_METRIC_RAM.Metric_ram_CDCR_reg/DOADO[8]2default:default2?
y/home/tage/git/NoC/programmableCh/dfs/project/project.srcs/sources_1/bd/BD/ip/BD_axi_perf_mon_0_0/BD_axi_perf_mon_0_0.xdc2default:default2
642default:default8@Z18-401h px? 
?
"%s: '%s' is not a valid endpoint.
401*constraints2'
set_multicycle_path2default:default2?
~BD_i/axi_perf_mon_0/inst/GEN_Advanced_Mode.adavnced_mode_inst/register_module_inst/GEN_METRIC_RAM.Metric_ram_CDCR_reg/DOADO[9]2default:default2?
y/home/tage/git/NoC/programmableCh/dfs/project/project.srcs/sources_1/bd/BD/ip/BD_axi_perf_mon_0_0/BD_axi_perf_mon_0_0.xdc2default:default2
642default:default8@Z18-401h px? 
?
"%s: '%s' is not a valid endpoint.
401*constraints2'
set_multicycle_path2default:default2?
BD_i/axi_perf_mon_0/inst/GEN_Advanced_Mode.adavnced_mode_inst/register_module_inst/GEN_METRIC_RAM.Metric_ram_CDCR_reg/DOADO[10]2default:default2?
y/home/tage/git/NoC/programmableCh/dfs/project/project.srcs/sources_1/bd/BD/ip/BD_axi_perf_mon_0_0/BD_axi_perf_mon_0_0.xdc2default:default2
642default:default8@Z18-401h px? 
?
"%s: '%s' is not a valid endpoint.
401*constraints2'
set_multicycle_path2default:default2?
BD_i/axi_perf_mon_0/inst/GEN_Advanced_Mode.adavnced_mode_inst/register_module_inst/GEN_METRIC_RAM.Metric_ram_CDCR_reg/DOADO[11]2default:default2?
y/home/tage/git/NoC/programmableCh/dfs/project/project.srcs/sources_1/bd/BD/ip/BD_axi_perf_mon_0_0/BD_axi_perf_mon_0_0.xdc2default:default2
642default:default8@Z18-401h px? 
?
"%s: '%s' is not a valid endpoint.
401*constraints2'
set_multicycle_path2default:default2?
BD_i/axi_perf_mon_0/inst/GEN_Advanced_Mode.adavnced_mode_inst/register_module_inst/GEN_METRIC_RAM.Metric_ram_CDCR_reg/DOADO[12]2default:default2?
y/home/tage/git/NoC/programmableCh/dfs/project/project.srcs/sources_1/bd/BD/ip/BD_axi_perf_mon_0_0/BD_axi_perf_mon_0_0.xdc2default:default2
642default:default8@Z18-401h px? 
?
"%s: '%s' is not a valid endpoint.
401*constraints2'
set_multicycle_path2default:default2?
BD_i/axi_perf_mon_0/inst/GEN_Advanced_Mode.adavnced_mode_inst/register_module_inst/GEN_METRIC_RAM.Metric_ram_CDCR_reg/DOADO[13]2default:default2?
y/home/tage/git/NoC/programmableCh/dfs/project/project.srcs/sources_1/bd/BD/ip/BD_axi_perf_mon_0_0/BD_axi_perf_mon_0_0.xdc2default:default2
642default:default8@Z18-401h px? 
?
"%s: '%s' is not a valid endpoint.
401*constraints2'
set_multicycle_path2default:default2?
BD_i/axi_perf_mon_0/inst/GEN_Advanced_Mode.adavnced_mode_inst/register_module_inst/GEN_METRIC_RAM.Metric_ram_CDCR_reg/DOADO[14]2default:default2?
y/home/tage/git/NoC/programmableCh/dfs/project/project.srcs/sources_1/bd/BD/ip/BD_axi_perf_mon_0_0/BD_axi_perf_mon_0_0.xdc2default:default2
642default:default8@Z18-401h px? 
?
"%s: '%s' is not a valid endpoint.
401*constraints2'
set_multicycle_path2default:default2?
BD_i/axi_perf_mon_0/inst/GEN_Advanced_Mode.adavnced_mode_inst/register_module_inst/GEN_METRIC_RAM.Metric_ram_CDCR_reg/DOADO[15]2default:default2?
y/home/tage/git/NoC/programmableCh/dfs/project/project.srcs/sources_1/bd/BD/ip/BD_axi_perf_mon_0_0/BD_axi_perf_mon_0_0.xdc2default:default2
642default:default8@Z18-401h px? 
?
"%s: '%s' is not a valid endpoint.
401*constraints2'
set_multicycle_path2default:default2?
~BD_i/axi_perf_mon_0/inst/GEN_Advanced_Mode.adavnced_mode_inst/register_module_inst/GEN_METRIC_RAM.Metric_ram_CDCR_reg_i_166/I22default:default2?
y/home/tage/git/NoC/programmableCh/dfs/project/project.srcs/sources_1/bd/BD/ip/BD_axi_perf_mon_0_0/BD_axi_perf_mon_0_0.xdc2default:default2
642default:default8@Z18-401h px? 
?
"%s: '%s' is not a valid endpoint.
401*constraints2'
set_multicycle_path2default:default2?
~BD_i/axi_perf_mon_0/inst/GEN_Advanced_Mode.adavnced_mode_inst/register_module_inst/GEN_METRIC_RAM.Metric_ram_CDCR_reg_i_166/I12default:default2?
y/home/tage/git/NoC/programmableCh/dfs/project/project.srcs/sources_1/bd/BD/ip/BD_axi_perf_mon_0_0/BD_axi_perf_mon_0_0.xdc2default:default2
642default:default8@Z18-401h px? 
?
"%s: '%s' is not a valid endpoint.
401*constraints2'
set_multicycle_path2default:default2?
~BD_i/axi_perf_mon_0/inst/GEN_Advanced_Mode.adavnced_mode_inst/register_module_inst/GEN_METRIC_RAM.Metric_ram_CDCR_reg_i_166/I02default:default2?
y/home/tage/git/NoC/programmableCh/dfs/project/project.srcs/sources_1/bd/BD/ip/BD_axi_perf_mon_0_0/BD_axi_perf_mon_0_0.xdc2default:default2
642default:default8@Z18-401h px? 
?
"%s: '%s' is not a valid endpoint.
401*constraints2'
set_multicycle_path2default:default2?
}BD_i/axi_perf_mon_0/inst/GEN_Advanced_Mode.adavnced_mode_inst/register_module_inst/GEN_METRIC_RAM.Metric_ram_CDCR_reg_i_166/O2default:default2?
y/home/tage/git/NoC/programmableCh/dfs/project/project.srcs/sources_1/bd/BD/ip/BD_axi_perf_mon_0_0/BD_axi_perf_mon_0_0.xdc2default:default2
642default:default8@Z18-401h px? 
?
"%s: '%s' is not a valid endpoint.
401*constraints2'
set_multicycle_path2default:default2?
~BD_i/axi_perf_mon_0/inst/GEN_Advanced_Mode.adavnced_mode_inst/register_module_inst/GEN_METRIC_RAM.Metric_ram_CDCR_reg_i_165/I52default:default2?
y/home/tage/git/NoC/programmableCh/dfs/project/project.srcs/sources_1/bd/BD/ip/BD_axi_perf_mon_0_0/BD_axi_perf_mon_0_0.xdc2default:default2
642default:default8@Z18-401h px? 
?
"%s: '%s' is not a valid endpoint.
401*constraints2'
set_multicycle_path2default:default2?
~BD_i/axi_perf_mon_0/inst/GEN_Advanced_Mode.adavnced_mode_inst/register_module_inst/GEN_METRIC_RAM.Metric_ram_CDCR_reg_i_165/I42default:default2?
y/home/tage/git/NoC/programmableCh/dfs/project/project.srcs/sources_1/bd/BD/ip/BD_axi_perf_mon_0_0/BD_axi_perf_mon_0_0.xdc2default:default2
642default:default8@Z18-401h px? 
?
"%s: '%s' is not a valid endpoint.
401*constraints2'
set_multicycle_path2default:default2?
~BD_i/axi_perf_mon_0/inst/GEN_Advanced_Mode.adavnced_mode_inst/register_module_inst/GEN_METRIC_RAM.Metric_ram_CDCR_reg_i_165/I32default:default2?
y/home/tage/git/NoC/programmableCh/dfs/project/project.srcs/sources_1/bd/BD/ip/BD_axi_perf_mon_0_0/BD_axi_perf_mon_0_0.xdc2default:default2
642default:default8@Z18-401h px? 
?
"%s: '%s' is not a valid endpoint.
401*constraints2'
set_multicycle_path2default:default2?
~BD_i/axi_perf_mon_0/inst/GEN_Advanced_Mode.adavnced_mode_inst/register_module_inst/GEN_METRIC_RAM.Metric_ram_CDCR_reg_i_165/I22default:default2?
y/home/tage/git/NoC/programmableCh/dfs/project/project.srcs/sources_1/bd/BD/ip/BD_axi_perf_mon_0_0/BD_axi_perf_mon_0_0.xdc2default:default2
642default:default8@Z18-401h px? 
?
"%s: '%s' is not a valid endpoint.
401*constraints2'
set_multicycle_path2default:default2?
~BD_i/axi_perf_mon_0/inst/GEN_Advanced_Mode.adavnced_mode_inst/register_module_inst/GEN_METRIC_RAM.Metric_ram_CDCR_reg_i_165/I12default:default2?
y/home/tage/git/NoC/programmableCh/dfs/project/project.srcs/sources_1/bd/BD/ip/BD_axi_perf_mon_0_0/BD_axi_perf_mon_0_0.xdc2default:default2
642default:default8@Z18-401h px? 
?
"%s: '%s' is not a valid endpoint.
401*constraints2'
set_multicycle_path2default:default2?
~BD_i/axi_perf_mon_0/inst/GEN_Advanced_Mode.adavnced_mode_inst/register_module_inst/GEN_METRIC_RAM.Metric_ram_CDCR_reg_i_165/I02default:default2?
y/home/tage/git/NoC/programmableCh/dfs/project/project.srcs/sources_1/bd/BD/ip/BD_axi_perf_mon_0_0/BD_axi_perf_mon_0_0.xdc2default:default2
642default:default8@Z18-401h px? 
?
"%s: '%s' is not a valid endpoint.
401*constraints2'
set_multicycle_path2default:default2?
~BD_i/axi_perf_mon_0/inst/GEN_Advanced_Mode.adavnced_mode_inst/register_module_inst/GEN_METRIC_RAM.Metric_ram_CDCR_reg_i_164/I42default:default2?
y/home/tage/git/NoC/programmableCh/dfs/project/project.srcs/sources_1/bd/BD/ip/BD_axi_perf_mon_0_0/BD_axi_perf_mon_0_0.xdc2default:default2
642default:default8@Z18-401h px? 
?
"%s: '%s' is not a valid endpoint.
401*constraints2'
set_multicycle_path2default:default2?
~BD_i/axi_perf_mon_0/inst/GEN_Advanced_Mode.adavnced_mode_inst/register_module_inst/GEN_METRIC_RAM.Metric_ram_CDCR_reg_i_164/I32default:default2?
y/home/tage/git/NoC/programmableCh/dfs/project/project.srcs/sources_1/bd/BD/ip/BD_axi_perf_mon_0_0/BD_axi_perf_mon_0_0.xdc2default:default2
642default:default8@Z18-401h px? 
?
"%s: '%s' is not a valid endpoint.
401*constraints2'
set_multicycle_path2default:default2?
~BD_i/axi_perf_mon_0/inst/GEN_Advanced_Mode.adavnced_mode_inst/register_module_inst/GEN_METRIC_RAM.Metric_ram_CDCR_reg_i_164/I22default:default2?
y/home/tage/git/NoC/programmableCh/dfs/project/project.srcs/sources_1/bd/BD/ip/BD_axi_perf_mon_0_0/BD_axi_perf_mon_0_0.xdc2default:default2
642default:default8@Z18-401h px? 
?
"%s: '%s' is not a valid endpoint.
401*constraints2'
set_multicycle_path2default:default2?
~BD_i/axi_perf_mon_0/inst/GEN_Advanced_Mode.adavnced_mode_inst/register_module_inst/GEN_METRIC_RAM.Metric_ram_CDCR_reg_i_164/I12default:default2?
y/home/tage/git/NoC/programmableCh/dfs/project/project.srcs/sources_1/bd/BD/ip/BD_axi_perf_mon_0_0/BD_axi_perf_mon_0_0.xdc2default:default2
642default:default8@Z18-401h px? 
?
"%s: '%s' is not a valid endpoint.
401*constraints2'
set_multicycle_path2default:default2?
~BD_i/axi_perf_mon_0/inst/GEN_Advanced_Mode.adavnced_mode_inst/register_module_inst/GEN_METRIC_RAM.Metric_ram_CDCR_reg_i_164/I02default:default2?
y/home/tage/git/NoC/programmableCh/dfs/project/project.srcs/sources_1/bd/BD/ip/BD_axi_perf_mon_0_0/BD_axi_perf_mon_0_0.xdc2default:default2
642default:default8@Z18-401h px? 
?
"%s: '%s' is not a valid endpoint.
401*constraints2'
set_multicycle_path2default:default2?
}BD_i/axi_perf_mon_0/inst/GEN_Advanced_Mode.adavnced_mode_inst/register_module_inst/GEN_METRIC_RAM.Metric_ram_CDCR_reg_i_164/O2default:default2?
y/home/tage/git/NoC/programmableCh/dfs/project/project.srcs/sources_1/bd/BD/ip/BD_axi_perf_mon_0_0/BD_axi_perf_mon_0_0.xdc2default:default2
642default:default8@Z18-401h px? 
?
"%s: '%s' is not a valid endpoint.
401*constraints2'
set_multicycle_path2default:default2?
}BD_i/axi_perf_mon_0/inst/GEN_Advanced_Mode.adavnced_mode_inst/register_module_inst/GEN_METRIC_RAM.Metric_ram_CDCR_reg_i_165/O2default:default2?
y/home/tage/git/NoC/programmableCh/dfs/project/project.srcs/sources_1/bd/BD/ip/BD_axi_perf_mon_0_0/BD_axi_perf_mon_0_0.xdc2default:default2
642default:default8@Z18-401h px? 
?
"%s: '%s' is not a valid endpoint.
401*constraints2'
set_multicycle_path2default:default2?
~BD_i/axi_perf_mon_0/inst/GEN_Advanced_Mode.adavnced_mode_inst/register_module_inst/GEN_METRIC_RAM.Metric_ram_CDCR_reg_i_163/I52default:default2?
y/home/tage/git/NoC/programmableCh/dfs/project/project.srcs/sources_1/bd/BD/ip/BD_axi_perf_mon_0_0/BD_axi_perf_mon_0_0.xdc2default:default2
642default:default8@Z18-401h px? 
?
"%s: '%s' is not a valid endpoint.
401*constraints2'
set_multicycle_path2default:default2?
~BD_i/axi_perf_mon_0/inst/GEN_Advanced_Mode.adavnced_mode_inst/register_module_inst/GEN_METRIC_RAM.Metric_ram_CDCR_reg_i_163/I42default:default2?
y/home/tage/git/NoC/programmableCh/dfs/project/project.srcs/sources_1/bd/BD/ip/BD_axi_perf_mon_0_0/BD_axi_perf_mon_0_0.xdc2default:default2
642default:default8@Z18-401h px? 
?
"%s: '%s' is not a valid endpoint.
401*constraints2'
set_multicycle_path2default:default2?
~BD_i/axi_perf_mon_0/inst/GEN_Advanced_Mode.adavnced_mode_inst/register_module_inst/GEN_METRIC_RAM.Metric_ram_CDCR_reg_i_163/I32default:default2?
y/home/tage/git/NoC/programmableCh/dfs/project/project.srcs/sources_1/bd/BD/ip/BD_axi_perf_mon_0_0/BD_axi_perf_mon_0_0.xdc2default:default2
642default:default8@Z18-401h px? 
?
"%s: '%s' is not a valid endpoint.
401*constraints2'
set_multicycle_path2default:default2?
~BD_i/axi_perf_mon_0/inst/GEN_Advanced_Mode.adavnced_mode_inst/register_module_inst/GEN_METRIC_RAM.Metric_ram_CDCR_reg_i_163/I22default:default2?
y/home/tage/git/NoC/programmableCh/dfs/project/project.srcs/sources_1/bd/BD/ip/BD_axi_perf_mon_0_0/BD_axi_perf_mon_0_0.xdc2default:default2
642default:default8@Z18-401h px? 
?
"%s: '%s' is not a valid endpoint.
401*constraints2'
set_multicycle_path2default:default2?
~BD_i/axi_perf_mon_0/inst/GEN_Advanced_Mode.adavnced_mode_inst/register_module_inst/GEN_METRIC_RAM.Metric_ram_CDCR_reg_i_163/I12default:default2?
y/home/tage/git/NoC/programmableCh/dfs/project/project.srcs/sources_1/bd/BD/ip/BD_axi_perf_mon_0_0/BD_axi_perf_mon_0_0.xdc2default:default2
642default:default8@Z18-401h px? 
?
"%s: '%s' is not a valid endpoint.
401*constraints2'
set_multicycle_path2default:default2?
~BD_i/axi_perf_mon_0/inst/GEN_Advanced_Mode.adavnced_mode_inst/register_module_inst/GEN_METRIC_RAM.Metric_ram_CDCR_reg_i_163/I02default:default2?
y/home/tage/git/NoC/programmableCh/dfs/project/project.srcs/sources_1/bd/BD/ip/BD_axi_perf_mon_0_0/BD_axi_perf_mon_0_0.xdc2default:default2
642default:default8@Z18-401h px? 
?
"%s: '%s' is not a valid endpoint.
401*constraints2'
set_multicycle_path2default:default2?
}BD_i/axi_perf_mon_0/inst/GEN_Advanced_Mode.adavnced_mode_inst/register_module_inst/GEN_METRIC_RAM.Metric_ram_CDCR_reg_i_163/O2default:default2?
y/home/tage/git/NoC/programmableCh/dfs/project/project.srcs/sources_1/bd/BD/ip/BD_axi_perf_mon_0_0/BD_axi_perf_mon_0_0.xdc2default:default2
642default:default8@Z18-401h px? 
?
"%s: '%s' is not a valid endpoint.
401*constraints2'
set_multicycle_path2default:default2?
~BD_i/axi_perf_mon_0/inst/GEN_Advanced_Mode.adavnced_mode_inst/register_module_inst/GEN_METRIC_RAM.Metric_ram_CDCR_reg_i_162/I52default:default2?
y/home/tage/git/NoC/programmableCh/dfs/project/project.srcs/sources_1/bd/BD/ip/BD_axi_perf_mon_0_0/BD_axi_perf_mon_0_0.xdc2default:default2
642default:default8@Z18-401h px? 
?
"%s: '%s' is not a valid endpoint.
401*constraints2'
set_multicycle_path2default:default2?
~BD_i/axi_perf_mon_0/inst/GEN_Advanced_Mode.adavnced_mode_inst/register_module_inst/GEN_METRIC_RAM.Metric_ram_CDCR_reg_i_162/I42default:default2?
y/home/tage/git/NoC/programmableCh/dfs/project/project.srcs/sources_1/bd/BD/ip/BD_axi_perf_mon_0_0/BD_axi_perf_mon_0_0.xdc2default:default2
642default:default8@Z18-401h px? 
?
"%s: '%s' is not a valid endpoint.
401*constraints2'
set_multicycle_path2default:default2?
~BD_i/axi_perf_mon_0/inst/GEN_Advanced_Mode.adavnced_mode_inst/register_module_inst/GEN_METRIC_RAM.Metric_ram_CDCR_reg_i_162/I32default:default2?
y/home/tage/git/NoC/programmableCh/dfs/project/project.srcs/sources_1/bd/BD/ip/BD_axi_perf_mon_0_0/BD_axi_perf_mon_0_0.xdc2default:default2
642default:default8@Z18-401h px? 
?
"%s: '%s' is not a valid endpoint.
401*constraints2'
set_multicycle_path2default:default2?
~BD_i/axi_perf_mon_0/inst/GEN_Advanced_Mode.adavnced_mode_inst/register_module_inst/GEN_METRIC_RAM.Metric_ram_CDCR_reg_i_162/I22default:default2?
y/home/tage/git/NoC/programmableCh/dfs/project/project.srcs/sources_1/bd/BD/ip/BD_axi_perf_mon_0_0/BD_axi_perf_mon_0_0.xdc2default:default2
642default:default8@Z18-401h px? 
?
"%s: '%s' is not a valid endpoint.
401*constraints2'
set_multicycle_path2default:default2?
~BD_i/axi_perf_mon_0/inst/GEN_Advanced_Mode.adavnced_mode_inst/register_module_inst/GEN_METRIC_RAM.Metric_ram_CDCR_reg_i_162/I12default:default2?
y/home/tage/git/NoC/programmableCh/dfs/project/project.srcs/sources_1/bd/BD/ip/BD_axi_perf_mon_0_0/BD_axi_perf_mon_0_0.xdc2default:default2
642default:default8@Z18-401h px? 
?
"%s: '%s' is not a valid endpoint.
401*constraints2'
set_multicycle_path2default:default2?
~BD_i/axi_perf_mon_0/inst/GEN_Advanced_Mode.adavnced_mode_inst/register_module_inst/GEN_METRIC_RAM.Metric_ram_CDCR_reg_i_162/I02default:default2?
y/home/tage/git/NoC/programmableCh/dfs/project/project.srcs/sources_1/bd/BD/ip/BD_axi_perf_mon_0_0/BD_axi_perf_mon_0_0.xdc2default:default2
642default:default8@Z18-401h px? 
?
"%s: '%s' is not a valid endpoint.
401*constraints2'
set_multicycle_path2default:default2?
}BD_i/axi_perf_mon_0/inst/GEN_Advanced_Mode.adavnced_mode_inst/register_module_inst/GEN_METRIC_RAM.Metric_ram_CDCR_reg_i_162/O2default:default2?
y/home/tage/git/NoC/programmableCh/dfs/project/project.srcs/sources_1/bd/BD/ip/BD_axi_perf_mon_0_0/BD_axi_perf_mon_0_0.xdc2default:default2
642default:default8@Z18-401h px? 
?
"%s: '%s' is not a valid endpoint.
401*constraints2'
set_multicycle_path2default:default2?
~BD_i/axi_perf_mon_0/inst/GEN_Advanced_Mode.adavnced_mode_inst/register_module_inst/GEN_METRIC_RAM.Metric_ram_CDCR_reg_i_161/I52default:default2?
y/home/tage/git/NoC/programmableCh/dfs/project/project.srcs/sources_1/bd/BD/ip/BD_axi_perf_mon_0_0/BD_axi_perf_mon_0_0.xdc2default:default2
642default:default8@Z18-401h px? 
?
"%s: '%s' is not a valid endpoint.
401*constraints2'
set_multicycle_path2default:default2?
~BD_i/axi_perf_mon_0/inst/GEN_Advanced_Mode.adavnced_mode_inst/register_module_inst/GEN_METRIC_RAM.Metric_ram_CDCR_reg_i_161/I42default:default2?
y/home/tage/git/NoC/programmableCh/dfs/project/project.srcs/sources_1/bd/BD/ip/BD_axi_perf_mon_0_0/BD_axi_perf_mon_0_0.xdc2default:default2
642default:default8@Z18-401h px? 
?
"%s: '%s' is not a valid endpoint.
401*constraints2'
set_multicycle_path2default:default2?
~BD_i/axi_perf_mon_0/inst/GEN_Advanced_Mode.adavnced_mode_inst/register_module_inst/GEN_METRIC_RAM.Metric_ram_CDCR_reg_i_161/I32default:default2?
y/home/tage/git/NoC/programmableCh/dfs/project/project.srcs/sources_1/bd/BD/ip/BD_axi_perf_mon_0_0/BD_axi_perf_mon_0_0.xdc2default:default2
642default:default8@Z18-401h px? 
?
"%s: '%s' is not a valid endpoint.
401*constraints2'
set_multicycle_path2default:default2?
~BD_i/axi_perf_mon_0/inst/GEN_Advanced_Mode.adavnced_mode_inst/register_module_inst/GEN_METRIC_RAM.Metric_ram_CDCR_reg_i_161/I22default:default2?
y/home/tage/git/NoC/programmableCh/dfs/project/project.srcs/sources_1/bd/BD/ip/BD_axi_perf_mon_0_0/BD_axi_perf_mon_0_0.xdc2default:default2
642default:default8@Z18-401h px? 
?
"%s: '%s' is not a valid endpoint.
401*constraints2'
set_multicycle_path2default:default2?
~BD_i/axi_perf_mon_0/inst/GEN_Advanced_Mode.adavnced_mode_inst/register_module_inst/GEN_METRIC_RAM.Metric_ram_CDCR_reg_i_161/I12default:default2?
y/home/tage/git/NoC/programmableCh/dfs/project/project.srcs/sources_1/bd/BD/ip/BD_axi_perf_mon_0_0/BD_axi_perf_mon_0_0.xdc2default:default2
642default:default8@Z18-401h px? 
?
"%s: '%s' is not a valid endpoint.
401*constraints2'
set_multicycle_path2default:default2?
~BD_i/axi_perf_mon_0/inst/GEN_Advanced_Mode.adavnced_mode_inst/register_module_inst/GEN_METRIC_RAM.Metric_ram_CDCR_reg_i_161/I02default:default2?
y/home/tage/git/NoC/programmableCh/dfs/project/project.srcs/sources_1/bd/BD/ip/BD_axi_perf_mon_0_0/BD_axi_perf_mon_0_0.xdc2default:default2
642default:default8@Z18-401h px? 
?
"%s: '%s' is not a valid endpoint.
401*constraints2'
set_multicycle_path2default:default2?
}BD_i/axi_perf_mon_0/inst/GEN_Advanced_Mode.adavnced_mode_inst/register_module_inst/GEN_METRIC_RAM.Metric_ram_CDCR_reg_i_161/O2default:default2?
y/home/tage/git/NoC/programmableCh/dfs/project/project.srcs/sources_1/bd/BD/ip/BD_axi_perf_mon_0_0/BD_axi_perf_mon_0_0.xdc2default:default2
642default:default8@Z18-401h px? 
?
"%s: '%s' is not a valid endpoint.
401*constraints2'
set_multicycle_path2default:default2?
~BD_i/axi_perf_mon_0/inst/GEN_Advanced_Mode.adavnced_mode_inst/register_module_inst/GEN_METRIC_RAM.Metric_ram_CDCR_reg_i_160/I52default:default2?
y/home/tage/git/NoC/programmableCh/dfs/project/project.srcs/sources_1/bd/BD/ip/BD_axi_perf_mon_0_0/BD_axi_perf_mon_0_0.xdc2default:default2
642default:default8@Z18-401h px? 
?
"%s: '%s' is not a valid endpoint.
401*constraints2'
set_multicycle_path2default:default2?
~BD_i/axi_perf_mon_0/inst/GEN_Advanced_Mode.adavnced_mode_inst/register_module_inst/GEN_METRIC_RAM.Metric_ram_CDCR_reg_i_160/I42default:default2?
y/home/tage/git/NoC/programmableCh/dfs/project/project.srcs/sources_1/bd/BD/ip/BD_axi_perf_mon_0_0/BD_axi_perf_mon_0_0.xdc2default:default2
642default:default8@Z18-401h px? 
?
"%s: '%s' is not a valid endpoint.
401*constraints2'
set_multicycle_path2default:default2?
~BD_i/axi_perf_mon_0/inst/GEN_Advanced_Mode.adavnced_mode_inst/register_module_inst/GEN_METRIC_RAM.Metric_ram_CDCR_reg_i_160/I32default:default2?
y/home/tage/git/NoC/programmableCh/dfs/project/project.srcs/sources_1/bd/BD/ip/BD_axi_perf_mon_0_0/BD_axi_perf_mon_0_0.xdc2default:default2
642default:default8@Z18-401h px? 
?
"%s: '%s' is not a valid endpoint.
401*constraints2'
set_multicycle_path2default:default2?
~BD_i/axi_perf_mon_0/inst/GEN_Advanced_Mode.adavnced_mode_inst/register_module_inst/GEN_METRIC_RAM.Metric_ram_CDCR_reg_i_160/I22default:default2?
y/home/tage/git/NoC/programmableCh/dfs/project/project.srcs/sources_1/bd/BD/ip/BD_axi_perf_mon_0_0/BD_axi_perf_mon_0_0.xdc2default:default2
642default:default8@Z18-401h px? 
?
"%s: '%s' is not a valid endpoint.
401*constraints2'
set_multicycle_path2default:default2?
~BD_i/axi_perf_mon_0/inst/GEN_Advanced_Mode.adavnced_mode_inst/register_module_inst/GEN_METRIC_RAM.Metric_ram_CDCR_reg_i_160/I12default:default2?
y/home/tage/git/NoC/programmableCh/dfs/project/project.srcs/sources_1/bd/BD/ip/BD_axi_perf_mon_0_0/BD_axi_perf_mon_0_0.xdc2default:default2
642default:default8@Z18-401h px? 
?
"%s: '%s' is not a valid endpoint.
401*constraints2'
set_multicycle_path2default:default2?
~BD_i/axi_perf_mon_0/inst/GEN_Advanced_Mode.adavnced_mode_inst/register_module_inst/GEN_METRIC_RAM.Metric_ram_CDCR_reg_i_160/I02default:default2?
y/home/tage/git/NoC/programmableCh/dfs/project/project.srcs/sources_1/bd/BD/ip/BD_axi_perf_mon_0_0/BD_axi_perf_mon_0_0.xdc2default:default2
642default:default8@Z18-401h px? 
?
"%s: '%s' is not a valid endpoint.
401*constraints2'
set_multicycle_path2default:default2?
}BD_i/axi_perf_mon_0/inst/GEN_Advanced_Mode.adavnced_mode_inst/register_module_inst/GEN_METRIC_RAM.Metric_ram_CDCR_reg_i_160/O2default:default2?
y/home/tage/git/NoC/programmableCh/dfs/project/project.srcs/sources_1/bd/BD/ip/BD_axi_perf_mon_0_0/BD_axi_perf_mon_0_0.xdc2default:default2
642default:default8@Z18-401h px? 
?
"%s: '%s' is not a valid endpoint.
401*constraints2'
set_multicycle_path2default:default2?
}BD_i/axi_perf_mon_0/inst/GEN_Advanced_Mode.adavnced_mode_inst/register_module_inst/GEN_METRIC_RAM.Metric_ram_CDCR_reg_i_16/I52default:default2?
y/home/tage/git/NoC/programmableCh/dfs/project/project.srcs/sources_1/bd/BD/ip/BD_axi_perf_mon_0_0/BD_axi_perf_mon_0_0.xdc2default:default2
642default:default8@Z18-401h px? 
?
"%s: '%s' is not a valid endpoint.
401*constraints2'
set_multicycle_path2default:default2?
}BD_i/axi_perf_mon_0/inst/GEN_Advanced_Mode.adavnced_mode_inst/register_module_inst/GEN_METRIC_RAM.Metric_ram_CDCR_reg_i_16/I42default:default2?
y/home/tage/git/NoC/programmableCh/dfs/project/project.srcs/sources_1/bd/BD/ip/BD_axi_perf_mon_0_0/BD_axi_perf_mon_0_0.xdc2default:default2
642default:default8@Z18-401h px? 
?
"%s: '%s' is not a valid endpoint.
401*constraints2'
set_multicycle_path2default:default2?
}BD_i/axi_perf_mon_0/inst/GEN_Advanced_Mode.adavnced_mode_inst/register_module_inst/GEN_METRIC_RAM.Metric_ram_CDCR_reg_i_16/I32default:default2?
y/home/tage/git/NoC/programmableCh/dfs/project/project.srcs/sources_1/bd/BD/ip/BD_axi_perf_mon_0_0/BD_axi_perf_mon_0_0.xdc2default:default2
642default:default8@Z18-401h px? 
?
"%s: '%s' is not a valid endpoint.
401*constraints2'
set_multicycle_path2default:default2?
}BD_i/axi_perf_mon_0/inst/GEN_Advanced_Mode.adavnced_mode_inst/register_module_inst/GEN_METRIC_RAM.Metric_ram_CDCR_reg_i_16/I22default:default2?
y/home/tage/git/NoC/programmableCh/dfs/project/project.srcs/sources_1/bd/BD/ip/BD_axi_perf_mon_0_0/BD_axi_perf_mon_0_0.xdc2default:default2
642default:default8@Z18-401h px? 
?
"%s: '%s' is not a valid endpoint.
401*constraints2'
set_multicycle_path2default:default2?
}BD_i/axi_perf_mon_0/inst/GEN_Advanced_Mode.adavnced_mode_inst/register_module_inst/GEN_METRIC_RAM.Metric_ram_CDCR_reg_i_16/I12default:default2?
y/home/tage/git/NoC/programmableCh/dfs/project/project.srcs/sources_1/bd/BD/ip/BD_axi_perf_mon_0_0/BD_axi_perf_mon_0_0.xdc2default:default2
642default:default8@Z18-401h px? 
?
"%s: '%s' is not a valid endpoint.
401*constraints2'
set_multicycle_path2default:default2?
}BD_i/axi_perf_mon_0/inst/GEN_Advanced_Mode.adavnced_mode_inst/register_module_inst/GEN_METRIC_RAM.Metric_ram_CDCR_reg_i_16/I02default:default2?
y/home/tage/git/NoC/programmableCh/dfs/project/project.srcs/sources_1/bd/BD/ip/BD_axi_perf_mon_0_0/BD_axi_perf_mon_0_0.xdc2default:default2
642default:default8@Z18-401h px? 
?
"%s: '%s' is not a valid endpoint.
401*constraints2'
set_multicycle_path2default:default2?
|BD_i/axi_perf_mon_0/inst/GEN_Advanced_Mode.adavnced_mode_inst/register_module_inst/GEN_METRIC_RAM.Metric_ram_CDCR_reg_i_16/O2default:default2?
y/home/tage/git/NoC/programmableCh/dfs/project/project.srcs/sources_1/bd/BD/ip/BD_axi_perf_mon_0_0/BD_axi_perf_mon_0_0.xdc2default:default2
642default:default8@Z18-401h px? 
?
"%s: '%s' is not a valid endpoint.
401*constraints2'
set_multicycle_path2default:default2?
~BD_i/axi_perf_mon_0/inst/GEN_Advanced_Mode.adavnced_mode_inst/register_module_inst/GEN_METRIC_RAM.Metric_ram_CDCR_reg_i_159/I52default:default2?
y/home/tage/git/NoC/programmableCh/dfs/project/project.srcs/sources_1/bd/BD/ip/BD_axi_perf_mon_0_0/BD_axi_perf_mon_0_0.xdc2default:default2
642default:default8@Z18-401h px? 
?
"%s: '%s' is not a valid endpoint.
401*constraints2'
set_multicycle_path2default:default2?
~BD_i/axi_perf_mon_0/inst/GEN_Advanced_Mode.adavnced_mode_inst/register_module_inst/GEN_METRIC_RAM.Metric_ram_CDCR_reg_i_159/I42default:default2?
y/home/tage/git/NoC/programmableCh/dfs/project/project.srcs/sources_1/bd/BD/ip/BD_axi_perf_mon_0_0/BD_axi_perf_mon_0_0.xdc2default:default2
642default:default8@Z18-401h px? 
?
"%s: '%s' is not a valid endpoint.
401*constraints2'
set_multicycle_path2default:default2?
~BD_i/axi_perf_mon_0/inst/GEN_Advanced_Mode.adavnced_mode_inst/register_module_inst/GEN_METRIC_RAM.Metric_ram_CDCR_reg_i_159/I32default:default2?
y/home/tage/git/NoC/programmableCh/dfs/project/project.srcs/sources_1/bd/BD/ip/BD_axi_perf_mon_0_0/BD_axi_perf_mon_0_0.xdc2default:default2
642default:default8@Z18-401h px? 
?
"%s: '%s' is not a valid endpoint.
401*constraints2'
set_multicycle_path2default:default2?
~BD_i/axi_perf_mon_0/inst/GEN_Advanced_Mode.adavnced_mode_inst/register_module_inst/GEN_METRIC_RAM.Metric_ram_CDCR_reg_i_159/I22default:default2?
y/home/tage/git/NoC/programmableCh/dfs/project/project.srcs/sources_1/bd/BD/ip/BD_axi_perf_mon_0_0/BD_axi_perf_mon_0_0.xdc2default:default2
642default:default8@Z18-401h px? 
?
"%s: '%s' is not a valid endpoint.
401*constraints2'
set_multicycle_path2default:default2?
~BD_i/axi_perf_mon_0/inst/GEN_Advanced_Mode.adavnced_mode_inst/register_module_inst/GEN_METRIC_RAM.Metric_ram_CDCR_reg_i_159/I12default:default2?
y/home/tage/git/NoC/programmableCh/dfs/project/project.srcs/sources_1/bd/BD/ip/BD_axi_perf_mon_0_0/BD_axi_perf_mon_0_0.xdc2default:default2
642default:default8@Z18-401h px? 
?
"%s: '%s' is not a valid endpoint.
401*constraints2'
set_multicycle_path2default:default2?
~BD_i/axi_perf_mon_0/inst/GEN_Advanced_Mode.adavnced_mode_inst/register_module_inst/GEN_METRIC_RAM.Metric_ram_CDCR_reg_i_159/I02default:default2?
y/home/tage/git/NoC/programmableCh/dfs/project/project.srcs/sources_1/bd/BD/ip/BD_axi_perf_mon_0_0/BD_axi_perf_mon_0_0.xdc2default:default2
642default:default8@Z18-401h px? 
?
"%s: '%s' is not a valid endpoint.
401*constraints2'
set_multicycle_path2default:default2?
~BD_i/axi_perf_mon_0/inst/GEN_Advanced_Mode.adavnced_mode_inst/register_module_inst/GEN_METRIC_RAM.Metric_ram_CDCR_reg_i_158/I42default:default2?
y/home/tage/git/NoC/programmableCh/dfs/project/project.srcs/sources_1/bd/BD/ip/BD_axi_perf_mon_0_0/BD_axi_perf_mon_0_0.xdc2default:default2
642default:default8@Z18-401h px? 
?
"%s: '%s' is not a valid endpoint.
401*constraints2'
set_multicycle_path2default:default2?
~BD_i/axi_perf_mon_0/inst/GEN_Advanced_Mode.adavnced_mode_inst/register_module_inst/GEN_METRIC_RAM.Metric_ram_CDCR_reg_i_158/I32default:default2?
y/home/tage/git/NoC/programmableCh/dfs/project/project.srcs/sources_1/bd/BD/ip/BD_axi_perf_mon_0_0/BD_axi_perf_mon_0_0.xdc2default:default2
642default:default8@Z18-401h px? 
?
"%s: '%s' is not a valid endpoint.
401*constraints2'
set_multicycle_path2default:default2?
~BD_i/axi_perf_mon_0/inst/GEN_Advanced_Mode.adavnced_mode_inst/register_module_inst/GEN_METRIC_RAM.Metric_ram_CDCR_reg_i_158/I22default:default2?
y/home/tage/git/NoC/programmableCh/dfs/project/project.srcs/sources_1/bd/BD/ip/BD_axi_perf_mon_0_0/BD_axi_perf_mon_0_0.xdc2default:default2
642default:default8@Z18-401h px? 
?
"%s: '%s' is not a valid endpoint.
401*constraints2'
set_multicycle_path2default:default2?
~BD_i/axi_perf_mon_0/inst/GEN_Advanced_Mode.adavnced_mode_inst/register_module_inst/GEN_METRIC_RAM.Metric_ram_CDCR_reg_i_158/I12default:default2?
y/home/tage/git/NoC/programmableCh/dfs/project/project.srcs/sources_1/bd/BD/ip/BD_axi_perf_mon_0_0/BD_axi_perf_mon_0_0.xdc2default:default2
642default:default8@Z18-401h px? 
?
?Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2&
Constraints 18-4012default:default2
1002default:defaultZ17-14h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.102default:default2
00:00:00.102default:default2
2819.6842default:default2
0.0002default:default2
53042default:default2
1258912default:defaultZ17-722h px? 
?

Phase %s%s
101*constraints2
1.1 2default:default2F
2IO Placement/ Clock Placement/ Build Placer Device2default:defaultZ18-101h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
h
SPhase 1.1 IO Placement/ Clock Placement/ Build Placer Device | Checksum: 162e44000
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:22 ; elapsed = 00:00:13 . Memory (MB): peak = 2819.684 ; gain = 0.000 ; free physical = 5250 ; free virtual = 1258382default:defaulth px? 
}

Phase %s%s
101*constraints2
1.2 2default:default2.
Build Placer Netlist Model2default:defaultZ18-101h px? 
P
;Phase 1.2 Build Placer Netlist Model | Checksum: 18f06b55c
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:46 ; elapsed = 00:00:24 . Memory (MB): peak = 2819.684 ; gain = 0.000 ; free physical = 5232 ; free virtual = 1258192default:defaulth px? 
z

Phase %s%s
101*constraints2
1.3 2default:default2+
Constrain Clocks/Macros2default:defaultZ18-101h px? 
M
8Phase 1.3 Constrain Clocks/Macros | Checksum: 18f06b55c
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:46 ; elapsed = 00:00:24 . Memory (MB): peak = 2819.684 ; gain = 0.000 ; free physical = 5231 ; free virtual = 1258192default:defaulth px? 
I
4Phase 1 Placer Initialization | Checksum: 18f06b55c
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:46 ; elapsed = 00:00:24 . Memory (MB): peak = 2819.684 ; gain = 0.000 ; free physical = 5231 ; free virtual = 1258192default:defaulth px? 
q

Phase %s%s
101*constraints2
2 2default:default2$
Global Placement2default:defaultZ18-101h px? 
D
/Phase 2 Global Placement | Checksum: 1343ce9e2
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:02:38 ; elapsed = 00:01:18 . Memory (MB): peak = 2819.684 ; gain = 0.000 ; free physical = 5435 ; free virtual = 1260222default:defaulth px? 
q

Phase %s%s
101*constraints2
3 2default:default2$
Detail Placement2default:defaultZ18-101h px? 
}

Phase %s%s
101*constraints2
3.1 2default:default2.
Commit Multi Column Macros2default:defaultZ18-101h px? 
P
;Phase 3.1 Commit Multi Column Macros | Checksum: 1343ce9e2
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:02:40 ; elapsed = 00:01:18 . Memory (MB): peak = 2819.684 ; gain = 0.000 ; free physical = 5436 ; free virtual = 1260242default:defaulth px? 


Phase %s%s
101*constraints2
3.2 2default:default20
Commit Most Macros & LUTRAMs2default:defaultZ18-101h px? 
Q
<Phase 3.2 Commit Most Macros & LUTRAMs | Checksum: e5fc2475
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:03:00 ; elapsed = 00:01:25 . Memory (MB): peak = 2819.684 ; gain = 0.000 ; free physical = 5427 ; free virtual = 1260142default:defaulth px? 
y

Phase %s%s
101*constraints2
3.3 2default:default2*
Area Swap Optimization2default:defaultZ18-101h px? 
K
6Phase 3.3 Area Swap Optimization | Checksum: ab37ec4d
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:03:01 ; elapsed = 00:01:26 . Memory (MB): peak = 2819.684 ; gain = 0.000 ; free physical = 5428 ; free virtual = 1260152default:defaulth px? 
?

Phase %s%s
101*constraints2
3.4 2default:default22
Pipeline Register Optimization2default:defaultZ18-101h px? 
S
>Phase 3.4 Pipeline Register Optimization | Checksum: b423bd72
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:03:01 ; elapsed = 00:01:26 . Memory (MB): peak = 2819.684 ; gain = 0.000 ; free physical = 5428 ; free virtual = 1260152default:defaulth px? 
x

Phase %s%s
101*constraints2
3.5 2default:default2)
Timing Path Optimizer2default:defaultZ18-101h px? 
J
5Phase 3.5 Timing Path Optimizer | Checksum: dd83f96e
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:03:07 ; elapsed = 00:01:27 . Memory (MB): peak = 2819.684 ; gain = 0.000 ; free physical = 5427 ; free virtual = 1260152default:defaulth px? 


Phase %s%s
101*constraints2
3.6 2default:default20
Small Shape Detail Placement2default:defaultZ18-101h px? 
R
=Phase 3.6 Small Shape Detail Placement | Checksum: 10ebdf26c
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:03:21 ; elapsed = 00:01:41 . Memory (MB): peak = 2819.684 ; gain = 0.000 ; free physical = 5436 ; free virtual = 1260242default:defaulth px? 
u

Phase %s%s
101*constraints2
3.7 2default:default2&
Re-assign LUT pins2default:defaultZ18-101h px? 
H
3Phase 3.7 Re-assign LUT pins | Checksum: 10b2bfc18
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:03:23 ; elapsed = 00:01:42 . Memory (MB): peak = 2819.684 ; gain = 0.000 ; free physical = 5436 ; free virtual = 1260242default:defaulth px? 
?

Phase %s%s
101*constraints2
3.8 2default:default22
Pipeline Register Optimization2default:defaultZ18-101h px? 
T
?Phase 3.8 Pipeline Register Optimization | Checksum: 10b2bfc18
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:03:24 ; elapsed = 00:01:43 . Memory (MB): peak = 2819.684 ; gain = 0.000 ; free physical = 5436 ; free virtual = 1260242default:defaulth px? 
D
/Phase 3 Detail Placement | Checksum: 10b2bfc18
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:03:25 ; elapsed = 00:01:43 . Memory (MB): peak = 2819.684 ; gain = 0.000 ; free physical = 5436 ; free virtual = 1260242default:defaulth px? 
?

Phase %s%s
101*constraints2
4 2default:default2<
(Post Placement Optimization and Clean-Up2default:defaultZ18-101h px? 
{

Phase %s%s
101*constraints2
4.1 2default:default2,
Post Commit Optimization2default:defaultZ18-101h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
?

Phase %s%s
101*constraints2
4.1.1 2default:default2/
Post Placement Optimization2default:defaultZ18-101h px? 
?
hPost Placement Timing Summary WNS=%s. For the most accurate timing information please run report_timing.610*place2
9.1272default:defaultZ30-746h px? 
S
>Phase 4.1.1 Post Placement Optimization | Checksum: 163a3c941
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:03:46 ; elapsed = 00:01:50 . Memory (MB): peak = 2819.684 ; gain = 0.000 ; free physical = 5432 ; free virtual = 1260192default:defaulth px? 
N
9Phase 4.1 Post Commit Optimization | Checksum: 163a3c941
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:03:47 ; elapsed = 00:01:51 . Memory (MB): peak = 2819.684 ; gain = 0.000 ; free physical = 5432 ; free virtual = 1260192default:defaulth px? 
y

Phase %s%s
101*constraints2
4.2 2default:default2*
Post Placement Cleanup2default:defaultZ18-101h px? 
L
7Phase 4.2 Post Placement Cleanup | Checksum: 163a3c941
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:03:48 ; elapsed = 00:01:51 . Memory (MB): peak = 2819.684 ; gain = 0.000 ; free physical = 5432 ; free virtual = 1260192default:defaulth px? 
s

Phase %s%s
101*constraints2
4.3 2default:default2$
Placer Reporting2default:defaultZ18-101h px? 
F
1Phase 4.3 Placer Reporting | Checksum: 163a3c941
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:03:48 ; elapsed = 00:01:52 . Memory (MB): peak = 2819.684 ; gain = 0.000 ; free physical = 5432 ; free virtual = 1260192default:defaulth px? 
z

Phase %s%s
101*constraints2
4.4 2default:default2+
Final Placement Cleanup2default:defaultZ18-101h px? 
M
8Phase 4.4 Final Placement Cleanup | Checksum: 165917bd9
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:03:49 ; elapsed = 00:01:52 . Memory (MB): peak = 2819.684 ; gain = 0.000 ; free physical = 5432 ; free virtual = 1260192default:defaulth px? 
\
GPhase 4 Post Placement Optimization and Clean-Up | Checksum: 165917bd9
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:03:49 ; elapsed = 00:01:52 . Memory (MB): peak = 2819.684 ; gain = 0.000 ; free physical = 5432 ; free virtual = 1260192default:defaulth px? 
>
)Ending Placer Task | Checksum: 14b143520
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:03:52 ; elapsed = 00:01:53 . Memory (MB): peak = 2819.684 ; gain = 0.000 ; free physical = 5432 ; free virtual = 1260192default:defaulth px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1752default:default2
4962default:default2
2002default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
place_design2default:defaultZ4-42h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
place_design: 2default:default2
00:04:012default:default2
00:01:582default:default2
2819.6842default:default2
0.0002default:default2
54302default:default2
1260182default:defaultZ17-722h px? 
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
00:00:072default:default2
00:00:022default:default2
2819.6842default:default2
0.0002default:default2
53472default:default2
1260172default:defaultZ17-722h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2k
W/home/tage/git/NoC/programmableCh/dfs/project/project.runs/impl_1/BD_wrapper_placed.dcp2default:defaultZ17-1381h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2&
write_checkpoint: 2default:default2
00:00:162default:default2
00:00:092default:default2
2819.6842default:default2
0.0002default:default2
54112default:default2
1260212default:defaultZ17-722h px? 
?
?report_io: Time (s): cpu = 00:00:00.14 ; elapsed = 00:00:00.17 . Memory (MB): peak = 2819.684 ; gain = 0.000 ; free physical = 5411 ; free virtual = 126021
*commonh px? 
?
?report_utilization: Time (s): cpu = 00:00:00.58 ; elapsed = 00:00:00.62 . Memory (MB): peak = 2819.684 ; gain = 0.000 ; free physical = 5411 ; free virtual = 126021
*commonh px? 
?
?report_control_sets: Time (s): cpu = 00:00:00.24 ; elapsed = 00:00:00.28 . Memory (MB): peak = 2819.684 ; gain = 0.000 ; free physical = 5410 ; free virtual = 126020
*commonh px? 


End Record