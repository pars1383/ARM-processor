// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Tue Apr 29 14:22:03 2025
// Host        : parsa running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_ID_stage_reg_0_0_stub.v
// Design      : design_1_ID_stage_reg_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "ID_stage_reg,Vivado 2018.3" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, rst, flush, pc_in, val_rn_in, val_rm_in, 
  exe_cmd_in, mem_read_in, mem_write_in, wb_enable_in, branch_taken_in, status_update_in, 
  dest_reg_in, shift_operand_in, signed_imm_24_in, imm_in, src1_in, src2_in, status_in, pc_out, 
  val_rn_out, val_rm_out, exe_cmd_out, mem_read_out, mem_write_out, wb_enable_out, 
  branch_taken_out, status_update_out, dest_reg_out, shift_operand_out, signed_imm_24_out, 
  imm_out, src1_out, src2_out, status_out)
/* synthesis syn_black_box black_box_pad_pin="clk,rst,flush,pc_in[31:0],val_rn_in[31:0],val_rm_in[31:0],exe_cmd_in[3:0],mem_read_in,mem_write_in,wb_enable_in,branch_taken_in,status_update_in,dest_reg_in[3:0],shift_operand_in[11:0],signed_imm_24_in[23:0],imm_in,src1_in[3:0],src2_in[3:0],status_in,pc_out[31:0],val_rn_out[31:0],val_rm_out[31:0],exe_cmd_out[3:0],mem_read_out,mem_write_out,wb_enable_out,branch_taken_out,status_update_out,dest_reg_out[3:0],shift_operand_out[11:0],signed_imm_24_out[23:0],imm_out,src1_out[3:0],src2_out[3:0],status_out" */;
  input clk;
  input rst;
  input flush;
  input [31:0]pc_in;
  input [31:0]val_rn_in;
  input [31:0]val_rm_in;
  input [3:0]exe_cmd_in;
  input mem_read_in;
  input mem_write_in;
  input wb_enable_in;
  input branch_taken_in;
  input status_update_in;
  input [3:0]dest_reg_in;
  input [11:0]shift_operand_in;
  input [23:0]signed_imm_24_in;
  input imm_in;
  input [3:0]src1_in;
  input [3:0]src2_in;
  input status_in;
  output [31:0]pc_out;
  output [31:0]val_rn_out;
  output [31:0]val_rm_out;
  output [3:0]exe_cmd_out;
  output mem_read_out;
  output mem_write_out;
  output wb_enable_out;
  output branch_taken_out;
  output status_update_out;
  output [3:0]dest_reg_out;
  output [11:0]shift_operand_out;
  output [23:0]signed_imm_24_out;
  output imm_out;
  output [3:0]src1_out;
  output [3:0]src2_out;
  output status_out;
endmodule
