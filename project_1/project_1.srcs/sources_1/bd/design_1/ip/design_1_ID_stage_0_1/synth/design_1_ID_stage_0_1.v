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


// IP VLNV: xilinx.com:module_ref:ID_stage:1.0
// IP Revision: 1

(* X_CORE_INFO = "ID_stage,Vivado 2018.3" *)
(* CHECK_LICENSE_TYPE = "design_1_ID_stage_0_1,ID_stage,{}" *)
(* CORE_GENERATION_INFO = "design_1_ID_stage_0_1,ID_stage,{x_ipProduct=Vivado 2018.3,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=ID_stage,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *)
(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module design_1_ID_stage_0_1 (
  clk,
  rst,
  pc_in,
  instruction,
  wb_value,
  wb_dest,
  wb_en,
  status_bits,
  hazard,
  pc_out,
  val_rn,
  val_rm,
  exe_cmd,
  mem_read,
  mem_write,
  wb_enable,
  branch_taken,
  status_update,
  dest_reg,
  shift_operand,
  signed_imm_24,
  imm,
  two_src,
  src1,
  src2
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_clk_0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *)
input wire clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *)
input wire rst;
input wire [31 : 0] pc_in;
input wire [31 : 0] instruction;
input wire [31 : 0] wb_value;
input wire [3 : 0] wb_dest;
input wire wb_en;
input wire [3 : 0] status_bits;
input wire hazard;
output wire [31 : 0] pc_out;
output wire [31 : 0] val_rn;
output wire [31 : 0] val_rm;
output wire [3 : 0] exe_cmd;
output wire mem_read;
output wire mem_write;
output wire wb_enable;
output wire branch_taken;
output wire status_update;
output wire [3 : 0] dest_reg;
output wire [11 : 0] shift_operand;
output wire [23 : 0] signed_imm_24;
output wire imm;
output wire two_src;
output wire [3 : 0] src1;
output wire [3 : 0] src2;

  ID_stage inst (
    .clk(clk),
    .rst(rst),
    .pc_in(pc_in),
    .instruction(instruction),
    .wb_value(wb_value),
    .wb_dest(wb_dest),
    .wb_en(wb_en),
    .status_bits(status_bits),
    .hazard(hazard),
    .pc_out(pc_out),
    .val_rn(val_rn),
    .val_rm(val_rm),
    .exe_cmd(exe_cmd),
    .mem_read(mem_read),
    .mem_write(mem_write),
    .wb_enable(wb_enable),
    .branch_taken(branch_taken),
    .status_update(status_update),
    .dest_reg(dest_reg),
    .shift_operand(shift_operand),
    .signed_imm_24(signed_imm_24),
    .imm(imm),
    .two_src(two_src),
    .src1(src1),
    .src2(src2)
  );
endmodule
