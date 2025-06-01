-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Tue May 13 15:22:59 2025
-- Host        : parsa running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               D:/univrsity/CAlab/CA-LAB/trunk/src/hdl/project_1/project_1.srcs/sources_1/bd/design_1/ip/design_1_WB_stage_0_0/design_1_WB_stage_0_0_stub.vhdl
-- Design      : design_1_WB_stage_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_WB_stage_0_0 is
  Port ( 
    wb_enable : in STD_LOGIC;
    mem_read : in STD_LOGIC;
    alu_result : in STD_LOGIC_VECTOR ( 31 downto 0 );
    mem_out : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dest_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    wb_value : out STD_LOGIC_VECTOR ( 31 downto 0 );
    wb_en_out : out STD_LOGIC;
    dest_out : out STD_LOGIC
  );

end design_1_WB_stage_0_0;

architecture stub of design_1_WB_stage_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "wb_enable,mem_read,alu_result[31:0],mem_out[31:0],dest_in[3:0],wb_value[31:0],wb_en_out,dest_out";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "WB_stage,Vivado 2018.3";
begin
end;
