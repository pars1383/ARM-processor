// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Tue May 13 15:22:59 2025
// Host        : parsa running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               D:/univrsity/CAlab/CA-LAB/trunk/src/hdl/project_1/project_1.srcs/sources_1/bd/design_1/ip/design_1_WB_stage_0_0/design_1_WB_stage_0_0_stub.v
// Design      : design_1_WB_stage_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "WB_stage,Vivado 2018.3" *)
module design_1_WB_stage_0_0(wb_enable, mem_read, alu_result, mem_out, 
  dest_in, wb_value, wb_en_out, dest_out)
/* synthesis syn_black_box black_box_pad_pin="wb_enable,mem_read,alu_result[31:0],mem_out[31:0],dest_in[3:0],wb_value[31:0],wb_en_out,dest_out" */;
  input wb_enable;
  input mem_read;
  input [31:0]alu_result;
  input [31:0]mem_out;
  input [3:0]dest_in;
  output [31:0]wb_value;
  output wb_en_out;
  output dest_out;
endmodule
