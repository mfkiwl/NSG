onbreak {quit -f}
onerror {quit -f}

vsim -voptargs="+acc" -t 1ps -L unisims_ver -L unimacro_ver -L secureip -L xil_defaultlib -L microblaze_v9_5_3 -L kth_axi_rni_static_v1_00_a -L proc_common_v3_00_a -L axi_lite_ipif_v1_01_a -L axi_lite_ipif_v3_0_3 -L lib_cdc_v1_0_2 -L interrupt_control_v3_1_3 -L axi_gpio_v2_0_9 -L lib_pkg_v1_0_2 -L axi_timer_v2_0_8 -L lmb_v10_v3_0_7 -L lmb_bram_if_cntlr_v4_0_7 -L blk_mem_gen_v8_3_1 -L mdm_v3_2_4 -L proc_sys_reset_v5_0_8 -L generic_baseblocks_v2_1_0 -L axi_infrastructure_v1_1_0 -L axi_register_slice_v2_1_7 -L fifo_generator_v13_0_1 -L axi_data_fifo_v2_1_6 -L axi_crossbar_v2_1_8 -L util_vector_logic_v2_0 -L kth_2DNoC_2x2x1_v1_00_a -lib xil_defaultlib xil_defaultlib.BD xil_defaultlib.glbl

do {wave.do}

view wave
view structure
view signals

do {BD.udo}

run -all

quit -force
