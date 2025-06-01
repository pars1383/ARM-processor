-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Tue May  6 14:58:01 2025
-- Host        : parsa running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               D:/univrsity/CAlab/CA-LAB/trunk/src/hdl/project_1/project_1.srcs/sources_1/bd/design_1/ip/design_1_IF_stage_reg_0_8/design_1_IF_stage_reg_0_8_sim_netlist.vhdl
-- Design      : design_1_IF_stage_reg_0_8
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_IF_stage_reg_0_8_Register is
  port (
    pc : out STD_LOGIC_VECTOR ( 31 downto 0 );
    instruction : out STD_LOGIC_VECTOR ( 31 downto 0 );
    flush : in STD_LOGIC;
    freeze : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    pcin : in STD_LOGIC_VECTOR ( 31 downto 0 );
    instructionin : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_IF_stage_reg_0_8_Register : entity is "Register";
end design_1_IF_stage_reg_0_8_Register;

architecture STRUCTURE of design_1_IF_stage_reg_0_8_Register is
  signal \out1[31]_i_1_n_0\ : STD_LOGIC;
  signal \out2[0]_i_1_n_0\ : STD_LOGIC;
  signal \out2[10]_i_1_n_0\ : STD_LOGIC;
  signal \out2[11]_i_1_n_0\ : STD_LOGIC;
  signal \out2[12]_i_1_n_0\ : STD_LOGIC;
  signal \out2[13]_i_1_n_0\ : STD_LOGIC;
  signal \out2[14]_i_1_n_0\ : STD_LOGIC;
  signal \out2[15]_i_1_n_0\ : STD_LOGIC;
  signal \out2[16]_i_1_n_0\ : STD_LOGIC;
  signal \out2[17]_i_1_n_0\ : STD_LOGIC;
  signal \out2[18]_i_1_n_0\ : STD_LOGIC;
  signal \out2[19]_i_1_n_0\ : STD_LOGIC;
  signal \out2[1]_i_1_n_0\ : STD_LOGIC;
  signal \out2[20]_i_1_n_0\ : STD_LOGIC;
  signal \out2[21]_i_1_n_0\ : STD_LOGIC;
  signal \out2[22]_i_1_n_0\ : STD_LOGIC;
  signal \out2[23]_i_1_n_0\ : STD_LOGIC;
  signal \out2[24]_i_1_n_0\ : STD_LOGIC;
  signal \out2[25]_i_1_n_0\ : STD_LOGIC;
  signal \out2[26]_i_1_n_0\ : STD_LOGIC;
  signal \out2[27]_i_1_n_0\ : STD_LOGIC;
  signal \out2[28]_i_1_n_0\ : STD_LOGIC;
  signal \out2[29]_i_1_n_0\ : STD_LOGIC;
  signal \out2[2]_i_1_n_0\ : STD_LOGIC;
  signal \out2[30]_i_1_n_0\ : STD_LOGIC;
  signal \out2[31]_i_1_n_0\ : STD_LOGIC;
  signal \out2[3]_i_1_n_0\ : STD_LOGIC;
  signal \out2[4]_i_1_n_0\ : STD_LOGIC;
  signal \out2[5]_i_1_n_0\ : STD_LOGIC;
  signal \out2[6]_i_1_n_0\ : STD_LOGIC;
  signal \out2[7]_i_1_n_0\ : STD_LOGIC;
  signal \out2[8]_i_1_n_0\ : STD_LOGIC;
  signal \out2[9]_i_1_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \out1[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \out1[10]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \out1[11]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \out1[12]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \out1[13]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \out1[14]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \out1[15]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \out1[16]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \out1[17]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \out1[18]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \out1[19]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \out1[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \out1[20]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \out1[21]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \out1[22]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \out1[23]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \out1[24]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \out1[25]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \out1[26]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \out1[27]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \out1[28]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \out1[29]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \out1[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \out1[30]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \out1[31]_i_2\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \out1[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \out1[4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \out1[5]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \out1[6]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \out1[7]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \out1[8]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \out1[9]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \out2[0]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \out2[10]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \out2[11]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \out2[12]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \out2[13]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \out2[14]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \out2[15]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \out2[16]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \out2[17]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \out2[18]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \out2[19]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \out2[1]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \out2[20]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \out2[21]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \out2[22]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \out2[23]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \out2[24]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \out2[25]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \out2[26]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \out2[27]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \out2[28]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \out2[29]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \out2[2]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \out2[30]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \out2[31]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \out2[3]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \out2[4]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \out2[5]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \out2[6]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \out2[7]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \out2[8]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \out2[9]_i_1\ : label is "soft_lutpair20";
begin
\out1[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pcin(0),
      I1 => flush,
      O => p_0_in(0)
    );
\out1[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pcin(10),
      I1 => flush,
      O => p_0_in(10)
    );
\out1[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pcin(11),
      I1 => flush,
      O => p_0_in(11)
    );
\out1[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pcin(12),
      I1 => flush,
      O => p_0_in(12)
    );
\out1[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pcin(13),
      I1 => flush,
      O => p_0_in(13)
    );
\out1[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pcin(14),
      I1 => flush,
      O => p_0_in(14)
    );
\out1[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pcin(15),
      I1 => flush,
      O => p_0_in(15)
    );
\out1[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pcin(16),
      I1 => flush,
      O => p_0_in(16)
    );
\out1[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pcin(17),
      I1 => flush,
      O => p_0_in(17)
    );
\out1[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pcin(18),
      I1 => flush,
      O => p_0_in(18)
    );
\out1[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pcin(19),
      I1 => flush,
      O => p_0_in(19)
    );
\out1[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pcin(1),
      I1 => flush,
      O => p_0_in(1)
    );
\out1[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pcin(20),
      I1 => flush,
      O => p_0_in(20)
    );
\out1[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pcin(21),
      I1 => flush,
      O => p_0_in(21)
    );
\out1[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pcin(22),
      I1 => flush,
      O => p_0_in(22)
    );
\out1[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pcin(23),
      I1 => flush,
      O => p_0_in(23)
    );
\out1[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pcin(24),
      I1 => flush,
      O => p_0_in(24)
    );
\out1[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pcin(25),
      I1 => flush,
      O => p_0_in(25)
    );
\out1[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pcin(26),
      I1 => flush,
      O => p_0_in(26)
    );
\out1[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pcin(27),
      I1 => flush,
      O => p_0_in(27)
    );
\out1[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pcin(28),
      I1 => flush,
      O => p_0_in(28)
    );
\out1[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pcin(29),
      I1 => flush,
      O => p_0_in(29)
    );
\out1[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pcin(2),
      I1 => flush,
      O => p_0_in(2)
    );
\out1[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pcin(30),
      I1 => flush,
      O => p_0_in(30)
    );
\out1[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => flush,
      I1 => freeze,
      O => \out1[31]_i_1_n_0\
    );
\out1[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pcin(31),
      I1 => flush,
      O => p_0_in(31)
    );
\out1[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pcin(3),
      I1 => flush,
      O => p_0_in(3)
    );
\out1[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pcin(4),
      I1 => flush,
      O => p_0_in(4)
    );
\out1[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pcin(5),
      I1 => flush,
      O => p_0_in(5)
    );
\out1[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pcin(6),
      I1 => flush,
      O => p_0_in(6)
    );
\out1[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pcin(7),
      I1 => flush,
      O => p_0_in(7)
    );
\out1[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pcin(8),
      I1 => flush,
      O => p_0_in(8)
    );
\out1[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pcin(9),
      I1 => flush,
      O => p_0_in(9)
    );
\out1_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \out1[31]_i_1_n_0\,
      CLR => rst,
      D => p_0_in(0),
      Q => pc(0)
    );
\out1_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \out1[31]_i_1_n_0\,
      CLR => rst,
      D => p_0_in(10),
      Q => pc(10)
    );
\out1_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \out1[31]_i_1_n_0\,
      CLR => rst,
      D => p_0_in(11),
      Q => pc(11)
    );
\out1_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \out1[31]_i_1_n_0\,
      CLR => rst,
      D => p_0_in(12),
      Q => pc(12)
    );
\out1_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \out1[31]_i_1_n_0\,
      CLR => rst,
      D => p_0_in(13),
      Q => pc(13)
    );
\out1_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \out1[31]_i_1_n_0\,
      CLR => rst,
      D => p_0_in(14),
      Q => pc(14)
    );
\out1_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \out1[31]_i_1_n_0\,
      CLR => rst,
      D => p_0_in(15),
      Q => pc(15)
    );
\out1_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \out1[31]_i_1_n_0\,
      CLR => rst,
      D => p_0_in(16),
      Q => pc(16)
    );
\out1_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \out1[31]_i_1_n_0\,
      CLR => rst,
      D => p_0_in(17),
      Q => pc(17)
    );
\out1_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \out1[31]_i_1_n_0\,
      CLR => rst,
      D => p_0_in(18),
      Q => pc(18)
    );
\out1_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \out1[31]_i_1_n_0\,
      CLR => rst,
      D => p_0_in(19),
      Q => pc(19)
    );
\out1_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \out1[31]_i_1_n_0\,
      CLR => rst,
      D => p_0_in(1),
      Q => pc(1)
    );
\out1_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \out1[31]_i_1_n_0\,
      CLR => rst,
      D => p_0_in(20),
      Q => pc(20)
    );
\out1_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \out1[31]_i_1_n_0\,
      CLR => rst,
      D => p_0_in(21),
      Q => pc(21)
    );
\out1_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \out1[31]_i_1_n_0\,
      CLR => rst,
      D => p_0_in(22),
      Q => pc(22)
    );
\out1_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \out1[31]_i_1_n_0\,
      CLR => rst,
      D => p_0_in(23),
      Q => pc(23)
    );
\out1_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \out1[31]_i_1_n_0\,
      CLR => rst,
      D => p_0_in(24),
      Q => pc(24)
    );
\out1_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \out1[31]_i_1_n_0\,
      CLR => rst,
      D => p_0_in(25),
      Q => pc(25)
    );
\out1_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \out1[31]_i_1_n_0\,
      CLR => rst,
      D => p_0_in(26),
      Q => pc(26)
    );
\out1_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \out1[31]_i_1_n_0\,
      CLR => rst,
      D => p_0_in(27),
      Q => pc(27)
    );
\out1_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \out1[31]_i_1_n_0\,
      CLR => rst,
      D => p_0_in(28),
      Q => pc(28)
    );
\out1_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \out1[31]_i_1_n_0\,
      CLR => rst,
      D => p_0_in(29),
      Q => pc(29)
    );
\out1_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \out1[31]_i_1_n_0\,
      CLR => rst,
      D => p_0_in(2),
      Q => pc(2)
    );
\out1_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \out1[31]_i_1_n_0\,
      CLR => rst,
      D => p_0_in(30),
      Q => pc(30)
    );
\out1_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \out1[31]_i_1_n_0\,
      CLR => rst,
      D => p_0_in(31),
      Q => pc(31)
    );
\out1_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \out1[31]_i_1_n_0\,
      CLR => rst,
      D => p_0_in(3),
      Q => pc(3)
    );
\out1_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \out1[31]_i_1_n_0\,
      CLR => rst,
      D => p_0_in(4),
      Q => pc(4)
    );
\out1_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \out1[31]_i_1_n_0\,
      CLR => rst,
      D => p_0_in(5),
      Q => pc(5)
    );
\out1_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \out1[31]_i_1_n_0\,
      CLR => rst,
      D => p_0_in(6),
      Q => pc(6)
    );
\out1_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \out1[31]_i_1_n_0\,
      CLR => rst,
      D => p_0_in(7),
      Q => pc(7)
    );
\out1_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \out1[31]_i_1_n_0\,
      CLR => rst,
      D => p_0_in(8),
      Q => pc(8)
    );
\out1_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \out1[31]_i_1_n_0\,
      CLR => rst,
      D => p_0_in(9),
      Q => pc(9)
    );
\out2[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => instructionin(0),
      I1 => flush,
      O => \out2[0]_i_1_n_0\
    );
\out2[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => instructionin(10),
      I1 => flush,
      O => \out2[10]_i_1_n_0\
    );
\out2[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => instructionin(11),
      I1 => flush,
      O => \out2[11]_i_1_n_0\
    );
\out2[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => instructionin(12),
      I1 => flush,
      O => \out2[12]_i_1_n_0\
    );
\out2[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => instructionin(13),
      I1 => flush,
      O => \out2[13]_i_1_n_0\
    );
\out2[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => instructionin(14),
      I1 => flush,
      O => \out2[14]_i_1_n_0\
    );
\out2[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => instructionin(15),
      I1 => flush,
      O => \out2[15]_i_1_n_0\
    );
\out2[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => instructionin(16),
      I1 => flush,
      O => \out2[16]_i_1_n_0\
    );
\out2[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => instructionin(17),
      I1 => flush,
      O => \out2[17]_i_1_n_0\
    );
\out2[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => instructionin(18),
      I1 => flush,
      O => \out2[18]_i_1_n_0\
    );
\out2[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => instructionin(19),
      I1 => flush,
      O => \out2[19]_i_1_n_0\
    );
\out2[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => instructionin(1),
      I1 => flush,
      O => \out2[1]_i_1_n_0\
    );
\out2[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => instructionin(20),
      I1 => flush,
      O => \out2[20]_i_1_n_0\
    );
\out2[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => instructionin(21),
      I1 => flush,
      O => \out2[21]_i_1_n_0\
    );
\out2[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => instructionin(22),
      I1 => flush,
      O => \out2[22]_i_1_n_0\
    );
\out2[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => instructionin(23),
      I1 => flush,
      O => \out2[23]_i_1_n_0\
    );
\out2[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => instructionin(24),
      I1 => flush,
      O => \out2[24]_i_1_n_0\
    );
\out2[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => instructionin(25),
      I1 => flush,
      O => \out2[25]_i_1_n_0\
    );
\out2[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => instructionin(26),
      I1 => flush,
      O => \out2[26]_i_1_n_0\
    );
\out2[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => instructionin(27),
      I1 => flush,
      O => \out2[27]_i_1_n_0\
    );
\out2[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => instructionin(28),
      I1 => flush,
      O => \out2[28]_i_1_n_0\
    );
\out2[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => instructionin(29),
      I1 => flush,
      O => \out2[29]_i_1_n_0\
    );
\out2[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => instructionin(2),
      I1 => flush,
      O => \out2[2]_i_1_n_0\
    );
\out2[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => instructionin(30),
      I1 => flush,
      O => \out2[30]_i_1_n_0\
    );
\out2[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => instructionin(31),
      I1 => flush,
      O => \out2[31]_i_1_n_0\
    );
\out2[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => instructionin(3),
      I1 => flush,
      O => \out2[3]_i_1_n_0\
    );
\out2[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => instructionin(4),
      I1 => flush,
      O => \out2[4]_i_1_n_0\
    );
\out2[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => instructionin(5),
      I1 => flush,
      O => \out2[5]_i_1_n_0\
    );
\out2[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => instructionin(6),
      I1 => flush,
      O => \out2[6]_i_1_n_0\
    );
\out2[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => instructionin(7),
      I1 => flush,
      O => \out2[7]_i_1_n_0\
    );
\out2[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => instructionin(8),
      I1 => flush,
      O => \out2[8]_i_1_n_0\
    );
\out2[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => instructionin(9),
      I1 => flush,
      O => \out2[9]_i_1_n_0\
    );
\out2_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \out1[31]_i_1_n_0\,
      CLR => rst,
      D => \out2[0]_i_1_n_0\,
      Q => instruction(0)
    );
\out2_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \out1[31]_i_1_n_0\,
      CLR => rst,
      D => \out2[10]_i_1_n_0\,
      Q => instruction(10)
    );
\out2_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \out1[31]_i_1_n_0\,
      CLR => rst,
      D => \out2[11]_i_1_n_0\,
      Q => instruction(11)
    );
\out2_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \out1[31]_i_1_n_0\,
      CLR => rst,
      D => \out2[12]_i_1_n_0\,
      Q => instruction(12)
    );
\out2_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \out1[31]_i_1_n_0\,
      CLR => rst,
      D => \out2[13]_i_1_n_0\,
      Q => instruction(13)
    );
\out2_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \out1[31]_i_1_n_0\,
      CLR => rst,
      D => \out2[14]_i_1_n_0\,
      Q => instruction(14)
    );
\out2_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \out1[31]_i_1_n_0\,
      CLR => rst,
      D => \out2[15]_i_1_n_0\,
      Q => instruction(15)
    );
\out2_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \out1[31]_i_1_n_0\,
      CLR => rst,
      D => \out2[16]_i_1_n_0\,
      Q => instruction(16)
    );
\out2_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \out1[31]_i_1_n_0\,
      CLR => rst,
      D => \out2[17]_i_1_n_0\,
      Q => instruction(17)
    );
\out2_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \out1[31]_i_1_n_0\,
      CLR => rst,
      D => \out2[18]_i_1_n_0\,
      Q => instruction(18)
    );
\out2_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \out1[31]_i_1_n_0\,
      CLR => rst,
      D => \out2[19]_i_1_n_0\,
      Q => instruction(19)
    );
\out2_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \out1[31]_i_1_n_0\,
      CLR => rst,
      D => \out2[1]_i_1_n_0\,
      Q => instruction(1)
    );
\out2_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \out1[31]_i_1_n_0\,
      CLR => rst,
      D => \out2[20]_i_1_n_0\,
      Q => instruction(20)
    );
\out2_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \out1[31]_i_1_n_0\,
      CLR => rst,
      D => \out2[21]_i_1_n_0\,
      Q => instruction(21)
    );
\out2_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \out1[31]_i_1_n_0\,
      CLR => rst,
      D => \out2[22]_i_1_n_0\,
      Q => instruction(22)
    );
\out2_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \out1[31]_i_1_n_0\,
      CLR => rst,
      D => \out2[23]_i_1_n_0\,
      Q => instruction(23)
    );
\out2_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \out1[31]_i_1_n_0\,
      CLR => rst,
      D => \out2[24]_i_1_n_0\,
      Q => instruction(24)
    );
\out2_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \out1[31]_i_1_n_0\,
      CLR => rst,
      D => \out2[25]_i_1_n_0\,
      Q => instruction(25)
    );
\out2_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \out1[31]_i_1_n_0\,
      CLR => rst,
      D => \out2[26]_i_1_n_0\,
      Q => instruction(26)
    );
\out2_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \out1[31]_i_1_n_0\,
      CLR => rst,
      D => \out2[27]_i_1_n_0\,
      Q => instruction(27)
    );
\out2_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \out1[31]_i_1_n_0\,
      CLR => rst,
      D => \out2[28]_i_1_n_0\,
      Q => instruction(28)
    );
\out2_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \out1[31]_i_1_n_0\,
      CLR => rst,
      D => \out2[29]_i_1_n_0\,
      Q => instruction(29)
    );
\out2_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \out1[31]_i_1_n_0\,
      CLR => rst,
      D => \out2[2]_i_1_n_0\,
      Q => instruction(2)
    );
\out2_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \out1[31]_i_1_n_0\,
      CLR => rst,
      D => \out2[30]_i_1_n_0\,
      Q => instruction(30)
    );
\out2_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \out1[31]_i_1_n_0\,
      CLR => rst,
      D => \out2[31]_i_1_n_0\,
      Q => instruction(31)
    );
\out2_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \out1[31]_i_1_n_0\,
      CLR => rst,
      D => \out2[3]_i_1_n_0\,
      Q => instruction(3)
    );
\out2_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \out1[31]_i_1_n_0\,
      CLR => rst,
      D => \out2[4]_i_1_n_0\,
      Q => instruction(4)
    );
\out2_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \out1[31]_i_1_n_0\,
      CLR => rst,
      D => \out2[5]_i_1_n_0\,
      Q => instruction(5)
    );
\out2_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \out1[31]_i_1_n_0\,
      CLR => rst,
      D => \out2[6]_i_1_n_0\,
      Q => instruction(6)
    );
\out2_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \out1[31]_i_1_n_0\,
      CLR => rst,
      D => \out2[7]_i_1_n_0\,
      Q => instruction(7)
    );
\out2_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \out1[31]_i_1_n_0\,
      CLR => rst,
      D => \out2[8]_i_1_n_0\,
      Q => instruction(8)
    );
\out2_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \out1[31]_i_1_n_0\,
      CLR => rst,
      D => \out2[9]_i_1_n_0\,
      Q => instruction(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_IF_stage_reg_0_8_IF_stage_reg is
  port (
    pc : out STD_LOGIC_VECTOR ( 31 downto 0 );
    instruction : out STD_LOGIC_VECTOR ( 31 downto 0 );
    flush : in STD_LOGIC;
    freeze : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    pcin : in STD_LOGIC_VECTOR ( 31 downto 0 );
    instructionin : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_IF_stage_reg_0_8_IF_stage_reg : entity is "IF_stage_reg";
end design_1_IF_stage_reg_0_8_IF_stage_reg;

architecture STRUCTURE of design_1_IF_stage_reg_0_8_IF_stage_reg is
begin
IFReg: entity work.design_1_IF_stage_reg_0_8_Register
     port map (
      clk => clk,
      flush => flush,
      freeze => freeze,
      instruction(31 downto 0) => instruction(31 downto 0),
      instructionin(31 downto 0) => instructionin(31 downto 0),
      pc(31 downto 0) => pc(31 downto 0),
      pcin(31 downto 0) => pcin(31 downto 0),
      rst => rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_IF_stage_reg_0_8 is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    freeze : in STD_LOGIC;
    pcin : in STD_LOGIC_VECTOR ( 31 downto 0 );
    instructionin : in STD_LOGIC_VECTOR ( 31 downto 0 );
    flush : in STD_LOGIC;
    pc : out STD_LOGIC_VECTOR ( 31 downto 0 );
    instruction : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_IF_stage_reg_0_8 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_IF_stage_reg_0_8 : entity is "design_1_IF_stage_reg_0_8,IF_stage_reg,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_IF_stage_reg_0_8 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_IF_stage_reg_0_8 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_IF_stage_reg_0_8 : entity is "IF_stage_reg,Vivado 2018.3";
end design_1_IF_stage_reg_0_8;

architecture STRUCTURE of design_1_IF_stage_reg_0_8 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_clk_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.design_1_IF_stage_reg_0_8_IF_stage_reg
     port map (
      clk => clk,
      flush => flush,
      freeze => freeze,
      instruction(31 downto 0) => instruction(31 downto 0),
      instructionin(31 downto 0) => instructionin(31 downto 0),
      pc(31 downto 0) => pc(31 downto 0),
      pcin(31 downto 0) => pcin(31 downto 0),
      rst => rst
    );
end STRUCTURE;
