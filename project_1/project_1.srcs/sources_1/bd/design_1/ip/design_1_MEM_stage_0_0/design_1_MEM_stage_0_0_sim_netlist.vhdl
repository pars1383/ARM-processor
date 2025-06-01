-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Tue May  6 14:58:01 2025
-- Host        : parsa running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/univrsity/CAlab/CA-LAB/trunk/src/hdl/project_1/project_1.srcs/sources_1/bd/design_1/ip/design_1_MEM_stage_0_0/design_1_MEM_stage_0_0_sim_netlist.vhdl
-- Design      : design_1_MEM_stage_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_MEM_stage_0_0 is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    mem_read : in STD_LOGIC;
    mem_write : in STD_LOGIC;
    alu_result : in STD_LOGIC_VECTOR ( 31 downto 0 );
    val_rm : in STD_LOGIC_VECTOR ( 31 downto 0 );
    wb_en_in : in STD_LOGIC;
    dest_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    mem_read_en : out STD_LOGIC;
    wb_en_out : out STD_LOGIC;
    dest_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    alu_result_out : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_MEM_stage_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_MEM_stage_0_0 : entity is "design_1_MEM_stage_0_0,MEM_stage,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_MEM_stage_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_MEM_stage_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_MEM_stage_0_0 : entity is "MEM_stage,Vivado 2018.3";
end design_1_MEM_stage_0_0;

architecture STRUCTURE of design_1_MEM_stage_0_0 is
  signal \^alu_result\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^dest_in\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^mem_read\ : STD_LOGIC;
  signal \^wb_en_in\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_clk_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  \^alu_result\(31 downto 0) <= alu_result(31 downto 0);
  \^dest_in\(3 downto 0) <= dest_in(3 downto 0);
  \^mem_read\ <= mem_read;
  \^wb_en_in\ <= wb_en_in;
  alu_result_out(31 downto 0) <= \^alu_result\(31 downto 0);
  dest_out(3 downto 0) <= \^dest_in\(3 downto 0);
  mem_read_en <= \^mem_read\;
  wb_en_out <= \^wb_en_in\;
end STRUCTURE;
