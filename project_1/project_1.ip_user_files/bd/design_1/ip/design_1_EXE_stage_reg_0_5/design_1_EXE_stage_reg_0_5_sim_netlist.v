// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Tue May 13 10:45:59 2025
// Host        : parsa running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               D:/univrsity/CAlab/CA-LAB/trunk/src/hdl/project_1/project_1.srcs/sources_1/bd/design_1/ip/design_1_EXE_stage_reg_0_5/design_1_EXE_stage_reg_0_5_sim_netlist.v
// Design      : design_1_EXE_stage_reg_0_5
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_EXE_stage_reg_0_5,EXE_stage_reg,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "EXE_stage_reg,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module design_1_EXE_stage_reg_0_5
   (clk,
    rst,
    freeze,
    alu_result_in,
    branch_address_in,
    status_bits_in,
    mem_read_in,
    mem_write_in,
    val_rm,
    wb_en_in,
    dest_in,
    alu_result_out,
    branch_address_out,
    status_bits_out,
    mem_read_out,
    mem_write_out,
    val_rm_out,
    wb_en_out,
    dest_out);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_clk_0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
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

  wire [31:0]alu_result_in;
  wire [31:0]alu_result_out;
  wire [31:0]branch_address_in;
  wire [31:0]branch_address_out;
  wire clk;
  wire [3:0]dest_in;
  wire [3:0]dest_out;
  wire freeze;
  wire mem_read_in;
  wire mem_read_out;
  wire mem_write_in;
  wire mem_write_out;
  wire rst;
  wire [3:0]status_bits_in;
  wire [3:0]status_bits_out;
  wire [31:0]val_rm;
  wire [31:0]val_rm_out;
  wire wb_en_in;
  wire wb_en_out;

  design_1_EXE_stage_reg_0_5_EXE_stage_reg inst
       (.alu_result_in(alu_result_in),
        .alu_result_out(alu_result_out),
        .branch_address_in(branch_address_in),
        .branch_address_out(branch_address_out),
        .clk(clk),
        .dest_in(dest_in),
        .dest_out(dest_out),
        .freeze(freeze),
        .mem_read_in(mem_read_in),
        .mem_read_out(mem_read_out),
        .mem_write_in(mem_write_in),
        .mem_write_out(mem_write_out),
        .rst(rst),
        .status_bits_in(status_bits_in),
        .status_bits_out(status_bits_out),
        .val_rm(val_rm),
        .val_rm_out(val_rm_out),
        .wb_en_in(wb_en_in),
        .wb_en_out(wb_en_out));
endmodule

(* ORIG_REF_NAME = "EXE_stage_reg" *) 
module design_1_EXE_stage_reg_0_5_EXE_stage_reg
   (alu_result_out,
    branch_address_out,
    status_bits_out,
    mem_read_out,
    mem_write_out,
    val_rm_out,
    wb_en_out,
    dest_out,
    alu_result_in,
    clk,
    rst,
    branch_address_in,
    status_bits_in,
    mem_read_in,
    mem_write_in,
    val_rm,
    wb_en_in,
    dest_in,
    freeze);
  output [31:0]alu_result_out;
  output [31:0]branch_address_out;
  output [3:0]status_bits_out;
  output mem_read_out;
  output mem_write_out;
  output [31:0]val_rm_out;
  output wb_en_out;
  output [3:0]dest_out;
  input [31:0]alu_result_in;
  input clk;
  input rst;
  input [31:0]branch_address_in;
  input [3:0]status_bits_in;
  input mem_read_in;
  input mem_write_in;
  input [31:0]val_rm;
  input wb_en_in;
  input [3:0]dest_in;
  input freeze;

  wire [31:0]alu_result_in;
  wire [31:0]alu_result_out;
  wire [31:0]branch_address_in;
  wire [31:0]branch_address_out;
  wire clk;
  wire [3:0]dest_in;
  wire [3:0]dest_out;
  wire freeze;
  wire mem_read_in;
  wire mem_read_out;
  wire mem_write_in;
  wire mem_write_out;
  wire p_0_in;
  wire rst;
  wire [3:0]status_bits_in;
  wire [3:0]status_bits_out;
  wire [31:0]val_rm;
  wire [31:0]val_rm_out;
  wire wb_en_in;
  wire wb_en_out;

  LUT1 #(
    .INIT(2'h1)) 
    \alu_result_out[31]_i_1 
       (.I0(freeze),
        .O(p_0_in));
  FDCE \alu_result_out_reg[0] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(rst),
        .D(alu_result_in[0]),
        .Q(alu_result_out[0]));
  FDCE \alu_result_out_reg[10] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(rst),
        .D(alu_result_in[10]),
        .Q(alu_result_out[10]));
  FDCE \alu_result_out_reg[11] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(rst),
        .D(alu_result_in[11]),
        .Q(alu_result_out[11]));
  FDCE \alu_result_out_reg[12] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(rst),
        .D(alu_result_in[12]),
        .Q(alu_result_out[12]));
  FDCE \alu_result_out_reg[13] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(rst),
        .D(alu_result_in[13]),
        .Q(alu_result_out[13]));
  FDCE \alu_result_out_reg[14] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(rst),
        .D(alu_result_in[14]),
        .Q(alu_result_out[14]));
  FDCE \alu_result_out_reg[15] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(rst),
        .D(alu_result_in[15]),
        .Q(alu_result_out[15]));
  FDCE \alu_result_out_reg[16] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(rst),
        .D(alu_result_in[16]),
        .Q(alu_result_out[16]));
  FDCE \alu_result_out_reg[17] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(rst),
        .D(alu_result_in[17]),
        .Q(alu_result_out[17]));
  FDCE \alu_result_out_reg[18] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(rst),
        .D(alu_result_in[18]),
        .Q(alu_result_out[18]));
  FDCE \alu_result_out_reg[19] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(rst),
        .D(alu_result_in[19]),
        .Q(alu_result_out[19]));
  FDCE \alu_result_out_reg[1] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(rst),
        .D(alu_result_in[1]),
        .Q(alu_result_out[1]));
  FDCE \alu_result_out_reg[20] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(rst),
        .D(alu_result_in[20]),
        .Q(alu_result_out[20]));
  FDCE \alu_result_out_reg[21] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(rst),
        .D(alu_result_in[21]),
        .Q(alu_result_out[21]));
  FDCE \alu_result_out_reg[22] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(rst),
        .D(alu_result_in[22]),
        .Q(alu_result_out[22]));
  FDCE \alu_result_out_reg[23] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(rst),
        .D(alu_result_in[23]),
        .Q(alu_result_out[23]));
  FDCE \alu_result_out_reg[24] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(rst),
        .D(alu_result_in[24]),
        .Q(alu_result_out[24]));
  FDCE \alu_result_out_reg[25] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(rst),
        .D(alu_result_in[25]),
        .Q(alu_result_out[25]));
  FDCE \alu_result_out_reg[26] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(rst),
        .D(alu_result_in[26]),
        .Q(alu_result_out[26]));
  FDCE \alu_result_out_reg[27] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(rst),
        .D(alu_result_in[27]),
        .Q(alu_result_out[27]));
  FDCE \alu_result_out_reg[28] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(rst),
        .D(alu_result_in[28]),
        .Q(alu_result_out[28]));
  FDCE \alu_result_out_reg[29] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(rst),
        .D(alu_result_in[29]),
        .Q(alu_result_out[29]));
  FDCE \alu_result_out_reg[2] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(rst),
        .D(alu_result_in[2]),
        .Q(alu_result_out[2]));
  FDCE \alu_result_out_reg[30] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(rst),
        .D(alu_result_in[30]),
        .Q(alu_result_out[30]));
  FDCE \alu_result_out_reg[31] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(rst),
        .D(alu_result_in[31]),
        .Q(alu_result_out[31]));
  FDCE \alu_result_out_reg[3] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(rst),
        .D(alu_result_in[3]),
        .Q(alu_result_out[3]));
  FDCE \alu_result_out_reg[4] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(rst),
        .D(alu_result_in[4]),
        .Q(alu_result_out[4]));
  FDCE \alu_result_out_reg[5] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(rst),
        .D(alu_result_in[5]),
        .Q(alu_result_out[5]));
  FDCE \alu_result_out_reg[6] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(rst),
        .D(alu_result_in[6]),
        .Q(alu_result_out[6]));
  FDCE \alu_result_out_reg[7] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(rst),
        .D(alu_result_in[7]),
        .Q(alu_result_out[7]));
  FDCE \alu_result_out_reg[8] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(rst),
        .D(alu_result_in[8]),
        .Q(alu_result_out[8]));
  FDCE \alu_result_out_reg[9] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(rst),
        .D(alu_result_in[9]),
        .Q(alu_result_out[9]));
  FDCE \branch_address_out_reg[0] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(rst),
        .D(branch_address_in[0]),
        .Q(branch_address_out[0]));
  FDCE \branch_address_out_reg[10] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(rst),
        .D(branch_address_in[10]),
        .Q(branch_address_out[10]));
  FDCE \branch_address_out_reg[11] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(rst),
        .D(branch_address_in[11]),
        .Q(branch_address_out[11]));
  FDCE \branch_address_out_reg[12] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(rst),
        .D(branch_address_in[12]),
        .Q(branch_address_out[12]));
  FDCE \branch_address_out_reg[13] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(rst),
        .D(branch_address_in[13]),
        .Q(branch_address_out[13]));
  FDCE \branch_address_out_reg[14] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(rst),
        .D(branch_address_in[14]),
        .Q(branch_address_out[14]));
  FDCE \branch_address_out_reg[15] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(rst),
        .D(branch_address_in[15]),
        .Q(branch_address_out[15]));
  FDCE \branch_address_out_reg[16] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(rst),
        .D(branch_address_in[16]),
        .Q(branch_address_out[16]));
  FDCE \branch_address_out_reg[17] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(rst),
        .D(branch_address_in[17]),
        .Q(branch_address_out[17]));
  FDCE \branch_address_out_reg[18] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(rst),
        .D(branch_address_in[18]),
        .Q(branch_address_out[18]));
  FDCE \branch_address_out_reg[19] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(rst),
        .D(branch_address_in[19]),
        .Q(branch_address_out[19]));
  FDCE \branch_address_out_reg[1] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(rst),
        .D(branch_address_in[1]),
        .Q(branch_address_out[1]));
  FDCE \branch_address_out_reg[20] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(rst),
        .D(branch_address_in[20]),
        .Q(branch_address_out[20]));
  FDCE \branch_address_out_reg[21] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(rst),
        .D(branch_address_in[21]),
        .Q(branch_address_out[21]));
  FDCE \branch_address_out_reg[22] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(rst),
        .D(branch_address_in[22]),
        .Q(branch_address_out[22]));
  FDCE \branch_address_out_reg[23] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(rst),
        .D(branch_address_in[23]),
        .Q(branch_address_out[23]));
  FDCE \branch_address_out_reg[24] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(rst),
        .D(branch_address_in[24]),
        .Q(branch_address_out[24]));
  FDCE \branch_address_out_reg[25] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(rst),
        .D(branch_address_in[25]),
        .Q(branch_address_out[25]));
  FDCE \branch_address_out_reg[26] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(rst),
        .D(branch_address_in[26]),
        .Q(branch_address_out[26]));
  FDCE \branch_address_out_reg[27] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(rst),
        .D(branch_address_in[27]),
        .Q(branch_address_out[27]));
  FDCE \branch_address_out_reg[28] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(rst),
        .D(branch_address_in[28]),
        .Q(branch_address_out[28]));
  FDCE \branch_address_out_reg[29] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(rst),
        .D(branch_address_in[29]),
        .Q(branch_address_out[29]));
  FDCE \branch_address_out_reg[2] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(rst),
        .D(branch_address_in[2]),
        .Q(branch_address_out[2]));
  FDCE \branch_address_out_reg[30] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(rst),
        .D(branch_address_in[30]),
        .Q(branch_address_out[30]));
  FDCE \branch_address_out_reg[31] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(rst),
        .D(branch_address_in[31]),
        .Q(branch_address_out[31]));
  FDCE \branch_address_out_reg[3] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(rst),
        .D(branch_address_in[3]),
        .Q(branch_address_out[3]));
  FDCE \branch_address_out_reg[4] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(rst),
        .D(branch_address_in[4]),
        .Q(branch_address_out[4]));
  FDCE \branch_address_out_reg[5] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(rst),
        .D(branch_address_in[5]),
        .Q(branch_address_out[5]));
  FDCE \branch_address_out_reg[6] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(rst),
        .D(branch_address_in[6]),
        .Q(branch_address_out[6]));
  FDCE \branch_address_out_reg[7] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(rst),
        .D(branch_address_in[7]),
        .Q(branch_address_out[7]));
  FDCE \branch_address_out_reg[8] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(rst),
        .D(branch_address_in[8]),
        .Q(branch_address_out[8]));
  FDCE \branch_address_out_reg[9] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(rst),
        .D(branch_address_in[9]),
        .Q(branch_address_out[9]));
  FDCE \dest_out_reg[0] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(rst),
        .D(dest_in[0]),
        .Q(dest_out[0]));
  FDCE \dest_out_reg[1] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(rst),
        .D(dest_in[1]),
        .Q(dest_out[1]));
  FDCE \dest_out_reg[2] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(rst),
        .D(dest_in[2]),
        .Q(dest_out[2]));
  FDCE \dest_out_reg[3] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(rst),
        .D(dest_in[3]),
        .Q(dest_out[3]));
  FDCE mem_read_out_reg
       (.C(clk),
        .CE(p_0_in),
        .CLR(rst),
        .D(mem_read_in),
        .Q(mem_read_out));
  FDCE mem_write_out_reg
       (.C(clk),
        .CE(p_0_in),
        .CLR(rst),
        .D(mem_write_in),
        .Q(mem_write_out));
  FDCE \status_bits_out_reg[0] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(rst),
        .D(status_bits_in[0]),
        .Q(status_bits_out[0]));
  FDCE \status_bits_out_reg[1] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(rst),
        .D(status_bits_in[1]),
        .Q(status_bits_out[1]));
  FDCE \status_bits_out_reg[2] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(rst),
        .D(status_bits_in[2]),
        .Q(status_bits_out[2]));
  FDCE \status_bits_out_reg[3] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(rst),
        .D(status_bits_in[3]),
        .Q(status_bits_out[3]));
  FDCE \val_rm_out_reg[0] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(rst),
        .D(val_rm[0]),
        .Q(val_rm_out[0]));
  FDCE \val_rm_out_reg[10] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(rst),
        .D(val_rm[10]),
        .Q(val_rm_out[10]));
  FDCE \val_rm_out_reg[11] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(rst),
        .D(val_rm[11]),
        .Q(val_rm_out[11]));
  FDCE \val_rm_out_reg[12] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(rst),
        .D(val_rm[12]),
        .Q(val_rm_out[12]));
  FDCE \val_rm_out_reg[13] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(rst),
        .D(val_rm[13]),
        .Q(val_rm_out[13]));
  FDCE \val_rm_out_reg[14] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(rst),
        .D(val_rm[14]),
        .Q(val_rm_out[14]));
  FDCE \val_rm_out_reg[15] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(rst),
        .D(val_rm[15]),
        .Q(val_rm_out[15]));
  FDCE \val_rm_out_reg[16] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(rst),
        .D(val_rm[16]),
        .Q(val_rm_out[16]));
  FDCE \val_rm_out_reg[17] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(rst),
        .D(val_rm[17]),
        .Q(val_rm_out[17]));
  FDCE \val_rm_out_reg[18] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(rst),
        .D(val_rm[18]),
        .Q(val_rm_out[18]));
  FDCE \val_rm_out_reg[19] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(rst),
        .D(val_rm[19]),
        .Q(val_rm_out[19]));
  FDCE \val_rm_out_reg[1] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(rst),
        .D(val_rm[1]),
        .Q(val_rm_out[1]));
  FDCE \val_rm_out_reg[20] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(rst),
        .D(val_rm[20]),
        .Q(val_rm_out[20]));
  FDCE \val_rm_out_reg[21] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(rst),
        .D(val_rm[21]),
        .Q(val_rm_out[21]));
  FDCE \val_rm_out_reg[22] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(rst),
        .D(val_rm[22]),
        .Q(val_rm_out[22]));
  FDCE \val_rm_out_reg[23] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(rst),
        .D(val_rm[23]),
        .Q(val_rm_out[23]));
  FDCE \val_rm_out_reg[24] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(rst),
        .D(val_rm[24]),
        .Q(val_rm_out[24]));
  FDCE \val_rm_out_reg[25] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(rst),
        .D(val_rm[25]),
        .Q(val_rm_out[25]));
  FDCE \val_rm_out_reg[26] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(rst),
        .D(val_rm[26]),
        .Q(val_rm_out[26]));
  FDCE \val_rm_out_reg[27] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(rst),
        .D(val_rm[27]),
        .Q(val_rm_out[27]));
  FDCE \val_rm_out_reg[28] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(rst),
        .D(val_rm[28]),
        .Q(val_rm_out[28]));
  FDCE \val_rm_out_reg[29] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(rst),
        .D(val_rm[29]),
        .Q(val_rm_out[29]));
  FDCE \val_rm_out_reg[2] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(rst),
        .D(val_rm[2]),
        .Q(val_rm_out[2]));
  FDCE \val_rm_out_reg[30] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(rst),
        .D(val_rm[30]),
        .Q(val_rm_out[30]));
  FDCE \val_rm_out_reg[31] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(rst),
        .D(val_rm[31]),
        .Q(val_rm_out[31]));
  FDCE \val_rm_out_reg[3] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(rst),
        .D(val_rm[3]),
        .Q(val_rm_out[3]));
  FDCE \val_rm_out_reg[4] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(rst),
        .D(val_rm[4]),
        .Q(val_rm_out[4]));
  FDCE \val_rm_out_reg[5] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(rst),
        .D(val_rm[5]),
        .Q(val_rm_out[5]));
  FDCE \val_rm_out_reg[6] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(rst),
        .D(val_rm[6]),
        .Q(val_rm_out[6]));
  FDCE \val_rm_out_reg[7] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(rst),
        .D(val_rm[7]),
        .Q(val_rm_out[7]));
  FDCE \val_rm_out_reg[8] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(rst),
        .D(val_rm[8]),
        .Q(val_rm_out[8]));
  FDCE \val_rm_out_reg[9] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(rst),
        .D(val_rm[9]),
        .Q(val_rm_out[9]));
  FDCE wb_en_out_reg
       (.C(clk),
        .CE(p_0_in),
        .CLR(rst),
        .D(wb_en_in),
        .Q(wb_en_out));
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
