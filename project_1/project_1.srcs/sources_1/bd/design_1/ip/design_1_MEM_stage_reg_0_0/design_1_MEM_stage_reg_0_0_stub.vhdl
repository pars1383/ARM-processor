-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Tue May  6 14:58:01 2025
-- Host        : parsa running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/univrsity/CAlab/CA-LAB/trunk/src/hdl/project_1/project_1.srcs/sources_1/bd/design_1/ip/design_1_MEM_stage_reg_0_0/design_1_MEM_stage_reg_0_0_stub.vhdl
-- Design      : design_1_MEM_stage_reg_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_MEM_stage_reg_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    freeze : in STD_LOGIC;
    mem_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    wb_en : in STD_LOGIC;
    mem_read_en : in STD_LOGIC;
    alu_result : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dest : in STD_LOGIC_VECTOR ( 3 downto 0 );
    alu_result_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    mem_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    wb_en_out : out STD_LOGIC;
    mem_read_out : out STD_LOGIC;
    dest_out : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );

end design_1_MEM_stage_reg_0_0;

architecture stub of design_1_MEM_stage_reg_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst,freeze,mem_in[31:0],wb_en,mem_read_en,alu_result[31:0],dest[3:0],alu_result_out[31:0],mem_out[31:0],wb_en_out,mem_read_out,dest_out[3:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "MEM_stage_reg,Vivado 2018.3";
begin
end;
