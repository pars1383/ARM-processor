//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
//Date        : Tue May 13 15:22:23 2025
//Host        : parsa running 64-bit major release  (build 9200)
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module IF_Stage_imp_V4PB19
   (branchAddress,
    branchTaken_0,
    clk_0,
    freeze,
    instruction,
    pc,
    pcpipe_0,
    rst_0);
  input [31:0]branchAddress;
  input branchTaken_0;
  input clk_0;
  input freeze;
  output [31:0]instruction;
  output [31:0]pc;
  output [31:0]pcpipe_0;
  input rst_0;

  wire [31:0]IF_stage_0_instruction;
  wire [31:0]IF_stage_0_pc;
  wire [31:0]IF_stage_0_pcpipe;
  wire branchTaken_0_1;
  wire clk_0_1;
  wire [31:0]dist_mem_gen_0_spo;
  wire rst_0_1;
  wire xlconstant_0_dout;
  wire [31:0]xlconstant_1_dout;
  wire [12:0]xlslice_0_Dout;

  assign branchTaken_0_1 = branchTaken_0;
  assign clk_0_1 = clk_0;
  assign instruction[31:0] = IF_stage_0_instruction;
  assign pc[31:0] = IF_stage_0_pc;
  assign pcpipe_0[31:0] = IF_stage_0_pcpipe;
  assign rst_0_1 = rst_0;
  assign xlconstant_0_dout = freeze;
  assign xlconstant_1_dout = branchAddress[31:0];
  design_1_IF_stage_0_1 IF_stage_0
       (.branchAddress(xlconstant_1_dout),
        .branchTaken(branchTaken_0_1),
        .clk(clk_0_1),
        .freeze(xlconstant_0_dout),
        .instruction(IF_stage_0_instruction),
        .instructionin(dist_mem_gen_0_spo),
        .pc(IF_stage_0_pc),
        .pcpipe(IF_stage_0_pcpipe),
        .rst(rst_0_1));
  design_1_dist_mem_gen_0_0 dist_mem_gen_0
       (.a(xlslice_0_Dout),
        .spo(dist_mem_gen_0_spo));
  design_1_xlslice_0_0 xlslice_0
       (.Din(IF_stage_0_pc),
        .Dout(xlslice_0_Dout));
endmodule

module MEM_stage_imp_6TARPB
   (alu_result,
    alu_result_out_0,
    clk_0,
    dest_in,
    dest_out,
    mem_out,
    mem_read,
    mem_read_en,
    mem_write,
    rst_0,
    val_rm,
    wb_en_in,
    wb_en_out);
  input [31:0]alu_result;
  output [31:0]alu_result_out_0;
  input clk_0;
  input [3:0]dest_in;
  output [3:0]dest_out;
  output [31:0]mem_out;
  input mem_read;
  output mem_read_en;
  input mem_write;
  input rst_0;
  input [31:0]val_rm;
  input wb_en_in;
  output wb_en_out;

  wire [31:0]EXE_stage_reg_0_alu_result_out;
  wire [3:0]EXE_stage_reg_0_dest_out;
  wire EXE_stage_reg_0_mem_read_out;
  wire EXE_stage_reg_0_mem_write_out;
  wire [31:0]EXE_stage_reg_0_val_rm_out;
  wire EXE_stage_reg_0_wb_en_out;
  wire [31:0]MEM_stage_0_alu_result_out;
  wire [3:0]MEM_stage_0_dest_out;
  wire [31:0]MEM_stage_0_mem_out;
  wire MEM_stage_0_mem_read_en;
  wire MEM_stage_0_wb_en_out;
  wire clk_0_1;
  wire debouncer_0_SIGNAL_O;
  wire [10:0]xlslice_0_Dout;

  assign EXE_stage_reg_0_alu_result_out = alu_result[31:0];
  assign EXE_stage_reg_0_dest_out = dest_in[3:0];
  assign EXE_stage_reg_0_mem_read_out = mem_read;
  assign EXE_stage_reg_0_mem_write_out = mem_write;
  assign EXE_stage_reg_0_val_rm_out = val_rm[31:0];
  assign EXE_stage_reg_0_wb_en_out = wb_en_in;
  assign alu_result_out_0[31:0] = MEM_stage_0_alu_result_out;
  assign clk_0_1 = clk_0;
  assign debouncer_0_SIGNAL_O = rst_0;
  assign dest_out[3:0] = MEM_stage_0_dest_out;
  assign mem_out[31:0] = MEM_stage_0_mem_out;
  assign mem_read_en = MEM_stage_0_mem_read_en;
  assign wb_en_out = MEM_stage_0_wb_en_out;
  design_1_MEM_stage_0_0 MEM_stage_0
       (.alu_result(EXE_stage_reg_0_alu_result_out),
        .alu_result_out(MEM_stage_0_alu_result_out),
        .clk(clk_0_1),
        .dest_in(EXE_stage_reg_0_dest_out),
        .dest_out(MEM_stage_0_dest_out),
        .mem_read(EXE_stage_reg_0_mem_read_out),
        .mem_read_en(MEM_stage_0_mem_read_en),
        .mem_write(EXE_stage_reg_0_mem_write_out),
        .rst(debouncer_0_SIGNAL_O),
        .val_rm(EXE_stage_reg_0_val_rm_out),
        .wb_en_in(EXE_stage_reg_0_wb_en_out),
        .wb_en_out(MEM_stage_0_wb_en_out));
  design_1_dist_mem_gen_0_1 dist_mem_gen_0
       (.a(xlslice_0_Dout),
        .clk(clk_0_1),
        .d(EXE_stage_reg_0_val_rm_out),
        .spo(MEM_stage_0_mem_out),
        .we(EXE_stage_reg_0_mem_write_out));
  design_1_xlslice_0_1 xlslice_0
       (.Din(EXE_stage_reg_0_alu_result_out),
        .Dout(xlslice_0_Dout));
endmodule

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=17,numReposBlks=15,numNonXlnxBlks=0,numHierBlks=2,maxHierDepth=1,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=11,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (clk_0,
    rst_0);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK_0 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK_0, ASSOCIATED_RESET rst_0, CLK_DOMAIN design_1_clk_0, FREQ_HZ 100000000, INSERT_VIP 0, PHASE 0.000" *) input clk_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RST_0 RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RST_0, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input rst_0;

  wire [31:0]EXE_stage_0_alu_result;
  wire [31:0]EXE_stage_0_branch_address;
  wire [3:0]EXE_stage_0_dest_out;
  wire EXE_stage_0_mem_read_out;
  wire EXE_stage_0_mem_write_out;
  wire [3:0]EXE_stage_0_status_bits1;
  wire [31:0]EXE_stage_0_val_rm_out;
  wire EXE_stage_0_wb_en_out;
  wire [31:0]EXE_stage_reg_0_alu_result_out;
  wire [3:0]EXE_stage_reg_0_dest_out;
  wire EXE_stage_reg_0_mem_read_out;
  wire EXE_stage_reg_0_mem_write_out;
  wire [31:0]EXE_stage_reg_0_val_rm_out;
  wire EXE_stage_reg_0_wb_en_out;
  wire Hazard_Unit_0_Hazard;
  wire ID_stage_0_branch_taken;
  wire [3:0]ID_stage_0_dest_reg;
  wire [3:0]ID_stage_0_exe_cmd;
  wire ID_stage_0_imm;
  wire ID_stage_0_mem_read;
  wire ID_stage_0_mem_write;
  wire [31:0]ID_stage_0_pc_out;
  wire [11:0]ID_stage_0_shift_operand;
  wire [23:0]ID_stage_0_signed_imm_24;
  wire [3:0]ID_stage_0_src1;
  wire [3:0]ID_stage_0_src2;
  wire ID_stage_0_status_update;
  wire ID_stage_0_two_src;
  wire [31:0]ID_stage_0_val_rm;
  wire [31:0]ID_stage_0_val_rn;
  wire ID_stage_0_wb_enable;
  wire ID_stage_reg_0_branch_taken_out;
  wire [3:0]ID_stage_reg_0_dest_reg_out;
  wire [3:0]ID_stage_reg_0_exe_cmd_out;
  wire ID_stage_reg_0_imm_out;
  wire ID_stage_reg_0_mem_read_out;
  wire ID_stage_reg_0_mem_write_out;
  wire [31:0]ID_stage_reg_0_pc_out;
  wire [11:0]ID_stage_reg_0_shift_operand_out;
  wire [23:0]ID_stage_reg_0_signed_imm_24_out;
  wire ID_stage_reg_0_status_out;
  wire ID_stage_reg_0_status_update_out;
  wire [31:0]ID_stage_reg_0_val_rm_out;
  wire [31:0]ID_stage_reg_0_val_rn_out;
  wire ID_stage_reg_0_wb_enable_out;
  wire [31:0]IF_Stage_pcpipe_0;
  wire [31:0]IF_stage_0_instruction;
  wire [31:0]IF_stage_reg_0_instruction;
  wire [31:0]IF_stage_reg_0_pc;
  wire [3:0]MEM_stage_0_dest_out;
  wire [31:0]MEM_stage_0_mem_out;
  wire MEM_stage_0_mem_read_en;
  wire MEM_stage_0_wb_en_out;
  wire [31:0]MEM_stage_alu_result_out_0;
  wire [31:0]MEM_stage_reg_0_alu_result_out;
  wire [3:0]MEM_stage_reg_0_dest_out;
  wire [31:0]MEM_stage_reg_0_mem_out;
  wire MEM_stage_reg_0_mem_read_out;
  wire MEM_stage_reg_0_wb_en_out;
  wire [3:0]StatusRgister_0_status;
  wire WB_stage_0_dest_out;
  wire WB_stage_0_wb_en_out;
  wire [31:0]WB_stage_0_wb_value;
  wire clk_0_1;
  wire debouncer_0_SIGNAL_O;

  assign clk_0_1 = clk_0;
  assign debouncer_0_SIGNAL_O = rst_0;
  design_1_EXE_stage_0_0 EXE_stage_0
       (.C_in(ID_stage_reg_0_status_out),
        .alu_result(EXE_stage_0_alu_result),
        .branch_address(EXE_stage_0_branch_address),
        .clk(clk_0_1),
        .dest(ID_stage_reg_0_dest_reg_out),
        .dest_out(EXE_stage_0_dest_out),
        .exe_cmd(ID_stage_reg_0_exe_cmd_out),
        .imm(ID_stage_reg_0_imm_out),
        .mem_read(ID_stage_reg_0_mem_read_out),
        .mem_read_out(EXE_stage_0_mem_read_out),
        .mem_write(ID_stage_reg_0_mem_write_out),
        .mem_write_out(EXE_stage_0_mem_write_out),
        .pc_in(ID_stage_reg_0_pc_out),
        .rst(debouncer_0_SIGNAL_O),
        .shift_operand(ID_stage_reg_0_shift_operand_out),
        .signed_imm_24(ID_stage_reg_0_signed_imm_24_out),
        .status_bits(EXE_stage_0_status_bits1),
        .val_rm(ID_stage_reg_0_val_rm_out),
        .val_rm_out(EXE_stage_0_val_rm_out),
        .val_rn(ID_stage_reg_0_val_rn_out),
        .wb_en_in(ID_stage_reg_0_wb_enable_out),
        .wb_en_out(EXE_stage_0_wb_en_out));
  design_1_EXE_stage_reg_0_5 EXE_stage_reg_0
       (.alu_result_in(EXE_stage_0_alu_result),
        .alu_result_out(EXE_stage_reg_0_alu_result_out),
        .branch_address_in(EXE_stage_0_branch_address),
        .clk(clk_0_1),
        .dest_in(EXE_stage_0_dest_out),
        .dest_out(EXE_stage_reg_0_dest_out),
        .freeze(1'b0),
        .mem_read_in(EXE_stage_0_mem_read_out),
        .mem_read_out(EXE_stage_reg_0_mem_read_out),
        .mem_write_in(EXE_stage_0_mem_write_out),
        .mem_write_out(EXE_stage_reg_0_mem_write_out),
        .rst(debouncer_0_SIGNAL_O),
        .status_bits_in(EXE_stage_0_status_bits1),
        .val_rm(EXE_stage_0_val_rm_out),
        .val_rm_out(EXE_stage_reg_0_val_rm_out),
        .wb_en_in(EXE_stage_0_wb_en_out),
        .wb_en_out(EXE_stage_reg_0_wb_en_out));
  design_1_Hazard_Unit_0_0 Hazard_Unit_0
       (.EXE_Dest(EXE_stage_0_dest_out),
        .EXE_WB_EN(EXE_stage_0_wb_en_out),
        .Hazard(Hazard_Unit_0_Hazard),
        .ID_2Src(ID_stage_0_two_src),
        .ID_Src1(ID_stage_0_src1),
        .ID_Src2(ID_stage_0_src2),
        .MEM_Dest(EXE_stage_reg_0_dest_out),
        .MEM_WB_EN(EXE_stage_reg_0_mem_write_out),
        .rst(debouncer_0_SIGNAL_O));
  design_1_ID_stage_0_1 ID_stage_0
       (.branch_taken(ID_stage_0_branch_taken),
        .clk(clk_0_1),
        .dest_reg(ID_stage_0_dest_reg),
        .exe_cmd(ID_stage_0_exe_cmd),
        .hazard(Hazard_Unit_0_Hazard),
        .imm(ID_stage_0_imm),
        .instruction(IF_stage_reg_0_instruction),
        .mem_read(ID_stage_0_mem_read),
        .mem_write(ID_stage_0_mem_write),
        .pc_in(IF_stage_reg_0_pc),
        .pc_out(ID_stage_0_pc_out),
        .rst(debouncer_0_SIGNAL_O),
        .shift_operand(ID_stage_0_shift_operand),
        .signed_imm_24(ID_stage_0_signed_imm_24),
        .src1(ID_stage_0_src1),
        .src2(ID_stage_0_src2),
        .status_bits(StatusRgister_0_status),
        .status_update(ID_stage_0_status_update),
        .two_src(ID_stage_0_two_src),
        .val_rm(ID_stage_0_val_rm),
        .val_rn(ID_stage_0_val_rn),
        .wb_dest({WB_stage_0_dest_out,WB_stage_0_dest_out,WB_stage_0_dest_out,WB_stage_0_dest_out}),
        .wb_en(WB_stage_0_wb_en_out),
        .wb_enable(ID_stage_0_wb_enable),
        .wb_value(WB_stage_0_wb_value));
  design_1_ID_stage_reg_0_0 ID_stage_reg_0
       (.branch_taken_in(ID_stage_0_branch_taken),
        .branch_taken_out(ID_stage_reg_0_branch_taken_out),
        .clk(clk_0_1),
        .dest_reg_in(ID_stage_0_dest_reg),
        .dest_reg_out(ID_stage_reg_0_dest_reg_out),
        .exe_cmd_in(ID_stage_0_exe_cmd),
        .exe_cmd_out(ID_stage_reg_0_exe_cmd_out),
        .flush(ID_stage_reg_0_branch_taken_out),
        .imm_in(ID_stage_0_imm),
        .imm_out(ID_stage_reg_0_imm_out),
        .mem_read_in(ID_stage_0_mem_read),
        .mem_read_out(ID_stage_reg_0_mem_read_out),
        .mem_write_in(ID_stage_0_mem_write),
        .mem_write_out(ID_stage_reg_0_mem_write_out),
        .pc_in(ID_stage_0_pc_out),
        .pc_out(ID_stage_reg_0_pc_out),
        .rst(debouncer_0_SIGNAL_O),
        .shift_operand_in(ID_stage_0_shift_operand),
        .shift_operand_out(ID_stage_reg_0_shift_operand_out),
        .signed_imm_24_in(ID_stage_0_signed_imm_24),
        .signed_imm_24_out(ID_stage_reg_0_signed_imm_24_out),
        .src1_in(ID_stage_0_src1),
        .src2_in(ID_stage_0_src2),
        .status_in(StatusRgister_0_status[0]),
        .status_out(ID_stage_reg_0_status_out),
        .status_update_in(ID_stage_0_status_update),
        .status_update_out(ID_stage_reg_0_status_update_out),
        .val_rm_in(ID_stage_0_val_rm),
        .val_rm_out(ID_stage_reg_0_val_rm_out),
        .val_rn_in(ID_stage_0_val_rn),
        .val_rn_out(ID_stage_reg_0_val_rn_out),
        .wb_enable_in(ID_stage_0_wb_enable),
        .wb_enable_out(ID_stage_reg_0_wb_enable_out));
  IF_Stage_imp_V4PB19 IF_Stage
       (.branchAddress(EXE_stage_0_branch_address),
        .branchTaken_0(ID_stage_reg_0_branch_taken_out),
        .clk_0(clk_0_1),
        .freeze(Hazard_Unit_0_Hazard),
        .instruction(IF_stage_0_instruction),
        .pcpipe_0(IF_Stage_pcpipe_0),
        .rst_0(debouncer_0_SIGNAL_O));
  design_1_IF_stage_reg_0_8 IF_stage_reg_0
       (.clk(clk_0_1),
        .flush(ID_stage_reg_0_branch_taken_out),
        .freeze(Hazard_Unit_0_Hazard),
        .instruction(IF_stage_reg_0_instruction),
        .instructionin(IF_stage_0_instruction),
        .pc(IF_stage_reg_0_pc),
        .pcin(IF_Stage_pcpipe_0),
        .rst(debouncer_0_SIGNAL_O));
  MEM_stage_imp_6TARPB MEM_stage
       (.alu_result(EXE_stage_reg_0_alu_result_out),
        .alu_result_out_0(MEM_stage_alu_result_out_0),
        .clk_0(clk_0_1),
        .dest_in(EXE_stage_reg_0_dest_out),
        .dest_out(MEM_stage_0_dest_out),
        .mem_out(MEM_stage_0_mem_out),
        .mem_read(EXE_stage_reg_0_mem_read_out),
        .mem_read_en(MEM_stage_0_mem_read_en),
        .mem_write(EXE_stage_reg_0_mem_write_out),
        .rst_0(debouncer_0_SIGNAL_O),
        .val_rm(EXE_stage_reg_0_val_rm_out),
        .wb_en_in(EXE_stage_reg_0_wb_en_out),
        .wb_en_out(MEM_stage_0_wb_en_out));
  design_1_MEM_stage_reg_0_0 MEM_stage_reg_0
       (.alu_result(MEM_stage_alu_result_out_0),
        .alu_result_out(MEM_stage_reg_0_alu_result_out),
        .clk(clk_0_1),
        .dest(MEM_stage_0_dest_out),
        .dest_out(MEM_stage_reg_0_dest_out),
        .freeze(1'b0),
        .mem_in(MEM_stage_0_mem_out),
        .mem_out(MEM_stage_reg_0_mem_out),
        .mem_read_en(MEM_stage_0_mem_read_en),
        .mem_read_out(MEM_stage_reg_0_mem_read_out),
        .rst(debouncer_0_SIGNAL_O),
        .wb_en(MEM_stage_0_wb_en_out),
        .wb_en_out(MEM_stage_reg_0_wb_en_out));
  design_1_StatusRgister_0_0 StatusRgister_0
       (.S(ID_stage_reg_0_status_update_out),
        .clk(clk_0_1),
        .rst(debouncer_0_SIGNAL_O),
        .status(StatusRgister_0_status),
        .status_bits(EXE_stage_0_status_bits1));
  design_1_WB_stage_0_0 WB_stage_0
       (.alu_result(MEM_stage_reg_0_alu_result_out),
        .dest_in(MEM_stage_reg_0_dest_out),
        .dest_out(WB_stage_0_dest_out),
        .mem_out(MEM_stage_reg_0_mem_out),
        .mem_read(MEM_stage_reg_0_mem_read_out),
        .wb_en_out(WB_stage_0_wb_en_out),
        .wb_enable(MEM_stage_reg_0_wb_en_out),
        .wb_value(WB_stage_0_wb_value));
endmodule
