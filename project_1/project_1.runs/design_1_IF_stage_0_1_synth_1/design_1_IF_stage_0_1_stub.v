// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Mon May 12 16:35:59 2025
// Host        : parsa running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_IF_stage_0_1_stub.v
// Design      : design_1_IF_stage_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "IF_stage,Vivado 2018.3" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, rst, branchTaken, freeze, instructionin, 
  branchAddress, pc, instruction, pcpipe)
/* synthesis syn_black_box black_box_pad_pin="clk,rst,branchTaken,freeze,instructionin[31:0],branchAddress[31:0],pc[31:0],instruction[31:0],pcpipe[31:0]" */;
  input clk;
  input rst;
  input branchTaken;
  input freeze;
  input [31:0]instructionin;
  input [31:0]branchAddress;
  output [31:0]pc;
  output [31:0]instruction;
  output [31:0]pcpipe;
endmodule
