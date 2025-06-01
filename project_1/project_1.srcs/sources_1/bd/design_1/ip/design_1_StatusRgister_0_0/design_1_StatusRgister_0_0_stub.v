// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Mon May 12 16:35:59 2025
// Host        : parsa running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               D:/univrsity/CAlab/CA-LAB/trunk/src/hdl/project_1/project_1.srcs/sources_1/bd/design_1/ip/design_1_StatusRgister_0_0/design_1_StatusRgister_0_0_stub.v
// Design      : design_1_StatusRgister_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "StatusRgister,Vivado 2018.3" *)
module design_1_StatusRgister_0_0(rst, clk, S, status_bits, status)
/* synthesis syn_black_box black_box_pad_pin="rst,clk,S,status_bits[3:0],status[3:0]" */;
  input rst;
  input clk;
  input S;
  input [3:0]status_bits;
  output [3:0]status;
endmodule
