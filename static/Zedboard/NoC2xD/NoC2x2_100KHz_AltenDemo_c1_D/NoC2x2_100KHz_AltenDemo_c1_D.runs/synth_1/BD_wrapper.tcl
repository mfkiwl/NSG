# 
# Synthesis run script generated by Vivado
# 

set_msg_config -id {HDL 9-1061} -limit 100000
set_msg_config -id {HDL 9-1654} -limit 100000
create_project -in_memory -part xc7z020clg484-1

set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -source 4 -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir /home/tage/DegreeProject/Zedboard/NoC2xD/NoC2x2_100KHz_AltenDemo_c1_D/NoC2x2_100KHz_AltenDemo_c1_D.cache/wt [current_project]
set_property parent.project_path /home/tage/DegreeProject/Zedboard/NoC2xD/NoC2x2_100KHz_AltenDemo_c1_D/NoC2x2_100KHz_AltenDemo_c1_D.xpr [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language VHDL [current_project]
set_property board_part em.avnet.com:zed:part0:1.3 [current_project]
set_property ip_repo_paths {
  /home/tage/DegreeProject/Zedboard/NoC2xD/ip_repo/kth_axi_rni_static_1.0-c1
  /home/tage/DegreeProject/Zedboard/NoC2xD/ip_repo/kth_2DNoC_2x2x1_1.0-c1
} [current_project]
set_property vhdl_version vhdl_2k [current_fileset]
add_files /home/tage/DegreeProject/Zedboard/NoC2xD/NoC2x2_100KHz_AltenDemo_c1_D/NoC2x2_100KHz_AltenDemo_c1_D.srcs/sources_1/bd/BD/BD.bd
set_property used_in_implementation false [get_files -all /home/tage/DegreeProject/Zedboard/NoC2xD/NoC2x2_100KHz_AltenDemo_c1_D/NoC2x2_100KHz_AltenDemo_c1_D.srcs/sources_1/bd/BD/ip/BD_clk_wiz_0/BD_clk_wiz_0_board.xdc]
set_property used_in_implementation false [get_files -all /home/tage/DegreeProject/Zedboard/NoC2xD/NoC2x2_100KHz_AltenDemo_c1_D/NoC2x2_100KHz_AltenDemo_c1_D.srcs/sources_1/bd/BD/ip/BD_clk_wiz_0/BD_clk_wiz_0.xdc]
set_property used_in_implementation false [get_files -all /home/tage/DegreeProject/Zedboard/NoC2xD/NoC2x2_100KHz_AltenDemo_c1_D/NoC2x2_100KHz_AltenDemo_c1_D.srcs/sources_1/bd/BD/ip/BD_clk_wiz_0/BD_clk_wiz_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/tage/DegreeProject/Zedboard/NoC2xD/NoC2x2_100KHz_AltenDemo_c1_D/NoC2x2_100KHz_AltenDemo_c1_D.srcs/sources_1/bd/BD/ip/BD_cpu_0_0_0/BD_cpu_0_0_0.xdc]
set_property used_in_implementation false [get_files -all /home/tage/DegreeProject/Zedboard/NoC2xD/NoC2x2_100KHz_AltenDemo_c1_D/NoC2x2_100KHz_AltenDemo_c1_D.srcs/sources_1/bd/BD/ip/BD_cpu_0_0_0/BD_cpu_0_0_0_ooc_debug.xdc]
set_property used_in_implementation false [get_files -all /home/tage/DegreeProject/Zedboard/NoC2xD/NoC2x2_100KHz_AltenDemo_c1_D/NoC2x2_100KHz_AltenDemo_c1_D.srcs/sources_1/bd/BD/ip/BD_cpu_0_0_0/BD_cpu_0_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/tage/DegreeProject/Zedboard/NoC2xD/NoC2x2_100KHz_AltenDemo_c1_D/NoC2x2_100KHz_AltenDemo_c1_D.srcs/sources_1/bd/BD/ip/BD_axi_gpio_0_0/BD_axi_gpio_0_0_board.xdc]
set_property used_in_implementation false [get_files -all /home/tage/DegreeProject/Zedboard/NoC2xD/NoC2x2_100KHz_AltenDemo_c1_D/NoC2x2_100KHz_AltenDemo_c1_D.srcs/sources_1/bd/BD/ip/BD_axi_gpio_0_0/BD_axi_gpio_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/tage/DegreeProject/Zedboard/NoC2xD/NoC2x2_100KHz_AltenDemo_c1_D/NoC2x2_100KHz_AltenDemo_c1_D.srcs/sources_1/bd/BD/ip/BD_axi_gpio_0_0/BD_axi_gpio_0_0.xdc]
set_property used_in_implementation false [get_files -all /home/tage/DegreeProject/Zedboard/NoC2xD/NoC2x2_100KHz_AltenDemo_c1_D/NoC2x2_100KHz_AltenDemo_c1_D.srcs/sources_1/bd/BD/ip/BD_dlmb_v10_0/BD_dlmb_v10_0.xdc]
set_property used_in_implementation false [get_files -all /home/tage/DegreeProject/Zedboard/NoC2xD/NoC2x2_100KHz_AltenDemo_c1_D/NoC2x2_100KHz_AltenDemo_c1_D.srcs/sources_1/bd/BD/ip/BD_dlmb_v10_0/BD_dlmb_v10_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/tage/DegreeProject/Zedboard/NoC2xD/NoC2x2_100KHz_AltenDemo_c1_D/NoC2x2_100KHz_AltenDemo_c1_D.srcs/sources_1/bd/BD/ip/BD_ilmb_v10_0/BD_ilmb_v10_0.xdc]
set_property used_in_implementation false [get_files -all /home/tage/DegreeProject/Zedboard/NoC2xD/NoC2x2_100KHz_AltenDemo_c1_D/NoC2x2_100KHz_AltenDemo_c1_D.srcs/sources_1/bd/BD/ip/BD_ilmb_v10_0/BD_ilmb_v10_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/tage/DegreeProject/Zedboard/NoC2xD/NoC2x2_100KHz_AltenDemo_c1_D/NoC2x2_100KHz_AltenDemo_c1_D.srcs/sources_1/bd/BD/ip/BD_dlmb_bram_if_cntlr_0/BD_dlmb_bram_if_cntlr_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/tage/DegreeProject/Zedboard/NoC2xD/NoC2x2_100KHz_AltenDemo_c1_D/NoC2x2_100KHz_AltenDemo_c1_D.srcs/sources_1/bd/BD/ip/BD_ilmb_bram_if_cntlr_0/BD_ilmb_bram_if_cntlr_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/tage/DegreeProject/Zedboard/NoC2xD/NoC2x2_100KHz_AltenDemo_c1_D/NoC2x2_100KHz_AltenDemo_c1_D.srcs/sources_1/bd/BD/ip/BD_lmb_bram_0/BD_lmb_bram_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/tage/DegreeProject/Zedboard/NoC2xD/NoC2x2_100KHz_AltenDemo_c1_D/NoC2x2_100KHz_AltenDemo_c1_D.srcs/sources_1/bd/BD/ip/BD_mdm_1_0/BD_mdm_1_0.xdc]
set_property used_in_implementation false [get_files -all /home/tage/DegreeProject/Zedboard/NoC2xD/NoC2x2_100KHz_AltenDemo_c1_D/NoC2x2_100KHz_AltenDemo_c1_D.srcs/sources_1/bd/BD/ip/BD_mdm_1_0/BD_mdm_1_0_ooc_trace.xdc]
set_property used_in_implementation false [get_files -all /home/tage/DegreeProject/Zedboard/NoC2xD/NoC2x2_100KHz_AltenDemo_c1_D/NoC2x2_100KHz_AltenDemo_c1_D.srcs/sources_1/bd/BD/ip/BD_rst_clk_wiz_50M_0/BD_rst_clk_wiz_50M_0_board.xdc]
set_property used_in_implementation false [get_files -all /home/tage/DegreeProject/Zedboard/NoC2xD/NoC2x2_100KHz_AltenDemo_c1_D/NoC2x2_100KHz_AltenDemo_c1_D.srcs/sources_1/bd/BD/ip/BD_rst_clk_wiz_50M_0/BD_rst_clk_wiz_50M_0.xdc]
set_property used_in_implementation false [get_files -all /home/tage/DegreeProject/Zedboard/NoC2xD/NoC2x2_100KHz_AltenDemo_c1_D/NoC2x2_100KHz_AltenDemo_c1_D.srcs/sources_1/bd/BD/ip/BD_rst_clk_wiz_50M_0/BD_rst_clk_wiz_50M_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/tage/DegreeProject/Zedboard/NoC2xD/NoC2x2_100KHz_AltenDemo_c1_D/NoC2x2_100KHz_AltenDemo_c1_D.srcs/sources_1/bd/BD/ip/BD_xbar_0/BD_xbar_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/tage/DegreeProject/Zedboard/NoC2xD/NoC2x2_100KHz_AltenDemo_c1_D/NoC2x2_100KHz_AltenDemo_c1_D.srcs/sources_1/bd/BD/ip/BD_microblaze_0_0/BD_microblaze_0_0.xdc]
set_property used_in_implementation false [get_files -all /home/tage/DegreeProject/Zedboard/NoC2xD/NoC2x2_100KHz_AltenDemo_c1_D/NoC2x2_100KHz_AltenDemo_c1_D.srcs/sources_1/bd/BD/ip/BD_microblaze_0_0/BD_microblaze_0_0_ooc_debug.xdc]
set_property used_in_implementation false [get_files -all /home/tage/DegreeProject/Zedboard/NoC2xD/NoC2x2_100KHz_AltenDemo_c1_D/NoC2x2_100KHz_AltenDemo_c1_D.srcs/sources_1/bd/BD/ip/BD_microblaze_0_0/BD_microblaze_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/tage/DegreeProject/Zedboard/NoC2xD/NoC2x2_100KHz_AltenDemo_c1_D/NoC2x2_100KHz_AltenDemo_c1_D.srcs/sources_1/bd/BD/ip/BD_pio_0_0_0/BD_pio_0_0_0_board.xdc]
set_property used_in_implementation false [get_files -all /home/tage/DegreeProject/Zedboard/NoC2xD/NoC2x2_100KHz_AltenDemo_c1_D/NoC2x2_100KHz_AltenDemo_c1_D.srcs/sources_1/bd/BD/ip/BD_pio_0_0_0/BD_pio_0_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/tage/DegreeProject/Zedboard/NoC2xD/NoC2x2_100KHz_AltenDemo_c1_D/NoC2x2_100KHz_AltenDemo_c1_D.srcs/sources_1/bd/BD/ip/BD_pio_0_0_0/BD_pio_0_0_0.xdc]
set_property used_in_implementation false [get_files -all /home/tage/DegreeProject/Zedboard/NoC2xD/NoC2x2_100KHz_AltenDemo_c1_D/NoC2x2_100KHz_AltenDemo_c1_D.srcs/sources_1/bd/BD/ip/BD_dlmb_v10_1/BD_dlmb_v10_1.xdc]
set_property used_in_implementation false [get_files -all /home/tage/DegreeProject/Zedboard/NoC2xD/NoC2x2_100KHz_AltenDemo_c1_D/NoC2x2_100KHz_AltenDemo_c1_D.srcs/sources_1/bd/BD/ip/BD_dlmb_v10_1/BD_dlmb_v10_1_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/tage/DegreeProject/Zedboard/NoC2xD/NoC2x2_100KHz_AltenDemo_c1_D/NoC2x2_100KHz_AltenDemo_c1_D.srcs/sources_1/bd/BD/ip/BD_ilmb_v10_1/BD_ilmb_v10_1.xdc]
set_property used_in_implementation false [get_files -all /home/tage/DegreeProject/Zedboard/NoC2xD/NoC2x2_100KHz_AltenDemo_c1_D/NoC2x2_100KHz_AltenDemo_c1_D.srcs/sources_1/bd/BD/ip/BD_ilmb_v10_1/BD_ilmb_v10_1_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/tage/DegreeProject/Zedboard/NoC2xD/NoC2x2_100KHz_AltenDemo_c1_D/NoC2x2_100KHz_AltenDemo_c1_D.srcs/sources_1/bd/BD/ip/BD_dlmb_bram_if_cntlr_1/BD_dlmb_bram_if_cntlr_1_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/tage/DegreeProject/Zedboard/NoC2xD/NoC2x2_100KHz_AltenDemo_c1_D/NoC2x2_100KHz_AltenDemo_c1_D.srcs/sources_1/bd/BD/ip/BD_ilmb_bram_if_cntlr_1/BD_ilmb_bram_if_cntlr_1_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/tage/DegreeProject/Zedboard/NoC2xD/NoC2x2_100KHz_AltenDemo_c1_D/NoC2x2_100KHz_AltenDemo_c1_D.srcs/sources_1/bd/BD/ip/BD_lmb_bram_1/BD_lmb_bram_1_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/tage/DegreeProject/Zedboard/NoC2xD/NoC2x2_100KHz_AltenDemo_c1_D/NoC2x2_100KHz_AltenDemo_c1_D.srcs/sources_1/bd/BD/ip/BD_xbar_1/BD_xbar_1_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/tage/DegreeProject/Zedboard/NoC2xD/NoC2x2_100KHz_AltenDemo_c1_D/NoC2x2_100KHz_AltenDemo_c1_D.srcs/sources_1/bd/BD/ip/BD_cpu_0_1_0/BD_cpu_0_1_0.xdc]
set_property used_in_implementation false [get_files -all /home/tage/DegreeProject/Zedboard/NoC2xD/NoC2x2_100KHz_AltenDemo_c1_D/NoC2x2_100KHz_AltenDemo_c1_D.srcs/sources_1/bd/BD/ip/BD_cpu_0_1_0/BD_cpu_0_1_0_ooc_debug.xdc]
set_property used_in_implementation false [get_files -all /home/tage/DegreeProject/Zedboard/NoC2xD/NoC2x2_100KHz_AltenDemo_c1_D/NoC2x2_100KHz_AltenDemo_c1_D.srcs/sources_1/bd/BD/ip/BD_cpu_0_1_0/BD_cpu_0_1_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/tage/DegreeProject/Zedboard/NoC2xD/NoC2x2_100KHz_AltenDemo_c1_D/NoC2x2_100KHz_AltenDemo_c1_D.srcs/sources_1/bd/BD/ip/BD_pio_0_1_0/BD_pio_0_1_0_board.xdc]
set_property used_in_implementation false [get_files -all /home/tage/DegreeProject/Zedboard/NoC2xD/NoC2x2_100KHz_AltenDemo_c1_D/NoC2x2_100KHz_AltenDemo_c1_D.srcs/sources_1/bd/BD/ip/BD_pio_0_1_0/BD_pio_0_1_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/tage/DegreeProject/Zedboard/NoC2xD/NoC2x2_100KHz_AltenDemo_c1_D/NoC2x2_100KHz_AltenDemo_c1_D.srcs/sources_1/bd/BD/ip/BD_pio_0_1_0/BD_pio_0_1_0.xdc]
set_property used_in_implementation false [get_files -all /home/tage/DegreeProject/Zedboard/NoC2xD/NoC2x2_100KHz_AltenDemo_c1_D/NoC2x2_100KHz_AltenDemo_c1_D.srcs/sources_1/bd/BD/ip/BD_dlmb_v10_2/BD_dlmb_v10_2.xdc]
set_property used_in_implementation false [get_files -all /home/tage/DegreeProject/Zedboard/NoC2xD/NoC2x2_100KHz_AltenDemo_c1_D/NoC2x2_100KHz_AltenDemo_c1_D.srcs/sources_1/bd/BD/ip/BD_dlmb_v10_2/BD_dlmb_v10_2_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/tage/DegreeProject/Zedboard/NoC2xD/NoC2x2_100KHz_AltenDemo_c1_D/NoC2x2_100KHz_AltenDemo_c1_D.srcs/sources_1/bd/BD/ip/BD_ilmb_v10_2/BD_ilmb_v10_2.xdc]
set_property used_in_implementation false [get_files -all /home/tage/DegreeProject/Zedboard/NoC2xD/NoC2x2_100KHz_AltenDemo_c1_D/NoC2x2_100KHz_AltenDemo_c1_D.srcs/sources_1/bd/BD/ip/BD_ilmb_v10_2/BD_ilmb_v10_2_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/tage/DegreeProject/Zedboard/NoC2xD/NoC2x2_100KHz_AltenDemo_c1_D/NoC2x2_100KHz_AltenDemo_c1_D.srcs/sources_1/bd/BD/ip/BD_dlmb_bram_if_cntlr_2/BD_dlmb_bram_if_cntlr_2_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/tage/DegreeProject/Zedboard/NoC2xD/NoC2x2_100KHz_AltenDemo_c1_D/NoC2x2_100KHz_AltenDemo_c1_D.srcs/sources_1/bd/BD/ip/BD_ilmb_bram_if_cntlr_2/BD_ilmb_bram_if_cntlr_2_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/tage/DegreeProject/Zedboard/NoC2xD/NoC2x2_100KHz_AltenDemo_c1_D/NoC2x2_100KHz_AltenDemo_c1_D.srcs/sources_1/bd/BD/ip/BD_lmb_bram_2/BD_lmb_bram_2_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/tage/DegreeProject/Zedboard/NoC2xD/NoC2x2_100KHz_AltenDemo_c1_D/NoC2x2_100KHz_AltenDemo_c1_D.srcs/sources_1/bd/BD/ip/BD_xbar_2/BD_xbar_2_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/tage/DegreeProject/Zedboard/NoC2xD/NoC2x2_100KHz_AltenDemo_c1_D/NoC2x2_100KHz_AltenDemo_c1_D.srcs/sources_1/bd/BD/ip/BD_pio_dpr_0/BD_pio_dpr_0_board.xdc]
set_property used_in_implementation false [get_files -all /home/tage/DegreeProject/Zedboard/NoC2xD/NoC2x2_100KHz_AltenDemo_c1_D/NoC2x2_100KHz_AltenDemo_c1_D.srcs/sources_1/bd/BD/ip/BD_pio_dpr_0/BD_pio_dpr_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/tage/DegreeProject/Zedboard/NoC2xD/NoC2x2_100KHz_AltenDemo_c1_D/NoC2x2_100KHz_AltenDemo_c1_D.srcs/sources_1/bd/BD/ip/BD_pio_dpr_0/BD_pio_dpr_0.xdc]
set_property used_in_implementation false [get_files -all /home/tage/DegreeProject/Zedboard/NoC2xD/NoC2x2_100KHz_AltenDemo_c1_D/NoC2x2_100KHz_AltenDemo_c1_D.srcs/sources_1/bd/BD/ip/BD_cpu_1_0_0/BD_cpu_1_0_0.xdc]
set_property used_in_implementation false [get_files -all /home/tage/DegreeProject/Zedboard/NoC2xD/NoC2x2_100KHz_AltenDemo_c1_D/NoC2x2_100KHz_AltenDemo_c1_D.srcs/sources_1/bd/BD/ip/BD_cpu_1_0_0/BD_cpu_1_0_0_ooc_debug.xdc]
set_property used_in_implementation false [get_files -all /home/tage/DegreeProject/Zedboard/NoC2xD/NoC2x2_100KHz_AltenDemo_c1_D/NoC2x2_100KHz_AltenDemo_c1_D.srcs/sources_1/bd/BD/ip/BD_cpu_1_0_0/BD_cpu_1_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/tage/DegreeProject/Zedboard/NoC2xD/NoC2x2_100KHz_AltenDemo_c1_D/NoC2x2_100KHz_AltenDemo_c1_D.srcs/sources_1/bd/BD/ip/BD_pio_1_0_0/BD_pio_1_0_0_board.xdc]
set_property used_in_implementation false [get_files -all /home/tage/DegreeProject/Zedboard/NoC2xD/NoC2x2_100KHz_AltenDemo_c1_D/NoC2x2_100KHz_AltenDemo_c1_D.srcs/sources_1/bd/BD/ip/BD_pio_1_0_0/BD_pio_1_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/tage/DegreeProject/Zedboard/NoC2xD/NoC2x2_100KHz_AltenDemo_c1_D/NoC2x2_100KHz_AltenDemo_c1_D.srcs/sources_1/bd/BD/ip/BD_pio_1_0_0/BD_pio_1_0_0.xdc]
set_property used_in_implementation false [get_files -all /home/tage/DegreeProject/Zedboard/NoC2xD/NoC2x2_100KHz_AltenDemo_c1_D/NoC2x2_100KHz_AltenDemo_c1_D.srcs/sources_1/bd/BD/ip/BD_dlmb_v10_3/BD_dlmb_v10_3.xdc]
set_property used_in_implementation false [get_files -all /home/tage/DegreeProject/Zedboard/NoC2xD/NoC2x2_100KHz_AltenDemo_c1_D/NoC2x2_100KHz_AltenDemo_c1_D.srcs/sources_1/bd/BD/ip/BD_dlmb_v10_3/BD_dlmb_v10_3_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/tage/DegreeProject/Zedboard/NoC2xD/NoC2x2_100KHz_AltenDemo_c1_D/NoC2x2_100KHz_AltenDemo_c1_D.srcs/sources_1/bd/BD/ip/BD_ilmb_v10_3/BD_ilmb_v10_3.xdc]
set_property used_in_implementation false [get_files -all /home/tage/DegreeProject/Zedboard/NoC2xD/NoC2x2_100KHz_AltenDemo_c1_D/NoC2x2_100KHz_AltenDemo_c1_D.srcs/sources_1/bd/BD/ip/BD_ilmb_v10_3/BD_ilmb_v10_3_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/tage/DegreeProject/Zedboard/NoC2xD/NoC2x2_100KHz_AltenDemo_c1_D/NoC2x2_100KHz_AltenDemo_c1_D.srcs/sources_1/bd/BD/ip/BD_dlmb_bram_if_cntlr_3/BD_dlmb_bram_if_cntlr_3_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/tage/DegreeProject/Zedboard/NoC2xD/NoC2x2_100KHz_AltenDemo_c1_D/NoC2x2_100KHz_AltenDemo_c1_D.srcs/sources_1/bd/BD/ip/BD_ilmb_bram_if_cntlr_3/BD_ilmb_bram_if_cntlr_3_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/tage/DegreeProject/Zedboard/NoC2xD/NoC2x2_100KHz_AltenDemo_c1_D/NoC2x2_100KHz_AltenDemo_c1_D.srcs/sources_1/bd/BD/ip/BD_lmb_bram_3/BD_lmb_bram_3_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/tage/DegreeProject/Zedboard/NoC2xD/NoC2x2_100KHz_AltenDemo_c1_D/NoC2x2_100KHz_AltenDemo_c1_D.srcs/sources_1/bd/BD/ip/BD_xbar_3/BD_xbar_3_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/tage/DegreeProject/Zedboard/NoC2xD/NoC2x2_100KHz_AltenDemo_c1_D/NoC2x2_100KHz_AltenDemo_c1_D.srcs/sources_1/bd/BD/BD_ooc.xdc]
set_property is_locked true [get_files /home/tage/DegreeProject/Zedboard/NoC2xD/NoC2x2_100KHz_AltenDemo_c1_D/NoC2x2_100KHz_AltenDemo_c1_D.srcs/sources_1/bd/BD/BD.bd]

read_vhdl -library xil_defaultlib /home/tage/DegreeProject/Zedboard/NoC2xD/NoC2x2_100KHz_AltenDemo_c1_D/NoC2x2_100KHz_AltenDemo_c1_D.srcs/sources_1/bd/BD/hdl/BD_wrapper.vhd
read_xdc /home/tage/DegreeProject/Zedboard/NoC2xD/NoC2x2_100KHz_AltenDemo_c1_D/NoC2x2_100KHz_AltenDemo_c1_D.srcs/constrs_1/imports/NoC2xD/zedboard_master_XDC_RevC_D_v2.xdc
set_property used_in_implementation false [get_files /home/tage/DegreeProject/Zedboard/NoC2xD/NoC2x2_100KHz_AltenDemo_c1_D/NoC2x2_100KHz_AltenDemo_c1_D.srcs/constrs_1/imports/NoC2xD/zedboard_master_XDC_RevC_D_v2.xdc]

read_xdc dont_touch.xdc
set_property used_in_implementation false [get_files dont_touch.xdc]
synth_design -top BD_wrapper -part xc7z020clg484-1
write_checkpoint -noxdef BD_wrapper.dcp
catch { report_utilization -file BD_wrapper_utilization_synth.rpt -pb BD_wrapper_utilization_synth.pb }
