// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Tue May 13 14:16:40 2025
// Host        : parsa running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               D:/univrsity/CAlab/CA-LAB/trunk/src/hdl/project_1/project_1.srcs/sources_1/bd/design_1/ip/design_1_EXE_stage_0_0/design_1_EXE_stage_0_0_sim_netlist.v
// Design      : design_1_EXE_stage_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_EXE_stage_0_0,EXE_stage,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "EXE_stage,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module design_1_EXE_stage_0_0
   (clk,
    rst,
    pc_in,
    val_rn,
    val_rm,
    exe_cmd,
    mem_read,
    mem_write,
    signed_imm_24,
    shift_operand,
    imm,
    C_in,
    wb_en_in,
    dest,
    alu_result,
    branch_address,
    status_bits,
    mem_read_out,
    mem_write_out,
    val_rm_out,
    wb_en_out,
    dest_out);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_clk_0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
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

  wire C_in;
  wire \alu/p_4_in ;
  wire \alu/p_6_in ;
  wire \alu/status04_in ;
  wire [30:0]\^alu_result ;
  wire \alu_result[0]_INST_0_i_2_n_0 ;
  wire \alu_result[0]_INST_0_i_6_n_0 ;
  wire \alu_result[0]_INST_0_i_7_n_0 ;
  wire \alu_result[10]_INST_0_i_2_n_0 ;
  wire \alu_result[10]_INST_0_i_6_n_0 ;
  wire \alu_result[10]_INST_0_i_7_n_0 ;
  wire \alu_result[11]_INST_0_i_12_n_0 ;
  wire \alu_result[11]_INST_0_i_12_n_1 ;
  wire \alu_result[11]_INST_0_i_12_n_2 ;
  wire \alu_result[11]_INST_0_i_12_n_3 ;
  wire \alu_result[11]_INST_0_i_12_n_4 ;
  wire \alu_result[11]_INST_0_i_12_n_5 ;
  wire \alu_result[11]_INST_0_i_12_n_6 ;
  wire \alu_result[11]_INST_0_i_12_n_7 ;
  wire \alu_result[11]_INST_0_i_14_n_0 ;
  wire \alu_result[11]_INST_0_i_14_n_1 ;
  wire \alu_result[11]_INST_0_i_14_n_2 ;
  wire \alu_result[11]_INST_0_i_14_n_3 ;
  wire \alu_result[11]_INST_0_i_14_n_4 ;
  wire \alu_result[11]_INST_0_i_14_n_5 ;
  wire \alu_result[11]_INST_0_i_14_n_6 ;
  wire \alu_result[11]_INST_0_i_14_n_7 ;
  wire \alu_result[11]_INST_0_i_15_n_0 ;
  wire \alu_result[11]_INST_0_i_15_n_1 ;
  wire \alu_result[11]_INST_0_i_15_n_2 ;
  wire \alu_result[11]_INST_0_i_15_n_3 ;
  wire \alu_result[11]_INST_0_i_15_n_4 ;
  wire \alu_result[11]_INST_0_i_15_n_5 ;
  wire \alu_result[11]_INST_0_i_15_n_6 ;
  wire \alu_result[11]_INST_0_i_15_n_7 ;
  wire \alu_result[11]_INST_0_i_24_n_0 ;
  wire \alu_result[11]_INST_0_i_25_n_0 ;
  wire \alu_result[11]_INST_0_i_26_n_0 ;
  wire \alu_result[11]_INST_0_i_27_n_0 ;
  wire \alu_result[11]_INST_0_i_28_n_0 ;
  wire \alu_result[11]_INST_0_i_29_n_0 ;
  wire \alu_result[11]_INST_0_i_2_n_0 ;
  wire \alu_result[11]_INST_0_i_30_n_0 ;
  wire \alu_result[11]_INST_0_i_31_n_0 ;
  wire \alu_result[11]_INST_0_i_6_n_0 ;
  wire \alu_result[11]_INST_0_i_7_n_0 ;
  wire \alu_result[12]_INST_0_i_2_n_0 ;
  wire \alu_result[12]_INST_0_i_7_n_0 ;
  wire \alu_result[12]_INST_0_i_8_n_0 ;
  wire \alu_result[13]_INST_0_i_2_n_0 ;
  wire \alu_result[13]_INST_0_i_7_n_0 ;
  wire \alu_result[13]_INST_0_i_8_n_0 ;
  wire \alu_result[14]_INST_0_i_2_n_0 ;
  wire \alu_result[14]_INST_0_i_7_n_0 ;
  wire \alu_result[14]_INST_0_i_8_n_0 ;
  wire \alu_result[15]_INST_0_i_13_n_0 ;
  wire \alu_result[15]_INST_0_i_13_n_1 ;
  wire \alu_result[15]_INST_0_i_13_n_2 ;
  wire \alu_result[15]_INST_0_i_13_n_3 ;
  wire \alu_result[15]_INST_0_i_13_n_4 ;
  wire \alu_result[15]_INST_0_i_13_n_5 ;
  wire \alu_result[15]_INST_0_i_13_n_6 ;
  wire \alu_result[15]_INST_0_i_13_n_7 ;
  wire \alu_result[15]_INST_0_i_15_n_0 ;
  wire \alu_result[15]_INST_0_i_15_n_1 ;
  wire \alu_result[15]_INST_0_i_15_n_2 ;
  wire \alu_result[15]_INST_0_i_15_n_3 ;
  wire \alu_result[15]_INST_0_i_15_n_4 ;
  wire \alu_result[15]_INST_0_i_15_n_5 ;
  wire \alu_result[15]_INST_0_i_15_n_6 ;
  wire \alu_result[15]_INST_0_i_15_n_7 ;
  wire \alu_result[15]_INST_0_i_16_n_0 ;
  wire \alu_result[15]_INST_0_i_16_n_1 ;
  wire \alu_result[15]_INST_0_i_16_n_2 ;
  wire \alu_result[15]_INST_0_i_16_n_3 ;
  wire \alu_result[15]_INST_0_i_16_n_4 ;
  wire \alu_result[15]_INST_0_i_16_n_5 ;
  wire \alu_result[15]_INST_0_i_16_n_6 ;
  wire \alu_result[15]_INST_0_i_16_n_7 ;
  wire \alu_result[15]_INST_0_i_25_n_0 ;
  wire \alu_result[15]_INST_0_i_26_n_0 ;
  wire \alu_result[15]_INST_0_i_27_n_0 ;
  wire \alu_result[15]_INST_0_i_28_n_0 ;
  wire \alu_result[15]_INST_0_i_29_n_0 ;
  wire \alu_result[15]_INST_0_i_2_n_0 ;
  wire \alu_result[15]_INST_0_i_30_n_0 ;
  wire \alu_result[15]_INST_0_i_31_n_0 ;
  wire \alu_result[15]_INST_0_i_32_n_0 ;
  wire \alu_result[15]_INST_0_i_7_n_0 ;
  wire \alu_result[15]_INST_0_i_8_n_0 ;
  wire \alu_result[16]_INST_0_i_2_n_0 ;
  wire \alu_result[16]_INST_0_i_7_n_0 ;
  wire \alu_result[16]_INST_0_i_8_n_0 ;
  wire \alu_result[17]_INST_0_i_2_n_0 ;
  wire \alu_result[17]_INST_0_i_7_n_0 ;
  wire \alu_result[17]_INST_0_i_8_n_0 ;
  wire \alu_result[18]_INST_0_i_2_n_0 ;
  wire \alu_result[18]_INST_0_i_7_n_0 ;
  wire \alu_result[18]_INST_0_i_8_n_0 ;
  wire \alu_result[19]_INST_0_i_14_n_0 ;
  wire \alu_result[19]_INST_0_i_14_n_1 ;
  wire \alu_result[19]_INST_0_i_14_n_2 ;
  wire \alu_result[19]_INST_0_i_14_n_3 ;
  wire \alu_result[19]_INST_0_i_14_n_4 ;
  wire \alu_result[19]_INST_0_i_14_n_5 ;
  wire \alu_result[19]_INST_0_i_14_n_6 ;
  wire \alu_result[19]_INST_0_i_14_n_7 ;
  wire \alu_result[19]_INST_0_i_16_n_0 ;
  wire \alu_result[19]_INST_0_i_16_n_1 ;
  wire \alu_result[19]_INST_0_i_16_n_2 ;
  wire \alu_result[19]_INST_0_i_16_n_3 ;
  wire \alu_result[19]_INST_0_i_16_n_4 ;
  wire \alu_result[19]_INST_0_i_16_n_5 ;
  wire \alu_result[19]_INST_0_i_16_n_6 ;
  wire \alu_result[19]_INST_0_i_16_n_7 ;
  wire \alu_result[19]_INST_0_i_17_n_0 ;
  wire \alu_result[19]_INST_0_i_17_n_1 ;
  wire \alu_result[19]_INST_0_i_17_n_2 ;
  wire \alu_result[19]_INST_0_i_17_n_3 ;
  wire \alu_result[19]_INST_0_i_17_n_4 ;
  wire \alu_result[19]_INST_0_i_17_n_5 ;
  wire \alu_result[19]_INST_0_i_17_n_6 ;
  wire \alu_result[19]_INST_0_i_17_n_7 ;
  wire \alu_result[19]_INST_0_i_28_n_0 ;
  wire \alu_result[19]_INST_0_i_29_n_0 ;
  wire \alu_result[19]_INST_0_i_2_n_0 ;
  wire \alu_result[19]_INST_0_i_30_n_0 ;
  wire \alu_result[19]_INST_0_i_31_n_0 ;
  wire \alu_result[19]_INST_0_i_32_n_0 ;
  wire \alu_result[19]_INST_0_i_33_n_0 ;
  wire \alu_result[19]_INST_0_i_34_n_0 ;
  wire \alu_result[19]_INST_0_i_35_n_0 ;
  wire \alu_result[19]_INST_0_i_7_n_0 ;
  wire \alu_result[19]_INST_0_i_8_n_0 ;
  wire \alu_result[1]_INST_0_i_2_n_0 ;
  wire \alu_result[1]_INST_0_i_6_n_0 ;
  wire \alu_result[1]_INST_0_i_7_n_0 ;
  wire \alu_result[20]_INST_0_i_2_n_0 ;
  wire \alu_result[20]_INST_0_i_6_n_0 ;
  wire \alu_result[20]_INST_0_i_7_n_0 ;
  wire \alu_result[21]_INST_0_i_2_n_0 ;
  wire \alu_result[21]_INST_0_i_6_n_0 ;
  wire \alu_result[21]_INST_0_i_7_n_0 ;
  wire \alu_result[22]_INST_0_i_2_n_0 ;
  wire \alu_result[22]_INST_0_i_6_n_0 ;
  wire \alu_result[22]_INST_0_i_7_n_0 ;
  wire \alu_result[23]_INST_0_i_12_n_0 ;
  wire \alu_result[23]_INST_0_i_12_n_1 ;
  wire \alu_result[23]_INST_0_i_12_n_2 ;
  wire \alu_result[23]_INST_0_i_12_n_3 ;
  wire \alu_result[23]_INST_0_i_12_n_4 ;
  wire \alu_result[23]_INST_0_i_12_n_5 ;
  wire \alu_result[23]_INST_0_i_12_n_6 ;
  wire \alu_result[23]_INST_0_i_12_n_7 ;
  wire \alu_result[23]_INST_0_i_14_n_0 ;
  wire \alu_result[23]_INST_0_i_14_n_1 ;
  wire \alu_result[23]_INST_0_i_14_n_2 ;
  wire \alu_result[23]_INST_0_i_14_n_3 ;
  wire \alu_result[23]_INST_0_i_14_n_4 ;
  wire \alu_result[23]_INST_0_i_14_n_5 ;
  wire \alu_result[23]_INST_0_i_14_n_6 ;
  wire \alu_result[23]_INST_0_i_14_n_7 ;
  wire \alu_result[23]_INST_0_i_15_n_0 ;
  wire \alu_result[23]_INST_0_i_15_n_1 ;
  wire \alu_result[23]_INST_0_i_15_n_2 ;
  wire \alu_result[23]_INST_0_i_15_n_3 ;
  wire \alu_result[23]_INST_0_i_15_n_4 ;
  wire \alu_result[23]_INST_0_i_15_n_5 ;
  wire \alu_result[23]_INST_0_i_15_n_6 ;
  wire \alu_result[23]_INST_0_i_15_n_7 ;
  wire \alu_result[23]_INST_0_i_24_n_0 ;
  wire \alu_result[23]_INST_0_i_25_n_0 ;
  wire \alu_result[23]_INST_0_i_26_n_0 ;
  wire \alu_result[23]_INST_0_i_27_n_0 ;
  wire \alu_result[23]_INST_0_i_28_n_0 ;
  wire \alu_result[23]_INST_0_i_29_n_0 ;
  wire \alu_result[23]_INST_0_i_2_n_0 ;
  wire \alu_result[23]_INST_0_i_30_n_0 ;
  wire \alu_result[23]_INST_0_i_31_n_0 ;
  wire \alu_result[23]_INST_0_i_6_n_0 ;
  wire \alu_result[23]_INST_0_i_7_n_0 ;
  wire \alu_result[24]_INST_0_i_2_n_0 ;
  wire \alu_result[24]_INST_0_i_6_n_0 ;
  wire \alu_result[24]_INST_0_i_7_n_0 ;
  wire \alu_result[25]_INST_0_i_2_n_0 ;
  wire \alu_result[25]_INST_0_i_7_n_0 ;
  wire \alu_result[25]_INST_0_i_8_n_0 ;
  wire \alu_result[26]_INST_0_i_2_n_0 ;
  wire \alu_result[26]_INST_0_i_7_n_0 ;
  wire \alu_result[26]_INST_0_i_8_n_0 ;
  wire \alu_result[27]_INST_0_i_10_n_0 ;
  wire \alu_result[27]_INST_0_i_17_n_0 ;
  wire \alu_result[27]_INST_0_i_17_n_1 ;
  wire \alu_result[27]_INST_0_i_17_n_2 ;
  wire \alu_result[27]_INST_0_i_17_n_3 ;
  wire \alu_result[27]_INST_0_i_17_n_4 ;
  wire \alu_result[27]_INST_0_i_17_n_5 ;
  wire \alu_result[27]_INST_0_i_17_n_6 ;
  wire \alu_result[27]_INST_0_i_17_n_7 ;
  wire \alu_result[27]_INST_0_i_18_n_0 ;
  wire \alu_result[27]_INST_0_i_18_n_1 ;
  wire \alu_result[27]_INST_0_i_18_n_2 ;
  wire \alu_result[27]_INST_0_i_18_n_3 ;
  wire \alu_result[27]_INST_0_i_18_n_4 ;
  wire \alu_result[27]_INST_0_i_18_n_5 ;
  wire \alu_result[27]_INST_0_i_18_n_6 ;
  wire \alu_result[27]_INST_0_i_18_n_7 ;
  wire \alu_result[27]_INST_0_i_26_n_0 ;
  wire \alu_result[27]_INST_0_i_27_n_0 ;
  wire \alu_result[27]_INST_0_i_28_n_0 ;
  wire \alu_result[27]_INST_0_i_29_n_0 ;
  wire \alu_result[27]_INST_0_i_2_n_0 ;
  wire \alu_result[27]_INST_0_i_30_n_0 ;
  wire \alu_result[27]_INST_0_i_31_n_0 ;
  wire \alu_result[27]_INST_0_i_32_n_0 ;
  wire \alu_result[27]_INST_0_i_33_n_0 ;
  wire \alu_result[27]_INST_0_i_3_n_0 ;
  wire \alu_result[27]_INST_0_i_4_n_0 ;
  wire \alu_result[27]_INST_0_i_9_n_0 ;
  wire \alu_result[28]_INST_0_i_1_n_0 ;
  wire \alu_result[28]_INST_0_i_2_n_0 ;
  wire \alu_result[28]_INST_0_i_3_n_0 ;
  wire \alu_result[28]_INST_0_i_6_n_0 ;
  wire \alu_result[28]_INST_0_i_7_n_0 ;
  wire \alu_result[28]_INST_0_i_8_n_0 ;
  wire \alu_result[29]_INST_0_i_1_n_0 ;
  wire \alu_result[29]_INST_0_i_2_n_0 ;
  wire \alu_result[29]_INST_0_i_3_n_0 ;
  wire \alu_result[29]_INST_0_i_6_n_0 ;
  wire \alu_result[29]_INST_0_i_7_n_0 ;
  wire \alu_result[29]_INST_0_i_8_n_0 ;
  wire \alu_result[2]_INST_0_i_2_n_0 ;
  wire \alu_result[2]_INST_0_i_6_n_0 ;
  wire \alu_result[2]_INST_0_i_7_n_0 ;
  wire \alu_result[30]_INST_0_i_10_n_0 ;
  wire \alu_result[30]_INST_0_i_15_n_0 ;
  wire \alu_result[30]_INST_0_i_15_n_1 ;
  wire \alu_result[30]_INST_0_i_15_n_2 ;
  wire \alu_result[30]_INST_0_i_15_n_3 ;
  wire \alu_result[30]_INST_0_i_15_n_4 ;
  wire \alu_result[30]_INST_0_i_15_n_5 ;
  wire \alu_result[30]_INST_0_i_15_n_6 ;
  wire \alu_result[30]_INST_0_i_15_n_7 ;
  wire \alu_result[30]_INST_0_i_1_n_0 ;
  wire \alu_result[30]_INST_0_i_2_n_0 ;
  wire \alu_result[30]_INST_0_i_3_n_0 ;
  wire \alu_result[30]_INST_0_i_6_n_0 ;
  wire \alu_result[30]_INST_0_i_7_n_0 ;
  wire \alu_result[30]_INST_0_i_8_n_0 ;
  wire \alu_result[30]_INST_0_i_8_n_1 ;
  wire \alu_result[30]_INST_0_i_8_n_2 ;
  wire \alu_result[30]_INST_0_i_8_n_3 ;
  wire \alu_result[30]_INST_0_i_8_n_5 ;
  wire \alu_result[30]_INST_0_i_8_n_6 ;
  wire \alu_result[30]_INST_0_i_8_n_7 ;
  wire \alu_result[3]_INST_0_i_13_n_0 ;
  wire \alu_result[3]_INST_0_i_13_n_1 ;
  wire \alu_result[3]_INST_0_i_13_n_2 ;
  wire \alu_result[3]_INST_0_i_13_n_3 ;
  wire \alu_result[3]_INST_0_i_13_n_4 ;
  wire \alu_result[3]_INST_0_i_13_n_5 ;
  wire \alu_result[3]_INST_0_i_13_n_6 ;
  wire \alu_result[3]_INST_0_i_13_n_7 ;
  wire \alu_result[3]_INST_0_i_15_n_0 ;
  wire \alu_result[3]_INST_0_i_15_n_1 ;
  wire \alu_result[3]_INST_0_i_15_n_2 ;
  wire \alu_result[3]_INST_0_i_15_n_3 ;
  wire \alu_result[3]_INST_0_i_15_n_4 ;
  wire \alu_result[3]_INST_0_i_15_n_5 ;
  wire \alu_result[3]_INST_0_i_15_n_6 ;
  wire \alu_result[3]_INST_0_i_15_n_7 ;
  wire \alu_result[3]_INST_0_i_16_n_0 ;
  wire \alu_result[3]_INST_0_i_16_n_1 ;
  wire \alu_result[3]_INST_0_i_16_n_2 ;
  wire \alu_result[3]_INST_0_i_16_n_3 ;
  wire \alu_result[3]_INST_0_i_16_n_4 ;
  wire \alu_result[3]_INST_0_i_16_n_5 ;
  wire \alu_result[3]_INST_0_i_16_n_6 ;
  wire \alu_result[3]_INST_0_i_16_n_7 ;
  wire \alu_result[3]_INST_0_i_19_n_0 ;
  wire \alu_result[3]_INST_0_i_25_n_0 ;
  wire \alu_result[3]_INST_0_i_26_n_0 ;
  wire \alu_result[3]_INST_0_i_27_n_0 ;
  wire \alu_result[3]_INST_0_i_28_n_0 ;
  wire \alu_result[3]_INST_0_i_29_n_0 ;
  wire \alu_result[3]_INST_0_i_2_n_0 ;
  wire \alu_result[3]_INST_0_i_30_n_0 ;
  wire \alu_result[3]_INST_0_i_31_n_0 ;
  wire \alu_result[3]_INST_0_i_32_n_0 ;
  wire \alu_result[3]_INST_0_i_6_n_0 ;
  wire \alu_result[3]_INST_0_i_7_n_0 ;
  wire \alu_result[4]_INST_0_i_2_n_0 ;
  wire \alu_result[4]_INST_0_i_6_n_0 ;
  wire \alu_result[4]_INST_0_i_7_n_0 ;
  wire \alu_result[5]_INST_0_i_2_n_0 ;
  wire \alu_result[5]_INST_0_i_6_n_0 ;
  wire \alu_result[5]_INST_0_i_7_n_0 ;
  wire \alu_result[6]_INST_0_i_2_n_0 ;
  wire \alu_result[6]_INST_0_i_6_n_0 ;
  wire \alu_result[6]_INST_0_i_7_n_0 ;
  wire \alu_result[7]_INST_0_i_13_n_0 ;
  wire \alu_result[7]_INST_0_i_13_n_1 ;
  wire \alu_result[7]_INST_0_i_13_n_2 ;
  wire \alu_result[7]_INST_0_i_13_n_3 ;
  wire \alu_result[7]_INST_0_i_13_n_4 ;
  wire \alu_result[7]_INST_0_i_13_n_5 ;
  wire \alu_result[7]_INST_0_i_13_n_6 ;
  wire \alu_result[7]_INST_0_i_13_n_7 ;
  wire \alu_result[7]_INST_0_i_15_n_0 ;
  wire \alu_result[7]_INST_0_i_15_n_1 ;
  wire \alu_result[7]_INST_0_i_15_n_2 ;
  wire \alu_result[7]_INST_0_i_15_n_3 ;
  wire \alu_result[7]_INST_0_i_15_n_4 ;
  wire \alu_result[7]_INST_0_i_15_n_5 ;
  wire \alu_result[7]_INST_0_i_15_n_6 ;
  wire \alu_result[7]_INST_0_i_15_n_7 ;
  wire \alu_result[7]_INST_0_i_16_n_0 ;
  wire \alu_result[7]_INST_0_i_16_n_1 ;
  wire \alu_result[7]_INST_0_i_16_n_2 ;
  wire \alu_result[7]_INST_0_i_16_n_3 ;
  wire \alu_result[7]_INST_0_i_16_n_4 ;
  wire \alu_result[7]_INST_0_i_16_n_5 ;
  wire \alu_result[7]_INST_0_i_16_n_6 ;
  wire \alu_result[7]_INST_0_i_16_n_7 ;
  wire \alu_result[7]_INST_0_i_23_n_0 ;
  wire \alu_result[7]_INST_0_i_24_n_0 ;
  wire \alu_result[7]_INST_0_i_25_n_0 ;
  wire \alu_result[7]_INST_0_i_26_n_0 ;
  wire \alu_result[7]_INST_0_i_27_n_0 ;
  wire \alu_result[7]_INST_0_i_28_n_0 ;
  wire \alu_result[7]_INST_0_i_29_n_0 ;
  wire \alu_result[7]_INST_0_i_2_n_0 ;
  wire \alu_result[7]_INST_0_i_30_n_0 ;
  wire \alu_result[7]_INST_0_i_6_n_0 ;
  wire \alu_result[7]_INST_0_i_7_n_0 ;
  wire \alu_result[8]_INST_0_i_2_n_0 ;
  wire \alu_result[8]_INST_0_i_6_n_0 ;
  wire \alu_result[8]_INST_0_i_7_n_0 ;
  wire \alu_result[9]_INST_0_i_2_n_0 ;
  wire \alu_result[9]_INST_0_i_6_n_0 ;
  wire \alu_result[9]_INST_0_i_7_n_0 ;
  wire [31:0]branch_address;
  wire [0:0]data1;
  wire [3:0]dest;
  wire [3:0]exe_cmd;
  wire imm;
  wire inst_n_33;
  wire inst_n_34;
  wire inst_n_35;
  wire inst_n_36;
  wire inst_n_37;
  wire inst_n_38;
  wire inst_n_39;
  wire inst_n_40;
  wire inst_n_41;
  wire inst_n_42;
  wire inst_n_43;
  wire inst_n_44;
  wire inst_n_45;
  wire inst_n_46;
  wire inst_n_47;
  wire inst_n_48;
  wire inst_n_49;
  wire inst_n_50;
  wire inst_n_51;
  wire inst_n_52;
  wire inst_n_53;
  wire inst_n_54;
  wire inst_n_55;
  wire inst_n_56;
  wire inst_n_57;
  wire inst_n_58;
  wire inst_n_59;
  wire inst_n_60;
  wire inst_n_61;
  wire inst_n_62;
  wire inst_n_63;
  wire inst_n_64;
  wire inst_n_65;
  wire inst_n_66;
  wire inst_n_67;
  wire inst_n_68;
  wire inst_n_69;
  wire inst_n_70;
  wire inst_n_71;
  wire inst_n_72;
  wire inst_n_73;
  wire inst_n_74;
  wire inst_n_75;
  wire inst_n_76;
  wire inst_n_77;
  wire inst_n_79;
  wire inst_n_80;
  wire inst_n_81;
  wire mem_command__0;
  wire mem_read;
  wire mem_write;
  wire p_1_in;
  wire p_1_in0_in;
  wire p_1_in4_in;
  wire p_1_in6_in;
  wire [31:0]pc_in;
  wire [11:0]shift_operand;
  wire [23:0]signed_imm_24;
  wire [3:0]status_bits;
  wire \status_bits[0]_INST_0_i_10_n_0 ;
  wire \status_bits[0]_INST_0_i_11_n_0 ;
  wire \status_bits[0]_INST_0_i_12_n_0 ;
  wire \status_bits[0]_INST_0_i_13_n_0 ;
  wire \status_bits[0]_INST_0_i_14_n_0 ;
  wire \status_bits[0]_INST_0_i_1_n_0 ;
  wire \status_bits[0]_INST_0_i_2_n_0 ;
  wire \status_bits[0]_INST_0_i_4_n_1 ;
  wire \status_bits[0]_INST_0_i_4_n_2 ;
  wire \status_bits[0]_INST_0_i_4_n_3 ;
  wire \status_bits[0]_INST_0_i_4_n_5 ;
  wire \status_bits[0]_INST_0_i_4_n_6 ;
  wire \status_bits[0]_INST_0_i_4_n_7 ;
  wire \status_bits[0]_INST_0_i_5_n_1 ;
  wire \status_bits[0]_INST_0_i_5_n_2 ;
  wire \status_bits[0]_INST_0_i_5_n_3 ;
  wire \status_bits[0]_INST_0_i_5_n_5 ;
  wire \status_bits[0]_INST_0_i_5_n_6 ;
  wire \status_bits[0]_INST_0_i_5_n_7 ;
  wire \status_bits[0]_INST_0_i_7_n_0 ;
  wire \status_bits[0]_INST_0_i_8_n_0 ;
  wire \status_bits[0]_INST_0_i_9_n_0 ;
  wire \status_bits[1]_INST_0_i_10_n_0 ;
  wire \status_bits[1]_INST_0_i_11_n_0 ;
  wire \status_bits[1]_INST_0_i_12_n_0 ;
  wire \status_bits[1]_INST_0_i_13_n_0 ;
  wire \status_bits[1]_INST_0_i_15_n_0 ;
  wire \status_bits[1]_INST_0_i_15_n_1 ;
  wire \status_bits[1]_INST_0_i_15_n_2 ;
  wire \status_bits[1]_INST_0_i_15_n_3 ;
  wire \status_bits[1]_INST_0_i_16_n_0 ;
  wire \status_bits[1]_INST_0_i_16_n_1 ;
  wire \status_bits[1]_INST_0_i_16_n_2 ;
  wire \status_bits[1]_INST_0_i_16_n_3 ;
  wire \status_bits[1]_INST_0_i_17_n_0 ;
  wire \status_bits[1]_INST_0_i_18_n_0 ;
  wire \status_bits[1]_INST_0_i_19_n_0 ;
  wire \status_bits[1]_INST_0_i_1_n_0 ;
  wire \status_bits[1]_INST_0_i_20_n_0 ;
  wire \status_bits[1]_INST_0_i_21_n_0 ;
  wire \status_bits[1]_INST_0_i_22_n_0 ;
  wire \status_bits[1]_INST_0_i_23_n_0 ;
  wire \status_bits[1]_INST_0_i_24_n_0 ;
  wire \status_bits[1]_INST_0_i_28_n_0 ;
  wire \status_bits[1]_INST_0_i_28_n_1 ;
  wire \status_bits[1]_INST_0_i_28_n_2 ;
  wire \status_bits[1]_INST_0_i_28_n_3 ;
  wire \status_bits[1]_INST_0_i_29_n_0 ;
  wire \status_bits[1]_INST_0_i_2_n_1 ;
  wire \status_bits[1]_INST_0_i_2_n_2 ;
  wire \status_bits[1]_INST_0_i_2_n_3 ;
  wire \status_bits[1]_INST_0_i_30_n_0 ;
  wire \status_bits[1]_INST_0_i_31_n_0 ;
  wire \status_bits[1]_INST_0_i_32_n_0 ;
  wire \status_bits[1]_INST_0_i_33_n_0 ;
  wire \status_bits[1]_INST_0_i_33_n_1 ;
  wire \status_bits[1]_INST_0_i_33_n_2 ;
  wire \status_bits[1]_INST_0_i_33_n_3 ;
  wire \status_bits[1]_INST_0_i_34_n_0 ;
  wire \status_bits[1]_INST_0_i_35_n_0 ;
  wire \status_bits[1]_INST_0_i_36_n_0 ;
  wire \status_bits[1]_INST_0_i_37_n_0 ;
  wire \status_bits[1]_INST_0_i_38_n_0 ;
  wire \status_bits[1]_INST_0_i_39_n_0 ;
  wire \status_bits[1]_INST_0_i_40_n_0 ;
  wire \status_bits[1]_INST_0_i_41_n_0 ;
  wire \status_bits[1]_INST_0_i_45_n_0 ;
  wire \status_bits[1]_INST_0_i_45_n_1 ;
  wire \status_bits[1]_INST_0_i_45_n_2 ;
  wire \status_bits[1]_INST_0_i_45_n_3 ;
  wire \status_bits[1]_INST_0_i_46_n_0 ;
  wire \status_bits[1]_INST_0_i_47_n_0 ;
  wire \status_bits[1]_INST_0_i_48_n_0 ;
  wire \status_bits[1]_INST_0_i_49_n_0 ;
  wire \status_bits[1]_INST_0_i_4_n_0 ;
  wire \status_bits[1]_INST_0_i_50_n_0 ;
  wire \status_bits[1]_INST_0_i_51_n_0 ;
  wire \status_bits[1]_INST_0_i_52_n_0 ;
  wire \status_bits[1]_INST_0_i_53_n_0 ;
  wire \status_bits[1]_INST_0_i_54_n_0 ;
  wire \status_bits[1]_INST_0_i_55_n_0 ;
  wire \status_bits[1]_INST_0_i_56_n_0 ;
  wire \status_bits[1]_INST_0_i_57_n_0 ;
  wire \status_bits[1]_INST_0_i_58_n_0 ;
  wire \status_bits[1]_INST_0_i_58_n_1 ;
  wire \status_bits[1]_INST_0_i_58_n_2 ;
  wire \status_bits[1]_INST_0_i_58_n_3 ;
  wire \status_bits[1]_INST_0_i_59_n_0 ;
  wire \status_bits[1]_INST_0_i_5_n_0 ;
  wire \status_bits[1]_INST_0_i_5_n_1 ;
  wire \status_bits[1]_INST_0_i_5_n_2 ;
  wire \status_bits[1]_INST_0_i_5_n_3 ;
  wire \status_bits[1]_INST_0_i_60_n_0 ;
  wire \status_bits[1]_INST_0_i_61_n_0 ;
  wire \status_bits[1]_INST_0_i_62_n_0 ;
  wire \status_bits[1]_INST_0_i_63_n_0 ;
  wire \status_bits[1]_INST_0_i_64_n_0 ;
  wire \status_bits[1]_INST_0_i_65_n_0 ;
  wire \status_bits[1]_INST_0_i_66_n_0 ;
  wire \status_bits[1]_INST_0_i_6_n_0 ;
  wire \status_bits[1]_INST_0_i_7_n_0 ;
  wire \status_bits[1]_INST_0_i_8_n_0 ;
  wire \status_bits[1]_INST_0_i_9_n_0 ;
  wire \status_bits[2]_INST_0_i_10_n_0 ;
  wire \status_bits[2]_INST_0_i_11_n_0 ;
  wire \status_bits[2]_INST_0_i_12_n_0 ;
  wire \status_bits[2]_INST_0_i_13_n_0 ;
  wire \status_bits[2]_INST_0_i_14_n_0 ;
  wire \status_bits[2]_INST_0_i_15_n_0 ;
  wire \status_bits[2]_INST_0_i_16_n_0 ;
  wire \status_bits[2]_INST_0_i_17_n_0 ;
  wire \status_bits[2]_INST_0_i_18_n_0 ;
  wire \status_bits[2]_INST_0_i_1_n_0 ;
  wire \status_bits[2]_INST_0_i_2_n_0 ;
  wire \status_bits[2]_INST_0_i_3_n_0 ;
  wire \status_bits[2]_INST_0_i_4_n_0 ;
  wire \status_bits[2]_INST_0_i_5_n_0 ;
  wire \status_bits[2]_INST_0_i_6_n_0 ;
  wire \status_bits[2]_INST_0_i_7_n_0 ;
  wire \status_bits[2]_INST_0_i_8_n_0 ;
  wire \status_bits[2]_INST_0_i_9_n_0 ;
  wire \status_bits[3]_INST_0_i_10_n_0 ;
  wire \status_bits[3]_INST_0_i_15_n_0 ;
  wire \status_bits[3]_INST_0_i_18_n_0 ;
  wire \status_bits[3]_INST_0_i_19_n_0 ;
  wire \status_bits[3]_INST_0_i_1_n_0 ;
  wire \status_bits[3]_INST_0_i_2_n_0 ;
  wire \status_bits[3]_INST_0_i_3_n_0 ;
  wire \status_bits[3]_INST_0_i_7_n_0 ;
  wire \status_bits[3]_INST_0_i_8_n_0 ;
  wire \status_bits[3]_INST_0_i_9_n_0 ;
  wire [31:28]val2;
  wire [31:0]val2_0;
  wire [31:0]val_rm;
  wire [31:0]val_rn;
  wire wb_en_in;
  wire [3:3]\NLW_status_bits[0]_INST_0_i_4_CO_UNCONNECTED ;
  wire [3:3]\NLW_status_bits[0]_INST_0_i_5_CO_UNCONNECTED ;
  wire [3:0]\NLW_status_bits[1]_INST_0_i_14_CO_UNCONNECTED ;
  wire [3:1]\NLW_status_bits[1]_INST_0_i_14_O_UNCONNECTED ;
  wire [3:0]\NLW_status_bits[1]_INST_0_i_15_O_UNCONNECTED ;
  wire [3:0]\NLW_status_bits[1]_INST_0_i_16_O_UNCONNECTED ;
  wire [3:0]\NLW_status_bits[1]_INST_0_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_status_bits[1]_INST_0_i_28_O_UNCONNECTED ;
  wire [3:0]\NLW_status_bits[1]_INST_0_i_33_O_UNCONNECTED ;
  wire [3:0]\NLW_status_bits[1]_INST_0_i_45_O_UNCONNECTED ;
  wire [3:0]\NLW_status_bits[1]_INST_0_i_5_O_UNCONNECTED ;
  wire [3:0]\NLW_status_bits[1]_INST_0_i_58_O_UNCONNECTED ;

  assign alu_result[31] = status_bits[3];
  assign alu_result[30:0] = \^alu_result [30:0];
  assign dest_out[3:0] = dest;
  assign mem_read_out = mem_read;
  assign mem_write_out = mem_write;
  assign val_rm_out[31:0] = val_rm;
  assign wb_en_out = wb_en_in;
  LUT6 #(
    .INIT(64'h0036FFFF00360000)) 
    \alu_result[0]_INST_0 
       (.I0(val_rn[0]),
        .I1(val2_0[0]),
        .I2(\alu_result[27]_INST_0_i_2_n_0 ),
        .I3(\alu_result[27]_INST_0_i_3_n_0 ),
        .I4(exe_cmd[3]),
        .I5(\alu_result[0]_INST_0_i_2_n_0 ),
        .O(\^alu_result [0]));
  MUXF7 \alu_result[0]_INST_0_i_2 
       (.I0(\alu_result[0]_INST_0_i_6_n_0 ),
        .I1(\alu_result[0]_INST_0_i_7_n_0 ),
        .O(\alu_result[0]_INST_0_i_2_n_0 ),
        .S(exe_cmd[2]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \alu_result[0]_INST_0_i_6 
       (.I0(\alu_result[3]_INST_0_i_13_n_7 ),
        .I1(inst_n_53),
        .I2(exe_cmd[1]),
        .I3(exe_cmd[0]),
        .I4(val2_0[0]),
        .O(\alu_result[0]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \alu_result[0]_INST_0_i_7 
       (.I0(val_rn[0]),
        .I1(val2_0[0]),
        .I2(exe_cmd[1]),
        .I3(\alu_result[3]_INST_0_i_15_n_7 ),
        .I4(exe_cmd[0]),
        .I5(\alu_result[3]_INST_0_i_16_n_7 ),
        .O(\alu_result[0]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0036FFFF00360000)) 
    \alu_result[10]_INST_0 
       (.I0(val_rn[10]),
        .I1(val2_0[10]),
        .I2(\alu_result[27]_INST_0_i_2_n_0 ),
        .I3(\alu_result[27]_INST_0_i_3_n_0 ),
        .I4(exe_cmd[3]),
        .I5(\alu_result[10]_INST_0_i_2_n_0 ),
        .O(\^alu_result [10]));
  MUXF7 \alu_result[10]_INST_0_i_2 
       (.I0(\alu_result[10]_INST_0_i_6_n_0 ),
        .I1(\alu_result[10]_INST_0_i_7_n_0 ),
        .O(\alu_result[10]_INST_0_i_2_n_0 ),
        .S(exe_cmd[2]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \alu_result[10]_INST_0_i_6 
       (.I0(\alu_result[11]_INST_0_i_12_n_5 ),
        .I1(inst_n_59),
        .I2(exe_cmd[1]),
        .I3(exe_cmd[0]),
        .I4(val2_0[10]),
        .O(\alu_result[10]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \alu_result[10]_INST_0_i_7 
       (.I0(val_rn[10]),
        .I1(val2_0[10]),
        .I2(exe_cmd[1]),
        .I3(\alu_result[11]_INST_0_i_14_n_5 ),
        .I4(exe_cmd[0]),
        .I5(\alu_result[11]_INST_0_i_15_n_5 ),
        .O(\alu_result[10]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0036FFFF00360000)) 
    \alu_result[11]_INST_0 
       (.I0(val_rn[11]),
        .I1(val2_0[11]),
        .I2(\alu_result[27]_INST_0_i_2_n_0 ),
        .I3(\alu_result[27]_INST_0_i_3_n_0 ),
        .I4(exe_cmd[3]),
        .I5(\alu_result[11]_INST_0_i_2_n_0 ),
        .O(\^alu_result [11]));
  CARRY4 \alu_result[11]_INST_0_i_12 
       (.CI(\alu_result[7]_INST_0_i_13_n_0 ),
        .CO({\alu_result[11]_INST_0_i_12_n_0 ,\alu_result[11]_INST_0_i_12_n_1 ,\alu_result[11]_INST_0_i_12_n_2 ,\alu_result[11]_INST_0_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\alu_result[11]_INST_0_i_12_n_4 ,\alu_result[11]_INST_0_i_12_n_5 ,\alu_result[11]_INST_0_i_12_n_6 ,\alu_result[11]_INST_0_i_12_n_7 }),
        .S({inst_n_58,inst_n_59,inst_n_60,inst_n_61}));
  CARRY4 \alu_result[11]_INST_0_i_14 
       (.CI(\alu_result[7]_INST_0_i_15_n_0 ),
        .CO({\alu_result[11]_INST_0_i_14_n_0 ,\alu_result[11]_INST_0_i_14_n_1 ,\alu_result[11]_INST_0_i_14_n_2 ,\alu_result[11]_INST_0_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI(val_rn[11:8]),
        .O({\alu_result[11]_INST_0_i_14_n_4 ,\alu_result[11]_INST_0_i_14_n_5 ,\alu_result[11]_INST_0_i_14_n_6 ,\alu_result[11]_INST_0_i_14_n_7 }),
        .S({\alu_result[11]_INST_0_i_24_n_0 ,\alu_result[11]_INST_0_i_25_n_0 ,\alu_result[11]_INST_0_i_26_n_0 ,\alu_result[11]_INST_0_i_27_n_0 }));
  CARRY4 \alu_result[11]_INST_0_i_15 
       (.CI(\alu_result[7]_INST_0_i_16_n_0 ),
        .CO({\alu_result[11]_INST_0_i_15_n_0 ,\alu_result[11]_INST_0_i_15_n_1 ,\alu_result[11]_INST_0_i_15_n_2 ,\alu_result[11]_INST_0_i_15_n_3 }),
        .CYINIT(1'b0),
        .DI(val_rn[11:8]),
        .O({\alu_result[11]_INST_0_i_15_n_4 ,\alu_result[11]_INST_0_i_15_n_5 ,\alu_result[11]_INST_0_i_15_n_6 ,\alu_result[11]_INST_0_i_15_n_7 }),
        .S({\alu_result[11]_INST_0_i_28_n_0 ,\alu_result[11]_INST_0_i_29_n_0 ,\alu_result[11]_INST_0_i_30_n_0 ,\alu_result[11]_INST_0_i_31_n_0 }));
  MUXF7 \alu_result[11]_INST_0_i_2 
       (.I0(\alu_result[11]_INST_0_i_6_n_0 ),
        .I1(\alu_result[11]_INST_0_i_7_n_0 ),
        .O(\alu_result[11]_INST_0_i_2_n_0 ),
        .S(exe_cmd[2]));
  LUT2 #(
    .INIT(4'h9)) 
    \alu_result[11]_INST_0_i_24 
       (.I0(val2_0[11]),
        .I1(val_rn[11]),
        .O(\alu_result[11]_INST_0_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \alu_result[11]_INST_0_i_25 
       (.I0(val2_0[10]),
        .I1(val_rn[10]),
        .O(\alu_result[11]_INST_0_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \alu_result[11]_INST_0_i_26 
       (.I0(val2_0[9]),
        .I1(val_rn[9]),
        .O(\alu_result[11]_INST_0_i_26_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \alu_result[11]_INST_0_i_27 
       (.I0(val2_0[8]),
        .I1(val_rn[8]),
        .O(\alu_result[11]_INST_0_i_27_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \alu_result[11]_INST_0_i_28 
       (.I0(val2_0[11]),
        .I1(val_rn[11]),
        .O(\alu_result[11]_INST_0_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \alu_result[11]_INST_0_i_29 
       (.I0(val2_0[10]),
        .I1(val_rn[10]),
        .O(\alu_result[11]_INST_0_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \alu_result[11]_INST_0_i_30 
       (.I0(val2_0[9]),
        .I1(val_rn[9]),
        .O(\alu_result[11]_INST_0_i_30_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \alu_result[11]_INST_0_i_31 
       (.I0(val2_0[8]),
        .I1(val_rn[8]),
        .O(\alu_result[11]_INST_0_i_31_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \alu_result[11]_INST_0_i_6 
       (.I0(\alu_result[11]_INST_0_i_12_n_4 ),
        .I1(inst_n_58),
        .I2(exe_cmd[1]),
        .I3(exe_cmd[0]),
        .I4(val2_0[11]),
        .O(\alu_result[11]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \alu_result[11]_INST_0_i_7 
       (.I0(val_rn[11]),
        .I1(val2_0[11]),
        .I2(exe_cmd[1]),
        .I3(\alu_result[11]_INST_0_i_14_n_4 ),
        .I4(exe_cmd[0]),
        .I5(\alu_result[11]_INST_0_i_15_n_4 ),
        .O(\alu_result[11]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0036FFFF00360000)) 
    \alu_result[12]_INST_0 
       (.I0(val_rn[12]),
        .I1(val2_0[12]),
        .I2(\alu_result[27]_INST_0_i_2_n_0 ),
        .I3(\alu_result[27]_INST_0_i_3_n_0 ),
        .I4(exe_cmd[3]),
        .I5(\alu_result[12]_INST_0_i_2_n_0 ),
        .O(\^alu_result [12]));
  MUXF7 \alu_result[12]_INST_0_i_2 
       (.I0(\alu_result[12]_INST_0_i_7_n_0 ),
        .I1(\alu_result[12]_INST_0_i_8_n_0 ),
        .O(\alu_result[12]_INST_0_i_2_n_0 ),
        .S(exe_cmd[2]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \alu_result[12]_INST_0_i_7 
       (.I0(\alu_result[15]_INST_0_i_13_n_7 ),
        .I1(inst_n_65),
        .I2(exe_cmd[1]),
        .I3(exe_cmd[0]),
        .I4(val2_0[12]),
        .O(\alu_result[12]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \alu_result[12]_INST_0_i_8 
       (.I0(val_rn[12]),
        .I1(val2_0[12]),
        .I2(exe_cmd[1]),
        .I3(\alu_result[15]_INST_0_i_15_n_7 ),
        .I4(exe_cmd[0]),
        .I5(\alu_result[15]_INST_0_i_16_n_7 ),
        .O(\alu_result[12]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0036FFFF00360000)) 
    \alu_result[13]_INST_0 
       (.I0(val_rn[13]),
        .I1(val2_0[13]),
        .I2(\alu_result[27]_INST_0_i_2_n_0 ),
        .I3(\alu_result[27]_INST_0_i_3_n_0 ),
        .I4(exe_cmd[3]),
        .I5(\alu_result[13]_INST_0_i_2_n_0 ),
        .O(\^alu_result [13]));
  MUXF7 \alu_result[13]_INST_0_i_2 
       (.I0(\alu_result[13]_INST_0_i_7_n_0 ),
        .I1(\alu_result[13]_INST_0_i_8_n_0 ),
        .O(\alu_result[13]_INST_0_i_2_n_0 ),
        .S(exe_cmd[2]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \alu_result[13]_INST_0_i_7 
       (.I0(\alu_result[15]_INST_0_i_13_n_6 ),
        .I1(inst_n_64),
        .I2(exe_cmd[1]),
        .I3(exe_cmd[0]),
        .I4(val2_0[13]),
        .O(\alu_result[13]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \alu_result[13]_INST_0_i_8 
       (.I0(val_rn[13]),
        .I1(val2_0[13]),
        .I2(exe_cmd[1]),
        .I3(\alu_result[15]_INST_0_i_15_n_6 ),
        .I4(exe_cmd[0]),
        .I5(\alu_result[15]_INST_0_i_16_n_6 ),
        .O(\alu_result[13]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0036FFFF00360000)) 
    \alu_result[14]_INST_0 
       (.I0(val_rn[14]),
        .I1(val2_0[14]),
        .I2(\alu_result[27]_INST_0_i_2_n_0 ),
        .I3(\alu_result[27]_INST_0_i_3_n_0 ),
        .I4(exe_cmd[3]),
        .I5(\alu_result[14]_INST_0_i_2_n_0 ),
        .O(\^alu_result [14]));
  MUXF7 \alu_result[14]_INST_0_i_2 
       (.I0(\alu_result[14]_INST_0_i_7_n_0 ),
        .I1(\alu_result[14]_INST_0_i_8_n_0 ),
        .O(\alu_result[14]_INST_0_i_2_n_0 ),
        .S(exe_cmd[2]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \alu_result[14]_INST_0_i_7 
       (.I0(\alu_result[15]_INST_0_i_13_n_5 ),
        .I1(inst_n_63),
        .I2(exe_cmd[1]),
        .I3(exe_cmd[0]),
        .I4(val2_0[14]),
        .O(\alu_result[14]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \alu_result[14]_INST_0_i_8 
       (.I0(val_rn[14]),
        .I1(val2_0[14]),
        .I2(exe_cmd[1]),
        .I3(\alu_result[15]_INST_0_i_15_n_5 ),
        .I4(exe_cmd[0]),
        .I5(\alu_result[15]_INST_0_i_16_n_5 ),
        .O(\alu_result[14]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0036FFFF00360000)) 
    \alu_result[15]_INST_0 
       (.I0(val_rn[15]),
        .I1(val2_0[15]),
        .I2(\alu_result[27]_INST_0_i_2_n_0 ),
        .I3(\alu_result[27]_INST_0_i_3_n_0 ),
        .I4(exe_cmd[3]),
        .I5(\alu_result[15]_INST_0_i_2_n_0 ),
        .O(\^alu_result [15]));
  CARRY4 \alu_result[15]_INST_0_i_13 
       (.CI(\alu_result[11]_INST_0_i_12_n_0 ),
        .CO({\alu_result[15]_INST_0_i_13_n_0 ,\alu_result[15]_INST_0_i_13_n_1 ,\alu_result[15]_INST_0_i_13_n_2 ,\alu_result[15]_INST_0_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\alu_result[15]_INST_0_i_13_n_4 ,\alu_result[15]_INST_0_i_13_n_5 ,\alu_result[15]_INST_0_i_13_n_6 ,\alu_result[15]_INST_0_i_13_n_7 }),
        .S({inst_n_62,inst_n_63,inst_n_64,inst_n_65}));
  CARRY4 \alu_result[15]_INST_0_i_15 
       (.CI(\alu_result[11]_INST_0_i_14_n_0 ),
        .CO({\alu_result[15]_INST_0_i_15_n_0 ,\alu_result[15]_INST_0_i_15_n_1 ,\alu_result[15]_INST_0_i_15_n_2 ,\alu_result[15]_INST_0_i_15_n_3 }),
        .CYINIT(1'b0),
        .DI(val_rn[15:12]),
        .O({\alu_result[15]_INST_0_i_15_n_4 ,\alu_result[15]_INST_0_i_15_n_5 ,\alu_result[15]_INST_0_i_15_n_6 ,\alu_result[15]_INST_0_i_15_n_7 }),
        .S({\alu_result[15]_INST_0_i_25_n_0 ,\alu_result[15]_INST_0_i_26_n_0 ,\alu_result[15]_INST_0_i_27_n_0 ,\alu_result[15]_INST_0_i_28_n_0 }));
  CARRY4 \alu_result[15]_INST_0_i_16 
       (.CI(\alu_result[11]_INST_0_i_15_n_0 ),
        .CO({\alu_result[15]_INST_0_i_16_n_0 ,\alu_result[15]_INST_0_i_16_n_1 ,\alu_result[15]_INST_0_i_16_n_2 ,\alu_result[15]_INST_0_i_16_n_3 }),
        .CYINIT(1'b0),
        .DI(val_rn[15:12]),
        .O({\alu_result[15]_INST_0_i_16_n_4 ,\alu_result[15]_INST_0_i_16_n_5 ,\alu_result[15]_INST_0_i_16_n_6 ,\alu_result[15]_INST_0_i_16_n_7 }),
        .S({\alu_result[15]_INST_0_i_29_n_0 ,\alu_result[15]_INST_0_i_30_n_0 ,\alu_result[15]_INST_0_i_31_n_0 ,\alu_result[15]_INST_0_i_32_n_0 }));
  MUXF7 \alu_result[15]_INST_0_i_2 
       (.I0(\alu_result[15]_INST_0_i_7_n_0 ),
        .I1(\alu_result[15]_INST_0_i_8_n_0 ),
        .O(\alu_result[15]_INST_0_i_2_n_0 ),
        .S(exe_cmd[2]));
  LUT2 #(
    .INIT(4'h9)) 
    \alu_result[15]_INST_0_i_25 
       (.I0(val2_0[15]),
        .I1(val_rn[15]),
        .O(\alu_result[15]_INST_0_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \alu_result[15]_INST_0_i_26 
       (.I0(val2_0[14]),
        .I1(val_rn[14]),
        .O(\alu_result[15]_INST_0_i_26_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \alu_result[15]_INST_0_i_27 
       (.I0(val2_0[13]),
        .I1(val_rn[13]),
        .O(\alu_result[15]_INST_0_i_27_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \alu_result[15]_INST_0_i_28 
       (.I0(val2_0[12]),
        .I1(val_rn[12]),
        .O(\alu_result[15]_INST_0_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \alu_result[15]_INST_0_i_29 
       (.I0(val2_0[15]),
        .I1(val_rn[15]),
        .O(\alu_result[15]_INST_0_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \alu_result[15]_INST_0_i_30 
       (.I0(val2_0[14]),
        .I1(val_rn[14]),
        .O(\alu_result[15]_INST_0_i_30_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \alu_result[15]_INST_0_i_31 
       (.I0(val2_0[13]),
        .I1(val_rn[13]),
        .O(\alu_result[15]_INST_0_i_31_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \alu_result[15]_INST_0_i_32 
       (.I0(val2_0[12]),
        .I1(val_rn[12]),
        .O(\alu_result[15]_INST_0_i_32_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \alu_result[15]_INST_0_i_7 
       (.I0(\alu_result[15]_INST_0_i_13_n_4 ),
        .I1(inst_n_62),
        .I2(exe_cmd[1]),
        .I3(exe_cmd[0]),
        .I4(val2_0[15]),
        .O(\alu_result[15]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \alu_result[15]_INST_0_i_8 
       (.I0(val_rn[15]),
        .I1(val2_0[15]),
        .I2(exe_cmd[1]),
        .I3(\alu_result[15]_INST_0_i_15_n_4 ),
        .I4(exe_cmd[0]),
        .I5(\alu_result[15]_INST_0_i_16_n_4 ),
        .O(\alu_result[15]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0036FFFF00360000)) 
    \alu_result[16]_INST_0 
       (.I0(val_rn[16]),
        .I1(val2_0[16]),
        .I2(\alu_result[27]_INST_0_i_2_n_0 ),
        .I3(\alu_result[27]_INST_0_i_3_n_0 ),
        .I4(exe_cmd[3]),
        .I5(\alu_result[16]_INST_0_i_2_n_0 ),
        .O(\^alu_result [16]));
  MUXF7 \alu_result[16]_INST_0_i_2 
       (.I0(\alu_result[16]_INST_0_i_7_n_0 ),
        .I1(\alu_result[16]_INST_0_i_8_n_0 ),
        .O(\alu_result[16]_INST_0_i_2_n_0 ),
        .S(exe_cmd[2]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \alu_result[16]_INST_0_i_7 
       (.I0(\alu_result[19]_INST_0_i_14_n_7 ),
        .I1(inst_n_69),
        .I2(exe_cmd[1]),
        .I3(exe_cmd[0]),
        .I4(val2_0[16]),
        .O(\alu_result[16]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \alu_result[16]_INST_0_i_8 
       (.I0(val_rn[16]),
        .I1(val2_0[16]),
        .I2(exe_cmd[1]),
        .I3(\alu_result[19]_INST_0_i_16_n_7 ),
        .I4(exe_cmd[0]),
        .I5(\alu_result[19]_INST_0_i_17_n_7 ),
        .O(\alu_result[16]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0036FFFF00360000)) 
    \alu_result[17]_INST_0 
       (.I0(val_rn[17]),
        .I1(val2_0[17]),
        .I2(\alu_result[27]_INST_0_i_2_n_0 ),
        .I3(\alu_result[27]_INST_0_i_3_n_0 ),
        .I4(exe_cmd[3]),
        .I5(\alu_result[17]_INST_0_i_2_n_0 ),
        .O(\^alu_result [17]));
  MUXF7 \alu_result[17]_INST_0_i_2 
       (.I0(\alu_result[17]_INST_0_i_7_n_0 ),
        .I1(\alu_result[17]_INST_0_i_8_n_0 ),
        .O(\alu_result[17]_INST_0_i_2_n_0 ),
        .S(exe_cmd[2]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \alu_result[17]_INST_0_i_7 
       (.I0(\alu_result[19]_INST_0_i_14_n_6 ),
        .I1(inst_n_68),
        .I2(exe_cmd[1]),
        .I3(exe_cmd[0]),
        .I4(val2_0[17]),
        .O(\alu_result[17]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \alu_result[17]_INST_0_i_8 
       (.I0(val_rn[17]),
        .I1(val2_0[17]),
        .I2(exe_cmd[1]),
        .I3(\alu_result[19]_INST_0_i_16_n_6 ),
        .I4(exe_cmd[0]),
        .I5(\alu_result[19]_INST_0_i_17_n_6 ),
        .O(\alu_result[17]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0036FFFF00360000)) 
    \alu_result[18]_INST_0 
       (.I0(val_rn[18]),
        .I1(val2_0[18]),
        .I2(\alu_result[27]_INST_0_i_2_n_0 ),
        .I3(\alu_result[27]_INST_0_i_3_n_0 ),
        .I4(exe_cmd[3]),
        .I5(\alu_result[18]_INST_0_i_2_n_0 ),
        .O(\^alu_result [18]));
  MUXF7 \alu_result[18]_INST_0_i_2 
       (.I0(\alu_result[18]_INST_0_i_7_n_0 ),
        .I1(\alu_result[18]_INST_0_i_8_n_0 ),
        .O(\alu_result[18]_INST_0_i_2_n_0 ),
        .S(exe_cmd[2]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \alu_result[18]_INST_0_i_7 
       (.I0(\alu_result[19]_INST_0_i_14_n_5 ),
        .I1(inst_n_67),
        .I2(exe_cmd[1]),
        .I3(exe_cmd[0]),
        .I4(val2_0[18]),
        .O(\alu_result[18]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \alu_result[18]_INST_0_i_8 
       (.I0(val_rn[18]),
        .I1(val2_0[18]),
        .I2(exe_cmd[1]),
        .I3(\alu_result[19]_INST_0_i_16_n_5 ),
        .I4(exe_cmd[0]),
        .I5(\alu_result[19]_INST_0_i_17_n_5 ),
        .O(\alu_result[18]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0036FFFF00360000)) 
    \alu_result[19]_INST_0 
       (.I0(val_rn[19]),
        .I1(val2_0[19]),
        .I2(\alu_result[27]_INST_0_i_2_n_0 ),
        .I3(\alu_result[27]_INST_0_i_3_n_0 ),
        .I4(exe_cmd[3]),
        .I5(\alu_result[19]_INST_0_i_2_n_0 ),
        .O(\^alu_result [19]));
  CARRY4 \alu_result[19]_INST_0_i_14 
       (.CI(\alu_result[15]_INST_0_i_13_n_0 ),
        .CO({\alu_result[19]_INST_0_i_14_n_0 ,\alu_result[19]_INST_0_i_14_n_1 ,\alu_result[19]_INST_0_i_14_n_2 ,\alu_result[19]_INST_0_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\alu_result[19]_INST_0_i_14_n_4 ,\alu_result[19]_INST_0_i_14_n_5 ,\alu_result[19]_INST_0_i_14_n_6 ,\alu_result[19]_INST_0_i_14_n_7 }),
        .S({inst_n_66,inst_n_67,inst_n_68,inst_n_69}));
  CARRY4 \alu_result[19]_INST_0_i_16 
       (.CI(\alu_result[15]_INST_0_i_15_n_0 ),
        .CO({\alu_result[19]_INST_0_i_16_n_0 ,\alu_result[19]_INST_0_i_16_n_1 ,\alu_result[19]_INST_0_i_16_n_2 ,\alu_result[19]_INST_0_i_16_n_3 }),
        .CYINIT(1'b0),
        .DI(val_rn[19:16]),
        .O({\alu_result[19]_INST_0_i_16_n_4 ,\alu_result[19]_INST_0_i_16_n_5 ,\alu_result[19]_INST_0_i_16_n_6 ,\alu_result[19]_INST_0_i_16_n_7 }),
        .S({\alu_result[19]_INST_0_i_28_n_0 ,\alu_result[19]_INST_0_i_29_n_0 ,\alu_result[19]_INST_0_i_30_n_0 ,\alu_result[19]_INST_0_i_31_n_0 }));
  CARRY4 \alu_result[19]_INST_0_i_17 
       (.CI(\alu_result[15]_INST_0_i_16_n_0 ),
        .CO({\alu_result[19]_INST_0_i_17_n_0 ,\alu_result[19]_INST_0_i_17_n_1 ,\alu_result[19]_INST_0_i_17_n_2 ,\alu_result[19]_INST_0_i_17_n_3 }),
        .CYINIT(1'b0),
        .DI(val_rn[19:16]),
        .O({\alu_result[19]_INST_0_i_17_n_4 ,\alu_result[19]_INST_0_i_17_n_5 ,\alu_result[19]_INST_0_i_17_n_6 ,\alu_result[19]_INST_0_i_17_n_7 }),
        .S({\alu_result[19]_INST_0_i_32_n_0 ,\alu_result[19]_INST_0_i_33_n_0 ,\alu_result[19]_INST_0_i_34_n_0 ,\alu_result[19]_INST_0_i_35_n_0 }));
  MUXF7 \alu_result[19]_INST_0_i_2 
       (.I0(\alu_result[19]_INST_0_i_7_n_0 ),
        .I1(\alu_result[19]_INST_0_i_8_n_0 ),
        .O(\alu_result[19]_INST_0_i_2_n_0 ),
        .S(exe_cmd[2]));
  LUT2 #(
    .INIT(4'h9)) 
    \alu_result[19]_INST_0_i_28 
       (.I0(val2_0[19]),
        .I1(val_rn[19]),
        .O(\alu_result[19]_INST_0_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \alu_result[19]_INST_0_i_29 
       (.I0(val2_0[18]),
        .I1(val_rn[18]),
        .O(\alu_result[19]_INST_0_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \alu_result[19]_INST_0_i_30 
       (.I0(val2_0[17]),
        .I1(val_rn[17]),
        .O(\alu_result[19]_INST_0_i_30_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \alu_result[19]_INST_0_i_31 
       (.I0(val2_0[16]),
        .I1(val_rn[16]),
        .O(\alu_result[19]_INST_0_i_31_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \alu_result[19]_INST_0_i_32 
       (.I0(val2_0[19]),
        .I1(val_rn[19]),
        .O(\alu_result[19]_INST_0_i_32_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \alu_result[19]_INST_0_i_33 
       (.I0(val2_0[18]),
        .I1(val_rn[18]),
        .O(\alu_result[19]_INST_0_i_33_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \alu_result[19]_INST_0_i_34 
       (.I0(val2_0[17]),
        .I1(val_rn[17]),
        .O(\alu_result[19]_INST_0_i_34_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \alu_result[19]_INST_0_i_35 
       (.I0(val2_0[16]),
        .I1(val_rn[16]),
        .O(\alu_result[19]_INST_0_i_35_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \alu_result[19]_INST_0_i_7 
       (.I0(\alu_result[19]_INST_0_i_14_n_4 ),
        .I1(inst_n_66),
        .I2(exe_cmd[1]),
        .I3(exe_cmd[0]),
        .I4(val2_0[19]),
        .O(\alu_result[19]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \alu_result[19]_INST_0_i_8 
       (.I0(val_rn[19]),
        .I1(val2_0[19]),
        .I2(exe_cmd[1]),
        .I3(\alu_result[19]_INST_0_i_16_n_4 ),
        .I4(exe_cmd[0]),
        .I5(\alu_result[19]_INST_0_i_17_n_4 ),
        .O(\alu_result[19]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0036FFFF00360000)) 
    \alu_result[1]_INST_0 
       (.I0(val_rn[1]),
        .I1(val2_0[1]),
        .I2(\alu_result[27]_INST_0_i_2_n_0 ),
        .I3(\alu_result[27]_INST_0_i_3_n_0 ),
        .I4(exe_cmd[3]),
        .I5(\alu_result[1]_INST_0_i_2_n_0 ),
        .O(\^alu_result [1]));
  MUXF7 \alu_result[1]_INST_0_i_2 
       (.I0(\alu_result[1]_INST_0_i_6_n_0 ),
        .I1(\alu_result[1]_INST_0_i_7_n_0 ),
        .O(\alu_result[1]_INST_0_i_2_n_0 ),
        .S(exe_cmd[2]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \alu_result[1]_INST_0_i_6 
       (.I0(\alu_result[3]_INST_0_i_13_n_6 ),
        .I1(inst_n_52),
        .I2(exe_cmd[1]),
        .I3(exe_cmd[0]),
        .I4(val2_0[1]),
        .O(\alu_result[1]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \alu_result[1]_INST_0_i_7 
       (.I0(val_rn[1]),
        .I1(val2_0[1]),
        .I2(exe_cmd[1]),
        .I3(\alu_result[3]_INST_0_i_15_n_6 ),
        .I4(exe_cmd[0]),
        .I5(\alu_result[3]_INST_0_i_16_n_6 ),
        .O(\alu_result[1]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0036FFFF00360000)) 
    \alu_result[20]_INST_0 
       (.I0(val_rn[20]),
        .I1(val2_0[20]),
        .I2(\alu_result[27]_INST_0_i_2_n_0 ),
        .I3(\alu_result[27]_INST_0_i_3_n_0 ),
        .I4(exe_cmd[3]),
        .I5(\alu_result[20]_INST_0_i_2_n_0 ),
        .O(\^alu_result [20]));
  MUXF7 \alu_result[20]_INST_0_i_2 
       (.I0(\alu_result[20]_INST_0_i_6_n_0 ),
        .I1(\alu_result[20]_INST_0_i_7_n_0 ),
        .O(\alu_result[20]_INST_0_i_2_n_0 ),
        .S(exe_cmd[2]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \alu_result[20]_INST_0_i_6 
       (.I0(\alu_result[23]_INST_0_i_12_n_7 ),
        .I1(inst_n_73),
        .I2(exe_cmd[1]),
        .I3(exe_cmd[0]),
        .I4(val2_0[20]),
        .O(\alu_result[20]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \alu_result[20]_INST_0_i_7 
       (.I0(val_rn[20]),
        .I1(val2_0[20]),
        .I2(exe_cmd[1]),
        .I3(\alu_result[23]_INST_0_i_14_n_7 ),
        .I4(exe_cmd[0]),
        .I5(\alu_result[23]_INST_0_i_15_n_7 ),
        .O(\alu_result[20]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0036FFFF00360000)) 
    \alu_result[21]_INST_0 
       (.I0(val_rn[21]),
        .I1(val2_0[21]),
        .I2(\alu_result[27]_INST_0_i_2_n_0 ),
        .I3(\alu_result[27]_INST_0_i_3_n_0 ),
        .I4(exe_cmd[3]),
        .I5(\alu_result[21]_INST_0_i_2_n_0 ),
        .O(\^alu_result [21]));
  MUXF7 \alu_result[21]_INST_0_i_2 
       (.I0(\alu_result[21]_INST_0_i_6_n_0 ),
        .I1(\alu_result[21]_INST_0_i_7_n_0 ),
        .O(\alu_result[21]_INST_0_i_2_n_0 ),
        .S(exe_cmd[2]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \alu_result[21]_INST_0_i_6 
       (.I0(\alu_result[23]_INST_0_i_12_n_6 ),
        .I1(inst_n_72),
        .I2(exe_cmd[1]),
        .I3(exe_cmd[0]),
        .I4(val2_0[21]),
        .O(\alu_result[21]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \alu_result[21]_INST_0_i_7 
       (.I0(val_rn[21]),
        .I1(val2_0[21]),
        .I2(exe_cmd[1]),
        .I3(\alu_result[23]_INST_0_i_14_n_6 ),
        .I4(exe_cmd[0]),
        .I5(\alu_result[23]_INST_0_i_15_n_6 ),
        .O(\alu_result[21]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0036FFFF00360000)) 
    \alu_result[22]_INST_0 
       (.I0(val_rn[22]),
        .I1(val2_0[22]),
        .I2(\alu_result[27]_INST_0_i_2_n_0 ),
        .I3(\alu_result[27]_INST_0_i_3_n_0 ),
        .I4(exe_cmd[3]),
        .I5(\alu_result[22]_INST_0_i_2_n_0 ),
        .O(\^alu_result [22]));
  MUXF7 \alu_result[22]_INST_0_i_2 
       (.I0(\alu_result[22]_INST_0_i_6_n_0 ),
        .I1(\alu_result[22]_INST_0_i_7_n_0 ),
        .O(\alu_result[22]_INST_0_i_2_n_0 ),
        .S(exe_cmd[2]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \alu_result[22]_INST_0_i_6 
       (.I0(\alu_result[23]_INST_0_i_12_n_5 ),
        .I1(inst_n_71),
        .I2(exe_cmd[1]),
        .I3(exe_cmd[0]),
        .I4(val2_0[22]),
        .O(\alu_result[22]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \alu_result[22]_INST_0_i_7 
       (.I0(val_rn[22]),
        .I1(val2_0[22]),
        .I2(exe_cmd[1]),
        .I3(\alu_result[23]_INST_0_i_14_n_5 ),
        .I4(exe_cmd[0]),
        .I5(\alu_result[23]_INST_0_i_15_n_5 ),
        .O(\alu_result[22]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0036FFFF00360000)) 
    \alu_result[23]_INST_0 
       (.I0(val_rn[23]),
        .I1(val2_0[23]),
        .I2(\alu_result[27]_INST_0_i_2_n_0 ),
        .I3(\alu_result[27]_INST_0_i_3_n_0 ),
        .I4(exe_cmd[3]),
        .I5(\alu_result[23]_INST_0_i_2_n_0 ),
        .O(\^alu_result [23]));
  CARRY4 \alu_result[23]_INST_0_i_12 
       (.CI(\alu_result[19]_INST_0_i_14_n_0 ),
        .CO({\alu_result[23]_INST_0_i_12_n_0 ,\alu_result[23]_INST_0_i_12_n_1 ,\alu_result[23]_INST_0_i_12_n_2 ,\alu_result[23]_INST_0_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\alu_result[23]_INST_0_i_12_n_4 ,\alu_result[23]_INST_0_i_12_n_5 ,\alu_result[23]_INST_0_i_12_n_6 ,\alu_result[23]_INST_0_i_12_n_7 }),
        .S({inst_n_70,inst_n_71,inst_n_72,inst_n_73}));
  CARRY4 \alu_result[23]_INST_0_i_14 
       (.CI(\alu_result[19]_INST_0_i_16_n_0 ),
        .CO({\alu_result[23]_INST_0_i_14_n_0 ,\alu_result[23]_INST_0_i_14_n_1 ,\alu_result[23]_INST_0_i_14_n_2 ,\alu_result[23]_INST_0_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI(val_rn[23:20]),
        .O({\alu_result[23]_INST_0_i_14_n_4 ,\alu_result[23]_INST_0_i_14_n_5 ,\alu_result[23]_INST_0_i_14_n_6 ,\alu_result[23]_INST_0_i_14_n_7 }),
        .S({\alu_result[23]_INST_0_i_24_n_0 ,\alu_result[23]_INST_0_i_25_n_0 ,\alu_result[23]_INST_0_i_26_n_0 ,\alu_result[23]_INST_0_i_27_n_0 }));
  CARRY4 \alu_result[23]_INST_0_i_15 
       (.CI(\alu_result[19]_INST_0_i_17_n_0 ),
        .CO({\alu_result[23]_INST_0_i_15_n_0 ,\alu_result[23]_INST_0_i_15_n_1 ,\alu_result[23]_INST_0_i_15_n_2 ,\alu_result[23]_INST_0_i_15_n_3 }),
        .CYINIT(1'b0),
        .DI(val_rn[23:20]),
        .O({\alu_result[23]_INST_0_i_15_n_4 ,\alu_result[23]_INST_0_i_15_n_5 ,\alu_result[23]_INST_0_i_15_n_6 ,\alu_result[23]_INST_0_i_15_n_7 }),
        .S({\alu_result[23]_INST_0_i_28_n_0 ,\alu_result[23]_INST_0_i_29_n_0 ,\alu_result[23]_INST_0_i_30_n_0 ,\alu_result[23]_INST_0_i_31_n_0 }));
  MUXF7 \alu_result[23]_INST_0_i_2 
       (.I0(\alu_result[23]_INST_0_i_6_n_0 ),
        .I1(\alu_result[23]_INST_0_i_7_n_0 ),
        .O(\alu_result[23]_INST_0_i_2_n_0 ),
        .S(exe_cmd[2]));
  LUT2 #(
    .INIT(4'h9)) 
    \alu_result[23]_INST_0_i_24 
       (.I0(val2_0[23]),
        .I1(val_rn[23]),
        .O(\alu_result[23]_INST_0_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \alu_result[23]_INST_0_i_25 
       (.I0(val2_0[22]),
        .I1(val_rn[22]),
        .O(\alu_result[23]_INST_0_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \alu_result[23]_INST_0_i_26 
       (.I0(val2_0[21]),
        .I1(val_rn[21]),
        .O(\alu_result[23]_INST_0_i_26_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \alu_result[23]_INST_0_i_27 
       (.I0(val2_0[20]),
        .I1(val_rn[20]),
        .O(\alu_result[23]_INST_0_i_27_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \alu_result[23]_INST_0_i_28 
       (.I0(val2_0[23]),
        .I1(val_rn[23]),
        .O(\alu_result[23]_INST_0_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \alu_result[23]_INST_0_i_29 
       (.I0(val2_0[22]),
        .I1(val_rn[22]),
        .O(\alu_result[23]_INST_0_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \alu_result[23]_INST_0_i_30 
       (.I0(val2_0[21]),
        .I1(val_rn[21]),
        .O(\alu_result[23]_INST_0_i_30_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \alu_result[23]_INST_0_i_31 
       (.I0(val2_0[20]),
        .I1(val_rn[20]),
        .O(\alu_result[23]_INST_0_i_31_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \alu_result[23]_INST_0_i_6 
       (.I0(\alu_result[23]_INST_0_i_12_n_4 ),
        .I1(inst_n_70),
        .I2(exe_cmd[1]),
        .I3(exe_cmd[0]),
        .I4(val2_0[23]),
        .O(\alu_result[23]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \alu_result[23]_INST_0_i_7 
       (.I0(val_rn[23]),
        .I1(val2_0[23]),
        .I2(exe_cmd[1]),
        .I3(\alu_result[23]_INST_0_i_14_n_4 ),
        .I4(exe_cmd[0]),
        .I5(\alu_result[23]_INST_0_i_15_n_4 ),
        .O(\alu_result[23]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0036FFFF00360000)) 
    \alu_result[24]_INST_0 
       (.I0(val_rn[24]),
        .I1(val2_0[24]),
        .I2(\alu_result[27]_INST_0_i_2_n_0 ),
        .I3(\alu_result[27]_INST_0_i_3_n_0 ),
        .I4(exe_cmd[3]),
        .I5(\alu_result[24]_INST_0_i_2_n_0 ),
        .O(\^alu_result [24]));
  MUXF7 \alu_result[24]_INST_0_i_2 
       (.I0(\alu_result[24]_INST_0_i_6_n_0 ),
        .I1(\alu_result[24]_INST_0_i_7_n_0 ),
        .O(\alu_result[24]_INST_0_i_2_n_0 ),
        .S(exe_cmd[2]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \alu_result[24]_INST_0_i_6 
       (.I0(\alu_result[30]_INST_0_i_15_n_7 ),
        .I1(inst_n_77),
        .I2(exe_cmd[1]),
        .I3(exe_cmd[0]),
        .I4(val2_0[24]),
        .O(\alu_result[24]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \alu_result[24]_INST_0_i_7 
       (.I0(val_rn[24]),
        .I1(val2_0[24]),
        .I2(exe_cmd[1]),
        .I3(\alu_result[27]_INST_0_i_17_n_7 ),
        .I4(exe_cmd[0]),
        .I5(\alu_result[27]_INST_0_i_18_n_7 ),
        .O(\alu_result[24]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0036FFFF00360000)) 
    \alu_result[25]_INST_0 
       (.I0(val_rn[25]),
        .I1(val2_0[25]),
        .I2(\alu_result[27]_INST_0_i_2_n_0 ),
        .I3(\alu_result[27]_INST_0_i_3_n_0 ),
        .I4(exe_cmd[3]),
        .I5(\alu_result[25]_INST_0_i_2_n_0 ),
        .O(\^alu_result [25]));
  MUXF7 \alu_result[25]_INST_0_i_2 
       (.I0(\alu_result[25]_INST_0_i_7_n_0 ),
        .I1(\alu_result[25]_INST_0_i_8_n_0 ),
        .O(\alu_result[25]_INST_0_i_2_n_0 ),
        .S(exe_cmd[2]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \alu_result[25]_INST_0_i_7 
       (.I0(\alu_result[30]_INST_0_i_15_n_6 ),
        .I1(inst_n_76),
        .I2(exe_cmd[1]),
        .I3(exe_cmd[0]),
        .I4(val2_0[25]),
        .O(\alu_result[25]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \alu_result[25]_INST_0_i_8 
       (.I0(val_rn[25]),
        .I1(val2_0[25]),
        .I2(exe_cmd[1]),
        .I3(\alu_result[27]_INST_0_i_17_n_6 ),
        .I4(exe_cmd[0]),
        .I5(\alu_result[27]_INST_0_i_18_n_6 ),
        .O(\alu_result[25]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0036FFFF00360000)) 
    \alu_result[26]_INST_0 
       (.I0(val_rn[26]),
        .I1(val2_0[26]),
        .I2(\alu_result[27]_INST_0_i_2_n_0 ),
        .I3(\alu_result[27]_INST_0_i_3_n_0 ),
        .I4(exe_cmd[3]),
        .I5(\alu_result[26]_INST_0_i_2_n_0 ),
        .O(\^alu_result [26]));
  MUXF7 \alu_result[26]_INST_0_i_2 
       (.I0(\alu_result[26]_INST_0_i_7_n_0 ),
        .I1(\alu_result[26]_INST_0_i_8_n_0 ),
        .O(\alu_result[26]_INST_0_i_2_n_0 ),
        .S(exe_cmd[2]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \alu_result[26]_INST_0_i_7 
       (.I0(\alu_result[30]_INST_0_i_15_n_5 ),
        .I1(inst_n_75),
        .I2(exe_cmd[1]),
        .I3(exe_cmd[0]),
        .I4(val2_0[26]),
        .O(\alu_result[26]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \alu_result[26]_INST_0_i_8 
       (.I0(val_rn[26]),
        .I1(val2_0[26]),
        .I2(exe_cmd[1]),
        .I3(\alu_result[27]_INST_0_i_17_n_5 ),
        .I4(exe_cmd[0]),
        .I5(\alu_result[27]_INST_0_i_18_n_5 ),
        .O(\alu_result[26]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0036FFFF00360000)) 
    \alu_result[27]_INST_0 
       (.I0(val_rn[27]),
        .I1(val2_0[27]),
        .I2(\alu_result[27]_INST_0_i_2_n_0 ),
        .I3(\alu_result[27]_INST_0_i_3_n_0 ),
        .I4(exe_cmd[3]),
        .I5(\alu_result[27]_INST_0_i_4_n_0 ),
        .O(\^alu_result [27]));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \alu_result[27]_INST_0_i_10 
       (.I0(val_rn[27]),
        .I1(val2_0[27]),
        .I2(exe_cmd[1]),
        .I3(\alu_result[27]_INST_0_i_17_n_4 ),
        .I4(exe_cmd[0]),
        .I5(\alu_result[27]_INST_0_i_18_n_4 ),
        .O(\alu_result[27]_INST_0_i_10_n_0 ));
  CARRY4 \alu_result[27]_INST_0_i_17 
       (.CI(\alu_result[23]_INST_0_i_14_n_0 ),
        .CO({\alu_result[27]_INST_0_i_17_n_0 ,\alu_result[27]_INST_0_i_17_n_1 ,\alu_result[27]_INST_0_i_17_n_2 ,\alu_result[27]_INST_0_i_17_n_3 }),
        .CYINIT(1'b0),
        .DI(val_rn[27:24]),
        .O({\alu_result[27]_INST_0_i_17_n_4 ,\alu_result[27]_INST_0_i_17_n_5 ,\alu_result[27]_INST_0_i_17_n_6 ,\alu_result[27]_INST_0_i_17_n_7 }),
        .S({\alu_result[27]_INST_0_i_26_n_0 ,\alu_result[27]_INST_0_i_27_n_0 ,\alu_result[27]_INST_0_i_28_n_0 ,\alu_result[27]_INST_0_i_29_n_0 }));
  CARRY4 \alu_result[27]_INST_0_i_18 
       (.CI(\alu_result[23]_INST_0_i_15_n_0 ),
        .CO({\alu_result[27]_INST_0_i_18_n_0 ,\alu_result[27]_INST_0_i_18_n_1 ,\alu_result[27]_INST_0_i_18_n_2 ,\alu_result[27]_INST_0_i_18_n_3 }),
        .CYINIT(1'b0),
        .DI(val_rn[27:24]),
        .O({\alu_result[27]_INST_0_i_18_n_4 ,\alu_result[27]_INST_0_i_18_n_5 ,\alu_result[27]_INST_0_i_18_n_6 ,\alu_result[27]_INST_0_i_18_n_7 }),
        .S({\alu_result[27]_INST_0_i_30_n_0 ,\alu_result[27]_INST_0_i_31_n_0 ,\alu_result[27]_INST_0_i_32_n_0 ,\alu_result[27]_INST_0_i_33_n_0 }));
  LUT3 #(
    .INIT(8'hBA)) 
    \alu_result[27]_INST_0_i_2 
       (.I0(exe_cmd[2]),
        .I1(exe_cmd[1]),
        .I2(exe_cmd[0]),
        .O(\alu_result[27]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \alu_result[27]_INST_0_i_26 
       (.I0(val2_0[27]),
        .I1(val_rn[27]),
        .O(\alu_result[27]_INST_0_i_26_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \alu_result[27]_INST_0_i_27 
       (.I0(val2_0[26]),
        .I1(val_rn[26]),
        .O(\alu_result[27]_INST_0_i_27_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \alu_result[27]_INST_0_i_28 
       (.I0(val2_0[25]),
        .I1(val_rn[25]),
        .O(\alu_result[27]_INST_0_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \alu_result[27]_INST_0_i_29 
       (.I0(val2_0[24]),
        .I1(val_rn[24]),
        .O(\alu_result[27]_INST_0_i_29_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \alu_result[27]_INST_0_i_3 
       (.I0(exe_cmd[1]),
        .I1(exe_cmd[2]),
        .O(\alu_result[27]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \alu_result[27]_INST_0_i_30 
       (.I0(val2_0[27]),
        .I1(val_rn[27]),
        .O(\alu_result[27]_INST_0_i_30_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \alu_result[27]_INST_0_i_31 
       (.I0(val2_0[26]),
        .I1(val_rn[26]),
        .O(\alu_result[27]_INST_0_i_31_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \alu_result[27]_INST_0_i_32 
       (.I0(val2_0[25]),
        .I1(val_rn[25]),
        .O(\alu_result[27]_INST_0_i_32_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \alu_result[27]_INST_0_i_33 
       (.I0(val2_0[24]),
        .I1(val_rn[24]),
        .O(\alu_result[27]_INST_0_i_33_n_0 ));
  MUXF7 \alu_result[27]_INST_0_i_4 
       (.I0(\alu_result[27]_INST_0_i_9_n_0 ),
        .I1(\alu_result[27]_INST_0_i_10_n_0 ),
        .O(\alu_result[27]_INST_0_i_4_n_0 ),
        .S(exe_cmd[2]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \alu_result[27]_INST_0_i_9 
       (.I0(\alu_result[30]_INST_0_i_15_n_4 ),
        .I1(inst_n_74),
        .I2(exe_cmd[1]),
        .I3(exe_cmd[0]),
        .I4(val2_0[27]),
        .O(\alu_result[27]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0F002F2F0F002020)) 
    \alu_result[28]_INST_0 
       (.I0(\alu_result[28]_INST_0_i_1_n_0 ),
        .I1(exe_cmd[1]),
        .I2(exe_cmd[3]),
        .I3(\alu_result[28]_INST_0_i_2_n_0 ),
        .I4(exe_cmd[2]),
        .I5(\alu_result[28]_INST_0_i_3_n_0 ),
        .O(\^alu_result [28]));
  LUT6 #(
    .INIT(64'hCFCCCFFF9A999AAA)) 
    \alu_result[28]_INST_0_i_1 
       (.I0(\alu_result[27]_INST_0_i_2_n_0 ),
        .I1(mem_command__0),
        .I2(inst_n_40),
        .I3(imm),
        .I4(val2[28]),
        .I5(val_rn[28]),
        .O(\alu_result[28]_INST_0_i_1_n_0 ));
  MUXF7 \alu_result[28]_INST_0_i_2 
       (.I0(\alu_result[28]_INST_0_i_6_n_0 ),
        .I1(\alu_result[28]_INST_0_i_7_n_0 ),
        .O(\alu_result[28]_INST_0_i_2_n_0 ),
        .S(exe_cmd[1]));
  LUT6 #(
    .INIT(64'hA0C0AFC0A0C0A0C0)) 
    \alu_result[28]_INST_0_i_3 
       (.I0(\alu_result[30]_INST_0_i_8_n_7 ),
        .I1(inst_n_81),
        .I2(exe_cmd[1]),
        .I3(exe_cmd[0]),
        .I4(mem_command__0),
        .I5(\alu_result[28]_INST_0_i_8_n_0 ),
        .O(\alu_result[28]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEAEAAAA)) 
    \alu_result[28]_INST_0_i_5 
       (.I0(inst_n_43),
        .I1(inst_n_42),
        .I2(shift_operand[7]),
        .I3(inst_n_41),
        .I4(\status_bits[3]_INST_0_i_18_n_0 ),
        .I5(inst_n_39),
        .O(val2[28]));
  LUT3 #(
    .INIT(8'hB8)) 
    \alu_result[28]_INST_0_i_6 
       (.I0(\status_bits[0]_INST_0_i_5_n_7 ),
        .I1(exe_cmd[0]),
        .I2(\status_bits[0]_INST_0_i_4_n_7 ),
        .O(\alu_result[28]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h8E888E8E8E888888)) 
    \alu_result[28]_INST_0_i_7 
       (.I0(exe_cmd[0]),
        .I1(val_rn[28]),
        .I2(mem_command__0),
        .I3(inst_n_40),
        .I4(imm),
        .I5(val2[28]),
        .O(\alu_result[28]_INST_0_i_7_n_0 ));
  MUXF7 \alu_result[28]_INST_0_i_8 
       (.I0(val2[28]),
        .I1(inst_n_40),
        .O(\alu_result[28]_INST_0_i_8_n_0 ),
        .S(imm));
  LUT6 #(
    .INIT(64'h0F002F2F0F002020)) 
    \alu_result[29]_INST_0 
       (.I0(\alu_result[29]_INST_0_i_1_n_0 ),
        .I1(exe_cmd[1]),
        .I2(exe_cmd[3]),
        .I3(\alu_result[29]_INST_0_i_2_n_0 ),
        .I4(exe_cmd[2]),
        .I5(\alu_result[29]_INST_0_i_3_n_0 ),
        .O(\^alu_result [29]));
  LUT6 #(
    .INIT(64'hCFCCCFFF9A999AAA)) 
    \alu_result[29]_INST_0_i_1 
       (.I0(\alu_result[27]_INST_0_i_2_n_0 ),
        .I1(mem_command__0),
        .I2(inst_n_38),
        .I3(imm),
        .I4(val2[29]),
        .I5(val_rn[29]),
        .O(\alu_result[29]_INST_0_i_1_n_0 ));
  MUXF7 \alu_result[29]_INST_0_i_2 
       (.I0(\alu_result[29]_INST_0_i_6_n_0 ),
        .I1(\alu_result[29]_INST_0_i_7_n_0 ),
        .O(\alu_result[29]_INST_0_i_2_n_0 ),
        .S(exe_cmd[1]));
  LUT6 #(
    .INIT(64'hA0C0AFC0A0C0A0C0)) 
    \alu_result[29]_INST_0_i_3 
       (.I0(\alu_result[30]_INST_0_i_8_n_6 ),
        .I1(inst_n_80),
        .I2(exe_cmd[1]),
        .I3(exe_cmd[0]),
        .I4(mem_command__0),
        .I5(\alu_result[29]_INST_0_i_8_n_0 ),
        .O(\alu_result[29]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEAEAAAA)) 
    \alu_result[29]_INST_0_i_5 
       (.I0(inst_n_45),
        .I1(inst_n_44),
        .I2(shift_operand[7]),
        .I3(inst_n_42),
        .I4(\status_bits[3]_INST_0_i_18_n_0 ),
        .I5(inst_n_37),
        .O(val2[29]));
  LUT3 #(
    .INIT(8'hB8)) 
    \alu_result[29]_INST_0_i_6 
       (.I0(\status_bits[0]_INST_0_i_5_n_6 ),
        .I1(exe_cmd[0]),
        .I2(\status_bits[0]_INST_0_i_4_n_6 ),
        .O(\alu_result[29]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h8E888E8E8E888888)) 
    \alu_result[29]_INST_0_i_7 
       (.I0(exe_cmd[0]),
        .I1(val_rn[29]),
        .I2(mem_command__0),
        .I3(inst_n_38),
        .I4(imm),
        .I5(val2[29]),
        .O(\alu_result[29]_INST_0_i_7_n_0 ));
  MUXF7 \alu_result[29]_INST_0_i_8 
       (.I0(val2[29]),
        .I1(inst_n_38),
        .O(\alu_result[29]_INST_0_i_8_n_0 ),
        .S(imm));
  LUT6 #(
    .INIT(64'h0036FFFF00360000)) 
    \alu_result[2]_INST_0 
       (.I0(val_rn[2]),
        .I1(val2_0[2]),
        .I2(\alu_result[27]_INST_0_i_2_n_0 ),
        .I3(\alu_result[27]_INST_0_i_3_n_0 ),
        .I4(exe_cmd[3]),
        .I5(\alu_result[2]_INST_0_i_2_n_0 ),
        .O(\^alu_result [2]));
  MUXF7 \alu_result[2]_INST_0_i_2 
       (.I0(\alu_result[2]_INST_0_i_6_n_0 ),
        .I1(\alu_result[2]_INST_0_i_7_n_0 ),
        .O(\alu_result[2]_INST_0_i_2_n_0 ),
        .S(exe_cmd[2]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \alu_result[2]_INST_0_i_6 
       (.I0(\alu_result[3]_INST_0_i_13_n_5 ),
        .I1(inst_n_51),
        .I2(exe_cmd[1]),
        .I3(exe_cmd[0]),
        .I4(val2_0[2]),
        .O(\alu_result[2]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \alu_result[2]_INST_0_i_7 
       (.I0(val_rn[2]),
        .I1(val2_0[2]),
        .I2(exe_cmd[1]),
        .I3(\alu_result[3]_INST_0_i_15_n_5 ),
        .I4(exe_cmd[0]),
        .I5(\alu_result[3]_INST_0_i_16_n_5 ),
        .O(\alu_result[2]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0F002F2F0F002020)) 
    \alu_result[30]_INST_0 
       (.I0(\alu_result[30]_INST_0_i_1_n_0 ),
        .I1(exe_cmd[1]),
        .I2(exe_cmd[3]),
        .I3(\alu_result[30]_INST_0_i_2_n_0 ),
        .I4(exe_cmd[2]),
        .I5(\alu_result[30]_INST_0_i_3_n_0 ),
        .O(\^alu_result [30]));
  LUT6 #(
    .INIT(64'hCFCCCFFF9A999AAA)) 
    \alu_result[30]_INST_0_i_1 
       (.I0(\alu_result[27]_INST_0_i_2_n_0 ),
        .I1(mem_command__0),
        .I2(inst_n_36),
        .I3(imm),
        .I4(val2[30]),
        .I5(val_rn[30]),
        .O(\alu_result[30]_INST_0_i_1_n_0 ));
  MUXF7 \alu_result[30]_INST_0_i_10 
       (.I0(val2[30]),
        .I1(inst_n_36),
        .O(\alu_result[30]_INST_0_i_10_n_0 ),
        .S(imm));
  CARRY4 \alu_result[30]_INST_0_i_15 
       (.CI(\alu_result[23]_INST_0_i_12_n_0 ),
        .CO({\alu_result[30]_INST_0_i_15_n_0 ,\alu_result[30]_INST_0_i_15_n_1 ,\alu_result[30]_INST_0_i_15_n_2 ,\alu_result[30]_INST_0_i_15_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\alu_result[30]_INST_0_i_15_n_4 ,\alu_result[30]_INST_0_i_15_n_5 ,\alu_result[30]_INST_0_i_15_n_6 ,\alu_result[30]_INST_0_i_15_n_7 }),
        .S({inst_n_74,inst_n_75,inst_n_76,inst_n_77}));
  MUXF7 \alu_result[30]_INST_0_i_2 
       (.I0(\alu_result[30]_INST_0_i_6_n_0 ),
        .I1(\alu_result[30]_INST_0_i_7_n_0 ),
        .O(\alu_result[30]_INST_0_i_2_n_0 ),
        .S(exe_cmd[1]));
  LUT6 #(
    .INIT(64'hA0C0AFC0A0C0A0C0)) 
    \alu_result[30]_INST_0_i_3 
       (.I0(\alu_result[30]_INST_0_i_8_n_5 ),
        .I1(inst_n_79),
        .I2(exe_cmd[1]),
        .I3(exe_cmd[0]),
        .I4(mem_command__0),
        .I5(\alu_result[30]_INST_0_i_10_n_0 ),
        .O(\alu_result[30]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEAEAAAA)) 
    \alu_result[30]_INST_0_i_5 
       (.I0(inst_n_47),
        .I1(inst_n_46),
        .I2(shift_operand[7]),
        .I3(inst_n_44),
        .I4(\status_bits[3]_INST_0_i_18_n_0 ),
        .I5(inst_n_35),
        .O(val2[30]));
  LUT3 #(
    .INIT(8'hB8)) 
    \alu_result[30]_INST_0_i_6 
       (.I0(\status_bits[0]_INST_0_i_5_n_5 ),
        .I1(exe_cmd[0]),
        .I2(\status_bits[0]_INST_0_i_4_n_5 ),
        .O(\alu_result[30]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h8E888E8E8E888888)) 
    \alu_result[30]_INST_0_i_7 
       (.I0(exe_cmd[0]),
        .I1(val_rn[30]),
        .I2(mem_command__0),
        .I3(inst_n_36),
        .I4(imm),
        .I5(val2[30]),
        .O(\alu_result[30]_INST_0_i_7_n_0 ));
  CARRY4 \alu_result[30]_INST_0_i_8 
       (.CI(\alu_result[30]_INST_0_i_15_n_0 ),
        .CO({\alu_result[30]_INST_0_i_8_n_0 ,\alu_result[30]_INST_0_i_8_n_1 ,\alu_result[30]_INST_0_i_8_n_2 ,\alu_result[30]_INST_0_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({p_1_in4_in,\alu_result[30]_INST_0_i_8_n_5 ,\alu_result[30]_INST_0_i_8_n_6 ,\alu_result[30]_INST_0_i_8_n_7 }),
        .S({p_1_in6_in,inst_n_79,inst_n_80,inst_n_81}));
  LUT6 #(
    .INIT(64'h0036FFFF00360000)) 
    \alu_result[3]_INST_0 
       (.I0(val_rn[3]),
        .I1(val2_0[3]),
        .I2(\alu_result[27]_INST_0_i_2_n_0 ),
        .I3(\alu_result[27]_INST_0_i_3_n_0 ),
        .I4(exe_cmd[3]),
        .I5(\alu_result[3]_INST_0_i_2_n_0 ),
        .O(\^alu_result [3]));
  CARRY4 \alu_result[3]_INST_0_i_13 
       (.CI(1'b0),
        .CO({\alu_result[3]_INST_0_i_13_n_0 ,\alu_result[3]_INST_0_i_13_n_1 ,\alu_result[3]_INST_0_i_13_n_2 ,\alu_result[3]_INST_0_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,inst_n_53}),
        .O({\alu_result[3]_INST_0_i_13_n_4 ,\alu_result[3]_INST_0_i_13_n_5 ,\alu_result[3]_INST_0_i_13_n_6 ,\alu_result[3]_INST_0_i_13_n_7 }),
        .S({inst_n_50,inst_n_51,inst_n_52,\alu_result[3]_INST_0_i_19_n_0 }));
  CARRY4 \alu_result[3]_INST_0_i_15 
       (.CI(1'b0),
        .CO({\alu_result[3]_INST_0_i_15_n_0 ,\alu_result[3]_INST_0_i_15_n_1 ,\alu_result[3]_INST_0_i_15_n_2 ,\alu_result[3]_INST_0_i_15_n_3 }),
        .CYINIT(data1),
        .DI(val_rn[3:0]),
        .O({\alu_result[3]_INST_0_i_15_n_4 ,\alu_result[3]_INST_0_i_15_n_5 ,\alu_result[3]_INST_0_i_15_n_6 ,\alu_result[3]_INST_0_i_15_n_7 }),
        .S({\alu_result[3]_INST_0_i_25_n_0 ,\alu_result[3]_INST_0_i_26_n_0 ,\alu_result[3]_INST_0_i_27_n_0 ,\alu_result[3]_INST_0_i_28_n_0 }));
  CARRY4 \alu_result[3]_INST_0_i_16 
       (.CI(1'b0),
        .CO({\alu_result[3]_INST_0_i_16_n_0 ,\alu_result[3]_INST_0_i_16_n_1 ,\alu_result[3]_INST_0_i_16_n_2 ,\alu_result[3]_INST_0_i_16_n_3 }),
        .CYINIT(1'b1),
        .DI(val_rn[3:0]),
        .O({\alu_result[3]_INST_0_i_16_n_4 ,\alu_result[3]_INST_0_i_16_n_5 ,\alu_result[3]_INST_0_i_16_n_6 ,\alu_result[3]_INST_0_i_16_n_7 }),
        .S({\alu_result[3]_INST_0_i_29_n_0 ,\alu_result[3]_INST_0_i_30_n_0 ,\alu_result[3]_INST_0_i_31_n_0 ,\alu_result[3]_INST_0_i_32_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_result[3]_INST_0_i_19 
       (.I0(inst_n_53),
        .I1(C_in),
        .O(\alu_result[3]_INST_0_i_19_n_0 ));
  MUXF7 \alu_result[3]_INST_0_i_2 
       (.I0(\alu_result[3]_INST_0_i_6_n_0 ),
        .I1(\alu_result[3]_INST_0_i_7_n_0 ),
        .O(\alu_result[3]_INST_0_i_2_n_0 ),
        .S(exe_cmd[2]));
  LUT1 #(
    .INIT(2'h1)) 
    \alu_result[3]_INST_0_i_24 
       (.I0(val2_0[0]),
        .O(data1));
  LUT2 #(
    .INIT(4'h9)) 
    \alu_result[3]_INST_0_i_25 
       (.I0(val2_0[3]),
        .I1(val_rn[3]),
        .O(\alu_result[3]_INST_0_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \alu_result[3]_INST_0_i_26 
       (.I0(val2_0[2]),
        .I1(val_rn[2]),
        .O(\alu_result[3]_INST_0_i_26_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \alu_result[3]_INST_0_i_27 
       (.I0(val2_0[1]),
        .I1(val_rn[1]),
        .O(\alu_result[3]_INST_0_i_27_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_result[3]_INST_0_i_28 
       (.I0(val_rn[0]),
        .I1(C_in),
        .O(\alu_result[3]_INST_0_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \alu_result[3]_INST_0_i_29 
       (.I0(val2_0[3]),
        .I1(val_rn[3]),
        .O(\alu_result[3]_INST_0_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \alu_result[3]_INST_0_i_30 
       (.I0(val2_0[2]),
        .I1(val_rn[2]),
        .O(\alu_result[3]_INST_0_i_30_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \alu_result[3]_INST_0_i_31 
       (.I0(val2_0[1]),
        .I1(val_rn[1]),
        .O(\alu_result[3]_INST_0_i_31_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \alu_result[3]_INST_0_i_32 
       (.I0(val2_0[0]),
        .I1(val_rn[0]),
        .O(\alu_result[3]_INST_0_i_32_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \alu_result[3]_INST_0_i_6 
       (.I0(\alu_result[3]_INST_0_i_13_n_4 ),
        .I1(inst_n_50),
        .I2(exe_cmd[1]),
        .I3(exe_cmd[0]),
        .I4(val2_0[3]),
        .O(\alu_result[3]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \alu_result[3]_INST_0_i_7 
       (.I0(val_rn[3]),
        .I1(val2_0[3]),
        .I2(exe_cmd[1]),
        .I3(\alu_result[3]_INST_0_i_15_n_4 ),
        .I4(exe_cmd[0]),
        .I5(\alu_result[3]_INST_0_i_16_n_4 ),
        .O(\alu_result[3]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0036FFFF00360000)) 
    \alu_result[4]_INST_0 
       (.I0(val_rn[4]),
        .I1(val2_0[4]),
        .I2(\alu_result[27]_INST_0_i_2_n_0 ),
        .I3(\alu_result[27]_INST_0_i_3_n_0 ),
        .I4(exe_cmd[3]),
        .I5(\alu_result[4]_INST_0_i_2_n_0 ),
        .O(\^alu_result [4]));
  MUXF7 \alu_result[4]_INST_0_i_2 
       (.I0(\alu_result[4]_INST_0_i_6_n_0 ),
        .I1(\alu_result[4]_INST_0_i_7_n_0 ),
        .O(\alu_result[4]_INST_0_i_2_n_0 ),
        .S(exe_cmd[2]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \alu_result[4]_INST_0_i_6 
       (.I0(\alu_result[7]_INST_0_i_13_n_7 ),
        .I1(inst_n_57),
        .I2(exe_cmd[1]),
        .I3(exe_cmd[0]),
        .I4(val2_0[4]),
        .O(\alu_result[4]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \alu_result[4]_INST_0_i_7 
       (.I0(val_rn[4]),
        .I1(val2_0[4]),
        .I2(exe_cmd[1]),
        .I3(\alu_result[7]_INST_0_i_15_n_7 ),
        .I4(exe_cmd[0]),
        .I5(\alu_result[7]_INST_0_i_16_n_7 ),
        .O(\alu_result[4]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0036FFFF00360000)) 
    \alu_result[5]_INST_0 
       (.I0(val_rn[5]),
        .I1(val2_0[5]),
        .I2(\alu_result[27]_INST_0_i_2_n_0 ),
        .I3(\alu_result[27]_INST_0_i_3_n_0 ),
        .I4(exe_cmd[3]),
        .I5(\alu_result[5]_INST_0_i_2_n_0 ),
        .O(\^alu_result [5]));
  MUXF7 \alu_result[5]_INST_0_i_2 
       (.I0(\alu_result[5]_INST_0_i_6_n_0 ),
        .I1(\alu_result[5]_INST_0_i_7_n_0 ),
        .O(\alu_result[5]_INST_0_i_2_n_0 ),
        .S(exe_cmd[2]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \alu_result[5]_INST_0_i_6 
       (.I0(\alu_result[7]_INST_0_i_13_n_6 ),
        .I1(inst_n_56),
        .I2(exe_cmd[1]),
        .I3(exe_cmd[0]),
        .I4(val2_0[5]),
        .O(\alu_result[5]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \alu_result[5]_INST_0_i_7 
       (.I0(val_rn[5]),
        .I1(val2_0[5]),
        .I2(exe_cmd[1]),
        .I3(\alu_result[7]_INST_0_i_15_n_6 ),
        .I4(exe_cmd[0]),
        .I5(\alu_result[7]_INST_0_i_16_n_6 ),
        .O(\alu_result[5]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0036FFFF00360000)) 
    \alu_result[6]_INST_0 
       (.I0(val_rn[6]),
        .I1(val2_0[6]),
        .I2(\alu_result[27]_INST_0_i_2_n_0 ),
        .I3(\alu_result[27]_INST_0_i_3_n_0 ),
        .I4(exe_cmd[3]),
        .I5(\alu_result[6]_INST_0_i_2_n_0 ),
        .O(\^alu_result [6]));
  MUXF7 \alu_result[6]_INST_0_i_2 
       (.I0(\alu_result[6]_INST_0_i_6_n_0 ),
        .I1(\alu_result[6]_INST_0_i_7_n_0 ),
        .O(\alu_result[6]_INST_0_i_2_n_0 ),
        .S(exe_cmd[2]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \alu_result[6]_INST_0_i_6 
       (.I0(\alu_result[7]_INST_0_i_13_n_5 ),
        .I1(inst_n_55),
        .I2(exe_cmd[1]),
        .I3(exe_cmd[0]),
        .I4(val2_0[6]),
        .O(\alu_result[6]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \alu_result[6]_INST_0_i_7 
       (.I0(val_rn[6]),
        .I1(val2_0[6]),
        .I2(exe_cmd[1]),
        .I3(\alu_result[7]_INST_0_i_15_n_5 ),
        .I4(exe_cmd[0]),
        .I5(\alu_result[7]_INST_0_i_16_n_5 ),
        .O(\alu_result[6]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0036FFFF00360000)) 
    \alu_result[7]_INST_0 
       (.I0(val_rn[7]),
        .I1(val2_0[7]),
        .I2(\alu_result[27]_INST_0_i_2_n_0 ),
        .I3(\alu_result[27]_INST_0_i_3_n_0 ),
        .I4(exe_cmd[3]),
        .I5(\alu_result[7]_INST_0_i_2_n_0 ),
        .O(\^alu_result [7]));
  CARRY4 \alu_result[7]_INST_0_i_13 
       (.CI(\alu_result[3]_INST_0_i_13_n_0 ),
        .CO({\alu_result[7]_INST_0_i_13_n_0 ,\alu_result[7]_INST_0_i_13_n_1 ,\alu_result[7]_INST_0_i_13_n_2 ,\alu_result[7]_INST_0_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\alu_result[7]_INST_0_i_13_n_4 ,\alu_result[7]_INST_0_i_13_n_5 ,\alu_result[7]_INST_0_i_13_n_6 ,\alu_result[7]_INST_0_i_13_n_7 }),
        .S({inst_n_54,inst_n_55,inst_n_56,inst_n_57}));
  CARRY4 \alu_result[7]_INST_0_i_15 
       (.CI(\alu_result[3]_INST_0_i_15_n_0 ),
        .CO({\alu_result[7]_INST_0_i_15_n_0 ,\alu_result[7]_INST_0_i_15_n_1 ,\alu_result[7]_INST_0_i_15_n_2 ,\alu_result[7]_INST_0_i_15_n_3 }),
        .CYINIT(1'b0),
        .DI(val_rn[7:4]),
        .O({\alu_result[7]_INST_0_i_15_n_4 ,\alu_result[7]_INST_0_i_15_n_5 ,\alu_result[7]_INST_0_i_15_n_6 ,\alu_result[7]_INST_0_i_15_n_7 }),
        .S({\alu_result[7]_INST_0_i_23_n_0 ,\alu_result[7]_INST_0_i_24_n_0 ,\alu_result[7]_INST_0_i_25_n_0 ,\alu_result[7]_INST_0_i_26_n_0 }));
  CARRY4 \alu_result[7]_INST_0_i_16 
       (.CI(\alu_result[3]_INST_0_i_16_n_0 ),
        .CO({\alu_result[7]_INST_0_i_16_n_0 ,\alu_result[7]_INST_0_i_16_n_1 ,\alu_result[7]_INST_0_i_16_n_2 ,\alu_result[7]_INST_0_i_16_n_3 }),
        .CYINIT(1'b0),
        .DI(val_rn[7:4]),
        .O({\alu_result[7]_INST_0_i_16_n_4 ,\alu_result[7]_INST_0_i_16_n_5 ,\alu_result[7]_INST_0_i_16_n_6 ,\alu_result[7]_INST_0_i_16_n_7 }),
        .S({\alu_result[7]_INST_0_i_27_n_0 ,\alu_result[7]_INST_0_i_28_n_0 ,\alu_result[7]_INST_0_i_29_n_0 ,\alu_result[7]_INST_0_i_30_n_0 }));
  MUXF7 \alu_result[7]_INST_0_i_2 
       (.I0(\alu_result[7]_INST_0_i_6_n_0 ),
        .I1(\alu_result[7]_INST_0_i_7_n_0 ),
        .O(\alu_result[7]_INST_0_i_2_n_0 ),
        .S(exe_cmd[2]));
  LUT2 #(
    .INIT(4'h9)) 
    \alu_result[7]_INST_0_i_23 
       (.I0(val2_0[7]),
        .I1(val_rn[7]),
        .O(\alu_result[7]_INST_0_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \alu_result[7]_INST_0_i_24 
       (.I0(val2_0[6]),
        .I1(val_rn[6]),
        .O(\alu_result[7]_INST_0_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \alu_result[7]_INST_0_i_25 
       (.I0(val2_0[5]),
        .I1(val_rn[5]),
        .O(\alu_result[7]_INST_0_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \alu_result[7]_INST_0_i_26 
       (.I0(val2_0[4]),
        .I1(val_rn[4]),
        .O(\alu_result[7]_INST_0_i_26_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \alu_result[7]_INST_0_i_27 
       (.I0(val2_0[7]),
        .I1(val_rn[7]),
        .O(\alu_result[7]_INST_0_i_27_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \alu_result[7]_INST_0_i_28 
       (.I0(val2_0[6]),
        .I1(val_rn[6]),
        .O(\alu_result[7]_INST_0_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \alu_result[7]_INST_0_i_29 
       (.I0(val2_0[5]),
        .I1(val_rn[5]),
        .O(\alu_result[7]_INST_0_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \alu_result[7]_INST_0_i_30 
       (.I0(val2_0[4]),
        .I1(val_rn[4]),
        .O(\alu_result[7]_INST_0_i_30_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \alu_result[7]_INST_0_i_6 
       (.I0(\alu_result[7]_INST_0_i_13_n_4 ),
        .I1(inst_n_54),
        .I2(exe_cmd[1]),
        .I3(exe_cmd[0]),
        .I4(val2_0[7]),
        .O(\alu_result[7]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \alu_result[7]_INST_0_i_7 
       (.I0(val_rn[7]),
        .I1(val2_0[7]),
        .I2(exe_cmd[1]),
        .I3(\alu_result[7]_INST_0_i_15_n_4 ),
        .I4(exe_cmd[0]),
        .I5(\alu_result[7]_INST_0_i_16_n_4 ),
        .O(\alu_result[7]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0036FFFF00360000)) 
    \alu_result[8]_INST_0 
       (.I0(val_rn[8]),
        .I1(val2_0[8]),
        .I2(\alu_result[27]_INST_0_i_2_n_0 ),
        .I3(\alu_result[27]_INST_0_i_3_n_0 ),
        .I4(exe_cmd[3]),
        .I5(\alu_result[8]_INST_0_i_2_n_0 ),
        .O(\^alu_result [8]));
  MUXF7 \alu_result[8]_INST_0_i_2 
       (.I0(\alu_result[8]_INST_0_i_6_n_0 ),
        .I1(\alu_result[8]_INST_0_i_7_n_0 ),
        .O(\alu_result[8]_INST_0_i_2_n_0 ),
        .S(exe_cmd[2]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \alu_result[8]_INST_0_i_6 
       (.I0(\alu_result[11]_INST_0_i_12_n_7 ),
        .I1(inst_n_61),
        .I2(exe_cmd[1]),
        .I3(exe_cmd[0]),
        .I4(val2_0[8]),
        .O(\alu_result[8]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \alu_result[8]_INST_0_i_7 
       (.I0(val_rn[8]),
        .I1(val2_0[8]),
        .I2(exe_cmd[1]),
        .I3(\alu_result[11]_INST_0_i_14_n_7 ),
        .I4(exe_cmd[0]),
        .I5(\alu_result[11]_INST_0_i_15_n_7 ),
        .O(\alu_result[8]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0036FFFF00360000)) 
    \alu_result[9]_INST_0 
       (.I0(val_rn[9]),
        .I1(val2_0[9]),
        .I2(\alu_result[27]_INST_0_i_2_n_0 ),
        .I3(\alu_result[27]_INST_0_i_3_n_0 ),
        .I4(exe_cmd[3]),
        .I5(\alu_result[9]_INST_0_i_2_n_0 ),
        .O(\^alu_result [9]));
  MUXF7 \alu_result[9]_INST_0_i_2 
       (.I0(\alu_result[9]_INST_0_i_6_n_0 ),
        .I1(\alu_result[9]_INST_0_i_7_n_0 ),
        .O(\alu_result[9]_INST_0_i_2_n_0 ),
        .S(exe_cmd[2]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \alu_result[9]_INST_0_i_6 
       (.I0(\alu_result[11]_INST_0_i_12_n_6 ),
        .I1(inst_n_60),
        .I2(exe_cmd[1]),
        .I3(exe_cmd[0]),
        .I4(val2_0[9]),
        .O(\alu_result[9]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \alu_result[9]_INST_0_i_7 
       (.I0(val_rn[9]),
        .I1(val2_0[9]),
        .I2(exe_cmd[1]),
        .I3(\alu_result[11]_INST_0_i_14_n_6 ),
        .I4(exe_cmd[0]),
        .I5(\alu_result[11]_INST_0_i_15_n_6 ),
        .O(\alu_result[9]_INST_0_i_7_n_0 ));
  design_1_EXE_stage_0_0_EXE_stage inst
       (.CO(\alu/p_4_in ),
        .O({inst_n_50,inst_n_51,inst_n_52,inst_n_53}),
        .branch_address(branch_address),
        .imm(imm),
        .mem_command__0(mem_command__0),
        .mem_read(mem_read),
        .mem_write(mem_write),
        .pc_in(pc_in),
        .shift_operand(shift_operand),
        .\shift_operand[10]_0 (inst_n_40),
        .\shift_operand[7]_0 (inst_n_37),
        .\shift_operand[7]_1 (inst_n_39),
        .\shift_operand[7]_2 (inst_n_43),
        .\shift_operand[7]_3 (inst_n_45),
        .\shift_operand[7]_4 (inst_n_47),
        .\shift_operand[9]_0 (inst_n_44),
        .\shift_operand[9]_1 (inst_n_46),
        .\shift_operand[9]_2 (inst_n_48),
        .\shift_operand[9]_3 (inst_n_49),
        .shift_operand_0_sp_1(inst_n_36),
        .shift_operand_10_sp_1(inst_n_38),
        .shift_operand_1_sp_1(inst_n_34),
        .shift_operand_5_sp_1(inst_n_33),
        .shift_operand_7_sp_1(inst_n_35),
        .shift_operand_8_sp_1(inst_n_41),
        .shift_operand_9_sp_1(inst_n_42),
        .signed_imm_24(signed_imm_24),
        .val2(val2_0),
        .val_rm(val_rm),
        .val_rn(val_rn),
        .\val_rn[11] ({inst_n_58,inst_n_59,inst_n_60,inst_n_61}),
        .\val_rn[15] ({inst_n_62,inst_n_63,inst_n_64,inst_n_65}),
        .\val_rn[19] ({inst_n_66,inst_n_67,inst_n_68,inst_n_69}),
        .\val_rn[23] ({inst_n_70,inst_n_71,inst_n_72,inst_n_73}),
        .\val_rn[27] ({inst_n_74,inst_n_75,inst_n_76,inst_n_77}),
        .\val_rn[31] ({p_1_in6_in,inst_n_79,inst_n_80,inst_n_81}),
        .\val_rn[7] ({inst_n_54,inst_n_55,inst_n_56,inst_n_57}));
  LUT6 #(
    .INIT(64'h1414140000001400)) 
    \status_bits[0]_INST_0 
       (.I0(exe_cmd[3]),
        .I1(exe_cmd[1]),
        .I2(exe_cmd[2]),
        .I3(\status_bits[0]_INST_0_i_1_n_0 ),
        .I4(exe_cmd[0]),
        .I5(\status_bits[0]_INST_0_i_2_n_0 ),
        .O(status_bits[0]));
  LUT5 #(
    .INIT(32'h40433808)) 
    \status_bits[0]_INST_0_i_1 
       (.I0(p_1_in6_in),
        .I1(exe_cmd[1]),
        .I2(val2_0[31]),
        .I3(p_1_in0_in),
        .I4(val_rn[31]),
        .O(\status_bits[0]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \status_bits[0]_INST_0_i_10 
       (.I0(val_rn[28]),
        .I1(val2_0[28]),
        .O(\status_bits[0]_INST_0_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \status_bits[0]_INST_0_i_11 
       (.I0(val_rn[31]),
        .I1(val2_0[31]),
        .O(\status_bits[0]_INST_0_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \status_bits[0]_INST_0_i_12 
       (.I0(val_rn[30]),
        .I1(val2_0[30]),
        .O(\status_bits[0]_INST_0_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \status_bits[0]_INST_0_i_13 
       (.I0(val_rn[29]),
        .I1(val2_0[29]),
        .O(\status_bits[0]_INST_0_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \status_bits[0]_INST_0_i_14 
       (.I0(val_rn[28]),
        .I1(val2_0[28]),
        .O(\status_bits[0]_INST_0_i_14_n_0 ));
  LUT5 #(
    .INIT(32'h40433808)) 
    \status_bits[0]_INST_0_i_2 
       (.I0(p_1_in4_in),
        .I1(exe_cmd[1]),
        .I2(val2_0[31]),
        .I3(p_1_in),
        .I4(val_rn[31]),
        .O(\status_bits[0]_INST_0_i_2_n_0 ));
  CARRY4 \status_bits[0]_INST_0_i_4 
       (.CI(\alu_result[27]_INST_0_i_18_n_0 ),
        .CO({\NLW_status_bits[0]_INST_0_i_4_CO_UNCONNECTED [3],\status_bits[0]_INST_0_i_4_n_1 ,\status_bits[0]_INST_0_i_4_n_2 ,\status_bits[0]_INST_0_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,val_rn[30:28]}),
        .O({p_1_in0_in,\status_bits[0]_INST_0_i_4_n_5 ,\status_bits[0]_INST_0_i_4_n_6 ,\status_bits[0]_INST_0_i_4_n_7 }),
        .S({\status_bits[0]_INST_0_i_7_n_0 ,\status_bits[0]_INST_0_i_8_n_0 ,\status_bits[0]_INST_0_i_9_n_0 ,\status_bits[0]_INST_0_i_10_n_0 }));
  CARRY4 \status_bits[0]_INST_0_i_5 
       (.CI(\alu_result[27]_INST_0_i_17_n_0 ),
        .CO({\NLW_status_bits[0]_INST_0_i_5_CO_UNCONNECTED [3],\status_bits[0]_INST_0_i_5_n_1 ,\status_bits[0]_INST_0_i_5_n_2 ,\status_bits[0]_INST_0_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,val_rn[30:28]}),
        .O({p_1_in,\status_bits[0]_INST_0_i_5_n_5 ,\status_bits[0]_INST_0_i_5_n_6 ,\status_bits[0]_INST_0_i_5_n_7 }),
        .S({\status_bits[0]_INST_0_i_11_n_0 ,\status_bits[0]_INST_0_i_12_n_0 ,\status_bits[0]_INST_0_i_13_n_0 ,\status_bits[0]_INST_0_i_14_n_0 }));
  LUT2 #(
    .INIT(4'h9)) 
    \status_bits[0]_INST_0_i_7 
       (.I0(val_rn[31]),
        .I1(val2_0[31]),
        .O(\status_bits[0]_INST_0_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \status_bits[0]_INST_0_i_8 
       (.I0(val_rn[30]),
        .I1(val2_0[30]),
        .O(\status_bits[0]_INST_0_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \status_bits[0]_INST_0_i_9 
       (.I0(val_rn[29]),
        .I1(val2_0[29]),
        .O(\status_bits[0]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA8080000A808)) 
    \status_bits[1]_INST_0 
       (.I0(\status_bits[1]_INST_0_i_1_n_0 ),
        .I1(\alu/status04_in ),
        .I2(exe_cmd[1]),
        .I3(\alu/p_4_in ),
        .I4(exe_cmd[0]),
        .I5(\status_bits[1]_INST_0_i_4_n_0 ),
        .O(status_bits[1]));
  LUT3 #(
    .INIT(8'h06)) 
    \status_bits[1]_INST_0_i_1 
       (.I0(exe_cmd[2]),
        .I1(exe_cmd[1]),
        .I2(exe_cmd[3]),
        .O(\status_bits[1]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \status_bits[1]_INST_0_i_10 
       (.I0(val_rn[31]),
        .I1(val2_0[31]),
        .I2(val_rn[30]),
        .I3(val2_0[30]),
        .O(\status_bits[1]_INST_0_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \status_bits[1]_INST_0_i_11 
       (.I0(val_rn[29]),
        .I1(val2_0[29]),
        .I2(val_rn[28]),
        .I3(val2_0[28]),
        .O(\status_bits[1]_INST_0_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \status_bits[1]_INST_0_i_12 
       (.I0(val_rn[27]),
        .I1(val2_0[27]),
        .I2(val_rn[26]),
        .I3(val2_0[26]),
        .O(\status_bits[1]_INST_0_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \status_bits[1]_INST_0_i_13 
       (.I0(val_rn[25]),
        .I1(val2_0[25]),
        .I2(val_rn[24]),
        .I3(val2_0[24]),
        .O(\status_bits[1]_INST_0_i_13_n_0 ));
  CARRY4 \status_bits[1]_INST_0_i_14 
       (.CI(\alu_result[30]_INST_0_i_8_n_0 ),
        .CO(\NLW_status_bits[1]_INST_0_i_14_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_status_bits[1]_INST_0_i_14_O_UNCONNECTED [3:1],\alu/p_6_in }),
        .S({1'b0,1'b0,1'b0,\alu/p_4_in }));
  CARRY4 \status_bits[1]_INST_0_i_15 
       (.CI(\status_bits[1]_INST_0_i_28_n_0 ),
        .CO({\status_bits[1]_INST_0_i_15_n_0 ,\status_bits[1]_INST_0_i_15_n_1 ,\status_bits[1]_INST_0_i_15_n_2 ,\status_bits[1]_INST_0_i_15_n_3 }),
        .CYINIT(1'b0),
        .DI({\status_bits[1]_INST_0_i_6_n_0 ,\status_bits[1]_INST_0_i_7_n_0 ,\status_bits[1]_INST_0_i_8_n_0 ,\status_bits[1]_INST_0_i_9_n_0 }),
        .O(\NLW_status_bits[1]_INST_0_i_15_O_UNCONNECTED [3:0]),
        .S({\status_bits[1]_INST_0_i_29_n_0 ,\status_bits[1]_INST_0_i_30_n_0 ,\status_bits[1]_INST_0_i_31_n_0 ,\status_bits[1]_INST_0_i_32_n_0 }));
  CARRY4 \status_bits[1]_INST_0_i_16 
       (.CI(\status_bits[1]_INST_0_i_33_n_0 ),
        .CO({\status_bits[1]_INST_0_i_16_n_0 ,\status_bits[1]_INST_0_i_16_n_1 ,\status_bits[1]_INST_0_i_16_n_2 ,\status_bits[1]_INST_0_i_16_n_3 }),
        .CYINIT(1'b0),
        .DI({\status_bits[1]_INST_0_i_34_n_0 ,\status_bits[1]_INST_0_i_35_n_0 ,\status_bits[1]_INST_0_i_36_n_0 ,\status_bits[1]_INST_0_i_37_n_0 }),
        .O(\NLW_status_bits[1]_INST_0_i_16_O_UNCONNECTED [3:0]),
        .S({\status_bits[1]_INST_0_i_38_n_0 ,\status_bits[1]_INST_0_i_39_n_0 ,\status_bits[1]_INST_0_i_40_n_0 ,\status_bits[1]_INST_0_i_41_n_0 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    \status_bits[1]_INST_0_i_17 
       (.I0(val_rn[22]),
        .I1(val2_0[22]),
        .I2(val2_0[23]),
        .I3(val_rn[23]),
        .O(\status_bits[1]_INST_0_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \status_bits[1]_INST_0_i_18 
       (.I0(val_rn[20]),
        .I1(val2_0[20]),
        .I2(val2_0[21]),
        .I3(val_rn[21]),
        .O(\status_bits[1]_INST_0_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \status_bits[1]_INST_0_i_19 
       (.I0(val_rn[18]),
        .I1(val2_0[18]),
        .I2(val2_0[19]),
        .I3(val_rn[19]),
        .O(\status_bits[1]_INST_0_i_19_n_0 ));
  CARRY4 \status_bits[1]_INST_0_i_2 
       (.CI(\status_bits[1]_INST_0_i_5_n_0 ),
        .CO({\alu/status04_in ,\status_bits[1]_INST_0_i_2_n_1 ,\status_bits[1]_INST_0_i_2_n_2 ,\status_bits[1]_INST_0_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\status_bits[1]_INST_0_i_6_n_0 ,\status_bits[1]_INST_0_i_7_n_0 ,\status_bits[1]_INST_0_i_8_n_0 ,\status_bits[1]_INST_0_i_9_n_0 }),
        .O(\NLW_status_bits[1]_INST_0_i_2_O_UNCONNECTED [3:0]),
        .S({\status_bits[1]_INST_0_i_10_n_0 ,\status_bits[1]_INST_0_i_11_n_0 ,\status_bits[1]_INST_0_i_12_n_0 ,\status_bits[1]_INST_0_i_13_n_0 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    \status_bits[1]_INST_0_i_20 
       (.I0(val_rn[16]),
        .I1(val2_0[16]),
        .I2(val2_0[17]),
        .I3(val_rn[17]),
        .O(\status_bits[1]_INST_0_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \status_bits[1]_INST_0_i_21 
       (.I0(val_rn[23]),
        .I1(val2_0[23]),
        .I2(val_rn[22]),
        .I3(val2_0[22]),
        .O(\status_bits[1]_INST_0_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \status_bits[1]_INST_0_i_22 
       (.I0(val_rn[21]),
        .I1(val2_0[21]),
        .I2(val_rn[20]),
        .I3(val2_0[20]),
        .O(\status_bits[1]_INST_0_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \status_bits[1]_INST_0_i_23 
       (.I0(val_rn[19]),
        .I1(val2_0[19]),
        .I2(val_rn[18]),
        .I3(val2_0[18]),
        .O(\status_bits[1]_INST_0_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \status_bits[1]_INST_0_i_24 
       (.I0(val_rn[17]),
        .I1(val2_0[17]),
        .I2(val_rn[16]),
        .I3(val2_0[16]),
        .O(\status_bits[1]_INST_0_i_24_n_0 ));
  CARRY4 \status_bits[1]_INST_0_i_28 
       (.CI(\status_bits[1]_INST_0_i_45_n_0 ),
        .CO({\status_bits[1]_INST_0_i_28_n_0 ,\status_bits[1]_INST_0_i_28_n_1 ,\status_bits[1]_INST_0_i_28_n_2 ,\status_bits[1]_INST_0_i_28_n_3 }),
        .CYINIT(1'b0),
        .DI({\status_bits[1]_INST_0_i_17_n_0 ,\status_bits[1]_INST_0_i_18_n_0 ,\status_bits[1]_INST_0_i_19_n_0 ,\status_bits[1]_INST_0_i_20_n_0 }),
        .O(\NLW_status_bits[1]_INST_0_i_28_O_UNCONNECTED [3:0]),
        .S({\status_bits[1]_INST_0_i_46_n_0 ,\status_bits[1]_INST_0_i_47_n_0 ,\status_bits[1]_INST_0_i_48_n_0 ,\status_bits[1]_INST_0_i_49_n_0 }));
  LUT4 #(
    .INIT(16'h9009)) 
    \status_bits[1]_INST_0_i_29 
       (.I0(val_rn[31]),
        .I1(val2_0[31]),
        .I2(val_rn[30]),
        .I3(val2_0[30]),
        .O(\status_bits[1]_INST_0_i_29_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \status_bits[1]_INST_0_i_30 
       (.I0(val_rn[29]),
        .I1(val2_0[29]),
        .I2(val_rn[28]),
        .I3(val2_0[28]),
        .O(\status_bits[1]_INST_0_i_30_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \status_bits[1]_INST_0_i_31 
       (.I0(val_rn[27]),
        .I1(val2_0[27]),
        .I2(val_rn[26]),
        .I3(val2_0[26]),
        .O(\status_bits[1]_INST_0_i_31_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \status_bits[1]_INST_0_i_32 
       (.I0(val_rn[25]),
        .I1(val2_0[25]),
        .I2(val_rn[24]),
        .I3(val2_0[24]),
        .O(\status_bits[1]_INST_0_i_32_n_0 ));
  CARRY4 \status_bits[1]_INST_0_i_33 
       (.CI(1'b0),
        .CO({\status_bits[1]_INST_0_i_33_n_0 ,\status_bits[1]_INST_0_i_33_n_1 ,\status_bits[1]_INST_0_i_33_n_2 ,\status_bits[1]_INST_0_i_33_n_3 }),
        .CYINIT(1'b1),
        .DI({\status_bits[1]_INST_0_i_50_n_0 ,\status_bits[1]_INST_0_i_51_n_0 ,\status_bits[1]_INST_0_i_52_n_0 ,\status_bits[1]_INST_0_i_53_n_0 }),
        .O(\NLW_status_bits[1]_INST_0_i_33_O_UNCONNECTED [3:0]),
        .S({\status_bits[1]_INST_0_i_54_n_0 ,\status_bits[1]_INST_0_i_55_n_0 ,\status_bits[1]_INST_0_i_56_n_0 ,\status_bits[1]_INST_0_i_57_n_0 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    \status_bits[1]_INST_0_i_34 
       (.I0(val_rn[14]),
        .I1(val2_0[14]),
        .I2(val2_0[15]),
        .I3(val_rn[15]),
        .O(\status_bits[1]_INST_0_i_34_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \status_bits[1]_INST_0_i_35 
       (.I0(val_rn[12]),
        .I1(val2_0[12]),
        .I2(val2_0[13]),
        .I3(val_rn[13]),
        .O(\status_bits[1]_INST_0_i_35_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \status_bits[1]_INST_0_i_36 
       (.I0(val_rn[10]),
        .I1(val2_0[10]),
        .I2(val2_0[11]),
        .I3(val_rn[11]),
        .O(\status_bits[1]_INST_0_i_36_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \status_bits[1]_INST_0_i_37 
       (.I0(val_rn[8]),
        .I1(val2_0[8]),
        .I2(val2_0[9]),
        .I3(val_rn[9]),
        .O(\status_bits[1]_INST_0_i_37_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \status_bits[1]_INST_0_i_38 
       (.I0(val_rn[15]),
        .I1(val2_0[15]),
        .I2(val_rn[14]),
        .I3(val2_0[14]),
        .O(\status_bits[1]_INST_0_i_38_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \status_bits[1]_INST_0_i_39 
       (.I0(val_rn[13]),
        .I1(val2_0[13]),
        .I2(val_rn[12]),
        .I3(val2_0[12]),
        .O(\status_bits[1]_INST_0_i_39_n_0 ));
  LUT5 #(
    .INIT(32'hB8B8B888)) 
    \status_bits[1]_INST_0_i_4 
       (.I0(\alu/p_6_in ),
        .I1(exe_cmd[1]),
        .I2(\alu/status04_in ),
        .I3(\status_bits[1]_INST_0_i_15_n_0 ),
        .I4(C_in),
        .O(\status_bits[1]_INST_0_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \status_bits[1]_INST_0_i_40 
       (.I0(val_rn[11]),
        .I1(val2_0[11]),
        .I2(val_rn[10]),
        .I3(val2_0[10]),
        .O(\status_bits[1]_INST_0_i_40_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \status_bits[1]_INST_0_i_41 
       (.I0(val_rn[9]),
        .I1(val2_0[9]),
        .I2(val_rn[8]),
        .I3(val2_0[8]),
        .O(\status_bits[1]_INST_0_i_41_n_0 ));
  CARRY4 \status_bits[1]_INST_0_i_45 
       (.CI(\status_bits[1]_INST_0_i_58_n_0 ),
        .CO({\status_bits[1]_INST_0_i_45_n_0 ,\status_bits[1]_INST_0_i_45_n_1 ,\status_bits[1]_INST_0_i_45_n_2 ,\status_bits[1]_INST_0_i_45_n_3 }),
        .CYINIT(1'b0),
        .DI({\status_bits[1]_INST_0_i_34_n_0 ,\status_bits[1]_INST_0_i_35_n_0 ,\status_bits[1]_INST_0_i_36_n_0 ,\status_bits[1]_INST_0_i_37_n_0 }),
        .O(\NLW_status_bits[1]_INST_0_i_45_O_UNCONNECTED [3:0]),
        .S({\status_bits[1]_INST_0_i_59_n_0 ,\status_bits[1]_INST_0_i_60_n_0 ,\status_bits[1]_INST_0_i_61_n_0 ,\status_bits[1]_INST_0_i_62_n_0 }));
  LUT4 #(
    .INIT(16'h9009)) 
    \status_bits[1]_INST_0_i_46 
       (.I0(val_rn[23]),
        .I1(val2_0[23]),
        .I2(val_rn[22]),
        .I3(val2_0[22]),
        .O(\status_bits[1]_INST_0_i_46_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \status_bits[1]_INST_0_i_47 
       (.I0(val_rn[21]),
        .I1(val2_0[21]),
        .I2(val_rn[20]),
        .I3(val2_0[20]),
        .O(\status_bits[1]_INST_0_i_47_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \status_bits[1]_INST_0_i_48 
       (.I0(val_rn[19]),
        .I1(val2_0[19]),
        .I2(val_rn[18]),
        .I3(val2_0[18]),
        .O(\status_bits[1]_INST_0_i_48_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \status_bits[1]_INST_0_i_49 
       (.I0(val_rn[17]),
        .I1(val2_0[17]),
        .I2(val_rn[16]),
        .I3(val2_0[16]),
        .O(\status_bits[1]_INST_0_i_49_n_0 ));
  CARRY4 \status_bits[1]_INST_0_i_5 
       (.CI(\status_bits[1]_INST_0_i_16_n_0 ),
        .CO({\status_bits[1]_INST_0_i_5_n_0 ,\status_bits[1]_INST_0_i_5_n_1 ,\status_bits[1]_INST_0_i_5_n_2 ,\status_bits[1]_INST_0_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\status_bits[1]_INST_0_i_17_n_0 ,\status_bits[1]_INST_0_i_18_n_0 ,\status_bits[1]_INST_0_i_19_n_0 ,\status_bits[1]_INST_0_i_20_n_0 }),
        .O(\NLW_status_bits[1]_INST_0_i_5_O_UNCONNECTED [3:0]),
        .S({\status_bits[1]_INST_0_i_21_n_0 ,\status_bits[1]_INST_0_i_22_n_0 ,\status_bits[1]_INST_0_i_23_n_0 ,\status_bits[1]_INST_0_i_24_n_0 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    \status_bits[1]_INST_0_i_50 
       (.I0(val_rn[6]),
        .I1(val2_0[6]),
        .I2(val2_0[7]),
        .I3(val_rn[7]),
        .O(\status_bits[1]_INST_0_i_50_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \status_bits[1]_INST_0_i_51 
       (.I0(val_rn[4]),
        .I1(val2_0[4]),
        .I2(val2_0[5]),
        .I3(val_rn[5]),
        .O(\status_bits[1]_INST_0_i_51_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \status_bits[1]_INST_0_i_52 
       (.I0(val_rn[2]),
        .I1(val2_0[2]),
        .I2(val2_0[3]),
        .I3(val_rn[3]),
        .O(\status_bits[1]_INST_0_i_52_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \status_bits[1]_INST_0_i_53 
       (.I0(val_rn[0]),
        .I1(val2_0[0]),
        .I2(val2_0[1]),
        .I3(val_rn[1]),
        .O(\status_bits[1]_INST_0_i_53_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \status_bits[1]_INST_0_i_54 
       (.I0(val_rn[7]),
        .I1(val2_0[7]),
        .I2(val_rn[6]),
        .I3(val2_0[6]),
        .O(\status_bits[1]_INST_0_i_54_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \status_bits[1]_INST_0_i_55 
       (.I0(val_rn[5]),
        .I1(val2_0[5]),
        .I2(val_rn[4]),
        .I3(val2_0[4]),
        .O(\status_bits[1]_INST_0_i_55_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \status_bits[1]_INST_0_i_56 
       (.I0(val_rn[3]),
        .I1(val2_0[3]),
        .I2(val_rn[2]),
        .I3(val2_0[2]),
        .O(\status_bits[1]_INST_0_i_56_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \status_bits[1]_INST_0_i_57 
       (.I0(val_rn[1]),
        .I1(val2_0[1]),
        .I2(val_rn[0]),
        .I3(val2_0[0]),
        .O(\status_bits[1]_INST_0_i_57_n_0 ));
  CARRY4 \status_bits[1]_INST_0_i_58 
       (.CI(1'b0),
        .CO({\status_bits[1]_INST_0_i_58_n_0 ,\status_bits[1]_INST_0_i_58_n_1 ,\status_bits[1]_INST_0_i_58_n_2 ,\status_bits[1]_INST_0_i_58_n_3 }),
        .CYINIT(1'b0),
        .DI({\status_bits[1]_INST_0_i_50_n_0 ,\status_bits[1]_INST_0_i_51_n_0 ,\status_bits[1]_INST_0_i_52_n_0 ,\status_bits[1]_INST_0_i_53_n_0 }),
        .O(\NLW_status_bits[1]_INST_0_i_58_O_UNCONNECTED [3:0]),
        .S({\status_bits[1]_INST_0_i_63_n_0 ,\status_bits[1]_INST_0_i_64_n_0 ,\status_bits[1]_INST_0_i_65_n_0 ,\status_bits[1]_INST_0_i_66_n_0 }));
  LUT4 #(
    .INIT(16'h9009)) 
    \status_bits[1]_INST_0_i_59 
       (.I0(val_rn[15]),
        .I1(val2_0[15]),
        .I2(val_rn[14]),
        .I3(val2_0[14]),
        .O(\status_bits[1]_INST_0_i_59_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \status_bits[1]_INST_0_i_6 
       (.I0(val_rn[30]),
        .I1(val2_0[30]),
        .I2(val2_0[31]),
        .I3(val_rn[31]),
        .O(\status_bits[1]_INST_0_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \status_bits[1]_INST_0_i_60 
       (.I0(val_rn[13]),
        .I1(val2_0[13]),
        .I2(val_rn[12]),
        .I3(val2_0[12]),
        .O(\status_bits[1]_INST_0_i_60_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \status_bits[1]_INST_0_i_61 
       (.I0(val_rn[11]),
        .I1(val2_0[11]),
        .I2(val_rn[10]),
        .I3(val2_0[10]),
        .O(\status_bits[1]_INST_0_i_61_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \status_bits[1]_INST_0_i_62 
       (.I0(val_rn[9]),
        .I1(val2_0[9]),
        .I2(val_rn[8]),
        .I3(val2_0[8]),
        .O(\status_bits[1]_INST_0_i_62_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \status_bits[1]_INST_0_i_63 
       (.I0(val_rn[7]),
        .I1(val2_0[7]),
        .I2(val_rn[6]),
        .I3(val2_0[6]),
        .O(\status_bits[1]_INST_0_i_63_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \status_bits[1]_INST_0_i_64 
       (.I0(val_rn[5]),
        .I1(val2_0[5]),
        .I2(val_rn[4]),
        .I3(val2_0[4]),
        .O(\status_bits[1]_INST_0_i_64_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \status_bits[1]_INST_0_i_65 
       (.I0(val_rn[3]),
        .I1(val2_0[3]),
        .I2(val_rn[2]),
        .I3(val2_0[2]),
        .O(\status_bits[1]_INST_0_i_65_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \status_bits[1]_INST_0_i_66 
       (.I0(val_rn[1]),
        .I1(val2_0[1]),
        .I2(val_rn[0]),
        .I3(val2_0[0]),
        .O(\status_bits[1]_INST_0_i_66_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \status_bits[1]_INST_0_i_7 
       (.I0(val_rn[28]),
        .I1(val2_0[28]),
        .I2(val2_0[29]),
        .I3(val_rn[29]),
        .O(\status_bits[1]_INST_0_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \status_bits[1]_INST_0_i_8 
       (.I0(val_rn[26]),
        .I1(val2_0[26]),
        .I2(val2_0[27]),
        .I3(val_rn[27]),
        .O(\status_bits[1]_INST_0_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \status_bits[1]_INST_0_i_9 
       (.I0(val_rn[24]),
        .I1(val2_0[24]),
        .I2(val2_0[25]),
        .I3(val_rn[25]),
        .O(\status_bits[1]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \status_bits[2]_INST_0 
       (.I0(\status_bits[2]_INST_0_i_1_n_0 ),
        .I1(\status_bits[2]_INST_0_i_2_n_0 ),
        .I2(\status_bits[2]_INST_0_i_3_n_0 ),
        .I3(\status_bits[2]_INST_0_i_4_n_0 ),
        .I4(\status_bits[2]_INST_0_i_5_n_0 ),
        .I5(\status_bits[2]_INST_0_i_6_n_0 ),
        .O(status_bits[2]));
  LUT4 #(
    .INIT(16'h0001)) 
    \status_bits[2]_INST_0_i_1 
       (.I0(\^alu_result [19]),
        .I1(\^alu_result [18]),
        .I2(\^alu_result [17]),
        .I3(\^alu_result [16]),
        .O(\status_bits[2]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00053305)) 
    \status_bits[2]_INST_0_i_10 
       (.I0(\alu_result[6]_INST_0_i_2_n_0 ),
        .I1(\status_bits[2]_INST_0_i_17_n_0 ),
        .I2(\alu_result[7]_INST_0_i_2_n_0 ),
        .I3(exe_cmd[3]),
        .I4(\status_bits[2]_INST_0_i_18_n_0 ),
        .O(\status_bits[2]_INST_0_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h00000036)) 
    \status_bits[2]_INST_0_i_11 
       (.I0(val_rn[10]),
        .I1(val2_0[10]),
        .I2(exe_cmd[0]),
        .I3(exe_cmd[2]),
        .I4(exe_cmd[1]),
        .O(\status_bits[2]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h00000036)) 
    \status_bits[2]_INST_0_i_12 
       (.I0(val_rn[11]),
        .I1(val2_0[11]),
        .I2(exe_cmd[0]),
        .I3(exe_cmd[2]),
        .I4(exe_cmd[1]),
        .O(\status_bits[2]_INST_0_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h00000036)) 
    \status_bits[2]_INST_0_i_13 
       (.I0(val_rn[8]),
        .I1(val2_0[8]),
        .I2(exe_cmd[0]),
        .I3(exe_cmd[2]),
        .I4(exe_cmd[1]),
        .O(\status_bits[2]_INST_0_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h00000036)) 
    \status_bits[2]_INST_0_i_14 
       (.I0(val_rn[9]),
        .I1(val2_0[9]),
        .I2(exe_cmd[0]),
        .I3(exe_cmd[2]),
        .I4(exe_cmd[1]),
        .O(\status_bits[2]_INST_0_i_14_n_0 ));
  LUT5 #(
    .INIT(32'h00000036)) 
    \status_bits[2]_INST_0_i_15 
       (.I0(val_rn[4]),
        .I1(val2_0[4]),
        .I2(exe_cmd[0]),
        .I3(exe_cmd[2]),
        .I4(exe_cmd[1]),
        .O(\status_bits[2]_INST_0_i_15_n_0 ));
  LUT5 #(
    .INIT(32'h00000036)) 
    \status_bits[2]_INST_0_i_16 
       (.I0(val_rn[5]),
        .I1(val2_0[5]),
        .I2(exe_cmd[0]),
        .I3(exe_cmd[2]),
        .I4(exe_cmd[1]),
        .O(\status_bits[2]_INST_0_i_16_n_0 ));
  LUT5 #(
    .INIT(32'h00000036)) 
    \status_bits[2]_INST_0_i_17 
       (.I0(val_rn[6]),
        .I1(val2_0[6]),
        .I2(exe_cmd[0]),
        .I3(exe_cmd[2]),
        .I4(exe_cmd[1]),
        .O(\status_bits[2]_INST_0_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h00000036)) 
    \status_bits[2]_INST_0_i_18 
       (.I0(val_rn[7]),
        .I1(val2_0[7]),
        .I2(exe_cmd[0]),
        .I3(exe_cmd[2]),
        .I4(exe_cmd[1]),
        .O(\status_bits[2]_INST_0_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \status_bits[2]_INST_0_i_2 
       (.I0(\^alu_result [23]),
        .I1(\^alu_result [22]),
        .I2(\^alu_result [21]),
        .I3(\^alu_result [20]),
        .O(\status_bits[2]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \status_bits[2]_INST_0_i_3 
       (.I0(\^alu_result [30]),
        .I1(status_bits[3]),
        .I2(\^alu_result [29]),
        .I3(\^alu_result [28]),
        .O(\status_bits[2]_INST_0_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \status_bits[2]_INST_0_i_4 
       (.I0(\^alu_result [25]),
        .I1(\^alu_result [24]),
        .I2(\^alu_result [27]),
        .I3(\^alu_result [26]),
        .O(\status_bits[2]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \status_bits[2]_INST_0_i_5 
       (.I0(\^alu_result [12]),
        .I1(\^alu_result [13]),
        .I2(\^alu_result [14]),
        .I3(\^alu_result [15]),
        .I4(\status_bits[2]_INST_0_i_7_n_0 ),
        .I5(\status_bits[2]_INST_0_i_8_n_0 ),
        .O(\status_bits[2]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \status_bits[2]_INST_0_i_6 
       (.I0(\status_bits[2]_INST_0_i_9_n_0 ),
        .I1(\status_bits[2]_INST_0_i_10_n_0 ),
        .I2(\^alu_result [2]),
        .I3(\^alu_result [3]),
        .I4(\^alu_result [0]),
        .I5(\^alu_result [1]),
        .O(\status_bits[2]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h00053305)) 
    \status_bits[2]_INST_0_i_7 
       (.I0(\alu_result[10]_INST_0_i_2_n_0 ),
        .I1(\status_bits[2]_INST_0_i_11_n_0 ),
        .I2(\alu_result[11]_INST_0_i_2_n_0 ),
        .I3(exe_cmd[3]),
        .I4(\status_bits[2]_INST_0_i_12_n_0 ),
        .O(\status_bits[2]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h00053305)) 
    \status_bits[2]_INST_0_i_8 
       (.I0(\alu_result[8]_INST_0_i_2_n_0 ),
        .I1(\status_bits[2]_INST_0_i_13_n_0 ),
        .I2(\alu_result[9]_INST_0_i_2_n_0 ),
        .I3(exe_cmd[3]),
        .I4(\status_bits[2]_INST_0_i_14_n_0 ),
        .O(\status_bits[2]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    \status_bits[2]_INST_0_i_9 
       (.I0(\alu_result[4]_INST_0_i_2_n_0 ),
        .I1(\status_bits[2]_INST_0_i_15_n_0 ),
        .I2(\alu_result[5]_INST_0_i_2_n_0 ),
        .I3(exe_cmd[3]),
        .I4(\status_bits[2]_INST_0_i_16_n_0 ),
        .O(\status_bits[2]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0F002F2F0F002020)) 
    \status_bits[3]_INST_0 
       (.I0(\status_bits[3]_INST_0_i_1_n_0 ),
        .I1(exe_cmd[1]),
        .I2(exe_cmd[3]),
        .I3(\status_bits[3]_INST_0_i_2_n_0 ),
        .I4(exe_cmd[2]),
        .I5(\status_bits[3]_INST_0_i_3_n_0 ),
        .O(status_bits[3]));
  LUT6 #(
    .INIT(64'hCFCCCFFF9A999AAA)) 
    \status_bits[3]_INST_0_i_1 
       (.I0(\alu_result[27]_INST_0_i_2_n_0 ),
        .I1(mem_command__0),
        .I2(inst_n_34),
        .I3(imm),
        .I4(val2[31]),
        .I5(val_rn[31]),
        .O(\status_bits[3]_INST_0_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \status_bits[3]_INST_0_i_10 
       (.I0(p_1_in4_in),
        .I1(exe_cmd[0]),
        .I2(p_1_in6_in),
        .O(\status_bits[3]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \status_bits[3]_INST_0_i_15 
       (.I0(shift_operand[7]),
        .I1(inst_n_48),
        .I2(shift_operand[6]),
        .I3(shift_operand[5]),
        .O(\status_bits[3]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \status_bits[3]_INST_0_i_18 
       (.I0(shift_operand[5]),
        .I1(shift_operand[6]),
        .O(\status_bits[3]_INST_0_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h20)) 
    \status_bits[3]_INST_0_i_19 
       (.I0(val_rm[31]),
        .I1(shift_operand[5]),
        .I2(shift_operand[6]),
        .O(\status_bits[3]_INST_0_i_19_n_0 ));
  MUXF7 \status_bits[3]_INST_0_i_2 
       (.I0(\status_bits[3]_INST_0_i_7_n_0 ),
        .I1(\status_bits[3]_INST_0_i_8_n_0 ),
        .O(\status_bits[3]_INST_0_i_2_n_0 ),
        .S(exe_cmd[1]));
  MUXF7 \status_bits[3]_INST_0_i_3 
       (.I0(\status_bits[3]_INST_0_i_9_n_0 ),
        .I1(\status_bits[3]_INST_0_i_10_n_0 ),
        .O(\status_bits[3]_INST_0_i_3_n_0 ),
        .S(exe_cmd[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEAEAAAA)) 
    \status_bits[3]_INST_0_i_6 
       (.I0(\status_bits[3]_INST_0_i_15_n_0 ),
        .I1(inst_n_49),
        .I2(shift_operand[7]),
        .I3(inst_n_46),
        .I4(\status_bits[3]_INST_0_i_18_n_0 ),
        .I5(\status_bits[3]_INST_0_i_19_n_0 ),
        .O(val2[31]));
  LUT3 #(
    .INIT(8'hB8)) 
    \status_bits[3]_INST_0_i_7 
       (.I0(p_1_in),
        .I1(exe_cmd[0]),
        .I2(p_1_in0_in),
        .O(\status_bits[3]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h8E888E8E8E888888)) 
    \status_bits[3]_INST_0_i_8 
       (.I0(exe_cmd[0]),
        .I1(val_rn[31]),
        .I2(mem_command__0),
        .I3(inst_n_34),
        .I4(imm),
        .I5(val2[31]),
        .O(\status_bits[3]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h2022202220222000)) 
    \status_bits[3]_INST_0_i_9 
       (.I0(exe_cmd[0]),
        .I1(mem_command__0),
        .I2(inst_n_34),
        .I3(imm),
        .I4(inst_n_33),
        .I5(\status_bits[3]_INST_0_i_19_n_0 ),
        .O(\status_bits[3]_INST_0_i_9_n_0 ));
endmodule

(* ORIG_REF_NAME = "ALU" *) 
module design_1_EXE_stage_0_0_ALU
   (val2,
    mem_read_0,
    shift_operand_5_sp_1,
    shift_operand_1_sp_1,
    shift_operand_7_sp_1,
    shift_operand_0_sp_1,
    \shift_operand[7]_0 ,
    shift_operand_10_sp_1,
    \shift_operand[7]_1 ,
    \shift_operand[10]_0 ,
    shift_operand_8_sp_1,
    shift_operand_9_sp_1,
    \shift_operand[7]_2 ,
    \shift_operand[9]_0 ,
    \shift_operand[7]_3 ,
    \shift_operand[9]_1 ,
    \shift_operand[7]_4 ,
    \shift_operand[9]_2 ,
    \shift_operand[9]_3 ,
    O,
    \val_rn[7] ,
    \val_rn[11] ,
    \val_rn[15] ,
    \val_rn[19] ,
    \val_rn[23] ,
    \val_rn[27] ,
    \val_rn[31] ,
    CO,
    shift_operand,
    imm,
    val_rm,
    mem_write,
    mem_read,
    val_rn);
  output [31:0]val2;
  output mem_read_0;
  output shift_operand_5_sp_1;
  output shift_operand_1_sp_1;
  output shift_operand_7_sp_1;
  output shift_operand_0_sp_1;
  output \shift_operand[7]_0 ;
  output shift_operand_10_sp_1;
  output \shift_operand[7]_1 ;
  output \shift_operand[10]_0 ;
  output shift_operand_8_sp_1;
  output shift_operand_9_sp_1;
  output \shift_operand[7]_2 ;
  output \shift_operand[9]_0 ;
  output \shift_operand[7]_3 ;
  output \shift_operand[9]_1 ;
  output \shift_operand[7]_4 ;
  output \shift_operand[9]_2 ;
  output \shift_operand[9]_3 ;
  output [3:0]O;
  output [3:0]\val_rn[7] ;
  output [3:0]\val_rn[11] ;
  output [3:0]\val_rn[15] ;
  output [3:0]\val_rn[19] ;
  output [3:0]\val_rn[23] ;
  output [3:0]\val_rn[27] ;
  output [3:0]\val_rn[31] ;
  output [0:0]CO;
  input [11:0]shift_operand;
  input imm;
  input [31:0]val_rm;
  input mem_write;
  input mem_read;
  input [31:0]val_rn;

  wire [0:0]CO;
  wire [3:0]O;
  wire \alu_result[0]_INST_0_i_10_n_0 ;
  wire \alu_result[0]_INST_0_i_11_n_0 ;
  wire \alu_result[0]_INST_0_i_12_n_0 ;
  wire \alu_result[0]_INST_0_i_3_n_0 ;
  wire \alu_result[0]_INST_0_i_4_n_0 ;
  wire \alu_result[0]_INST_0_i_5_n_0 ;
  wire \alu_result[0]_INST_0_i_8_n_0 ;
  wire \alu_result[0]_INST_0_i_9_n_0 ;
  wire \alu_result[10]_INST_0_i_10_n_0 ;
  wire \alu_result[10]_INST_0_i_11_n_0 ;
  wire \alu_result[10]_INST_0_i_12_n_0 ;
  wire \alu_result[10]_INST_0_i_13_n_0 ;
  wire \alu_result[10]_INST_0_i_14_n_0 ;
  wire \alu_result[10]_INST_0_i_3_n_0 ;
  wire \alu_result[10]_INST_0_i_4_n_0 ;
  wire \alu_result[10]_INST_0_i_5_n_0 ;
  wire \alu_result[10]_INST_0_i_8_n_0 ;
  wire \alu_result[11]_INST_0_i_10_n_0 ;
  wire \alu_result[11]_INST_0_i_11_n_0 ;
  wire \alu_result[11]_INST_0_i_13_n_0 ;
  wire \alu_result[11]_INST_0_i_13_n_1 ;
  wire \alu_result[11]_INST_0_i_13_n_2 ;
  wire \alu_result[11]_INST_0_i_13_n_3 ;
  wire \alu_result[11]_INST_0_i_16_n_0 ;
  wire \alu_result[11]_INST_0_i_17_n_0 ;
  wire \alu_result[11]_INST_0_i_18_n_0 ;
  wire \alu_result[11]_INST_0_i_19_n_0 ;
  wire \alu_result[11]_INST_0_i_20_n_0 ;
  wire \alu_result[11]_INST_0_i_21_n_0 ;
  wire \alu_result[11]_INST_0_i_22_n_0 ;
  wire \alu_result[11]_INST_0_i_23_n_0 ;
  wire \alu_result[11]_INST_0_i_3_n_0 ;
  wire \alu_result[11]_INST_0_i_4_n_0 ;
  wire \alu_result[11]_INST_0_i_5_n_0 ;
  wire \alu_result[11]_INST_0_i_8_n_0 ;
  wire \alu_result[12]_INST_0_i_10_n_0 ;
  wire \alu_result[12]_INST_0_i_11_n_0 ;
  wire \alu_result[12]_INST_0_i_12_n_0 ;
  wire \alu_result[12]_INST_0_i_13_n_0 ;
  wire \alu_result[12]_INST_0_i_14_n_0 ;
  wire \alu_result[12]_INST_0_i_15_n_0 ;
  wire \alu_result[12]_INST_0_i_3_n_0 ;
  wire \alu_result[12]_INST_0_i_4_n_0 ;
  wire \alu_result[12]_INST_0_i_5_n_0 ;
  wire \alu_result[12]_INST_0_i_6_n_0 ;
  wire \alu_result[12]_INST_0_i_9_n_0 ;
  wire \alu_result[13]_INST_0_i_10_n_0 ;
  wire \alu_result[13]_INST_0_i_11_n_0 ;
  wire \alu_result[13]_INST_0_i_12_n_0 ;
  wire \alu_result[13]_INST_0_i_13_n_0 ;
  wire \alu_result[13]_INST_0_i_14_n_0 ;
  wire \alu_result[13]_INST_0_i_15_n_0 ;
  wire \alu_result[13]_INST_0_i_3_n_0 ;
  wire \alu_result[13]_INST_0_i_4_n_0 ;
  wire \alu_result[13]_INST_0_i_5_n_0 ;
  wire \alu_result[13]_INST_0_i_6_n_0 ;
  wire \alu_result[13]_INST_0_i_9_n_0 ;
  wire \alu_result[14]_INST_0_i_10_n_0 ;
  wire \alu_result[14]_INST_0_i_11_n_0 ;
  wire \alu_result[14]_INST_0_i_12_n_0 ;
  wire \alu_result[14]_INST_0_i_13_n_0 ;
  wire \alu_result[14]_INST_0_i_14_n_0 ;
  wire \alu_result[14]_INST_0_i_15_n_0 ;
  wire \alu_result[14]_INST_0_i_3_n_0 ;
  wire \alu_result[14]_INST_0_i_4_n_0 ;
  wire \alu_result[14]_INST_0_i_5_n_0 ;
  wire \alu_result[14]_INST_0_i_6_n_0 ;
  wire \alu_result[14]_INST_0_i_9_n_0 ;
  wire \alu_result[15]_INST_0_i_10_n_0 ;
  wire \alu_result[15]_INST_0_i_11_n_0 ;
  wire \alu_result[15]_INST_0_i_12_n_0 ;
  wire \alu_result[15]_INST_0_i_14_n_0 ;
  wire \alu_result[15]_INST_0_i_14_n_1 ;
  wire \alu_result[15]_INST_0_i_14_n_2 ;
  wire \alu_result[15]_INST_0_i_14_n_3 ;
  wire \alu_result[15]_INST_0_i_17_n_0 ;
  wire \alu_result[15]_INST_0_i_18_n_0 ;
  wire \alu_result[15]_INST_0_i_19_n_0 ;
  wire \alu_result[15]_INST_0_i_21_n_0 ;
  wire \alu_result[15]_INST_0_i_22_n_0 ;
  wire \alu_result[15]_INST_0_i_23_n_0 ;
  wire \alu_result[15]_INST_0_i_24_n_0 ;
  wire \alu_result[15]_INST_0_i_3_n_0 ;
  wire \alu_result[15]_INST_0_i_4_n_0 ;
  wire \alu_result[15]_INST_0_i_5_n_0 ;
  wire \alu_result[15]_INST_0_i_6_n_0 ;
  wire \alu_result[15]_INST_0_i_9_n_0 ;
  wire \alu_result[16]_INST_0_i_10_n_0 ;
  wire \alu_result[16]_INST_0_i_11_n_0 ;
  wire \alu_result[16]_INST_0_i_12_n_0 ;
  wire \alu_result[16]_INST_0_i_13_n_0 ;
  wire \alu_result[16]_INST_0_i_14_n_0 ;
  wire \alu_result[16]_INST_0_i_15_n_0 ;
  wire \alu_result[16]_INST_0_i_16_n_0 ;
  wire \alu_result[16]_INST_0_i_3_n_0 ;
  wire \alu_result[16]_INST_0_i_4_n_0 ;
  wire \alu_result[16]_INST_0_i_5_n_0 ;
  wire \alu_result[16]_INST_0_i_6_n_0 ;
  wire \alu_result[16]_INST_0_i_9_n_0 ;
  wire \alu_result[17]_INST_0_i_10_n_0 ;
  wire \alu_result[17]_INST_0_i_11_n_0 ;
  wire \alu_result[17]_INST_0_i_12_n_0 ;
  wire \alu_result[17]_INST_0_i_13_n_0 ;
  wire \alu_result[17]_INST_0_i_14_n_0 ;
  wire \alu_result[17]_INST_0_i_15_n_0 ;
  wire \alu_result[17]_INST_0_i_16_n_0 ;
  wire \alu_result[17]_INST_0_i_3_n_0 ;
  wire \alu_result[17]_INST_0_i_4_n_0 ;
  wire \alu_result[17]_INST_0_i_5_n_0 ;
  wire \alu_result[17]_INST_0_i_6_n_0 ;
  wire \alu_result[17]_INST_0_i_9_n_0 ;
  wire \alu_result[18]_INST_0_i_10_n_0 ;
  wire \alu_result[18]_INST_0_i_11_n_0 ;
  wire \alu_result[18]_INST_0_i_12_n_0 ;
  wire \alu_result[18]_INST_0_i_13_n_0 ;
  wire \alu_result[18]_INST_0_i_14_n_0 ;
  wire \alu_result[18]_INST_0_i_15_n_0 ;
  wire \alu_result[18]_INST_0_i_16_n_0 ;
  wire \alu_result[18]_INST_0_i_3_n_0 ;
  wire \alu_result[18]_INST_0_i_4_n_0 ;
  wire \alu_result[18]_INST_0_i_5_n_0 ;
  wire \alu_result[18]_INST_0_i_6_n_0 ;
  wire \alu_result[18]_INST_0_i_9_n_0 ;
  wire \alu_result[19]_INST_0_i_10_n_0 ;
  wire \alu_result[19]_INST_0_i_11_n_0 ;
  wire \alu_result[19]_INST_0_i_12_n_0 ;
  wire \alu_result[19]_INST_0_i_13_n_0 ;
  wire \alu_result[19]_INST_0_i_15_n_0 ;
  wire \alu_result[19]_INST_0_i_15_n_1 ;
  wire \alu_result[19]_INST_0_i_15_n_2 ;
  wire \alu_result[19]_INST_0_i_15_n_3 ;
  wire \alu_result[19]_INST_0_i_18_n_0 ;
  wire \alu_result[19]_INST_0_i_19_n_0 ;
  wire \alu_result[19]_INST_0_i_20_n_0 ;
  wire \alu_result[19]_INST_0_i_21_n_0 ;
  wire \alu_result[19]_INST_0_i_22_n_0 ;
  wire \alu_result[19]_INST_0_i_24_n_0 ;
  wire \alu_result[19]_INST_0_i_25_n_0 ;
  wire \alu_result[19]_INST_0_i_26_n_0 ;
  wire \alu_result[19]_INST_0_i_27_n_0 ;
  wire \alu_result[19]_INST_0_i_3_n_0 ;
  wire \alu_result[19]_INST_0_i_4_n_0 ;
  wire \alu_result[19]_INST_0_i_5_n_0 ;
  wire \alu_result[19]_INST_0_i_6_n_0 ;
  wire \alu_result[19]_INST_0_i_9_n_0 ;
  wire \alu_result[1]_INST_0_i_10_n_0 ;
  wire \alu_result[1]_INST_0_i_11_n_0 ;
  wire \alu_result[1]_INST_0_i_12_n_0 ;
  wire \alu_result[1]_INST_0_i_3_n_0 ;
  wire \alu_result[1]_INST_0_i_4_n_0 ;
  wire \alu_result[1]_INST_0_i_5_n_0 ;
  wire \alu_result[1]_INST_0_i_8_n_0 ;
  wire \alu_result[1]_INST_0_i_9_n_0 ;
  wire \alu_result[20]_INST_0_i_11_n_0 ;
  wire \alu_result[20]_INST_0_i_12_n_0 ;
  wire \alu_result[20]_INST_0_i_13_n_0 ;
  wire \alu_result[20]_INST_0_i_14_n_0 ;
  wire \alu_result[20]_INST_0_i_15_n_0 ;
  wire \alu_result[20]_INST_0_i_3_n_0 ;
  wire \alu_result[20]_INST_0_i_4_n_0 ;
  wire \alu_result[20]_INST_0_i_5_n_0 ;
  wire \alu_result[20]_INST_0_i_8_n_0 ;
  wire \alu_result[20]_INST_0_i_9_n_0 ;
  wire \alu_result[21]_INST_0_i_11_n_0 ;
  wire \alu_result[21]_INST_0_i_12_n_0 ;
  wire \alu_result[21]_INST_0_i_13_n_0 ;
  wire \alu_result[21]_INST_0_i_14_n_0 ;
  wire \alu_result[21]_INST_0_i_15_n_0 ;
  wire \alu_result[21]_INST_0_i_3_n_0 ;
  wire \alu_result[21]_INST_0_i_4_n_0 ;
  wire \alu_result[21]_INST_0_i_5_n_0 ;
  wire \alu_result[21]_INST_0_i_8_n_0 ;
  wire \alu_result[21]_INST_0_i_9_n_0 ;
  wire \alu_result[22]_INST_0_i_11_n_0 ;
  wire \alu_result[22]_INST_0_i_12_n_0 ;
  wire \alu_result[22]_INST_0_i_13_n_0 ;
  wire \alu_result[22]_INST_0_i_14_n_0 ;
  wire \alu_result[22]_INST_0_i_15_n_0 ;
  wire \alu_result[22]_INST_0_i_3_n_0 ;
  wire \alu_result[22]_INST_0_i_4_n_0 ;
  wire \alu_result[22]_INST_0_i_5_n_0 ;
  wire \alu_result[22]_INST_0_i_8_n_0 ;
  wire \alu_result[22]_INST_0_i_9_n_0 ;
  wire \alu_result[23]_INST_0_i_11_n_0 ;
  wire \alu_result[23]_INST_0_i_13_n_0 ;
  wire \alu_result[23]_INST_0_i_13_n_1 ;
  wire \alu_result[23]_INST_0_i_13_n_2 ;
  wire \alu_result[23]_INST_0_i_13_n_3 ;
  wire \alu_result[23]_INST_0_i_16_n_0 ;
  wire \alu_result[23]_INST_0_i_17_n_0 ;
  wire \alu_result[23]_INST_0_i_18_n_0 ;
  wire \alu_result[23]_INST_0_i_20_n_0 ;
  wire \alu_result[23]_INST_0_i_21_n_0 ;
  wire \alu_result[23]_INST_0_i_22_n_0 ;
  wire \alu_result[23]_INST_0_i_23_n_0 ;
  wire \alu_result[23]_INST_0_i_3_n_0 ;
  wire \alu_result[23]_INST_0_i_4_n_0 ;
  wire \alu_result[23]_INST_0_i_5_n_0 ;
  wire \alu_result[23]_INST_0_i_8_n_0 ;
  wire \alu_result[23]_INST_0_i_9_n_0 ;
  wire \alu_result[24]_INST_0_i_11_n_0 ;
  wire \alu_result[24]_INST_0_i_12_n_0 ;
  wire \alu_result[24]_INST_0_i_13_n_0 ;
  wire \alu_result[24]_INST_0_i_14_n_0 ;
  wire \alu_result[24]_INST_0_i_3_n_0 ;
  wire \alu_result[24]_INST_0_i_4_n_0 ;
  wire \alu_result[24]_INST_0_i_5_n_0 ;
  wire \alu_result[24]_INST_0_i_8_n_0 ;
  wire \alu_result[24]_INST_0_i_9_n_0 ;
  wire \alu_result[25]_INST_0_i_10_n_0 ;
  wire \alu_result[25]_INST_0_i_11_n_0 ;
  wire \alu_result[25]_INST_0_i_12_n_0 ;
  wire \alu_result[25]_INST_0_i_13_n_0 ;
  wire \alu_result[25]_INST_0_i_14_n_0 ;
  wire \alu_result[25]_INST_0_i_15_n_0 ;
  wire \alu_result[25]_INST_0_i_3_n_0 ;
  wire \alu_result[25]_INST_0_i_4_n_0 ;
  wire \alu_result[25]_INST_0_i_5_n_0 ;
  wire \alu_result[25]_INST_0_i_6_n_0 ;
  wire \alu_result[25]_INST_0_i_9_n_0 ;
  wire \alu_result[26]_INST_0_i_10_n_0 ;
  wire \alu_result[26]_INST_0_i_11_n_0 ;
  wire \alu_result[26]_INST_0_i_12_n_0 ;
  wire \alu_result[26]_INST_0_i_13_n_0 ;
  wire \alu_result[26]_INST_0_i_14_n_0 ;
  wire \alu_result[26]_INST_0_i_15_n_0 ;
  wire \alu_result[26]_INST_0_i_3_n_0 ;
  wire \alu_result[26]_INST_0_i_4_n_0 ;
  wire \alu_result[26]_INST_0_i_5_n_0 ;
  wire \alu_result[26]_INST_0_i_6_n_0 ;
  wire \alu_result[26]_INST_0_i_9_n_0 ;
  wire \alu_result[27]_INST_0_i_11_n_0 ;
  wire \alu_result[27]_INST_0_i_12_n_0 ;
  wire \alu_result[27]_INST_0_i_13_n_0 ;
  wire \alu_result[27]_INST_0_i_14_n_0 ;
  wire \alu_result[27]_INST_0_i_15_n_0 ;
  wire \alu_result[27]_INST_0_i_16_n_0 ;
  wire \alu_result[27]_INST_0_i_19_n_0 ;
  wire \alu_result[27]_INST_0_i_20_n_0 ;
  wire \alu_result[27]_INST_0_i_21_n_0 ;
  wire \alu_result[27]_INST_0_i_22_n_0 ;
  wire \alu_result[27]_INST_0_i_23_n_0 ;
  wire \alu_result[27]_INST_0_i_24_n_0 ;
  wire \alu_result[27]_INST_0_i_5_n_0 ;
  wire \alu_result[27]_INST_0_i_6_n_0 ;
  wire \alu_result[27]_INST_0_i_7_n_0 ;
  wire \alu_result[27]_INST_0_i_8_n_0 ;
  wire \alu_result[28]_INST_0_i_13_n_0 ;
  wire \alu_result[28]_INST_0_i_9_n_0 ;
  wire \alu_result[29]_INST_0_i_15_n_0 ;
  wire \alu_result[29]_INST_0_i_16_n_0 ;
  wire \alu_result[29]_INST_0_i_17_n_0 ;
  wire \alu_result[29]_INST_0_i_9_n_0 ;
  wire \alu_result[2]_INST_0_i_10_n_0 ;
  wire \alu_result[2]_INST_0_i_11_n_0 ;
  wire \alu_result[2]_INST_0_i_12_n_0 ;
  wire \alu_result[2]_INST_0_i_13_n_0 ;
  wire \alu_result[2]_INST_0_i_14_n_0 ;
  wire \alu_result[2]_INST_0_i_3_n_0 ;
  wire \alu_result[2]_INST_0_i_4_n_0 ;
  wire \alu_result[2]_INST_0_i_5_n_0 ;
  wire \alu_result[2]_INST_0_i_8_n_0 ;
  wire \alu_result[2]_INST_0_i_9_n_0 ;
  wire \alu_result[30]_INST_0_i_11_n_0 ;
  wire \alu_result[30]_INST_0_i_16_n_0 ;
  wire \alu_result[30]_INST_0_i_16_n_1 ;
  wire \alu_result[30]_INST_0_i_16_n_2 ;
  wire \alu_result[30]_INST_0_i_16_n_3 ;
  wire \alu_result[30]_INST_0_i_17_n_0 ;
  wire \alu_result[30]_INST_0_i_18_n_0 ;
  wire \alu_result[30]_INST_0_i_19_n_0 ;
  wire \alu_result[30]_INST_0_i_20_n_0 ;
  wire \alu_result[30]_INST_0_i_21_n_0 ;
  wire \alu_result[30]_INST_0_i_22_n_0 ;
  wire \alu_result[30]_INST_0_i_23_n_0 ;
  wire \alu_result[30]_INST_0_i_24_n_0 ;
  wire \alu_result[30]_INST_0_i_25_n_0 ;
  wire \alu_result[30]_INST_0_i_26_n_0 ;
  wire \alu_result[30]_INST_0_i_27_n_0 ;
  wire \alu_result[30]_INST_0_i_9_n_0 ;
  wire \alu_result[30]_INST_0_i_9_n_1 ;
  wire \alu_result[30]_INST_0_i_9_n_2 ;
  wire \alu_result[30]_INST_0_i_9_n_3 ;
  wire \alu_result[3]_INST_0_i_10_n_0 ;
  wire \alu_result[3]_INST_0_i_11_n_0 ;
  wire \alu_result[3]_INST_0_i_12_n_0 ;
  wire \alu_result[3]_INST_0_i_14_n_0 ;
  wire \alu_result[3]_INST_0_i_14_n_1 ;
  wire \alu_result[3]_INST_0_i_14_n_2 ;
  wire \alu_result[3]_INST_0_i_14_n_3 ;
  wire \alu_result[3]_INST_0_i_17_n_0 ;
  wire \alu_result[3]_INST_0_i_18_n_0 ;
  wire \alu_result[3]_INST_0_i_20_n_0 ;
  wire \alu_result[3]_INST_0_i_21_n_0 ;
  wire \alu_result[3]_INST_0_i_22_n_0 ;
  wire \alu_result[3]_INST_0_i_23_n_0 ;
  wire \alu_result[3]_INST_0_i_3_n_0 ;
  wire \alu_result[3]_INST_0_i_4_n_0 ;
  wire \alu_result[3]_INST_0_i_5_n_0 ;
  wire \alu_result[3]_INST_0_i_8_n_0 ;
  wire \alu_result[3]_INST_0_i_9_n_0 ;
  wire \alu_result[4]_INST_0_i_10_n_0 ;
  wire \alu_result[4]_INST_0_i_11_n_0 ;
  wire \alu_result[4]_INST_0_i_12_n_0 ;
  wire \alu_result[4]_INST_0_i_13_n_0 ;
  wire \alu_result[4]_INST_0_i_14_n_0 ;
  wire \alu_result[4]_INST_0_i_3_n_0 ;
  wire \alu_result[4]_INST_0_i_4_n_0 ;
  wire \alu_result[4]_INST_0_i_5_n_0 ;
  wire \alu_result[4]_INST_0_i_8_n_0 ;
  wire \alu_result[5]_INST_0_i_11_n_0 ;
  wire \alu_result[5]_INST_0_i_12_n_0 ;
  wire \alu_result[5]_INST_0_i_13_n_0 ;
  wire \alu_result[5]_INST_0_i_14_n_0 ;
  wire \alu_result[5]_INST_0_i_3_n_0 ;
  wire \alu_result[5]_INST_0_i_4_n_0 ;
  wire \alu_result[5]_INST_0_i_5_n_0 ;
  wire \alu_result[5]_INST_0_i_8_n_0 ;
  wire \alu_result[5]_INST_0_i_9_n_0 ;
  wire \alu_result[6]_INST_0_i_10_n_0 ;
  wire \alu_result[6]_INST_0_i_11_n_0 ;
  wire \alu_result[6]_INST_0_i_12_n_0 ;
  wire \alu_result[6]_INST_0_i_13_n_0 ;
  wire \alu_result[6]_INST_0_i_3_n_0 ;
  wire \alu_result[6]_INST_0_i_4_n_0 ;
  wire \alu_result[6]_INST_0_i_5_n_0 ;
  wire \alu_result[6]_INST_0_i_8_n_0 ;
  wire \alu_result[7]_INST_0_i_10_n_0 ;
  wire \alu_result[7]_INST_0_i_11_n_0 ;
  wire \alu_result[7]_INST_0_i_12_n_0 ;
  wire \alu_result[7]_INST_0_i_14_n_0 ;
  wire \alu_result[7]_INST_0_i_14_n_1 ;
  wire \alu_result[7]_INST_0_i_14_n_2 ;
  wire \alu_result[7]_INST_0_i_14_n_3 ;
  wire \alu_result[7]_INST_0_i_17_n_0 ;
  wire \alu_result[7]_INST_0_i_18_n_0 ;
  wire \alu_result[7]_INST_0_i_19_n_0 ;
  wire \alu_result[7]_INST_0_i_20_n_0 ;
  wire \alu_result[7]_INST_0_i_21_n_0 ;
  wire \alu_result[7]_INST_0_i_22_n_0 ;
  wire \alu_result[7]_INST_0_i_3_n_0 ;
  wire \alu_result[7]_INST_0_i_4_n_0 ;
  wire \alu_result[7]_INST_0_i_5_n_0 ;
  wire \alu_result[7]_INST_0_i_8_n_0 ;
  wire \alu_result[8]_INST_0_i_10_n_0 ;
  wire \alu_result[8]_INST_0_i_11_n_0 ;
  wire \alu_result[8]_INST_0_i_12_n_0 ;
  wire \alu_result[8]_INST_0_i_13_n_0 ;
  wire \alu_result[8]_INST_0_i_14_n_0 ;
  wire \alu_result[8]_INST_0_i_3_n_0 ;
  wire \alu_result[8]_INST_0_i_4_n_0 ;
  wire \alu_result[8]_INST_0_i_5_n_0 ;
  wire \alu_result[8]_INST_0_i_8_n_0 ;
  wire \alu_result[9]_INST_0_i_10_n_0 ;
  wire \alu_result[9]_INST_0_i_11_n_0 ;
  wire \alu_result[9]_INST_0_i_12_n_0 ;
  wire \alu_result[9]_INST_0_i_13_n_0 ;
  wire \alu_result[9]_INST_0_i_14_n_0 ;
  wire \alu_result[9]_INST_0_i_3_n_0 ;
  wire \alu_result[9]_INST_0_i_4_n_0 ;
  wire \alu_result[9]_INST_0_i_5_n_0 ;
  wire \alu_result[9]_INST_0_i_8_n_0 ;
  wire imm;
  wire mem_read;
  wire mem_read_0;
  wire mem_write;
  wire rotated_imm10_in;
  wire rotated_imm111_in;
  wire rotated_imm112_in;
  wire rotated_imm113_in;
  wire rotated_imm11_in;
  wire rotated_imm12_in;
  wire rotated_imm13_in;
  wire rotated_imm14_in;
  wire rotated_imm15_in;
  wire rotated_imm17_in;
  wire rotated_imm18_in;
  wire rotated_imm19_in;
  wire [11:0]shift_operand;
  wire \shift_operand[10]_0 ;
  wire \shift_operand[7]_0 ;
  wire \shift_operand[7]_1 ;
  wire \shift_operand[7]_2 ;
  wire \shift_operand[7]_3 ;
  wire \shift_operand[7]_4 ;
  wire \shift_operand[9]_0 ;
  wire \shift_operand[9]_1 ;
  wire \shift_operand[9]_2 ;
  wire \shift_operand[9]_3 ;
  wire shift_operand_0_sn_1;
  wire shift_operand_10_sn_1;
  wire shift_operand_1_sn_1;
  wire shift_operand_5_sn_1;
  wire shift_operand_7_sn_1;
  wire shift_operand_8_sn_1;
  wire shift_operand_9_sn_1;
  wire \status_bits[0]_INST_0_i_6_n_0 ;
  wire \status_bits[1]_INST_0_i_42_n_0 ;
  wire \status_bits[1]_INST_0_i_43_n_0 ;
  wire \status_bits[1]_INST_0_i_44_n_0 ;
  wire \status_bits[3]_INST_0_i_14_n_0 ;
  wire \status_bits[3]_INST_0_i_22_n_0 ;
  wire \status_bits[3]_INST_0_i_23_n_0 ;
  wire \status_bits[3]_INST_0_i_24_n_0 ;
  wire \status_bits[3]_INST_0_i_25_n_0 ;
  wire \status_bits[3]_INST_0_i_26_n_0 ;
  wire \status_bits[3]_INST_0_i_27_n_0 ;
  wire \status_bits[3]_INST_0_i_28_n_0 ;
  wire \status_bits[3]_INST_0_i_29_n_0 ;
  wire [31:0]val2;
  wire [24:20]val200_in;
  wire [11:4]val201_in;
  wire [31:0]val_rm;
  wire [31:0]val_rn;
  wire [3:0]\val_rn[11] ;
  wire [3:0]\val_rn[15] ;
  wire [3:0]\val_rn[19] ;
  wire [3:0]\val_rn[23] ;
  wire [3:0]\val_rn[27] ;
  wire [3:0]\val_rn[31] ;
  wire [3:0]\val_rn[7] ;
  wire [3:1]\NLW_status_bits[1]_INST_0_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_status_bits[1]_INST_0_i_3_O_UNCONNECTED ;

  assign shift_operand_0_sp_1 = shift_operand_0_sn_1;
  assign shift_operand_10_sp_1 = shift_operand_10_sn_1;
  assign shift_operand_1_sp_1 = shift_operand_1_sn_1;
  assign shift_operand_5_sp_1 = shift_operand_5_sn_1;
  assign shift_operand_7_sp_1 = shift_operand_7_sn_1;
  assign shift_operand_8_sp_1 = shift_operand_8_sn_1;
  assign shift_operand_9_sp_1 = shift_operand_9_sn_1;
  LUT6 #(
    .INIT(64'hB8BBB8BBB8BBB888)) 
    \alu_result[0]_INST_0_i_1 
       (.I0(shift_operand[0]),
        .I1(mem_read_0),
        .I2(\alu_result[0]_INST_0_i_3_n_0 ),
        .I3(imm),
        .I4(\alu_result[0]_INST_0_i_4_n_0 ),
        .I5(\alu_result[0]_INST_0_i_5_n_0 ),
        .O(val2[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_result[0]_INST_0_i_10 
       (.I0(\alu_result[6]_INST_0_i_13_n_0 ),
        .I1(\alu_result[2]_INST_0_i_14_n_0 ),
        .I2(shift_operand[8]),
        .I3(\alu_result[4]_INST_0_i_14_n_0 ),
        .I4(shift_operand[9]),
        .I5(\alu_result[0]_INST_0_i_12_n_0 ),
        .O(\alu_result[0]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \alu_result[0]_INST_0_i_11 
       (.I0(shift_operand[0]),
        .I1(shift_operand[8]),
        .I2(shift_operand[10]),
        .I3(shift_operand[9]),
        .I4(shift_operand[6]),
        .I5(shift_operand[5]),
        .O(\alu_result[0]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_result[0]_INST_0_i_12 
       (.I0(val_rm[24]),
        .I1(val_rm[8]),
        .I2(shift_operand[10]),
        .I3(val_rm[16]),
        .I4(shift_operand[11]),
        .I5(val_rm[0]),
        .O(\alu_result[0]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hABA8FFFFABA80000)) 
    \alu_result[0]_INST_0_i_3 
       (.I0(\alu_result[0]_INST_0_i_8_n_0 ),
        .I1(shift_operand[9]),
        .I2(\alu_result[5]_INST_0_i_9_n_0 ),
        .I3(shift_operand[2]),
        .I4(rotated_imm113_in),
        .I5(shift_operand[0]),
        .O(\alu_result[0]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0C000E0E0C000202)) 
    \alu_result[0]_INST_0_i_4 
       (.I0(\alu_result[0]_INST_0_i_9_n_0 ),
        .I1(shift_operand[5]),
        .I2(shift_operand[6]),
        .I3(\alu_result[1]_INST_0_i_10_n_0 ),
        .I4(shift_operand[7]),
        .I5(\alu_result[0]_INST_0_i_10_n_0 ),
        .O(\alu_result[0]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF20222000)) 
    \alu_result[0]_INST_0_i_5 
       (.I0(shift_operand[6]),
        .I1(shift_operand[5]),
        .I2(\alu_result[1]_INST_0_i_10_n_0 ),
        .I3(shift_operand[7]),
        .I4(\alu_result[0]_INST_0_i_10_n_0 ),
        .I5(\alu_result[0]_INST_0_i_11_n_0 ),
        .O(\alu_result[0]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000233300002000)) 
    \alu_result[0]_INST_0_i_8 
       (.I0(shift_operand[6]),
        .I1(shift_operand[10]),
        .I2(shift_operand[9]),
        .I3(shift_operand[8]),
        .I4(shift_operand[11]),
        .I5(shift_operand[4]),
        .O(\alu_result[0]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \alu_result[0]_INST_0_i_9 
       (.I0(shift_operand[9]),
        .I1(shift_operand[11]),
        .I2(val_rm[0]),
        .I3(shift_operand[10]),
        .I4(shift_operand[8]),
        .O(\alu_result[0]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB8BBB8BBB888)) 
    \alu_result[10]_INST_0_i_1 
       (.I0(shift_operand[10]),
        .I1(mem_read_0),
        .I2(\alu_result[10]_INST_0_i_3_n_0 ),
        .I3(imm),
        .I4(\alu_result[10]_INST_0_i_4_n_0 ),
        .I5(\alu_result[10]_INST_0_i_5_n_0 ),
        .O(val2[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_result[10]_INST_0_i_10 
       (.I0(\alu_result[16]_INST_0_i_16_n_0 ),
        .I1(\alu_result[12]_INST_0_i_15_n_0 ),
        .I2(shift_operand[8]),
        .I3(\alu_result[14]_INST_0_i_15_n_0 ),
        .I4(shift_operand[9]),
        .I5(\alu_result[10]_INST_0_i_13_n_0 ),
        .O(\alu_result[10]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_result[10]_INST_0_i_11 
       (.I0(\alu_result[16]_INST_0_i_13_n_0 ),
        .I1(\alu_result[12]_INST_0_i_13_n_0 ),
        .I2(shift_operand[8]),
        .I3(\alu_result[14]_INST_0_i_13_n_0 ),
        .I4(shift_operand[9]),
        .I5(\alu_result[10]_INST_0_i_14_n_0 ),
        .O(\alu_result[10]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h00000B08)) 
    \alu_result[10]_INST_0_i_12 
       (.I0(val_rm[3]),
        .I1(shift_operand[9]),
        .I2(shift_operand[11]),
        .I3(val_rm[7]),
        .I4(shift_operand[10]),
        .O(\alu_result[10]_INST_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \alu_result[10]_INST_0_i_13 
       (.I0(val_rm[18]),
        .I1(shift_operand[10]),
        .I2(val_rm[26]),
        .I3(shift_operand[11]),
        .I4(val_rm[10]),
        .O(\alu_result[10]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_result[10]_INST_0_i_14 
       (.I0(val_rm[31]),
        .I1(val_rm[18]),
        .I2(shift_operand[10]),
        .I3(val_rm[26]),
        .I4(shift_operand[11]),
        .I5(val_rm[10]),
        .O(\alu_result[10]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFF80000000800000)) 
    \alu_result[10]_INST_0_i_3 
       (.I0(shift_operand[8]),
        .I1(shift_operand[9]),
        .I2(shift_operand[0]),
        .I3(shift_operand[10]),
        .I4(shift_operand[11]),
        .I5(\alu_result[10]_INST_0_i_8_n_0 ),
        .O(\alu_result[10]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0E020E0E0E020202)) 
    \alu_result[10]_INST_0_i_4 
       (.I0(val201_in[10]),
        .I1(shift_operand[5]),
        .I2(shift_operand[6]),
        .I3(\alu_result[11]_INST_0_i_10_n_0 ),
        .I4(shift_operand[7]),
        .I5(\alu_result[10]_INST_0_i_10_n_0 ),
        .O(\alu_result[10]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00E20000)) 
    \alu_result[10]_INST_0_i_5 
       (.I0(\alu_result[10]_INST_0_i_11_n_0 ),
        .I1(shift_operand[7]),
        .I2(\alu_result[11]_INST_0_i_11_n_0 ),
        .I3(shift_operand[5]),
        .I4(shift_operand[6]),
        .O(\alu_result[10]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \alu_result[10]_INST_0_i_8 
       (.I0(shift_operand[6]),
        .I1(\alu_result[11]_INST_0_i_16_n_0 ),
        .I2(rotated_imm10_in),
        .I3(shift_operand[4]),
        .I4(rotated_imm11_in),
        .I5(shift_operand[2]),
        .O(\alu_result[10]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_result[10]_INST_0_i_9 
       (.I0(\alu_result[10]_INST_0_i_12_n_0 ),
        .I1(\alu_result[12]_INST_0_i_14_n_0 ),
        .I2(shift_operand[7]),
        .I3(\alu_result[11]_INST_0_i_17_n_0 ),
        .I4(shift_operand[8]),
        .I5(\alu_result[13]_INST_0_i_14_n_0 ),
        .O(val201_in[10]));
  LUT6 #(
    .INIT(64'hB8BBB8BBB8BBB888)) 
    \alu_result[11]_INST_0_i_1 
       (.I0(shift_operand[11]),
        .I1(mem_read_0),
        .I2(\alu_result[11]_INST_0_i_3_n_0 ),
        .I3(imm),
        .I4(\alu_result[11]_INST_0_i_4_n_0 ),
        .I5(\alu_result[11]_INST_0_i_5_n_0 ),
        .O(val2[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_result[11]_INST_0_i_10 
       (.I0(\alu_result[17]_INST_0_i_16_n_0 ),
        .I1(\alu_result[13]_INST_0_i_15_n_0 ),
        .I2(shift_operand[8]),
        .I3(\alu_result[15]_INST_0_i_19_n_0 ),
        .I4(shift_operand[9]),
        .I5(\alu_result[11]_INST_0_i_18_n_0 ),
        .O(\alu_result[11]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_result[11]_INST_0_i_11 
       (.I0(\alu_result[17]_INST_0_i_13_n_0 ),
        .I1(\alu_result[13]_INST_0_i_13_n_0 ),
        .I2(shift_operand[8]),
        .I3(\alu_result[15]_INST_0_i_17_n_0 ),
        .I4(shift_operand[9]),
        .I5(\alu_result[11]_INST_0_i_19_n_0 ),
        .O(\alu_result[11]_INST_0_i_11_n_0 ));
  CARRY4 \alu_result[11]_INST_0_i_13 
       (.CI(\alu_result[7]_INST_0_i_14_n_0 ),
        .CO({\alu_result[11]_INST_0_i_13_n_0 ,\alu_result[11]_INST_0_i_13_n_1 ,\alu_result[11]_INST_0_i_13_n_2 ,\alu_result[11]_INST_0_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI(val_rn[11:8]),
        .O(\val_rn[11] ),
        .S({\alu_result[11]_INST_0_i_20_n_0 ,\alu_result[11]_INST_0_i_21_n_0 ,\alu_result[11]_INST_0_i_22_n_0 ,\alu_result[11]_INST_0_i_23_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \alu_result[11]_INST_0_i_16 
       (.I0(shift_operand[9]),
        .I1(shift_operand[10]),
        .I2(shift_operand[8]),
        .I3(shift_operand[11]),
        .O(\alu_result[11]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \alu_result[11]_INST_0_i_17 
       (.I0(val_rm[4]),
        .I1(shift_operand[9]),
        .I2(val_rm[0]),
        .I3(shift_operand[10]),
        .I4(val_rm[8]),
        .I5(shift_operand[11]),
        .O(\alu_result[11]_INST_0_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \alu_result[11]_INST_0_i_18 
       (.I0(val_rm[19]),
        .I1(shift_operand[10]),
        .I2(val_rm[27]),
        .I3(shift_operand[11]),
        .I4(val_rm[11]),
        .O(\alu_result[11]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_result[11]_INST_0_i_19 
       (.I0(val_rm[31]),
        .I1(val_rm[19]),
        .I2(shift_operand[10]),
        .I3(val_rm[27]),
        .I4(shift_operand[11]),
        .I5(val_rm[11]),
        .O(\alu_result[11]_INST_0_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_result[11]_INST_0_i_20 
       (.I0(val_rn[11]),
        .I1(val2[11]),
        .O(\alu_result[11]_INST_0_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_result[11]_INST_0_i_21 
       (.I0(val_rn[10]),
        .I1(val2[10]),
        .O(\alu_result[11]_INST_0_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_result[11]_INST_0_i_22 
       (.I0(val_rn[9]),
        .I1(val2[9]),
        .O(\alu_result[11]_INST_0_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_result[11]_INST_0_i_23 
       (.I0(val_rn[8]),
        .I1(val2[8]),
        .O(\alu_result[11]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hFF80000000800000)) 
    \alu_result[11]_INST_0_i_3 
       (.I0(shift_operand[8]),
        .I1(shift_operand[9]),
        .I2(shift_operand[1]),
        .I3(shift_operand[10]),
        .I4(shift_operand[11]),
        .I5(\alu_result[11]_INST_0_i_8_n_0 ),
        .O(\alu_result[11]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0E020E0E0E020202)) 
    \alu_result[11]_INST_0_i_4 
       (.I0(val201_in[11]),
        .I1(shift_operand[5]),
        .I2(shift_operand[6]),
        .I3(\alu_result[12]_INST_0_i_11_n_0 ),
        .I4(shift_operand[7]),
        .I5(\alu_result[11]_INST_0_i_10_n_0 ),
        .O(\alu_result[11]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00E20000)) 
    \alu_result[11]_INST_0_i_5 
       (.I0(\alu_result[11]_INST_0_i_11_n_0 ),
        .I1(shift_operand[7]),
        .I2(\alu_result[12]_INST_0_i_9_n_0 ),
        .I3(shift_operand[5]),
        .I4(shift_operand[6]),
        .O(\alu_result[11]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \alu_result[11]_INST_0_i_8 
       (.I0(shift_operand[7]),
        .I1(\alu_result[11]_INST_0_i_16_n_0 ),
        .I2(rotated_imm10_in),
        .I3(shift_operand[5]),
        .I4(rotated_imm11_in),
        .I5(shift_operand[3]),
        .O(\alu_result[11]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_result[11]_INST_0_i_9 
       (.I0(\alu_result[11]_INST_0_i_17_n_0 ),
        .I1(\alu_result[13]_INST_0_i_14_n_0 ),
        .I2(shift_operand[7]),
        .I3(\alu_result[12]_INST_0_i_14_n_0 ),
        .I4(shift_operand[8]),
        .I5(\alu_result[14]_INST_0_i_14_n_0 ),
        .O(val201_in[11]));
  LUT6 #(
    .INIT(64'h00000000FFFE00FE)) 
    \alu_result[12]_INST_0_i_1 
       (.I0(\alu_result[12]_INST_0_i_3_n_0 ),
        .I1(\alu_result[12]_INST_0_i_4_n_0 ),
        .I2(\alu_result[12]_INST_0_i_5_n_0 ),
        .I3(imm),
        .I4(\alu_result[12]_INST_0_i_6_n_0 ),
        .I5(mem_read_0),
        .O(val2[12]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \alu_result[12]_INST_0_i_10 
       (.I0(\alu_result[12]_INST_0_i_14_n_0 ),
        .I1(shift_operand[8]),
        .I2(\alu_result[14]_INST_0_i_14_n_0 ),
        .O(\alu_result[12]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_result[12]_INST_0_i_11 
       (.I0(\alu_result[18]_INST_0_i_16_n_0 ),
        .I1(\alu_result[14]_INST_0_i_15_n_0 ),
        .I2(shift_operand[8]),
        .I3(\alu_result[16]_INST_0_i_16_n_0 ),
        .I4(shift_operand[9]),
        .I5(\alu_result[12]_INST_0_i_15_n_0 ),
        .O(\alu_result[12]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \alu_result[12]_INST_0_i_12 
       (.I0(shift_operand[6]),
        .I1(rotated_imm10_in),
        .I2(rotated_imm11_in),
        .I3(shift_operand[4]),
        .I4(rotated_imm12_in),
        .I5(shift_operand[2]),
        .O(\alu_result[12]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_result[12]_INST_0_i_13 
       (.I0(val_rm[31]),
        .I1(val_rm[20]),
        .I2(shift_operand[10]),
        .I3(val_rm[28]),
        .I4(shift_operand[11]),
        .I5(val_rm[12]),
        .O(\alu_result[12]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \alu_result[12]_INST_0_i_14 
       (.I0(val_rm[5]),
        .I1(shift_operand[9]),
        .I2(val_rm[1]),
        .I3(shift_operand[10]),
        .I4(val_rm[9]),
        .I5(shift_operand[11]),
        .O(\alu_result[12]_INST_0_i_14_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \alu_result[12]_INST_0_i_15 
       (.I0(val_rm[20]),
        .I1(shift_operand[10]),
        .I2(val_rm[28]),
        .I3(shift_operand[11]),
        .I4(val_rm[12]),
        .O(\alu_result[12]_INST_0_i_15_n_0 ));
  LUT5 #(
    .INIT(32'h00E20000)) 
    \alu_result[12]_INST_0_i_3 
       (.I0(\alu_result[12]_INST_0_i_9_n_0 ),
        .I1(shift_operand[7]),
        .I2(\alu_result[13]_INST_0_i_9_n_0 ),
        .I3(shift_operand[5]),
        .I4(shift_operand[6]),
        .O(\alu_result[12]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \alu_result[12]_INST_0_i_4 
       (.I0(\alu_result[13]_INST_0_i_10_n_0 ),
        .I1(shift_operand[7]),
        .I2(\alu_result[12]_INST_0_i_10_n_0 ),
        .I3(shift_operand[6]),
        .I4(shift_operand[5]),
        .O(\alu_result[12]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00E20000)) 
    \alu_result[12]_INST_0_i_5 
       (.I0(\alu_result[12]_INST_0_i_11_n_0 ),
        .I1(shift_operand[7]),
        .I2(\alu_result[13]_INST_0_i_11_n_0 ),
        .I3(shift_operand[6]),
        .I4(shift_operand[5]),
        .O(\alu_result[12]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h888880C088888000)) 
    \alu_result[12]_INST_0_i_6 
       (.I0(\alu_result[12]_INST_0_i_12_n_0 ),
        .I1(shift_operand[11]),
        .I2(shift_operand[9]),
        .I3(shift_operand[8]),
        .I4(shift_operand[10]),
        .I5(shift_operand[0]),
        .O(\alu_result[12]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_result[12]_INST_0_i_9 
       (.I0(\alu_result[18]_INST_0_i_13_n_0 ),
        .I1(\alu_result[14]_INST_0_i_13_n_0 ),
        .I2(shift_operand[8]),
        .I3(\alu_result[16]_INST_0_i_13_n_0 ),
        .I4(shift_operand[9]),
        .I5(\alu_result[12]_INST_0_i_13_n_0 ),
        .O(\alu_result[12]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFE00FE)) 
    \alu_result[13]_INST_0_i_1 
       (.I0(\alu_result[13]_INST_0_i_3_n_0 ),
        .I1(\alu_result[13]_INST_0_i_4_n_0 ),
        .I2(\alu_result[13]_INST_0_i_5_n_0 ),
        .I3(imm),
        .I4(\alu_result[13]_INST_0_i_6_n_0 ),
        .I5(mem_read_0),
        .O(val2[13]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \alu_result[13]_INST_0_i_10 
       (.I0(\alu_result[13]_INST_0_i_14_n_0 ),
        .I1(shift_operand[8]),
        .I2(\alu_result[15]_INST_0_i_18_n_0 ),
        .I3(shift_operand[9]),
        .I4(\alu_result[19]_INST_0_i_20_n_0 ),
        .O(\alu_result[13]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_result[13]_INST_0_i_11 
       (.I0(\alu_result[19]_INST_0_i_22_n_0 ),
        .I1(\alu_result[15]_INST_0_i_19_n_0 ),
        .I2(shift_operand[8]),
        .I3(\alu_result[17]_INST_0_i_16_n_0 ),
        .I4(shift_operand[9]),
        .I5(\alu_result[13]_INST_0_i_15_n_0 ),
        .O(\alu_result[13]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \alu_result[13]_INST_0_i_12 
       (.I0(shift_operand[7]),
        .I1(rotated_imm10_in),
        .I2(rotated_imm11_in),
        .I3(shift_operand[5]),
        .I4(rotated_imm12_in),
        .I5(shift_operand[3]),
        .O(\alu_result[13]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_result[13]_INST_0_i_13 
       (.I0(val_rm[31]),
        .I1(val_rm[21]),
        .I2(shift_operand[10]),
        .I3(val_rm[29]),
        .I4(shift_operand[11]),
        .I5(val_rm[13]),
        .O(\alu_result[13]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \alu_result[13]_INST_0_i_14 
       (.I0(val_rm[6]),
        .I1(shift_operand[9]),
        .I2(val_rm[2]),
        .I3(shift_operand[10]),
        .I4(val_rm[10]),
        .I5(shift_operand[11]),
        .O(\alu_result[13]_INST_0_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \alu_result[13]_INST_0_i_15 
       (.I0(val_rm[21]),
        .I1(shift_operand[10]),
        .I2(val_rm[29]),
        .I3(shift_operand[11]),
        .I4(val_rm[13]),
        .O(\alu_result[13]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \alu_result[13]_INST_0_i_16 
       (.I0(shift_operand[10]),
        .I1(shift_operand[9]),
        .I2(shift_operand[11]),
        .O(rotated_imm10_in));
  LUT5 #(
    .INIT(32'h00E20000)) 
    \alu_result[13]_INST_0_i_3 
       (.I0(\alu_result[13]_INST_0_i_9_n_0 ),
        .I1(shift_operand[7]),
        .I2(\alu_result[14]_INST_0_i_9_n_0 ),
        .I3(shift_operand[5]),
        .I4(shift_operand[6]),
        .O(\alu_result[13]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \alu_result[13]_INST_0_i_4 
       (.I0(\alu_result[14]_INST_0_i_10_n_0 ),
        .I1(shift_operand[7]),
        .I2(\alu_result[13]_INST_0_i_10_n_0 ),
        .I3(shift_operand[6]),
        .I4(shift_operand[5]),
        .O(\alu_result[13]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00E20000)) 
    \alu_result[13]_INST_0_i_5 
       (.I0(\alu_result[13]_INST_0_i_11_n_0 ),
        .I1(shift_operand[7]),
        .I2(\alu_result[14]_INST_0_i_11_n_0 ),
        .I3(shift_operand[6]),
        .I4(shift_operand[5]),
        .O(\alu_result[13]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h888880C088888000)) 
    \alu_result[13]_INST_0_i_6 
       (.I0(\alu_result[13]_INST_0_i_12_n_0 ),
        .I1(shift_operand[11]),
        .I2(shift_operand[9]),
        .I3(shift_operand[8]),
        .I4(shift_operand[10]),
        .I5(shift_operand[1]),
        .O(\alu_result[13]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_result[13]_INST_0_i_9 
       (.I0(\alu_result[19]_INST_0_i_19_n_0 ),
        .I1(\alu_result[15]_INST_0_i_17_n_0 ),
        .I2(shift_operand[8]),
        .I3(\alu_result[17]_INST_0_i_13_n_0 ),
        .I4(shift_operand[9]),
        .I5(\alu_result[13]_INST_0_i_13_n_0 ),
        .O(\alu_result[13]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFE00FE)) 
    \alu_result[14]_INST_0_i_1 
       (.I0(\alu_result[14]_INST_0_i_3_n_0 ),
        .I1(\alu_result[14]_INST_0_i_4_n_0 ),
        .I2(\alu_result[14]_INST_0_i_5_n_0 ),
        .I3(imm),
        .I4(\alu_result[14]_INST_0_i_6_n_0 ),
        .I5(mem_read_0),
        .O(val2[14]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \alu_result[14]_INST_0_i_10 
       (.I0(\alu_result[14]_INST_0_i_14_n_0 ),
        .I1(shift_operand[8]),
        .I2(\alu_result[16]_INST_0_i_14_n_0 ),
        .I3(shift_operand[9]),
        .I4(\alu_result[20]_INST_0_i_14_n_0 ),
        .O(\alu_result[14]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_result[14]_INST_0_i_11 
       (.I0(\alu_result[16]_INST_0_i_15_n_0 ),
        .I1(\alu_result[16]_INST_0_i_16_n_0 ),
        .I2(shift_operand[8]),
        .I3(\alu_result[18]_INST_0_i_16_n_0 ),
        .I4(shift_operand[9]),
        .I5(\alu_result[14]_INST_0_i_15_n_0 ),
        .O(\alu_result[14]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \alu_result[14]_INST_0_i_12 
       (.I0(shift_operand[6]),
        .I1(rotated_imm11_in),
        .I2(rotated_imm12_in),
        .I3(shift_operand[4]),
        .I4(rotated_imm13_in),
        .I5(shift_operand[2]),
        .O(\alu_result[14]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_result[14]_INST_0_i_13 
       (.I0(val_rm[31]),
        .I1(val_rm[22]),
        .I2(shift_operand[10]),
        .I3(val_rm[30]),
        .I4(shift_operand[11]),
        .I5(val_rm[14]),
        .O(\alu_result[14]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \alu_result[14]_INST_0_i_14 
       (.I0(val_rm[7]),
        .I1(shift_operand[9]),
        .I2(val_rm[3]),
        .I3(shift_operand[10]),
        .I4(val_rm[11]),
        .I5(shift_operand[11]),
        .O(\alu_result[14]_INST_0_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \alu_result[14]_INST_0_i_15 
       (.I0(val_rm[22]),
        .I1(shift_operand[10]),
        .I2(val_rm[30]),
        .I3(shift_operand[11]),
        .I4(val_rm[14]),
        .O(\alu_result[14]_INST_0_i_15_n_0 ));
  LUT5 #(
    .INIT(32'h00E20000)) 
    \alu_result[14]_INST_0_i_3 
       (.I0(\alu_result[14]_INST_0_i_9_n_0 ),
        .I1(shift_operand[7]),
        .I2(\alu_result[15]_INST_0_i_9_n_0 ),
        .I3(shift_operand[5]),
        .I4(shift_operand[6]),
        .O(\alu_result[14]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \alu_result[14]_INST_0_i_4 
       (.I0(\alu_result[15]_INST_0_i_10_n_0 ),
        .I1(shift_operand[7]),
        .I2(\alu_result[14]_INST_0_i_10_n_0 ),
        .I3(shift_operand[6]),
        .I4(shift_operand[5]),
        .O(\alu_result[14]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00E20000)) 
    \alu_result[14]_INST_0_i_5 
       (.I0(\alu_result[14]_INST_0_i_11_n_0 ),
        .I1(shift_operand[7]),
        .I2(\alu_result[15]_INST_0_i_11_n_0 ),
        .I3(shift_operand[6]),
        .I4(shift_operand[5]),
        .O(\alu_result[14]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFF8000000080000)) 
    \alu_result[14]_INST_0_i_6 
       (.I0(shift_operand[8]),
        .I1(shift_operand[0]),
        .I2(shift_operand[9]),
        .I3(shift_operand[10]),
        .I4(shift_operand[11]),
        .I5(\alu_result[14]_INST_0_i_12_n_0 ),
        .O(\alu_result[14]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_result[14]_INST_0_i_9 
       (.I0(\alu_result[20]_INST_0_i_13_n_0 ),
        .I1(\alu_result[16]_INST_0_i_13_n_0 ),
        .I2(shift_operand[8]),
        .I3(\alu_result[18]_INST_0_i_13_n_0 ),
        .I4(shift_operand[9]),
        .I5(\alu_result[14]_INST_0_i_13_n_0 ),
        .O(\alu_result[14]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFE00FE)) 
    \alu_result[15]_INST_0_i_1 
       (.I0(\alu_result[15]_INST_0_i_3_n_0 ),
        .I1(\alu_result[15]_INST_0_i_4_n_0 ),
        .I2(\alu_result[15]_INST_0_i_5_n_0 ),
        .I3(imm),
        .I4(\alu_result[15]_INST_0_i_6_n_0 ),
        .I5(mem_read_0),
        .O(val2[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_result[15]_INST_0_i_10 
       (.I0(\alu_result[15]_INST_0_i_18_n_0 ),
        .I1(\alu_result[19]_INST_0_i_20_n_0 ),
        .I2(shift_operand[8]),
        .I3(\alu_result[17]_INST_0_i_14_n_0 ),
        .I4(shift_operand[9]),
        .I5(\alu_result[21]_INST_0_i_14_n_0 ),
        .O(\alu_result[15]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_result[15]_INST_0_i_11 
       (.I0(\alu_result[17]_INST_0_i_15_n_0 ),
        .I1(\alu_result[17]_INST_0_i_16_n_0 ),
        .I2(shift_operand[8]),
        .I3(\alu_result[19]_INST_0_i_22_n_0 ),
        .I4(shift_operand[9]),
        .I5(\alu_result[15]_INST_0_i_19_n_0 ),
        .O(\alu_result[15]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \alu_result[15]_INST_0_i_12 
       (.I0(shift_operand[7]),
        .I1(rotated_imm11_in),
        .I2(rotated_imm12_in),
        .I3(shift_operand[5]),
        .I4(rotated_imm13_in),
        .I5(shift_operand[3]),
        .O(\alu_result[15]_INST_0_i_12_n_0 ));
  CARRY4 \alu_result[15]_INST_0_i_14 
       (.CI(\alu_result[11]_INST_0_i_13_n_0 ),
        .CO({\alu_result[15]_INST_0_i_14_n_0 ,\alu_result[15]_INST_0_i_14_n_1 ,\alu_result[15]_INST_0_i_14_n_2 ,\alu_result[15]_INST_0_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI(val_rn[15:12]),
        .O(\val_rn[15] ),
        .S({\alu_result[15]_INST_0_i_21_n_0 ,\alu_result[15]_INST_0_i_22_n_0 ,\alu_result[15]_INST_0_i_23_n_0 ,\alu_result[15]_INST_0_i_24_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \alu_result[15]_INST_0_i_17 
       (.I0(val_rm[23]),
        .I1(shift_operand[10]),
        .I2(val_rm[31]),
        .I3(shift_operand[11]),
        .I4(val_rm[15]),
        .O(\alu_result[15]_INST_0_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \alu_result[15]_INST_0_i_18 
       (.I0(val_rm[0]),
        .I1(shift_operand[10]),
        .I2(val_rm[8]),
        .I3(shift_operand[11]),
        .O(\alu_result[15]_INST_0_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \alu_result[15]_INST_0_i_19 
       (.I0(val_rm[23]),
        .I1(shift_operand[10]),
        .I2(val_rm[31]),
        .I3(shift_operand[11]),
        .I4(val_rm[15]),
        .O(\alu_result[15]_INST_0_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'hA800)) 
    \alu_result[15]_INST_0_i_20 
       (.I0(shift_operand[10]),
        .I1(shift_operand[9]),
        .I2(shift_operand[8]),
        .I3(shift_operand[11]),
        .O(rotated_imm11_in));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_result[15]_INST_0_i_21 
       (.I0(val_rn[15]),
        .I1(val2[15]),
        .O(\alu_result[15]_INST_0_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_result[15]_INST_0_i_22 
       (.I0(val_rn[14]),
        .I1(val2[14]),
        .O(\alu_result[15]_INST_0_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_result[15]_INST_0_i_23 
       (.I0(val_rn[13]),
        .I1(val2[13]),
        .O(\alu_result[15]_INST_0_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_result[15]_INST_0_i_24 
       (.I0(val_rn[12]),
        .I1(val2[12]),
        .O(\alu_result[15]_INST_0_i_24_n_0 ));
  LUT5 #(
    .INIT(32'h00E20000)) 
    \alu_result[15]_INST_0_i_3 
       (.I0(\alu_result[15]_INST_0_i_9_n_0 ),
        .I1(shift_operand[7]),
        .I2(\alu_result[16]_INST_0_i_9_n_0 ),
        .I3(shift_operand[5]),
        .I4(shift_operand[6]),
        .O(\alu_result[15]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \alu_result[15]_INST_0_i_4 
       (.I0(\alu_result[16]_INST_0_i_10_n_0 ),
        .I1(shift_operand[7]),
        .I2(\alu_result[15]_INST_0_i_10_n_0 ),
        .I3(shift_operand[6]),
        .I4(shift_operand[5]),
        .O(\alu_result[15]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00E20000)) 
    \alu_result[15]_INST_0_i_5 
       (.I0(\alu_result[15]_INST_0_i_11_n_0 ),
        .I1(shift_operand[7]),
        .I2(\alu_result[16]_INST_0_i_11_n_0 ),
        .I3(shift_operand[6]),
        .I4(shift_operand[5]),
        .O(\alu_result[15]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFF8000000080000)) 
    \alu_result[15]_INST_0_i_6 
       (.I0(shift_operand[8]),
        .I1(shift_operand[1]),
        .I2(shift_operand[9]),
        .I3(shift_operand[10]),
        .I4(shift_operand[11]),
        .I5(\alu_result[15]_INST_0_i_12_n_0 ),
        .O(\alu_result[15]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_result[15]_INST_0_i_9 
       (.I0(\alu_result[21]_INST_0_i_13_n_0 ),
        .I1(\alu_result[17]_INST_0_i_13_n_0 ),
        .I2(shift_operand[8]),
        .I3(\alu_result[19]_INST_0_i_19_n_0 ),
        .I4(shift_operand[9]),
        .I5(\alu_result[15]_INST_0_i_17_n_0 ),
        .O(\alu_result[15]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFE00FE)) 
    \alu_result[16]_INST_0_i_1 
       (.I0(\alu_result[16]_INST_0_i_3_n_0 ),
        .I1(\alu_result[16]_INST_0_i_4_n_0 ),
        .I2(\alu_result[16]_INST_0_i_5_n_0 ),
        .I3(imm),
        .I4(\alu_result[16]_INST_0_i_6_n_0 ),
        .I5(mem_read_0),
        .O(val2[16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_result[16]_INST_0_i_10 
       (.I0(\alu_result[16]_INST_0_i_14_n_0 ),
        .I1(\alu_result[20]_INST_0_i_14_n_0 ),
        .I2(shift_operand[8]),
        .I3(\alu_result[18]_INST_0_i_14_n_0 ),
        .I4(shift_operand[9]),
        .I5(\alu_result[22]_INST_0_i_14_n_0 ),
        .O(\alu_result[16]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_result[16]_INST_0_i_11 
       (.I0(\alu_result[18]_INST_0_i_15_n_0 ),
        .I1(\alu_result[18]_INST_0_i_16_n_0 ),
        .I2(shift_operand[8]),
        .I3(\alu_result[16]_INST_0_i_15_n_0 ),
        .I4(shift_operand[9]),
        .I5(\alu_result[16]_INST_0_i_16_n_0 ),
        .O(\alu_result[16]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \alu_result[16]_INST_0_i_12 
       (.I0(shift_operand[6]),
        .I1(rotated_imm12_in),
        .I2(rotated_imm13_in),
        .I3(shift_operand[4]),
        .I4(rotated_imm14_in),
        .I5(shift_operand[2]),
        .O(\alu_result[16]_INST_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \alu_result[16]_INST_0_i_13 
       (.I0(val_rm[24]),
        .I1(shift_operand[10]),
        .I2(val_rm[31]),
        .I3(shift_operand[11]),
        .I4(val_rm[16]),
        .O(\alu_result[16]_INST_0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \alu_result[16]_INST_0_i_14 
       (.I0(val_rm[1]),
        .I1(shift_operand[10]),
        .I2(val_rm[9]),
        .I3(shift_operand[11]),
        .O(\alu_result[16]_INST_0_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \alu_result[16]_INST_0_i_15 
       (.I0(val_rm[28]),
        .I1(shift_operand[10]),
        .I2(val_rm[20]),
        .I3(shift_operand[11]),
        .O(\alu_result[16]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \alu_result[16]_INST_0_i_16 
       (.I0(val_rm[24]),
        .I1(shift_operand[10]),
        .I2(val_rm[16]),
        .I3(shift_operand[11]),
        .O(\alu_result[16]_INST_0_i_16_n_0 ));
  LUT5 #(
    .INIT(32'h00E20000)) 
    \alu_result[16]_INST_0_i_3 
       (.I0(\alu_result[16]_INST_0_i_9_n_0 ),
        .I1(shift_operand[7]),
        .I2(\alu_result[17]_INST_0_i_9_n_0 ),
        .I3(shift_operand[5]),
        .I4(shift_operand[6]),
        .O(\alu_result[16]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \alu_result[16]_INST_0_i_4 
       (.I0(\alu_result[17]_INST_0_i_10_n_0 ),
        .I1(shift_operand[7]),
        .I2(\alu_result[16]_INST_0_i_10_n_0 ),
        .I3(shift_operand[6]),
        .I4(shift_operand[5]),
        .O(\alu_result[16]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00E20000)) 
    \alu_result[16]_INST_0_i_5 
       (.I0(\alu_result[16]_INST_0_i_11_n_0 ),
        .I1(shift_operand[7]),
        .I2(\alu_result[17]_INST_0_i_11_n_0 ),
        .I3(shift_operand[6]),
        .I4(shift_operand[5]),
        .O(\alu_result[16]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8888888C88888880)) 
    \alu_result[16]_INST_0_i_6 
       (.I0(\alu_result[16]_INST_0_i_12_n_0 ),
        .I1(shift_operand[11]),
        .I2(shift_operand[10]),
        .I3(shift_operand[8]),
        .I4(shift_operand[9]),
        .I5(shift_operand[0]),
        .O(\alu_result[16]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_result[16]_INST_0_i_9 
       (.I0(\alu_result[22]_INST_0_i_13_n_0 ),
        .I1(\alu_result[18]_INST_0_i_13_n_0 ),
        .I2(shift_operand[8]),
        .I3(\alu_result[20]_INST_0_i_13_n_0 ),
        .I4(shift_operand[9]),
        .I5(\alu_result[16]_INST_0_i_13_n_0 ),
        .O(\alu_result[16]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFE00FE)) 
    \alu_result[17]_INST_0_i_1 
       (.I0(\alu_result[17]_INST_0_i_3_n_0 ),
        .I1(\alu_result[17]_INST_0_i_4_n_0 ),
        .I2(\alu_result[17]_INST_0_i_5_n_0 ),
        .I3(imm),
        .I4(\alu_result[17]_INST_0_i_6_n_0 ),
        .I5(mem_read_0),
        .O(val2[17]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_result[17]_INST_0_i_10 
       (.I0(\alu_result[17]_INST_0_i_14_n_0 ),
        .I1(\alu_result[21]_INST_0_i_14_n_0 ),
        .I2(shift_operand[8]),
        .I3(\alu_result[19]_INST_0_i_20_n_0 ),
        .I4(shift_operand[9]),
        .I5(\alu_result[23]_INST_0_i_17_n_0 ),
        .O(\alu_result[17]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_result[17]_INST_0_i_11 
       (.I0(\alu_result[19]_INST_0_i_21_n_0 ),
        .I1(\alu_result[19]_INST_0_i_22_n_0 ),
        .I2(shift_operand[8]),
        .I3(\alu_result[17]_INST_0_i_15_n_0 ),
        .I4(shift_operand[9]),
        .I5(\alu_result[17]_INST_0_i_16_n_0 ),
        .O(\alu_result[17]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \alu_result[17]_INST_0_i_12 
       (.I0(shift_operand[7]),
        .I1(rotated_imm12_in),
        .I2(rotated_imm13_in),
        .I3(shift_operand[5]),
        .I4(rotated_imm14_in),
        .I5(shift_operand[3]),
        .O(\alu_result[17]_INST_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \alu_result[17]_INST_0_i_13 
       (.I0(val_rm[25]),
        .I1(shift_operand[10]),
        .I2(val_rm[31]),
        .I3(shift_operand[11]),
        .I4(val_rm[17]),
        .O(\alu_result[17]_INST_0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \alu_result[17]_INST_0_i_14 
       (.I0(val_rm[2]),
        .I1(shift_operand[10]),
        .I2(val_rm[10]),
        .I3(shift_operand[11]),
        .O(\alu_result[17]_INST_0_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \alu_result[17]_INST_0_i_15 
       (.I0(val_rm[29]),
        .I1(shift_operand[10]),
        .I2(val_rm[21]),
        .I3(shift_operand[11]),
        .O(\alu_result[17]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \alu_result[17]_INST_0_i_16 
       (.I0(val_rm[25]),
        .I1(shift_operand[10]),
        .I2(val_rm[17]),
        .I3(shift_operand[11]),
        .O(\alu_result[17]_INST_0_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \alu_result[17]_INST_0_i_17 
       (.I0(shift_operand[11]),
        .I1(shift_operand[10]),
        .O(rotated_imm12_in));
  LUT5 #(
    .INIT(32'h00E20000)) 
    \alu_result[17]_INST_0_i_3 
       (.I0(\alu_result[17]_INST_0_i_9_n_0 ),
        .I1(shift_operand[7]),
        .I2(\alu_result[18]_INST_0_i_9_n_0 ),
        .I3(shift_operand[5]),
        .I4(shift_operand[6]),
        .O(\alu_result[17]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \alu_result[17]_INST_0_i_4 
       (.I0(\alu_result[18]_INST_0_i_10_n_0 ),
        .I1(shift_operand[7]),
        .I2(\alu_result[17]_INST_0_i_10_n_0 ),
        .I3(shift_operand[6]),
        .I4(shift_operand[5]),
        .O(\alu_result[17]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00E20000)) 
    \alu_result[17]_INST_0_i_5 
       (.I0(\alu_result[17]_INST_0_i_11_n_0 ),
        .I1(shift_operand[7]),
        .I2(\alu_result[18]_INST_0_i_11_n_0 ),
        .I3(shift_operand[6]),
        .I4(shift_operand[5]),
        .O(\alu_result[17]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8888888C88888880)) 
    \alu_result[17]_INST_0_i_6 
       (.I0(\alu_result[17]_INST_0_i_12_n_0 ),
        .I1(shift_operand[11]),
        .I2(shift_operand[10]),
        .I3(shift_operand[8]),
        .I4(shift_operand[9]),
        .I5(shift_operand[1]),
        .O(\alu_result[17]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_result[17]_INST_0_i_9 
       (.I0(\alu_result[19]_INST_0_i_18_n_0 ),
        .I1(\alu_result[19]_INST_0_i_19_n_0 ),
        .I2(shift_operand[8]),
        .I3(\alu_result[21]_INST_0_i_13_n_0 ),
        .I4(shift_operand[9]),
        .I5(\alu_result[17]_INST_0_i_13_n_0 ),
        .O(\alu_result[17]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFE00FE)) 
    \alu_result[18]_INST_0_i_1 
       (.I0(\alu_result[18]_INST_0_i_3_n_0 ),
        .I1(\alu_result[18]_INST_0_i_4_n_0 ),
        .I2(\alu_result[18]_INST_0_i_5_n_0 ),
        .I3(imm),
        .I4(\alu_result[18]_INST_0_i_6_n_0 ),
        .I5(mem_read_0),
        .O(val2[18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_result[18]_INST_0_i_10 
       (.I0(\alu_result[18]_INST_0_i_14_n_0 ),
        .I1(\alu_result[22]_INST_0_i_14_n_0 ),
        .I2(shift_operand[8]),
        .I3(\alu_result[20]_INST_0_i_14_n_0 ),
        .I4(shift_operand[9]),
        .I5(\alu_result[24]_INST_0_i_13_n_0 ),
        .O(\alu_result[18]_INST_0_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \alu_result[18]_INST_0_i_11 
       (.I0(\alu_result[20]_INST_0_i_15_n_0 ),
        .I1(shift_operand[8]),
        .I2(\alu_result[18]_INST_0_i_15_n_0 ),
        .I3(shift_operand[9]),
        .I4(\alu_result[18]_INST_0_i_16_n_0 ),
        .O(\alu_result[18]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \alu_result[18]_INST_0_i_12 
       (.I0(shift_operand[6]),
        .I1(rotated_imm13_in),
        .I2(rotated_imm14_in),
        .I3(shift_operand[4]),
        .I4(rotated_imm15_in),
        .I5(shift_operand[2]),
        .O(\alu_result[18]_INST_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \alu_result[18]_INST_0_i_13 
       (.I0(val_rm[26]),
        .I1(shift_operand[10]),
        .I2(val_rm[31]),
        .I3(shift_operand[11]),
        .I4(val_rm[18]),
        .O(\alu_result[18]_INST_0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \alu_result[18]_INST_0_i_14 
       (.I0(val_rm[3]),
        .I1(shift_operand[10]),
        .I2(val_rm[11]),
        .I3(shift_operand[11]),
        .O(\alu_result[18]_INST_0_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \alu_result[18]_INST_0_i_15 
       (.I0(val_rm[30]),
        .I1(shift_operand[10]),
        .I2(val_rm[22]),
        .I3(shift_operand[11]),
        .O(\alu_result[18]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \alu_result[18]_INST_0_i_16 
       (.I0(val_rm[26]),
        .I1(shift_operand[10]),
        .I2(val_rm[18]),
        .I3(shift_operand[11]),
        .O(\alu_result[18]_INST_0_i_16_n_0 ));
  LUT5 #(
    .INIT(32'h00E20000)) 
    \alu_result[18]_INST_0_i_3 
       (.I0(\alu_result[18]_INST_0_i_9_n_0 ),
        .I1(shift_operand[7]),
        .I2(\alu_result[19]_INST_0_i_9_n_0 ),
        .I3(shift_operand[5]),
        .I4(shift_operand[6]),
        .O(\alu_result[18]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \alu_result[18]_INST_0_i_4 
       (.I0(\alu_result[19]_INST_0_i_10_n_0 ),
        .I1(shift_operand[7]),
        .I2(\alu_result[18]_INST_0_i_10_n_0 ),
        .I3(shift_operand[6]),
        .I4(shift_operand[5]),
        .O(\alu_result[18]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00E20000)) 
    \alu_result[18]_INST_0_i_5 
       (.I0(\alu_result[18]_INST_0_i_11_n_0 ),
        .I1(shift_operand[7]),
        .I2(\alu_result[19]_INST_0_i_11_n_0 ),
        .I3(shift_operand[6]),
        .I4(shift_operand[5]),
        .O(\alu_result[18]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF800000008000)) 
    \alu_result[18]_INST_0_i_6 
       (.I0(shift_operand[9]),
        .I1(shift_operand[8]),
        .I2(shift_operand[10]),
        .I3(shift_operand[0]),
        .I4(shift_operand[11]),
        .I5(\alu_result[18]_INST_0_i_12_n_0 ),
        .O(\alu_result[18]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_result[18]_INST_0_i_9 
       (.I0(\alu_result[20]_INST_0_i_12_n_0 ),
        .I1(\alu_result[20]_INST_0_i_13_n_0 ),
        .I2(shift_operand[8]),
        .I3(\alu_result[22]_INST_0_i_13_n_0 ),
        .I4(shift_operand[9]),
        .I5(\alu_result[18]_INST_0_i_13_n_0 ),
        .O(\alu_result[18]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFE00FE)) 
    \alu_result[19]_INST_0_i_1 
       (.I0(\alu_result[19]_INST_0_i_3_n_0 ),
        .I1(\alu_result[19]_INST_0_i_4_n_0 ),
        .I2(\alu_result[19]_INST_0_i_5_n_0 ),
        .I3(imm),
        .I4(\alu_result[19]_INST_0_i_6_n_0 ),
        .I5(mem_read_0),
        .O(val2[19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_result[19]_INST_0_i_10 
       (.I0(\alu_result[19]_INST_0_i_20_n_0 ),
        .I1(\alu_result[23]_INST_0_i_17_n_0 ),
        .I2(shift_operand[8]),
        .I3(\alu_result[21]_INST_0_i_14_n_0 ),
        .I4(shift_operand[9]),
        .I5(\alu_result[25]_INST_0_i_14_n_0 ),
        .O(\alu_result[19]_INST_0_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \alu_result[19]_INST_0_i_11 
       (.I0(\alu_result[21]_INST_0_i_15_n_0 ),
        .I1(shift_operand[8]),
        .I2(\alu_result[19]_INST_0_i_21_n_0 ),
        .I3(shift_operand[9]),
        .I4(\alu_result[19]_INST_0_i_22_n_0 ),
        .O(\alu_result[19]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \alu_result[19]_INST_0_i_12 
       (.I0(\alu_result[22]_INST_0_i_15_n_0 ),
        .I1(shift_operand[8]),
        .I2(\alu_result[20]_INST_0_i_15_n_0 ),
        .O(\alu_result[19]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \alu_result[19]_INST_0_i_13 
       (.I0(shift_operand[7]),
        .I1(rotated_imm13_in),
        .I2(rotated_imm14_in),
        .I3(shift_operand[5]),
        .I4(rotated_imm15_in),
        .I5(shift_operand[3]),
        .O(\alu_result[19]_INST_0_i_13_n_0 ));
  CARRY4 \alu_result[19]_INST_0_i_15 
       (.CI(\alu_result[15]_INST_0_i_14_n_0 ),
        .CO({\alu_result[19]_INST_0_i_15_n_0 ,\alu_result[19]_INST_0_i_15_n_1 ,\alu_result[19]_INST_0_i_15_n_2 ,\alu_result[19]_INST_0_i_15_n_3 }),
        .CYINIT(1'b0),
        .DI(val_rn[19:16]),
        .O(\val_rn[19] ),
        .S({\alu_result[19]_INST_0_i_24_n_0 ,\alu_result[19]_INST_0_i_25_n_0 ,\alu_result[19]_INST_0_i_26_n_0 ,\alu_result[19]_INST_0_i_27_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'hCDC8)) 
    \alu_result[19]_INST_0_i_18 
       (.I0(shift_operand[10]),
        .I1(val_rm[31]),
        .I2(shift_operand[11]),
        .I3(val_rm[23]),
        .O(\alu_result[19]_INST_0_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \alu_result[19]_INST_0_i_19 
       (.I0(val_rm[27]),
        .I1(shift_operand[10]),
        .I2(val_rm[31]),
        .I3(shift_operand[11]),
        .I4(val_rm[19]),
        .O(\alu_result[19]_INST_0_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \alu_result[19]_INST_0_i_20 
       (.I0(val_rm[4]),
        .I1(shift_operand[10]),
        .I2(val_rm[12]),
        .I3(shift_operand[11]),
        .O(\alu_result[19]_INST_0_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \alu_result[19]_INST_0_i_21 
       (.I0(val_rm[31]),
        .I1(shift_operand[10]),
        .I2(val_rm[23]),
        .I3(shift_operand[11]),
        .O(\alu_result[19]_INST_0_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \alu_result[19]_INST_0_i_22 
       (.I0(val_rm[27]),
        .I1(shift_operand[10]),
        .I2(val_rm[19]),
        .I3(shift_operand[11]),
        .O(\alu_result[19]_INST_0_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hAA80)) 
    \alu_result[19]_INST_0_i_23 
       (.I0(shift_operand[11]),
        .I1(shift_operand[9]),
        .I2(shift_operand[8]),
        .I3(shift_operand[10]),
        .O(rotated_imm13_in));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_result[19]_INST_0_i_24 
       (.I0(val_rn[19]),
        .I1(val2[19]),
        .O(\alu_result[19]_INST_0_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_result[19]_INST_0_i_25 
       (.I0(val_rn[18]),
        .I1(val2[18]),
        .O(\alu_result[19]_INST_0_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_result[19]_INST_0_i_26 
       (.I0(val_rn[17]),
        .I1(val2[17]),
        .O(\alu_result[19]_INST_0_i_26_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_result[19]_INST_0_i_27 
       (.I0(val_rn[16]),
        .I1(val2[16]),
        .O(\alu_result[19]_INST_0_i_27_n_0 ));
  LUT5 #(
    .INIT(32'h00E20000)) 
    \alu_result[19]_INST_0_i_3 
       (.I0(\alu_result[19]_INST_0_i_9_n_0 ),
        .I1(shift_operand[7]),
        .I2(\alu_result[20]_INST_0_i_8_n_0 ),
        .I3(shift_operand[5]),
        .I4(shift_operand[6]),
        .O(\alu_result[19]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \alu_result[19]_INST_0_i_4 
       (.I0(\alu_result[20]_INST_0_i_9_n_0 ),
        .I1(shift_operand[7]),
        .I2(\alu_result[19]_INST_0_i_10_n_0 ),
        .I3(shift_operand[6]),
        .I4(shift_operand[5]),
        .O(\alu_result[19]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00E20000)) 
    \alu_result[19]_INST_0_i_5 
       (.I0(\alu_result[19]_INST_0_i_11_n_0 ),
        .I1(shift_operand[7]),
        .I2(\alu_result[19]_INST_0_i_12_n_0 ),
        .I3(shift_operand[6]),
        .I4(shift_operand[5]),
        .O(\alu_result[19]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF800000008000)) 
    \alu_result[19]_INST_0_i_6 
       (.I0(shift_operand[9]),
        .I1(shift_operand[8]),
        .I2(shift_operand[10]),
        .I3(shift_operand[1]),
        .I4(shift_operand[11]),
        .I5(\alu_result[19]_INST_0_i_13_n_0 ),
        .O(\alu_result[19]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_result[19]_INST_0_i_9 
       (.I0(\alu_result[21]_INST_0_i_12_n_0 ),
        .I1(\alu_result[21]_INST_0_i_13_n_0 ),
        .I2(shift_operand[8]),
        .I3(\alu_result[19]_INST_0_i_18_n_0 ),
        .I4(shift_operand[9]),
        .I5(\alu_result[19]_INST_0_i_19_n_0 ),
        .O(\alu_result[19]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB8BBB8BBB888)) 
    \alu_result[1]_INST_0_i_1 
       (.I0(shift_operand[1]),
        .I1(mem_read_0),
        .I2(\alu_result[1]_INST_0_i_3_n_0 ),
        .I3(imm),
        .I4(\alu_result[1]_INST_0_i_4_n_0 ),
        .I5(\alu_result[1]_INST_0_i_5_n_0 ),
        .O(val2[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_result[1]_INST_0_i_10 
       (.I0(\alu_result[7]_INST_0_i_18_n_0 ),
        .I1(\alu_result[3]_INST_0_i_18_n_0 ),
        .I2(shift_operand[8]),
        .I3(\alu_result[5]_INST_0_i_14_n_0 ),
        .I4(shift_operand[9]),
        .I5(\alu_result[1]_INST_0_i_12_n_0 ),
        .O(\alu_result[1]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \alu_result[1]_INST_0_i_11 
       (.I0(shift_operand[1]),
        .I1(shift_operand[8]),
        .I2(shift_operand[10]),
        .I3(shift_operand[9]),
        .I4(shift_operand[6]),
        .I5(shift_operand[5]),
        .O(\alu_result[1]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_result[1]_INST_0_i_12 
       (.I0(val_rm[25]),
        .I1(val_rm[9]),
        .I2(shift_operand[10]),
        .I3(val_rm[17]),
        .I4(shift_operand[11]),
        .I5(val_rm[1]),
        .O(\alu_result[1]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hABA8FFFFABA80000)) 
    \alu_result[1]_INST_0_i_3 
       (.I0(\alu_result[1]_INST_0_i_8_n_0 ),
        .I1(shift_operand[9]),
        .I2(\alu_result[5]_INST_0_i_9_n_0 ),
        .I3(shift_operand[3]),
        .I4(rotated_imm113_in),
        .I5(shift_operand[1]),
        .O(\alu_result[1]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAEAAAEAEAEAAAAAA)) 
    \alu_result[1]_INST_0_i_4 
       (.I0(\alu_result[1]_INST_0_i_9_n_0 ),
        .I1(shift_operand[5]),
        .I2(shift_operand[6]),
        .I3(\alu_result[2]_INST_0_i_10_n_0 ),
        .I4(shift_operand[7]),
        .I5(\alu_result[1]_INST_0_i_10_n_0 ),
        .O(\alu_result[1]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF20222000)) 
    \alu_result[1]_INST_0_i_5 
       (.I0(shift_operand[6]),
        .I1(shift_operand[5]),
        .I2(\alu_result[2]_INST_0_i_11_n_0 ),
        .I3(shift_operand[7]),
        .I4(\alu_result[1]_INST_0_i_10_n_0 ),
        .I5(\alu_result[1]_INST_0_i_11_n_0 ),
        .O(\alu_result[1]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000233300002000)) 
    \alu_result[1]_INST_0_i_8 
       (.I0(shift_operand[7]),
        .I1(shift_operand[10]),
        .I2(shift_operand[9]),
        .I3(shift_operand[8]),
        .I4(shift_operand[11]),
        .I5(shift_operand[5]),
        .O(\alu_result[1]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \alu_result[1]_INST_0_i_9 
       (.I0(\alu_result[2]_INST_0_i_13_n_0 ),
        .I1(shift_operand[7]),
        .I2(\alu_result[0]_INST_0_i_9_n_0 ),
        .I3(shift_operand[6]),
        .I4(shift_operand[5]),
        .O(\alu_result[1]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000FE0E)) 
    \alu_result[20]_INST_0_i_1 
       (.I0(\alu_result[20]_INST_0_i_3_n_0 ),
        .I1(\alu_result[20]_INST_0_i_4_n_0 ),
        .I2(imm),
        .I3(\alu_result[20]_INST_0_i_5_n_0 ),
        .I4(mem_write),
        .I5(mem_read),
        .O(val2[20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_result[20]_INST_0_i_10 
       (.I0(\alu_result[23]_INST_0_i_18_n_0 ),
        .I1(\alu_result[21]_INST_0_i_15_n_0 ),
        .I2(shift_operand[7]),
        .I3(\alu_result[22]_INST_0_i_15_n_0 ),
        .I4(shift_operand[8]),
        .I5(\alu_result[20]_INST_0_i_15_n_0 ),
        .O(val200_in[20]));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \alu_result[20]_INST_0_i_11 
       (.I0(shift_operand[6]),
        .I1(rotated_imm14_in),
        .I2(rotated_imm15_in),
        .I3(shift_operand[4]),
        .I4(shift_operand[11]),
        .I5(shift_operand[2]),
        .O(\alu_result[20]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hCDC8)) 
    \alu_result[20]_INST_0_i_12 
       (.I0(shift_operand[10]),
        .I1(val_rm[31]),
        .I2(shift_operand[11]),
        .I3(val_rm[24]),
        .O(\alu_result[20]_INST_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \alu_result[20]_INST_0_i_13 
       (.I0(val_rm[28]),
        .I1(shift_operand[10]),
        .I2(val_rm[31]),
        .I3(shift_operand[11]),
        .I4(val_rm[20]),
        .O(\alu_result[20]_INST_0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \alu_result[20]_INST_0_i_14 
       (.I0(val_rm[5]),
        .I1(shift_operand[10]),
        .I2(val_rm[13]),
        .I3(shift_operand[11]),
        .O(\alu_result[20]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \alu_result[20]_INST_0_i_15 
       (.I0(val_rm[24]),
        .I1(shift_operand[9]),
        .I2(val_rm[28]),
        .I3(shift_operand[10]),
        .I4(val_rm[20]),
        .I5(shift_operand[11]),
        .O(\alu_result[20]_INST_0_i_15_n_0 ));
  LUT5 #(
    .INIT(32'h00E20000)) 
    \alu_result[20]_INST_0_i_3 
       (.I0(\alu_result[20]_INST_0_i_8_n_0 ),
        .I1(shift_operand[7]),
        .I2(\alu_result[21]_INST_0_i_8_n_0 ),
        .I3(shift_operand[5]),
        .I4(shift_operand[6]),
        .O(\alu_result[20]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFB8000000B8)) 
    \alu_result[20]_INST_0_i_4 
       (.I0(\alu_result[20]_INST_0_i_9_n_0 ),
        .I1(shift_operand[7]),
        .I2(\alu_result[21]_INST_0_i_9_n_0 ),
        .I3(shift_operand[5]),
        .I4(shift_operand[6]),
        .I5(val200_in[20]),
        .O(\alu_result[20]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hA8B88888A8888888)) 
    \alu_result[20]_INST_0_i_5 
       (.I0(\alu_result[20]_INST_0_i_11_n_0 ),
        .I1(shift_operand[11]),
        .I2(shift_operand[10]),
        .I3(shift_operand[8]),
        .I4(shift_operand[9]),
        .I5(shift_operand[0]),
        .O(\alu_result[20]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_result[20]_INST_0_i_8 
       (.I0(\alu_result[22]_INST_0_i_12_n_0 ),
        .I1(\alu_result[22]_INST_0_i_13_n_0 ),
        .I2(shift_operand[8]),
        .I3(\alu_result[20]_INST_0_i_12_n_0 ),
        .I4(shift_operand[9]),
        .I5(\alu_result[20]_INST_0_i_13_n_0 ),
        .O(\alu_result[20]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_result[20]_INST_0_i_9 
       (.I0(\alu_result[20]_INST_0_i_14_n_0 ),
        .I1(\alu_result[24]_INST_0_i_13_n_0 ),
        .I2(shift_operand[8]),
        .I3(\alu_result[22]_INST_0_i_14_n_0 ),
        .I4(shift_operand[9]),
        .I5(\alu_result[26]_INST_0_i_14_n_0 ),
        .O(\alu_result[20]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000FE0E)) 
    \alu_result[21]_INST_0_i_1 
       (.I0(\alu_result[21]_INST_0_i_3_n_0 ),
        .I1(\alu_result[21]_INST_0_i_4_n_0 ),
        .I2(imm),
        .I3(\alu_result[21]_INST_0_i_5_n_0 ),
        .I4(mem_write),
        .I5(mem_read),
        .O(val2[21]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_result[21]_INST_0_i_10 
       (.I0(\alu_result[24]_INST_0_i_14_n_0 ),
        .I1(\alu_result[22]_INST_0_i_15_n_0 ),
        .I2(shift_operand[7]),
        .I3(\alu_result[23]_INST_0_i_18_n_0 ),
        .I4(shift_operand[8]),
        .I5(\alu_result[21]_INST_0_i_15_n_0 ),
        .O(val200_in[21]));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \alu_result[21]_INST_0_i_11 
       (.I0(shift_operand[7]),
        .I1(rotated_imm14_in),
        .I2(rotated_imm15_in),
        .I3(shift_operand[5]),
        .I4(shift_operand[11]),
        .I5(shift_operand[3]),
        .O(\alu_result[21]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hCDC8)) 
    \alu_result[21]_INST_0_i_12 
       (.I0(shift_operand[10]),
        .I1(val_rm[31]),
        .I2(shift_operand[11]),
        .I3(val_rm[25]),
        .O(\alu_result[21]_INST_0_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \alu_result[21]_INST_0_i_13 
       (.I0(val_rm[29]),
        .I1(shift_operand[10]),
        .I2(val_rm[31]),
        .I3(shift_operand[11]),
        .I4(val_rm[21]),
        .O(\alu_result[21]_INST_0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \alu_result[21]_INST_0_i_14 
       (.I0(val_rm[6]),
        .I1(shift_operand[10]),
        .I2(val_rm[14]),
        .I3(shift_operand[11]),
        .O(\alu_result[21]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \alu_result[21]_INST_0_i_15 
       (.I0(val_rm[25]),
        .I1(shift_operand[9]),
        .I2(val_rm[29]),
        .I3(shift_operand[10]),
        .I4(val_rm[21]),
        .I5(shift_operand[11]),
        .O(\alu_result[21]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \alu_result[21]_INST_0_i_16 
       (.I0(shift_operand[11]),
        .I1(shift_operand[10]),
        .I2(shift_operand[9]),
        .O(rotated_imm14_in));
  LUT5 #(
    .INIT(32'h00E20000)) 
    \alu_result[21]_INST_0_i_3 
       (.I0(\alu_result[21]_INST_0_i_8_n_0 ),
        .I1(shift_operand[7]),
        .I2(\alu_result[22]_INST_0_i_8_n_0 ),
        .I3(shift_operand[5]),
        .I4(shift_operand[6]),
        .O(\alu_result[21]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFB8000000B8)) 
    \alu_result[21]_INST_0_i_4 
       (.I0(\alu_result[21]_INST_0_i_9_n_0 ),
        .I1(shift_operand[7]),
        .I2(\alu_result[22]_INST_0_i_9_n_0 ),
        .I3(shift_operand[5]),
        .I4(shift_operand[6]),
        .I5(val200_in[21]),
        .O(\alu_result[21]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hA8B88888A8888888)) 
    \alu_result[21]_INST_0_i_5 
       (.I0(\alu_result[21]_INST_0_i_11_n_0 ),
        .I1(shift_operand[11]),
        .I2(shift_operand[10]),
        .I3(shift_operand[8]),
        .I4(shift_operand[9]),
        .I5(shift_operand[1]),
        .O(\alu_result[21]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \alu_result[21]_INST_0_i_8 
       (.I0(\alu_result[23]_INST_0_i_16_n_0 ),
        .I1(shift_operand[8]),
        .I2(\alu_result[21]_INST_0_i_12_n_0 ),
        .I3(shift_operand[9]),
        .I4(\alu_result[21]_INST_0_i_13_n_0 ),
        .O(\alu_result[21]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_result[21]_INST_0_i_9 
       (.I0(\alu_result[21]_INST_0_i_14_n_0 ),
        .I1(\alu_result[25]_INST_0_i_14_n_0 ),
        .I2(shift_operand[8]),
        .I3(\alu_result[23]_INST_0_i_17_n_0 ),
        .I4(shift_operand[9]),
        .I5(\alu_result[27]_INST_0_i_23_n_0 ),
        .O(\alu_result[21]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000FE0E)) 
    \alu_result[22]_INST_0_i_1 
       (.I0(\alu_result[22]_INST_0_i_3_n_0 ),
        .I1(\alu_result[22]_INST_0_i_4_n_0 ),
        .I2(imm),
        .I3(\alu_result[22]_INST_0_i_5_n_0 ),
        .I4(mem_write),
        .I5(mem_read),
        .O(val2[22]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_result[22]_INST_0_i_10 
       (.I0(\alu_result[25]_INST_0_i_15_n_0 ),
        .I1(\alu_result[23]_INST_0_i_18_n_0 ),
        .I2(shift_operand[7]),
        .I3(\alu_result[24]_INST_0_i_14_n_0 ),
        .I4(shift_operand[8]),
        .I5(\alu_result[22]_INST_0_i_15_n_0 ),
        .O(val200_in[22]));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \alu_result[22]_INST_0_i_11 
       (.I0(shift_operand[6]),
        .I1(rotated_imm15_in),
        .I2(shift_operand[11]),
        .I3(shift_operand[4]),
        .I4(rotated_imm17_in),
        .I5(shift_operand[2]),
        .O(\alu_result[22]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hCDC8)) 
    \alu_result[22]_INST_0_i_12 
       (.I0(shift_operand[10]),
        .I1(val_rm[31]),
        .I2(shift_operand[11]),
        .I3(val_rm[26]),
        .O(\alu_result[22]_INST_0_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \alu_result[22]_INST_0_i_13 
       (.I0(val_rm[30]),
        .I1(shift_operand[10]),
        .I2(val_rm[31]),
        .I3(shift_operand[11]),
        .I4(val_rm[22]),
        .O(\alu_result[22]_INST_0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \alu_result[22]_INST_0_i_14 
       (.I0(val_rm[7]),
        .I1(shift_operand[10]),
        .I2(val_rm[15]),
        .I3(shift_operand[11]),
        .O(\alu_result[22]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \alu_result[22]_INST_0_i_15 
       (.I0(val_rm[26]),
        .I1(shift_operand[9]),
        .I2(val_rm[30]),
        .I3(shift_operand[10]),
        .I4(val_rm[22]),
        .I5(shift_operand[11]),
        .O(\alu_result[22]_INST_0_i_15_n_0 ));
  LUT5 #(
    .INIT(32'h00E20000)) 
    \alu_result[22]_INST_0_i_3 
       (.I0(\alu_result[22]_INST_0_i_8_n_0 ),
        .I1(shift_operand[7]),
        .I2(\alu_result[23]_INST_0_i_8_n_0 ),
        .I3(shift_operand[5]),
        .I4(shift_operand[6]),
        .O(\alu_result[22]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFB8000000B8)) 
    \alu_result[22]_INST_0_i_4 
       (.I0(\alu_result[22]_INST_0_i_9_n_0 ),
        .I1(shift_operand[7]),
        .I2(\alu_result[23]_INST_0_i_9_n_0 ),
        .I3(shift_operand[5]),
        .I4(shift_operand[6]),
        .I5(val200_in[22]),
        .O(\alu_result[22]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF08000000080)) 
    \alu_result[22]_INST_0_i_5 
       (.I0(shift_operand[8]),
        .I1(shift_operand[0]),
        .I2(shift_operand[10]),
        .I3(shift_operand[9]),
        .I4(shift_operand[11]),
        .I5(\alu_result[22]_INST_0_i_11_n_0 ),
        .O(\alu_result[22]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \alu_result[22]_INST_0_i_8 
       (.I0(\alu_result[24]_INST_0_i_12_n_0 ),
        .I1(shift_operand[8]),
        .I2(\alu_result[22]_INST_0_i_12_n_0 ),
        .I3(shift_operand[9]),
        .I4(\alu_result[22]_INST_0_i_13_n_0 ),
        .O(\alu_result[22]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_result[22]_INST_0_i_9 
       (.I0(\alu_result[22]_INST_0_i_14_n_0 ),
        .I1(\alu_result[26]_INST_0_i_14_n_0 ),
        .I2(shift_operand[8]),
        .I3(\alu_result[24]_INST_0_i_13_n_0 ),
        .I4(shift_operand[9]),
        .I5(\alu_result[28]_INST_0_i_13_n_0 ),
        .O(\alu_result[22]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000FE0E)) 
    \alu_result[23]_INST_0_i_1 
       (.I0(\alu_result[23]_INST_0_i_3_n_0 ),
        .I1(\alu_result[23]_INST_0_i_4_n_0 ),
        .I2(imm),
        .I3(\alu_result[23]_INST_0_i_5_n_0 ),
        .I4(mem_write),
        .I5(mem_read),
        .O(val2[23]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_result[23]_INST_0_i_10 
       (.I0(\alu_result[26]_INST_0_i_15_n_0 ),
        .I1(\alu_result[24]_INST_0_i_14_n_0 ),
        .I2(shift_operand[7]),
        .I3(\alu_result[25]_INST_0_i_15_n_0 ),
        .I4(shift_operand[8]),
        .I5(\alu_result[23]_INST_0_i_18_n_0 ),
        .O(val200_in[23]));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \alu_result[23]_INST_0_i_11 
       (.I0(shift_operand[7]),
        .I1(rotated_imm15_in),
        .I2(shift_operand[11]),
        .I3(shift_operand[5]),
        .I4(rotated_imm17_in),
        .I5(shift_operand[3]),
        .O(\alu_result[23]_INST_0_i_11_n_0 ));
  CARRY4 \alu_result[23]_INST_0_i_13 
       (.CI(\alu_result[19]_INST_0_i_15_n_0 ),
        .CO({\alu_result[23]_INST_0_i_13_n_0 ,\alu_result[23]_INST_0_i_13_n_1 ,\alu_result[23]_INST_0_i_13_n_2 ,\alu_result[23]_INST_0_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI(val_rn[23:20]),
        .O(\val_rn[23] ),
        .S({\alu_result[23]_INST_0_i_20_n_0 ,\alu_result[23]_INST_0_i_21_n_0 ,\alu_result[23]_INST_0_i_22_n_0 ,\alu_result[23]_INST_0_i_23_n_0 }));
  LUT6 #(
    .INIT(64'hFF00FB0BFF00F808)) 
    \alu_result[23]_INST_0_i_16 
       (.I0(val_rm[27]),
        .I1(shift_operand[9]),
        .I2(shift_operand[10]),
        .I3(val_rm[31]),
        .I4(shift_operand[11]),
        .I5(val_rm[23]),
        .O(\alu_result[23]_INST_0_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \alu_result[23]_INST_0_i_17 
       (.I0(val_rm[8]),
        .I1(shift_operand[10]),
        .I2(val_rm[0]),
        .I3(shift_operand[11]),
        .I4(val_rm[16]),
        .O(\alu_result[23]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \alu_result[23]_INST_0_i_18 
       (.I0(val_rm[27]),
        .I1(shift_operand[9]),
        .I2(val_rm[31]),
        .I3(shift_operand[10]),
        .I4(val_rm[23]),
        .I5(shift_operand[11]),
        .O(\alu_result[23]_INST_0_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \alu_result[23]_INST_0_i_19 
       (.I0(shift_operand[11]),
        .I1(shift_operand[10]),
        .I2(shift_operand[8]),
        .I3(shift_operand[9]),
        .O(rotated_imm15_in));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_result[23]_INST_0_i_20 
       (.I0(val_rn[23]),
        .I1(val2[23]),
        .O(\alu_result[23]_INST_0_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_result[23]_INST_0_i_21 
       (.I0(val_rn[22]),
        .I1(val2[22]),
        .O(\alu_result[23]_INST_0_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_result[23]_INST_0_i_22 
       (.I0(val_rn[21]),
        .I1(val2[21]),
        .O(\alu_result[23]_INST_0_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_result[23]_INST_0_i_23 
       (.I0(val_rn[20]),
        .I1(val2[20]),
        .O(\alu_result[23]_INST_0_i_23_n_0 ));
  LUT5 #(
    .INIT(32'h00E20000)) 
    \alu_result[23]_INST_0_i_3 
       (.I0(\alu_result[23]_INST_0_i_8_n_0 ),
        .I1(shift_operand[7]),
        .I2(\alu_result[24]_INST_0_i_8_n_0 ),
        .I3(shift_operand[5]),
        .I4(shift_operand[6]),
        .O(\alu_result[23]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFB8000000B8)) 
    \alu_result[23]_INST_0_i_4 
       (.I0(\alu_result[23]_INST_0_i_9_n_0 ),
        .I1(shift_operand[7]),
        .I2(\alu_result[24]_INST_0_i_9_n_0 ),
        .I3(shift_operand[5]),
        .I4(shift_operand[6]),
        .I5(val200_in[23]),
        .O(\alu_result[23]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF08000000080)) 
    \alu_result[23]_INST_0_i_5 
       (.I0(shift_operand[8]),
        .I1(shift_operand[1]),
        .I2(shift_operand[10]),
        .I3(shift_operand[9]),
        .I4(shift_operand[11]),
        .I5(\alu_result[23]_INST_0_i_11_n_0 ),
        .O(\alu_result[23]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \alu_result[23]_INST_0_i_8 
       (.I0(\alu_result[25]_INST_0_i_13_n_0 ),
        .I1(shift_operand[8]),
        .I2(\alu_result[23]_INST_0_i_16_n_0 ),
        .O(\alu_result[23]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_result[23]_INST_0_i_9 
       (.I0(\alu_result[23]_INST_0_i_17_n_0 ),
        .I1(\alu_result[27]_INST_0_i_23_n_0 ),
        .I2(shift_operand[8]),
        .I3(\alu_result[25]_INST_0_i_14_n_0 ),
        .I4(shift_operand[9]),
        .I5(\alu_result[29]_INST_0_i_16_n_0 ),
        .O(\alu_result[23]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000FE0E)) 
    \alu_result[24]_INST_0_i_1 
       (.I0(\alu_result[24]_INST_0_i_3_n_0 ),
        .I1(\alu_result[24]_INST_0_i_4_n_0 ),
        .I2(imm),
        .I3(\alu_result[24]_INST_0_i_5_n_0 ),
        .I4(mem_write),
        .I5(mem_read),
        .O(val2[24]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_result[24]_INST_0_i_10 
       (.I0(\alu_result[27]_INST_0_i_24_n_0 ),
        .I1(\alu_result[25]_INST_0_i_15_n_0 ),
        .I2(shift_operand[7]),
        .I3(\alu_result[26]_INST_0_i_15_n_0 ),
        .I4(shift_operand[8]),
        .I5(\alu_result[24]_INST_0_i_14_n_0 ),
        .O(val200_in[24]));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \alu_result[24]_INST_0_i_11 
       (.I0(shift_operand[6]),
        .I1(shift_operand[11]),
        .I2(rotated_imm17_in),
        .I3(shift_operand[4]),
        .I4(rotated_imm18_in),
        .I5(shift_operand[2]),
        .O(\alu_result[24]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FB0BFF00F808)) 
    \alu_result[24]_INST_0_i_12 
       (.I0(val_rm[28]),
        .I1(shift_operand[9]),
        .I2(shift_operand[10]),
        .I3(val_rm[31]),
        .I4(shift_operand[11]),
        .I5(val_rm[24]),
        .O(\alu_result[24]_INST_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \alu_result[24]_INST_0_i_13 
       (.I0(val_rm[9]),
        .I1(shift_operand[10]),
        .I2(val_rm[1]),
        .I3(shift_operand[11]),
        .I4(val_rm[17]),
        .O(\alu_result[24]_INST_0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h00000B08)) 
    \alu_result[24]_INST_0_i_14 
       (.I0(val_rm[28]),
        .I1(shift_operand[9]),
        .I2(shift_operand[11]),
        .I3(val_rm[24]),
        .I4(shift_operand[10]),
        .O(\alu_result[24]_INST_0_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00E20000)) 
    \alu_result[24]_INST_0_i_3 
       (.I0(\alu_result[24]_INST_0_i_8_n_0 ),
        .I1(shift_operand[7]),
        .I2(\alu_result[25]_INST_0_i_9_n_0 ),
        .I3(shift_operand[5]),
        .I4(shift_operand[6]),
        .O(\alu_result[24]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFB8000000B8)) 
    \alu_result[24]_INST_0_i_4 
       (.I0(\alu_result[24]_INST_0_i_9_n_0 ),
        .I1(shift_operand[7]),
        .I2(\alu_result[25]_INST_0_i_10_n_0 ),
        .I3(shift_operand[5]),
        .I4(shift_operand[6]),
        .I5(val200_in[24]),
        .O(\alu_result[24]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAB8888AAA88888)) 
    \alu_result[24]_INST_0_i_5 
       (.I0(\alu_result[24]_INST_0_i_11_n_0 ),
        .I1(shift_operand[11]),
        .I2(shift_operand[9]),
        .I3(shift_operand[8]),
        .I4(shift_operand[10]),
        .I5(shift_operand[0]),
        .O(\alu_result[24]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \alu_result[24]_INST_0_i_8 
       (.I0(\alu_result[26]_INST_0_i_13_n_0 ),
        .I1(shift_operand[8]),
        .I2(\alu_result[24]_INST_0_i_12_n_0 ),
        .O(\alu_result[24]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_result[24]_INST_0_i_9 
       (.I0(\alu_result[24]_INST_0_i_13_n_0 ),
        .I1(\alu_result[28]_INST_0_i_13_n_0 ),
        .I2(shift_operand[8]),
        .I3(\alu_result[26]_INST_0_i_14_n_0 ),
        .I4(shift_operand[9]),
        .I5(\alu_result[30]_INST_0_i_22_n_0 ),
        .O(\alu_result[24]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFE00FE)) 
    \alu_result[25]_INST_0_i_1 
       (.I0(\alu_result[25]_INST_0_i_3_n_0 ),
        .I1(\alu_result[25]_INST_0_i_4_n_0 ),
        .I2(\alu_result[25]_INST_0_i_5_n_0 ),
        .I3(imm),
        .I4(\alu_result[25]_INST_0_i_6_n_0 ),
        .I5(mem_read_0),
        .O(val2[25]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_result[25]_INST_0_i_10 
       (.I0(\alu_result[25]_INST_0_i_14_n_0 ),
        .I1(\alu_result[29]_INST_0_i_16_n_0 ),
        .I2(shift_operand[8]),
        .I3(\alu_result[27]_INST_0_i_23_n_0 ),
        .I4(shift_operand[9]),
        .I5(\status_bits[3]_INST_0_i_26_n_0 ),
        .O(\alu_result[25]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \alu_result[25]_INST_0_i_11 
       (.I0(\alu_result[27]_INST_0_i_24_n_0 ),
        .I1(shift_operand[8]),
        .I2(\alu_result[25]_INST_0_i_15_n_0 ),
        .O(\alu_result[25]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \alu_result[25]_INST_0_i_12 
       (.I0(shift_operand[7]),
        .I1(shift_operand[11]),
        .I2(rotated_imm17_in),
        .I3(shift_operand[5]),
        .I4(rotated_imm18_in),
        .I5(shift_operand[3]),
        .O(\alu_result[25]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FB0BFF00F808)) 
    \alu_result[25]_INST_0_i_13 
       (.I0(val_rm[29]),
        .I1(shift_operand[9]),
        .I2(shift_operand[10]),
        .I3(val_rm[31]),
        .I4(shift_operand[11]),
        .I5(val_rm[25]),
        .O(\alu_result[25]_INST_0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \alu_result[25]_INST_0_i_14 
       (.I0(val_rm[10]),
        .I1(shift_operand[10]),
        .I2(val_rm[2]),
        .I3(shift_operand[11]),
        .I4(val_rm[18]),
        .O(\alu_result[25]_INST_0_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h00000B08)) 
    \alu_result[25]_INST_0_i_15 
       (.I0(val_rm[29]),
        .I1(shift_operand[9]),
        .I2(shift_operand[11]),
        .I3(val_rm[25]),
        .I4(shift_operand[10]),
        .O(\alu_result[25]_INST_0_i_15_n_0 ));
  LUT5 #(
    .INIT(32'h00E20000)) 
    \alu_result[25]_INST_0_i_3 
       (.I0(\alu_result[25]_INST_0_i_9_n_0 ),
        .I1(shift_operand[7]),
        .I2(\alu_result[26]_INST_0_i_9_n_0 ),
        .I3(shift_operand[5]),
        .I4(shift_operand[6]),
        .O(\alu_result[25]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \alu_result[25]_INST_0_i_4 
       (.I0(\alu_result[26]_INST_0_i_10_n_0 ),
        .I1(shift_operand[7]),
        .I2(\alu_result[25]_INST_0_i_10_n_0 ),
        .I3(shift_operand[6]),
        .I4(shift_operand[5]),
        .O(\alu_result[25]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00E20000)) 
    \alu_result[25]_INST_0_i_5 
       (.I0(\alu_result[25]_INST_0_i_11_n_0 ),
        .I1(shift_operand[7]),
        .I2(\alu_result[26]_INST_0_i_11_n_0 ),
        .I3(shift_operand[6]),
        .I4(shift_operand[5]),
        .O(\alu_result[25]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAAB8888AAA88888)) 
    \alu_result[25]_INST_0_i_6 
       (.I0(\alu_result[25]_INST_0_i_12_n_0 ),
        .I1(shift_operand[11]),
        .I2(shift_operand[9]),
        .I3(shift_operand[8]),
        .I4(shift_operand[10]),
        .I5(shift_operand[1]),
        .O(\alu_result[25]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \alu_result[25]_INST_0_i_9 
       (.I0(\alu_result[27]_INST_0_i_20_n_0 ),
        .I1(shift_operand[8]),
        .I2(\alu_result[25]_INST_0_i_13_n_0 ),
        .O(\alu_result[25]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFE00FE)) 
    \alu_result[26]_INST_0_i_1 
       (.I0(\alu_result[26]_INST_0_i_3_n_0 ),
        .I1(\alu_result[26]_INST_0_i_4_n_0 ),
        .I2(\alu_result[26]_INST_0_i_5_n_0 ),
        .I3(imm),
        .I4(\alu_result[26]_INST_0_i_6_n_0 ),
        .I5(mem_read_0),
        .O(val2[26]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_result[26]_INST_0_i_10 
       (.I0(\alu_result[26]_INST_0_i_14_n_0 ),
        .I1(\alu_result[30]_INST_0_i_22_n_0 ),
        .I2(shift_operand[8]),
        .I3(\alu_result[28]_INST_0_i_13_n_0 ),
        .I4(shift_operand[9]),
        .I5(\status_bits[3]_INST_0_i_22_n_0 ),
        .O(\alu_result[26]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \alu_result[26]_INST_0_i_11 
       (.I0(shift_operand[10]),
        .I1(val_rm[28]),
        .I2(shift_operand[11]),
        .I3(shift_operand[9]),
        .I4(shift_operand[8]),
        .I5(\alu_result[26]_INST_0_i_15_n_0 ),
        .O(\alu_result[26]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \alu_result[26]_INST_0_i_12 
       (.I0(shift_operand[6]),
        .I1(rotated_imm17_in),
        .I2(rotated_imm18_in),
        .I3(shift_operand[4]),
        .I4(rotated_imm19_in),
        .I5(shift_operand[2]),
        .O(\alu_result[26]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FB0BFF00F808)) 
    \alu_result[26]_INST_0_i_13 
       (.I0(val_rm[30]),
        .I1(shift_operand[9]),
        .I2(shift_operand[10]),
        .I3(val_rm[31]),
        .I4(shift_operand[11]),
        .I5(val_rm[26]),
        .O(\alu_result[26]_INST_0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \alu_result[26]_INST_0_i_14 
       (.I0(val_rm[11]),
        .I1(shift_operand[10]),
        .I2(val_rm[3]),
        .I3(shift_operand[11]),
        .I4(val_rm[19]),
        .O(\alu_result[26]_INST_0_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h00000B08)) 
    \alu_result[26]_INST_0_i_15 
       (.I0(val_rm[30]),
        .I1(shift_operand[9]),
        .I2(shift_operand[11]),
        .I3(val_rm[26]),
        .I4(shift_operand[10]),
        .O(\alu_result[26]_INST_0_i_15_n_0 ));
  LUT5 #(
    .INIT(32'h00E20000)) 
    \alu_result[26]_INST_0_i_3 
       (.I0(\alu_result[26]_INST_0_i_9_n_0 ),
        .I1(shift_operand[7]),
        .I2(\alu_result[27]_INST_0_i_11_n_0 ),
        .I3(shift_operand[5]),
        .I4(shift_operand[6]),
        .O(\alu_result[26]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \alu_result[26]_INST_0_i_4 
       (.I0(\alu_result[27]_INST_0_i_13_n_0 ),
        .I1(shift_operand[7]),
        .I2(\alu_result[26]_INST_0_i_10_n_0 ),
        .I3(shift_operand[6]),
        .I4(shift_operand[5]),
        .O(\alu_result[26]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00E20000)) 
    \alu_result[26]_INST_0_i_5 
       (.I0(\alu_result[26]_INST_0_i_11_n_0 ),
        .I1(shift_operand[7]),
        .I2(\alu_result[27]_INST_0_i_14_n_0 ),
        .I3(shift_operand[6]),
        .I4(shift_operand[5]),
        .O(\alu_result[26]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF8000000080)) 
    \alu_result[26]_INST_0_i_6 
       (.I0(shift_operand[8]),
        .I1(shift_operand[9]),
        .I2(shift_operand[0]),
        .I3(shift_operand[11]),
        .I4(shift_operand[10]),
        .I5(\alu_result[26]_INST_0_i_12_n_0 ),
        .O(\alu_result[26]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \alu_result[26]_INST_0_i_9 
       (.I0(\alu_result[27]_INST_0_i_22_n_0 ),
        .I1(shift_operand[8]),
        .I2(\alu_result[26]_INST_0_i_13_n_0 ),
        .O(\alu_result[26]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFE00FE)) 
    \alu_result[27]_INST_0_i_1 
       (.I0(\alu_result[27]_INST_0_i_5_n_0 ),
        .I1(\alu_result[27]_INST_0_i_6_n_0 ),
        .I2(\alu_result[27]_INST_0_i_7_n_0 ),
        .I3(imm),
        .I4(\alu_result[27]_INST_0_i_8_n_0 ),
        .I5(mem_read_0),
        .O(val2[27]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \alu_result[27]_INST_0_i_11 
       (.I0(\alu_result[27]_INST_0_i_19_n_0 ),
        .I1(shift_operand[8]),
        .I2(\alu_result[27]_INST_0_i_20_n_0 ),
        .O(\alu_result[27]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \alu_result[27]_INST_0_i_12 
       (.I0(\alu_result[27]_INST_0_i_21_n_0 ),
        .I1(shift_operand[8]),
        .I2(\alu_result[27]_INST_0_i_22_n_0 ),
        .O(\alu_result[27]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_result[27]_INST_0_i_13 
       (.I0(\alu_result[27]_INST_0_i_23_n_0 ),
        .I1(\status_bits[3]_INST_0_i_26_n_0 ),
        .I2(shift_operand[8]),
        .I3(\alu_result[29]_INST_0_i_16_n_0 ),
        .I4(shift_operand[9]),
        .I5(\status_bits[3]_INST_0_i_28_n_0 ),
        .O(\alu_result[27]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \alu_result[27]_INST_0_i_14 
       (.I0(shift_operand[10]),
        .I1(val_rm[29]),
        .I2(shift_operand[11]),
        .I3(shift_operand[9]),
        .I4(shift_operand[8]),
        .I5(\alu_result[27]_INST_0_i_24_n_0 ),
        .O(\alu_result[27]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000B08)) 
    \alu_result[27]_INST_0_i_15 
       (.I0(val_rm[30]),
        .I1(shift_operand[8]),
        .I2(shift_operand[10]),
        .I3(val_rm[28]),
        .I4(shift_operand[11]),
        .I5(shift_operand[9]),
        .O(\alu_result[27]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \alu_result[27]_INST_0_i_16 
       (.I0(shift_operand[7]),
        .I1(rotated_imm17_in),
        .I2(rotated_imm18_in),
        .I3(shift_operand[5]),
        .I4(rotated_imm19_in),
        .I5(shift_operand[3]),
        .O(\alu_result[27]_INST_0_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \alu_result[27]_INST_0_i_19 
       (.I0(shift_operand[9]),
        .I1(shift_operand[10]),
        .I2(val_rm[31]),
        .I3(shift_operand[11]),
        .I4(val_rm[29]),
        .O(\alu_result[27]_INST_0_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \alu_result[27]_INST_0_i_20 
       (.I0(shift_operand[9]),
        .I1(shift_operand[10]),
        .I2(val_rm[31]),
        .I3(shift_operand[11]),
        .I4(val_rm[27]),
        .O(\alu_result[27]_INST_0_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \alu_result[27]_INST_0_i_21 
       (.I0(shift_operand[9]),
        .I1(shift_operand[10]),
        .I2(val_rm[31]),
        .I3(shift_operand[11]),
        .I4(val_rm[30]),
        .O(\alu_result[27]_INST_0_i_21_n_0 ));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \alu_result[27]_INST_0_i_22 
       (.I0(shift_operand[9]),
        .I1(shift_operand[10]),
        .I2(val_rm[31]),
        .I3(shift_operand[11]),
        .I4(val_rm[28]),
        .O(\alu_result[27]_INST_0_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \alu_result[27]_INST_0_i_23 
       (.I0(val_rm[12]),
        .I1(shift_operand[10]),
        .I2(val_rm[4]),
        .I3(shift_operand[11]),
        .I4(val_rm[20]),
        .O(\alu_result[27]_INST_0_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h00000B08)) 
    \alu_result[27]_INST_0_i_24 
       (.I0(val_rm[31]),
        .I1(shift_operand[9]),
        .I2(shift_operand[11]),
        .I3(val_rm[27]),
        .I4(shift_operand[10]),
        .O(\alu_result[27]_INST_0_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'hEAAA)) 
    \alu_result[27]_INST_0_i_25 
       (.I0(shift_operand[11]),
        .I1(shift_operand[10]),
        .I2(shift_operand[8]),
        .I3(shift_operand[9]),
        .O(rotated_imm17_in));
  LUT5 #(
    .INIT(32'h00E20000)) 
    \alu_result[27]_INST_0_i_5 
       (.I0(\alu_result[27]_INST_0_i_11_n_0 ),
        .I1(shift_operand[7]),
        .I2(\alu_result[27]_INST_0_i_12_n_0 ),
        .I3(shift_operand[5]),
        .I4(shift_operand[6]),
        .O(\alu_result[27]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \alu_result[27]_INST_0_i_6 
       (.I0(shift_operand_8_sn_1),
        .I1(shift_operand[7]),
        .I2(\alu_result[27]_INST_0_i_13_n_0 ),
        .I3(shift_operand[6]),
        .I4(shift_operand[5]),
        .O(\alu_result[27]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h00E20000)) 
    \alu_result[27]_INST_0_i_7 
       (.I0(\alu_result[27]_INST_0_i_14_n_0 ),
        .I1(shift_operand[7]),
        .I2(\alu_result[27]_INST_0_i_15_n_0 ),
        .I3(shift_operand[6]),
        .I4(shift_operand[5]),
        .O(\alu_result[27]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF8000000080)) 
    \alu_result[27]_INST_0_i_8 
       (.I0(shift_operand[8]),
        .I1(shift_operand[9]),
        .I2(shift_operand[1]),
        .I3(shift_operand[11]),
        .I4(shift_operand[10]),
        .I5(\alu_result[27]_INST_0_i_16_n_0 ),
        .O(\alu_result[27]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h00E20000)) 
    \alu_result[28]_INST_0_i_10 
       (.I0(\alu_result[27]_INST_0_i_15_n_0 ),
        .I1(shift_operand[7]),
        .I2(\alu_result[29]_INST_0_i_15_n_0 ),
        .I3(shift_operand[6]),
        .I4(shift_operand[5]),
        .O(\shift_operand[7]_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_result[28]_INST_0_i_11 
       (.I0(\alu_result[28]_INST_0_i_13_n_0 ),
        .I1(\status_bits[3]_INST_0_i_22_n_0 ),
        .I2(shift_operand[8]),
        .I3(\alu_result[30]_INST_0_i_22_n_0 ),
        .I4(shift_operand[9]),
        .I5(\status_bits[3]_INST_0_i_24_n_0 ),
        .O(shift_operand_8_sn_1));
  LUT5 #(
    .INIT(32'h00E20000)) 
    \alu_result[28]_INST_0_i_12 
       (.I0(\alu_result[27]_INST_0_i_12_n_0 ),
        .I1(shift_operand[7]),
        .I2(\alu_result[29]_INST_0_i_17_n_0 ),
        .I3(shift_operand[5]),
        .I4(shift_operand[6]),
        .O(\shift_operand[7]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \alu_result[28]_INST_0_i_13 
       (.I0(val_rm[13]),
        .I1(shift_operand[10]),
        .I2(val_rm[5]),
        .I3(shift_operand[11]),
        .I4(val_rm[21]),
        .O(\alu_result[28]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA8B8AAAAA888)) 
    \alu_result[28]_INST_0_i_4 
       (.I0(\alu_result[28]_INST_0_i_9_n_0 ),
        .I1(shift_operand[10]),
        .I2(shift_operand[9]),
        .I3(shift_operand[8]),
        .I4(shift_operand[11]),
        .I5(shift_operand[0]),
        .O(\shift_operand[10]_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \alu_result[28]_INST_0_i_9 
       (.I0(shift_operand[6]),
        .I1(rotated_imm18_in),
        .I2(rotated_imm19_in),
        .I3(shift_operand[4]),
        .I4(\alu_result[5]_INST_0_i_9_n_0 ),
        .I5(shift_operand[2]),
        .O(\alu_result[28]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h00E20000)) 
    \alu_result[29]_INST_0_i_10 
       (.I0(\alu_result[29]_INST_0_i_15_n_0 ),
        .I1(shift_operand[7]),
        .I2(\alu_result[30]_INST_0_i_21_n_0 ),
        .I3(shift_operand[6]),
        .I4(shift_operand[5]),
        .O(\shift_operand[7]_3 ));
  LUT6 #(
    .INIT(64'hB8B8B8B8FF33CC00)) 
    \alu_result[29]_INST_0_i_11 
       (.I0(\alu_result[29]_INST_0_i_16_n_0 ),
        .I1(shift_operand[9]),
        .I2(\status_bits[3]_INST_0_i_28_n_0 ),
        .I3(\status_bits[3]_INST_0_i_26_n_0 ),
        .I4(\status_bits[3]_INST_0_i_27_n_0 ),
        .I5(shift_operand[8]),
        .O(shift_operand_9_sn_1));
  LUT5 #(
    .INIT(32'h00E20000)) 
    \alu_result[29]_INST_0_i_12 
       (.I0(\alu_result[29]_INST_0_i_17_n_0 ),
        .I1(shift_operand[7]),
        .I2(\alu_result[30]_INST_0_i_23_n_0 ),
        .I3(shift_operand[5]),
        .I4(shift_operand[6]),
        .O(\shift_operand[7]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \alu_result[29]_INST_0_i_13 
       (.I0(shift_operand[11]),
        .I1(shift_operand[9]),
        .I2(shift_operand[10]),
        .O(rotated_imm18_in));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'hFEAA)) 
    \alu_result[29]_INST_0_i_14 
       (.I0(shift_operand[11]),
        .I1(shift_operand[9]),
        .I2(shift_operand[8]),
        .I3(shift_operand[10]),
        .O(rotated_imm19_in));
  LUT6 #(
    .INIT(64'h0000000000000B08)) 
    \alu_result[29]_INST_0_i_15 
       (.I0(val_rm[31]),
        .I1(shift_operand[8]),
        .I2(shift_operand[10]),
        .I3(val_rm[29]),
        .I4(shift_operand[11]),
        .I5(shift_operand[9]),
        .O(\alu_result[29]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \alu_result[29]_INST_0_i_16 
       (.I0(val_rm[14]),
        .I1(shift_operand[10]),
        .I2(val_rm[6]),
        .I3(shift_operand[11]),
        .I4(val_rm[22]),
        .O(\alu_result[29]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    \alu_result[29]_INST_0_i_17 
       (.I0(shift_operand[8]),
        .I1(shift_operand[9]),
        .I2(shift_operand[10]),
        .I3(val_rm[31]),
        .I4(shift_operand[11]),
        .I5(val_rm[29]),
        .O(\alu_result[29]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA8B8AAAAA888)) 
    \alu_result[29]_INST_0_i_4 
       (.I0(\alu_result[29]_INST_0_i_9_n_0 ),
        .I1(shift_operand[10]),
        .I2(shift_operand[9]),
        .I3(shift_operand[8]),
        .I4(shift_operand[11]),
        .I5(shift_operand[1]),
        .O(shift_operand_10_sn_1));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \alu_result[29]_INST_0_i_9 
       (.I0(shift_operand[7]),
        .I1(rotated_imm18_in),
        .I2(rotated_imm19_in),
        .I3(shift_operand[5]),
        .I4(\alu_result[5]_INST_0_i_9_n_0 ),
        .I5(shift_operand[3]),
        .O(\alu_result[29]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB8BBB8BBB888)) 
    \alu_result[2]_INST_0_i_1 
       (.I0(shift_operand[2]),
        .I1(mem_read_0),
        .I2(\alu_result[2]_INST_0_i_3_n_0 ),
        .I3(imm),
        .I4(\alu_result[2]_INST_0_i_4_n_0 ),
        .I5(\alu_result[2]_INST_0_i_5_n_0 ),
        .O(val2[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_result[2]_INST_0_i_10 
       (.I0(\alu_result[8]_INST_0_i_13_n_0 ),
        .I1(\alu_result[4]_INST_0_i_14_n_0 ),
        .I2(shift_operand[8]),
        .I3(\alu_result[6]_INST_0_i_13_n_0 ),
        .I4(shift_operand[9]),
        .I5(\alu_result[2]_INST_0_i_14_n_0 ),
        .O(\alu_result[2]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_result[2]_INST_0_i_11 
       (.I0(\alu_result[8]_INST_0_i_14_n_0 ),
        .I1(\alu_result[4]_INST_0_i_14_n_0 ),
        .I2(shift_operand[8]),
        .I3(\alu_result[6]_INST_0_i_13_n_0 ),
        .I4(shift_operand[9]),
        .I5(\alu_result[2]_INST_0_i_14_n_0 ),
        .O(\alu_result[2]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \alu_result[2]_INST_0_i_12 
       (.I0(shift_operand[2]),
        .I1(shift_operand[8]),
        .I2(shift_operand[10]),
        .I3(shift_operand[9]),
        .I4(shift_operand[6]),
        .I5(shift_operand[5]),
        .O(\alu_result[2]_INST_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \alu_result[2]_INST_0_i_13 
       (.I0(shift_operand[9]),
        .I1(shift_operand[11]),
        .I2(val_rm[1]),
        .I3(shift_operand[10]),
        .I4(shift_operand[8]),
        .O(\alu_result[2]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_result[2]_INST_0_i_14 
       (.I0(val_rm[26]),
        .I1(val_rm[10]),
        .I2(shift_operand[10]),
        .I3(val_rm[18]),
        .I4(shift_operand[11]),
        .I5(val_rm[2]),
        .O(\alu_result[2]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hABA8FFFFABA80000)) 
    \alu_result[2]_INST_0_i_3 
       (.I0(\alu_result[2]_INST_0_i_8_n_0 ),
        .I1(shift_operand[9]),
        .I2(\alu_result[5]_INST_0_i_9_n_0 ),
        .I3(shift_operand[4]),
        .I4(rotated_imm113_in),
        .I5(shift_operand[2]),
        .O(\alu_result[2]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAEAAAEAEAEAAAAAA)) 
    \alu_result[2]_INST_0_i_4 
       (.I0(\alu_result[2]_INST_0_i_9_n_0 ),
        .I1(shift_operand[5]),
        .I2(shift_operand[6]),
        .I3(\alu_result[3]_INST_0_i_10_n_0 ),
        .I4(shift_operand[7]),
        .I5(\alu_result[2]_INST_0_i_10_n_0 ),
        .O(\alu_result[2]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF20222000)) 
    \alu_result[2]_INST_0_i_5 
       (.I0(shift_operand[6]),
        .I1(shift_operand[5]),
        .I2(\alu_result[3]_INST_0_i_11_n_0 ),
        .I3(shift_operand[7]),
        .I4(\alu_result[2]_INST_0_i_11_n_0 ),
        .I5(\alu_result[2]_INST_0_i_12_n_0 ),
        .O(\alu_result[2]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8000033380000000)) 
    \alu_result[2]_INST_0_i_8 
       (.I0(shift_operand[0]),
        .I1(shift_operand[10]),
        .I2(shift_operand[9]),
        .I3(shift_operand[8]),
        .I4(shift_operand[11]),
        .I5(shift_operand[6]),
        .O(\alu_result[2]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \alu_result[2]_INST_0_i_9 
       (.I0(\alu_result[3]_INST_0_i_17_n_0 ),
        .I1(shift_operand[7]),
        .I2(\alu_result[2]_INST_0_i_13_n_0 ),
        .I3(shift_operand[6]),
        .I4(shift_operand[5]),
        .O(\alu_result[2]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h000002FF00000200)) 
    \alu_result[30]_INST_0_i_11 
       (.I0(shift_operand[6]),
        .I1(shift_operand[8]),
        .I2(shift_operand[9]),
        .I3(shift_operand[10]),
        .I4(shift_operand[11]),
        .I5(shift_operand[4]),
        .O(\alu_result[30]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h00E20000)) 
    \alu_result[30]_INST_0_i_12 
       (.I0(\alu_result[30]_INST_0_i_21_n_0 ),
        .I1(shift_operand[7]),
        .I2(\shift_operand[9]_2 ),
        .I3(shift_operand[6]),
        .I4(shift_operand[5]),
        .O(\shift_operand[7]_4 ));
  LUT6 #(
    .INIT(64'hB8B8B8B8FF33CC00)) 
    \alu_result[30]_INST_0_i_13 
       (.I0(\alu_result[30]_INST_0_i_22_n_0 ),
        .I1(shift_operand[9]),
        .I2(\status_bits[3]_INST_0_i_24_n_0 ),
        .I3(\status_bits[3]_INST_0_i_22_n_0 ),
        .I4(\status_bits[3]_INST_0_i_23_n_0 ),
        .I5(shift_operand[8]),
        .O(\shift_operand[9]_0 ));
  LUT5 #(
    .INIT(32'h00E20000)) 
    \alu_result[30]_INST_0_i_14 
       (.I0(\alu_result[30]_INST_0_i_23_n_0 ),
        .I1(shift_operand[7]),
        .I2(val_rm[31]),
        .I3(shift_operand[5]),
        .I4(shift_operand[6]),
        .O(shift_operand_7_sn_1));
  CARRY4 \alu_result[30]_INST_0_i_16 
       (.CI(\alu_result[23]_INST_0_i_13_n_0 ),
        .CO({\alu_result[30]_INST_0_i_16_n_0 ,\alu_result[30]_INST_0_i_16_n_1 ,\alu_result[30]_INST_0_i_16_n_2 ,\alu_result[30]_INST_0_i_16_n_3 }),
        .CYINIT(1'b0),
        .DI(val_rn[27:24]),
        .O(\val_rn[27] ),
        .S({\alu_result[30]_INST_0_i_24_n_0 ,\alu_result[30]_INST_0_i_25_n_0 ,\alu_result[30]_INST_0_i_26_n_0 ,\alu_result[30]_INST_0_i_27_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_result[30]_INST_0_i_17 
       (.I0(val_rn[31]),
        .I1(val2[31]),
        .O(\alu_result[30]_INST_0_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_result[30]_INST_0_i_18 
       (.I0(val_rn[30]),
        .I1(val2[30]),
        .O(\alu_result[30]_INST_0_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_result[30]_INST_0_i_19 
       (.I0(val_rn[29]),
        .I1(val2[29]),
        .O(\alu_result[30]_INST_0_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_result[30]_INST_0_i_20 
       (.I0(val_rn[28]),
        .I1(val2[28]),
        .O(\alu_result[30]_INST_0_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \alu_result[30]_INST_0_i_21 
       (.I0(shift_operand[9]),
        .I1(shift_operand[11]),
        .I2(val_rm[30]),
        .I3(shift_operand[10]),
        .I4(shift_operand[8]),
        .O(\alu_result[30]_INST_0_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \alu_result[30]_INST_0_i_22 
       (.I0(val_rm[15]),
        .I1(shift_operand[10]),
        .I2(val_rm[7]),
        .I3(shift_operand[11]),
        .I4(val_rm[23]),
        .O(\alu_result[30]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    \alu_result[30]_INST_0_i_23 
       (.I0(shift_operand[8]),
        .I1(shift_operand[9]),
        .I2(shift_operand[10]),
        .I3(val_rm[31]),
        .I4(shift_operand[11]),
        .I5(val_rm[30]),
        .O(\alu_result[30]_INST_0_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_result[30]_INST_0_i_24 
       (.I0(val_rn[27]),
        .I1(val2[27]),
        .O(\alu_result[30]_INST_0_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_result[30]_INST_0_i_25 
       (.I0(val_rn[26]),
        .I1(val2[26]),
        .O(\alu_result[30]_INST_0_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_result[30]_INST_0_i_26 
       (.I0(val_rn[25]),
        .I1(val2[25]),
        .O(\alu_result[30]_INST_0_i_26_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_result[30]_INST_0_i_27 
       (.I0(val_rn[24]),
        .I1(val2[24]),
        .O(\alu_result[30]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A8080808A808)) 
    \alu_result[30]_INST_0_i_4 
       (.I0(rotated_imm113_in),
        .I1(shift_operand[0]),
        .I2(rotated_imm112_in),
        .I3(shift_operand[2]),
        .I4(rotated_imm111_in),
        .I5(\alu_result[30]_INST_0_i_11_n_0 ),
        .O(shift_operand_0_sn_1));
  CARRY4 \alu_result[30]_INST_0_i_9 
       (.CI(\alu_result[30]_INST_0_i_16_n_0 ),
        .CO({\alu_result[30]_INST_0_i_9_n_0 ,\alu_result[30]_INST_0_i_9_n_1 ,\alu_result[30]_INST_0_i_9_n_2 ,\alu_result[30]_INST_0_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI(val_rn[31:28]),
        .O(\val_rn[31] ),
        .S({\alu_result[30]_INST_0_i_17_n_0 ,\alu_result[30]_INST_0_i_18_n_0 ,\alu_result[30]_INST_0_i_19_n_0 ,\alu_result[30]_INST_0_i_20_n_0 }));
  LUT6 #(
    .INIT(64'hB8BBB8BBB8BBB888)) 
    \alu_result[3]_INST_0_i_1 
       (.I0(shift_operand[3]),
        .I1(mem_read_0),
        .I2(\alu_result[3]_INST_0_i_3_n_0 ),
        .I3(imm),
        .I4(\alu_result[3]_INST_0_i_4_n_0 ),
        .I5(\alu_result[3]_INST_0_i_5_n_0 ),
        .O(val2[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_result[3]_INST_0_i_10 
       (.I0(\alu_result[9]_INST_0_i_13_n_0 ),
        .I1(\alu_result[5]_INST_0_i_14_n_0 ),
        .I2(shift_operand[8]),
        .I3(\alu_result[7]_INST_0_i_18_n_0 ),
        .I4(shift_operand[9]),
        .I5(\alu_result[3]_INST_0_i_18_n_0 ),
        .O(\alu_result[3]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_result[3]_INST_0_i_11 
       (.I0(\alu_result[9]_INST_0_i_14_n_0 ),
        .I1(\alu_result[5]_INST_0_i_14_n_0 ),
        .I2(shift_operand[8]),
        .I3(\alu_result[7]_INST_0_i_18_n_0 ),
        .I4(shift_operand[9]),
        .I5(\alu_result[3]_INST_0_i_18_n_0 ),
        .O(\alu_result[3]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \alu_result[3]_INST_0_i_12 
       (.I0(shift_operand[3]),
        .I1(shift_operand[8]),
        .I2(shift_operand[10]),
        .I3(shift_operand[9]),
        .I4(shift_operand[6]),
        .I5(shift_operand[5]),
        .O(\alu_result[3]_INST_0_i_12_n_0 ));
  CARRY4 \alu_result[3]_INST_0_i_14 
       (.CI(1'b0),
        .CO({\alu_result[3]_INST_0_i_14_n_0 ,\alu_result[3]_INST_0_i_14_n_1 ,\alu_result[3]_INST_0_i_14_n_2 ,\alu_result[3]_INST_0_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI(val_rn[3:0]),
        .O(O),
        .S({\alu_result[3]_INST_0_i_20_n_0 ,\alu_result[3]_INST_0_i_21_n_0 ,\alu_result[3]_INST_0_i_22_n_0 ,\alu_result[3]_INST_0_i_23_n_0 }));
  LUT6 #(
    .INIT(64'h0000000000000B08)) 
    \alu_result[3]_INST_0_i_17 
       (.I0(val_rm[0]),
        .I1(shift_operand[8]),
        .I2(shift_operand[10]),
        .I3(val_rm[2]),
        .I4(shift_operand[11]),
        .I5(shift_operand[9]),
        .O(\alu_result[3]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_result[3]_INST_0_i_18 
       (.I0(val_rm[27]),
        .I1(val_rm[11]),
        .I2(shift_operand[10]),
        .I3(val_rm[19]),
        .I4(shift_operand[11]),
        .I5(val_rm[3]),
        .O(\alu_result[3]_INST_0_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_result[3]_INST_0_i_20 
       (.I0(val_rn[3]),
        .I1(val2[3]),
        .O(\alu_result[3]_INST_0_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_result[3]_INST_0_i_21 
       (.I0(val_rn[2]),
        .I1(val2[2]),
        .O(\alu_result[3]_INST_0_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_result[3]_INST_0_i_22 
       (.I0(val_rn[1]),
        .I1(val2[1]),
        .O(\alu_result[3]_INST_0_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_result[3]_INST_0_i_23 
       (.I0(val_rn[0]),
        .I1(val2[0]),
        .O(\alu_result[3]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hABA8FFFFABA80000)) 
    \alu_result[3]_INST_0_i_3 
       (.I0(\alu_result[3]_INST_0_i_8_n_0 ),
        .I1(shift_operand[9]),
        .I2(\alu_result[5]_INST_0_i_9_n_0 ),
        .I3(shift_operand[5]),
        .I4(rotated_imm113_in),
        .I5(shift_operand[3]),
        .O(\alu_result[3]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAEAAAEAEAEAAAAAA)) 
    \alu_result[3]_INST_0_i_4 
       (.I0(\alu_result[3]_INST_0_i_9_n_0 ),
        .I1(shift_operand[5]),
        .I2(shift_operand[6]),
        .I3(\alu_result[4]_INST_0_i_10_n_0 ),
        .I4(shift_operand[7]),
        .I5(\alu_result[3]_INST_0_i_10_n_0 ),
        .O(\alu_result[3]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF20222000)) 
    \alu_result[3]_INST_0_i_5 
       (.I0(shift_operand[6]),
        .I1(shift_operand[5]),
        .I2(\alu_result[4]_INST_0_i_11_n_0 ),
        .I3(shift_operand[7]),
        .I4(\alu_result[3]_INST_0_i_11_n_0 ),
        .I5(\alu_result[3]_INST_0_i_12_n_0 ),
        .O(\alu_result[3]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8000033380000000)) 
    \alu_result[3]_INST_0_i_8 
       (.I0(shift_operand[1]),
        .I1(shift_operand[10]),
        .I2(shift_operand[9]),
        .I3(shift_operand[8]),
        .I4(shift_operand[11]),
        .I5(shift_operand[7]),
        .O(\alu_result[3]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \alu_result[3]_INST_0_i_9 
       (.I0(\alu_result[4]_INST_0_i_13_n_0 ),
        .I1(shift_operand[7]),
        .I2(\alu_result[3]_INST_0_i_17_n_0 ),
        .I3(shift_operand[6]),
        .I4(shift_operand[5]),
        .O(\alu_result[3]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB8BBB8BBB888)) 
    \alu_result[4]_INST_0_i_1 
       (.I0(shift_operand[4]),
        .I1(mem_read_0),
        .I2(\alu_result[4]_INST_0_i_3_n_0 ),
        .I3(imm),
        .I4(\alu_result[4]_INST_0_i_4_n_0 ),
        .I5(\alu_result[4]_INST_0_i_5_n_0 ),
        .O(val2[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_result[4]_INST_0_i_10 
       (.I0(\alu_result[10]_INST_0_i_13_n_0 ),
        .I1(\alu_result[6]_INST_0_i_13_n_0 ),
        .I2(shift_operand[8]),
        .I3(\alu_result[8]_INST_0_i_13_n_0 ),
        .I4(shift_operand[9]),
        .I5(\alu_result[4]_INST_0_i_14_n_0 ),
        .O(\alu_result[4]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_result[4]_INST_0_i_11 
       (.I0(\alu_result[10]_INST_0_i_14_n_0 ),
        .I1(\alu_result[6]_INST_0_i_13_n_0 ),
        .I2(shift_operand[8]),
        .I3(\alu_result[8]_INST_0_i_14_n_0 ),
        .I4(shift_operand[9]),
        .I5(\alu_result[4]_INST_0_i_14_n_0 ),
        .O(\alu_result[4]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \alu_result[4]_INST_0_i_12 
       (.I0(shift_operand[4]),
        .I1(shift_operand[8]),
        .I2(shift_operand[10]),
        .I3(shift_operand[9]),
        .I4(shift_operand[6]),
        .I5(shift_operand[5]),
        .O(\alu_result[4]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000B08)) 
    \alu_result[4]_INST_0_i_13 
       (.I0(val_rm[1]),
        .I1(shift_operand[8]),
        .I2(shift_operand[10]),
        .I3(val_rm[3]),
        .I4(shift_operand[11]),
        .I5(shift_operand[9]),
        .O(\alu_result[4]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_result[4]_INST_0_i_14 
       (.I0(val_rm[28]),
        .I1(val_rm[12]),
        .I2(shift_operand[10]),
        .I3(val_rm[20]),
        .I4(shift_operand[11]),
        .I5(val_rm[4]),
        .O(\alu_result[4]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hABA8FFFFABA80000)) 
    \alu_result[4]_INST_0_i_3 
       (.I0(\alu_result[4]_INST_0_i_8_n_0 ),
        .I1(shift_operand[9]),
        .I2(\alu_result[5]_INST_0_i_9_n_0 ),
        .I3(shift_operand[6]),
        .I4(rotated_imm113_in),
        .I5(shift_operand[4]),
        .O(\alu_result[4]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0E020E0E0E020202)) 
    \alu_result[4]_INST_0_i_4 
       (.I0(val201_in[4]),
        .I1(shift_operand[5]),
        .I2(shift_operand[6]),
        .I3(\alu_result[5]_INST_0_i_11_n_0 ),
        .I4(shift_operand[7]),
        .I5(\alu_result[4]_INST_0_i_10_n_0 ),
        .O(\alu_result[4]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF20222000)) 
    \alu_result[4]_INST_0_i_5 
       (.I0(shift_operand[6]),
        .I1(shift_operand[5]),
        .I2(\alu_result[5]_INST_0_i_12_n_0 ),
        .I3(shift_operand[7]),
        .I4(\alu_result[4]_INST_0_i_11_n_0 ),
        .I5(\alu_result[4]_INST_0_i_12_n_0 ),
        .O(\alu_result[4]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h80C0000080000000)) 
    \alu_result[4]_INST_0_i_8 
       (.I0(shift_operand[2]),
        .I1(shift_operand[9]),
        .I2(shift_operand[10]),
        .I3(shift_operand[8]),
        .I4(shift_operand[11]),
        .I5(shift_operand[0]),
        .O(\alu_result[4]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \alu_result[4]_INST_0_i_9 
       (.I0(\alu_result[4]_INST_0_i_13_n_0 ),
        .I1(shift_operand[7]),
        .I2(\alu_result[5]_INST_0_i_13_n_0 ),
        .I3(shift_operand[8]),
        .I4(\alu_result[7]_INST_0_i_17_n_0 ),
        .O(val201_in[4]));
  LUT6 #(
    .INIT(64'hB8BBB8BBB8BBB888)) 
    \alu_result[5]_INST_0_i_1 
       (.I0(shift_operand[5]),
        .I1(mem_read_0),
        .I2(\alu_result[5]_INST_0_i_3_n_0 ),
        .I3(imm),
        .I4(\alu_result[5]_INST_0_i_4_n_0 ),
        .I5(\alu_result[5]_INST_0_i_5_n_0 ),
        .O(val2[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_result[5]_INST_0_i_10 
       (.I0(\alu_result[5]_INST_0_i_13_n_0 ),
        .I1(\alu_result[7]_INST_0_i_17_n_0 ),
        .I2(shift_operand[7]),
        .I3(\alu_result[6]_INST_0_i_12_n_0 ),
        .I4(shift_operand[8]),
        .I5(\alu_result[8]_INST_0_i_12_n_0 ),
        .O(val201_in[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_result[5]_INST_0_i_11 
       (.I0(\alu_result[11]_INST_0_i_18_n_0 ),
        .I1(\alu_result[7]_INST_0_i_18_n_0 ),
        .I2(shift_operand[8]),
        .I3(\alu_result[9]_INST_0_i_13_n_0 ),
        .I4(shift_operand[9]),
        .I5(\alu_result[5]_INST_0_i_14_n_0 ),
        .O(\alu_result[5]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_result[5]_INST_0_i_12 
       (.I0(\alu_result[11]_INST_0_i_19_n_0 ),
        .I1(\alu_result[7]_INST_0_i_18_n_0 ),
        .I2(shift_operand[8]),
        .I3(\alu_result[9]_INST_0_i_14_n_0 ),
        .I4(shift_operand[9]),
        .I5(\alu_result[5]_INST_0_i_14_n_0 ),
        .O(\alu_result[5]_INST_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \alu_result[5]_INST_0_i_13 
       (.I0(shift_operand[10]),
        .I1(val_rm[2]),
        .I2(shift_operand[11]),
        .I3(shift_operand[9]),
        .O(\alu_result[5]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_result[5]_INST_0_i_14 
       (.I0(val_rm[29]),
        .I1(val_rm[13]),
        .I2(shift_operand[10]),
        .I3(val_rm[21]),
        .I4(shift_operand[11]),
        .I5(val_rm[5]),
        .O(\alu_result[5]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hABA8FFFFABA80000)) 
    \alu_result[5]_INST_0_i_3 
       (.I0(\alu_result[5]_INST_0_i_8_n_0 ),
        .I1(shift_operand[9]),
        .I2(\alu_result[5]_INST_0_i_9_n_0 ),
        .I3(shift_operand[7]),
        .I4(rotated_imm113_in),
        .I5(shift_operand[5]),
        .O(\alu_result[5]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0E020E0E0E020202)) 
    \alu_result[5]_INST_0_i_4 
       (.I0(val201_in[5]),
        .I1(shift_operand[5]),
        .I2(shift_operand[6]),
        .I3(\alu_result[6]_INST_0_i_10_n_0 ),
        .I4(shift_operand[7]),
        .I5(\alu_result[5]_INST_0_i_11_n_0 ),
        .O(\alu_result[5]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFB8000000B80000)) 
    \alu_result[5]_INST_0_i_5 
       (.I0(\alu_result[6]_INST_0_i_11_n_0 ),
        .I1(shift_operand[7]),
        .I2(\alu_result[5]_INST_0_i_12_n_0 ),
        .I3(shift_operand[5]),
        .I4(shift_operand[6]),
        .I5(\alu_result[7]_INST_0_i_12_n_0 ),
        .O(\alu_result[5]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h80C0000080000000)) 
    \alu_result[5]_INST_0_i_8 
       (.I0(shift_operand[3]),
        .I1(shift_operand[9]),
        .I2(shift_operand[10]),
        .I3(shift_operand[8]),
        .I4(shift_operand[11]),
        .I5(shift_operand[1]),
        .O(\alu_result[5]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \alu_result[5]_INST_0_i_9 
       (.I0(shift_operand[10]),
        .I1(shift_operand[11]),
        .O(\alu_result[5]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB8BBB8BBB888)) 
    \alu_result[6]_INST_0_i_1 
       (.I0(shift_operand[6]),
        .I1(mem_read_0),
        .I2(\alu_result[6]_INST_0_i_3_n_0 ),
        .I3(imm),
        .I4(\alu_result[6]_INST_0_i_4_n_0 ),
        .I5(\alu_result[6]_INST_0_i_5_n_0 ),
        .O(val2[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_result[6]_INST_0_i_10 
       (.I0(\alu_result[12]_INST_0_i_15_n_0 ),
        .I1(\alu_result[8]_INST_0_i_13_n_0 ),
        .I2(shift_operand[8]),
        .I3(\alu_result[10]_INST_0_i_13_n_0 ),
        .I4(shift_operand[9]),
        .I5(\alu_result[6]_INST_0_i_13_n_0 ),
        .O(\alu_result[6]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_result[6]_INST_0_i_11 
       (.I0(\alu_result[12]_INST_0_i_13_n_0 ),
        .I1(\alu_result[8]_INST_0_i_14_n_0 ),
        .I2(shift_operand[8]),
        .I3(\alu_result[10]_INST_0_i_14_n_0 ),
        .I4(shift_operand[9]),
        .I5(\alu_result[6]_INST_0_i_13_n_0 ),
        .O(\alu_result[6]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \alu_result[6]_INST_0_i_12 
       (.I0(shift_operand[10]),
        .I1(val_rm[3]),
        .I2(shift_operand[11]),
        .I3(shift_operand[9]),
        .O(\alu_result[6]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_result[6]_INST_0_i_13 
       (.I0(val_rm[30]),
        .I1(val_rm[14]),
        .I2(shift_operand[10]),
        .I3(val_rm[22]),
        .I4(shift_operand[11]),
        .I5(val_rm[6]),
        .O(\alu_result[6]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h8880000388800000)) 
    \alu_result[6]_INST_0_i_3 
       (.I0(\alu_result[6]_INST_0_i_8_n_0 ),
        .I1(shift_operand[10]),
        .I2(shift_operand[9]),
        .I3(shift_operand[8]),
        .I4(shift_operand[11]),
        .I5(shift_operand[6]),
        .O(\alu_result[6]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0E020E0E0E020202)) 
    \alu_result[6]_INST_0_i_4 
       (.I0(val201_in[6]),
        .I1(shift_operand[5]),
        .I2(shift_operand[6]),
        .I3(\alu_result[7]_INST_0_i_10_n_0 ),
        .I4(shift_operand[7]),
        .I5(\alu_result[6]_INST_0_i_10_n_0 ),
        .O(\alu_result[6]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFB8000000B80000)) 
    \alu_result[6]_INST_0_i_5 
       (.I0(\alu_result[7]_INST_0_i_11_n_0 ),
        .I1(shift_operand[7]),
        .I2(\alu_result[6]_INST_0_i_11_n_0 ),
        .I3(shift_operand[5]),
        .I4(shift_operand[6]),
        .I5(\alu_result[7]_INST_0_i_12_n_0 ),
        .O(\alu_result[6]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \alu_result[6]_INST_0_i_8 
       (.I0(shift_operand[4]),
        .I1(\alu_result[11]_INST_0_i_16_n_0 ),
        .I2(shift_operand[2]),
        .I3(rotated_imm10_in),
        .I4(shift_operand[0]),
        .O(\alu_result[6]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_result[6]_INST_0_i_9 
       (.I0(\alu_result[6]_INST_0_i_12_n_0 ),
        .I1(\alu_result[8]_INST_0_i_12_n_0 ),
        .I2(shift_operand[7]),
        .I3(\alu_result[7]_INST_0_i_17_n_0 ),
        .I4(shift_operand[8]),
        .I5(\alu_result[9]_INST_0_i_12_n_0 ),
        .O(val201_in[6]));
  LUT6 #(
    .INIT(64'hB8BBB8BBB8BBB888)) 
    \alu_result[7]_INST_0_i_1 
       (.I0(shift_operand[7]),
        .I1(mem_read_0),
        .I2(\alu_result[7]_INST_0_i_3_n_0 ),
        .I3(imm),
        .I4(\alu_result[7]_INST_0_i_4_n_0 ),
        .I5(\alu_result[7]_INST_0_i_5_n_0 ),
        .O(val2[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_result[7]_INST_0_i_10 
       (.I0(\alu_result[13]_INST_0_i_15_n_0 ),
        .I1(\alu_result[9]_INST_0_i_13_n_0 ),
        .I2(shift_operand[8]),
        .I3(\alu_result[11]_INST_0_i_18_n_0 ),
        .I4(shift_operand[9]),
        .I5(\alu_result[7]_INST_0_i_18_n_0 ),
        .O(\alu_result[7]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_result[7]_INST_0_i_11 
       (.I0(\alu_result[13]_INST_0_i_13_n_0 ),
        .I1(\alu_result[9]_INST_0_i_14_n_0 ),
        .I2(shift_operand[8]),
        .I3(\alu_result[11]_INST_0_i_19_n_0 ),
        .I4(shift_operand[9]),
        .I5(\alu_result[7]_INST_0_i_18_n_0 ),
        .O(\alu_result[7]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \alu_result[7]_INST_0_i_12 
       (.I0(shift_operand[8]),
        .I1(shift_operand[10]),
        .I2(shift_operand[9]),
        .O(\alu_result[7]_INST_0_i_12_n_0 ));
  CARRY4 \alu_result[7]_INST_0_i_14 
       (.CI(\alu_result[3]_INST_0_i_14_n_0 ),
        .CO({\alu_result[7]_INST_0_i_14_n_0 ,\alu_result[7]_INST_0_i_14_n_1 ,\alu_result[7]_INST_0_i_14_n_2 ,\alu_result[7]_INST_0_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI(val_rn[7:4]),
        .O(\val_rn[7] ),
        .S({\alu_result[7]_INST_0_i_19_n_0 ,\alu_result[7]_INST_0_i_20_n_0 ,\alu_result[7]_INST_0_i_21_n_0 ,\alu_result[7]_INST_0_i_22_n_0 }));
  LUT5 #(
    .INIT(32'h00000B08)) 
    \alu_result[7]_INST_0_i_17 
       (.I0(val_rm[0]),
        .I1(shift_operand[9]),
        .I2(shift_operand[11]),
        .I3(val_rm[4]),
        .I4(shift_operand[10]),
        .O(\alu_result[7]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_result[7]_INST_0_i_18 
       (.I0(val_rm[31]),
        .I1(val_rm[15]),
        .I2(shift_operand[10]),
        .I3(val_rm[23]),
        .I4(shift_operand[11]),
        .I5(val_rm[7]),
        .O(\alu_result[7]_INST_0_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_result[7]_INST_0_i_19 
       (.I0(val_rn[7]),
        .I1(val2[7]),
        .O(\alu_result[7]_INST_0_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_result[7]_INST_0_i_20 
       (.I0(val_rn[6]),
        .I1(val2[6]),
        .O(\alu_result[7]_INST_0_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_result[7]_INST_0_i_21 
       (.I0(val_rn[5]),
        .I1(val2[5]),
        .O(\alu_result[7]_INST_0_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_result[7]_INST_0_i_22 
       (.I0(val_rn[4]),
        .I1(val2[4]),
        .O(\alu_result[7]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h8880000388800000)) 
    \alu_result[7]_INST_0_i_3 
       (.I0(\alu_result[7]_INST_0_i_8_n_0 ),
        .I1(shift_operand[10]),
        .I2(shift_operand[9]),
        .I3(shift_operand[8]),
        .I4(shift_operand[11]),
        .I5(shift_operand[7]),
        .O(\alu_result[7]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0E020E0E0E020202)) 
    \alu_result[7]_INST_0_i_4 
       (.I0(val201_in[7]),
        .I1(shift_operand[5]),
        .I2(shift_operand[6]),
        .I3(\alu_result[8]_INST_0_i_10_n_0 ),
        .I4(shift_operand[7]),
        .I5(\alu_result[7]_INST_0_i_10_n_0 ),
        .O(\alu_result[7]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFA000A000C000C00)) 
    \alu_result[7]_INST_0_i_5 
       (.I0(\alu_result[8]_INST_0_i_11_n_0 ),
        .I1(\alu_result[7]_INST_0_i_11_n_0 ),
        .I2(shift_operand[5]),
        .I3(shift_operand[6]),
        .I4(\alu_result[7]_INST_0_i_12_n_0 ),
        .I5(shift_operand[7]),
        .O(\alu_result[7]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \alu_result[7]_INST_0_i_8 
       (.I0(shift_operand[5]),
        .I1(\alu_result[11]_INST_0_i_16_n_0 ),
        .I2(shift_operand[3]),
        .I3(rotated_imm10_in),
        .I4(shift_operand[1]),
        .O(\alu_result[7]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_result[7]_INST_0_i_9 
       (.I0(\alu_result[7]_INST_0_i_17_n_0 ),
        .I1(\alu_result[9]_INST_0_i_12_n_0 ),
        .I2(shift_operand[7]),
        .I3(\alu_result[8]_INST_0_i_12_n_0 ),
        .I4(shift_operand[8]),
        .I5(\alu_result[10]_INST_0_i_12_n_0 ),
        .O(val201_in[7]));
  LUT6 #(
    .INIT(64'hB8BBB8BBB8BBB888)) 
    \alu_result[8]_INST_0_i_1 
       (.I0(shift_operand[8]),
        .I1(mem_read_0),
        .I2(\alu_result[8]_INST_0_i_3_n_0 ),
        .I3(imm),
        .I4(\alu_result[8]_INST_0_i_4_n_0 ),
        .I5(\alu_result[8]_INST_0_i_5_n_0 ),
        .O(val2[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_result[8]_INST_0_i_10 
       (.I0(\alu_result[14]_INST_0_i_15_n_0 ),
        .I1(\alu_result[10]_INST_0_i_13_n_0 ),
        .I2(shift_operand[8]),
        .I3(\alu_result[12]_INST_0_i_15_n_0 ),
        .I4(shift_operand[9]),
        .I5(\alu_result[8]_INST_0_i_13_n_0 ),
        .O(\alu_result[8]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_result[8]_INST_0_i_11 
       (.I0(\alu_result[14]_INST_0_i_13_n_0 ),
        .I1(\alu_result[10]_INST_0_i_14_n_0 ),
        .I2(shift_operand[8]),
        .I3(\alu_result[12]_INST_0_i_13_n_0 ),
        .I4(shift_operand[9]),
        .I5(\alu_result[8]_INST_0_i_14_n_0 ),
        .O(\alu_result[8]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h00000B08)) 
    \alu_result[8]_INST_0_i_12 
       (.I0(val_rm[1]),
        .I1(shift_operand[9]),
        .I2(shift_operand[11]),
        .I3(val_rm[5]),
        .I4(shift_operand[10]),
        .O(\alu_result[8]_INST_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \alu_result[8]_INST_0_i_13 
       (.I0(val_rm[16]),
        .I1(shift_operand[10]),
        .I2(val_rm[24]),
        .I3(shift_operand[11]),
        .I4(val_rm[8]),
        .O(\alu_result[8]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_result[8]_INST_0_i_14 
       (.I0(val_rm[31]),
        .I1(val_rm[16]),
        .I2(shift_operand[10]),
        .I3(val_rm[24]),
        .I4(shift_operand[11]),
        .I5(val_rm[8]),
        .O(\alu_result[8]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h888C000088800000)) 
    \alu_result[8]_INST_0_i_3 
       (.I0(\alu_result[8]_INST_0_i_8_n_0 ),
        .I1(shift_operand[10]),
        .I2(shift_operand[9]),
        .I3(shift_operand[8]),
        .I4(shift_operand[11]),
        .I5(shift_operand[0]),
        .O(\alu_result[8]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0E020E0E0E020202)) 
    \alu_result[8]_INST_0_i_4 
       (.I0(val201_in[8]),
        .I1(shift_operand[5]),
        .I2(shift_operand[6]),
        .I3(\alu_result[9]_INST_0_i_10_n_0 ),
        .I4(shift_operand[7]),
        .I5(\alu_result[8]_INST_0_i_10_n_0 ),
        .O(\alu_result[8]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00E20000)) 
    \alu_result[8]_INST_0_i_5 
       (.I0(\alu_result[8]_INST_0_i_11_n_0 ),
        .I1(shift_operand[7]),
        .I2(\alu_result[9]_INST_0_i_11_n_0 ),
        .I3(shift_operand[5]),
        .I4(shift_operand[6]),
        .O(\alu_result[8]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \alu_result[8]_INST_0_i_8 
       (.I0(shift_operand[6]),
        .I1(\alu_result[11]_INST_0_i_16_n_0 ),
        .I2(shift_operand[4]),
        .I3(rotated_imm10_in),
        .I4(shift_operand[2]),
        .O(\alu_result[8]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_result[8]_INST_0_i_9 
       (.I0(\alu_result[8]_INST_0_i_12_n_0 ),
        .I1(\alu_result[10]_INST_0_i_12_n_0 ),
        .I2(shift_operand[7]),
        .I3(\alu_result[9]_INST_0_i_12_n_0 ),
        .I4(shift_operand[8]),
        .I5(\alu_result[11]_INST_0_i_17_n_0 ),
        .O(val201_in[8]));
  LUT6 #(
    .INIT(64'hB8BBB8BBB8BBB888)) 
    \alu_result[9]_INST_0_i_1 
       (.I0(shift_operand[9]),
        .I1(mem_read_0),
        .I2(\alu_result[9]_INST_0_i_3_n_0 ),
        .I3(imm),
        .I4(\alu_result[9]_INST_0_i_4_n_0 ),
        .I5(\alu_result[9]_INST_0_i_5_n_0 ),
        .O(val2[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_result[9]_INST_0_i_10 
       (.I0(\alu_result[15]_INST_0_i_19_n_0 ),
        .I1(\alu_result[11]_INST_0_i_18_n_0 ),
        .I2(shift_operand[8]),
        .I3(\alu_result[13]_INST_0_i_15_n_0 ),
        .I4(shift_operand[9]),
        .I5(\alu_result[9]_INST_0_i_13_n_0 ),
        .O(\alu_result[9]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_result[9]_INST_0_i_11 
       (.I0(\alu_result[15]_INST_0_i_17_n_0 ),
        .I1(\alu_result[11]_INST_0_i_19_n_0 ),
        .I2(shift_operand[8]),
        .I3(\alu_result[13]_INST_0_i_13_n_0 ),
        .I4(shift_operand[9]),
        .I5(\alu_result[9]_INST_0_i_14_n_0 ),
        .O(\alu_result[9]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h00000B08)) 
    \alu_result[9]_INST_0_i_12 
       (.I0(val_rm[2]),
        .I1(shift_operand[9]),
        .I2(shift_operand[11]),
        .I3(val_rm[6]),
        .I4(shift_operand[10]),
        .O(\alu_result[9]_INST_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \alu_result[9]_INST_0_i_13 
       (.I0(val_rm[17]),
        .I1(shift_operand[10]),
        .I2(val_rm[25]),
        .I3(shift_operand[11]),
        .I4(val_rm[9]),
        .O(\alu_result[9]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_result[9]_INST_0_i_14 
       (.I0(val_rm[31]),
        .I1(val_rm[17]),
        .I2(shift_operand[10]),
        .I3(val_rm[25]),
        .I4(shift_operand[11]),
        .I5(val_rm[9]),
        .O(\alu_result[9]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h888C000088800000)) 
    \alu_result[9]_INST_0_i_3 
       (.I0(\alu_result[9]_INST_0_i_8_n_0 ),
        .I1(shift_operand[10]),
        .I2(shift_operand[9]),
        .I3(shift_operand[8]),
        .I4(shift_operand[11]),
        .I5(shift_operand[1]),
        .O(\alu_result[9]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0E020E0E0E020202)) 
    \alu_result[9]_INST_0_i_4 
       (.I0(val201_in[9]),
        .I1(shift_operand[5]),
        .I2(shift_operand[6]),
        .I3(\alu_result[10]_INST_0_i_10_n_0 ),
        .I4(shift_operand[7]),
        .I5(\alu_result[9]_INST_0_i_10_n_0 ),
        .O(\alu_result[9]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00E20000)) 
    \alu_result[9]_INST_0_i_5 
       (.I0(\alu_result[9]_INST_0_i_11_n_0 ),
        .I1(shift_operand[7]),
        .I2(\alu_result[10]_INST_0_i_11_n_0 ),
        .I3(shift_operand[5]),
        .I4(shift_operand[6]),
        .O(\alu_result[9]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \alu_result[9]_INST_0_i_8 
       (.I0(shift_operand[7]),
        .I1(\alu_result[11]_INST_0_i_16_n_0 ),
        .I2(shift_operand[5]),
        .I3(rotated_imm10_in),
        .I4(shift_operand[3]),
        .O(\alu_result[9]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_result[9]_INST_0_i_9 
       (.I0(\alu_result[9]_INST_0_i_12_n_0 ),
        .I1(\alu_result[11]_INST_0_i_17_n_0 ),
        .I2(shift_operand[7]),
        .I3(\alu_result[10]_INST_0_i_12_n_0 ),
        .I4(shift_operand[8]),
        .I5(\alu_result[12]_INST_0_i_14_n_0 ),
        .O(val201_in[9]));
  LUT6 #(
    .INIT(64'h00000000FFF800F8)) 
    \status_bits[0]_INST_0_i_3 
       (.I0(val_rm[31]),
        .I1(\status_bits[0]_INST_0_i_6_n_0 ),
        .I2(shift_operand_5_sn_1),
        .I3(imm),
        .I4(shift_operand_1_sn_1),
        .I5(mem_read_0),
        .O(val2[31]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \status_bits[0]_INST_0_i_6 
       (.I0(shift_operand[6]),
        .I1(shift_operand[5]),
        .O(\status_bits[0]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000FE0E)) 
    \status_bits[1]_INST_0_i_25 
       (.I0(shift_operand_7_sn_1),
        .I1(\status_bits[1]_INST_0_i_42_n_0 ),
        .I2(imm),
        .I3(shift_operand_0_sn_1),
        .I4(mem_write),
        .I5(mem_read),
        .O(val2[30]));
  LUT6 #(
    .INIT(64'h000000000000FE0E)) 
    \status_bits[1]_INST_0_i_26 
       (.I0(\shift_operand[7]_1 ),
        .I1(\status_bits[1]_INST_0_i_43_n_0 ),
        .I2(imm),
        .I3(\shift_operand[10]_0 ),
        .I4(mem_write),
        .I5(mem_read),
        .O(val2[28]));
  LUT6 #(
    .INIT(64'h000000000000FE0E)) 
    \status_bits[1]_INST_0_i_27 
       (.I0(\shift_operand[7]_0 ),
        .I1(\status_bits[1]_INST_0_i_44_n_0 ),
        .I2(imm),
        .I3(shift_operand_10_sn_1),
        .I4(mem_write),
        .I5(mem_read),
        .O(val2[29]));
  CARRY4 \status_bits[1]_INST_0_i_3 
       (.CI(\alu_result[30]_INST_0_i_9_n_0 ),
        .CO({\NLW_status_bits[1]_INST_0_i_3_CO_UNCONNECTED [3:1],CO}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_status_bits[1]_INST_0_i_3_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT6 #(
    .INIT(64'hFFFFFFFF10111000)) 
    \status_bits[1]_INST_0_i_42 
       (.I0(shift_operand[5]),
        .I1(shift_operand[6]),
        .I2(\shift_operand[9]_0 ),
        .I3(shift_operand[7]),
        .I4(\shift_operand[9]_1 ),
        .I5(\shift_operand[7]_4 ),
        .O(\status_bits[1]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF10111000)) 
    \status_bits[1]_INST_0_i_43 
       (.I0(shift_operand[5]),
        .I1(shift_operand[6]),
        .I2(shift_operand_8_sn_1),
        .I3(shift_operand[7]),
        .I4(shift_operand_9_sn_1),
        .I5(\shift_operand[7]_2 ),
        .O(\status_bits[1]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF10111000)) 
    \status_bits[1]_INST_0_i_44 
       (.I0(shift_operand[5]),
        .I1(shift_operand[6]),
        .I2(shift_operand_9_sn_1),
        .I3(shift_operand[7]),
        .I4(\shift_operand[9]_0 ),
        .I5(\shift_operand[7]_3 ),
        .O(\status_bits[1]_INST_0_i_44_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \status_bits[3]_INST_0_i_11 
       (.I0(shift_operand[10]),
        .I1(shift_operand[9]),
        .I2(shift_operand[8]),
        .I3(shift_operand[11]),
        .O(rotated_imm113_in));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \status_bits[3]_INST_0_i_12 
       (.I0(shift_operand[9]),
        .I1(shift_operand[11]),
        .I2(shift_operand[10]),
        .O(rotated_imm112_in));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hFFEA)) 
    \status_bits[3]_INST_0_i_13 
       (.I0(shift_operand[10]),
        .I1(shift_operand[9]),
        .I2(shift_operand[8]),
        .I3(shift_operand[11]),
        .O(rotated_imm111_in));
  LUT6 #(
    .INIT(64'h000002FF00000200)) 
    \status_bits[3]_INST_0_i_14 
       (.I0(shift_operand[7]),
        .I1(shift_operand[8]),
        .I2(shift_operand[9]),
        .I3(shift_operand[10]),
        .I4(shift_operand[11]),
        .I5(shift_operand[5]),
        .O(\status_bits[3]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB833B8CCB800)) 
    \status_bits[3]_INST_0_i_16 
       (.I0(\status_bits[3]_INST_0_i_22_n_0 ),
        .I1(shift_operand[9]),
        .I2(\status_bits[3]_INST_0_i_23_n_0 ),
        .I3(shift_operand[8]),
        .I4(\status_bits[3]_INST_0_i_24_n_0 ),
        .I5(\status_bits[3]_INST_0_i_25_n_0 ),
        .O(\shift_operand[9]_3 ));
  LUT6 #(
    .INIT(64'hB8FFB833B8CCB800)) 
    \status_bits[3]_INST_0_i_17 
       (.I0(\status_bits[3]_INST_0_i_26_n_0 ),
        .I1(shift_operand[9]),
        .I2(\status_bits[3]_INST_0_i_27_n_0 ),
        .I3(shift_operand[8]),
        .I4(\status_bits[3]_INST_0_i_28_n_0 ),
        .I5(\status_bits[3]_INST_0_i_29_n_0 ),
        .O(\shift_operand[9]_1 ));
  LUT6 #(
    .INIT(64'h000A000A00FC000C)) 
    \status_bits[3]_INST_0_i_20 
       (.I0(\shift_operand[9]_1 ),
        .I1(\shift_operand[9]_3 ),
        .I2(shift_operand[5]),
        .I3(shift_operand[6]),
        .I4(\shift_operand[9]_2 ),
        .I5(shift_operand[7]),
        .O(shift_operand_5_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \status_bits[3]_INST_0_i_21 
       (.I0(shift_operand[9]),
        .I1(shift_operand[11]),
        .I2(val_rm[31]),
        .I3(shift_operand[10]),
        .I4(shift_operand[8]),
        .O(\shift_operand[9]_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \status_bits[3]_INST_0_i_22 
       (.I0(val_rm[1]),
        .I1(val_rm[17]),
        .I2(shift_operand[10]),
        .I3(val_rm[9]),
        .I4(shift_operand[11]),
        .I5(val_rm[25]),
        .O(\status_bits[3]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \status_bits[3]_INST_0_i_23 
       (.I0(val_rm[5]),
        .I1(val_rm[21]),
        .I2(shift_operand[10]),
        .I3(val_rm[13]),
        .I4(shift_operand[11]),
        .I5(val_rm[29]),
        .O(\status_bits[3]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \status_bits[3]_INST_0_i_24 
       (.I0(val_rm[3]),
        .I1(val_rm[19]),
        .I2(shift_operand[10]),
        .I3(val_rm[11]),
        .I4(shift_operand[11]),
        .I5(val_rm[27]),
        .O(\status_bits[3]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \status_bits[3]_INST_0_i_25 
       (.I0(val_rm[7]),
        .I1(val_rm[23]),
        .I2(shift_operand[10]),
        .I3(val_rm[15]),
        .I4(shift_operand[11]),
        .I5(val_rm[31]),
        .O(\status_bits[3]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \status_bits[3]_INST_0_i_26 
       (.I0(val_rm[0]),
        .I1(val_rm[16]),
        .I2(shift_operand[10]),
        .I3(val_rm[8]),
        .I4(shift_operand[11]),
        .I5(val_rm[24]),
        .O(\status_bits[3]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \status_bits[3]_INST_0_i_27 
       (.I0(val_rm[4]),
        .I1(val_rm[20]),
        .I2(shift_operand[10]),
        .I3(val_rm[12]),
        .I4(shift_operand[11]),
        .I5(val_rm[28]),
        .O(\status_bits[3]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \status_bits[3]_INST_0_i_28 
       (.I0(val_rm[2]),
        .I1(val_rm[18]),
        .I2(shift_operand[10]),
        .I3(val_rm[10]),
        .I4(shift_operand[11]),
        .I5(val_rm[26]),
        .O(\status_bits[3]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \status_bits[3]_INST_0_i_29 
       (.I0(val_rm[6]),
        .I1(val_rm[22]),
        .I2(shift_operand[10]),
        .I3(val_rm[14]),
        .I4(shift_operand[11]),
        .I5(val_rm[30]),
        .O(\status_bits[3]_INST_0_i_29_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \status_bits[3]_INST_0_i_4 
       (.I0(mem_read),
        .I1(mem_write),
        .O(mem_read_0));
  LUT6 #(
    .INIT(64'hA8A8A8080808A808)) 
    \status_bits[3]_INST_0_i_5 
       (.I0(rotated_imm113_in),
        .I1(shift_operand[1]),
        .I2(rotated_imm112_in),
        .I3(shift_operand[3]),
        .I4(rotated_imm111_in),
        .I5(\status_bits[3]_INST_0_i_14_n_0 ),
        .O(shift_operand_1_sn_1));
endmodule

(* ORIG_REF_NAME = "EXE_stage" *) 
module design_1_EXE_stage_0_0_EXE_stage
   (val2,
    mem_command__0,
    shift_operand_5_sp_1,
    shift_operand_1_sp_1,
    shift_operand_7_sp_1,
    shift_operand_0_sp_1,
    \shift_operand[7]_0 ,
    shift_operand_10_sp_1,
    \shift_operand[7]_1 ,
    \shift_operand[10]_0 ,
    shift_operand_8_sp_1,
    shift_operand_9_sp_1,
    \shift_operand[7]_2 ,
    \shift_operand[9]_0 ,
    \shift_operand[7]_3 ,
    \shift_operand[9]_1 ,
    \shift_operand[7]_4 ,
    \shift_operand[9]_2 ,
    \shift_operand[9]_3 ,
    O,
    \val_rn[7] ,
    \val_rn[11] ,
    \val_rn[15] ,
    \val_rn[19] ,
    \val_rn[23] ,
    \val_rn[27] ,
    \val_rn[31] ,
    CO,
    branch_address,
    shift_operand,
    imm,
    val_rm,
    mem_write,
    mem_read,
    val_rn,
    signed_imm_24,
    pc_in);
  output [31:0]val2;
  output mem_command__0;
  output shift_operand_5_sp_1;
  output shift_operand_1_sp_1;
  output shift_operand_7_sp_1;
  output shift_operand_0_sp_1;
  output \shift_operand[7]_0 ;
  output shift_operand_10_sp_1;
  output \shift_operand[7]_1 ;
  output \shift_operand[10]_0 ;
  output shift_operand_8_sp_1;
  output shift_operand_9_sp_1;
  output \shift_operand[7]_2 ;
  output \shift_operand[9]_0 ;
  output \shift_operand[7]_3 ;
  output \shift_operand[9]_1 ;
  output \shift_operand[7]_4 ;
  output \shift_operand[9]_2 ;
  output \shift_operand[9]_3 ;
  output [3:0]O;
  output [3:0]\val_rn[7] ;
  output [3:0]\val_rn[11] ;
  output [3:0]\val_rn[15] ;
  output [3:0]\val_rn[19] ;
  output [3:0]\val_rn[23] ;
  output [3:0]\val_rn[27] ;
  output [3:0]\val_rn[31] ;
  output [0:0]CO;
  output [31:0]branch_address;
  input [11:0]shift_operand;
  input imm;
  input [31:0]val_rm;
  input mem_write;
  input mem_read;
  input [31:0]val_rn;
  input [23:0]signed_imm_24;
  input [31:0]pc_in;

  wire [0:0]CO;
  wire [3:0]O;
  wire [31:0]branch_address;
  wire \branch_address[0]_INST_0_i_1_n_0 ;
  wire \branch_address[0]_INST_0_i_2_n_0 ;
  wire \branch_address[0]_INST_0_i_3_n_0 ;
  wire \branch_address[0]_INST_0_i_4_n_0 ;
  wire \branch_address[0]_INST_0_n_0 ;
  wire \branch_address[0]_INST_0_n_1 ;
  wire \branch_address[0]_INST_0_n_2 ;
  wire \branch_address[0]_INST_0_n_3 ;
  wire \branch_address[12]_INST_0_i_1_n_0 ;
  wire \branch_address[12]_INST_0_i_2_n_0 ;
  wire \branch_address[12]_INST_0_i_3_n_0 ;
  wire \branch_address[12]_INST_0_i_4_n_0 ;
  wire \branch_address[12]_INST_0_n_0 ;
  wire \branch_address[12]_INST_0_n_1 ;
  wire \branch_address[12]_INST_0_n_2 ;
  wire \branch_address[12]_INST_0_n_3 ;
  wire \branch_address[16]_INST_0_i_1_n_0 ;
  wire \branch_address[16]_INST_0_i_2_n_0 ;
  wire \branch_address[16]_INST_0_i_3_n_0 ;
  wire \branch_address[16]_INST_0_i_4_n_0 ;
  wire \branch_address[16]_INST_0_n_0 ;
  wire \branch_address[16]_INST_0_n_1 ;
  wire \branch_address[16]_INST_0_n_2 ;
  wire \branch_address[16]_INST_0_n_3 ;
  wire \branch_address[20]_INST_0_i_1_n_0 ;
  wire \branch_address[20]_INST_0_i_2_n_0 ;
  wire \branch_address[20]_INST_0_i_3_n_0 ;
  wire \branch_address[20]_INST_0_i_4_n_0 ;
  wire \branch_address[20]_INST_0_n_0 ;
  wire \branch_address[20]_INST_0_n_1 ;
  wire \branch_address[20]_INST_0_n_2 ;
  wire \branch_address[20]_INST_0_n_3 ;
  wire \branch_address[24]_INST_0_i_1_n_0 ;
  wire \branch_address[24]_INST_0_i_2_n_0 ;
  wire \branch_address[24]_INST_0_i_3_n_0 ;
  wire \branch_address[24]_INST_0_i_4_n_0 ;
  wire \branch_address[24]_INST_0_i_5_n_0 ;
  wire \branch_address[24]_INST_0_n_0 ;
  wire \branch_address[24]_INST_0_n_1 ;
  wire \branch_address[24]_INST_0_n_2 ;
  wire \branch_address[24]_INST_0_n_3 ;
  wire \branch_address[28]_INST_0_i_1_n_0 ;
  wire \branch_address[28]_INST_0_i_2_n_0 ;
  wire \branch_address[28]_INST_0_i_3_n_0 ;
  wire \branch_address[28]_INST_0_i_4_n_0 ;
  wire \branch_address[28]_INST_0_n_1 ;
  wire \branch_address[28]_INST_0_n_2 ;
  wire \branch_address[28]_INST_0_n_3 ;
  wire \branch_address[4]_INST_0_i_1_n_0 ;
  wire \branch_address[4]_INST_0_i_2_n_0 ;
  wire \branch_address[4]_INST_0_i_3_n_0 ;
  wire \branch_address[4]_INST_0_i_4_n_0 ;
  wire \branch_address[4]_INST_0_n_0 ;
  wire \branch_address[4]_INST_0_n_1 ;
  wire \branch_address[4]_INST_0_n_2 ;
  wire \branch_address[4]_INST_0_n_3 ;
  wire \branch_address[8]_INST_0_i_1_n_0 ;
  wire \branch_address[8]_INST_0_i_2_n_0 ;
  wire \branch_address[8]_INST_0_i_3_n_0 ;
  wire \branch_address[8]_INST_0_i_4_n_0 ;
  wire \branch_address[8]_INST_0_n_0 ;
  wire \branch_address[8]_INST_0_n_1 ;
  wire \branch_address[8]_INST_0_n_2 ;
  wire \branch_address[8]_INST_0_n_3 ;
  wire imm;
  wire mem_command__0;
  wire mem_read;
  wire mem_write;
  wire [31:0]pc_in;
  wire [11:0]shift_operand;
  wire \shift_operand[10]_0 ;
  wire \shift_operand[7]_0 ;
  wire \shift_operand[7]_1 ;
  wire \shift_operand[7]_2 ;
  wire \shift_operand[7]_3 ;
  wire \shift_operand[7]_4 ;
  wire \shift_operand[9]_0 ;
  wire \shift_operand[9]_1 ;
  wire \shift_operand[9]_2 ;
  wire \shift_operand[9]_3 ;
  wire shift_operand_0_sn_1;
  wire shift_operand_10_sn_1;
  wire shift_operand_1_sn_1;
  wire shift_operand_5_sn_1;
  wire shift_operand_7_sn_1;
  wire shift_operand_8_sn_1;
  wire shift_operand_9_sn_1;
  wire [23:0]signed_imm_24;
  wire [31:0]val2;
  wire [31:0]val_rm;
  wire [31:0]val_rn;
  wire [3:0]\val_rn[11] ;
  wire [3:0]\val_rn[15] ;
  wire [3:0]\val_rn[19] ;
  wire [3:0]\val_rn[23] ;
  wire [3:0]\val_rn[27] ;
  wire [3:0]\val_rn[31] ;
  wire [3:0]\val_rn[7] ;
  wire [3:3]\NLW_branch_address[28]_INST_0_CO_UNCONNECTED ;

  assign shift_operand_0_sp_1 = shift_operand_0_sn_1;
  assign shift_operand_10_sp_1 = shift_operand_10_sn_1;
  assign shift_operand_1_sp_1 = shift_operand_1_sn_1;
  assign shift_operand_5_sp_1 = shift_operand_5_sn_1;
  assign shift_operand_7_sp_1 = shift_operand_7_sn_1;
  assign shift_operand_8_sp_1 = shift_operand_8_sn_1;
  assign shift_operand_9_sp_1 = shift_operand_9_sn_1;
  design_1_EXE_stage_0_0_ALU alu
       (.CO(CO),
        .O(O),
        .imm(imm),
        .mem_read(mem_read),
        .mem_read_0(mem_command__0),
        .mem_write(mem_write),
        .shift_operand(shift_operand),
        .\shift_operand[10]_0 (\shift_operand[10]_0 ),
        .\shift_operand[7]_0 (\shift_operand[7]_0 ),
        .\shift_operand[7]_1 (\shift_operand[7]_1 ),
        .\shift_operand[7]_2 (\shift_operand[7]_2 ),
        .\shift_operand[7]_3 (\shift_operand[7]_3 ),
        .\shift_operand[7]_4 (\shift_operand[7]_4 ),
        .\shift_operand[9]_0 (\shift_operand[9]_0 ),
        .\shift_operand[9]_1 (\shift_operand[9]_1 ),
        .\shift_operand[9]_2 (\shift_operand[9]_2 ),
        .\shift_operand[9]_3 (\shift_operand[9]_3 ),
        .shift_operand_0_sp_1(shift_operand_0_sn_1),
        .shift_operand_10_sp_1(shift_operand_10_sn_1),
        .shift_operand_1_sp_1(shift_operand_1_sn_1),
        .shift_operand_5_sp_1(shift_operand_5_sn_1),
        .shift_operand_7_sp_1(shift_operand_7_sn_1),
        .shift_operand_8_sp_1(shift_operand_8_sn_1),
        .shift_operand_9_sp_1(shift_operand_9_sn_1),
        .val2(val2),
        .val_rm(val_rm),
        .val_rn(val_rn),
        .\val_rn[11] (\val_rn[11] ),
        .\val_rn[15] (\val_rn[15] ),
        .\val_rn[19] (\val_rn[19] ),
        .\val_rn[23] (\val_rn[23] ),
        .\val_rn[27] (\val_rn[27] ),
        .\val_rn[31] (\val_rn[31] ),
        .\val_rn[7] (\val_rn[7] ));
  CARRY4 \branch_address[0]_INST_0 
       (.CI(1'b0),
        .CO({\branch_address[0]_INST_0_n_0 ,\branch_address[0]_INST_0_n_1 ,\branch_address[0]_INST_0_n_2 ,\branch_address[0]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(pc_in[3:0]),
        .O(branch_address[3:0]),
        .S({\branch_address[0]_INST_0_i_1_n_0 ,\branch_address[0]_INST_0_i_2_n_0 ,\branch_address[0]_INST_0_i_3_n_0 ,\branch_address[0]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \branch_address[0]_INST_0_i_1 
       (.I0(pc_in[3]),
        .I1(signed_imm_24[3]),
        .O(\branch_address[0]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \branch_address[0]_INST_0_i_2 
       (.I0(pc_in[2]),
        .I1(signed_imm_24[2]),
        .O(\branch_address[0]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \branch_address[0]_INST_0_i_3 
       (.I0(pc_in[1]),
        .I1(signed_imm_24[1]),
        .O(\branch_address[0]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \branch_address[0]_INST_0_i_4 
       (.I0(pc_in[0]),
        .I1(signed_imm_24[0]),
        .O(\branch_address[0]_INST_0_i_4_n_0 ));
  CARRY4 \branch_address[12]_INST_0 
       (.CI(\branch_address[8]_INST_0_n_0 ),
        .CO({\branch_address[12]_INST_0_n_0 ,\branch_address[12]_INST_0_n_1 ,\branch_address[12]_INST_0_n_2 ,\branch_address[12]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(pc_in[15:12]),
        .O(branch_address[15:12]),
        .S({\branch_address[12]_INST_0_i_1_n_0 ,\branch_address[12]_INST_0_i_2_n_0 ,\branch_address[12]_INST_0_i_3_n_0 ,\branch_address[12]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \branch_address[12]_INST_0_i_1 
       (.I0(pc_in[15]),
        .I1(signed_imm_24[15]),
        .O(\branch_address[12]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \branch_address[12]_INST_0_i_2 
       (.I0(pc_in[14]),
        .I1(signed_imm_24[14]),
        .O(\branch_address[12]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \branch_address[12]_INST_0_i_3 
       (.I0(pc_in[13]),
        .I1(signed_imm_24[13]),
        .O(\branch_address[12]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \branch_address[12]_INST_0_i_4 
       (.I0(pc_in[12]),
        .I1(signed_imm_24[12]),
        .O(\branch_address[12]_INST_0_i_4_n_0 ));
  CARRY4 \branch_address[16]_INST_0 
       (.CI(\branch_address[12]_INST_0_n_0 ),
        .CO({\branch_address[16]_INST_0_n_0 ,\branch_address[16]_INST_0_n_1 ,\branch_address[16]_INST_0_n_2 ,\branch_address[16]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(pc_in[19:16]),
        .O(branch_address[19:16]),
        .S({\branch_address[16]_INST_0_i_1_n_0 ,\branch_address[16]_INST_0_i_2_n_0 ,\branch_address[16]_INST_0_i_3_n_0 ,\branch_address[16]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \branch_address[16]_INST_0_i_1 
       (.I0(pc_in[19]),
        .I1(signed_imm_24[19]),
        .O(\branch_address[16]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \branch_address[16]_INST_0_i_2 
       (.I0(pc_in[18]),
        .I1(signed_imm_24[18]),
        .O(\branch_address[16]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \branch_address[16]_INST_0_i_3 
       (.I0(pc_in[17]),
        .I1(signed_imm_24[17]),
        .O(\branch_address[16]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \branch_address[16]_INST_0_i_4 
       (.I0(pc_in[16]),
        .I1(signed_imm_24[16]),
        .O(\branch_address[16]_INST_0_i_4_n_0 ));
  CARRY4 \branch_address[20]_INST_0 
       (.CI(\branch_address[16]_INST_0_n_0 ),
        .CO({\branch_address[20]_INST_0_n_0 ,\branch_address[20]_INST_0_n_1 ,\branch_address[20]_INST_0_n_2 ,\branch_address[20]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({signed_imm_24[23],pc_in[22:20]}),
        .O(branch_address[23:20]),
        .S({\branch_address[20]_INST_0_i_1_n_0 ,\branch_address[20]_INST_0_i_2_n_0 ,\branch_address[20]_INST_0_i_3_n_0 ,\branch_address[20]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \branch_address[20]_INST_0_i_1 
       (.I0(signed_imm_24[23]),
        .I1(pc_in[23]),
        .O(\branch_address[20]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \branch_address[20]_INST_0_i_2 
       (.I0(pc_in[22]),
        .I1(signed_imm_24[22]),
        .O(\branch_address[20]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \branch_address[20]_INST_0_i_3 
       (.I0(pc_in[21]),
        .I1(signed_imm_24[21]),
        .O(\branch_address[20]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \branch_address[20]_INST_0_i_4 
       (.I0(pc_in[20]),
        .I1(signed_imm_24[20]),
        .O(\branch_address[20]_INST_0_i_4_n_0 ));
  CARRY4 \branch_address[24]_INST_0 
       (.CI(\branch_address[20]_INST_0_n_0 ),
        .CO({\branch_address[24]_INST_0_n_0 ,\branch_address[24]_INST_0_n_1 ,\branch_address[24]_INST_0_n_2 ,\branch_address[24]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({pc_in[26:24],\branch_address[24]_INST_0_i_1_n_0 }),
        .O(branch_address[27:24]),
        .S({\branch_address[24]_INST_0_i_2_n_0 ,\branch_address[24]_INST_0_i_3_n_0 ,\branch_address[24]_INST_0_i_4_n_0 ,\branch_address[24]_INST_0_i_5_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \branch_address[24]_INST_0_i_1 
       (.I0(signed_imm_24[23]),
        .O(\branch_address[24]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \branch_address[24]_INST_0_i_2 
       (.I0(pc_in[26]),
        .I1(pc_in[27]),
        .O(\branch_address[24]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \branch_address[24]_INST_0_i_3 
       (.I0(pc_in[25]),
        .I1(pc_in[26]),
        .O(\branch_address[24]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \branch_address[24]_INST_0_i_4 
       (.I0(pc_in[24]),
        .I1(pc_in[25]),
        .O(\branch_address[24]_INST_0_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \branch_address[24]_INST_0_i_5 
       (.I0(signed_imm_24[23]),
        .I1(pc_in[24]),
        .O(\branch_address[24]_INST_0_i_5_n_0 ));
  CARRY4 \branch_address[28]_INST_0 
       (.CI(\branch_address[24]_INST_0_n_0 ),
        .CO({\NLW_branch_address[28]_INST_0_CO_UNCONNECTED [3],\branch_address[28]_INST_0_n_1 ,\branch_address[28]_INST_0_n_2 ,\branch_address[28]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,pc_in[29:27]}),
        .O(branch_address[31:28]),
        .S({\branch_address[28]_INST_0_i_1_n_0 ,\branch_address[28]_INST_0_i_2_n_0 ,\branch_address[28]_INST_0_i_3_n_0 ,\branch_address[28]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h9)) 
    \branch_address[28]_INST_0_i_1 
       (.I0(pc_in[30]),
        .I1(pc_in[31]),
        .O(\branch_address[28]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \branch_address[28]_INST_0_i_2 
       (.I0(pc_in[29]),
        .I1(pc_in[30]),
        .O(\branch_address[28]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \branch_address[28]_INST_0_i_3 
       (.I0(pc_in[28]),
        .I1(pc_in[29]),
        .O(\branch_address[28]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \branch_address[28]_INST_0_i_4 
       (.I0(pc_in[27]),
        .I1(pc_in[28]),
        .O(\branch_address[28]_INST_0_i_4_n_0 ));
  CARRY4 \branch_address[4]_INST_0 
       (.CI(\branch_address[0]_INST_0_n_0 ),
        .CO({\branch_address[4]_INST_0_n_0 ,\branch_address[4]_INST_0_n_1 ,\branch_address[4]_INST_0_n_2 ,\branch_address[4]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(pc_in[7:4]),
        .O(branch_address[7:4]),
        .S({\branch_address[4]_INST_0_i_1_n_0 ,\branch_address[4]_INST_0_i_2_n_0 ,\branch_address[4]_INST_0_i_3_n_0 ,\branch_address[4]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \branch_address[4]_INST_0_i_1 
       (.I0(pc_in[7]),
        .I1(signed_imm_24[7]),
        .O(\branch_address[4]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \branch_address[4]_INST_0_i_2 
       (.I0(pc_in[6]),
        .I1(signed_imm_24[6]),
        .O(\branch_address[4]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \branch_address[4]_INST_0_i_3 
       (.I0(pc_in[5]),
        .I1(signed_imm_24[5]),
        .O(\branch_address[4]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \branch_address[4]_INST_0_i_4 
       (.I0(pc_in[4]),
        .I1(signed_imm_24[4]),
        .O(\branch_address[4]_INST_0_i_4_n_0 ));
  CARRY4 \branch_address[8]_INST_0 
       (.CI(\branch_address[4]_INST_0_n_0 ),
        .CO({\branch_address[8]_INST_0_n_0 ,\branch_address[8]_INST_0_n_1 ,\branch_address[8]_INST_0_n_2 ,\branch_address[8]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(pc_in[11:8]),
        .O(branch_address[11:8]),
        .S({\branch_address[8]_INST_0_i_1_n_0 ,\branch_address[8]_INST_0_i_2_n_0 ,\branch_address[8]_INST_0_i_3_n_0 ,\branch_address[8]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \branch_address[8]_INST_0_i_1 
       (.I0(pc_in[11]),
        .I1(signed_imm_24[11]),
        .O(\branch_address[8]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \branch_address[8]_INST_0_i_2 
       (.I0(pc_in[10]),
        .I1(signed_imm_24[10]),
        .O(\branch_address[8]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \branch_address[8]_INST_0_i_3 
       (.I0(pc_in[9]),
        .I1(signed_imm_24[9]),
        .O(\branch_address[8]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \branch_address[8]_INST_0_i_4 
       (.I0(pc_in[8]),
        .I1(signed_imm_24[8]),
        .O(\branch_address[8]_INST_0_i_4_n_0 ));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
