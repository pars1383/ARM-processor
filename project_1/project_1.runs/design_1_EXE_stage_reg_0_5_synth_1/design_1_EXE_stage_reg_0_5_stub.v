// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Tue May 13 10:45:58 2025
// Host        : parsa running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_EXE_stage_reg_0_5_stub.v
// Design      : design_1_EXE_stage_reg_0_5
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "EXE_stage_reg,Vivado 2018.3" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, rst, freeze, alu_result_in, 
  branch_address_in, status_bits_in, mem_read_in, mem_write_in, val_rm, wb_en_in, dest_in, 
  alu_result_out, branch_address_out, status_bits_out, mem_read_out, mem_write_out, 
  val_rm_out, wb_en_out, dest_out)
/* synthesis syn_black_box black_box_pad_pin="clk,rst,freeze,alu_result_in[31:0],branch_address_in[31:0],status_bits_in[3:0],mem_read_in,mem_write_in,val_rm[31:0],wb_en_in,dest_in[3:0],alu_result_out[31:0],branch_address_out[31:0],status_bits_out[3:0],mem_read_out,mem_write_out,val_rm_out[31:0],wb_en_out,dest_out[3:0]" */;
  input clk;
  input rst;
  input freeze;
  input [31:0]alu_result_in;
  input [31:0]branch_address_in;
  input [3:0]status_bits_in;
  input mem_read_in;
  input mem_write_in;
  input [31:0]val_rm;
  input wb_en_in;
  input [3:0]dest_in;
  output [31:0]alu_result_out;
  output [31:0]branch_address_out;
  output [3:0]status_bits_out;
  output mem_read_out;
  output mem_write_out;
  output [31:0]val_rm_out;
  output wb_en_out;
  output [3:0]dest_out;
endmodule
