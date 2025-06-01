// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Mon May 12 16:35:59 2025
// Host        : parsa running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               D:/univrsity/CAlab/CA-LAB/trunk/src/hdl/project_1/project_1.srcs/sources_1/bd/design_1/ip/design_1_IF_stage_0_1/design_1_IF_stage_0_1_sim_netlist.v
// Design      : design_1_IF_stage_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_IF_stage_0_1,IF_stage,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "IF_stage,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module design_1_IF_stage_0_1
   (clk,
    rst,
    branchTaken,
    freeze,
    instructionin,
    branchAddress,
    pc,
    instruction,
    pcpipe);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_clk_0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  input branchTaken;
  input freeze;
  input [31:0]instructionin;
  input [31:0]branchAddress;
  output [31:0]pc;
  output [31:0]instruction;
  output [31:0]pcpipe;

  wire [31:0]branchAddress;
  wire branchTaken;
  wire clk;
  wire freeze;
  wire [31:0]instruction;
  wire [31:0]instructionin;
  wire [31:0]pc;
  wire [31:0]pcpipe;
  wire rst;

  design_1_IF_stage_0_1_IF_stage inst
       (.branchAddress(branchAddress),
        .branchTaken(branchTaken),
        .clk(clk),
        .freeze(freeze),
        .instruction(instruction),
        .instructionin(instructionin),
        .pc(pc),
        .pcpipe(pcpipe),
        .rst(rst));
endmodule

(* ORIG_REF_NAME = "Adder" *) 
module design_1_IF_stage_0_1_Adder
   (pcAdderOut,
    out1_reg);
  output [30:0]pcAdderOut;
  input [31:0]out1_reg;

  wire [31:0]out1_reg;
  wire out_carry__0_n_0;
  wire out_carry__0_n_1;
  wire out_carry__0_n_2;
  wire out_carry__0_n_3;
  wire out_carry__1_n_0;
  wire out_carry__1_n_1;
  wire out_carry__1_n_2;
  wire out_carry__1_n_3;
  wire out_carry__2_n_0;
  wire out_carry__2_n_1;
  wire out_carry__2_n_2;
  wire out_carry__2_n_3;
  wire out_carry__3_n_0;
  wire out_carry__3_n_1;
  wire out_carry__3_n_2;
  wire out_carry__3_n_3;
  wire out_carry__4_n_0;
  wire out_carry__4_n_1;
  wire out_carry__4_n_2;
  wire out_carry__4_n_3;
  wire out_carry__5_n_0;
  wire out_carry__5_n_1;
  wire out_carry__5_n_2;
  wire out_carry__5_n_3;
  wire out_carry__6_n_2;
  wire out_carry__6_n_3;
  wire out_carry_n_0;
  wire out_carry_n_1;
  wire out_carry_n_2;
  wire out_carry_n_3;
  wire [30:0]pcAdderOut;
  wire [3:2]NLW_out_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_out_carry__6_O_UNCONNECTED;

  CARRY4 out_carry
       (.CI(1'b0),
        .CO({out_carry_n_0,out_carry_n_1,out_carry_n_2,out_carry_n_3}),
        .CYINIT(out1_reg[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(pcAdderOut[3:0]),
        .S(out1_reg[4:1]));
  CARRY4 out_carry__0
       (.CI(out_carry_n_0),
        .CO({out_carry__0_n_0,out_carry__0_n_1,out_carry__0_n_2,out_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(pcAdderOut[7:4]),
        .S(out1_reg[8:5]));
  CARRY4 out_carry__1
       (.CI(out_carry__0_n_0),
        .CO({out_carry__1_n_0,out_carry__1_n_1,out_carry__1_n_2,out_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(pcAdderOut[11:8]),
        .S(out1_reg[12:9]));
  CARRY4 out_carry__2
       (.CI(out_carry__1_n_0),
        .CO({out_carry__2_n_0,out_carry__2_n_1,out_carry__2_n_2,out_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(pcAdderOut[15:12]),
        .S(out1_reg[16:13]));
  CARRY4 out_carry__3
       (.CI(out_carry__2_n_0),
        .CO({out_carry__3_n_0,out_carry__3_n_1,out_carry__3_n_2,out_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(pcAdderOut[19:16]),
        .S(out1_reg[20:17]));
  CARRY4 out_carry__4
       (.CI(out_carry__3_n_0),
        .CO({out_carry__4_n_0,out_carry__4_n_1,out_carry__4_n_2,out_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(pcAdderOut[23:20]),
        .S(out1_reg[24:21]));
  CARRY4 out_carry__5
       (.CI(out_carry__4_n_0),
        .CO({out_carry__5_n_0,out_carry__5_n_1,out_carry__5_n_2,out_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(pcAdderOut[27:24]),
        .S(out1_reg[28:25]));
  CARRY4 out_carry__6
       (.CI(out_carry__5_n_0),
        .CO({NLW_out_carry__6_CO_UNCONNECTED[3:2],out_carry__6_n_2,out_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_out_carry__6_O_UNCONNECTED[3],pcAdderOut[30:28]}),
        .S({1'b0,out1_reg[31:29]}));
endmodule

(* ORIG_REF_NAME = "IF_stage" *) 
module design_1_IF_stage_0_1_IF_stage
   (pcpipe,
    pc,
    instruction,
    branchAddress,
    branchTaken,
    rst,
    clk,
    instructionin,
    freeze);
  output [31:0]pcpipe;
  output [31:0]pc;
  output [31:0]instruction;
  input [31:0]branchAddress;
  input branchTaken;
  input rst;
  input clk;
  input [31:0]instructionin;
  input freeze;

  wire [31:0]branchAddress;
  wire branchTaken;
  wire clk;
  wire freeze;
  wire [31:0]instruction;
  wire [31:0]instructionin;
  wire [31:0]out1_reg;
  wire [31:0]pc;
  wire [31:1]pcAdderOut;
  wire [31:0]pcpipe;
  wire rst;

  design_1_IF_stage_0_1_Adder PCAdder
       (.out1_reg(out1_reg),
        .pcAdderOut(pcAdderOut));
  design_1_IF_stage_0_1_Register PCReg
       (.branchAddress(branchAddress),
        .branchTaken(branchTaken),
        .clk(clk),
        .freeze(freeze),
        .out1_reg(out1_reg),
        .pcpipe(pcpipe[0]),
        .rst(rst));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \instruction[0]_INST_0 
       (.I0(instructionin[0]),
        .I1(rst),
        .O(instruction[0]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \instruction[10]_INST_0 
       (.I0(instructionin[10]),
        .I1(rst),
        .O(instruction[10]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \instruction[11]_INST_0 
       (.I0(instructionin[11]),
        .I1(rst),
        .O(instruction[11]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \instruction[12]_INST_0 
       (.I0(instructionin[12]),
        .I1(rst),
        .O(instruction[12]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \instruction[13]_INST_0 
       (.I0(instructionin[13]),
        .I1(rst),
        .O(instruction[13]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \instruction[14]_INST_0 
       (.I0(instructionin[14]),
        .I1(rst),
        .O(instruction[14]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \instruction[15]_INST_0 
       (.I0(instructionin[15]),
        .I1(rst),
        .O(instruction[15]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \instruction[16]_INST_0 
       (.I0(instructionin[16]),
        .I1(rst),
        .O(instruction[16]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \instruction[17]_INST_0 
       (.I0(instructionin[17]),
        .I1(rst),
        .O(instruction[17]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \instruction[18]_INST_0 
       (.I0(instructionin[18]),
        .I1(rst),
        .O(instruction[18]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \instruction[19]_INST_0 
       (.I0(instructionin[19]),
        .I1(rst),
        .O(instruction[19]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \instruction[1]_INST_0 
       (.I0(instructionin[1]),
        .I1(rst),
        .O(instruction[1]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \instruction[20]_INST_0 
       (.I0(instructionin[20]),
        .I1(rst),
        .O(instruction[20]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \instruction[21]_INST_0 
       (.I0(instructionin[21]),
        .I1(rst),
        .O(instruction[21]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \instruction[22]_INST_0 
       (.I0(instructionin[22]),
        .I1(rst),
        .O(instruction[22]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \instruction[23]_INST_0 
       (.I0(instructionin[23]),
        .I1(rst),
        .O(instruction[23]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \instruction[24]_INST_0 
       (.I0(instructionin[24]),
        .I1(rst),
        .O(instruction[24]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \instruction[25]_INST_0 
       (.I0(instructionin[25]),
        .I1(rst),
        .O(instruction[25]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \instruction[26]_INST_0 
       (.I0(instructionin[26]),
        .I1(rst),
        .O(instruction[26]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \instruction[27]_INST_0 
       (.I0(instructionin[27]),
        .I1(rst),
        .O(instruction[27]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \instruction[28]_INST_0 
       (.I0(instructionin[28]),
        .I1(rst),
        .O(instruction[28]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \instruction[29]_INST_0 
       (.I0(instructionin[29]),
        .I1(rst),
        .O(instruction[29]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \instruction[2]_INST_0 
       (.I0(instructionin[2]),
        .I1(rst),
        .O(instruction[2]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \instruction[30]_INST_0 
       (.I0(instructionin[30]),
        .I1(rst),
        .O(instruction[30]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \instruction[31]_INST_0 
       (.I0(instructionin[31]),
        .I1(rst),
        .O(instruction[31]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \instruction[3]_INST_0 
       (.I0(instructionin[3]),
        .I1(rst),
        .O(instruction[3]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \instruction[4]_INST_0 
       (.I0(instructionin[4]),
        .I1(rst),
        .O(instruction[4]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \instruction[5]_INST_0 
       (.I0(instructionin[5]),
        .I1(rst),
        .O(instruction[5]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \instruction[6]_INST_0 
       (.I0(instructionin[6]),
        .I1(rst),
        .O(instruction[6]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \instruction[7]_INST_0 
       (.I0(instructionin[7]),
        .I1(rst),
        .O(instruction[7]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \instruction[8]_INST_0 
       (.I0(instructionin[8]),
        .I1(rst),
        .O(instruction[8]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \instruction[9]_INST_0 
       (.I0(instructionin[9]),
        .I1(rst),
        .O(instruction[9]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pc[0]_INST_0 
       (.I0(out1_reg[0]),
        .I1(rst),
        .O(pc[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pc[10]_INST_0 
       (.I0(out1_reg[10]),
        .I1(rst),
        .O(pc[10]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pc[11]_INST_0 
       (.I0(out1_reg[11]),
        .I1(rst),
        .O(pc[11]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pc[12]_INST_0 
       (.I0(out1_reg[12]),
        .I1(rst),
        .O(pc[12]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pc[13]_INST_0 
       (.I0(out1_reg[13]),
        .I1(rst),
        .O(pc[13]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pc[14]_INST_0 
       (.I0(out1_reg[14]),
        .I1(rst),
        .O(pc[14]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pc[15]_INST_0 
       (.I0(out1_reg[15]),
        .I1(rst),
        .O(pc[15]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pc[16]_INST_0 
       (.I0(out1_reg[16]),
        .I1(rst),
        .O(pc[16]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pc[17]_INST_0 
       (.I0(out1_reg[17]),
        .I1(rst),
        .O(pc[17]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pc[18]_INST_0 
       (.I0(out1_reg[18]),
        .I1(rst),
        .O(pc[18]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pc[19]_INST_0 
       (.I0(out1_reg[19]),
        .I1(rst),
        .O(pc[19]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pc[1]_INST_0 
       (.I0(out1_reg[1]),
        .I1(rst),
        .O(pc[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pc[20]_INST_0 
       (.I0(out1_reg[20]),
        .I1(rst),
        .O(pc[20]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pc[21]_INST_0 
       (.I0(out1_reg[21]),
        .I1(rst),
        .O(pc[21]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pc[22]_INST_0 
       (.I0(out1_reg[22]),
        .I1(rst),
        .O(pc[22]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pc[23]_INST_0 
       (.I0(out1_reg[23]),
        .I1(rst),
        .O(pc[23]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pc[24]_INST_0 
       (.I0(out1_reg[24]),
        .I1(rst),
        .O(pc[24]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pc[25]_INST_0 
       (.I0(out1_reg[25]),
        .I1(rst),
        .O(pc[25]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pc[26]_INST_0 
       (.I0(out1_reg[26]),
        .I1(rst),
        .O(pc[26]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pc[27]_INST_0 
       (.I0(out1_reg[27]),
        .I1(rst),
        .O(pc[27]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pc[28]_INST_0 
       (.I0(out1_reg[28]),
        .I1(rst),
        .O(pc[28]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pc[29]_INST_0 
       (.I0(out1_reg[29]),
        .I1(rst),
        .O(pc[29]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pc[2]_INST_0 
       (.I0(out1_reg[2]),
        .I1(rst),
        .O(pc[2]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pc[30]_INST_0 
       (.I0(out1_reg[30]),
        .I1(rst),
        .O(pc[30]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pc[31]_INST_0 
       (.I0(out1_reg[31]),
        .I1(rst),
        .O(pc[31]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pc[3]_INST_0 
       (.I0(out1_reg[3]),
        .I1(rst),
        .O(pc[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pc[4]_INST_0 
       (.I0(out1_reg[4]),
        .I1(rst),
        .O(pc[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pc[5]_INST_0 
       (.I0(out1_reg[5]),
        .I1(rst),
        .O(pc[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pc[6]_INST_0 
       (.I0(out1_reg[6]),
        .I1(rst),
        .O(pc[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pc[7]_INST_0 
       (.I0(out1_reg[7]),
        .I1(rst),
        .O(pc[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pc[8]_INST_0 
       (.I0(out1_reg[8]),
        .I1(rst),
        .O(pc[8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pc[9]_INST_0 
       (.I0(out1_reg[9]),
        .I1(rst),
        .O(pc[9]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pcpipe[10]_INST_0 
       (.I0(pcAdderOut[10]),
        .I1(rst),
        .O(pcpipe[10]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pcpipe[11]_INST_0 
       (.I0(pcAdderOut[11]),
        .I1(rst),
        .O(pcpipe[11]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pcpipe[12]_INST_0 
       (.I0(pcAdderOut[12]),
        .I1(rst),
        .O(pcpipe[12]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pcpipe[13]_INST_0 
       (.I0(pcAdderOut[13]),
        .I1(rst),
        .O(pcpipe[13]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pcpipe[14]_INST_0 
       (.I0(pcAdderOut[14]),
        .I1(rst),
        .O(pcpipe[14]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pcpipe[15]_INST_0 
       (.I0(pcAdderOut[15]),
        .I1(rst),
        .O(pcpipe[15]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pcpipe[16]_INST_0 
       (.I0(pcAdderOut[16]),
        .I1(rst),
        .O(pcpipe[16]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pcpipe[17]_INST_0 
       (.I0(pcAdderOut[17]),
        .I1(rst),
        .O(pcpipe[17]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pcpipe[18]_INST_0 
       (.I0(pcAdderOut[18]),
        .I1(rst),
        .O(pcpipe[18]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pcpipe[19]_INST_0 
       (.I0(pcAdderOut[19]),
        .I1(rst),
        .O(pcpipe[19]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pcpipe[1]_INST_0 
       (.I0(pcAdderOut[1]),
        .I1(rst),
        .O(pcpipe[1]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pcpipe[20]_INST_0 
       (.I0(pcAdderOut[20]),
        .I1(rst),
        .O(pcpipe[20]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pcpipe[21]_INST_0 
       (.I0(pcAdderOut[21]),
        .I1(rst),
        .O(pcpipe[21]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pcpipe[22]_INST_0 
       (.I0(pcAdderOut[22]),
        .I1(rst),
        .O(pcpipe[22]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pcpipe[23]_INST_0 
       (.I0(pcAdderOut[23]),
        .I1(rst),
        .O(pcpipe[23]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pcpipe[24]_INST_0 
       (.I0(pcAdderOut[24]),
        .I1(rst),
        .O(pcpipe[24]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pcpipe[25]_INST_0 
       (.I0(pcAdderOut[25]),
        .I1(rst),
        .O(pcpipe[25]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pcpipe[26]_INST_0 
       (.I0(pcAdderOut[26]),
        .I1(rst),
        .O(pcpipe[26]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pcpipe[27]_INST_0 
       (.I0(pcAdderOut[27]),
        .I1(rst),
        .O(pcpipe[27]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pcpipe[28]_INST_0 
       (.I0(pcAdderOut[28]),
        .I1(rst),
        .O(pcpipe[28]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pcpipe[29]_INST_0 
       (.I0(pcAdderOut[29]),
        .I1(rst),
        .O(pcpipe[29]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pcpipe[2]_INST_0 
       (.I0(pcAdderOut[2]),
        .I1(rst),
        .O(pcpipe[2]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pcpipe[30]_INST_0 
       (.I0(pcAdderOut[30]),
        .I1(rst),
        .O(pcpipe[30]));
  LUT2 #(
    .INIT(4'h2)) 
    \pcpipe[31]_INST_0 
       (.I0(pcAdderOut[31]),
        .I1(rst),
        .O(pcpipe[31]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pcpipe[3]_INST_0 
       (.I0(pcAdderOut[3]),
        .I1(rst),
        .O(pcpipe[3]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pcpipe[4]_INST_0 
       (.I0(pcAdderOut[4]),
        .I1(rst),
        .O(pcpipe[4]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pcpipe[5]_INST_0 
       (.I0(pcAdderOut[5]),
        .I1(rst),
        .O(pcpipe[5]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pcpipe[6]_INST_0 
       (.I0(pcAdderOut[6]),
        .I1(rst),
        .O(pcpipe[6]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pcpipe[7]_INST_0 
       (.I0(pcAdderOut[7]),
        .I1(rst),
        .O(pcpipe[7]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pcpipe[8]_INST_0 
       (.I0(pcAdderOut[8]),
        .I1(rst),
        .O(pcpipe[8]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pcpipe[9]_INST_0 
       (.I0(pcAdderOut[9]),
        .I1(rst),
        .O(pcpipe[9]));
endmodule

(* ORIG_REF_NAME = "Register" *) 
module design_1_IF_stage_0_1_Register
   (out1_reg,
    pcpipe,
    clk,
    rst,
    branchAddress,
    branchTaken,
    freeze);
  output [31:0]out1_reg;
  output [0:0]pcpipe;
  input clk;
  input rst;
  input [31:0]branchAddress;
  input branchTaken;
  input freeze;

  wire [31:0]branchAddress;
  wire branchTaken;
  wire clk;
  wire freeze;
  wire \out1[0]_i_1_n_0 ;
  wire \out1[0]_i_3_n_0 ;
  wire \out1[0]_i_4_n_0 ;
  wire \out1[0]_i_5_n_0 ;
  wire \out1[0]_i_6_n_0 ;
  wire \out1[0]_i_7_n_0 ;
  wire \out1[12]_i_2_n_0 ;
  wire \out1[12]_i_3_n_0 ;
  wire \out1[12]_i_4_n_0 ;
  wire \out1[12]_i_5_n_0 ;
  wire \out1[16]_i_2_n_0 ;
  wire \out1[16]_i_3_n_0 ;
  wire \out1[16]_i_4_n_0 ;
  wire \out1[16]_i_5_n_0 ;
  wire \out1[20]_i_2_n_0 ;
  wire \out1[20]_i_3_n_0 ;
  wire \out1[20]_i_4_n_0 ;
  wire \out1[20]_i_5_n_0 ;
  wire \out1[24]_i_2_n_0 ;
  wire \out1[24]_i_3_n_0 ;
  wire \out1[24]_i_4_n_0 ;
  wire \out1[24]_i_5_n_0 ;
  wire \out1[28]_i_2_n_0 ;
  wire \out1[28]_i_3_n_0 ;
  wire \out1[28]_i_4_n_0 ;
  wire \out1[28]_i_5_n_0 ;
  wire \out1[4]_i_2_n_0 ;
  wire \out1[4]_i_3_n_0 ;
  wire \out1[4]_i_4_n_0 ;
  wire \out1[4]_i_5_n_0 ;
  wire \out1[8]_i_2_n_0 ;
  wire \out1[8]_i_3_n_0 ;
  wire \out1[8]_i_4_n_0 ;
  wire \out1[8]_i_5_n_0 ;
  wire [31:0]out1_reg;
  wire \out1_reg[0]_i_2_n_0 ;
  wire \out1_reg[0]_i_2_n_1 ;
  wire \out1_reg[0]_i_2_n_2 ;
  wire \out1_reg[0]_i_2_n_3 ;
  wire \out1_reg[0]_i_2_n_4 ;
  wire \out1_reg[0]_i_2_n_5 ;
  wire \out1_reg[0]_i_2_n_6 ;
  wire \out1_reg[0]_i_2_n_7 ;
  wire \out1_reg[12]_i_1_n_0 ;
  wire \out1_reg[12]_i_1_n_1 ;
  wire \out1_reg[12]_i_1_n_2 ;
  wire \out1_reg[12]_i_1_n_3 ;
  wire \out1_reg[12]_i_1_n_4 ;
  wire \out1_reg[12]_i_1_n_5 ;
  wire \out1_reg[12]_i_1_n_6 ;
  wire \out1_reg[12]_i_1_n_7 ;
  wire \out1_reg[16]_i_1_n_0 ;
  wire \out1_reg[16]_i_1_n_1 ;
  wire \out1_reg[16]_i_1_n_2 ;
  wire \out1_reg[16]_i_1_n_3 ;
  wire \out1_reg[16]_i_1_n_4 ;
  wire \out1_reg[16]_i_1_n_5 ;
  wire \out1_reg[16]_i_1_n_6 ;
  wire \out1_reg[16]_i_1_n_7 ;
  wire \out1_reg[20]_i_1_n_0 ;
  wire \out1_reg[20]_i_1_n_1 ;
  wire \out1_reg[20]_i_1_n_2 ;
  wire \out1_reg[20]_i_1_n_3 ;
  wire \out1_reg[20]_i_1_n_4 ;
  wire \out1_reg[20]_i_1_n_5 ;
  wire \out1_reg[20]_i_1_n_6 ;
  wire \out1_reg[20]_i_1_n_7 ;
  wire \out1_reg[24]_i_1_n_0 ;
  wire \out1_reg[24]_i_1_n_1 ;
  wire \out1_reg[24]_i_1_n_2 ;
  wire \out1_reg[24]_i_1_n_3 ;
  wire \out1_reg[24]_i_1_n_4 ;
  wire \out1_reg[24]_i_1_n_5 ;
  wire \out1_reg[24]_i_1_n_6 ;
  wire \out1_reg[24]_i_1_n_7 ;
  wire \out1_reg[28]_i_1_n_1 ;
  wire \out1_reg[28]_i_1_n_2 ;
  wire \out1_reg[28]_i_1_n_3 ;
  wire \out1_reg[28]_i_1_n_4 ;
  wire \out1_reg[28]_i_1_n_5 ;
  wire \out1_reg[28]_i_1_n_6 ;
  wire \out1_reg[28]_i_1_n_7 ;
  wire \out1_reg[4]_i_1_n_0 ;
  wire \out1_reg[4]_i_1_n_1 ;
  wire \out1_reg[4]_i_1_n_2 ;
  wire \out1_reg[4]_i_1_n_3 ;
  wire \out1_reg[4]_i_1_n_4 ;
  wire \out1_reg[4]_i_1_n_5 ;
  wire \out1_reg[4]_i_1_n_6 ;
  wire \out1_reg[4]_i_1_n_7 ;
  wire \out1_reg[8]_i_1_n_0 ;
  wire \out1_reg[8]_i_1_n_1 ;
  wire \out1_reg[8]_i_1_n_2 ;
  wire \out1_reg[8]_i_1_n_3 ;
  wire \out1_reg[8]_i_1_n_4 ;
  wire \out1_reg[8]_i_1_n_5 ;
  wire \out1_reg[8]_i_1_n_6 ;
  wire \out1_reg[8]_i_1_n_7 ;
  wire [0:0]pcpipe;
  wire rst;
  wire [3:3]\NLW_out1_reg[28]_i_1_CO_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \out1[0]_i_1 
       (.I0(freeze),
        .O(\out1[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \out1[0]_i_3 
       (.I0(branchAddress[0]),
        .I1(branchTaken),
        .I2(out1_reg[0]),
        .O(\out1[0]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \out1[0]_i_4 
       (.I0(branchAddress[3]),
        .I1(branchTaken),
        .I2(out1_reg[3]),
        .O(\out1[0]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \out1[0]_i_5 
       (.I0(branchAddress[2]),
        .I1(branchTaken),
        .I2(out1_reg[2]),
        .O(\out1[0]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \out1[0]_i_6 
       (.I0(branchAddress[1]),
        .I1(branchTaken),
        .I2(out1_reg[1]),
        .O(\out1[0]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \out1[0]_i_7 
       (.I0(out1_reg[0]),
        .I1(branchAddress[0]),
        .I2(branchTaken),
        .O(\out1[0]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \out1[12]_i_2 
       (.I0(branchAddress[15]),
        .I1(branchTaken),
        .I2(out1_reg[15]),
        .O(\out1[12]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \out1[12]_i_3 
       (.I0(branchAddress[14]),
        .I1(branchTaken),
        .I2(out1_reg[14]),
        .O(\out1[12]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \out1[12]_i_4 
       (.I0(branchAddress[13]),
        .I1(branchTaken),
        .I2(out1_reg[13]),
        .O(\out1[12]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \out1[12]_i_5 
       (.I0(branchAddress[12]),
        .I1(branchTaken),
        .I2(out1_reg[12]),
        .O(\out1[12]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \out1[16]_i_2 
       (.I0(branchAddress[19]),
        .I1(branchTaken),
        .I2(out1_reg[19]),
        .O(\out1[16]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \out1[16]_i_3 
       (.I0(branchAddress[18]),
        .I1(branchTaken),
        .I2(out1_reg[18]),
        .O(\out1[16]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \out1[16]_i_4 
       (.I0(branchAddress[17]),
        .I1(branchTaken),
        .I2(out1_reg[17]),
        .O(\out1[16]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \out1[16]_i_5 
       (.I0(branchAddress[16]),
        .I1(branchTaken),
        .I2(out1_reg[16]),
        .O(\out1[16]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \out1[20]_i_2 
       (.I0(branchAddress[23]),
        .I1(branchTaken),
        .I2(out1_reg[23]),
        .O(\out1[20]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \out1[20]_i_3 
       (.I0(branchAddress[22]),
        .I1(branchTaken),
        .I2(out1_reg[22]),
        .O(\out1[20]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \out1[20]_i_4 
       (.I0(branchAddress[21]),
        .I1(branchTaken),
        .I2(out1_reg[21]),
        .O(\out1[20]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \out1[20]_i_5 
       (.I0(branchAddress[20]),
        .I1(branchTaken),
        .I2(out1_reg[20]),
        .O(\out1[20]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \out1[24]_i_2 
       (.I0(branchAddress[27]),
        .I1(branchTaken),
        .I2(out1_reg[27]),
        .O(\out1[24]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \out1[24]_i_3 
       (.I0(branchAddress[26]),
        .I1(branchTaken),
        .I2(out1_reg[26]),
        .O(\out1[24]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \out1[24]_i_4 
       (.I0(branchAddress[25]),
        .I1(branchTaken),
        .I2(out1_reg[25]),
        .O(\out1[24]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \out1[24]_i_5 
       (.I0(branchAddress[24]),
        .I1(branchTaken),
        .I2(out1_reg[24]),
        .O(\out1[24]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \out1[28]_i_2 
       (.I0(branchAddress[31]),
        .I1(branchTaken),
        .I2(out1_reg[31]),
        .O(\out1[28]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \out1[28]_i_3 
       (.I0(branchAddress[30]),
        .I1(branchTaken),
        .I2(out1_reg[30]),
        .O(\out1[28]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \out1[28]_i_4 
       (.I0(branchAddress[29]),
        .I1(branchTaken),
        .I2(out1_reg[29]),
        .O(\out1[28]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \out1[28]_i_5 
       (.I0(branchAddress[28]),
        .I1(branchTaken),
        .I2(out1_reg[28]),
        .O(\out1[28]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \out1[4]_i_2 
       (.I0(branchAddress[7]),
        .I1(branchTaken),
        .I2(out1_reg[7]),
        .O(\out1[4]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \out1[4]_i_3 
       (.I0(branchAddress[6]),
        .I1(branchTaken),
        .I2(out1_reg[6]),
        .O(\out1[4]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \out1[4]_i_4 
       (.I0(branchAddress[5]),
        .I1(branchTaken),
        .I2(out1_reg[5]),
        .O(\out1[4]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \out1[4]_i_5 
       (.I0(branchAddress[4]),
        .I1(branchTaken),
        .I2(out1_reg[4]),
        .O(\out1[4]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \out1[8]_i_2 
       (.I0(branchAddress[11]),
        .I1(branchTaken),
        .I2(out1_reg[11]),
        .O(\out1[8]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \out1[8]_i_3 
       (.I0(branchAddress[10]),
        .I1(branchTaken),
        .I2(out1_reg[10]),
        .O(\out1[8]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \out1[8]_i_4 
       (.I0(branchAddress[9]),
        .I1(branchTaken),
        .I2(out1_reg[9]),
        .O(\out1[8]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \out1[8]_i_5 
       (.I0(branchAddress[8]),
        .I1(branchTaken),
        .I2(out1_reg[8]),
        .O(\out1[8]_i_5_n_0 ));
  FDCE \out1_reg[0] 
       (.C(clk),
        .CE(\out1[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\out1_reg[0]_i_2_n_7 ),
        .Q(out1_reg[0]));
  CARRY4 \out1_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\out1_reg[0]_i_2_n_0 ,\out1_reg[0]_i_2_n_1 ,\out1_reg[0]_i_2_n_2 ,\out1_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\out1[0]_i_3_n_0 }),
        .O({\out1_reg[0]_i_2_n_4 ,\out1_reg[0]_i_2_n_5 ,\out1_reg[0]_i_2_n_6 ,\out1_reg[0]_i_2_n_7 }),
        .S({\out1[0]_i_4_n_0 ,\out1[0]_i_5_n_0 ,\out1[0]_i_6_n_0 ,\out1[0]_i_7_n_0 }));
  FDCE \out1_reg[10] 
       (.C(clk),
        .CE(\out1[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\out1_reg[8]_i_1_n_5 ),
        .Q(out1_reg[10]));
  FDCE \out1_reg[11] 
       (.C(clk),
        .CE(\out1[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\out1_reg[8]_i_1_n_4 ),
        .Q(out1_reg[11]));
  FDCE \out1_reg[12] 
       (.C(clk),
        .CE(\out1[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\out1_reg[12]_i_1_n_7 ),
        .Q(out1_reg[12]));
  CARRY4 \out1_reg[12]_i_1 
       (.CI(\out1_reg[8]_i_1_n_0 ),
        .CO({\out1_reg[12]_i_1_n_0 ,\out1_reg[12]_i_1_n_1 ,\out1_reg[12]_i_1_n_2 ,\out1_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\out1_reg[12]_i_1_n_4 ,\out1_reg[12]_i_1_n_5 ,\out1_reg[12]_i_1_n_6 ,\out1_reg[12]_i_1_n_7 }),
        .S({\out1[12]_i_2_n_0 ,\out1[12]_i_3_n_0 ,\out1[12]_i_4_n_0 ,\out1[12]_i_5_n_0 }));
  FDCE \out1_reg[13] 
       (.C(clk),
        .CE(\out1[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\out1_reg[12]_i_1_n_6 ),
        .Q(out1_reg[13]));
  FDCE \out1_reg[14] 
       (.C(clk),
        .CE(\out1[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\out1_reg[12]_i_1_n_5 ),
        .Q(out1_reg[14]));
  FDCE \out1_reg[15] 
       (.C(clk),
        .CE(\out1[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\out1_reg[12]_i_1_n_4 ),
        .Q(out1_reg[15]));
  FDCE \out1_reg[16] 
       (.C(clk),
        .CE(\out1[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\out1_reg[16]_i_1_n_7 ),
        .Q(out1_reg[16]));
  CARRY4 \out1_reg[16]_i_1 
       (.CI(\out1_reg[12]_i_1_n_0 ),
        .CO({\out1_reg[16]_i_1_n_0 ,\out1_reg[16]_i_1_n_1 ,\out1_reg[16]_i_1_n_2 ,\out1_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\out1_reg[16]_i_1_n_4 ,\out1_reg[16]_i_1_n_5 ,\out1_reg[16]_i_1_n_6 ,\out1_reg[16]_i_1_n_7 }),
        .S({\out1[16]_i_2_n_0 ,\out1[16]_i_3_n_0 ,\out1[16]_i_4_n_0 ,\out1[16]_i_5_n_0 }));
  FDCE \out1_reg[17] 
       (.C(clk),
        .CE(\out1[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\out1_reg[16]_i_1_n_6 ),
        .Q(out1_reg[17]));
  FDCE \out1_reg[18] 
       (.C(clk),
        .CE(\out1[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\out1_reg[16]_i_1_n_5 ),
        .Q(out1_reg[18]));
  FDCE \out1_reg[19] 
       (.C(clk),
        .CE(\out1[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\out1_reg[16]_i_1_n_4 ),
        .Q(out1_reg[19]));
  FDCE \out1_reg[1] 
       (.C(clk),
        .CE(\out1[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\out1_reg[0]_i_2_n_6 ),
        .Q(out1_reg[1]));
  FDCE \out1_reg[20] 
       (.C(clk),
        .CE(\out1[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\out1_reg[20]_i_1_n_7 ),
        .Q(out1_reg[20]));
  CARRY4 \out1_reg[20]_i_1 
       (.CI(\out1_reg[16]_i_1_n_0 ),
        .CO({\out1_reg[20]_i_1_n_0 ,\out1_reg[20]_i_1_n_1 ,\out1_reg[20]_i_1_n_2 ,\out1_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\out1_reg[20]_i_1_n_4 ,\out1_reg[20]_i_1_n_5 ,\out1_reg[20]_i_1_n_6 ,\out1_reg[20]_i_1_n_7 }),
        .S({\out1[20]_i_2_n_0 ,\out1[20]_i_3_n_0 ,\out1[20]_i_4_n_0 ,\out1[20]_i_5_n_0 }));
  FDCE \out1_reg[21] 
       (.C(clk),
        .CE(\out1[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\out1_reg[20]_i_1_n_6 ),
        .Q(out1_reg[21]));
  FDCE \out1_reg[22] 
       (.C(clk),
        .CE(\out1[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\out1_reg[20]_i_1_n_5 ),
        .Q(out1_reg[22]));
  FDCE \out1_reg[23] 
       (.C(clk),
        .CE(\out1[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\out1_reg[20]_i_1_n_4 ),
        .Q(out1_reg[23]));
  FDCE \out1_reg[24] 
       (.C(clk),
        .CE(\out1[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\out1_reg[24]_i_1_n_7 ),
        .Q(out1_reg[24]));
  CARRY4 \out1_reg[24]_i_1 
       (.CI(\out1_reg[20]_i_1_n_0 ),
        .CO({\out1_reg[24]_i_1_n_0 ,\out1_reg[24]_i_1_n_1 ,\out1_reg[24]_i_1_n_2 ,\out1_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\out1_reg[24]_i_1_n_4 ,\out1_reg[24]_i_1_n_5 ,\out1_reg[24]_i_1_n_6 ,\out1_reg[24]_i_1_n_7 }),
        .S({\out1[24]_i_2_n_0 ,\out1[24]_i_3_n_0 ,\out1[24]_i_4_n_0 ,\out1[24]_i_5_n_0 }));
  FDCE \out1_reg[25] 
       (.C(clk),
        .CE(\out1[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\out1_reg[24]_i_1_n_6 ),
        .Q(out1_reg[25]));
  FDCE \out1_reg[26] 
       (.C(clk),
        .CE(\out1[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\out1_reg[24]_i_1_n_5 ),
        .Q(out1_reg[26]));
  FDCE \out1_reg[27] 
       (.C(clk),
        .CE(\out1[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\out1_reg[24]_i_1_n_4 ),
        .Q(out1_reg[27]));
  FDCE \out1_reg[28] 
       (.C(clk),
        .CE(\out1[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\out1_reg[28]_i_1_n_7 ),
        .Q(out1_reg[28]));
  CARRY4 \out1_reg[28]_i_1 
       (.CI(\out1_reg[24]_i_1_n_0 ),
        .CO({\NLW_out1_reg[28]_i_1_CO_UNCONNECTED [3],\out1_reg[28]_i_1_n_1 ,\out1_reg[28]_i_1_n_2 ,\out1_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\out1_reg[28]_i_1_n_4 ,\out1_reg[28]_i_1_n_5 ,\out1_reg[28]_i_1_n_6 ,\out1_reg[28]_i_1_n_7 }),
        .S({\out1[28]_i_2_n_0 ,\out1[28]_i_3_n_0 ,\out1[28]_i_4_n_0 ,\out1[28]_i_5_n_0 }));
  FDCE \out1_reg[29] 
       (.C(clk),
        .CE(\out1[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\out1_reg[28]_i_1_n_6 ),
        .Q(out1_reg[29]));
  FDCE \out1_reg[2] 
       (.C(clk),
        .CE(\out1[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\out1_reg[0]_i_2_n_5 ),
        .Q(out1_reg[2]));
  FDCE \out1_reg[30] 
       (.C(clk),
        .CE(\out1[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\out1_reg[28]_i_1_n_5 ),
        .Q(out1_reg[30]));
  FDCE \out1_reg[31] 
       (.C(clk),
        .CE(\out1[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\out1_reg[28]_i_1_n_4 ),
        .Q(out1_reg[31]));
  FDCE \out1_reg[3] 
       (.C(clk),
        .CE(\out1[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\out1_reg[0]_i_2_n_4 ),
        .Q(out1_reg[3]));
  FDCE \out1_reg[4] 
       (.C(clk),
        .CE(\out1[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\out1_reg[4]_i_1_n_7 ),
        .Q(out1_reg[4]));
  CARRY4 \out1_reg[4]_i_1 
       (.CI(\out1_reg[0]_i_2_n_0 ),
        .CO({\out1_reg[4]_i_1_n_0 ,\out1_reg[4]_i_1_n_1 ,\out1_reg[4]_i_1_n_2 ,\out1_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\out1_reg[4]_i_1_n_4 ,\out1_reg[4]_i_1_n_5 ,\out1_reg[4]_i_1_n_6 ,\out1_reg[4]_i_1_n_7 }),
        .S({\out1[4]_i_2_n_0 ,\out1[4]_i_3_n_0 ,\out1[4]_i_4_n_0 ,\out1[4]_i_5_n_0 }));
  FDCE \out1_reg[5] 
       (.C(clk),
        .CE(\out1[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\out1_reg[4]_i_1_n_6 ),
        .Q(out1_reg[5]));
  FDCE \out1_reg[6] 
       (.C(clk),
        .CE(\out1[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\out1_reg[4]_i_1_n_5 ),
        .Q(out1_reg[6]));
  FDCE \out1_reg[7] 
       (.C(clk),
        .CE(\out1[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\out1_reg[4]_i_1_n_4 ),
        .Q(out1_reg[7]));
  FDCE \out1_reg[8] 
       (.C(clk),
        .CE(\out1[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\out1_reg[8]_i_1_n_7 ),
        .Q(out1_reg[8]));
  CARRY4 \out1_reg[8]_i_1 
       (.CI(\out1_reg[4]_i_1_n_0 ),
        .CO({\out1_reg[8]_i_1_n_0 ,\out1_reg[8]_i_1_n_1 ,\out1_reg[8]_i_1_n_2 ,\out1_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\out1_reg[8]_i_1_n_4 ,\out1_reg[8]_i_1_n_5 ,\out1_reg[8]_i_1_n_6 ,\out1_reg[8]_i_1_n_7 }),
        .S({\out1[8]_i_2_n_0 ,\out1[8]_i_3_n_0 ,\out1[8]_i_4_n_0 ,\out1[8]_i_5_n_0 }));
  FDCE \out1_reg[9] 
       (.C(clk),
        .CE(\out1[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\out1_reg[8]_i_1_n_6 ),
        .Q(out1_reg[9]));
  LUT2 #(
    .INIT(4'h1)) 
    \pcpipe[0]_INST_0 
       (.I0(out1_reg[0]),
        .I1(rst),
        .O(pcpipe));
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
