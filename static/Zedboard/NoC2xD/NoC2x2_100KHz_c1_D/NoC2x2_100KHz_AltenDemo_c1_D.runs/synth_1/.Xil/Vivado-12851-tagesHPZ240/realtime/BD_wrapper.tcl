# 
# Synthesis run script generated by Vivado
# 

namespace eval rt {
    variable rc
}
set rt::rc [catch {
  uplevel #0 {
    set ::env(BUILTIN_SYNTH) true
    source $::env(HRT_TCL_PATH)/rtSynthPrep.tcl
    rt::HARTNDb_startJobStats
    set rt::cmdEcho 0
    rt::set_parameter writeXmsg true
    rt::set_parameter enableParallelHelperSpawn true
    set ::env(RT_TMP) "./.Xil/Vivado-12851-tagesHPZ240/realtime/tmp"
    if { [ info exists ::env(RT_TMP) ] } {
      file mkdir $::env(RT_TMP)
    }

    rt::delete_design

    set rt::partid xc7z020clg484-1
    source $::env(HRT_TCL_PATH)/rtSynthParallelPrep.tcl

    set rt::multiChipSynthesisFlow false
    source $::env(SYNTH_COMMON)/common_vhdl.tcl
    set rt::defaultWorkLibName xil_defaultlib

    # Skipping read_* RTL commands because this is post-elab optimize flow
    set rt::useElabCache true
    if {$rt::useElabCache == false} {
      rt::read_verilog -include /home/tage/DegreeProject/Zedboard/NoC2xD/NoC2x2_100KHz_c1_D/NoC2x2_100KHz_AltenDemo_c1_D.srcs/sources_1/bd/BD/ipshared/xilinx.com/axi_infrastructure_v1_1/hdl/verilog {
      /home/tage/DegreeProject/Zedboard/NoC2xD/NoC2x2_100KHz_c1_D/NoC2x2_100KHz_AltenDemo_c1_D.srcs/sources_1/bd/BD/ip/BD_clk_wiz_0/BD_clk_wiz_0_clk_wiz.v
      /home/tage/DegreeProject/Zedboard/NoC2xD/NoC2x2_100KHz_c1_D/NoC2x2_100KHz_AltenDemo_c1_D.srcs/sources_1/bd/BD/ip/BD_clk_wiz_0/BD_clk_wiz_0.v
      /home/tage/DegreeProject/Zedboard/NoC2xD/NoC2x2_100KHz_c1_D/NoC2x2_100KHz_AltenDemo_c1_D.srcs/sources_1/bd/BD/ipshared/xilinx.com/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_carry_and.v
      /home/tage/DegreeProject/Zedboard/NoC2xD/NoC2x2_100KHz_c1_D/NoC2x2_100KHz_AltenDemo_c1_D.srcs/sources_1/bd/BD/ipshared/xilinx.com/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_carry_latch_and.v
      /home/tage/DegreeProject/Zedboard/NoC2xD/NoC2x2_100KHz_c1_D/NoC2x2_100KHz_AltenDemo_c1_D.srcs/sources_1/bd/BD/ipshared/xilinx.com/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_carry_latch_or.v
      /home/tage/DegreeProject/Zedboard/NoC2xD/NoC2x2_100KHz_c1_D/NoC2x2_100KHz_AltenDemo_c1_D.srcs/sources_1/bd/BD/ipshared/xilinx.com/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_carry_or.v
      /home/tage/DegreeProject/Zedboard/NoC2xD/NoC2x2_100KHz_c1_D/NoC2x2_100KHz_AltenDemo_c1_D.srcs/sources_1/bd/BD/ipshared/xilinx.com/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_carry.v
      /home/tage/DegreeProject/Zedboard/NoC2xD/NoC2x2_100KHz_c1_D/NoC2x2_100KHz_AltenDemo_c1_D.srcs/sources_1/bd/BD/ipshared/xilinx.com/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_command_fifo.v
      /home/tage/DegreeProject/Zedboard/NoC2xD/NoC2x2_100KHz_c1_D/NoC2x2_100KHz_AltenDemo_c1_D.srcs/sources_1/bd/BD/ipshared/xilinx.com/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_comparator_mask_static.v
      /home/tage/DegreeProject/Zedboard/NoC2xD/NoC2x2_100KHz_c1_D/NoC2x2_100KHz_AltenDemo_c1_D.srcs/sources_1/bd/BD/ipshared/xilinx.com/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_comparator_mask.v
      /home/tage/DegreeProject/Zedboard/NoC2xD/NoC2x2_100KHz_c1_D/NoC2x2_100KHz_AltenDemo_c1_D.srcs/sources_1/bd/BD/ipshared/xilinx.com/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_comparator_sel_mask_static.v
      /home/tage/DegreeProject/Zedboard/NoC2xD/NoC2x2_100KHz_c1_D/NoC2x2_100KHz_AltenDemo_c1_D.srcs/sources_1/bd/BD/ipshared/xilinx.com/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_comparator_sel_mask.v
      /home/tage/DegreeProject/Zedboard/NoC2xD/NoC2x2_100KHz_c1_D/NoC2x2_100KHz_AltenDemo_c1_D.srcs/sources_1/bd/BD/ipshared/xilinx.com/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_comparator_sel_static.v
      /home/tage/DegreeProject/Zedboard/NoC2xD/NoC2x2_100KHz_c1_D/NoC2x2_100KHz_AltenDemo_c1_D.srcs/sources_1/bd/BD/ipshared/xilinx.com/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_comparator_sel.v
      /home/tage/DegreeProject/Zedboard/NoC2xD/NoC2x2_100KHz_c1_D/NoC2x2_100KHz_AltenDemo_c1_D.srcs/sources_1/bd/BD/ipshared/xilinx.com/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_comparator_static.v
      /home/tage/DegreeProject/Zedboard/NoC2xD/NoC2x2_100KHz_c1_D/NoC2x2_100KHz_AltenDemo_c1_D.srcs/sources_1/bd/BD/ipshared/xilinx.com/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_comparator.v
      /home/tage/DegreeProject/Zedboard/NoC2xD/NoC2x2_100KHz_c1_D/NoC2x2_100KHz_AltenDemo_c1_D.srcs/sources_1/bd/BD/ipshared/xilinx.com/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_mux_enc.v
      /home/tage/DegreeProject/Zedboard/NoC2xD/NoC2x2_100KHz_c1_D/NoC2x2_100KHz_AltenDemo_c1_D.srcs/sources_1/bd/BD/ipshared/xilinx.com/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_mux.v
      /home/tage/DegreeProject/Zedboard/NoC2xD/NoC2x2_100KHz_c1_D/NoC2x2_100KHz_AltenDemo_c1_D.srcs/sources_1/bd/BD/ipshared/xilinx.com/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_nto1_mux.v
      /home/tage/DegreeProject/Zedboard/NoC2xD/NoC2x2_100KHz_c1_D/NoC2x2_100KHz_AltenDemo_c1_D.srcs/sources_1/bd/BD/ipshared/xilinx.com/axi_infrastructure_v1_1/hdl/verilog/axi_infrastructure_v1_1_axi2vector.v
      /home/tage/DegreeProject/Zedboard/NoC2xD/NoC2x2_100KHz_c1_D/NoC2x2_100KHz_AltenDemo_c1_D.srcs/sources_1/bd/BD/ipshared/xilinx.com/axi_infrastructure_v1_1/hdl/verilog/axi_infrastructure_v1_1_axic_srl_fifo.v
      /home/tage/DegreeProject/Zedboard/NoC2xD/NoC2x2_100KHz_c1_D/NoC2x2_100KHz_AltenDemo_c1_D.srcs/sources_1/bd/BD/ipshared/xilinx.com/axi_infrastructure_v1_1/hdl/verilog/axi_infrastructure_v1_1_vector2axi.v
      /home/tage/DegreeProject/Zedboard/NoC2xD/NoC2x2_100KHz_c1_D/NoC2x2_100KHz_AltenDemo_c1_D.srcs/sources_1/bd/BD/ipshared/xilinx.com/axi_register_slice_v2_1/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v
      /home/tage/DegreeProject/Zedboard/NoC2xD/NoC2x2_100KHz_c1_D/NoC2x2_100KHz_AltenDemo_c1_D.srcs/sources_1/bd/BD/ipshared/xilinx.com/axi_register_slice_v2_1/hdl/verilog/axi_register_slice_v2_1_axi_register_slice.v
      /home/tage/DegreeProject/Zedboard/NoC2xD/NoC2x2_100KHz_c1_D/NoC2x2_100KHz_AltenDemo_c1_D.srcs/sources_1/bd/BD/ipshared/xilinx.com/axi_data_fifo_v2_1/hdl/verilog/axi_data_fifo_v2_1_axic_fifo.v
      /home/tage/DegreeProject/Zedboard/NoC2xD/NoC2x2_100KHz_c1_D/NoC2x2_100KHz_AltenDemo_c1_D.srcs/sources_1/bd/BD/ipshared/xilinx.com/axi_data_fifo_v2_1/hdl/verilog/axi_data_fifo_v2_1_fifo_gen.v
      /home/tage/DegreeProject/Zedboard/NoC2xD/NoC2x2_100KHz_c1_D/NoC2x2_100KHz_AltenDemo_c1_D.srcs/sources_1/bd/BD/ipshared/xilinx.com/axi_data_fifo_v2_1/hdl/verilog/axi_data_fifo_v2_1_axic_srl_fifo.v
      /home/tage/DegreeProject/Zedboard/NoC2xD/NoC2x2_100KHz_c1_D/NoC2x2_100KHz_AltenDemo_c1_D.srcs/sources_1/bd/BD/ipshared/xilinx.com/axi_data_fifo_v2_1/hdl/verilog/axi_data_fifo_v2_1_axic_reg_srl_fifo.v
      /home/tage/DegreeProject/Zedboard/NoC2xD/NoC2x2_100KHz_c1_D/NoC2x2_100KHz_AltenDemo_c1_D.srcs/sources_1/bd/BD/ipshared/xilinx.com/axi_data_fifo_v2_1/hdl/verilog/axi_data_fifo_v2_1_ndeep_srl.v
      /home/tage/DegreeProject/Zedboard/NoC2xD/NoC2x2_100KHz_c1_D/NoC2x2_100KHz_AltenDemo_c1_D.srcs/sources_1/bd/BD/ipshared/xilinx.com/axi_data_fifo_v2_1/hdl/verilog/axi_data_fifo_v2_1_axi_data_fifo.v
      /home/tage/DegreeProject/Zedboard/NoC2xD/NoC2x2_100KHz_c1_D/NoC2x2_100KHz_AltenDemo_c1_D.srcs/sources_1/bd/BD/ipshared/xilinx.com/axi_crossbar_v2_1/hdl/verilog/axi_crossbar_v2_1_addr_arbiter_sasd.v
      /home/tage/DegreeProject/Zedboard/NoC2xD/NoC2x2_100KHz_c1_D/NoC2x2_100KHz_AltenDemo_c1_D.srcs/sources_1/bd/BD/ipshared/xilinx.com/axi_crossbar_v2_1/hdl/verilog/axi_crossbar_v2_1_addr_arbiter.v
      /home/tage/DegreeProject/Zedboard/NoC2xD/NoC2x2_100KHz_c1_D/NoC2x2_100KHz_AltenDemo_c1_D.srcs/sources_1/bd/BD/ipshared/xilinx.com/axi_crossbar_v2_1/hdl/verilog/axi_crossbar_v2_1_addr_decoder.v
      /home/tage/DegreeProject/Zedboard/NoC2xD/NoC2x2_100KHz_c1_D/NoC2x2_100KHz_AltenDemo_c1_D.srcs/sources_1/bd/BD/ipshared/xilinx.com/axi_crossbar_v2_1/hdl/verilog/axi_crossbar_v2_1_arbiter_resp.v
      /home/tage/DegreeProject/Zedboard/NoC2xD/NoC2x2_100KHz_c1_D/NoC2x2_100KHz_AltenDemo_c1_D.srcs/sources_1/bd/BD/ipshared/xilinx.com/axi_crossbar_v2_1/hdl/verilog/axi_crossbar_v2_1_crossbar_sasd.v
      /home/tage/DegreeProject/Zedboard/NoC2xD/NoC2x2_100KHz_c1_D/NoC2x2_100KHz_AltenDemo_c1_D.srcs/sources_1/bd/BD/ipshared/xilinx.com/axi_crossbar_v2_1/hdl/verilog/axi_crossbar_v2_1_crossbar.v
      /home/tage/DegreeProject/Zedboard/NoC2xD/NoC2x2_100KHz_c1_D/NoC2x2_100KHz_AltenDemo_c1_D.srcs/sources_1/bd/BD/ipshared/xilinx.com/axi_crossbar_v2_1/hdl/verilog/axi_crossbar_v2_1_decerr_slave.v
      /home/tage/DegreeProject/Zedboard/NoC2xD/NoC2x2_100KHz_c1_D/NoC2x2_100KHz_AltenDemo_c1_D.srcs/sources_1/bd/BD/ipshared/xilinx.com/axi_crossbar_v2_1/hdl/verilog/axi_crossbar_v2_1_si_transactor.v
      /home/tage/DegreeProject/Zedboard/NoC2xD/NoC2x2_100KHz_c1_D/NoC2x2_100KHz_AltenDemo_c1_D.srcs/sources_1/bd/BD/ipshared/xilinx.com/axi_crossbar_v2_1/hdl/verilog/axi_crossbar_v2_1_splitter.v
      /home/tage/DegreeProject/Zedboard/NoC2xD/NoC2x2_100KHz_c1_D/NoC2x2_100KHz_AltenDemo_c1_D.srcs/sources_1/bd/BD/ipshared/xilinx.com/axi_crossbar_v2_1/hdl/verilog/axi_crossbar_v2_1_wdata_mux.v
      /home/tage/DegreeProject/Zedboard/NoC2xD/NoC2x2_100KHz_c1_D/NoC2x2_100KHz_AltenDemo_c1_D.srcs/sources_1/bd/BD/ipshared/xilinx.com/axi_crossbar_v2_1/hdl/verilog/axi_crossbar_v2_1_wdata_router.v
      /home/tage/DegreeProject/Zedboard/NoC2xD/NoC2x2_100KHz_c1_D/NoC2x2_100KHz_AltenDemo_c1_D.srcs/sources_1/bd/BD/ipshared/xilinx.com/axi_crossbar_v2_1/hdl/verilog/axi_crossbar_v2_1_axi_crossbar.v
      /home/tage/DegreeProject/Zedboard/NoC2xD/NoC2x2_100KHz_c1_D/NoC2x2_100KHz_AltenDemo_c1_D.srcs/sources_1/bd/BD/ip/BD_xbar_0/synth/BD_xbar_0.v
      /home/tage/DegreeProject/Zedboard/NoC2xD/NoC2x2_100KHz_c1_D/NoC2x2_100KHz_AltenDemo_c1_D.srcs/sources_1/bd/BD/ip/BD_xbar_1/synth/BD_xbar_1.v
      /home/tage/DegreeProject/Zedboard/NoC2xD/NoC2x2_100KHz_c1_D/NoC2x2_100KHz_AltenDemo_c1_D.srcs/sources_1/bd/BD/ip/BD_xbar_2/synth/BD_xbar_2.v
      /home/tage/DegreeProject/Zedboard/NoC2xD/NoC2x2_100KHz_c1_D/NoC2x2_100KHz_AltenDemo_c1_D.srcs/sources_1/bd/BD/ip/BD_xbar_3/synth/BD_xbar_3.v
    }
      rt::read_vhdl -lib microblaze_v9_5_3 /home/tage/DegreeProject/Zedboard/NoC2xD/NoC2x2_100KHz_c1_D/NoC2x2_100KHz_AltenDemo_c1_D.srcs/sources_1/bd/BD/ipshared/xilinx.com/microblaze_v9_5/hdl/microblaze_v9_5_vh_rfs.vhd
      rt::read_vhdl -lib xil_defaultlib {
      /home/tage/DegreeProject/Zedboard/NoC2xD/NoC2x2_100KHz_c1_D/NoC2x2_100KHz_AltenDemo_c1_D.srcs/sources_1/bd/BD/ip/BD_cpu_0_0_0/synth/BD_cpu_0_0_0.vhd
      /home/tage/DegreeProject/Zedboard/NoC2xD/NoC2x2_100KHz_c1_D/NoC2x2_100KHz_AltenDemo_c1_D.srcs/sources_1/bd/BD/ipshared/kth.se/kth_axi_rni_static_c1_v1_0/hdl/kth_axi_rni_static_v1_0.vhd
      /home/tage/DegreeProject/Zedboard/NoC2xD/NoC2x2_100KHz_c1_D/NoC2x2_100KHz_AltenDemo_c1_D.srcs/sources_1/bd/BD/ip/BD_kth_axi_rni_static_0_0/synth/BD_kth_axi_rni_static_0_0.vhd
      /home/tage/DegreeProject/Zedboard/NoC2xD/NoC2x2_100KHz_c1_D/NoC2x2_100KHz_AltenDemo_c1_D.srcs/sources_1/bd/BD/ip/BD_axi_gpio_0_0/synth/BD_axi_gpio_0_0.vhd
      /home/tage/DegreeProject/Zedboard/NoC2xD/NoC2x2_100KHz_c1_D/NoC2x2_100KHz_AltenDemo_c1_D.srcs/sources_1/bd/BD/ip/BD_dlmb_v10_0/synth/BD_dlmb_v10_0.vhd
      /home/tage/DegreeProject/Zedboard/NoC2xD/NoC2x2_100KHz_c1_D/NoC2x2_100KHz_AltenDemo_c1_D.srcs/sources_1/bd/BD/ip/BD_ilmb_v10_0/synth/BD_ilmb_v10_0.vhd
      /home/tage/DegreeProject/Zedboard/NoC2xD/NoC2x2_100KHz_c1_D/NoC2x2_100KHz_AltenDemo_c1_D.srcs/sources_1/bd/BD/ip/BD_dlmb_bram_if_cntlr_0/synth/BD_dlmb_bram_if_cntlr_0.vhd
      /home/tage/DegreeProject/Zedboard/NoC2xD/NoC2x2_100KHz_c1_D/NoC2x2_100KHz_AltenDemo_c1_D.srcs/sources_1/bd/BD/ip/BD_ilmb_bram_if_cntlr_0/synth/BD_ilmb_bram_if_cntlr_0.vhd
      /home/tage/DegreeProject/Zedboard/NoC2xD/NoC2x2_100KHz_c1_D/NoC2x2_100KHz_AltenDemo_c1_D.srcs/sources_1/bd/BD/ip/BD_lmb_bram_0/synth/BD_lmb_bram_0.vhd
      /home/tage/DegreeProject/Zedboard/NoC2xD/NoC2x2_100KHz_c1_D/NoC2x2_100KHz_AltenDemo_c1_D.srcs/sources_1/bd/BD/ip/BD_mdm_1_0/synth/BD_mdm_1_0.vhd
      /home/tage/DegreeProject/Zedboard/NoC2xD/NoC2x2_100KHz_c1_D/NoC2x2_100KHz_AltenDemo_c1_D.srcs/sources_1/bd/BD/ip/BD_rst_clk_wiz_50M_0/synth/BD_rst_clk_wiz_50M_0.vhd
      /home/tage/DegreeProject/Zedboard/NoC2xD/NoC2x2_100KHz_c1_D/NoC2x2_100KHz_AltenDemo_c1_D.srcs/sources_1/bd/BD/ip/BD_microblaze_0_0/synth/BD_microblaze_0_0.vhd
      /home/tage/DegreeProject/Zedboard/NoC2xD/NoC2x2_100KHz_c1_D/NoC2x2_100KHz_AltenDemo_c1_D.srcs/sources_1/bd/BD/ip/BD_kth_axi_rni_static_0_1/synth/BD_kth_axi_rni_static_0_1.vhd
      /home/tage/DegreeProject/Zedboard/NoC2xD/NoC2x2_100KHz_c1_D/NoC2x2_100KHz_AltenDemo_c1_D.srcs/sources_1/bd/BD/ip/BD_pio_0_0_0/synth/BD_pio_0_0_0.vhd
      /home/tage/DegreeProject/Zedboard/NoC2xD/NoC2x2_100KHz_c1_D/NoC2x2_100KHz_AltenDemo_c1_D.srcs/sources_1/bd/BD/ip/BD_dlmb_v10_1/synth/BD_dlmb_v10_1.vhd
      /home/tage/DegreeProject/Zedboard/NoC2xD/NoC2x2_100KHz_c1_D/NoC2x2_100KHz_AltenDemo_c1_D.srcs/sources_1/bd/BD/ip/BD_ilmb_v10_1/synth/BD_ilmb_v10_1.vhd
      /home/tage/DegreeProject/Zedboard/NoC2xD/NoC2x2_100KHz_c1_D/NoC2x2_100KHz_AltenDemo_c1_D.srcs/sources_1/bd/BD/ip/BD_dlmb_bram_if_cntlr_1/synth/BD_dlmb_bram_if_cntlr_1.vhd
      /home/tage/DegreeProject/Zedboard/NoC2xD/NoC2x2_100KHz_c1_D/NoC2x2_100KHz_AltenDemo_c1_D.srcs/sources_1/bd/BD/ip/BD_ilmb_bram_if_cntlr_1/synth/BD_ilmb_bram_if_cntlr_1.vhd
      /home/tage/DegreeProject/Zedboard/NoC2xD/NoC2x2_100KHz_c1_D/NoC2x2_100KHz_AltenDemo_c1_D.srcs/sources_1/bd/BD/ip/BD_lmb_bram_1/synth/BD_lmb_bram_1.vhd
      /home/tage/DegreeProject/Zedboard/NoC2xD/NoC2x2_100KHz_c1_D/NoC2x2_100KHz_AltenDemo_c1_D.srcs/sources_1/bd/BD/ip/BD_cpu_0_1_0/synth/BD_cpu_0_1_0.vhd
      /home/tage/DegreeProject/Zedboard/NoC2xD/NoC2x2_100KHz_c1_D/NoC2x2_100KHz_AltenDemo_c1_D.srcs/sources_1/bd/BD/ip/BD_kth_axi_rni_static_1_0/synth/BD_kth_axi_rni_static_1_0.vhd
      /home/tage/DegreeProject/Zedboard/NoC2xD/NoC2x2_100KHz_c1_D/NoC2x2_100KHz_AltenDemo_c1_D.srcs/sources_1/bd/BD/ip/BD_pio_0_1_0/synth/BD_pio_0_1_0.vhd
      /home/tage/DegreeProject/Zedboard/NoC2xD/NoC2x2_100KHz_c1_D/NoC2x2_100KHz_AltenDemo_c1_D.srcs/sources_1/bd/BD/ip/BD_dlmb_v10_2/synth/BD_dlmb_v10_2.vhd
      /home/tage/DegreeProject/Zedboard/NoC2xD/NoC2x2_100KHz_c1_D/NoC2x2_100KHz_AltenDemo_c1_D.srcs/sources_1/bd/BD/ip/BD_ilmb_v10_2/synth/BD_ilmb_v10_2.vhd
      /home/tage/DegreeProject/Zedboard/NoC2xD/NoC2x2_100KHz_c1_D/NoC2x2_100KHz_AltenDemo_c1_D.srcs/sources_1/bd/BD/ip/BD_dlmb_bram_if_cntlr_2/synth/BD_dlmb_bram_if_cntlr_2.vhd
      /home/tage/DegreeProject/Zedboard/NoC2xD/NoC2x2_100KHz_c1_D/NoC2x2_100KHz_AltenDemo_c1_D.srcs/sources_1/bd/BD/ip/BD_ilmb_bram_if_cntlr_2/synth/BD_ilmb_bram_if_cntlr_2.vhd
      /home/tage/DegreeProject/Zedboard/NoC2xD/NoC2x2_100KHz_c1_D/NoC2x2_100KHz_AltenDemo_c1_D.srcs/sources_1/bd/BD/ip/BD_lmb_bram_2/synth/BD_lmb_bram_2.vhd
      /home/tage/DegreeProject/Zedboard/NoC2xD/NoC2x2_100KHz_c1_D/NoC2x2_100KHz_AltenDemo_c1_D.srcs/sources_1/bd/BD/ip/BD_pio_dpr_0/synth/BD_pio_dpr_0.vhd
      /home/tage/DegreeProject/Zedboard/NoC2xD/NoC2x2_100KHz_c1_D/NoC2x2_100KHz_AltenDemo_c1_D.srcs/sources_1/bd/BD/ip/BD_cpu_1_0_0/synth/BD_cpu_1_0_0.vhd
      /home/tage/DegreeProject/Zedboard/NoC2xD/NoC2x2_100KHz_c1_D/NoC2x2_100KHz_AltenDemo_c1_D.srcs/sources_1/bd/BD/ip/BD_kth_axi_rni_static_2_0/synth/BD_kth_axi_rni_static_2_0.vhd
      /home/tage/DegreeProject/Zedboard/NoC2xD/NoC2x2_100KHz_c1_D/NoC2x2_100KHz_AltenDemo_c1_D.srcs/sources_1/bd/BD/ip/BD_pio_1_0_0/synth/BD_pio_1_0_0.vhd
      /home/tage/DegreeProject/Zedboard/NoC2xD/NoC2x2_100KHz_c1_D/NoC2x2_100KHz_AltenDemo_c1_D.srcs/sources_1/bd/BD/ip/BD_dlmb_v10_3/synth/BD_dlmb_v10_3.vhd
      /home/tage/DegreeProject/Zedboard/NoC2xD/NoC2x2_100KHz_c1_D/NoC2x2_100KHz_AltenDemo_c1_D.srcs/sources_1/bd/BD/ip/BD_ilmb_v10_3/synth/BD_ilmb_v10_3.vhd
      /home/tage/DegreeProject/Zedboard/NoC2xD/NoC2x2_100KHz_c1_D/NoC2x2_100KHz_AltenDemo_c1_D.srcs/sources_1/bd/BD/ip/BD_dlmb_bram_if_cntlr_3/synth/BD_dlmb_bram_if_cntlr_3.vhd
      /home/tage/DegreeProject/Zedboard/NoC2xD/NoC2x2_100KHz_c1_D/NoC2x2_100KHz_AltenDemo_c1_D.srcs/sources_1/bd/BD/ip/BD_ilmb_bram_if_cntlr_3/synth/BD_ilmb_bram_if_cntlr_3.vhd
      /home/tage/DegreeProject/Zedboard/NoC2xD/NoC2x2_100KHz_c1_D/NoC2x2_100KHz_AltenDemo_c1_D.srcs/sources_1/bd/BD/ip/BD_lmb_bram_3/synth/BD_lmb_bram_3.vhd
      /home/tage/DegreeProject/Zedboard/NoC2xD/NoC2x2_100KHz_c1_D/NoC2x2_100KHz_AltenDemo_c1_D.srcs/sources_1/bd/BD/ip/BD_inverter_0/synth/BD_inverter_0.vhd
      /home/tage/DegreeProject/Zedboard/NoC2xD/NoC2x2_100KHz_c1_D/NoC2x2_100KHz_AltenDemo_c1_D.srcs/sources_1/bd/BD/ipshared/kth.se/kth_2dnoc_2x2x1_c1_v1_0/hdl/kth_2DNoC_2x2x1_v1_0.vhd
      /home/tage/DegreeProject/Zedboard/NoC2xD/NoC2x2_100KHz_c1_D/NoC2x2_100KHz_AltenDemo_c1_D.srcs/sources_1/bd/BD/ip/BD_kth_2DNoC_2x2x1_0_0/synth/BD_kth_2DNoC_2x2x1_0_0.vhd
      /home/tage/DegreeProject/Zedboard/NoC2xD/NoC2x2_100KHz_c1_D/NoC2x2_100KHz_AltenDemo_c1_D.srcs/sources_1/bd/BD/ipshared/xilinx.com/xlconstant_v1_1/xlconstant.vhd
      /home/tage/DegreeProject/Zedboard/NoC2xD/NoC2x2_100KHz_c1_D/NoC2x2_100KHz_AltenDemo_c1_D.srcs/sources_1/bd/BD/ip/BD_xlconstant_0_0/sim/BD_xlconstant_0_0.vhd
      /home/tage/DegreeProject/Zedboard/NoC2xD/NoC2x2_100KHz_c1_D/NoC2x2_100KHz_AltenDemo_c1_D.srcs/sources_1/bd/BD/ip/BD_Ground_1_0/sim/BD_Ground_1_0.vhd
      /home/tage/DegreeProject/Zedboard/NoC2xD/NoC2x2_100KHz_c1_D/NoC2x2_100KHz_AltenDemo_c1_D.srcs/sources_1/bd/BD/ip/BD_Ground_8_0/sim/BD_Ground_8_0.vhd
      /home/tage/DegreeProject/Zedboard/NoC2xD/NoC2x2_100KHz_c1_D/NoC2x2_100KHz_AltenDemo_c1_D.srcs/sources_1/bd/BD/ip/BD_Ground_15_0/sim/BD_Ground_15_0.vhd
      /home/tage/DegreeProject/Zedboard/NoC2xD/NoC2x2_100KHz_c1_D/NoC2x2_100KHz_AltenDemo_c1_D.srcs/sources_1/bd/BD/hdl/BD.vhd
      /home/tage/DegreeProject/Zedboard/NoC2xD/NoC2x2_100KHz_c1_D/NoC2x2_100KHz_AltenDemo_c1_D.srcs/sources_1/bd/BD/hdl/BD_wrapper.vhd
    }
      rt::read_vhdl -lib proc_common_v3_00_a {
      /home/tage/DegreeProject/Zedboard/NoC2xD/NoC2x2_100KHz_c1_D/NoC2x2_100KHz_AltenDemo_c1_D.srcs/sources_1/bd/BD/ipshared/kth.se/kth_axi_rni_static_c1_v1_0/hdl/family_support.vhd
      /home/tage/DegreeProject/Zedboard/NoC2xD/NoC2x2_100KHz_c1_D/NoC2x2_100KHz_AltenDemo_c1_D.srcs/sources_1/bd/BD/ipshared/kth.se/kth_axi_rni_static_c1_v1_0/hdl/proc_common_pkg.vhd
      /home/tage/DegreeProject/Zedboard/NoC2xD/NoC2x2_100KHz_c1_D/NoC2x2_100KHz_AltenDemo_c1_D.srcs/sources_1/bd/BD/ipshared/kth.se/kth_axi_rni_static_c1_v1_0/hdl/pselect_f.vhd
      /home/tage/DegreeProject/Zedboard/NoC2xD/NoC2x2_100KHz_c1_D/NoC2x2_100KHz_AltenDemo_c1_D.srcs/sources_1/bd/BD/ipshared/kth.se/kth_axi_rni_static_c1_v1_0/hdl/ipif_pkg.vhd
    }
      rt::read_vhdl -lib kth_axi_rni_static_v1_00_a {
      /home/tage/DegreeProject/Zedboard/NoC2xD/NoC2x2_100KHz_c1_D/NoC2x2_100KHz_AltenDemo_c1_D.srcs/sources_1/bd/BD/ipshared/kth.se/kth_axi_rni_static_c1_v1_0/hdl/NoC_3D_parallel_package.vhd
      /home/tage/DegreeProject/Zedboard/NoC2xD/NoC2x2_100KHz_c1_D/NoC2x2_100KHz_AltenDemo_c1_D.srcs/sources_1/bd/BD/ipshared/kth.se/kth_axi_rni_static_c1_v1_0/hdl/NoC_3D_SW_configuration_package.vhd
      /home/tage/DegreeProject/Zedboard/NoC2xD/NoC2x2_100KHz_c1_D/NoC2x2_100KHz_AltenDemo_c1_D.srcs/sources_1/bd/BD/ipshared/kth.se/kth_axi_rni_static_c1_v1_0/hdl/rni_memory.vhd
      /home/tage/DegreeProject/Zedboard/NoC2xD/NoC2x2_100KHz_c1_D/NoC2x2_100KHz_AltenDemo_c1_D.srcs/sources_1/bd/BD/ipshared/kth.se/kth_axi_rni_static_c1_v1_0/hdl/rni_memory_64_32.vhd
      /home/tage/DegreeProject/Zedboard/NoC2xD/NoC2x2_100KHz_c1_D/NoC2x2_100KHz_AltenDemo_c1_D.srcs/sources_1/bd/BD/ipshared/kth.se/kth_axi_rni_static_c1_v1_0/hdl/generic_interface_to_noc_static.vhd
      /home/tage/DegreeProject/Zedboard/NoC2xD/NoC2x2_100KHz_c1_D/NoC2x2_100KHz_AltenDemo_c1_D.srcs/sources_1/bd/BD/ipshared/kth.se/kth_axi_rni_static_c1_v1_0/hdl/kth_generic_rni_static.vhd
      /home/tage/DegreeProject/Zedboard/NoC2xD/NoC2x2_100KHz_c1_D/NoC2x2_100KHz_AltenDemo_c1_D.srcs/sources_1/bd/BD/ipshared/kth.se/kth_axi_rni_static_c1_v1_0/hdl/kth_axi_rni_static.vhd
    }
      rt::read_vhdl -lib axi_lite_ipif_v1_01_a {
      /home/tage/DegreeProject/Zedboard/NoC2xD/NoC2x2_100KHz_c1_D/NoC2x2_100KHz_AltenDemo_c1_D.srcs/sources_1/bd/BD/ipshared/kth.se/kth_axi_rni_static_c1_v1_0/hdl/address_decoder.vhd
      /home/tage/DegreeProject/Zedboard/NoC2xD/NoC2x2_100KHz_c1_D/NoC2x2_100KHz_AltenDemo_c1_D.srcs/sources_1/bd/BD/ipshared/kth.se/kth_axi_rni_static_c1_v1_0/hdl/slave_attachment.vhd
      /home/tage/DegreeProject/Zedboard/NoC2xD/NoC2x2_100KHz_c1_D/NoC2x2_100KHz_AltenDemo_c1_D.srcs/sources_1/bd/BD/ipshared/kth.se/kth_axi_rni_static_c1_v1_0/hdl/axi_lite_ipif.vhd
    }
      rt::read_vhdl -lib axi_lite_ipif_v3_0_3 {
      /home/tage/DegreeProject/Zedboard/NoC2xD/NoC2x2_100KHz_c1_D/NoC2x2_100KHz_AltenDemo_c1_D.srcs/sources_1/bd/BD/ipshared/xilinx.com/axi_lite_ipif_v3_0/hdl/src/vhdl/ipif_pkg.vhd
      /home/tage/DegreeProject/Zedboard/NoC2xD/NoC2x2_100KHz_c1_D/NoC2x2_100KHz_AltenDemo_c1_D.srcs/sources_1/bd/BD/ipshared/xilinx.com/axi_lite_ipif_v3_0/hdl/src/vhdl/pselect_f.vhd
      /home/tage/DegreeProject/Zedboard/NoC2xD/NoC2x2_100KHz_c1_D/NoC2x2_100KHz_AltenDemo_c1_D.srcs/sources_1/bd/BD/ipshared/xilinx.com/axi_lite_ipif_v3_0/hdl/src/vhdl/address_decoder.vhd
      /home/tage/DegreeProject/Zedboard/NoC2xD/NoC2x2_100KHz_c1_D/NoC2x2_100KHz_AltenDemo_c1_D.srcs/sources_1/bd/BD/ipshared/xilinx.com/axi_lite_ipif_v3_0/hdl/src/vhdl/slave_attachment.vhd
      /home/tage/DegreeProject/Zedboard/NoC2xD/NoC2x2_100KHz_c1_D/NoC2x2_100KHz_AltenDemo_c1_D.srcs/sources_1/bd/BD/ipshared/xilinx.com/axi_lite_ipif_v3_0/hdl/src/vhdl/axi_lite_ipif.vhd
    }
      rt::read_vhdl -lib lib_cdc_v1_0_2 /home/tage/DegreeProject/Zedboard/NoC2xD/NoC2x2_100KHz_c1_D/NoC2x2_100KHz_AltenDemo_c1_D.srcs/sources_1/bd/BD/ipshared/xilinx.com/lib_cdc_v1_0/hdl/src/vhdl/cdc_sync.vhd
      rt::read_vhdl -lib interrupt_control_v3_1_3 /home/tage/DegreeProject/Zedboard/NoC2xD/NoC2x2_100KHz_c1_D/NoC2x2_100KHz_AltenDemo_c1_D.srcs/sources_1/bd/BD/ipshared/xilinx.com/interrupt_control_v3_1/hdl/src/vhdl/interrupt_control.vhd
      rt::read_vhdl -lib axi_gpio_v2_0_9 {
      /home/tage/DegreeProject/Zedboard/NoC2xD/NoC2x2_100KHz_c1_D/NoC2x2_100KHz_AltenDemo_c1_D.srcs/sources_1/bd/BD/ipshared/xilinx.com/axi_gpio_v2_0/hdl/src/vhdl/gpio_core.vhd
      /home/tage/DegreeProject/Zedboard/NoC2xD/NoC2x2_100KHz_c1_D/NoC2x2_100KHz_AltenDemo_c1_D.srcs/sources_1/bd/BD/ipshared/xilinx.com/axi_gpio_v2_0/hdl/src/vhdl/axi_gpio.vhd
    }
      rt::read_vhdl -lib lmb_v10_v3_0_7 /home/tage/DegreeProject/Zedboard/NoC2xD/NoC2x2_100KHz_c1_D/NoC2x2_100KHz_AltenDemo_c1_D.srcs/sources_1/bd/BD/ipshared/xilinx.com/lmb_v10_v3_0/hdl/vhdl/lmb_v10.vhd
      rt::read_vhdl -lib lmb_bram_if_cntlr_v4_0_7 {
      /home/tage/DegreeProject/Zedboard/NoC2xD/NoC2x2_100KHz_c1_D/NoC2x2_100KHz_AltenDemo_c1_D.srcs/sources_1/bd/BD/ipshared/xilinx.com/lmb_bram_if_cntlr_v4_0/hdl/vhdl/lmb_bram_if_funcs.vhd
      /home/tage/DegreeProject/Zedboard/NoC2xD/NoC2x2_100KHz_c1_D/NoC2x2_100KHz_AltenDemo_c1_D.srcs/sources_1/bd/BD/ipshared/xilinx.com/lmb_bram_if_cntlr_v4_0/hdl/vhdl/lmb_bram_if_primitives.vhd
      /home/tage/DegreeProject/Zedboard/NoC2xD/NoC2x2_100KHz_c1_D/NoC2x2_100KHz_AltenDemo_c1_D.srcs/sources_1/bd/BD/ipshared/xilinx.com/lmb_bram_if_cntlr_v4_0/hdl/vhdl/xor18.vhd
      /home/tage/DegreeProject/Zedboard/NoC2xD/NoC2x2_100KHz_c1_D/NoC2x2_100KHz_AltenDemo_c1_D.srcs/sources_1/bd/BD/ipshared/xilinx.com/lmb_bram_if_cntlr_v4_0/hdl/vhdl/parity.vhd
      /home/tage/DegreeProject/Zedboard/NoC2xD/NoC2x2_100KHz_c1_D/NoC2x2_100KHz_AltenDemo_c1_D.srcs/sources_1/bd/BD/ipshared/xilinx.com/lmb_bram_if_cntlr_v4_0/hdl/vhdl/parityenable.vhd
      /home/tage/DegreeProject/Zedboard/NoC2xD/NoC2x2_100KHz_c1_D/NoC2x2_100KHz_AltenDemo_c1_D.srcs/sources_1/bd/BD/ipshared/xilinx.com/lmb_bram_if_cntlr_v4_0/hdl/vhdl/checkbit_handler.vhd
      /home/tage/DegreeProject/Zedboard/NoC2xD/NoC2x2_100KHz_c1_D/NoC2x2_100KHz_AltenDemo_c1_D.srcs/sources_1/bd/BD/ipshared/xilinx.com/lmb_bram_if_cntlr_v4_0/hdl/vhdl/correct_one_bit.vhd
      /home/tage/DegreeProject/Zedboard/NoC2xD/NoC2x2_100KHz_c1_D/NoC2x2_100KHz_AltenDemo_c1_D.srcs/sources_1/bd/BD/ipshared/xilinx.com/lmb_bram_if_cntlr_v4_0/hdl/vhdl/pselect.vhd
      /home/tage/DegreeProject/Zedboard/NoC2xD/NoC2x2_100KHz_c1_D/NoC2x2_100KHz_AltenDemo_c1_D.srcs/sources_1/bd/BD/ipshared/xilinx.com/lmb_bram_if_cntlr_v4_0/hdl/vhdl/pselect_mask.vhd
      /home/tage/DegreeProject/Zedboard/NoC2xD/NoC2x2_100KHz_c1_D/NoC2x2_100KHz_AltenDemo_c1_D.srcs/sources_1/bd/BD/ipshared/xilinx.com/lmb_bram_if_cntlr_v4_0/hdl/vhdl/axi_interface.vhd
      /home/tage/DegreeProject/Zedboard/NoC2xD/NoC2x2_100KHz_c1_D/NoC2x2_100KHz_AltenDemo_c1_D.srcs/sources_1/bd/BD/ipshared/xilinx.com/lmb_bram_if_cntlr_v4_0/hdl/vhdl/lmb_mux.vhd
      /home/tage/DegreeProject/Zedboard/NoC2xD/NoC2x2_100KHz_c1_D/NoC2x2_100KHz_AltenDemo_c1_D.srcs/sources_1/bd/BD/ipshared/xilinx.com/lmb_bram_if_cntlr_v4_0/hdl/vhdl/lmb_bram_if_cntlr.vhd
    }
      rt::read_vhdl -lib blk_mem_gen_v8_3_1 {
      /home/tage/DegreeProject/Zedboard/NoC2xD/NoC2x2_100KHz_c1_D/NoC2x2_100KHz_AltenDemo_c1_D.srcs/sources_1/bd/BD/ipshared/xilinx.com/blk_mem_gen_v8_3/hdl/blk_mem_gen_v8_3_vhsyn_rfs.vhd
      /home/tage/DegreeProject/Zedboard/NoC2xD/NoC2x2_100KHz_c1_D/NoC2x2_100KHz_AltenDemo_c1_D.srcs/sources_1/bd/BD/ipshared/xilinx.com/blk_mem_gen_v8_3/hdl/blk_mem_gen_v8_3.vhd
    }
      rt::read_vhdl -lib mdm_v3_2_4 {
      /home/tage/DegreeProject/Zedboard/NoC2xD/NoC2x2_100KHz_c1_D/NoC2x2_100KHz_AltenDemo_c1_D.srcs/sources_1/bd/BD/ipshared/xilinx.com/mdm_v3_2/hdl/vhdl/mdm_primitives.vhd
      /home/tage/DegreeProject/Zedboard/NoC2xD/NoC2x2_100KHz_c1_D/NoC2x2_100KHz_AltenDemo_c1_D.srcs/sources_1/bd/BD/ipshared/xilinx.com/mdm_v3_2/hdl/vhdl/arbiter.vhd
      /home/tage/DegreeProject/Zedboard/NoC2xD/NoC2x2_100KHz_c1_D/NoC2x2_100KHz_AltenDemo_c1_D.srcs/sources_1/bd/BD/ipshared/xilinx.com/mdm_v3_2/hdl/vhdl/srl_fifo.vhd
      /home/tage/DegreeProject/Zedboard/NoC2xD/NoC2x2_100KHz_c1_D/NoC2x2_100KHz_AltenDemo_c1_D.srcs/sources_1/bd/BD/ipshared/xilinx.com/mdm_v3_2/hdl/vhdl/bus_master.vhd
      /home/tage/DegreeProject/Zedboard/NoC2xD/NoC2x2_100KHz_c1_D/NoC2x2_100KHz_AltenDemo_c1_D.srcs/sources_1/bd/BD/ipshared/xilinx.com/mdm_v3_2/hdl/vhdl/jtag_control.vhd
      /home/tage/DegreeProject/Zedboard/NoC2xD/NoC2x2_100KHz_c1_D/NoC2x2_100KHz_AltenDemo_c1_D.srcs/sources_1/bd/BD/ipshared/xilinx.com/mdm_v3_2/hdl/vhdl/mdm_core.vhd
      /home/tage/DegreeProject/Zedboard/NoC2xD/NoC2x2_100KHz_c1_D/NoC2x2_100KHz_AltenDemo_c1_D.srcs/sources_1/bd/BD/ipshared/xilinx.com/mdm_v3_2/hdl/vhdl/mdm.vhd
    }
      rt::read_vhdl -lib proc_sys_reset_v5_0_8 {
      /home/tage/DegreeProject/Zedboard/NoC2xD/NoC2x2_100KHz_c1_D/NoC2x2_100KHz_AltenDemo_c1_D.srcs/sources_1/bd/BD/ipshared/xilinx.com/proc_sys_reset_v5_0/hdl/src/vhdl/upcnt_n.vhd
      /home/tage/DegreeProject/Zedboard/NoC2xD/NoC2x2_100KHz_c1_D/NoC2x2_100KHz_AltenDemo_c1_D.srcs/sources_1/bd/BD/ipshared/xilinx.com/proc_sys_reset_v5_0/hdl/src/vhdl/sequence_psr.vhd
      /home/tage/DegreeProject/Zedboard/NoC2xD/NoC2x2_100KHz_c1_D/NoC2x2_100KHz_AltenDemo_c1_D.srcs/sources_1/bd/BD/ipshared/xilinx.com/proc_sys_reset_v5_0/hdl/src/vhdl/lpf.vhd
      /home/tage/DegreeProject/Zedboard/NoC2xD/NoC2x2_100KHz_c1_D/NoC2x2_100KHz_AltenDemo_c1_D.srcs/sources_1/bd/BD/ipshared/xilinx.com/proc_sys_reset_v5_0/hdl/src/vhdl/proc_sys_reset.vhd
    }
      rt::read_vhdl -lib fifo_generator_v13_0_1 {
      /home/tage/DegreeProject/Zedboard/NoC2xD/NoC2x2_100KHz_c1_D/NoC2x2_100KHz_AltenDemo_c1_D.srcs/sources_1/bd/BD/ipshared/xilinx.com/fifo_generator_v13_0/hdl/fifo_generator_v13_0_vhsyn_rfs.vhd
      /home/tage/DegreeProject/Zedboard/NoC2xD/NoC2x2_100KHz_c1_D/NoC2x2_100KHz_AltenDemo_c1_D.srcs/sources_1/bd/BD/ipshared/xilinx.com/fifo_generator_v13_0/hdl/fifo_generator_v13_0.vhd
    }
      rt::read_vhdl -lib util_vector_logic_v2_0 /home/tage/DegreeProject/Zedboard/NoC2xD/NoC2x2_100KHz_c1_D/NoC2x2_100KHz_AltenDemo_c1_D.srcs/sources_1/bd/BD/ipshared/xilinx.com/util_vector_logic_v2_0/hdl/util_vector_logic.vhd
      rt::read_vhdl -lib kth_2DNoC_2x2x1_v1_00_a {
      /home/tage/DegreeProject/Zedboard/NoC2xD/NoC2x2_100KHz_c1_D/NoC2x2_100KHz_AltenDemo_c1_D.srcs/sources_1/bd/BD/ipshared/kth.se/kth_2dnoc_2x2x1_c1_v1_0/hdl/NoC_3D_parallel_package.vhd
      /home/tage/DegreeProject/Zedboard/NoC2xD/NoC2x2_100KHz_c1_D/NoC2x2_100KHz_AltenDemo_c1_D.srcs/sources_1/bd/BD/ipshared/kth.se/kth_2dnoc_2x2x1_c1_v1_0/hdl/NoC_3D_parallel_xmitter.vhd
      /home/tage/DegreeProject/Zedboard/NoC2xD/NoC2x2_100KHz_c1_D/NoC2x2_100KHz_AltenDemo_c1_D.srcs/sources_1/bd/BD/ipshared/kth.se/kth_2dnoc_2x2x1_c1_v1_0/hdl/NoC_3D_parallel_recv.vhd
      /home/tage/DegreeProject/Zedboard/NoC2xD/NoC2x2_100KHz_c1_D/NoC2x2_100KHz_AltenDemo_c1_D.srcs/sources_1/bd/BD/ipshared/kth.se/kth_2dnoc_2x2x1_c1_v1_0/hdl/NoC_3D_parallel_switch.vhd
      /home/tage/DegreeProject/Zedboard/NoC2xD/NoC2x2_100KHz_c1_D/NoC2x2_100KHz_AltenDemo_c1_D.srcs/sources_1/bd/BD/ipshared/kth.se/kth_2dnoc_2x2x1_c1_v1_0/hdl/NoC_2D_Parallel.vhd
    }
      rt::filesetChecksum
    }
    rt::set_parameter usePostFindUniquification true
    set rt::SDCFileList ./.Xil/Vivado-12851-tagesHPZ240/realtime/BD_wrapper_synth.xdc
    rt::sdcChecksum
    set rt::top BD_wrapper
    set rt::reportTiming false
    rt::set_parameter elaborateOnly false
    rt::set_parameter elaborateRtl false
    rt::set_parameter eliminateRedundantBitOperator true
    rt::set_parameter writeBlackboxInterface true
    rt::set_parameter ramStyle auto
    rt::set_parameter merge_flipflops true
    rt::set_parameter webTalkPath {/home/tage/DegreeProject/Zedboard/NoC2xD/NoC2x2_100KHz_c1_D/NoC2x2_100KHz_AltenDemo_c1_D.cache/wt}
    rt::set_parameter enableSplitFlowPath "./.Xil/Vivado-12851-tagesHPZ240/"
    set ok_to_delete_rt_tmp true 
    if { [rt::get_parameter parallelDebug] } { 
       set ok_to_delete_rt_tmp false 
    } 
    if {$rt::useElabCache == false} {
      rt::run_synthesis -module $rt::top
    }

    set rt::flowresult [ source $::env(SYNTH_COMMON)/flow.tcl ]
    rt::HARTNDb_stopJobStats
    rt::HARTNDb_reportJobStats "Synthesis Optimization Runtime"
    if { $rt::flowresult == 1 } { return -code error }

    if { [ info exists ::env(RT_TMP) ] } {
      if { [info exists ok_to_delete_rt_tmp] && $ok_to_delete_rt_tmp } { 
        file delete -force $::env(RT_TMP)
      }
    }


    source $::env(HRT_TCL_PATH)/rtSynthCleanup.tcl
  } ; #end uplevel
} rt::result]

if { $rt::rc } {
  $rt::db resetHdlParse
  if { [info exists rt::helper_shm_key] && [info exists ::env(BUILTIN_SYNTH)] && [rt::get_parameter enableParallelHelperSpawn] && [info exists rt::doParallel] && $rt::doParallel} { 
     $rt::db killSynthHelper $rt::helper_shm_key
  } 
  source $::env(HRT_TCL_PATH)/rtSynthCleanup.tcl
  return -code "error" $rt::result
}
