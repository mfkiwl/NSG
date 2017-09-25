// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (lin64) Build 1682563 Mon Oct 10 19:07:26 MDT 2016
// Date        : Mon May 22 11:35:08 2017
// Host        : tagesHPZ240 running 64-bit Ubuntu 16.04.1 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/tage/git/NoC/programmableCh/dfs/project/project.srcs/sources_1/bd/BD/ip/BD_util_vector_logic_1_0/BD_util_vector_logic_1_0_stub.v
// Design      : BD_util_vector_logic_1_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "util_vector_logic,Vivado 2016.3" *)
module BD_util_vector_logic_1_0(Op1, Op2, Res)
/* synthesis syn_black_box black_box_pad_pin="Op1[7:0],Op2[7:0],Res[7:0]" */;
  input [7:0]Op1;
  input [7:0]Op2;
  output [7:0]Res;
endmodule
