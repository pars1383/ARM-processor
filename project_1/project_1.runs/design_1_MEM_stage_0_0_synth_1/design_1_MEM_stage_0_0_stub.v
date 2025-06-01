// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Tue May  6 14:58:00 2025
// Host        : parsa running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_MEM_stage_0_0_stub.v
// Design      : design_1_MEM_stage_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "MEM_stage,Vivado 2018.3" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, rst, mem_read, mem_write, alu_result, val_rm, 
  wb_en_in, dest_in, mem_read_en, wb_en_out, dest_out, alu_result_out)
/* synthesis syn_black_box black_box_pad_pin="clk,rst,mem_read,mem_write,alu_result[31:0],val_rm[31:0],wb_en_in,dest_in[3:0],mem_read_en,wb_en_out,dest_out[3:0],alu_result_out[31:0]" */;
  input clk;
  input rst;
  input mem_read;
  input mem_write;
  input [31:0]alu_result;
  input [31:0]val_rm;
  input wb_en_in;
  input [3:0]dest_in;
  output mem_read_en;
  output wb_en_out;
  output [3:0]dest_out;
  output [31:0]alu_result_out;
endmodule
