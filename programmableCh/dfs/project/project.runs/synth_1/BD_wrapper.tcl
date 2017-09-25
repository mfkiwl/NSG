# 
# Synthesis run script generated by Vivado
# 

set_msg_config -id {HDL 9-1061} -limit 100000
set_msg_config -id {HDL 9-1654} -limit 100000
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
add_files /home/tage/git/NoC/programmableCh/dfs/project/sw/microblaze_1/Debug/microblaze_1.elf
set_property SCOPED_TO_REF BD [get_files -all /home/tage/git/NoC/programmableCh/dfs/project/sw/microblaze_1/Debug/microblaze_1.elf]
set_property SCOPED_TO_CELLS microblaze_1 [get_files -all /home/tage/git/NoC/programmableCh/dfs/project/sw/microblaze_1/Debug/microblaze_1.elf]
add_files /home/tage/git/NoC/programmableCh/dfs/project/sw/microblaze_2/Debug/microblaze_2.elf
set_property SCOPED_TO_REF BD [get_files -all /home/tage/git/NoC/programmableCh/dfs/project/sw/microblaze_2/Debug/microblaze_2.elf]
set_property SCOPED_TO_CELLS microblaze_2 [get_files -all /home/tage/git/NoC/programmableCh/dfs/project/sw/microblaze_2/Debug/microblaze_2.elf]
add_files /home/tage/git/NoC/programmableCh/dfs/project/sw/microblaze_3/Debug/microblaze_3.elf
set_property SCOPED_TO_REF BD [get_files -all /home/tage/git/NoC/programmableCh/dfs/project/sw/microblaze_3/Debug/microblaze_3.elf]
set_property SCOPED_TO_CELLS microblaze_3 [get_files -all /home/tage/git/NoC/programmableCh/dfs/project/sw/microblaze_3/Debug/microblaze_3.elf]
read_vhdl -library xil_defaultlib /home/tage/git/NoC/programmableCh/dfs/project/project.srcs/sources_1/bd/BD/hdl/BD_wrapper.vhd
add_files /home/tage/git/NoC/programmableCh/dfs/project/project.srcs/sources_1/bd/BD/BD.bd
set_property used_in_implementation false [get_files -all /home/tage/git/NoC/programmableCh/dfs/project/project.srcs/sources_1/bd/BD/ip/BD_axi_gpio_1_0/BD_axi_gpio_1_0_board.xdc]
set_property used_in_implementation false [get_files -all /home/tage/git/NoC/programmableCh/dfs/project/project.srcs/sources_1/bd/BD/ip/BD_axi_gpio_1_0/BD_axi_gpio_1_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/tage/git/NoC/programmableCh/dfs/project/project.srcs/sources_1/bd/BD/ip/BD_axi_gpio_1_0/BD_axi_gpio_1_0.xdc]
set_property used_in_implementation false [get_files -all /home/tage/git/NoC/programmableCh/dfs/project/project.srcs/sources_1/bd/BD/ip/BD_axi_gpio_2_0/BD_axi_gpio_2_0_board.xdc]
set_property used_in_implementation false [get_files -all /home/tage/git/NoC/programmableCh/dfs/project/project.srcs/sources_1/bd/BD/ip/BD_axi_gpio_2_0/BD_axi_gpio_2_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/tage/git/NoC/programmableCh/dfs/project/project.srcs/sources_1/bd/BD/ip/BD_axi_gpio_2_0/BD_axi_gpio_2_0.xdc]
set_property used_in_implementation false [get_files -all /home/tage/git/NoC/programmableCh/dfs/project/project.srcs/sources_1/bd/BD/ip/BD_axi_gpio_3_0/BD_axi_gpio_3_0_board.xdc]
set_property used_in_implementation false [get_files -all /home/tage/git/NoC/programmableCh/dfs/project/project.srcs/sources_1/bd/BD/ip/BD_axi_gpio_3_0/BD_axi_gpio_3_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/tage/git/NoC/programmableCh/dfs/project/project.srcs/sources_1/bd/BD/ip/BD_axi_gpio_3_0/BD_axi_gpio_3_0.xdc]
set_property used_in_implementation false [get_files -all /home/tage/git/NoC/programmableCh/dfs/project/project.srcs/sources_1/bd/BD/ip/BD_axi_pwm_pause_1_0/BD_axi_pwm_pause_1_0.xdc]
set_property used_in_implementation false [get_files -all /home/tage/git/NoC/programmableCh/dfs/project/project.srcs/sources_1/bd/BD/ip/BD_axi_pwm_pause_1_0/BD_axi_pwm_pause_1_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/tage/git/NoC/programmableCh/dfs/project/project.srcs/sources_1/bd/BD/ip/BD_axi_pwm_pause_2_0/BD_axi_pwm_pause_2_0.xdc]
set_property used_in_implementation false [get_files -all /home/tage/git/NoC/programmableCh/dfs/project/project.srcs/sources_1/bd/BD/ip/BD_axi_pwm_pause_2_0/BD_axi_pwm_pause_2_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/tage/git/NoC/programmableCh/dfs/project/project.srcs/sources_1/bd/BD/ip/BD_axi_pwm_pause_3_0/BD_axi_pwm_pause_3_0.xdc]
set_property used_in_implementation false [get_files -all /home/tage/git/NoC/programmableCh/dfs/project/project.srcs/sources_1/bd/BD/ip/BD_axi_pwm_pause_3_0/BD_axi_pwm_pause_3_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/tage/git/NoC/programmableCh/dfs/project/project.srcs/sources_1/bd/BD/ip/BD_microblaze_1_0/BD_microblaze_1_0.xdc]
set_property used_in_implementation false [get_files -all /home/tage/git/NoC/programmableCh/dfs/project/project.srcs/sources_1/bd/BD/ip/BD_microblaze_1_0/BD_microblaze_1_0_ooc_debug.xdc]
set_property used_in_implementation false [get_files -all /home/tage/git/NoC/programmableCh/dfs/project/project.srcs/sources_1/bd/BD/ip/BD_microblaze_1_0/BD_microblaze_1_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/tage/git/NoC/programmableCh/dfs/project/project.srcs/sources_1/bd/BD/ip/BD_dlmb_v10_0/BD_dlmb_v10_0.xdc]
set_property used_in_implementation false [get_files -all /home/tage/git/NoC/programmableCh/dfs/project/project.srcs/sources_1/bd/BD/ip/BD_dlmb_v10_0/BD_dlmb_v10_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/tage/git/NoC/programmableCh/dfs/project/project.srcs/sources_1/bd/BD/ip/BD_ilmb_v10_0/BD_ilmb_v10_0.xdc]
set_property used_in_implementation false [get_files -all /home/tage/git/NoC/programmableCh/dfs/project/project.srcs/sources_1/bd/BD/ip/BD_ilmb_v10_0/BD_ilmb_v10_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/tage/git/NoC/programmableCh/dfs/project/project.srcs/sources_1/bd/BD/ip/BD_dlmb_bram_if_cntlr_0/BD_dlmb_bram_if_cntlr_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/tage/git/NoC/programmableCh/dfs/project/project.srcs/sources_1/bd/BD/ip/BD_ilmb_bram_if_cntlr_0/BD_ilmb_bram_if_cntlr_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/tage/git/NoC/programmableCh/dfs/project/project.srcs/sources_1/bd/BD/ip/BD_lmb_bram_0/BD_lmb_bram_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/tage/git/NoC/programmableCh/dfs/project/project.srcs/sources_1/bd/BD/ip/BD_microblaze_1_axi_intc_0/BD_microblaze_1_axi_intc_0.xdc]
set_property used_in_implementation false [get_files -all /home/tage/git/NoC/programmableCh/dfs/project/project.srcs/sources_1/bd/BD/ip/BD_microblaze_1_axi_intc_0/BD_microblaze_1_axi_intc_0_clocks.xdc]
set_property used_in_implementation false [get_files -all /home/tage/git/NoC/programmableCh/dfs/project/project.srcs/sources_1/bd/BD/ip/BD_microblaze_1_axi_intc_0/BD_microblaze_1_axi_intc_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/tage/git/NoC/programmableCh/dfs/project/project.srcs/sources_1/bd/BD/ip/BD_mdm_1_0/BD_mdm_1_0.xdc]
set_property used_in_implementation false [get_files -all /home/tage/git/NoC/programmableCh/dfs/project/project.srcs/sources_1/bd/BD/ip/BD_mdm_1_0/BD_mdm_1_0_ooc_trace.xdc]
set_property used_in_implementation false [get_files -all /home/tage/git/NoC/programmableCh/dfs/project/project.srcs/sources_1/bd/BD/ip/BD_mdm_1_0/BD_mdm_1_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/tage/git/NoC/programmableCh/dfs/project/project.srcs/sources_1/bd/BD/ip/BD_rst_clk_wiz_0_100M_0/BD_rst_clk_wiz_0_100M_0_board.xdc]
set_property used_in_implementation false [get_files -all /home/tage/git/NoC/programmableCh/dfs/project/project.srcs/sources_1/bd/BD/ip/BD_rst_clk_wiz_0_100M_0/BD_rst_clk_wiz_0_100M_0.xdc]
set_property used_in_implementation false [get_files -all /home/tage/git/NoC/programmableCh/dfs/project/project.srcs/sources_1/bd/BD/ip/BD_rst_clk_wiz_0_100M_0/BD_rst_clk_wiz_0_100M_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/tage/git/NoC/programmableCh/dfs/project/project.srcs/sources_1/bd/BD/ip/BD_microblaze_2_0/BD_microblaze_2_0.xdc]
set_property used_in_implementation false [get_files -all /home/tage/git/NoC/programmableCh/dfs/project/project.srcs/sources_1/bd/BD/ip/BD_microblaze_2_0/BD_microblaze_2_0_ooc_debug.xdc]
set_property used_in_implementation false [get_files -all /home/tage/git/NoC/programmableCh/dfs/project/project.srcs/sources_1/bd/BD/ip/BD_microblaze_2_0/BD_microblaze_2_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/tage/git/NoC/programmableCh/dfs/project/project.srcs/sources_1/bd/BD/ip/BD_dlmb_v10_1/BD_dlmb_v10_1.xdc]
set_property used_in_implementation false [get_files -all /home/tage/git/NoC/programmableCh/dfs/project/project.srcs/sources_1/bd/BD/ip/BD_dlmb_v10_1/BD_dlmb_v10_1_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/tage/git/NoC/programmableCh/dfs/project/project.srcs/sources_1/bd/BD/ip/BD_ilmb_v10_1/BD_ilmb_v10_1.xdc]
set_property used_in_implementation false [get_files -all /home/tage/git/NoC/programmableCh/dfs/project/project.srcs/sources_1/bd/BD/ip/BD_ilmb_v10_1/BD_ilmb_v10_1_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/tage/git/NoC/programmableCh/dfs/project/project.srcs/sources_1/bd/BD/ip/BD_dlmb_bram_if_cntlr_1/BD_dlmb_bram_if_cntlr_1_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/tage/git/NoC/programmableCh/dfs/project/project.srcs/sources_1/bd/BD/ip/BD_ilmb_bram_if_cntlr_1/BD_ilmb_bram_if_cntlr_1_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/tage/git/NoC/programmableCh/dfs/project/project.srcs/sources_1/bd/BD/ip/BD_lmb_bram_1/BD_lmb_bram_1_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/tage/git/NoC/programmableCh/dfs/project/project.srcs/sources_1/bd/BD/ip/BD_microblaze_2_axi_intc_0/BD_microblaze_2_axi_intc_0.xdc]
set_property used_in_implementation false [get_files -all /home/tage/git/NoC/programmableCh/dfs/project/project.srcs/sources_1/bd/BD/ip/BD_microblaze_2_axi_intc_0/BD_microblaze_2_axi_intc_0_clocks.xdc]
set_property used_in_implementation false [get_files -all /home/tage/git/NoC/programmableCh/dfs/project/project.srcs/sources_1/bd/BD/ip/BD_microblaze_2_axi_intc_0/BD_microblaze_2_axi_intc_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/tage/git/NoC/programmableCh/dfs/project/project.srcs/sources_1/bd/BD/ip/BD_microblaze_3_0/BD_microblaze_3_0.xdc]
set_property used_in_implementation false [get_files -all /home/tage/git/NoC/programmableCh/dfs/project/project.srcs/sources_1/bd/BD/ip/BD_microblaze_3_0/BD_microblaze_3_0_ooc_debug.xdc]
set_property used_in_implementation false [get_files -all /home/tage/git/NoC/programmableCh/dfs/project/project.srcs/sources_1/bd/BD/ip/BD_microblaze_3_0/BD_microblaze_3_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/tage/git/NoC/programmableCh/dfs/project/project.srcs/sources_1/bd/BD/ip/BD_dlmb_v10_2/BD_dlmb_v10_2.xdc]
set_property used_in_implementation false [get_files -all /home/tage/git/NoC/programmableCh/dfs/project/project.srcs/sources_1/bd/BD/ip/BD_dlmb_v10_2/BD_dlmb_v10_2_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/tage/git/NoC/programmableCh/dfs/project/project.srcs/sources_1/bd/BD/ip/BD_ilmb_v10_2/BD_ilmb_v10_2.xdc]
set_property used_in_implementation false [get_files -all /home/tage/git/NoC/programmableCh/dfs/project/project.srcs/sources_1/bd/BD/ip/BD_ilmb_v10_2/BD_ilmb_v10_2_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/tage/git/NoC/programmableCh/dfs/project/project.srcs/sources_1/bd/BD/ip/BD_dlmb_bram_if_cntlr_2/BD_dlmb_bram_if_cntlr_2_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/tage/git/NoC/programmableCh/dfs/project/project.srcs/sources_1/bd/BD/ip/BD_ilmb_bram_if_cntlr_2/BD_ilmb_bram_if_cntlr_2_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/tage/git/NoC/programmableCh/dfs/project/project.srcs/sources_1/bd/BD/ip/BD_lmb_bram_2/BD_lmb_bram_2_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/tage/git/NoC/programmableCh/dfs/project/project.srcs/sources_1/bd/BD/ip/BD_microblaze_3_axi_intc_0/BD_microblaze_3_axi_intc_0.xdc]
set_property used_in_implementation false [get_files -all /home/tage/git/NoC/programmableCh/dfs/project/project.srcs/sources_1/bd/BD/ip/BD_microblaze_3_axi_intc_0/BD_microblaze_3_axi_intc_0_clocks.xdc]
set_property used_in_implementation false [get_files -all /home/tage/git/NoC/programmableCh/dfs/project/project.srcs/sources_1/bd/BD/ip/BD_microblaze_3_axi_intc_0/BD_microblaze_3_axi_intc_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/tage/git/NoC/programmableCh/dfs/project/project.srcs/sources_1/bd/BD/ip/BD_processing_system7_0_0/BD_processing_system7_0_0.xdc]
set_property used_in_implementation false [get_files -all /home/tage/git/NoC/programmableCh/dfs/project/project.srcs/sources_1/bd/BD/ip/BD_xbar_0/BD_xbar_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/tage/git/NoC/programmableCh/dfs/project/project.srcs/sources_1/bd/BD/ip/BD_xbar_1/BD_xbar_1_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/tage/git/NoC/programmableCh/dfs/project/project.srcs/sources_1/bd/BD/ip/BD_xbar_2/BD_xbar_2_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/tage/git/NoC/programmableCh/dfs/project/project.srcs/sources_1/bd/BD/ip/BD_xbar_3/BD_xbar_3_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/tage/git/NoC/programmableCh/dfs/project/project.srcs/sources_1/bd/BD/ip/BD_axi_protocol_converter_0_0/BD_axi_protocol_converter_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/tage/git/NoC/programmableCh/dfs/project/project.srcs/sources_1/bd/BD/ip/BD_xbar_4/BD_xbar_4_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/tage/git/NoC/programmableCh/dfs/project/project.srcs/sources_1/bd/BD/ip/BD_axi_perf_mon_0_0/BD_axi_perf_mon_0_0.xdc]
set_property used_in_implementation false [get_files -all /home/tage/git/NoC/programmableCh/dfs/project/project.srcs/sources_1/bd/BD/ip/BD_axi_perf_mon_0_0/BD_axi_perf_mon_0_0_clocks.xdc]
set_property used_in_implementation false [get_files -all /home/tage/git/NoC/programmableCh/dfs/project/project.srcs/sources_1/bd/BD/ip/BD_axi_perf_mon_0_0/BD_axi_perf_mon_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/tage/git/NoC/programmableCh/dfs/project/project.srcs/sources_1/bd/BD/ip/BD_axi_perf_mon_1_0/BD_axi_perf_mon_1_0.xdc]
set_property used_in_implementation false [get_files -all /home/tage/git/NoC/programmableCh/dfs/project/project.srcs/sources_1/bd/BD/ip/BD_axi_perf_mon_1_0/BD_axi_perf_mon_1_0_clocks.xdc]
set_property used_in_implementation false [get_files -all /home/tage/git/NoC/programmableCh/dfs/project/project.srcs/sources_1/bd/BD/ip/BD_axi_perf_mon_1_0/BD_axi_perf_mon_1_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/tage/git/NoC/programmableCh/dfs/project/project.srcs/sources_1/bd/BD/ip/BD_axi_perf_mon_2_0/BD_axi_perf_mon_2_0.xdc]
set_property used_in_implementation false [get_files -all /home/tage/git/NoC/programmableCh/dfs/project/project.srcs/sources_1/bd/BD/ip/BD_axi_perf_mon_2_0/BD_axi_perf_mon_2_0_clocks.xdc]
set_property used_in_implementation false [get_files -all /home/tage/git/NoC/programmableCh/dfs/project/project.srcs/sources_1/bd/BD/ip/BD_axi_perf_mon_2_0/BD_axi_perf_mon_2_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/tage/git/NoC/programmableCh/dfs/project/project.srcs/sources_1/bd/BD/ip/BD_axi_perf_mon_3_0/BD_axi_perf_mon_3_0.xdc]
set_property used_in_implementation false [get_files -all /home/tage/git/NoC/programmableCh/dfs/project/project.srcs/sources_1/bd/BD/ip/BD_axi_perf_mon_3_0/BD_axi_perf_mon_3_0_clocks.xdc]
set_property used_in_implementation false [get_files -all /home/tage/git/NoC/programmableCh/dfs/project/project.srcs/sources_1/bd/BD/ip/BD_axi_perf_mon_3_0/BD_axi_perf_mon_3_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/tage/git/NoC/programmableCh/dfs/project/project.srcs/sources_1/bd/BD/ip/BD_axi_timer_0_0/BD_axi_timer_0_0.xdc]
set_property used_in_implementation false [get_files -all /home/tage/git/NoC/programmableCh/dfs/project/project.srcs/sources_1/bd/BD/ip/BD_axi_timer_0_0/BD_axi_timer_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/tage/git/NoC/programmableCh/dfs/project/project.srcs/sources_1/bd/BD/ip/BD_axi_timer_1_0/BD_axi_timer_1_0.xdc]
set_property used_in_implementation false [get_files -all /home/tage/git/NoC/programmableCh/dfs/project/project.srcs/sources_1/bd/BD/ip/BD_axi_timer_1_0/BD_axi_timer_1_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/tage/git/NoC/programmableCh/dfs/project/project.srcs/sources_1/bd/BD/ip/BD_axi_timer_2_0/BD_axi_timer_2_0.xdc]
set_property used_in_implementation false [get_files -all /home/tage/git/NoC/programmableCh/dfs/project/project.srcs/sources_1/bd/BD/ip/BD_axi_timer_2_0/BD_axi_timer_2_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/tage/git/NoC/programmableCh/dfs/project/project.srcs/sources_1/bd/BD/ip/BD_axi_timer_3_0/BD_axi_timer_3_0.xdc]
set_property used_in_implementation false [get_files -all /home/tage/git/NoC/programmableCh/dfs/project/project.srcs/sources_1/bd/BD/ip/BD_axi_timer_3_0/BD_axi_timer_3_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/tage/git/NoC/programmableCh/dfs/project/project.srcs/sources_1/bd/BD/ip/BD_axi_clock_converter_mdm_0/BD_axi_clock_converter_mdm_0_clocks.xdc]
set_property used_in_implementation false [get_files -all /home/tage/git/NoC/programmableCh/dfs/project/project.srcs/sources_1/bd/BD/ip/BD_axi_clock_converter_mdm_0/BD_axi_clock_converter_mdm_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/tage/git/NoC/programmableCh/dfs/project/project.srcs/sources_1/bd/BD/ip/BD_axi_clock_converter_ni0_0/BD_axi_clock_converter_ni0_0_clocks.xdc]
set_property used_in_implementation false [get_files -all /home/tage/git/NoC/programmableCh/dfs/project/project.srcs/sources_1/bd/BD/ip/BD_axi_clock_converter_ni0_0/BD_axi_clock_converter_ni0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/tage/git/NoC/programmableCh/dfs/project/project.srcs/sources_1/bd/BD/ip/BD_axi_clock_converter_ni1_0/BD_axi_clock_converter_ni1_0_clocks.xdc]
set_property used_in_implementation false [get_files -all /home/tage/git/NoC/programmableCh/dfs/project/project.srcs/sources_1/bd/BD/ip/BD_axi_clock_converter_ni1_0/BD_axi_clock_converter_ni1_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/tage/git/NoC/programmableCh/dfs/project/project.srcs/sources_1/bd/BD/ip/BD_axi_clock_converter_ni2_0/BD_axi_clock_converter_ni2_0_clocks.xdc]
set_property used_in_implementation false [get_files -all /home/tage/git/NoC/programmableCh/dfs/project/project.srcs/sources_1/bd/BD/ip/BD_axi_clock_converter_ni2_0/BD_axi_clock_converter_ni2_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/tage/git/NoC/programmableCh/dfs/project/project.srcs/sources_1/bd/BD/ip/BD_axi_clock_converter_ni3_0/BD_axi_clock_converter_ni3_0_clocks.xdc]
set_property used_in_implementation false [get_files -all /home/tage/git/NoC/programmableCh/dfs/project/project.srcs/sources_1/bd/BD/ip/BD_axi_clock_converter_ni3_0/BD_axi_clock_converter_ni3_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/tage/git/NoC/programmableCh/dfs/project/project.srcs/sources_1/bd/BD/ip/BD_s00_data_fifo_0/BD_s00_data_fifo_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/tage/git/NoC/programmableCh/dfs/project/project.srcs/sources_1/bd/BD/ip/BD_s01_data_fifo_0/BD_s01_data_fifo_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/tage/git/NoC/programmableCh/dfs/project/project.srcs/sources_1/bd/BD/ip/BD_s02_data_fifo_0/BD_s02_data_fifo_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/tage/git/NoC/programmableCh/dfs/project/project.srcs/sources_1/bd/BD/ip/BD_s03_data_fifo_0/BD_s03_data_fifo_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/tage/git/NoC/programmableCh/dfs/project/project.srcs/sources_1/bd/BD/ip/BD_m00_data_fifo_0/BD_m00_data_fifo_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/tage/git/NoC/programmableCh/dfs/project/project.srcs/sources_1/bd/BD/ip/BD_auto_pc_0/BD_auto_pc_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/tage/git/NoC/programmableCh/dfs/project/project.srcs/sources_1/bd/BD/ip/BD_auto_pc_1/BD_auto_pc_1_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/tage/git/NoC/programmableCh/dfs/project/project.srcs/sources_1/bd/BD/ip/BD_auto_pc_2/BD_auto_pc_2_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/tage/git/NoC/programmableCh/dfs/project/project.srcs/sources_1/bd/BD/ip/BD_auto_pc_3/BD_auto_pc_3_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/tage/git/NoC/programmableCh/dfs/project/project.srcs/sources_1/bd/BD/BD_ooc.xdc]
set_property is_locked true [get_files /home/tage/git/NoC/programmableCh/dfs/project/project.srcs/sources_1/bd/BD/BD.bd]

foreach dcp [get_files -quiet -all *.dcp] {
  set_property used_in_implementation false $dcp
}
read_xdc /home/tage/git/NoC/programmableCh/dfs/project/project.srcs/constrs_1/imports/dfs/constraints.xdc
set_property used_in_implementation false [get_files /home/tage/git/NoC/programmableCh/dfs/project/project.srcs/constrs_1/imports/dfs/constraints.xdc]

read_xdc dont_touch.xdc
set_property used_in_implementation false [get_files dont_touch.xdc]

synth_design -top BD_wrapper -part xc7z020clg484-1


write_checkpoint -force -noxdef BD_wrapper.dcp

catch { report_utilization -file BD_wrapper_utilization_synth.rpt -pb BD_wrapper_utilization_synth.pb }
