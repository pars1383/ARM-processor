// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Tue May 13 14:16:40 2025
// Host        : parsa running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               D:/univrsity/CAlab/CA-LAB/trunk/src/hdl/project_1/project_1.srcs/sources_1/bd/design_1/ip/design_1_EXE_stage_0_0/design_1_EXE_stage_0_0_stub.v
// Design      : design_1_EXE_stage_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "EXE_stage,Vivado 2018.3" *)
module design_1_EXE_stage_0_0(clk, rst, pc_in, val_rn, val_rm, exe_cmd, mem_read, 
  mem_write, signed_imm_24, shift_operand, imm, C_in, wb_en_in, dest, alu_result, branch_address, 
  status_bits, mem_read_out, mem_write_out, val_rm_out, wb_en_out, dest_out)
/* synthesis syn_black_box black_box_pad_pin="clk,rst,pc_in[31:0],val_rn[31:0],val_rm[31:0],exe_cmd[3:0],mem_read,mem_write,signed_imm_24[23:0],shift_operand[11:0],imm,C_in,wb_en_in,dest[3:0],alu_result[31:0],branch_address[31:0],status_bits[3:0],mem_read_out,mem_write_out,val_rm_out[31:0],wb_en_out,dest_out[3:0]" */;
  input clk;
  input rst;
  input [31:0]pc_in;
  input [31:0]val_rn;
  input [31:0]val_rm;
  input [3:0]exe_cmd;
  input mem_read;
  input mem_write;
  input [23:0]signed_imm_24;
  input [11:0]shift_operand;
  input imm;
  input C_in;
  input wb_en_in;
  input [3:0]dest;
  output [31:0]alu_result;
  output [31:0]branch_address;
  output [3:0]status_bits;
  output mem_read_out;
  output mem_write_out;
  output [31:0]val_rm_out;
  output wb_en_out;
  output [3:0]dest_out;
endmodule
