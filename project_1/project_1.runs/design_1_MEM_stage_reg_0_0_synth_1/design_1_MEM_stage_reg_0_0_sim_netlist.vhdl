-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Tue May  6 14:58:00 2025
-- Host        : parsa running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_MEM_stage_reg_0_0_sim_netlist.vhdl
-- Design      : design_1_MEM_stage_reg_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Register is
  port (
    alu_result_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    mem_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    alu_result : in STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    mem_in : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Register;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Register is
begin
\out1_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => alu_result(0),
      Q => alu_result_out(0)
    );
\out1_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => alu_result(10),
      Q => alu_result_out(10)
    );
\out1_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => alu_result(11),
      Q => alu_result_out(11)
    );
\out1_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => alu_result(12),
      Q => alu_result_out(12)
    );
\out1_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => alu_result(13),
      Q => alu_result_out(13)
    );
\out1_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => alu_result(14),
      Q => alu_result_out(14)
    );
\out1_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => alu_result(15),
      Q => alu_result_out(15)
    );
\out1_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => alu_result(16),
      Q => alu_result_out(16)
    );
\out1_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => alu_result(17),
      Q => alu_result_out(17)
    );
\out1_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => alu_result(18),
      Q => alu_result_out(18)
    );
\out1_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => alu_result(19),
      Q => alu_result_out(19)
    );
\out1_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => alu_result(1),
      Q => alu_result_out(1)
    );
\out1_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => alu_result(20),
      Q => alu_result_out(20)
    );
\out1_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => alu_result(21),
      Q => alu_result_out(21)
    );
\out1_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => alu_result(22),
      Q => alu_result_out(22)
    );
\out1_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => alu_result(23),
      Q => alu_result_out(23)
    );
\out1_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => alu_result(24),
      Q => alu_result_out(24)
    );
\out1_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => alu_result(25),
      Q => alu_result_out(25)
    );
\out1_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => alu_result(26),
      Q => alu_result_out(26)
    );
\out1_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => alu_result(27),
      Q => alu_result_out(27)
    );
\out1_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => alu_result(28),
      Q => alu_result_out(28)
    );
\out1_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => alu_result(29),
      Q => alu_result_out(29)
    );
\out1_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => alu_result(2),
      Q => alu_result_out(2)
    );
\out1_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => alu_result(30),
      Q => alu_result_out(30)
    );
\out1_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => alu_result(31),
      Q => alu_result_out(31)
    );
\out1_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => alu_result(3),
      Q => alu_result_out(3)
    );
\out1_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => alu_result(4),
      Q => alu_result_out(4)
    );
\out1_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => alu_result(5),
      Q => alu_result_out(5)
    );
\out1_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => alu_result(6),
      Q => alu_result_out(6)
    );
\out1_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => alu_result(7),
      Q => alu_result_out(7)
    );
\out1_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => alu_result(8),
      Q => alu_result_out(8)
    );
\out1_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => alu_result(9),
      Q => alu_result_out(9)
    );
\out2_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => mem_in(0),
      Q => mem_out(0)
    );
\out2_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => mem_in(10),
      Q => mem_out(10)
    );
\out2_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => mem_in(11),
      Q => mem_out(11)
    );
\out2_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => mem_in(12),
      Q => mem_out(12)
    );
\out2_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => mem_in(13),
      Q => mem_out(13)
    );
\out2_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => mem_in(14),
      Q => mem_out(14)
    );
\out2_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => mem_in(15),
      Q => mem_out(15)
    );
\out2_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => mem_in(16),
      Q => mem_out(16)
    );
\out2_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => mem_in(17),
      Q => mem_out(17)
    );
\out2_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => mem_in(18),
      Q => mem_out(18)
    );
\out2_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => mem_in(19),
      Q => mem_out(19)
    );
\out2_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => mem_in(1),
      Q => mem_out(1)
    );
\out2_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => mem_in(20),
      Q => mem_out(20)
    );
\out2_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => mem_in(21),
      Q => mem_out(21)
    );
\out2_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => mem_in(22),
      Q => mem_out(22)
    );
\out2_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => mem_in(23),
      Q => mem_out(23)
    );
\out2_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => mem_in(24),
      Q => mem_out(24)
    );
\out2_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => mem_in(25),
      Q => mem_out(25)
    );
\out2_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => mem_in(26),
      Q => mem_out(26)
    );
\out2_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => mem_in(27),
      Q => mem_out(27)
    );
\out2_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => mem_in(28),
      Q => mem_out(28)
    );
\out2_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => mem_in(29),
      Q => mem_out(29)
    );
\out2_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => mem_in(2),
      Q => mem_out(2)
    );
\out2_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => mem_in(30),
      Q => mem_out(30)
    );
\out2_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => mem_in(31),
      Q => mem_out(31)
    );
\out2_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => mem_in(3),
      Q => mem_out(3)
    );
\out2_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => mem_in(4),
      Q => mem_out(4)
    );
\out2_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => mem_in(5),
      Q => mem_out(5)
    );
\out2_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => mem_in(6),
      Q => mem_out(6)
    );
\out2_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => mem_in(7),
      Q => mem_out(7)
    );
\out2_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => mem_in(8),
      Q => mem_out(8)
    );
\out2_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => mem_in(9),
      Q => mem_out(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MEM_stage_reg is
  port (
    alu_result_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    mem_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    alu_result : in STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    mem_in : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MEM_stage_reg;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MEM_stage_reg is
begin
EXEReg: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Register
     port map (
      alu_result(31 downto 0) => alu_result(31 downto 0),
      alu_result_out(31 downto 0) => alu_result_out(31 downto 0),
      clk => clk,
      mem_in(31 downto 0) => mem_in(31 downto 0),
      mem_out(31 downto 0) => mem_out(31 downto 0),
      rst => rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_MEM_stage_reg_0_0,MEM_stage_reg,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "MEM_stage_reg,Vivado 2018.3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \^dest\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^mem_read_en\ : STD_LOGIC;
  signal \^wb_en\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_clk_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  \^dest\(3 downto 0) <= dest(3 downto 0);
  \^mem_read_en\ <= mem_read_en;
  \^wb_en\ <= wb_en;
  dest_out(3 downto 0) <= \^dest\(3 downto 0);
  mem_read_out <= \^mem_read_en\;
  wb_en_out <= \^wb_en\;
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MEM_stage_reg
     port map (
      alu_result(31 downto 0) => alu_result(31 downto 0),
      alu_result_out(31 downto 0) => alu_result_out(31 downto 0),
      clk => clk,
      mem_in(31 downto 0) => mem_in(31 downto 0),
      mem_out(31 downto 0) => mem_out(31 downto 0),
      rst => rst
    );
end STRUCTURE;
