
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
<REQP-1840 rule limit reached: 20 violations have been found.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
CHECK-32default:default2-
Report rule limit reached2default:default2P
<REQP-1840 rule limit reached: 20 violations have been found.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
	REQP-18402default:default2.
RAMB18 async control check2default:default2?
?The RAMB18E1 BD_i/kth_axi_rni_static_0/U0/kth_axi_rni_static_0/USER_LOGIC_I/G0.recv_buffer/HW/RAM_reg has an input control pin BD_i/kth_axi_rni_static_0/U0/kth_axi_rni_static_0/USER_LOGIC_I/G0.recv_buffer/HW/RAM_reg/ADDRARDADDR[9] (net: BD_i/kth_axi_rni_static_0/U0/kth_axi_rni_static_0/USER_LOGIC_I/G0.recv_buffer/HW/ADDRARDADDR[5]) which is driven by a register (BD_i/kth_axi_rni_static_0/U0/kth_axi_rni_static_0/USER_LOGIC_I/interface/toggle_bit_reg[0]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
	REQP-18402default:default2.
RAMB18 async control check2default:default2?
?The RAMB18E1 BD_i/kth_axi_rni_static_0/U0/kth_axi_rni_static_0/USER_LOGIC_I/G0.recv_buffer/HW/RAM_reg has an input control pin BD_i/kth_axi_rni_static_0/U0/kth_axi_rni_static_0/USER_LOGIC_I/G0.recv_buffer/HW/RAM_reg/ADDRBWRADDR[7] (net: BD_i/kth_axi_rni_static_0/U0/kth_axi_rni_static_0/USER_LOGIC_I/G0.recv_buffer/HW/ADDRBWRADDR[3]) which is driven by a register (BD_i/kth_axi_rni_static_0/U0/kth_axi_rni_static_0/USER_LOGIC_I/interface/recv_address_reg[3]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
	REQP-18402default:default2.
RAMB18 async control check2default:default2?
?The RAMB18E1 BD_i/kth_axi_rni_static_0/U0/kth_axi_rni_static_0/USER_LOGIC_I/G0.recv_buffer/HW/RAM_reg has an input control pin BD_i/kth_axi_rni_static_0/U0/kth_axi_rni_static_0/USER_LOGIC_I/G0.recv_buffer/HW/RAM_reg/ADDRBWRADDR[8] (net: BD_i/kth_axi_rni_static_0/U0/kth_axi_rni_static_0/USER_LOGIC_I/G0.recv_buffer/HW/ADDRBWRADDR[4]) which is driven by a register (BD_i/kth_axi_rni_static_0/U0/kth_axi_rni_static_0/USER_LOGIC_I/interface/recv_address_reg[4]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
	REQP-18402default:default2.
RAMB18 async control check2default:default2?
?The RAMB18E1 BD_i/kth_axi_rni_static_0/U0/kth_axi_rni_static_0/USER_LOGIC_I/G0.recv_buffer/HW/RAM_reg has an input control pin BD_i/kth_axi_rni_static_0/U0/kth_axi_rni_static_0/USER_LOGIC_I/G0.recv_buffer/HW/RAM_reg/ADDRBWRADDR[9] (net: BD_i/kth_axi_rni_static_0/U0/kth_axi_rni_static_0/USER_LOGIC_I/G0.recv_buffer/HW/ADDRBWRADDR[5]) which is driven by a register (BD_i/kth_axi_rni_static_0/U0/kth_axi_rni_static_0/USER_LOGIC_I/interface/toggle_bit_reg[0]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
	REQP-18402default:default2.
RAMB18 async control check2default:default2?
?The RAMB18E1 BD_i/kth_axi_rni_static_1/U0/kth_axi_rni_static_0/USER_LOGIC_I/G0.recv_buffer/HW/RAM_reg has an input control pin BD_i/kth_axi_rni_static_1/U0/kth_axi_rni_static_0/USER_LOGIC_I/G0.recv_buffer/HW/RAM_reg/ADDRARDADDR[9] (net: BD_i/kth_axi_rni_static_1/U0/kth_axi_rni_static_0/USER_LOGIC_I/G0.recv_buffer/HW/ADDRARDADDR[5]) which is driven by a register (BD_i/kth_axi_rni_static_1/U0/kth_axi_rni_static_0/USER_LOGIC_I/interface/toggle_bit_reg[0]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
	REQP-18402default:default2.
RAMB18 async control check2default:default2?
?The RAMB18E1 BD_i/kth_axi_rni_static_1/U0/kth_axi_rni_static_0/USER_LOGIC_I/G0.recv_buffer/HW/RAM_reg has an input control pin BD_i/kth_axi_rni_static_1/U0/kth_axi_rni_static_0/USER_LOGIC_I/G0.recv_buffer/HW/RAM_reg/ADDRBWRADDR[4] (net: BD_i/kth_axi_rni_static_1/U0/kth_axi_rni_static_0/USER_LOGIC_I/G0.recv_buffer/HW/ADDRBWRADDR[0]) which is driven by a register (BD_i/kth_axi_rni_static_1/U0/kth_axi_rni_static_0/USER_LOGIC_I/interface/recv_address_reg[0]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
	REQP-18402default:default2.
RAMB18 async control check2default:default2?
?The RAMB18E1 BD_i/kth_axi_rni_static_1/U0/kth_axi_rni_static_0/USER_LOGIC_I/G0.recv_buffer/HW/RAM_reg has an input control pin BD_i/kth_axi_rni_static_1/U0/kth_axi_rni_static_0/USER_LOGIC_I/G0.recv_buffer/HW/RAM_reg/ADDRBWRADDR[5] (net: BD_i/kth_axi_rni_static_1/U0/kth_axi_rni_static_0/USER_LOGIC_I/G0.recv_buffer/HW/ADDRBWRADDR[1]) which is driven by a register (BD_i/kth_axi_rni_static_1/U0/kth_axi_rni_static_0/USER_LOGIC_I/interface/recv_address_reg[1]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
	REQP-18402default:default2.
RAMB18 async control check2default:default2?
?The RAMB18E1 BD_i/kth_axi_rni_static_1/U0/kth_axi_rni_static_0/USER_LOGIC_I/G0.recv_buffer/HW/RAM_reg has an input control pin BD_i/kth_axi_rni_static_1/U0/kth_axi_rni_static_0/USER_LOGIC_I/G0.recv_buffer/HW/RAM_reg/ADDRBWRADDR[6] (net: BD_i/kth_axi_rni_static_1/U0/kth_axi_rni_static_0/USER_LOGIC_I/G0.recv_buffer/HW/ADDRBWRADDR[2]) which is driven by a register (BD_i/kth_axi_rni_static_1/U0/kth_axi_rni_static_0/USER_LOGIC_I/interface/recv_address_reg[2]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
	REQP-18402default:default2.
RAMB18 async control check2default:default2?
?The RAMB18E1 BD_i/kth_axi_rni_static_1/U0/kth_axi_rni_static_0/USER_LOGIC_I/G0.recv_buffer/HW/RAM_reg has an input control pin BD_i/kth_axi_rni_static_1/U0/kth_axi_rni_static_0/USER_LOGIC_I/G0.recv_buffer/HW/RAM_reg/ADDRBWRADDR[7] (net: BD_i/kth_axi_rni_static_1/U0/kth_axi_rni_static_0/USER_LOGIC_I/G0.recv_buffer/HW/ADDRBWRADDR[3]) which is driven by a register (BD_i/kth_axi_rni_static_1/U0/kth_axi_rni_static_0/USER_LOGIC_I/interface/recv_address_reg[3]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
	REQP-18402default:default2.
RAMB18 async control check2default:default2?
?The RAMB18E1 BD_i/kth_axi_rni_static_1/U0/kth_axi_rni_static_0/USER_LOGIC_I/G0.recv_buffer/HW/RAM_reg has an input control pin BD_i/kth_axi_rni_static_1/U0/kth_axi_rni_static_0/USER_LOGIC_I/G0.recv_buffer/HW/RAM_reg/ADDRBWRADDR[8] (net: BD_i/kth_axi_rni_static_1/U0/kth_axi_rni_static_0/USER_LOGIC_I/G0.recv_buffer/HW/ADDRBWRADDR[4]) which is driven by a register (BD_i/kth_axi_rni_static_1/U0/kth_axi_rni_static_0/USER_LOGIC_I/interface/recv_address_reg[4]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
	REQP-18402default:default2.
RAMB18 async control check2default:default2?
?The RAMB18E1 BD_i/kth_axi_rni_static_1/U0/kth_axi_rni_static_0/USER_LOGIC_I/G0.recv_buffer/HW/RAM_reg has an input control pin BD_i/kth_axi_rni_static_1/U0/kth_axi_rni_static_0/USER_LOGIC_I/G0.recv_buffer/HW/RAM_reg/ADDRBWRADDR[9] (net: BD_i/kth_axi_rni_static_1/U0/kth_axi_rni_static_0/USER_LOGIC_I/G0.recv_buffer/HW/ADDRBWRADDR[5]) which is driven by a register (BD_i/kth_axi_rni_static_1/U0/kth_axi_rni_static_0/USER_LOGIC_I/interface/toggle_bit_reg[0]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
	REQP-18402default:default2.
RAMB18 async control check2default:default2?
?The RAMB18E1 BD_i/kth_axi_rni_static_1/U0/kth_axi_rni_static_0/USER_LOGIC_I/G0.recv_buffer/LW/RAM_reg has an input control pin BD_i/kth_axi_rni_static_1/U0/kth_axi_rni_static_0/USER_LOGIC_I/G0.recv_buffer/LW/RAM_reg/ADDRARDADDR[9] (net: BD_i/kth_axi_rni_static_1/U0/kth_axi_rni_static_0/USER_LOGIC_I/G0.recv_buffer/LW/ADDRARDADDR[5]) which is driven by a register (BD_i/kth_axi_rni_static_1/U0/kth_axi_rni_static_0/USER_LOGIC_I/interface/toggle_bit_reg[0]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
	REQP-18402default:default2.
RAMB18 async control check2default:default2?
?The RAMB18E1 BD_i/kth_axi_rni_static_1/U0/kth_axi_rni_static_0/USER_LOGIC_I/G0.recv_buffer/LW/RAM_reg has an input control pin BD_i/kth_axi_rni_static_1/U0/kth_axi_rni_static_0/USER_LOGIC_I/G0.recv_buffer/LW/RAM_reg/ADDRBWRADDR[4] (net: BD_i/kth_axi_rni_static_1/U0/kth_axi_rni_static_0/USER_LOGIC_I/G0.recv_buffer/LW/ADDRBWRADDR[0]) which is driven by a register (BD_i/kth_axi_rni_static_1/U0/kth_axi_rni_static_0/USER_LOGIC_I/interface/recv_address_reg[0]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
	REQP-18402default:default2.
RAMB18 async control check2default:default2?
?The RAMB18E1 BD_i/kth_axi_rni_static_1/U0/kth_axi_rni_static_0/USER_LOGIC_I/G0.recv_buffer/LW/RAM_reg has an input control pin BD_i/kth_axi_rni_static_1/U0/kth_axi_rni_static_0/USER_LOGIC_I/G0.recv_buffer/LW/RAM_reg/ADDRBWRADDR[5] (net: BD_i/kth_axi_rni_static_1/U0/kth_axi_rni_static_0/USER_LOGIC_I/G0.recv_buffer/LW/ADDRBWRADDR[1]) which is driven by a register (BD_i/kth_axi_rni_static_1/U0/kth_axi_rni_static_0/USER_LOGIC_I/interface/recv_address_reg[1]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
	REQP-18402default:default2.
RAMB18 async control check2default:default2?
?The RAMB18E1 BD_i/kth_axi_rni_static_1/U0/kth_axi_rni_static_0/USER_LOGIC_I/G0.recv_buffer/LW/RAM_reg has an input control pin BD_i/kth_axi_rni_static_1/U0/kth_axi_rni_static_0/USER_LOGIC_I/G0.recv_buffer/LW/RAM_reg/ADDRBWRADDR[6] (net: BD_i/kth_axi_rni_static_1/U0/kth_axi_rni_static_0/USER_LOGIC_I/G0.recv_buffer/LW/ADDRBWRADDR[2]) which is driven by a register (BD_i/kth_axi_rni_static_1/U0/kth_axi_rni_static_0/USER_LOGIC_I/interface/recv_address_reg[2]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
	REQP-18402default:default2.
RAMB18 async control check2default:default2?
?The RAMB18E1 BD_i/kth_axi_rni_static_1/U0/kth_axi_rni_static_0/USER_LOGIC_I/G0.recv_buffer/LW/RAM_reg has an input control pin BD_i/kth_axi_rni_static_1/U0/kth_axi_rni_static_0/USER_LOGIC_I/G0.recv_buffer/LW/RAM_reg/ADDRBWRADDR[7] (net: BD_i/kth_axi_rni_static_1/U0/kth_axi_rni_static_0/USER_LOGIC_I/G0.recv_buffer/LW/ADDRBWRADDR[3]) which is driven by a register (BD_i/kth_axi_rni_static_1/U0/kth_axi_rni_static_0/USER_LOGIC_I/interface/recv_address_reg[3]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
	REQP-18402default:default2.
RAMB18 async control check2default:default2?
?The RAMB18E1 BD_i/kth_axi_rni_static_1/U0/kth_axi_rni_static_0/USER_LOGIC_I/G0.recv_buffer/LW/RAM_reg has an input control pin BD_i/kth_axi_rni_static_1/U0/kth_axi_rni_static_0/USER_LOGIC_I/G0.recv_buffer/LW/RAM_reg/ADDRBWRADDR[8] (net: BD_i/kth_axi_rni_static_1/U0/kth_axi_rni_static_0/USER_LOGIC_I/G0.recv_buffer/LW/ADDRBWRADDR[4]) which is driven by a register (BD_i/kth_axi_rni_static_1/U0/kth_axi_rni_static_0/USER_LOGIC_I/interface/recv_address_reg[4]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
	REQP-18402default:default2.
RAMB18 async control check2default:default2?
?The RAMB18E1 BD_i/kth_axi_rni_static_1/U0/kth_axi_rni_static_0/USER_LOGIC_I/G0.recv_buffer/LW/RAM_reg has an input control pin BD_i/kth_axi_rni_static_1/U0/kth_axi_rni_static_0/USER_LOGIC_I/G0.recv_buffer/LW/RAM_reg/ADDRBWRADDR[9] (net: BD_i/kth_axi_rni_static_1/U0/kth_axi_rni_static_0/USER_LOGIC_I/G0.recv_buffer/LW/ADDRBWRADDR[5]) which is driven by a register (BD_i/kth_axi_rni_static_1/U0/kth_axi_rni_static_0/USER_LOGIC_I/interface/toggle_bit_reg[0]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
	REQP-18402default:default2.
RAMB18 async control check2default:default2?
?The RAMB18E1 BD_i/kth_axi_rni_static_3/U0/kth_axi_rni_static_0/USER_LOGIC_I/G0.recv_buffer/HW/RAM_reg has an input control pin BD_i/kth_axi_rni_static_3/U0/kth_axi_rni_static_0/USER_LOGIC_I/G0.recv_buffer/HW/RAM_reg/ADDRARDADDR[8] (net: BD_i/kth_axi_rni_static_3/U0/kth_axi_rni_static_0/USER_LOGIC_I/G0.recv_buffer/HW/ADDRARDADDR[4]) which is driven by a register (BD_i/kth_axi_rni_static_3/U0/kth_axi_rni_static_0/USER_LOGIC_I/interface/toggle_bit_reg[0]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
	REQP-18402default:default2.
RAMB18 async control check2default:default2?
?The RAMB18E1 BD_i/kth_axi_rni_static_3/U0/kth_axi_rni_static_0/USER_LOGIC_I/G0.recv_buffer/HW/RAM_reg has an input control pin BD_i/kth_axi_rni_static_3/U0/kth_axi_rni_static_0/USER_LOGIC_I/G0.recv_buffer/HW/RAM_reg/ADDRBWRADDR[8] (net: BD_i/kth_axi_rni_static_3/U0/kth_axi_rni_static_0/USER_LOGIC_I/G0.recv_buffer/HW/ADDRBWRADDR[4]) which is driven by a register (BD_i/kth_axi_rni_static_3/U0/kth_axi_rni_static_0/USER_LOGIC_I/interface/toggle_bit_reg[0]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px? 
c
DRC finished with %s
79*	vivadotcl2)
0 Errors, 22 Warnings2default:defaultZ4-198h px? 
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
00:00:00.072default:default2
00:00:00.062default:default2
2507.8482default:default2
0.0002default:default2
30712default:default2
1257902default:defaultZ17-722h px? 
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
00:00:00.062default:default2
00:00:00.062default:default2
2507.8482default:default2
0.0002default:default2
30692default:default2
1257892default:defaultZ17-722h px? 
?

Phase %s%s
101*constraints2
1.1 2default:default2F
2IO Placement/ Clock Placement/ Build Placer Device2default:defaultZ18-101h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
g
RPhase 1.1 IO Placement/ Clock Placement/ Build Placer Device | Checksum: cf3959f8
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:09 ; elapsed = 00:00:06 . Memory (MB): peak = 2507.848 ; gain = 0.000 ; free physical = 3063 ; free virtual = 1257852default:defaulth px? 
}

Phase %s%s
101*constraints2
1.2 2default:default2.
Build Placer Netlist Model2default:defaultZ18-101h px? 
P
;Phase 1.2 Build Placer Netlist Model | Checksum: 14e34245c
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:17 ; elapsed = 00:00:09 . Memory (MB): peak = 2507.848 ; gain = 0.000 ; free physical = 3058 ; free virtual = 1257822default:defaulth px? 
z

Phase %s%s
101*constraints2
1.3 2default:default2+
Constrain Clocks/Macros2default:defaultZ18-101h px? 
M
8Phase 1.3 Constrain Clocks/Macros | Checksum: 14e34245c
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:17 ; elapsed = 00:00:10 . Memory (MB): peak = 2507.848 ; gain = 0.000 ; free physical = 3058 ; free virtual = 1257822default:defaulth px? 
I
4Phase 1 Placer Initialization | Checksum: 14e34245c
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:18 ; elapsed = 00:00:10 . Memory (MB): peak = 2507.848 ; gain = 0.000 ; free physical = 3058 ; free virtual = 1257822default:defaulth px? 
q

Phase %s%s
101*constraints2
2 2default:default2$
Global Placement2default:defaultZ18-101h px? 
D
/Phase 2 Global Placement | Checksum: 1a4c4e763
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:54 ; elapsed = 00:00:23 . Memory (MB): peak = 2507.848 ; gain = 0.000 ; free physical = 3054 ; free virtual = 1257812default:defaulth px? 
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
;Phase 3.1 Commit Multi Column Macros | Checksum: 1a4c4e763
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:55 ; elapsed = 00:00:23 . Memory (MB): peak = 2507.848 ; gain = 0.000 ; free physical = 3055 ; free virtual = 1257822default:defaulth px? 


Phase %s%s
101*constraints2
3.2 2default:default20
Commit Most Macros & LUTRAMs2default:defaultZ18-101h px? 
R
=Phase 3.2 Commit Most Macros & LUTRAMs | Checksum: 1c71ee14e
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:02 ; elapsed = 00:00:26 . Memory (MB): peak = 2507.848 ; gain = 0.000 ; free physical = 3013 ; free virtual = 1257502default:defaulth px? 
y

Phase %s%s
101*constraints2
3.3 2default:default2*
Area Swap Optimization2default:defaultZ18-101h px? 
L
7Phase 3.3 Area Swap Optimization | Checksum: 164ecad2c
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:03 ; elapsed = 00:00:26 . Memory (MB): peak = 2507.848 ; gain = 0.000 ; free physical = 3014 ; free virtual = 1257502default:defaulth px? 
?

Phase %s%s
101*constraints2
3.4 2default:default22
Pipeline Register Optimization2default:defaultZ18-101h px? 
T
?Phase 3.4 Pipeline Register Optimization | Checksum: 16db25bcb
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:03 ; elapsed = 00:00:26 . Memory (MB): peak = 2507.848 ; gain = 0.000 ; free physical = 3014 ; free virtual = 1257502default:defaulth px? 
x

Phase %s%s
101*constraints2
3.5 2default:default2)
Timing Path Optimizer2default:defaultZ18-101h px? 
K
6Phase 3.5 Timing Path Optimizer | Checksum: 1130f91d7
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:04 ; elapsed = 00:00:27 . Memory (MB): peak = 2507.848 ; gain = 0.000 ; free physical = 3023 ; free virtual = 1257492default:defaulth px? 


Phase %s%s
101*constraints2
3.6 2default:default20
Small Shape Detail Placement2default:defaultZ18-101h px? 
R
=Phase 3.6 Small Shape Detail Placement | Checksum: 16c69f88b
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:10 ; elapsed = 00:00:31 . Memory (MB): peak = 2507.848 ; gain = 0.000 ; free physical = 3028 ; free virtual = 1257632default:defaulth px? 
u

Phase %s%s
101*constraints2
3.7 2default:default2&
Re-assign LUT pins2default:defaultZ18-101h px? 
H
3Phase 3.7 Re-assign LUT pins | Checksum: 1aeab00cc
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:11 ; elapsed = 00:00:32 . Memory (MB): peak = 2507.848 ; gain = 0.000 ; free physical = 3033 ; free virtual = 1257622default:defaulth px? 
?

Phase %s%s
101*constraints2
3.8 2default:default22
Pipeline Register Optimization2default:defaultZ18-101h px? 
T
?Phase 3.8 Pipeline Register Optimization | Checksum: 1aeab00cc
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:11 ; elapsed = 00:00:32 . Memory (MB): peak = 2507.848 ; gain = 0.000 ; free physical = 3033 ; free virtual = 1257612default:defaulth px? 
D
/Phase 3 Detail Placement | Checksum: 1aeab00cc
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:11 ; elapsed = 00:00:32 . Memory (MB): peak = 2507.848 ; gain = 0.000 ; free physical = 3034 ; free virtual = 1257622default:defaulth px? 
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
0.8082default:defaultZ30-746h px? 
S
>Phase 4.1.1 Post Placement Optimization | Checksum: 1748ac6fb
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:20 ; elapsed = 00:00:35 . Memory (MB): peak = 2507.848 ; gain = 0.000 ; free physical = 3011 ; free virtual = 1257442default:defaulth px? 
N
9Phase 4.1 Post Commit Optimization | Checksum: 1748ac6fb
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:20 ; elapsed = 00:00:35 . Memory (MB): peak = 2507.848 ; gain = 0.000 ; free physical = 3011 ; free virtual = 1257442default:defaulth px? 
y

Phase %s%s
101*constraints2
4.2 2default:default2*
Post Placement Cleanup2default:defaultZ18-101h px? 
L
7Phase 4.2 Post Placement Cleanup | Checksum: 1748ac6fb
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:21 ; elapsed = 00:00:35 . Memory (MB): peak = 2507.848 ; gain = 0.000 ; free physical = 3011 ; free virtual = 1257442default:defaulth px? 
s

Phase %s%s
101*constraints2
4.3 2default:default2$
Placer Reporting2default:defaultZ18-101h px? 
F
1Phase 4.3 Placer Reporting | Checksum: 1748ac6fb
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:21 ; elapsed = 00:00:36 . Memory (MB): peak = 2507.848 ; gain = 0.000 ; free physical = 3015 ; free virtual = 1257422default:defaulth px? 
z

Phase %s%s
101*constraints2
4.4 2default:default2+
Final Placement Cleanup2default:defaultZ18-101h px? 
L
7Phase 4.4 Final Placement Cleanup | Checksum: cef9b680
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:21 ; elapsed = 00:00:36 . Memory (MB): peak = 2507.848 ; gain = 0.000 ; free physical = 3012 ; free virtual = 1257392default:defaulth px? 
[
FPhase 4 Post Placement Optimization and Clean-Up | Checksum: cef9b680
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:21 ; elapsed = 00:00:36 . Memory (MB): peak = 2507.848 ; gain = 0.000 ; free physical = 3013 ; free virtual = 1257392default:defaulth px? 
=
(Ending Placer Task | Checksum: abcfa196
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:22 ; elapsed = 00:00:36 . Memory (MB): peak = 2507.848 ; gain = 0.000 ; free physical = 3013 ; free virtual = 1257392default:defaulth px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1622default:default2
1222default:default2
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
00:01:272default:default2
00:00:382default:default2
2507.8482default:default2
0.0002default:default2
30072default:default2
1257332default:defaultZ17-722h px? 
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
00:00:022default:default2
00:00:00.812default:default2
2507.8482default:default2
0.0002default:default2
29782default:default2
1257302default:defaultZ17-722h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2?
?/home/tage/DegreeProject/zc702/NoC2xD/NoC2x2_1MHz_ZeroReleaseSiegenDemo_Tage/NoC2x2_1MHz_ZeroReleaseSiegenDemo_Tage.runs/impl_1/BD_wrapper_placed.dcp2default:defaultZ17-1381h px? 
?
?report_io: Time (s): cpu = 00:00:00.14 ; elapsed = 00:00:00.18 . Memory (MB): peak = 2507.848 ; gain = 0.000 ; free physical = 2991 ; free virtual = 125727
*commonh px? 
?
?report_utilization: Time (s): cpu = 00:00:00.25 ; elapsed = 00:00:00.28 . Memory (MB): peak = 2507.848 ; gain = 0.000 ; free physical = 2991 ; free virtual = 125727
*commonh px? 
?
?report_control_sets: Time (s): cpu = 00:00:00.11 ; elapsed = 00:00:00.16 . Memory (MB): peak = 2507.848 ; gain = 0.000 ; free physical = 2991 ; free virtual = 125728
*commonh px? 


End Record