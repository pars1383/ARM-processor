// (c) Copyright 1995-2025 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:module_ref:ID_stage_reg:1.0
// IP Revision: 1

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module design_1_ID_stage_reg_0_0 (
  clk,
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
  status_out
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_clk_0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *)
input wire clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *)
input wire rst;
input wire flush;
input wire [31 : 0] pc_in;
input wire [31 : 0] val_rn_in;
input wire [31 : 0] val_rm_in;
input wire [3 : 0] exe_cmd_in;
input wire mem_read_in;
input wire mem_write_in;
input wire wb_enable_in;
input wire branch_taken_in;
input wire status_update_in;
input wire [3 : 0] dest_reg_in;
input wire [11 : 0] shift_operand_in;
input wire [23 : 0] signed_imm_24_in;
input wire imm_in;
input wire [3 : 0] src1_in;
input wire [3 : 0] src2_in;
input wire status_in;
output wire [31 : 0] pc_out;
output wire [31 : 0] val_rn_out;
output wire [31 : 0] val_rm_out;
output wire [3 : 0] exe_cmd_out;
output wire mem_read_out;
output wire mem_write_out;
output wire wb_enable_out;
output wire branch_taken_out;
output wire status_update_out;
output wire [3 : 0] dest_reg_out;
output wire [11 : 0] shift_operand_out;
output wire [23 : 0] signed_imm_24_out;
output wire imm_out;
output wire [3 : 0] src1_out;
output wire [3 : 0] src2_out;
output wire status_out;

  ID_stage_reg inst (
    .clk(clk),
    .rst(rst),
    .flush(flush),
    .pc_in(pc_in),
    .val_rn_in(val_rn_in),
    .val_rm_in(val_rm_in),
    .exe_cmd_in(exe_cmd_in),
    .mem_read_in(mem_read_in),
    .mem_write_in(mem_write_in),
    .wb_enable_in(wb_enable_in),
    .branch_taken_in(branch_taken_in),
    .status_update_in(status_update_in),
    .dest_reg_in(dest_reg_in),
    .shift_operand_in(shift_operand_in),
    .signed_imm_24_in(signed_imm_24_in),
    .imm_in(imm_in),
    .src1_in(src1_in),
    .src2_in(src2_in),
    .status_in(status_in),
    .pc_out(pc_out),
    .val_rn_out(val_rn_out),
    .val_rm_out(val_rm_out),
    .exe_cmd_out(exe_cmd_out),
    .mem_read_out(mem_read_out),
    .mem_write_out(mem_write_out),
    .wb_enable_out(wb_enable_out),
    .branch_taken_out(branch_taken_out),
    .status_update_out(status_update_out),
    .dest_reg_out(dest_reg_out),
    .shift_operand_out(shift_operand_out),
    .signed_imm_24_out(signed_imm_24_out),
    .imm_out(imm_out),
    .src1_out(src1_out),
    .src2_out(src2_out),
    .status_out(status_out)
  );
endmodule
