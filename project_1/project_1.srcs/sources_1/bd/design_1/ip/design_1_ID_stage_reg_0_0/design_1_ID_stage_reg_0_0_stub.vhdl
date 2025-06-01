-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Tue Apr 29 14:22:04 2025
-- Host        : parsa running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               D:/univrsity/CAlab/CA-LAB/trunk/src/hdl/project_1/project_1.srcs/sources_1/bd/design_1/ip/design_1_ID_stage_reg_0_0/design_1_ID_stage_reg_0_0_stub.vhdl
-- Design      : design_1_ID_stage_reg_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_ID_stage_reg_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    flush : in STD_LOGIC;
    pc_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    val_rn_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    val_rm_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    exe_cmd_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    mem_read_in : in STD_LOGIC;
    mem_write_in : in STD_LOGIC;
    wb_enable_in : in STD_LOGIC;
    branch_taken_in : in STD_LOGIC;
    status_update_in : in STD_LOGIC;
    dest_reg_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    shift_operand_in : in STD_LOGIC_VECTOR ( 11 downto 0 );
    signed_imm_24_in : in STD_LOGIC_VECTOR ( 23 downto 0 );
    imm_in : in STD_LOGIC;
    src1_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    src2_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    status_in : in STD_LOGIC;
    pc_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    val_rn_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    val_rm_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    exe_cmd_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    mem_read_out : out STD_LOGIC;
    mem_write_out : out STD_LOGIC;
    wb_enable_out : out STD_LOGIC;
    branch_taken_out : out STD_LOGIC;
    status_update_out : out STD_LOGIC;
    dest_reg_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    shift_operand_out : out STD_LOGIC_VECTOR ( 11 downto 0 );
    signed_imm_24_out : out STD_LOGIC_VECTOR ( 23 downto 0 );
    imm_out : out STD_LOGIC;
    src1_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    src2_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    status_out : out STD_LOGIC
  );

end design_1_ID_stage_reg_0_0;

architecture stub of design_1_ID_stage_reg_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst,flush,pc_in[31:0],val_rn_in[31:0],val_rm_in[31:0],exe_cmd_in[3:0],mem_read_in,mem_write_in,wb_enable_in,branch_taken_in,status_update_in,dest_reg_in[3:0],shift_operand_in[11:0],signed_imm_24_in[23:0],imm_in,src1_in[3:0],src2_in[3:0],status_in,pc_out[31:0],val_rn_out[31:0],val_rm_out[31:0],exe_cmd_out[3:0],mem_read_out,mem_write_out,wb_enable_out,branch_taken_out,status_update_out,dest_reg_out[3:0],shift_operand_out[11:0],signed_imm_24_out[23:0],imm_out,src1_out[3:0],src2_out[3:0],status_out";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "ID_stage_reg,Vivado 2018.3";
begin
end;
