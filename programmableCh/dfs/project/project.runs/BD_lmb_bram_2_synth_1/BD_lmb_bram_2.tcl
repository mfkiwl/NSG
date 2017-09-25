# 
# Synthesis run script generated by Vivado
# 

set_msg_config -id {HDL 9-1061} -limit 100000
set_msg_config -id {HDL 9-1654} -limit 100000
set_msg_config -msgmgr_mode ooc_run
create_project -in_memory -part xc7z020clg484-1

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -source 4 -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir /home/tage/git/NoC/programmableCh/dfs/project/project.cache/wt [current_project]
set_property parent.project_path /home/tage/git/NoC/programmableCh/dfs/project/project.xpr [current_project]
set_property XPM_LIBRARIES {XPM_CDC XPM_MEMORY} [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language VHDL [current_project]
set_property board_part xilinx.com:zc702:part0:1.2 [current_project]
set_property ip_repo_paths /home/tage/git/NoC/programmableCh/dfs/ip_repo/kth_axi_Mesh_2D_Nostrum_2x2x1_1.0 [current_project]
set_property ip_output_repo /home/tage/git/NoC/programmableCh/dfs/project/project.cache/ip [current_project]
set_property ip_cache_permissions {read write} [current_project]
read_ip -quiet /home/tage/git/NoC/programmableCh/dfs/project/project.srcs/sources_1/bd/BD/ip/BD_lmb_bram_2/BD_lmb_bram_2.xci
set_property is_locked true [get_files /home/tage/git/NoC/programmableCh/dfs/project/project.srcs/sources_1/bd/BD/ip/BD_lmb_bram_2/BD_lmb_bram_2.xci]

foreach dcp [get_files -quiet -all *.dcp] {
  set_property used_in_implementation false $dcp
}
read_xdc dont_touch.xdc
set_property used_in_implementation false [get_files dont_touch.xdc]

set cached_ip [config_ip_cache -export -no_bom -use_project_ipc -dir /home/tage/git/NoC/programmableCh/dfs/project/project.runs/BD_lmb_bram_2_synth_1 -new_name BD_lmb_bram_2 -ip [get_ips BD_lmb_bram_2]]

if { $cached_ip eq {} } {

synth_design -top BD_lmb_bram_2 -part xc7z020clg484-1 -mode out_of_context

#---------------------------------------------------------
# Generate Checkpoint/Stub/Simulation Files For IP Cache
#---------------------------------------------------------
catch {
 write_checkpoint -force -noxdef -rename_prefix BD_lmb_bram_2_ BD_lmb_bram_2.dcp

 set ipCachedFiles {}
 write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ BD_lmb_bram_2_stub.v
 lappend ipCachedFiles BD_lmb_bram_2_stub.v

 write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ BD_lmb_bram_2_stub.vhdl
 lappend ipCachedFiles BD_lmb_bram_2_stub.vhdl

 write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ BD_lmb_bram_2_sim_netlist.v
 lappend ipCachedFiles BD_lmb_bram_2_sim_netlist.v

 write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ BD_lmb_bram_2_sim_netlist.vhdl
 lappend ipCachedFiles BD_lmb_bram_2_sim_netlist.vhdl

 config_ip_cache -add -dcp BD_lmb_bram_2.dcp -move_files $ipCachedFiles -use_project_ipc -ip [get_ips BD_lmb_bram_2]
}

rename_ref -prefix_all BD_lmb_bram_2_

write_checkpoint -force -noxdef BD_lmb_bram_2.dcp

catch { report_utilization -file BD_lmb_bram_2_utilization_synth.rpt -pb BD_lmb_bram_2_utilization_synth.pb }

if { [catch {
  file copy -force /home/tage/git/NoC/programmableCh/dfs/project/project.runs/BD_lmb_bram_2_synth_1/BD_lmb_bram_2.dcp /home/tage/git/NoC/programmableCh/dfs/project/project.srcs/sources_1/bd/BD/ip/BD_lmb_bram_2/BD_lmb_bram_2.dcp
} _RESULT ] } { 
  send_msg_id runtcl-3 error "ERROR: Unable to successfully create or copy the sub-design checkpoint file."
  error "ERROR: Unable to successfully create or copy the sub-design checkpoint file."
}

if { [catch {
  write_verilog -force -mode synth_stub /home/tage/git/NoC/programmableCh/dfs/project/project.srcs/sources_1/bd/BD/ip/BD_lmb_bram_2/BD_lmb_bram_2_stub.v
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create a Verilog synthesis stub for the sub-design. This may lead to errors in top level synthesis of the design. Error reported: $_RESULT"
}

if { [catch {
  write_vhdl -force -mode synth_stub /home/tage/git/NoC/programmableCh/dfs/project/project.srcs/sources_1/bd/BD/ip/BD_lmb_bram_2/BD_lmb_bram_2_stub.vhdl
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create a VHDL synthesis stub for the sub-design. This may lead to errors in top level synthesis of the design. Error reported: $_RESULT"
}

if { [catch {
  write_verilog -force -mode funcsim /home/tage/git/NoC/programmableCh/dfs/project/project.srcs/sources_1/bd/BD/ip/BD_lmb_bram_2/BD_lmb_bram_2_sim_netlist.v
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create the Verilog functional simulation sub-design file. Post-Synthesis Functional Simulation with this file may not be possible or may give incorrect results. Error reported: $_RESULT"
}

if { [catch {
  write_vhdl -force -mode funcsim /home/tage/git/NoC/programmableCh/dfs/project/project.srcs/sources_1/bd/BD/ip/BD_lmb_bram_2/BD_lmb_bram_2_sim_netlist.vhdl
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create the VHDL functional simulation sub-design file. Post-Synthesis Functional Simulation with this file may not be possible or may give incorrect results. Error reported: $_RESULT"
}


} else {


if { [catch {
  file copy -force /home/tage/git/NoC/programmableCh/dfs/project/project.runs/BD_lmb_bram_2_synth_1/BD_lmb_bram_2.dcp /home/tage/git/NoC/programmableCh/dfs/project/project.srcs/sources_1/bd/BD/ip/BD_lmb_bram_2/BD_lmb_bram_2.dcp
} _RESULT ] } { 
  send_msg_id runtcl-3 error "ERROR: Unable to successfully create or copy the sub-design checkpoint file."
  error "ERROR: Unable to successfully create or copy the sub-design checkpoint file."
}

if { [catch {
  file rename -force /home/tage/git/NoC/programmableCh/dfs/project/project.runs/BD_lmb_bram_2_synth_1/BD_lmb_bram_2_stub.v /home/tage/git/NoC/programmableCh/dfs/project/project.srcs/sources_1/bd/BD/ip/BD_lmb_bram_2/BD_lmb_bram_2_stub.v
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create a Verilog synthesis stub for the sub-design. This may lead to errors in top level synthesis of the design. Error reported: $_RESULT"
}

if { [catch {
  file rename -force /home/tage/git/NoC/programmableCh/dfs/project/project.runs/BD_lmb_bram_2_synth_1/BD_lmb_bram_2_stub.vhdl /home/tage/git/NoC/programmableCh/dfs/project/project.srcs/sources_1/bd/BD/ip/BD_lmb_bram_2/BD_lmb_bram_2_stub.vhdl
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create a VHDL synthesis stub for the sub-design. This may lead to errors in top level synthesis of the design. Error reported: $_RESULT"
}

if { [catch {
  file rename -force /home/tage/git/NoC/programmableCh/dfs/project/project.runs/BD_lmb_bram_2_synth_1/BD_lmb_bram_2_sim_netlist.v /home/tage/git/NoC/programmableCh/dfs/project/project.srcs/sources_1/bd/BD/ip/BD_lmb_bram_2/BD_lmb_bram_2_sim_netlist.v
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create the Verilog functional simulation sub-design file. Post-Synthesis Functional Simulation with this file may not be possible or may give incorrect results. Error reported: $_RESULT"
}

if { [catch {
  file rename -force /home/tage/git/NoC/programmableCh/dfs/project/project.runs/BD_lmb_bram_2_synth_1/BD_lmb_bram_2_sim_netlist.vhdl /home/tage/git/NoC/programmableCh/dfs/project/project.srcs/sources_1/bd/BD/ip/BD_lmb_bram_2/BD_lmb_bram_2_sim_netlist.vhdl
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create the VHDL functional simulation sub-design file. Post-Synthesis Functional Simulation with this file may not be possible or may give incorrect results. Error reported: $_RESULT"
}

}; # end if cached_ip 

if {[file isdir /home/tage/git/NoC/programmableCh/dfs/project/project.ip_user_files/ip/BD_lmb_bram_2]} {
  catch { 
    file copy -force /home/tage/git/NoC/programmableCh/dfs/project/project.srcs/sources_1/bd/BD/ip/BD_lmb_bram_2/BD_lmb_bram_2_stub.v /home/tage/git/NoC/programmableCh/dfs/project/project.ip_user_files/ip/BD_lmb_bram_2
  }
}

if {[file isdir /home/tage/git/NoC/programmableCh/dfs/project/project.ip_user_files/ip/BD_lmb_bram_2]} {
  catch { 
    file copy -force /home/tage/git/NoC/programmableCh/dfs/project/project.srcs/sources_1/bd/BD/ip/BD_lmb_bram_2/BD_lmb_bram_2_stub.vhdl /home/tage/git/NoC/programmableCh/dfs/project/project.ip_user_files/ip/BD_lmb_bram_2
  }
}
