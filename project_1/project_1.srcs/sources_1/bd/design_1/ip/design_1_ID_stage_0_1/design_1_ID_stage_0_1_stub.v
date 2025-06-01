// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Tue May 13 10:51:53 2025
// Host        : parsa running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               D:/univrsity/CAlab/CA-LAB/trunk/src/hdl/project_1/project_1.srcs/sources_1/bd/design_1/ip/design_1_ID_stage_0_1/design_1_ID_stage_0_1_stub.v
// Design      : design_1_ID_stage_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "ID_stage,Vivado 2018.3" *)
module design_1_ID_stage_0_1(clk, rst, pc_in, instruction, wb_value, wb_dest, 
  wb_en, status_bits, hazard, pc_out, val_rn, val_rm, exe_cmd, mem_read, mem_write, wb_enable, 
  branch_taken, status_update, dest_reg, shift_operand, signed_imm_24, imm, two_src, src1, src2)
/* synthesis syn_black_box black_box_pad_pin="clk,rst,pc_in[31:0],instruction[31:0],wb_value[31:0],wb_dest[3:0],wb_en,status_bits[3:0],hazard,pc_out[31:0],val_rn[31:0],val_rm[31:0],exe_cmd[3:0],mem_read,mem_write,wb_enable,branch_taken,status_update,dest_reg[3:0],shift_operand[11:0],signed_imm_24[23:0],imm,two_src,src1[3:0],src2[3:0]" */;
  input clk;
  input rst;
  input [31:0]pc_in;
  input [31:0]instruction;
  input [31:0]wb_value;
  input [3:0]wb_dest;
  input wb_en;
  input [3:0]status_bits;
  input hazard;
  output [31:0]pc_out;
  output [31:0]val_rn;
  output [31:0]val_rm;
  output [3:0]exe_cmd;
  output mem_read;
  output mem_write;
  output wb_enable;
  output branch_taken;
  output status_update;
  output [3:0]dest_reg;
  output [11:0]shift_operand;
  output [23:0]signed_imm_24;
  output imm;
  output two_src;
  output [3:0]src1;
  output [3:0]src2;
endmodule
