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


// IP VLNV: xilinx.com:module_ref:EXE_stage_reg:1.0
// IP Revision: 1

(* X_CORE_INFO = "EXE_stage_reg,Vivado 2018.3" *)
(* CHECK_LICENSE_TYPE = "design_1_EXE_stage_reg_0_5,EXE_stage_reg,{}" *)
(* CORE_GENERATION_INFO = "design_1_EXE_stage_reg_0_5,EXE_stage_reg,{x_ipProduct=Vivado 2018.3,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=EXE_stage_reg,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *)
(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module design_1_EXE_stage_reg_0_5 (
  clk,
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
  dest_out
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_clk_0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *)
input wire clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *)
input wire rst;
input wire freeze;
input wire [31 : 0] alu_result_in;
input wire [31 : 0] branch_address_in;
input wire [3 : 0] status_bits_in;
input wire mem_read_in;
input wire mem_write_in;
input wire [31 : 0] val_rm;
input wire wb_en_in;
input wire [3 : 0] dest_in;
output wire [31 : 0] alu_result_out;
output wire [31 : 0] branch_address_out;
output wire [3 : 0] status_bits_out;
output wire mem_read_out;
output wire mem_write_out;
output wire [31 : 0] val_rm_out;
output wire wb_en_out;
output wire [3 : 0] dest_out;

  EXE_stage_reg inst (
    .clk(clk),
    .rst(rst),
    .freeze(freeze),
    .alu_result_in(alu_result_in),
    .branch_address_in(branch_address_in),
    .status_bits_in(status_bits_in),
    .mem_read_in(mem_read_in),
    .mem_write_in(mem_write_in),
    .val_rm(val_rm),
    .wb_en_in(wb_en_in),
    .dest_in(dest_in),
    .alu_result_out(alu_result_out),
    .branch_address_out(branch_address_out),
    .status_bits_out(status_bits_out),
    .mem_read_out(mem_read_out),
    .mem_write_out(mem_write_out),
    .val_rm_out(val_rm_out),
    .wb_en_out(wb_en_out),
    .dest_out(dest_out)
  );
endmodule
