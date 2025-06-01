-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Tue May 13 14:16:40 2025
-- Host        : parsa running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               D:/univrsity/CAlab/CA-LAB/trunk/src/hdl/project_1/project_1.srcs/sources_1/bd/design_1/ip/design_1_EXE_stage_0_0/design_1_EXE_stage_0_0_stub.vhdl
-- Design      : design_1_EXE_stage_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_EXE_stage_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    pc_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    val_rn : in STD_LOGIC_VECTOR ( 31 downto 0 );
    val_rm : in STD_LOGIC_VECTOR ( 31 downto 0 );
    exe_cmd : in STD_LOGIC_VECTOR ( 3 downto 0 );
    mem_read : in STD_LOGIC;
    mem_write : in STD_LOGIC;
    signed_imm_24 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    shift_operand : in STD_LOGIC_VECTOR ( 11 downto 0 );
    imm : in STD_LOGIC;
    C_in : in STD_LOGIC;
    wb_en_in : in STD_LOGIC;
    dest : in STD_LOGIC_VECTOR ( 3 downto 0 );
    alu_result : out STD_LOGIC_VECTOR ( 31 downto 0 );
    branch_address : out STD_LOGIC_VECTOR ( 31 downto 0 );
    status_bits : out STD_LOGIC_VECTOR ( 3 downto 0 );
    mem_read_out : out STD_LOGIC;
    mem_write_out : out STD_LOGIC;
    val_rm_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    wb_en_out : out STD_LOGIC;
    dest_out : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );

end design_1_EXE_stage_0_0;

architecture stub of design_1_EXE_stage_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst,pc_in[31:0],val_rn[31:0],val_rm[31:0],exe_cmd[3:0],mem_read,mem_write,signed_imm_24[23:0],shift_operand[11:0],imm,C_in,wb_en_in,dest[3:0],alu_result[31:0],branch_address[31:0],status_bits[3:0],mem_read_out,mem_write_out,val_rm_out[31:0],wb_en_out,dest_out[3:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "EXE_stage,Vivado 2018.3";
begin
end;
