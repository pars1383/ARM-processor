// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Tue Apr 29 14:22:03 2025
// Host        : parsa running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_ID_stage_reg_0_0_sim_netlist.v
// Design      : design_1_ID_stage_reg_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ID_stage_reg
   (pc_out,
    val_rn_out,
    val_rm_out,
    exe_cmd_out,
    mem_read_out,
    mem_write_out,
    wb_enable_out,
    branch_taken_out,
    status_update_out,
    dest_reg_out,
    shift_operand_out,
    signed_imm_24_out,
    imm_out,
    src1_out,
    src2_out,
    status_out,
    mem_read_in,
    flush,
    mem_write_in,
    wb_enable_in,
    branch_taken_in,
    status_update_in,
    imm_in,
    status_in,
    src2_in,
    dest_reg_in,
    src1_in,
    exe_cmd_in,
    clk,
    rst,
    pc_in,
    val_rn_in,
    val_rm_in,
    shift_operand_in,
    signed_imm_24_in);
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
  input mem_read_in;
  input flush;
  input mem_write_in;
  input wb_enable_in;
  input branch_taken_in;
  input status_update_in;
  input imm_in;
  input status_in;
  input [3:0]src2_in;
  input [3:0]dest_reg_in;
  input [3:0]src1_in;
  input [3:0]exe_cmd_in;
  input clk;
  input rst;
  input [31:0]pc_in;
  input [31:0]val_rn_in;
  input [31:0]val_rm_in;
  input [11:0]shift_operand_in;
  input [23:0]signed_imm_24_in;

  wire branch_taken_in;
  wire branch_taken_out;
  wire branch_taken_out_i_1_n_0;
  wire clk;
  wire [3:0]dest_reg_in;
  wire [3:0]dest_reg_out;
  wire \dest_reg_out[0]_i_1_n_0 ;
  wire \dest_reg_out[1]_i_1_n_0 ;
  wire \dest_reg_out[2]_i_1_n_0 ;
  wire \dest_reg_out[3]_i_1_n_0 ;
  wire [3:0]exe_cmd_in;
  wire [3:0]exe_cmd_out;
  wire \exe_cmd_out[0]_i_1_n_0 ;
  wire \exe_cmd_out[1]_i_1_n_0 ;
  wire \exe_cmd_out[2]_i_1_n_0 ;
  wire \exe_cmd_out[3]_i_1_n_0 ;
  wire flush;
  wire imm_in;
  wire imm_out;
  wire imm_out_i_1_n_0;
  wire mem_read_in;
  wire mem_read_out;
  wire mem_read_out_i_1_n_0;
  wire mem_write_in;
  wire mem_write_out;
  wire mem_write_out_i_1_n_0;
  wire [31:0]p_0_in;
  wire [31:0]pc_in;
  wire [31:0]pc_out;
  wire rst;
  wire [11:0]shift_operand_in;
  wire [11:0]shift_operand_out;
  wire \shift_operand_out[0]_i_1_n_0 ;
  wire \shift_operand_out[10]_i_1_n_0 ;
  wire \shift_operand_out[11]_i_1_n_0 ;
  wire \shift_operand_out[1]_i_1_n_0 ;
  wire \shift_operand_out[2]_i_1_n_0 ;
  wire \shift_operand_out[3]_i_1_n_0 ;
  wire \shift_operand_out[4]_i_1_n_0 ;
  wire \shift_operand_out[5]_i_1_n_0 ;
  wire \shift_operand_out[6]_i_1_n_0 ;
  wire \shift_operand_out[7]_i_1_n_0 ;
  wire \shift_operand_out[8]_i_1_n_0 ;
  wire \shift_operand_out[9]_i_1_n_0 ;
  wire [23:0]signed_imm_24_in;
  wire [23:0]signed_imm_24_out;
  wire \signed_imm_24_out[0]_i_1_n_0 ;
  wire \signed_imm_24_out[10]_i_1_n_0 ;
  wire \signed_imm_24_out[11]_i_1_n_0 ;
  wire \signed_imm_24_out[12]_i_1_n_0 ;
  wire \signed_imm_24_out[13]_i_1_n_0 ;
  wire \signed_imm_24_out[14]_i_1_n_0 ;
  wire \signed_imm_24_out[15]_i_1_n_0 ;
  wire \signed_imm_24_out[16]_i_1_n_0 ;
  wire \signed_imm_24_out[17]_i_1_n_0 ;
  wire \signed_imm_24_out[18]_i_1_n_0 ;
  wire \signed_imm_24_out[19]_i_1_n_0 ;
  wire \signed_imm_24_out[1]_i_1_n_0 ;
  wire \signed_imm_24_out[20]_i_1_n_0 ;
  wire \signed_imm_24_out[21]_i_1_n_0 ;
  wire \signed_imm_24_out[22]_i_1_n_0 ;
  wire \signed_imm_24_out[23]_i_1_n_0 ;
  wire \signed_imm_24_out[2]_i_1_n_0 ;
  wire \signed_imm_24_out[3]_i_1_n_0 ;
  wire \signed_imm_24_out[4]_i_1_n_0 ;
  wire \signed_imm_24_out[5]_i_1_n_0 ;
  wire \signed_imm_24_out[6]_i_1_n_0 ;
  wire \signed_imm_24_out[7]_i_1_n_0 ;
  wire \signed_imm_24_out[8]_i_1_n_0 ;
  wire \signed_imm_24_out[9]_i_1_n_0 ;
  wire [3:0]src1_in;
  wire [3:0]src1_out;
  wire \src1_out[0]_i_1_n_0 ;
  wire \src1_out[1]_i_1_n_0 ;
  wire \src1_out[2]_i_1_n_0 ;
  wire \src1_out[3]_i_1_n_0 ;
  wire [3:0]src2_in;
  wire [3:0]src2_out;
  wire \src2_out[0]_i_1_n_0 ;
  wire \src2_out[1]_i_1_n_0 ;
  wire \src2_out[2]_i_1_n_0 ;
  wire \src2_out[3]_i_1_n_0 ;
  wire status_in;
  wire status_out;
  wire status_out_i_1_n_0;
  wire status_update_in;
  wire status_update_out;
  wire status_update_out_i_1_n_0;
  wire [31:0]val_rm_in;
  wire [31:0]val_rm_out;
  wire \val_rm_out[0]_i_1_n_0 ;
  wire \val_rm_out[10]_i_1_n_0 ;
  wire \val_rm_out[11]_i_1_n_0 ;
  wire \val_rm_out[12]_i_1_n_0 ;
  wire \val_rm_out[13]_i_1_n_0 ;
  wire \val_rm_out[14]_i_1_n_0 ;
  wire \val_rm_out[15]_i_1_n_0 ;
  wire \val_rm_out[16]_i_1_n_0 ;
  wire \val_rm_out[17]_i_1_n_0 ;
  wire \val_rm_out[18]_i_1_n_0 ;
  wire \val_rm_out[19]_i_1_n_0 ;
  wire \val_rm_out[1]_i_1_n_0 ;
  wire \val_rm_out[20]_i_1_n_0 ;
  wire \val_rm_out[21]_i_1_n_0 ;
  wire \val_rm_out[22]_i_1_n_0 ;
  wire \val_rm_out[23]_i_1_n_0 ;
  wire \val_rm_out[24]_i_1_n_0 ;
  wire \val_rm_out[25]_i_1_n_0 ;
  wire \val_rm_out[26]_i_1_n_0 ;
  wire \val_rm_out[27]_i_1_n_0 ;
  wire \val_rm_out[28]_i_1_n_0 ;
  wire \val_rm_out[29]_i_1_n_0 ;
  wire \val_rm_out[2]_i_1_n_0 ;
  wire \val_rm_out[30]_i_1_n_0 ;
  wire \val_rm_out[31]_i_1_n_0 ;
  wire \val_rm_out[3]_i_1_n_0 ;
  wire \val_rm_out[4]_i_1_n_0 ;
  wire \val_rm_out[5]_i_1_n_0 ;
  wire \val_rm_out[6]_i_1_n_0 ;
  wire \val_rm_out[7]_i_1_n_0 ;
  wire \val_rm_out[8]_i_1_n_0 ;
  wire \val_rm_out[9]_i_1_n_0 ;
  wire [31:0]val_rn_in;
  wire [31:0]val_rn_out;
  wire \val_rn_out[0]_i_1_n_0 ;
  wire \val_rn_out[10]_i_1_n_0 ;
  wire \val_rn_out[11]_i_1_n_0 ;
  wire \val_rn_out[12]_i_1_n_0 ;
  wire \val_rn_out[13]_i_1_n_0 ;
  wire \val_rn_out[14]_i_1_n_0 ;
  wire \val_rn_out[15]_i_1_n_0 ;
  wire \val_rn_out[16]_i_1_n_0 ;
  wire \val_rn_out[17]_i_1_n_0 ;
  wire \val_rn_out[18]_i_1_n_0 ;
  wire \val_rn_out[19]_i_1_n_0 ;
  wire \val_rn_out[1]_i_1_n_0 ;
  wire \val_rn_out[20]_i_1_n_0 ;
  wire \val_rn_out[21]_i_1_n_0 ;
  wire \val_rn_out[22]_i_1_n_0 ;
  wire \val_rn_out[23]_i_1_n_0 ;
  wire \val_rn_out[24]_i_1_n_0 ;
  wire \val_rn_out[25]_i_1_n_0 ;
  wire \val_rn_out[26]_i_1_n_0 ;
  wire \val_rn_out[27]_i_1_n_0 ;
  wire \val_rn_out[28]_i_1_n_0 ;
  wire \val_rn_out[29]_i_1_n_0 ;
  wire \val_rn_out[2]_i_1_n_0 ;
  wire \val_rn_out[30]_i_1_n_0 ;
  wire \val_rn_out[31]_i_1_n_0 ;
  wire \val_rn_out[3]_i_1_n_0 ;
  wire \val_rn_out[4]_i_1_n_0 ;
  wire \val_rn_out[5]_i_1_n_0 ;
  wire \val_rn_out[6]_i_1_n_0 ;
  wire \val_rn_out[7]_i_1_n_0 ;
  wire \val_rn_out[8]_i_1_n_0 ;
  wire \val_rn_out[9]_i_1_n_0 ;
  wire wb_enable_in;
  wire wb_enable_out;
  wire wb_enable_out_i_1_n_0;

  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    branch_taken_out_i_1
       (.I0(branch_taken_in),
        .I1(flush),
        .O(branch_taken_out_i_1_n_0));
  FDCE branch_taken_out_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(branch_taken_out_i_1_n_0),
        .Q(branch_taken_out));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dest_reg_out[0]_i_1 
       (.I0(dest_reg_in[0]),
        .I1(flush),
        .O(\dest_reg_out[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dest_reg_out[1]_i_1 
       (.I0(dest_reg_in[1]),
        .I1(flush),
        .O(\dest_reg_out[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dest_reg_out[2]_i_1 
       (.I0(dest_reg_in[2]),
        .I1(flush),
        .O(\dest_reg_out[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dest_reg_out[3]_i_1 
       (.I0(dest_reg_in[3]),
        .I1(flush),
        .O(\dest_reg_out[3]_i_1_n_0 ));
  FDCE \dest_reg_out_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\dest_reg_out[0]_i_1_n_0 ),
        .Q(dest_reg_out[0]));
  FDCE \dest_reg_out_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\dest_reg_out[1]_i_1_n_0 ),
        .Q(dest_reg_out[1]));
  FDCE \dest_reg_out_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\dest_reg_out[2]_i_1_n_0 ),
        .Q(dest_reg_out[2]));
  FDCE \dest_reg_out_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\dest_reg_out[3]_i_1_n_0 ),
        .Q(dest_reg_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \exe_cmd_out[0]_i_1 
       (.I0(exe_cmd_in[0]),
        .I1(flush),
        .O(\exe_cmd_out[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \exe_cmd_out[1]_i_1 
       (.I0(exe_cmd_in[1]),
        .I1(flush),
        .O(\exe_cmd_out[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \exe_cmd_out[2]_i_1 
       (.I0(exe_cmd_in[2]),
        .I1(flush),
        .O(\exe_cmd_out[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \exe_cmd_out[3]_i_1 
       (.I0(exe_cmd_in[3]),
        .I1(flush),
        .O(\exe_cmd_out[3]_i_1_n_0 ));
  FDCE \exe_cmd_out_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\exe_cmd_out[0]_i_1_n_0 ),
        .Q(exe_cmd_out[0]));
  FDCE \exe_cmd_out_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\exe_cmd_out[1]_i_1_n_0 ),
        .Q(exe_cmd_out[1]));
  FDCE \exe_cmd_out_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\exe_cmd_out[2]_i_1_n_0 ),
        .Q(exe_cmd_out[2]));
  FDCE \exe_cmd_out_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\exe_cmd_out[3]_i_1_n_0 ),
        .Q(exe_cmd_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    imm_out_i_1
       (.I0(imm_in),
        .I1(flush),
        .O(imm_out_i_1_n_0));
  FDCE imm_out_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(imm_out_i_1_n_0),
        .Q(imm_out));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    mem_read_out_i_1
       (.I0(mem_read_in),
        .I1(flush),
        .O(mem_read_out_i_1_n_0));
  FDCE mem_read_out_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(mem_read_out_i_1_n_0),
        .Q(mem_read_out));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    mem_write_out_i_1
       (.I0(mem_write_in),
        .I1(flush),
        .O(mem_write_out_i_1_n_0));
  FDCE mem_write_out_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(mem_write_out_i_1_n_0),
        .Q(mem_write_out));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pc_out[0]_i_1 
       (.I0(pc_in[0]),
        .I1(flush),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pc_out[10]_i_1 
       (.I0(pc_in[10]),
        .I1(flush),
        .O(p_0_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pc_out[11]_i_1 
       (.I0(pc_in[11]),
        .I1(flush),
        .O(p_0_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pc_out[12]_i_1 
       (.I0(pc_in[12]),
        .I1(flush),
        .O(p_0_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pc_out[13]_i_1 
       (.I0(pc_in[13]),
        .I1(flush),
        .O(p_0_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pc_out[14]_i_1 
       (.I0(pc_in[14]),
        .I1(flush),
        .O(p_0_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pc_out[15]_i_1 
       (.I0(pc_in[15]),
        .I1(flush),
        .O(p_0_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pc_out[16]_i_1 
       (.I0(pc_in[16]),
        .I1(flush),
        .O(p_0_in[16]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pc_out[17]_i_1 
       (.I0(pc_in[17]),
        .I1(flush),
        .O(p_0_in[17]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pc_out[18]_i_1 
       (.I0(pc_in[18]),
        .I1(flush),
        .O(p_0_in[18]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pc_out[19]_i_1 
       (.I0(pc_in[19]),
        .I1(flush),
        .O(p_0_in[19]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pc_out[1]_i_1 
       (.I0(pc_in[1]),
        .I1(flush),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pc_out[20]_i_1 
       (.I0(pc_in[20]),
        .I1(flush),
        .O(p_0_in[20]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pc_out[21]_i_1 
       (.I0(pc_in[21]),
        .I1(flush),
        .O(p_0_in[21]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pc_out[22]_i_1 
       (.I0(pc_in[22]),
        .I1(flush),
        .O(p_0_in[22]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pc_out[23]_i_1 
       (.I0(pc_in[23]),
        .I1(flush),
        .O(p_0_in[23]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pc_out[24]_i_1 
       (.I0(pc_in[24]),
        .I1(flush),
        .O(p_0_in[24]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pc_out[25]_i_1 
       (.I0(pc_in[25]),
        .I1(flush),
        .O(p_0_in[25]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pc_out[26]_i_1 
       (.I0(pc_in[26]),
        .I1(flush),
        .O(p_0_in[26]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pc_out[27]_i_1 
       (.I0(pc_in[27]),
        .I1(flush),
        .O(p_0_in[27]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pc_out[28]_i_1 
       (.I0(pc_in[28]),
        .I1(flush),
        .O(p_0_in[28]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pc_out[29]_i_1 
       (.I0(pc_in[29]),
        .I1(flush),
        .O(p_0_in[29]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pc_out[2]_i_1 
       (.I0(pc_in[2]),
        .I1(flush),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pc_out[30]_i_1 
       (.I0(pc_in[30]),
        .I1(flush),
        .O(p_0_in[30]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pc_out[31]_i_1 
       (.I0(pc_in[31]),
        .I1(flush),
        .O(p_0_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pc_out[3]_i_1 
       (.I0(pc_in[3]),
        .I1(flush),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pc_out[4]_i_1 
       (.I0(pc_in[4]),
        .I1(flush),
        .O(p_0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pc_out[5]_i_1 
       (.I0(pc_in[5]),
        .I1(flush),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pc_out[6]_i_1 
       (.I0(pc_in[6]),
        .I1(flush),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pc_out[7]_i_1 
       (.I0(pc_in[7]),
        .I1(flush),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pc_out[8]_i_1 
       (.I0(pc_in[8]),
        .I1(flush),
        .O(p_0_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pc_out[9]_i_1 
       (.I0(pc_in[9]),
        .I1(flush),
        .O(p_0_in[9]));
  FDCE \pc_out_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_in[0]),
        .Q(pc_out[0]));
  FDCE \pc_out_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_in[10]),
        .Q(pc_out[10]));
  FDCE \pc_out_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_in[11]),
        .Q(pc_out[11]));
  FDCE \pc_out_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_in[12]),
        .Q(pc_out[12]));
  FDCE \pc_out_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_in[13]),
        .Q(pc_out[13]));
  FDCE \pc_out_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_in[14]),
        .Q(pc_out[14]));
  FDCE \pc_out_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_in[15]),
        .Q(pc_out[15]));
  FDCE \pc_out_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_in[16]),
        .Q(pc_out[16]));
  FDCE \pc_out_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_in[17]),
        .Q(pc_out[17]));
  FDCE \pc_out_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_in[18]),
        .Q(pc_out[18]));
  FDCE \pc_out_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_in[19]),
        .Q(pc_out[19]));
  FDCE \pc_out_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_in[1]),
        .Q(pc_out[1]));
  FDCE \pc_out_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_in[20]),
        .Q(pc_out[20]));
  FDCE \pc_out_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_in[21]),
        .Q(pc_out[21]));
  FDCE \pc_out_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_in[22]),
        .Q(pc_out[22]));
  FDCE \pc_out_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_in[23]),
        .Q(pc_out[23]));
  FDCE \pc_out_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_in[24]),
        .Q(pc_out[24]));
  FDCE \pc_out_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_in[25]),
        .Q(pc_out[25]));
  FDCE \pc_out_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_in[26]),
        .Q(pc_out[26]));
  FDCE \pc_out_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_in[27]),
        .Q(pc_out[27]));
  FDCE \pc_out_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_in[28]),
        .Q(pc_out[28]));
  FDCE \pc_out_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_in[29]),
        .Q(pc_out[29]));
  FDCE \pc_out_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_in[2]),
        .Q(pc_out[2]));
  FDCE \pc_out_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_in[30]),
        .Q(pc_out[30]));
  FDCE \pc_out_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_in[31]),
        .Q(pc_out[31]));
  FDCE \pc_out_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_in[3]),
        .Q(pc_out[3]));
  FDCE \pc_out_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_in[4]),
        .Q(pc_out[4]));
  FDCE \pc_out_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_in[5]),
        .Q(pc_out[5]));
  FDCE \pc_out_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_in[6]),
        .Q(pc_out[6]));
  FDCE \pc_out_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_in[7]),
        .Q(pc_out[7]));
  FDCE \pc_out_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_in[8]),
        .Q(pc_out[8]));
  FDCE \pc_out_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_in[9]),
        .Q(pc_out[9]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \shift_operand_out[0]_i_1 
       (.I0(shift_operand_in[0]),
        .I1(flush),
        .O(\shift_operand_out[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \shift_operand_out[10]_i_1 
       (.I0(shift_operand_in[10]),
        .I1(flush),
        .O(\shift_operand_out[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \shift_operand_out[11]_i_1 
       (.I0(shift_operand_in[11]),
        .I1(flush),
        .O(\shift_operand_out[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \shift_operand_out[1]_i_1 
       (.I0(shift_operand_in[1]),
        .I1(flush),
        .O(\shift_operand_out[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \shift_operand_out[2]_i_1 
       (.I0(shift_operand_in[2]),
        .I1(flush),
        .O(\shift_operand_out[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \shift_operand_out[3]_i_1 
       (.I0(shift_operand_in[3]),
        .I1(flush),
        .O(\shift_operand_out[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \shift_operand_out[4]_i_1 
       (.I0(shift_operand_in[4]),
        .I1(flush),
        .O(\shift_operand_out[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \shift_operand_out[5]_i_1 
       (.I0(shift_operand_in[5]),
        .I1(flush),
        .O(\shift_operand_out[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \shift_operand_out[6]_i_1 
       (.I0(shift_operand_in[6]),
        .I1(flush),
        .O(\shift_operand_out[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \shift_operand_out[7]_i_1 
       (.I0(shift_operand_in[7]),
        .I1(flush),
        .O(\shift_operand_out[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \shift_operand_out[8]_i_1 
       (.I0(shift_operand_in[8]),
        .I1(flush),
        .O(\shift_operand_out[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \shift_operand_out[9]_i_1 
       (.I0(shift_operand_in[9]),
        .I1(flush),
        .O(\shift_operand_out[9]_i_1_n_0 ));
  FDCE \shift_operand_out_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_operand_out[0]_i_1_n_0 ),
        .Q(shift_operand_out[0]));
  FDCE \shift_operand_out_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_operand_out[10]_i_1_n_0 ),
        .Q(shift_operand_out[10]));
  FDCE \shift_operand_out_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_operand_out[11]_i_1_n_0 ),
        .Q(shift_operand_out[11]));
  FDCE \shift_operand_out_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_operand_out[1]_i_1_n_0 ),
        .Q(shift_operand_out[1]));
  FDCE \shift_operand_out_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_operand_out[2]_i_1_n_0 ),
        .Q(shift_operand_out[2]));
  FDCE \shift_operand_out_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_operand_out[3]_i_1_n_0 ),
        .Q(shift_operand_out[3]));
  FDCE \shift_operand_out_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_operand_out[4]_i_1_n_0 ),
        .Q(shift_operand_out[4]));
  FDCE \shift_operand_out_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_operand_out[5]_i_1_n_0 ),
        .Q(shift_operand_out[5]));
  FDCE \shift_operand_out_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_operand_out[6]_i_1_n_0 ),
        .Q(shift_operand_out[6]));
  FDCE \shift_operand_out_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_operand_out[7]_i_1_n_0 ),
        .Q(shift_operand_out[7]));
  FDCE \shift_operand_out_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_operand_out[8]_i_1_n_0 ),
        .Q(shift_operand_out[8]));
  FDCE \shift_operand_out_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_operand_out[9]_i_1_n_0 ),
        .Q(shift_operand_out[9]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \signed_imm_24_out[0]_i_1 
       (.I0(signed_imm_24_in[0]),
        .I1(flush),
        .O(\signed_imm_24_out[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \signed_imm_24_out[10]_i_1 
       (.I0(signed_imm_24_in[10]),
        .I1(flush),
        .O(\signed_imm_24_out[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \signed_imm_24_out[11]_i_1 
       (.I0(signed_imm_24_in[11]),
        .I1(flush),
        .O(\signed_imm_24_out[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \signed_imm_24_out[12]_i_1 
       (.I0(signed_imm_24_in[12]),
        .I1(flush),
        .O(\signed_imm_24_out[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \signed_imm_24_out[13]_i_1 
       (.I0(signed_imm_24_in[13]),
        .I1(flush),
        .O(\signed_imm_24_out[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \signed_imm_24_out[14]_i_1 
       (.I0(signed_imm_24_in[14]),
        .I1(flush),
        .O(\signed_imm_24_out[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \signed_imm_24_out[15]_i_1 
       (.I0(signed_imm_24_in[15]),
        .I1(flush),
        .O(\signed_imm_24_out[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \signed_imm_24_out[16]_i_1 
       (.I0(signed_imm_24_in[16]),
        .I1(flush),
        .O(\signed_imm_24_out[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \signed_imm_24_out[17]_i_1 
       (.I0(signed_imm_24_in[17]),
        .I1(flush),
        .O(\signed_imm_24_out[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \signed_imm_24_out[18]_i_1 
       (.I0(signed_imm_24_in[18]),
        .I1(flush),
        .O(\signed_imm_24_out[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \signed_imm_24_out[19]_i_1 
       (.I0(signed_imm_24_in[19]),
        .I1(flush),
        .O(\signed_imm_24_out[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \signed_imm_24_out[1]_i_1 
       (.I0(signed_imm_24_in[1]),
        .I1(flush),
        .O(\signed_imm_24_out[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \signed_imm_24_out[20]_i_1 
       (.I0(signed_imm_24_in[20]),
        .I1(flush),
        .O(\signed_imm_24_out[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \signed_imm_24_out[21]_i_1 
       (.I0(signed_imm_24_in[21]),
        .I1(flush),
        .O(\signed_imm_24_out[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \signed_imm_24_out[22]_i_1 
       (.I0(signed_imm_24_in[22]),
        .I1(flush),
        .O(\signed_imm_24_out[22]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \signed_imm_24_out[23]_i_1 
       (.I0(signed_imm_24_in[23]),
        .I1(flush),
        .O(\signed_imm_24_out[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \signed_imm_24_out[2]_i_1 
       (.I0(signed_imm_24_in[2]),
        .I1(flush),
        .O(\signed_imm_24_out[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \signed_imm_24_out[3]_i_1 
       (.I0(signed_imm_24_in[3]),
        .I1(flush),
        .O(\signed_imm_24_out[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \signed_imm_24_out[4]_i_1 
       (.I0(signed_imm_24_in[4]),
        .I1(flush),
        .O(\signed_imm_24_out[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \signed_imm_24_out[5]_i_1 
       (.I0(signed_imm_24_in[5]),
        .I1(flush),
        .O(\signed_imm_24_out[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \signed_imm_24_out[6]_i_1 
       (.I0(signed_imm_24_in[6]),
        .I1(flush),
        .O(\signed_imm_24_out[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \signed_imm_24_out[7]_i_1 
       (.I0(signed_imm_24_in[7]),
        .I1(flush),
        .O(\signed_imm_24_out[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \signed_imm_24_out[8]_i_1 
       (.I0(signed_imm_24_in[8]),
        .I1(flush),
        .O(\signed_imm_24_out[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \signed_imm_24_out[9]_i_1 
       (.I0(signed_imm_24_in[9]),
        .I1(flush),
        .O(\signed_imm_24_out[9]_i_1_n_0 ));
  FDCE \signed_imm_24_out_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\signed_imm_24_out[0]_i_1_n_0 ),
        .Q(signed_imm_24_out[0]));
  FDCE \signed_imm_24_out_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\signed_imm_24_out[10]_i_1_n_0 ),
        .Q(signed_imm_24_out[10]));
  FDCE \signed_imm_24_out_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\signed_imm_24_out[11]_i_1_n_0 ),
        .Q(signed_imm_24_out[11]));
  FDCE \signed_imm_24_out_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\signed_imm_24_out[12]_i_1_n_0 ),
        .Q(signed_imm_24_out[12]));
  FDCE \signed_imm_24_out_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\signed_imm_24_out[13]_i_1_n_0 ),
        .Q(signed_imm_24_out[13]));
  FDCE \signed_imm_24_out_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\signed_imm_24_out[14]_i_1_n_0 ),
        .Q(signed_imm_24_out[14]));
  FDCE \signed_imm_24_out_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\signed_imm_24_out[15]_i_1_n_0 ),
        .Q(signed_imm_24_out[15]));
  FDCE \signed_imm_24_out_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\signed_imm_24_out[16]_i_1_n_0 ),
        .Q(signed_imm_24_out[16]));
  FDCE \signed_imm_24_out_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\signed_imm_24_out[17]_i_1_n_0 ),
        .Q(signed_imm_24_out[17]));
  FDCE \signed_imm_24_out_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\signed_imm_24_out[18]_i_1_n_0 ),
        .Q(signed_imm_24_out[18]));
  FDCE \signed_imm_24_out_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\signed_imm_24_out[19]_i_1_n_0 ),
        .Q(signed_imm_24_out[19]));
  FDCE \signed_imm_24_out_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\signed_imm_24_out[1]_i_1_n_0 ),
        .Q(signed_imm_24_out[1]));
  FDCE \signed_imm_24_out_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\signed_imm_24_out[20]_i_1_n_0 ),
        .Q(signed_imm_24_out[20]));
  FDCE \signed_imm_24_out_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\signed_imm_24_out[21]_i_1_n_0 ),
        .Q(signed_imm_24_out[21]));
  FDCE \signed_imm_24_out_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\signed_imm_24_out[22]_i_1_n_0 ),
        .Q(signed_imm_24_out[22]));
  FDCE \signed_imm_24_out_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\signed_imm_24_out[23]_i_1_n_0 ),
        .Q(signed_imm_24_out[23]));
  FDCE \signed_imm_24_out_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\signed_imm_24_out[2]_i_1_n_0 ),
        .Q(signed_imm_24_out[2]));
  FDCE \signed_imm_24_out_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\signed_imm_24_out[3]_i_1_n_0 ),
        .Q(signed_imm_24_out[3]));
  FDCE \signed_imm_24_out_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\signed_imm_24_out[4]_i_1_n_0 ),
        .Q(signed_imm_24_out[4]));
  FDCE \signed_imm_24_out_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\signed_imm_24_out[5]_i_1_n_0 ),
        .Q(signed_imm_24_out[5]));
  FDCE \signed_imm_24_out_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\signed_imm_24_out[6]_i_1_n_0 ),
        .Q(signed_imm_24_out[6]));
  FDCE \signed_imm_24_out_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\signed_imm_24_out[7]_i_1_n_0 ),
        .Q(signed_imm_24_out[7]));
  FDCE \signed_imm_24_out_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\signed_imm_24_out[8]_i_1_n_0 ),
        .Q(signed_imm_24_out[8]));
  FDCE \signed_imm_24_out_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\signed_imm_24_out[9]_i_1_n_0 ),
        .Q(signed_imm_24_out[9]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \src1_out[0]_i_1 
       (.I0(src1_in[0]),
        .I1(flush),
        .O(\src1_out[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \src1_out[1]_i_1 
       (.I0(src1_in[1]),
        .I1(flush),
        .O(\src1_out[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \src1_out[2]_i_1 
       (.I0(src1_in[2]),
        .I1(flush),
        .O(\src1_out[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \src1_out[3]_i_1 
       (.I0(src1_in[3]),
        .I1(flush),
        .O(\src1_out[3]_i_1_n_0 ));
  FDCE \src1_out_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\src1_out[0]_i_1_n_0 ),
        .Q(src1_out[0]));
  FDCE \src1_out_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\src1_out[1]_i_1_n_0 ),
        .Q(src1_out[1]));
  FDCE \src1_out_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\src1_out[2]_i_1_n_0 ),
        .Q(src1_out[2]));
  FDCE \src1_out_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\src1_out[3]_i_1_n_0 ),
        .Q(src1_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \src2_out[0]_i_1 
       (.I0(src2_in[0]),
        .I1(flush),
        .O(\src2_out[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \src2_out[1]_i_1 
       (.I0(src2_in[1]),
        .I1(flush),
        .O(\src2_out[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \src2_out[2]_i_1 
       (.I0(src2_in[2]),
        .I1(flush),
        .O(\src2_out[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \src2_out[3]_i_1 
       (.I0(src2_in[3]),
        .I1(flush),
        .O(\src2_out[3]_i_1_n_0 ));
  FDCE \src2_out_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\src2_out[0]_i_1_n_0 ),
        .Q(src2_out[0]));
  FDCE \src2_out_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\src2_out[1]_i_1_n_0 ),
        .Q(src2_out[1]));
  FDCE \src2_out_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\src2_out[2]_i_1_n_0 ),
        .Q(src2_out[2]));
  FDCE \src2_out_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\src2_out[3]_i_1_n_0 ),
        .Q(src2_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    status_out_i_1
       (.I0(status_in),
        .I1(flush),
        .O(status_out_i_1_n_0));
  FDCE status_out_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(status_out_i_1_n_0),
        .Q(status_out));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    status_update_out_i_1
       (.I0(status_update_in),
        .I1(flush),
        .O(status_update_out_i_1_n_0));
  FDCE status_update_out_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(status_update_out_i_1_n_0),
        .Q(status_update_out));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \val_rm_out[0]_i_1 
       (.I0(val_rm_in[0]),
        .I1(flush),
        .O(\val_rm_out[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \val_rm_out[10]_i_1 
       (.I0(val_rm_in[10]),
        .I1(flush),
        .O(\val_rm_out[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \val_rm_out[11]_i_1 
       (.I0(val_rm_in[11]),
        .I1(flush),
        .O(\val_rm_out[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \val_rm_out[12]_i_1 
       (.I0(val_rm_in[12]),
        .I1(flush),
        .O(\val_rm_out[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \val_rm_out[13]_i_1 
       (.I0(val_rm_in[13]),
        .I1(flush),
        .O(\val_rm_out[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \val_rm_out[14]_i_1 
       (.I0(val_rm_in[14]),
        .I1(flush),
        .O(\val_rm_out[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \val_rm_out[15]_i_1 
       (.I0(val_rm_in[15]),
        .I1(flush),
        .O(\val_rm_out[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \val_rm_out[16]_i_1 
       (.I0(val_rm_in[16]),
        .I1(flush),
        .O(\val_rm_out[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \val_rm_out[17]_i_1 
       (.I0(val_rm_in[17]),
        .I1(flush),
        .O(\val_rm_out[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \val_rm_out[18]_i_1 
       (.I0(val_rm_in[18]),
        .I1(flush),
        .O(\val_rm_out[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \val_rm_out[19]_i_1 
       (.I0(val_rm_in[19]),
        .I1(flush),
        .O(\val_rm_out[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \val_rm_out[1]_i_1 
       (.I0(val_rm_in[1]),
        .I1(flush),
        .O(\val_rm_out[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \val_rm_out[20]_i_1 
       (.I0(val_rm_in[20]),
        .I1(flush),
        .O(\val_rm_out[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \val_rm_out[21]_i_1 
       (.I0(val_rm_in[21]),
        .I1(flush),
        .O(\val_rm_out[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \val_rm_out[22]_i_1 
       (.I0(val_rm_in[22]),
        .I1(flush),
        .O(\val_rm_out[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \val_rm_out[23]_i_1 
       (.I0(val_rm_in[23]),
        .I1(flush),
        .O(\val_rm_out[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \val_rm_out[24]_i_1 
       (.I0(val_rm_in[24]),
        .I1(flush),
        .O(\val_rm_out[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \val_rm_out[25]_i_1 
       (.I0(val_rm_in[25]),
        .I1(flush),
        .O(\val_rm_out[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \val_rm_out[26]_i_1 
       (.I0(val_rm_in[26]),
        .I1(flush),
        .O(\val_rm_out[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \val_rm_out[27]_i_1 
       (.I0(val_rm_in[27]),
        .I1(flush),
        .O(\val_rm_out[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \val_rm_out[28]_i_1 
       (.I0(val_rm_in[28]),
        .I1(flush),
        .O(\val_rm_out[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \val_rm_out[29]_i_1 
       (.I0(val_rm_in[29]),
        .I1(flush),
        .O(\val_rm_out[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \val_rm_out[2]_i_1 
       (.I0(val_rm_in[2]),
        .I1(flush),
        .O(\val_rm_out[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \val_rm_out[30]_i_1 
       (.I0(val_rm_in[30]),
        .I1(flush),
        .O(\val_rm_out[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \val_rm_out[31]_i_1 
       (.I0(val_rm_in[31]),
        .I1(flush),
        .O(\val_rm_out[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \val_rm_out[3]_i_1 
       (.I0(val_rm_in[3]),
        .I1(flush),
        .O(\val_rm_out[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \val_rm_out[4]_i_1 
       (.I0(val_rm_in[4]),
        .I1(flush),
        .O(\val_rm_out[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \val_rm_out[5]_i_1 
       (.I0(val_rm_in[5]),
        .I1(flush),
        .O(\val_rm_out[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \val_rm_out[6]_i_1 
       (.I0(val_rm_in[6]),
        .I1(flush),
        .O(\val_rm_out[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \val_rm_out[7]_i_1 
       (.I0(val_rm_in[7]),
        .I1(flush),
        .O(\val_rm_out[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \val_rm_out[8]_i_1 
       (.I0(val_rm_in[8]),
        .I1(flush),
        .O(\val_rm_out[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \val_rm_out[9]_i_1 
       (.I0(val_rm_in[9]),
        .I1(flush),
        .O(\val_rm_out[9]_i_1_n_0 ));
  FDCE \val_rm_out_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\val_rm_out[0]_i_1_n_0 ),
        .Q(val_rm_out[0]));
  FDCE \val_rm_out_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\val_rm_out[10]_i_1_n_0 ),
        .Q(val_rm_out[10]));
  FDCE \val_rm_out_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\val_rm_out[11]_i_1_n_0 ),
        .Q(val_rm_out[11]));
  FDCE \val_rm_out_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\val_rm_out[12]_i_1_n_0 ),
        .Q(val_rm_out[12]));
  FDCE \val_rm_out_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\val_rm_out[13]_i_1_n_0 ),
        .Q(val_rm_out[13]));
  FDCE \val_rm_out_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\val_rm_out[14]_i_1_n_0 ),
        .Q(val_rm_out[14]));
  FDCE \val_rm_out_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\val_rm_out[15]_i_1_n_0 ),
        .Q(val_rm_out[15]));
  FDCE \val_rm_out_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\val_rm_out[16]_i_1_n_0 ),
        .Q(val_rm_out[16]));
  FDCE \val_rm_out_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\val_rm_out[17]_i_1_n_0 ),
        .Q(val_rm_out[17]));
  FDCE \val_rm_out_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\val_rm_out[18]_i_1_n_0 ),
        .Q(val_rm_out[18]));
  FDCE \val_rm_out_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\val_rm_out[19]_i_1_n_0 ),
        .Q(val_rm_out[19]));
  FDCE \val_rm_out_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\val_rm_out[1]_i_1_n_0 ),
        .Q(val_rm_out[1]));
  FDCE \val_rm_out_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\val_rm_out[20]_i_1_n_0 ),
        .Q(val_rm_out[20]));
  FDCE \val_rm_out_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\val_rm_out[21]_i_1_n_0 ),
        .Q(val_rm_out[21]));
  FDCE \val_rm_out_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\val_rm_out[22]_i_1_n_0 ),
        .Q(val_rm_out[22]));
  FDCE \val_rm_out_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\val_rm_out[23]_i_1_n_0 ),
        .Q(val_rm_out[23]));
  FDCE \val_rm_out_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\val_rm_out[24]_i_1_n_0 ),
        .Q(val_rm_out[24]));
  FDCE \val_rm_out_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\val_rm_out[25]_i_1_n_0 ),
        .Q(val_rm_out[25]));
  FDCE \val_rm_out_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\val_rm_out[26]_i_1_n_0 ),
        .Q(val_rm_out[26]));
  FDCE \val_rm_out_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\val_rm_out[27]_i_1_n_0 ),
        .Q(val_rm_out[27]));
  FDCE \val_rm_out_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\val_rm_out[28]_i_1_n_0 ),
        .Q(val_rm_out[28]));
  FDCE \val_rm_out_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\val_rm_out[29]_i_1_n_0 ),
        .Q(val_rm_out[29]));
  FDCE \val_rm_out_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\val_rm_out[2]_i_1_n_0 ),
        .Q(val_rm_out[2]));
  FDCE \val_rm_out_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\val_rm_out[30]_i_1_n_0 ),
        .Q(val_rm_out[30]));
  FDCE \val_rm_out_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\val_rm_out[31]_i_1_n_0 ),
        .Q(val_rm_out[31]));
  FDCE \val_rm_out_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\val_rm_out[3]_i_1_n_0 ),
        .Q(val_rm_out[3]));
  FDCE \val_rm_out_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\val_rm_out[4]_i_1_n_0 ),
        .Q(val_rm_out[4]));
  FDCE \val_rm_out_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\val_rm_out[5]_i_1_n_0 ),
        .Q(val_rm_out[5]));
  FDCE \val_rm_out_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\val_rm_out[6]_i_1_n_0 ),
        .Q(val_rm_out[6]));
  FDCE \val_rm_out_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\val_rm_out[7]_i_1_n_0 ),
        .Q(val_rm_out[7]));
  FDCE \val_rm_out_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\val_rm_out[8]_i_1_n_0 ),
        .Q(val_rm_out[8]));
  FDCE \val_rm_out_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\val_rm_out[9]_i_1_n_0 ),
        .Q(val_rm_out[9]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \val_rn_out[0]_i_1 
       (.I0(val_rn_in[0]),
        .I1(flush),
        .O(\val_rn_out[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \val_rn_out[10]_i_1 
       (.I0(val_rn_in[10]),
        .I1(flush),
        .O(\val_rn_out[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \val_rn_out[11]_i_1 
       (.I0(val_rn_in[11]),
        .I1(flush),
        .O(\val_rn_out[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \val_rn_out[12]_i_1 
       (.I0(val_rn_in[12]),
        .I1(flush),
        .O(\val_rn_out[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \val_rn_out[13]_i_1 
       (.I0(val_rn_in[13]),
        .I1(flush),
        .O(\val_rn_out[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \val_rn_out[14]_i_1 
       (.I0(val_rn_in[14]),
        .I1(flush),
        .O(\val_rn_out[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \val_rn_out[15]_i_1 
       (.I0(val_rn_in[15]),
        .I1(flush),
        .O(\val_rn_out[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \val_rn_out[16]_i_1 
       (.I0(val_rn_in[16]),
        .I1(flush),
        .O(\val_rn_out[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \val_rn_out[17]_i_1 
       (.I0(val_rn_in[17]),
        .I1(flush),
        .O(\val_rn_out[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \val_rn_out[18]_i_1 
       (.I0(val_rn_in[18]),
        .I1(flush),
        .O(\val_rn_out[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \val_rn_out[19]_i_1 
       (.I0(val_rn_in[19]),
        .I1(flush),
        .O(\val_rn_out[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \val_rn_out[1]_i_1 
       (.I0(val_rn_in[1]),
        .I1(flush),
        .O(\val_rn_out[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \val_rn_out[20]_i_1 
       (.I0(val_rn_in[20]),
        .I1(flush),
        .O(\val_rn_out[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \val_rn_out[21]_i_1 
       (.I0(val_rn_in[21]),
        .I1(flush),
        .O(\val_rn_out[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \val_rn_out[22]_i_1 
       (.I0(val_rn_in[22]),
        .I1(flush),
        .O(\val_rn_out[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \val_rn_out[23]_i_1 
       (.I0(val_rn_in[23]),
        .I1(flush),
        .O(\val_rn_out[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \val_rn_out[24]_i_1 
       (.I0(val_rn_in[24]),
        .I1(flush),
        .O(\val_rn_out[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \val_rn_out[25]_i_1 
       (.I0(val_rn_in[25]),
        .I1(flush),
        .O(\val_rn_out[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \val_rn_out[26]_i_1 
       (.I0(val_rn_in[26]),
        .I1(flush),
        .O(\val_rn_out[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \val_rn_out[27]_i_1 
       (.I0(val_rn_in[27]),
        .I1(flush),
        .O(\val_rn_out[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \val_rn_out[28]_i_1 
       (.I0(val_rn_in[28]),
        .I1(flush),
        .O(\val_rn_out[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \val_rn_out[29]_i_1 
       (.I0(val_rn_in[29]),
        .I1(flush),
        .O(\val_rn_out[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \val_rn_out[2]_i_1 
       (.I0(val_rn_in[2]),
        .I1(flush),
        .O(\val_rn_out[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \val_rn_out[30]_i_1 
       (.I0(val_rn_in[30]),
        .I1(flush),
        .O(\val_rn_out[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \val_rn_out[31]_i_1 
       (.I0(val_rn_in[31]),
        .I1(flush),
        .O(\val_rn_out[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \val_rn_out[3]_i_1 
       (.I0(val_rn_in[3]),
        .I1(flush),
        .O(\val_rn_out[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \val_rn_out[4]_i_1 
       (.I0(val_rn_in[4]),
        .I1(flush),
        .O(\val_rn_out[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \val_rn_out[5]_i_1 
       (.I0(val_rn_in[5]),
        .I1(flush),
        .O(\val_rn_out[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \val_rn_out[6]_i_1 
       (.I0(val_rn_in[6]),
        .I1(flush),
        .O(\val_rn_out[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \val_rn_out[7]_i_1 
       (.I0(val_rn_in[7]),
        .I1(flush),
        .O(\val_rn_out[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \val_rn_out[8]_i_1 
       (.I0(val_rn_in[8]),
        .I1(flush),
        .O(\val_rn_out[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \val_rn_out[9]_i_1 
       (.I0(val_rn_in[9]),
        .I1(flush),
        .O(\val_rn_out[9]_i_1_n_0 ));
  FDCE \val_rn_out_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\val_rn_out[0]_i_1_n_0 ),
        .Q(val_rn_out[0]));
  FDCE \val_rn_out_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\val_rn_out[10]_i_1_n_0 ),
        .Q(val_rn_out[10]));
  FDCE \val_rn_out_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\val_rn_out[11]_i_1_n_0 ),
        .Q(val_rn_out[11]));
  FDCE \val_rn_out_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\val_rn_out[12]_i_1_n_0 ),
        .Q(val_rn_out[12]));
  FDCE \val_rn_out_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\val_rn_out[13]_i_1_n_0 ),
        .Q(val_rn_out[13]));
  FDCE \val_rn_out_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\val_rn_out[14]_i_1_n_0 ),
        .Q(val_rn_out[14]));
  FDCE \val_rn_out_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\val_rn_out[15]_i_1_n_0 ),
        .Q(val_rn_out[15]));
  FDCE \val_rn_out_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\val_rn_out[16]_i_1_n_0 ),
        .Q(val_rn_out[16]));
  FDCE \val_rn_out_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\val_rn_out[17]_i_1_n_0 ),
        .Q(val_rn_out[17]));
  FDCE \val_rn_out_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\val_rn_out[18]_i_1_n_0 ),
        .Q(val_rn_out[18]));
  FDCE \val_rn_out_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\val_rn_out[19]_i_1_n_0 ),
        .Q(val_rn_out[19]));
  FDCE \val_rn_out_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\val_rn_out[1]_i_1_n_0 ),
        .Q(val_rn_out[1]));
  FDCE \val_rn_out_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\val_rn_out[20]_i_1_n_0 ),
        .Q(val_rn_out[20]));
  FDCE \val_rn_out_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\val_rn_out[21]_i_1_n_0 ),
        .Q(val_rn_out[21]));
  FDCE \val_rn_out_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\val_rn_out[22]_i_1_n_0 ),
        .Q(val_rn_out[22]));
  FDCE \val_rn_out_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\val_rn_out[23]_i_1_n_0 ),
        .Q(val_rn_out[23]));
  FDCE \val_rn_out_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\val_rn_out[24]_i_1_n_0 ),
        .Q(val_rn_out[24]));
  FDCE \val_rn_out_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\val_rn_out[25]_i_1_n_0 ),
        .Q(val_rn_out[25]));
  FDCE \val_rn_out_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\val_rn_out[26]_i_1_n_0 ),
        .Q(val_rn_out[26]));
  FDCE \val_rn_out_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\val_rn_out[27]_i_1_n_0 ),
        .Q(val_rn_out[27]));
  FDCE \val_rn_out_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\val_rn_out[28]_i_1_n_0 ),
        .Q(val_rn_out[28]));
  FDCE \val_rn_out_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\val_rn_out[29]_i_1_n_0 ),
        .Q(val_rn_out[29]));
  FDCE \val_rn_out_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\val_rn_out[2]_i_1_n_0 ),
        .Q(val_rn_out[2]));
  FDCE \val_rn_out_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\val_rn_out[30]_i_1_n_0 ),
        .Q(val_rn_out[30]));
  FDCE \val_rn_out_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\val_rn_out[31]_i_1_n_0 ),
        .Q(val_rn_out[31]));
  FDCE \val_rn_out_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\val_rn_out[3]_i_1_n_0 ),
        .Q(val_rn_out[3]));
  FDCE \val_rn_out_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\val_rn_out[4]_i_1_n_0 ),
        .Q(val_rn_out[4]));
  FDCE \val_rn_out_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\val_rn_out[5]_i_1_n_0 ),
        .Q(val_rn_out[5]));
  FDCE \val_rn_out_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\val_rn_out[6]_i_1_n_0 ),
        .Q(val_rn_out[6]));
  FDCE \val_rn_out_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\val_rn_out[7]_i_1_n_0 ),
        .Q(val_rn_out[7]));
  FDCE \val_rn_out_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\val_rn_out[8]_i_1_n_0 ),
        .Q(val_rn_out[8]));
  FDCE \val_rn_out_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\val_rn_out[9]_i_1_n_0 ),
        .Q(val_rn_out[9]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    wb_enable_out_i_1
       (.I0(wb_enable_in),
        .I1(flush),
        .O(wb_enable_out_i_1_n_0));
  FDCE wb_enable_out_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(wb_enable_out_i_1_n_0),
        .Q(wb_enable_out));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_ID_stage_reg_0_0,ID_stage_reg,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "ID_stage_reg,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    rst,
    flush,
    pc_in,
    val_rn_in,
    val_rm_in,
    exe_cmd_in,
    mem_read_in,
    mem_write_in,
    wb_enable_in,
    branch_taken_in,
    status_update_in,
    dest_reg_in,
    shift_operand_in,
    signed_imm_24_in,
    imm_in,
    src1_in,
    src2_in,
    status_in,
    pc_out,
    val_rn_out,
    val_rm_out,
    exe_cmd_out,
    mem_read_out,
    mem_write_out,
    wb_enable_out,
    branch_taken_out,
    status_update_out,
    dest_reg_out,
    shift_operand_out,
    signed_imm_24_out,
    imm_out,
    src1_out,
    src2_out,
    status_out);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_clk_0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
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

  wire branch_taken_in;
  wire branch_taken_out;
  wire clk;
  wire [3:0]dest_reg_in;
  wire [3:0]dest_reg_out;
  wire [3:0]exe_cmd_in;
  wire [3:0]exe_cmd_out;
  wire flush;
  wire imm_in;
  wire imm_out;
  wire mem_read_in;
  wire mem_read_out;
  wire mem_write_in;
  wire mem_write_out;
  wire [31:0]pc_in;
  wire [31:0]pc_out;
  wire rst;
  wire [11:0]shift_operand_in;
  wire [11:0]shift_operand_out;
  wire [23:0]signed_imm_24_in;
  wire [23:0]signed_imm_24_out;
  wire [3:0]src1_in;
  wire [3:0]src1_out;
  wire [3:0]src2_in;
  wire [3:0]src2_out;
  wire status_in;
  wire status_out;
  wire status_update_in;
  wire status_update_out;
  wire [31:0]val_rm_in;
  wire [31:0]val_rm_out;
  wire [31:0]val_rn_in;
  wire [31:0]val_rn_out;
  wire wb_enable_in;
  wire wb_enable_out;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ID_stage_reg inst
       (.branch_taken_in(branch_taken_in),
        .branch_taken_out(branch_taken_out),
        .clk(clk),
        .dest_reg_in(dest_reg_in),
        .dest_reg_out(dest_reg_out),
        .exe_cmd_in(exe_cmd_in),
        .exe_cmd_out(exe_cmd_out),
        .flush(flush),
        .imm_in(imm_in),
        .imm_out(imm_out),
        .mem_read_in(mem_read_in),
        .mem_read_out(mem_read_out),
        .mem_write_in(mem_write_in),
        .mem_write_out(mem_write_out),
        .pc_in(pc_in),
        .pc_out(pc_out),
        .rst(rst),
        .shift_operand_in(shift_operand_in),
        .shift_operand_out(shift_operand_out),
        .signed_imm_24_in(signed_imm_24_in),
        .signed_imm_24_out(signed_imm_24_out),
        .src1_in(src1_in),
        .src1_out(src1_out),
        .src2_in(src2_in),
        .src2_out(src2_out),
        .status_in(status_in),
        .status_out(status_out),
        .status_update_in(status_update_in),
        .status_update_out(status_update_out),
        .val_rm_in(val_rm_in),
        .val_rm_out(val_rm_out),
        .val_rn_in(val_rn_in),
        .val_rn_out(val_rn_out),
        .wb_enable_in(wb_enable_in),
        .wb_enable_out(wb_enable_out));
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
