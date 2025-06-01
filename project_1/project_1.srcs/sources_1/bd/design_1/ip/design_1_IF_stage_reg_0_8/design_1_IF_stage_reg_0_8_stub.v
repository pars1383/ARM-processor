// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Tue May  6 14:58:01 2025
// Host        : parsa running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               D:/univrsity/CAlab/CA-LAB/trunk/src/hdl/project_1/project_1.srcs/sources_1/bd/design_1/ip/design_1_IF_stage_reg_0_8/design_1_IF_stage_reg_0_8_stub.v
// Design      : design_1_IF_stage_reg_0_8
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "IF_stage_reg,Vivado 2018.3" *)
module design_1_IF_stage_reg_0_8(clk, rst, freeze, pcin, instructionin, flush, pc, 
  instruction)
/* synthesis syn_black_box black_box_pad_pin="clk,rst,freeze,pcin[31:0],instructionin[31:0],flush,pc[31:0],instruction[31:0]" */;
  input clk;
  input rst;
  input freeze;
  input [31:0]pcin;
  input [31:0]instructionin;
  input flush;
  output [31:0]pc;
  output [31:0]instruction;
endmodule
