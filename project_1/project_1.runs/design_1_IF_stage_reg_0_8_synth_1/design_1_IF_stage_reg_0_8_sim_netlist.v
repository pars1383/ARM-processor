// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Tue May  6 14:58:00 2025
// Host        : parsa running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_IF_stage_reg_0_8_sim_netlist.v
// Design      : design_1_IF_stage_reg_0_8
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_IF_stage_reg
   (pc,
    instruction,
    flush,
    freeze,
    clk,
    rst,
    pcin,
    instructionin);
  output [31:0]pc;
  output [31:0]instruction;
  input flush;
  input freeze;
  input clk;
  input rst;
  input [31:0]pcin;
  input [31:0]instructionin;

  wire clk;
  wire flush;
  wire freeze;
  wire [31:0]instruction;
  wire [31:0]instructionin;
  wire [31:0]pc;
  wire [31:0]pcin;
  wire rst;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Register IFReg
       (.clk(clk),
        .flush(flush),
        .freeze(freeze),
        .instruction(instruction),
        .instructionin(instructionin),
        .pc(pc),
        .pcin(pcin),
        .rst(rst));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Register
   (pc,
    instruction,
    flush,
    freeze,
    clk,
    rst,
    pcin,
    instructionin);
  output [31:0]pc;
  output [31:0]instruction;
  input flush;
  input freeze;
  input clk;
  input rst;
  input [31:0]pcin;
  input [31:0]instructionin;

  wire clk;
  wire flush;
  wire freeze;
  wire [31:0]instruction;
  wire [31:0]instructionin;
  wire \out1[31]_i_1_n_0 ;
  wire \out2[0]_i_1_n_0 ;
  wire \out2[10]_i_1_n_0 ;
  wire \out2[11]_i_1_n_0 ;
  wire \out2[12]_i_1_n_0 ;
  wire \out2[13]_i_1_n_0 ;
  wire \out2[14]_i_1_n_0 ;
  wire \out2[15]_i_1_n_0 ;
  wire \out2[16]_i_1_n_0 ;
  wire \out2[17]_i_1_n_0 ;
  wire \out2[18]_i_1_n_0 ;
  wire \out2[19]_i_1_n_0 ;
  wire \out2[1]_i_1_n_0 ;
  wire \out2[20]_i_1_n_0 ;
  wire \out2[21]_i_1_n_0 ;
  wire \out2[22]_i_1_n_0 ;
  wire \out2[23]_i_1_n_0 ;
  wire \out2[24]_i_1_n_0 ;
  wire \out2[25]_i_1_n_0 ;
  wire \out2[26]_i_1_n_0 ;
  wire \out2[27]_i_1_n_0 ;
  wire \out2[28]_i_1_n_0 ;
  wire \out2[29]_i_1_n_0 ;
  wire \out2[2]_i_1_n_0 ;
  wire \out2[30]_i_1_n_0 ;
  wire \out2[31]_i_1_n_0 ;
  wire \out2[3]_i_1_n_0 ;
  wire \out2[4]_i_1_n_0 ;
  wire \out2[5]_i_1_n_0 ;
  wire \out2[6]_i_1_n_0 ;
  wire \out2[7]_i_1_n_0 ;
  wire \out2[8]_i_1_n_0 ;
  wire \out2[9]_i_1_n_0 ;
  wire [31:0]p_0_in;
  wire [31:0]pc;
  wire [31:0]pcin;
  wire rst;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \out1[0]_i_1 
       (.I0(pcin[0]),
        .I1(flush),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \out1[10]_i_1 
       (.I0(pcin[10]),
        .I1(flush),
        .O(p_0_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \out1[11]_i_1 
       (.I0(pcin[11]),
        .I1(flush),
        .O(p_0_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \out1[12]_i_1 
       (.I0(pcin[12]),
        .I1(flush),
        .O(p_0_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \out1[13]_i_1 
       (.I0(pcin[13]),
        .I1(flush),
        .O(p_0_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \out1[14]_i_1 
       (.I0(pcin[14]),
        .I1(flush),
        .O(p_0_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \out1[15]_i_1 
       (.I0(pcin[15]),
        .I1(flush),
        .O(p_0_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \out1[16]_i_1 
       (.I0(pcin[16]),
        .I1(flush),
        .O(p_0_in[16]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \out1[17]_i_1 
       (.I0(pcin[17]),
        .I1(flush),
        .O(p_0_in[17]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \out1[18]_i_1 
       (.I0(pcin[18]),
        .I1(flush),
        .O(p_0_in[18]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \out1[19]_i_1 
       (.I0(pcin[19]),
        .I1(flush),
        .O(p_0_in[19]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \out1[1]_i_1 
       (.I0(pcin[1]),
        .I1(flush),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \out1[20]_i_1 
       (.I0(pcin[20]),
        .I1(flush),
        .O(p_0_in[20]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \out1[21]_i_1 
       (.I0(pcin[21]),
        .I1(flush),
        .O(p_0_in[21]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \out1[22]_i_1 
       (.I0(pcin[22]),
        .I1(flush),
        .O(p_0_in[22]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \out1[23]_i_1 
       (.I0(pcin[23]),
        .I1(flush),
        .O(p_0_in[23]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \out1[24]_i_1 
       (.I0(pcin[24]),
        .I1(flush),
        .O(p_0_in[24]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \out1[25]_i_1 
       (.I0(pcin[25]),
        .I1(flush),
        .O(p_0_in[25]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \out1[26]_i_1 
       (.I0(pcin[26]),
        .I1(flush),
        .O(p_0_in[26]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \out1[27]_i_1 
       (.I0(pcin[27]),
        .I1(flush),
        .O(p_0_in[27]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \out1[28]_i_1 
       (.I0(pcin[28]),
        .I1(flush),
        .O(p_0_in[28]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \out1[29]_i_1 
       (.I0(pcin[29]),
        .I1(flush),
        .O(p_0_in[29]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \out1[2]_i_1 
       (.I0(pcin[2]),
        .I1(flush),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \out1[30]_i_1 
       (.I0(pcin[30]),
        .I1(flush),
        .O(p_0_in[30]));
  LUT2 #(
    .INIT(4'hB)) 
    \out1[31]_i_1 
       (.I0(flush),
        .I1(freeze),
        .O(\out1[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \out1[31]_i_2 
       (.I0(pcin[31]),
        .I1(flush),
        .O(p_0_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \out1[3]_i_1 
       (.I0(pcin[3]),
        .I1(flush),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \out1[4]_i_1 
       (.I0(pcin[4]),
        .I1(flush),
        .O(p_0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \out1[5]_i_1 
       (.I0(pcin[5]),
        .I1(flush),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \out1[6]_i_1 
       (.I0(pcin[6]),
        .I1(flush),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \out1[7]_i_1 
       (.I0(pcin[7]),
        .I1(flush),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \out1[8]_i_1 
       (.I0(pcin[8]),
        .I1(flush),
        .O(p_0_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \out1[9]_i_1 
       (.I0(pcin[9]),
        .I1(flush),
        .O(p_0_in[9]));
  FDCE \out1_reg[0] 
       (.C(clk),
        .CE(\out1[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in[0]),
        .Q(pc[0]));
  FDCE \out1_reg[10] 
       (.C(clk),
        .CE(\out1[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in[10]),
        .Q(pc[10]));
  FDCE \out1_reg[11] 
       (.C(clk),
        .CE(\out1[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in[11]),
        .Q(pc[11]));
  FDCE \out1_reg[12] 
       (.C(clk),
        .CE(\out1[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in[12]),
        .Q(pc[12]));
  FDCE \out1_reg[13] 
       (.C(clk),
        .CE(\out1[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in[13]),
        .Q(pc[13]));
  FDCE \out1_reg[14] 
       (.C(clk),
        .CE(\out1[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in[14]),
        .Q(pc[14]));
  FDCE \out1_reg[15] 
       (.C(clk),
        .CE(\out1[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in[15]),
        .Q(pc[15]));
  FDCE \out1_reg[16] 
       (.C(clk),
        .CE(\out1[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in[16]),
        .Q(pc[16]));
  FDCE \out1_reg[17] 
       (.C(clk),
        .CE(\out1[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in[17]),
        .Q(pc[17]));
  FDCE \out1_reg[18] 
       (.C(clk),
        .CE(\out1[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in[18]),
        .Q(pc[18]));
  FDCE \out1_reg[19] 
       (.C(clk),
        .CE(\out1[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in[19]),
        .Q(pc[19]));
  FDCE \out1_reg[1] 
       (.C(clk),
        .CE(\out1[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in[1]),
        .Q(pc[1]));
  FDCE \out1_reg[20] 
       (.C(clk),
        .CE(\out1[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in[20]),
        .Q(pc[20]));
  FDCE \out1_reg[21] 
       (.C(clk),
        .CE(\out1[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in[21]),
        .Q(pc[21]));
  FDCE \out1_reg[22] 
       (.C(clk),
        .CE(\out1[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in[22]),
        .Q(pc[22]));
  FDCE \out1_reg[23] 
       (.C(clk),
        .CE(\out1[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in[23]),
        .Q(pc[23]));
  FDCE \out1_reg[24] 
       (.C(clk),
        .CE(\out1[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in[24]),
        .Q(pc[24]));
  FDCE \out1_reg[25] 
       (.C(clk),
        .CE(\out1[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in[25]),
        .Q(pc[25]));
  FDCE \out1_reg[26] 
       (.C(clk),
        .CE(\out1[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in[26]),
        .Q(pc[26]));
  FDCE \out1_reg[27] 
       (.C(clk),
        .CE(\out1[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in[27]),
        .Q(pc[27]));
  FDCE \out1_reg[28] 
       (.C(clk),
        .CE(\out1[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in[28]),
        .Q(pc[28]));
  FDCE \out1_reg[29] 
       (.C(clk),
        .CE(\out1[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in[29]),
        .Q(pc[29]));
  FDCE \out1_reg[2] 
       (.C(clk),
        .CE(\out1[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in[2]),
        .Q(pc[2]));
  FDCE \out1_reg[30] 
       (.C(clk),
        .CE(\out1[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in[30]),
        .Q(pc[30]));
  FDCE \out1_reg[31] 
       (.C(clk),
        .CE(\out1[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in[31]),
        .Q(pc[31]));
  FDCE \out1_reg[3] 
       (.C(clk),
        .CE(\out1[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in[3]),
        .Q(pc[3]));
  FDCE \out1_reg[4] 
       (.C(clk),
        .CE(\out1[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in[4]),
        .Q(pc[4]));
  FDCE \out1_reg[5] 
       (.C(clk),
        .CE(\out1[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in[5]),
        .Q(pc[5]));
  FDCE \out1_reg[6] 
       (.C(clk),
        .CE(\out1[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in[6]),
        .Q(pc[6]));
  FDCE \out1_reg[7] 
       (.C(clk),
        .CE(\out1[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in[7]),
        .Q(pc[7]));
  FDCE \out1_reg[8] 
       (.C(clk),
        .CE(\out1[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in[8]),
        .Q(pc[8]));
  FDCE \out1_reg[9] 
       (.C(clk),
        .CE(\out1[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in[9]),
        .Q(pc[9]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \out2[0]_i_1 
       (.I0(instructionin[0]),
        .I1(flush),
        .O(\out2[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \out2[10]_i_1 
       (.I0(instructionin[10]),
        .I1(flush),
        .O(\out2[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \out2[11]_i_1 
       (.I0(instructionin[11]),
        .I1(flush),
        .O(\out2[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \out2[12]_i_1 
       (.I0(instructionin[12]),
        .I1(flush),
        .O(\out2[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \out2[13]_i_1 
       (.I0(instructionin[13]),
        .I1(flush),
        .O(\out2[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \out2[14]_i_1 
       (.I0(instructionin[14]),
        .I1(flush),
        .O(\out2[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \out2[15]_i_1 
       (.I0(instructionin[15]),
        .I1(flush),
        .O(\out2[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \out2[16]_i_1 
       (.I0(instructionin[16]),
        .I1(flush),
        .O(\out2[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \out2[17]_i_1 
       (.I0(instructionin[17]),
        .I1(flush),
        .O(\out2[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \out2[18]_i_1 
       (.I0(instructionin[18]),
        .I1(flush),
        .O(\out2[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \out2[19]_i_1 
       (.I0(instructionin[19]),
        .I1(flush),
        .O(\out2[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \out2[1]_i_1 
       (.I0(instructionin[1]),
        .I1(flush),
        .O(\out2[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \out2[20]_i_1 
       (.I0(instructionin[20]),
        .I1(flush),
        .O(\out2[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \out2[21]_i_1 
       (.I0(instructionin[21]),
        .I1(flush),
        .O(\out2[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \out2[22]_i_1 
       (.I0(instructionin[22]),
        .I1(flush),
        .O(\out2[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \out2[23]_i_1 
       (.I0(instructionin[23]),
        .I1(flush),
        .O(\out2[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \out2[24]_i_1 
       (.I0(instructionin[24]),
        .I1(flush),
        .O(\out2[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \out2[25]_i_1 
       (.I0(instructionin[25]),
        .I1(flush),
        .O(\out2[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \out2[26]_i_1 
       (.I0(instructionin[26]),
        .I1(flush),
        .O(\out2[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \out2[27]_i_1 
       (.I0(instructionin[27]),
        .I1(flush),
        .O(\out2[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \out2[28]_i_1 
       (.I0(instructionin[28]),
        .I1(flush),
        .O(\out2[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \out2[29]_i_1 
       (.I0(instructionin[29]),
        .I1(flush),
        .O(\out2[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \out2[2]_i_1 
       (.I0(instructionin[2]),
        .I1(flush),
        .O(\out2[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \out2[30]_i_1 
       (.I0(instructionin[30]),
        .I1(flush),
        .O(\out2[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \out2[31]_i_1 
       (.I0(instructionin[31]),
        .I1(flush),
        .O(\out2[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \out2[3]_i_1 
       (.I0(instructionin[3]),
        .I1(flush),
        .O(\out2[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \out2[4]_i_1 
       (.I0(instructionin[4]),
        .I1(flush),
        .O(\out2[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \out2[5]_i_1 
       (.I0(instructionin[5]),
        .I1(flush),
        .O(\out2[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \out2[6]_i_1 
       (.I0(instructionin[6]),
        .I1(flush),
        .O(\out2[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \out2[7]_i_1 
       (.I0(instructionin[7]),
        .I1(flush),
        .O(\out2[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \out2[8]_i_1 
       (.I0(instructionin[8]),
        .I1(flush),
        .O(\out2[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \out2[9]_i_1 
       (.I0(instructionin[9]),
        .I1(flush),
        .O(\out2[9]_i_1_n_0 ));
  FDCE \out2_reg[0] 
       (.C(clk),
        .CE(\out1[31]_i_1_n_0 ),
        .CLR(rst),
        .D(\out2[0]_i_1_n_0 ),
        .Q(instruction[0]));
  FDCE \out2_reg[10] 
       (.C(clk),
        .CE(\out1[31]_i_1_n_0 ),
        .CLR(rst),
        .D(\out2[10]_i_1_n_0 ),
        .Q(instruction[10]));
  FDCE \out2_reg[11] 
       (.C(clk),
        .CE(\out1[31]_i_1_n_0 ),
        .CLR(rst),
        .D(\out2[11]_i_1_n_0 ),
        .Q(instruction[11]));
  FDCE \out2_reg[12] 
       (.C(clk),
        .CE(\out1[31]_i_1_n_0 ),
        .CLR(rst),
        .D(\out2[12]_i_1_n_0 ),
        .Q(instruction[12]));
  FDCE \out2_reg[13] 
       (.C(clk),
        .CE(\out1[31]_i_1_n_0 ),
        .CLR(rst),
        .D(\out2[13]_i_1_n_0 ),
        .Q(instruction[13]));
  FDCE \out2_reg[14] 
       (.C(clk),
        .CE(\out1[31]_i_1_n_0 ),
        .CLR(rst),
        .D(\out2[14]_i_1_n_0 ),
        .Q(instruction[14]));
  FDCE \out2_reg[15] 
       (.C(clk),
        .CE(\out1[31]_i_1_n_0 ),
        .CLR(rst),
        .D(\out2[15]_i_1_n_0 ),
        .Q(instruction[15]));
  FDCE \out2_reg[16] 
       (.C(clk),
        .CE(\out1[31]_i_1_n_0 ),
        .CLR(rst),
        .D(\out2[16]_i_1_n_0 ),
        .Q(instruction[16]));
  FDCE \out2_reg[17] 
       (.C(clk),
        .CE(\out1[31]_i_1_n_0 ),
        .CLR(rst),
        .D(\out2[17]_i_1_n_0 ),
        .Q(instruction[17]));
  FDCE \out2_reg[18] 
       (.C(clk),
        .CE(\out1[31]_i_1_n_0 ),
        .CLR(rst),
        .D(\out2[18]_i_1_n_0 ),
        .Q(instruction[18]));
  FDCE \out2_reg[19] 
       (.C(clk),
        .CE(\out1[31]_i_1_n_0 ),
        .CLR(rst),
        .D(\out2[19]_i_1_n_0 ),
        .Q(instruction[19]));
  FDCE \out2_reg[1] 
       (.C(clk),
        .CE(\out1[31]_i_1_n_0 ),
        .CLR(rst),
        .D(\out2[1]_i_1_n_0 ),
        .Q(instruction[1]));
  FDCE \out2_reg[20] 
       (.C(clk),
        .CE(\out1[31]_i_1_n_0 ),
        .CLR(rst),
        .D(\out2[20]_i_1_n_0 ),
        .Q(instruction[20]));
  FDCE \out2_reg[21] 
       (.C(clk),
        .CE(\out1[31]_i_1_n_0 ),
        .CLR(rst),
        .D(\out2[21]_i_1_n_0 ),
        .Q(instruction[21]));
  FDCE \out2_reg[22] 
       (.C(clk),
        .CE(\out1[31]_i_1_n_0 ),
        .CLR(rst),
        .D(\out2[22]_i_1_n_0 ),
        .Q(instruction[22]));
  FDCE \out2_reg[23] 
       (.C(clk),
        .CE(\out1[31]_i_1_n_0 ),
        .CLR(rst),
        .D(\out2[23]_i_1_n_0 ),
        .Q(instruction[23]));
  FDCE \out2_reg[24] 
       (.C(clk),
        .CE(\out1[31]_i_1_n_0 ),
        .CLR(rst),
        .D(\out2[24]_i_1_n_0 ),
        .Q(instruction[24]));
  FDCE \out2_reg[25] 
       (.C(clk),
        .CE(\out1[31]_i_1_n_0 ),
        .CLR(rst),
        .D(\out2[25]_i_1_n_0 ),
        .Q(instruction[25]));
  FDCE \out2_reg[26] 
       (.C(clk),
        .CE(\out1[31]_i_1_n_0 ),
        .CLR(rst),
        .D(\out2[26]_i_1_n_0 ),
        .Q(instruction[26]));
  FDCE \out2_reg[27] 
       (.C(clk),
        .CE(\out1[31]_i_1_n_0 ),
        .CLR(rst),
        .D(\out2[27]_i_1_n_0 ),
        .Q(instruction[27]));
  FDCE \out2_reg[28] 
       (.C(clk),
        .CE(\out1[31]_i_1_n_0 ),
        .CLR(rst),
        .D(\out2[28]_i_1_n_0 ),
        .Q(instruction[28]));
  FDCE \out2_reg[29] 
       (.C(clk),
        .CE(\out1[31]_i_1_n_0 ),
        .CLR(rst),
        .D(\out2[29]_i_1_n_0 ),
        .Q(instruction[29]));
  FDCE \out2_reg[2] 
       (.C(clk),
        .CE(\out1[31]_i_1_n_0 ),
        .CLR(rst),
        .D(\out2[2]_i_1_n_0 ),
        .Q(instruction[2]));
  FDCE \out2_reg[30] 
       (.C(clk),
        .CE(\out1[31]_i_1_n_0 ),
        .CLR(rst),
        .D(\out2[30]_i_1_n_0 ),
        .Q(instruction[30]));
  FDCE \out2_reg[31] 
       (.C(clk),
        .CE(\out1[31]_i_1_n_0 ),
        .CLR(rst),
        .D(\out2[31]_i_1_n_0 ),
        .Q(instruction[31]));
  FDCE \out2_reg[3] 
       (.C(clk),
        .CE(\out1[31]_i_1_n_0 ),
        .CLR(rst),
        .D(\out2[3]_i_1_n_0 ),
        .Q(instruction[3]));
  FDCE \out2_reg[4] 
       (.C(clk),
        .CE(\out1[31]_i_1_n_0 ),
        .CLR(rst),
        .D(\out2[4]_i_1_n_0 ),
        .Q(instruction[4]));
  FDCE \out2_reg[5] 
       (.C(clk),
        .CE(\out1[31]_i_1_n_0 ),
        .CLR(rst),
        .D(\out2[5]_i_1_n_0 ),
        .Q(instruction[5]));
  FDCE \out2_reg[6] 
       (.C(clk),
        .CE(\out1[31]_i_1_n_0 ),
        .CLR(rst),
        .D(\out2[6]_i_1_n_0 ),
        .Q(instruction[6]));
  FDCE \out2_reg[7] 
       (.C(clk),
        .CE(\out1[31]_i_1_n_0 ),
        .CLR(rst),
        .D(\out2[7]_i_1_n_0 ),
        .Q(instruction[7]));
  FDCE \out2_reg[8] 
       (.C(clk),
        .CE(\out1[31]_i_1_n_0 ),
        .CLR(rst),
        .D(\out2[8]_i_1_n_0 ),
        .Q(instruction[8]));
  FDCE \out2_reg[9] 
       (.C(clk),
        .CE(\out1[31]_i_1_n_0 ),
        .CLR(rst),
        .D(\out2[9]_i_1_n_0 ),
        .Q(instruction[9]));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_IF_stage_reg_0_8,IF_stage_reg,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "IF_stage_reg,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    rst,
    freeze,
    pcin,
    instructionin,
    flush,
    pc,
    instruction);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_clk_0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  input freeze;
  input [31:0]pcin;
  input [31:0]instructionin;
  input flush;
  output [31:0]pc;
  output [31:0]instruction;

  wire clk;
  wire flush;
  wire freeze;
  wire [31:0]instruction;
  wire [31:0]instructionin;
  wire [31:0]pc;
  wire [31:0]pcin;
  wire rst;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_IF_stage_reg inst
       (.clk(clk),
        .flush(flush),
        .freeze(freeze),
        .instruction(instruction),
        .instructionin(instructionin),
        .pc(pc),
        .pcin(pcin),
        .rst(rst));
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
