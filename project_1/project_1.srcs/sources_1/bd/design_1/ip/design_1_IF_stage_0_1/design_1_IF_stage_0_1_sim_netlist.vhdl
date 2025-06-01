-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Mon May 12 16:35:59 2025
-- Host        : parsa running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               D:/univrsity/CAlab/CA-LAB/trunk/src/hdl/project_1/project_1.srcs/sources_1/bd/design_1/ip/design_1_IF_stage_0_1/design_1_IF_stage_0_1_sim_netlist.vhdl
-- Design      : design_1_IF_stage_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_IF_stage_0_1_Adder is
  port (
    pcAdderOut : out STD_LOGIC_VECTOR ( 30 downto 0 );
    out1_reg : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_IF_stage_0_1_Adder : entity is "Adder";
end design_1_IF_stage_0_1_Adder;

architecture STRUCTURE of design_1_IF_stage_0_1_Adder is
  signal \out_carry__0_n_0\ : STD_LOGIC;
  signal \out_carry__0_n_1\ : STD_LOGIC;
  signal \out_carry__0_n_2\ : STD_LOGIC;
  signal \out_carry__0_n_3\ : STD_LOGIC;
  signal \out_carry__1_n_0\ : STD_LOGIC;
  signal \out_carry__1_n_1\ : STD_LOGIC;
  signal \out_carry__1_n_2\ : STD_LOGIC;
  signal \out_carry__1_n_3\ : STD_LOGIC;
  signal \out_carry__2_n_0\ : STD_LOGIC;
  signal \out_carry__2_n_1\ : STD_LOGIC;
  signal \out_carry__2_n_2\ : STD_LOGIC;
  signal \out_carry__2_n_3\ : STD_LOGIC;
  signal \out_carry__3_n_0\ : STD_LOGIC;
  signal \out_carry__3_n_1\ : STD_LOGIC;
  signal \out_carry__3_n_2\ : STD_LOGIC;
  signal \out_carry__3_n_3\ : STD_LOGIC;
  signal \out_carry__4_n_0\ : STD_LOGIC;
  signal \out_carry__4_n_1\ : STD_LOGIC;
  signal \out_carry__4_n_2\ : STD_LOGIC;
  signal \out_carry__4_n_3\ : STD_LOGIC;
  signal \out_carry__5_n_0\ : STD_LOGIC;
  signal \out_carry__5_n_1\ : STD_LOGIC;
  signal \out_carry__5_n_2\ : STD_LOGIC;
  signal \out_carry__5_n_3\ : STD_LOGIC;
  signal \out_carry__6_n_2\ : STD_LOGIC;
  signal \out_carry__6_n_3\ : STD_LOGIC;
  signal out_carry_n_0 : STD_LOGIC;
  signal out_carry_n_1 : STD_LOGIC;
  signal out_carry_n_2 : STD_LOGIC;
  signal out_carry_n_3 : STD_LOGIC;
  signal \NLW_out_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_out_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
out_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => out_carry_n_0,
      CO(2) => out_carry_n_1,
      CO(1) => out_carry_n_2,
      CO(0) => out_carry_n_3,
      CYINIT => out1_reg(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => pcAdderOut(3 downto 0),
      S(3 downto 0) => out1_reg(4 downto 1)
    );
\out_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => out_carry_n_0,
      CO(3) => \out_carry__0_n_0\,
      CO(2) => \out_carry__0_n_1\,
      CO(1) => \out_carry__0_n_2\,
      CO(0) => \out_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => pcAdderOut(7 downto 4),
      S(3 downto 0) => out1_reg(8 downto 5)
    );
\out_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \out_carry__0_n_0\,
      CO(3) => \out_carry__1_n_0\,
      CO(2) => \out_carry__1_n_1\,
      CO(1) => \out_carry__1_n_2\,
      CO(0) => \out_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => pcAdderOut(11 downto 8),
      S(3 downto 0) => out1_reg(12 downto 9)
    );
\out_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \out_carry__1_n_0\,
      CO(3) => \out_carry__2_n_0\,
      CO(2) => \out_carry__2_n_1\,
      CO(1) => \out_carry__2_n_2\,
      CO(0) => \out_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => pcAdderOut(15 downto 12),
      S(3 downto 0) => out1_reg(16 downto 13)
    );
\out_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \out_carry__2_n_0\,
      CO(3) => \out_carry__3_n_0\,
      CO(2) => \out_carry__3_n_1\,
      CO(1) => \out_carry__3_n_2\,
      CO(0) => \out_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => pcAdderOut(19 downto 16),
      S(3 downto 0) => out1_reg(20 downto 17)
    );
\out_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \out_carry__3_n_0\,
      CO(3) => \out_carry__4_n_0\,
      CO(2) => \out_carry__4_n_1\,
      CO(1) => \out_carry__4_n_2\,
      CO(0) => \out_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => pcAdderOut(23 downto 20),
      S(3 downto 0) => out1_reg(24 downto 21)
    );
\out_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \out_carry__4_n_0\,
      CO(3) => \out_carry__5_n_0\,
      CO(2) => \out_carry__5_n_1\,
      CO(1) => \out_carry__5_n_2\,
      CO(0) => \out_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => pcAdderOut(27 downto 24),
      S(3 downto 0) => out1_reg(28 downto 25)
    );
\out_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \out_carry__5_n_0\,
      CO(3 downto 2) => \NLW_out_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \out_carry__6_n_2\,
      CO(0) => \out_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_out_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => pcAdderOut(30 downto 28),
      S(3) => '0',
      S(2 downto 0) => out1_reg(31 downto 29)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_IF_stage_0_1_Register is
  port (
    out1_reg : out STD_LOGIC_VECTOR ( 31 downto 0 );
    pcpipe : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    branchAddress : in STD_LOGIC_VECTOR ( 31 downto 0 );
    branchTaken : in STD_LOGIC;
    freeze : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_IF_stage_0_1_Register : entity is "Register";
end design_1_IF_stage_0_1_Register;

architecture STRUCTURE of design_1_IF_stage_0_1_Register is
  signal \out1[0]_i_1_n_0\ : STD_LOGIC;
  signal \out1[0]_i_3_n_0\ : STD_LOGIC;
  signal \out1[0]_i_4_n_0\ : STD_LOGIC;
  signal \out1[0]_i_5_n_0\ : STD_LOGIC;
  signal \out1[0]_i_6_n_0\ : STD_LOGIC;
  signal \out1[0]_i_7_n_0\ : STD_LOGIC;
  signal \out1[12]_i_2_n_0\ : STD_LOGIC;
  signal \out1[12]_i_3_n_0\ : STD_LOGIC;
  signal \out1[12]_i_4_n_0\ : STD_LOGIC;
  signal \out1[12]_i_5_n_0\ : STD_LOGIC;
  signal \out1[16]_i_2_n_0\ : STD_LOGIC;
  signal \out1[16]_i_3_n_0\ : STD_LOGIC;
  signal \out1[16]_i_4_n_0\ : STD_LOGIC;
  signal \out1[16]_i_5_n_0\ : STD_LOGIC;
  signal \out1[20]_i_2_n_0\ : STD_LOGIC;
  signal \out1[20]_i_3_n_0\ : STD_LOGIC;
  signal \out1[20]_i_4_n_0\ : STD_LOGIC;
  signal \out1[20]_i_5_n_0\ : STD_LOGIC;
  signal \out1[24]_i_2_n_0\ : STD_LOGIC;
  signal \out1[24]_i_3_n_0\ : STD_LOGIC;
  signal \out1[24]_i_4_n_0\ : STD_LOGIC;
  signal \out1[24]_i_5_n_0\ : STD_LOGIC;
  signal \out1[28]_i_2_n_0\ : STD_LOGIC;
  signal \out1[28]_i_3_n_0\ : STD_LOGIC;
  signal \out1[28]_i_4_n_0\ : STD_LOGIC;
  signal \out1[28]_i_5_n_0\ : STD_LOGIC;
  signal \out1[4]_i_2_n_0\ : STD_LOGIC;
  signal \out1[4]_i_3_n_0\ : STD_LOGIC;
  signal \out1[4]_i_4_n_0\ : STD_LOGIC;
  signal \out1[4]_i_5_n_0\ : STD_LOGIC;
  signal \out1[8]_i_2_n_0\ : STD_LOGIC;
  signal \out1[8]_i_3_n_0\ : STD_LOGIC;
  signal \out1[8]_i_4_n_0\ : STD_LOGIC;
  signal \out1[8]_i_5_n_0\ : STD_LOGIC;
  signal \^out1_reg\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \out1_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \out1_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \out1_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \out1_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \out1_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \out1_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \out1_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \out1_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \out1_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \out1_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \out1_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \out1_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \out1_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \out1_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \out1_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \out1_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \out1_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \out1_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \out1_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \out1_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \out1_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \out1_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \out1_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \out1_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \out1_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \out1_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \out1_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \out1_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \out1_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \out1_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \out1_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \out1_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \out1_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \out1_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \out1_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \out1_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \out1_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \out1_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \out1_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \out1_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \out1_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \out1_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \out1_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \out1_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \out1_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \out1_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \out1_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \out1_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \out1_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \out1_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \out1_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \out1_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \out1_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \out1_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \out1_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \out1_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \out1_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \out1_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \out1_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \out1_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \out1_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \out1_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \out1_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \NLW_out1_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
  out1_reg(31 downto 0) <= \^out1_reg\(31 downto 0);
\out1[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => freeze,
      O => \out1[0]_i_1_n_0\
    );
\out1[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => branchAddress(0),
      I1 => branchTaken,
      I2 => \^out1_reg\(0),
      O => \out1[0]_i_3_n_0\
    );
\out1[0]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => branchAddress(3),
      I1 => branchTaken,
      I2 => \^out1_reg\(3),
      O => \out1[0]_i_4_n_0\
    );
\out1[0]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => branchAddress(2),
      I1 => branchTaken,
      I2 => \^out1_reg\(2),
      O => \out1[0]_i_5_n_0\
    );
\out1[0]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => branchAddress(1),
      I1 => branchTaken,
      I2 => \^out1_reg\(1),
      O => \out1[0]_i_6_n_0\
    );
\out1[0]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \^out1_reg\(0),
      I1 => branchAddress(0),
      I2 => branchTaken,
      O => \out1[0]_i_7_n_0\
    );
\out1[12]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => branchAddress(15),
      I1 => branchTaken,
      I2 => \^out1_reg\(15),
      O => \out1[12]_i_2_n_0\
    );
\out1[12]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => branchAddress(14),
      I1 => branchTaken,
      I2 => \^out1_reg\(14),
      O => \out1[12]_i_3_n_0\
    );
\out1[12]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => branchAddress(13),
      I1 => branchTaken,
      I2 => \^out1_reg\(13),
      O => \out1[12]_i_4_n_0\
    );
\out1[12]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => branchAddress(12),
      I1 => branchTaken,
      I2 => \^out1_reg\(12),
      O => \out1[12]_i_5_n_0\
    );
\out1[16]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => branchAddress(19),
      I1 => branchTaken,
      I2 => \^out1_reg\(19),
      O => \out1[16]_i_2_n_0\
    );
\out1[16]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => branchAddress(18),
      I1 => branchTaken,
      I2 => \^out1_reg\(18),
      O => \out1[16]_i_3_n_0\
    );
\out1[16]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => branchAddress(17),
      I1 => branchTaken,
      I2 => \^out1_reg\(17),
      O => \out1[16]_i_4_n_0\
    );
\out1[16]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => branchAddress(16),
      I1 => branchTaken,
      I2 => \^out1_reg\(16),
      O => \out1[16]_i_5_n_0\
    );
\out1[20]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => branchAddress(23),
      I1 => branchTaken,
      I2 => \^out1_reg\(23),
      O => \out1[20]_i_2_n_0\
    );
\out1[20]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => branchAddress(22),
      I1 => branchTaken,
      I2 => \^out1_reg\(22),
      O => \out1[20]_i_3_n_0\
    );
\out1[20]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => branchAddress(21),
      I1 => branchTaken,
      I2 => \^out1_reg\(21),
      O => \out1[20]_i_4_n_0\
    );
\out1[20]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => branchAddress(20),
      I1 => branchTaken,
      I2 => \^out1_reg\(20),
      O => \out1[20]_i_5_n_0\
    );
\out1[24]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => branchAddress(27),
      I1 => branchTaken,
      I2 => \^out1_reg\(27),
      O => \out1[24]_i_2_n_0\
    );
\out1[24]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => branchAddress(26),
      I1 => branchTaken,
      I2 => \^out1_reg\(26),
      O => \out1[24]_i_3_n_0\
    );
\out1[24]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => branchAddress(25),
      I1 => branchTaken,
      I2 => \^out1_reg\(25),
      O => \out1[24]_i_4_n_0\
    );
\out1[24]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => branchAddress(24),
      I1 => branchTaken,
      I2 => \^out1_reg\(24),
      O => \out1[24]_i_5_n_0\
    );
\out1[28]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => branchAddress(31),
      I1 => branchTaken,
      I2 => \^out1_reg\(31),
      O => \out1[28]_i_2_n_0\
    );
\out1[28]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => branchAddress(30),
      I1 => branchTaken,
      I2 => \^out1_reg\(30),
      O => \out1[28]_i_3_n_0\
    );
\out1[28]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => branchAddress(29),
      I1 => branchTaken,
      I2 => \^out1_reg\(29),
      O => \out1[28]_i_4_n_0\
    );
\out1[28]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => branchAddress(28),
      I1 => branchTaken,
      I2 => \^out1_reg\(28),
      O => \out1[28]_i_5_n_0\
    );
\out1[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => branchAddress(7),
      I1 => branchTaken,
      I2 => \^out1_reg\(7),
      O => \out1[4]_i_2_n_0\
    );
\out1[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => branchAddress(6),
      I1 => branchTaken,
      I2 => \^out1_reg\(6),
      O => \out1[4]_i_3_n_0\
    );
\out1[4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => branchAddress(5),
      I1 => branchTaken,
      I2 => \^out1_reg\(5),
      O => \out1[4]_i_4_n_0\
    );
\out1[4]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => branchAddress(4),
      I1 => branchTaken,
      I2 => \^out1_reg\(4),
      O => \out1[4]_i_5_n_0\
    );
\out1[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => branchAddress(11),
      I1 => branchTaken,
      I2 => \^out1_reg\(11),
      O => \out1[8]_i_2_n_0\
    );
\out1[8]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => branchAddress(10),
      I1 => branchTaken,
      I2 => \^out1_reg\(10),
      O => \out1[8]_i_3_n_0\
    );
\out1[8]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => branchAddress(9),
      I1 => branchTaken,
      I2 => \^out1_reg\(9),
      O => \out1[8]_i_4_n_0\
    );
\out1[8]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => branchAddress(8),
      I1 => branchTaken,
      I2 => \^out1_reg\(8),
      O => \out1[8]_i_5_n_0\
    );
\out1_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \out1[0]_i_1_n_0\,
      CLR => rst,
      D => \out1_reg[0]_i_2_n_7\,
      Q => \^out1_reg\(0)
    );
\out1_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \out1_reg[0]_i_2_n_0\,
      CO(2) => \out1_reg[0]_i_2_n_1\,
      CO(1) => \out1_reg[0]_i_2_n_2\,
      CO(0) => \out1_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \out1[0]_i_3_n_0\,
      O(3) => \out1_reg[0]_i_2_n_4\,
      O(2) => \out1_reg[0]_i_2_n_5\,
      O(1) => \out1_reg[0]_i_2_n_6\,
      O(0) => \out1_reg[0]_i_2_n_7\,
      S(3) => \out1[0]_i_4_n_0\,
      S(2) => \out1[0]_i_5_n_0\,
      S(1) => \out1[0]_i_6_n_0\,
      S(0) => \out1[0]_i_7_n_0\
    );
\out1_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \out1[0]_i_1_n_0\,
      CLR => rst,
      D => \out1_reg[8]_i_1_n_5\,
      Q => \^out1_reg\(10)
    );
\out1_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \out1[0]_i_1_n_0\,
      CLR => rst,
      D => \out1_reg[8]_i_1_n_4\,
      Q => \^out1_reg\(11)
    );
\out1_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \out1[0]_i_1_n_0\,
      CLR => rst,
      D => \out1_reg[12]_i_1_n_7\,
      Q => \^out1_reg\(12)
    );
\out1_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \out1_reg[8]_i_1_n_0\,
      CO(3) => \out1_reg[12]_i_1_n_0\,
      CO(2) => \out1_reg[12]_i_1_n_1\,
      CO(1) => \out1_reg[12]_i_1_n_2\,
      CO(0) => \out1_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \out1_reg[12]_i_1_n_4\,
      O(2) => \out1_reg[12]_i_1_n_5\,
      O(1) => \out1_reg[12]_i_1_n_6\,
      O(0) => \out1_reg[12]_i_1_n_7\,
      S(3) => \out1[12]_i_2_n_0\,
      S(2) => \out1[12]_i_3_n_0\,
      S(1) => \out1[12]_i_4_n_0\,
      S(0) => \out1[12]_i_5_n_0\
    );
\out1_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \out1[0]_i_1_n_0\,
      CLR => rst,
      D => \out1_reg[12]_i_1_n_6\,
      Q => \^out1_reg\(13)
    );
\out1_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \out1[0]_i_1_n_0\,
      CLR => rst,
      D => \out1_reg[12]_i_1_n_5\,
      Q => \^out1_reg\(14)
    );
\out1_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \out1[0]_i_1_n_0\,
      CLR => rst,
      D => \out1_reg[12]_i_1_n_4\,
      Q => \^out1_reg\(15)
    );
\out1_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \out1[0]_i_1_n_0\,
      CLR => rst,
      D => \out1_reg[16]_i_1_n_7\,
      Q => \^out1_reg\(16)
    );
\out1_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \out1_reg[12]_i_1_n_0\,
      CO(3) => \out1_reg[16]_i_1_n_0\,
      CO(2) => \out1_reg[16]_i_1_n_1\,
      CO(1) => \out1_reg[16]_i_1_n_2\,
      CO(0) => \out1_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \out1_reg[16]_i_1_n_4\,
      O(2) => \out1_reg[16]_i_1_n_5\,
      O(1) => \out1_reg[16]_i_1_n_6\,
      O(0) => \out1_reg[16]_i_1_n_7\,
      S(3) => \out1[16]_i_2_n_0\,
      S(2) => \out1[16]_i_3_n_0\,
      S(1) => \out1[16]_i_4_n_0\,
      S(0) => \out1[16]_i_5_n_0\
    );
\out1_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \out1[0]_i_1_n_0\,
      CLR => rst,
      D => \out1_reg[16]_i_1_n_6\,
      Q => \^out1_reg\(17)
    );
\out1_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \out1[0]_i_1_n_0\,
      CLR => rst,
      D => \out1_reg[16]_i_1_n_5\,
      Q => \^out1_reg\(18)
    );
\out1_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \out1[0]_i_1_n_0\,
      CLR => rst,
      D => \out1_reg[16]_i_1_n_4\,
      Q => \^out1_reg\(19)
    );
\out1_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \out1[0]_i_1_n_0\,
      CLR => rst,
      D => \out1_reg[0]_i_2_n_6\,
      Q => \^out1_reg\(1)
    );
\out1_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \out1[0]_i_1_n_0\,
      CLR => rst,
      D => \out1_reg[20]_i_1_n_7\,
      Q => \^out1_reg\(20)
    );
\out1_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \out1_reg[16]_i_1_n_0\,
      CO(3) => \out1_reg[20]_i_1_n_0\,
      CO(2) => \out1_reg[20]_i_1_n_1\,
      CO(1) => \out1_reg[20]_i_1_n_2\,
      CO(0) => \out1_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \out1_reg[20]_i_1_n_4\,
      O(2) => \out1_reg[20]_i_1_n_5\,
      O(1) => \out1_reg[20]_i_1_n_6\,
      O(0) => \out1_reg[20]_i_1_n_7\,
      S(3) => \out1[20]_i_2_n_0\,
      S(2) => \out1[20]_i_3_n_0\,
      S(1) => \out1[20]_i_4_n_0\,
      S(0) => \out1[20]_i_5_n_0\
    );
\out1_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \out1[0]_i_1_n_0\,
      CLR => rst,
      D => \out1_reg[20]_i_1_n_6\,
      Q => \^out1_reg\(21)
    );
\out1_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \out1[0]_i_1_n_0\,
      CLR => rst,
      D => \out1_reg[20]_i_1_n_5\,
      Q => \^out1_reg\(22)
    );
\out1_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \out1[0]_i_1_n_0\,
      CLR => rst,
      D => \out1_reg[20]_i_1_n_4\,
      Q => \^out1_reg\(23)
    );
\out1_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \out1[0]_i_1_n_0\,
      CLR => rst,
      D => \out1_reg[24]_i_1_n_7\,
      Q => \^out1_reg\(24)
    );
\out1_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \out1_reg[20]_i_1_n_0\,
      CO(3) => \out1_reg[24]_i_1_n_0\,
      CO(2) => \out1_reg[24]_i_1_n_1\,
      CO(1) => \out1_reg[24]_i_1_n_2\,
      CO(0) => \out1_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \out1_reg[24]_i_1_n_4\,
      O(2) => \out1_reg[24]_i_1_n_5\,
      O(1) => \out1_reg[24]_i_1_n_6\,
      O(0) => \out1_reg[24]_i_1_n_7\,
      S(3) => \out1[24]_i_2_n_0\,
      S(2) => \out1[24]_i_3_n_0\,
      S(1) => \out1[24]_i_4_n_0\,
      S(0) => \out1[24]_i_5_n_0\
    );
\out1_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \out1[0]_i_1_n_0\,
      CLR => rst,
      D => \out1_reg[24]_i_1_n_6\,
      Q => \^out1_reg\(25)
    );
\out1_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \out1[0]_i_1_n_0\,
      CLR => rst,
      D => \out1_reg[24]_i_1_n_5\,
      Q => \^out1_reg\(26)
    );
\out1_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \out1[0]_i_1_n_0\,
      CLR => rst,
      D => \out1_reg[24]_i_1_n_4\,
      Q => \^out1_reg\(27)
    );
\out1_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \out1[0]_i_1_n_0\,
      CLR => rst,
      D => \out1_reg[28]_i_1_n_7\,
      Q => \^out1_reg\(28)
    );
\out1_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \out1_reg[24]_i_1_n_0\,
      CO(3) => \NLW_out1_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \out1_reg[28]_i_1_n_1\,
      CO(1) => \out1_reg[28]_i_1_n_2\,
      CO(0) => \out1_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \out1_reg[28]_i_1_n_4\,
      O(2) => \out1_reg[28]_i_1_n_5\,
      O(1) => \out1_reg[28]_i_1_n_6\,
      O(0) => \out1_reg[28]_i_1_n_7\,
      S(3) => \out1[28]_i_2_n_0\,
      S(2) => \out1[28]_i_3_n_0\,
      S(1) => \out1[28]_i_4_n_0\,
      S(0) => \out1[28]_i_5_n_0\
    );
\out1_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \out1[0]_i_1_n_0\,
      CLR => rst,
      D => \out1_reg[28]_i_1_n_6\,
      Q => \^out1_reg\(29)
    );
\out1_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \out1[0]_i_1_n_0\,
      CLR => rst,
      D => \out1_reg[0]_i_2_n_5\,
      Q => \^out1_reg\(2)
    );
\out1_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \out1[0]_i_1_n_0\,
      CLR => rst,
      D => \out1_reg[28]_i_1_n_5\,
      Q => \^out1_reg\(30)
    );
\out1_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \out1[0]_i_1_n_0\,
      CLR => rst,
      D => \out1_reg[28]_i_1_n_4\,
      Q => \^out1_reg\(31)
    );
\out1_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \out1[0]_i_1_n_0\,
      CLR => rst,
      D => \out1_reg[0]_i_2_n_4\,
      Q => \^out1_reg\(3)
    );
\out1_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \out1[0]_i_1_n_0\,
      CLR => rst,
      D => \out1_reg[4]_i_1_n_7\,
      Q => \^out1_reg\(4)
    );
\out1_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \out1_reg[0]_i_2_n_0\,
      CO(3) => \out1_reg[4]_i_1_n_0\,
      CO(2) => \out1_reg[4]_i_1_n_1\,
      CO(1) => \out1_reg[4]_i_1_n_2\,
      CO(0) => \out1_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \out1_reg[4]_i_1_n_4\,
      O(2) => \out1_reg[4]_i_1_n_5\,
      O(1) => \out1_reg[4]_i_1_n_6\,
      O(0) => \out1_reg[4]_i_1_n_7\,
      S(3) => \out1[4]_i_2_n_0\,
      S(2) => \out1[4]_i_3_n_0\,
      S(1) => \out1[4]_i_4_n_0\,
      S(0) => \out1[4]_i_5_n_0\
    );
\out1_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \out1[0]_i_1_n_0\,
      CLR => rst,
      D => \out1_reg[4]_i_1_n_6\,
      Q => \^out1_reg\(5)
    );
\out1_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \out1[0]_i_1_n_0\,
      CLR => rst,
      D => \out1_reg[4]_i_1_n_5\,
      Q => \^out1_reg\(6)
    );
\out1_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \out1[0]_i_1_n_0\,
      CLR => rst,
      D => \out1_reg[4]_i_1_n_4\,
      Q => \^out1_reg\(7)
    );
\out1_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \out1[0]_i_1_n_0\,
      CLR => rst,
      D => \out1_reg[8]_i_1_n_7\,
      Q => \^out1_reg\(8)
    );
\out1_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \out1_reg[4]_i_1_n_0\,
      CO(3) => \out1_reg[8]_i_1_n_0\,
      CO(2) => \out1_reg[8]_i_1_n_1\,
      CO(1) => \out1_reg[8]_i_1_n_2\,
      CO(0) => \out1_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \out1_reg[8]_i_1_n_4\,
      O(2) => \out1_reg[8]_i_1_n_5\,
      O(1) => \out1_reg[8]_i_1_n_6\,
      O(0) => \out1_reg[8]_i_1_n_7\,
      S(3) => \out1[8]_i_2_n_0\,
      S(2) => \out1[8]_i_3_n_0\,
      S(1) => \out1[8]_i_4_n_0\,
      S(0) => \out1[8]_i_5_n_0\
    );
\out1_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \out1[0]_i_1_n_0\,
      CLR => rst,
      D => \out1_reg[8]_i_1_n_6\,
      Q => \^out1_reg\(9)
    );
\pcpipe[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^out1_reg\(0),
      I1 => rst,
      O => pcpipe(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_IF_stage_0_1_IF_stage is
  port (
    pcpipe : out STD_LOGIC_VECTOR ( 31 downto 0 );
    pc : out STD_LOGIC_VECTOR ( 31 downto 0 );
    instruction : out STD_LOGIC_VECTOR ( 31 downto 0 );
    branchAddress : in STD_LOGIC_VECTOR ( 31 downto 0 );
    branchTaken : in STD_LOGIC;
    rst : in STD_LOGIC;
    clk : in STD_LOGIC;
    instructionin : in STD_LOGIC_VECTOR ( 31 downto 0 );
    freeze : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_IF_stage_0_1_IF_stage : entity is "IF_stage";
end design_1_IF_stage_0_1_IF_stage;

architecture STRUCTURE of design_1_IF_stage_0_1_IF_stage is
  signal out1_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal pcAdderOut : STD_LOGIC_VECTOR ( 31 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \instruction[0]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \instruction[10]_INST_0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \instruction[11]_INST_0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \instruction[12]_INST_0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \instruction[13]_INST_0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \instruction[14]_INST_0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \instruction[15]_INST_0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \instruction[16]_INST_0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \instruction[17]_INST_0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \instruction[18]_INST_0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \instruction[19]_INST_0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \instruction[1]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \instruction[20]_INST_0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \instruction[21]_INST_0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \instruction[22]_INST_0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \instruction[23]_INST_0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \instruction[24]_INST_0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \instruction[25]_INST_0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \instruction[26]_INST_0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \instruction[27]_INST_0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \instruction[28]_INST_0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \instruction[29]_INST_0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \instruction[2]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \instruction[30]_INST_0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \instruction[31]_INST_0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \instruction[3]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \instruction[4]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \instruction[5]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \instruction[6]_INST_0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \instruction[7]_INST_0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \instruction[8]_INST_0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \instruction[9]_INST_0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \pc[0]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \pc[10]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \pc[11]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \pc[12]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \pc[13]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \pc[14]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \pc[15]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \pc[16]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \pc[17]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \pc[18]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \pc[19]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \pc[1]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \pc[20]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \pc[21]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \pc[22]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \pc[23]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \pc[24]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \pc[25]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \pc[26]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \pc[27]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \pc[28]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \pc[29]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \pc[2]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \pc[30]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \pc[31]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \pc[3]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \pc[4]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \pc[5]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \pc[6]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \pc[7]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \pc[8]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \pc[9]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \pcpipe[10]_INST_0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \pcpipe[11]_INST_0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \pcpipe[12]_INST_0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \pcpipe[13]_INST_0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \pcpipe[14]_INST_0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \pcpipe[15]_INST_0\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \pcpipe[16]_INST_0\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \pcpipe[17]_INST_0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \pcpipe[18]_INST_0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \pcpipe[19]_INST_0\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \pcpipe[1]_INST_0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \pcpipe[20]_INST_0\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \pcpipe[21]_INST_0\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \pcpipe[22]_INST_0\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \pcpipe[23]_INST_0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \pcpipe[24]_INST_0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \pcpipe[25]_INST_0\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \pcpipe[26]_INST_0\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \pcpipe[27]_INST_0\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \pcpipe[28]_INST_0\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \pcpipe[29]_INST_0\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \pcpipe[2]_INST_0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \pcpipe[30]_INST_0\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \pcpipe[3]_INST_0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \pcpipe[4]_INST_0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \pcpipe[5]_INST_0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \pcpipe[6]_INST_0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \pcpipe[7]_INST_0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \pcpipe[8]_INST_0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \pcpipe[9]_INST_0\ : label is "soft_lutpair36";
begin
PCAdder: entity work.design_1_IF_stage_0_1_Adder
     port map (
      out1_reg(31 downto 0) => out1_reg(31 downto 0),
      pcAdderOut(30 downto 0) => pcAdderOut(31 downto 1)
    );
PCReg: entity work.design_1_IF_stage_0_1_Register
     port map (
      branchAddress(31 downto 0) => branchAddress(31 downto 0),
      branchTaken => branchTaken,
      clk => clk,
      freeze => freeze,
      out1_reg(31 downto 0) => out1_reg(31 downto 0),
      pcpipe(0) => pcpipe(0),
      rst => rst
    );
\instruction[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => instructionin(0),
      I1 => rst,
      O => instruction(0)
    );
\instruction[10]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => instructionin(10),
      I1 => rst,
      O => instruction(10)
    );
\instruction[11]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => instructionin(11),
      I1 => rst,
      O => instruction(11)
    );
\instruction[12]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => instructionin(12),
      I1 => rst,
      O => instruction(12)
    );
\instruction[13]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => instructionin(13),
      I1 => rst,
      O => instruction(13)
    );
\instruction[14]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => instructionin(14),
      I1 => rst,
      O => instruction(14)
    );
\instruction[15]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => instructionin(15),
      I1 => rst,
      O => instruction(15)
    );
\instruction[16]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => instructionin(16),
      I1 => rst,
      O => instruction(16)
    );
\instruction[17]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => instructionin(17),
      I1 => rst,
      O => instruction(17)
    );
\instruction[18]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => instructionin(18),
      I1 => rst,
      O => instruction(18)
    );
\instruction[19]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => instructionin(19),
      I1 => rst,
      O => instruction(19)
    );
\instruction[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => instructionin(1),
      I1 => rst,
      O => instruction(1)
    );
\instruction[20]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => instructionin(20),
      I1 => rst,
      O => instruction(20)
    );
\instruction[21]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => instructionin(21),
      I1 => rst,
      O => instruction(21)
    );
\instruction[22]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => instructionin(22),
      I1 => rst,
      O => instruction(22)
    );
\instruction[23]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => instructionin(23),
      I1 => rst,
      O => instruction(23)
    );
\instruction[24]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => instructionin(24),
      I1 => rst,
      O => instruction(24)
    );
\instruction[25]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => instructionin(25),
      I1 => rst,
      O => instruction(25)
    );
\instruction[26]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => instructionin(26),
      I1 => rst,
      O => instruction(26)
    );
\instruction[27]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => instructionin(27),
      I1 => rst,
      O => instruction(27)
    );
\instruction[28]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => instructionin(28),
      I1 => rst,
      O => instruction(28)
    );
\instruction[29]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => instructionin(29),
      I1 => rst,
      O => instruction(29)
    );
\instruction[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => instructionin(2),
      I1 => rst,
      O => instruction(2)
    );
\instruction[30]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => instructionin(30),
      I1 => rst,
      O => instruction(30)
    );
\instruction[31]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => instructionin(31),
      I1 => rst,
      O => instruction(31)
    );
\instruction[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => instructionin(3),
      I1 => rst,
      O => instruction(3)
    );
\instruction[4]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => instructionin(4),
      I1 => rst,
      O => instruction(4)
    );
\instruction[5]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => instructionin(5),
      I1 => rst,
      O => instruction(5)
    );
\instruction[6]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => instructionin(6),
      I1 => rst,
      O => instruction(6)
    );
\instruction[7]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => instructionin(7),
      I1 => rst,
      O => instruction(7)
    );
\instruction[8]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => instructionin(8),
      I1 => rst,
      O => instruction(8)
    );
\instruction[9]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => instructionin(9),
      I1 => rst,
      O => instruction(9)
    );
\pc[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => out1_reg(0),
      I1 => rst,
      O => pc(0)
    );
\pc[10]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => out1_reg(10),
      I1 => rst,
      O => pc(10)
    );
\pc[11]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => out1_reg(11),
      I1 => rst,
      O => pc(11)
    );
\pc[12]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => out1_reg(12),
      I1 => rst,
      O => pc(12)
    );
\pc[13]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => out1_reg(13),
      I1 => rst,
      O => pc(13)
    );
\pc[14]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => out1_reg(14),
      I1 => rst,
      O => pc(14)
    );
\pc[15]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => out1_reg(15),
      I1 => rst,
      O => pc(15)
    );
\pc[16]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => out1_reg(16),
      I1 => rst,
      O => pc(16)
    );
\pc[17]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => out1_reg(17),
      I1 => rst,
      O => pc(17)
    );
\pc[18]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => out1_reg(18),
      I1 => rst,
      O => pc(18)
    );
\pc[19]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => out1_reg(19),
      I1 => rst,
      O => pc(19)
    );
\pc[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => out1_reg(1),
      I1 => rst,
      O => pc(1)
    );
\pc[20]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => out1_reg(20),
      I1 => rst,
      O => pc(20)
    );
\pc[21]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => out1_reg(21),
      I1 => rst,
      O => pc(21)
    );
\pc[22]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => out1_reg(22),
      I1 => rst,
      O => pc(22)
    );
\pc[23]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => out1_reg(23),
      I1 => rst,
      O => pc(23)
    );
\pc[24]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => out1_reg(24),
      I1 => rst,
      O => pc(24)
    );
\pc[25]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => out1_reg(25),
      I1 => rst,
      O => pc(25)
    );
\pc[26]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => out1_reg(26),
      I1 => rst,
      O => pc(26)
    );
\pc[27]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => out1_reg(27),
      I1 => rst,
      O => pc(27)
    );
\pc[28]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => out1_reg(28),
      I1 => rst,
      O => pc(28)
    );
\pc[29]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => out1_reg(29),
      I1 => rst,
      O => pc(29)
    );
\pc[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => out1_reg(2),
      I1 => rst,
      O => pc(2)
    );
\pc[30]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => out1_reg(30),
      I1 => rst,
      O => pc(30)
    );
\pc[31]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => out1_reg(31),
      I1 => rst,
      O => pc(31)
    );
\pc[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => out1_reg(3),
      I1 => rst,
      O => pc(3)
    );
\pc[4]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => out1_reg(4),
      I1 => rst,
      O => pc(4)
    );
\pc[5]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => out1_reg(5),
      I1 => rst,
      O => pc(5)
    );
\pc[6]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => out1_reg(6),
      I1 => rst,
      O => pc(6)
    );
\pc[7]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => out1_reg(7),
      I1 => rst,
      O => pc(7)
    );
\pc[8]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => out1_reg(8),
      I1 => rst,
      O => pc(8)
    );
\pc[9]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => out1_reg(9),
      I1 => rst,
      O => pc(9)
    );
\pcpipe[10]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pcAdderOut(10),
      I1 => rst,
      O => pcpipe(10)
    );
\pcpipe[11]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pcAdderOut(11),
      I1 => rst,
      O => pcpipe(11)
    );
\pcpipe[12]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pcAdderOut(12),
      I1 => rst,
      O => pcpipe(12)
    );
\pcpipe[13]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pcAdderOut(13),
      I1 => rst,
      O => pcpipe(13)
    );
\pcpipe[14]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pcAdderOut(14),
      I1 => rst,
      O => pcpipe(14)
    );
\pcpipe[15]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pcAdderOut(15),
      I1 => rst,
      O => pcpipe(15)
    );
\pcpipe[16]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pcAdderOut(16),
      I1 => rst,
      O => pcpipe(16)
    );
\pcpipe[17]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pcAdderOut(17),
      I1 => rst,
      O => pcpipe(17)
    );
\pcpipe[18]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pcAdderOut(18),
      I1 => rst,
      O => pcpipe(18)
    );
\pcpipe[19]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pcAdderOut(19),
      I1 => rst,
      O => pcpipe(19)
    );
\pcpipe[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pcAdderOut(1),
      I1 => rst,
      O => pcpipe(1)
    );
\pcpipe[20]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pcAdderOut(20),
      I1 => rst,
      O => pcpipe(20)
    );
\pcpipe[21]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pcAdderOut(21),
      I1 => rst,
      O => pcpipe(21)
    );
\pcpipe[22]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pcAdderOut(22),
      I1 => rst,
      O => pcpipe(22)
    );
\pcpipe[23]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pcAdderOut(23),
      I1 => rst,
      O => pcpipe(23)
    );
\pcpipe[24]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pcAdderOut(24),
      I1 => rst,
      O => pcpipe(24)
    );
\pcpipe[25]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pcAdderOut(25),
      I1 => rst,
      O => pcpipe(25)
    );
\pcpipe[26]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pcAdderOut(26),
      I1 => rst,
      O => pcpipe(26)
    );
\pcpipe[27]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pcAdderOut(27),
      I1 => rst,
      O => pcpipe(27)
    );
\pcpipe[28]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pcAdderOut(28),
      I1 => rst,
      O => pcpipe(28)
    );
\pcpipe[29]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pcAdderOut(29),
      I1 => rst,
      O => pcpipe(29)
    );
\pcpipe[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pcAdderOut(2),
      I1 => rst,
      O => pcpipe(2)
    );
\pcpipe[30]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pcAdderOut(30),
      I1 => rst,
      O => pcpipe(30)
    );
\pcpipe[31]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pcAdderOut(31),
      I1 => rst,
      O => pcpipe(31)
    );
\pcpipe[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pcAdderOut(3),
      I1 => rst,
      O => pcpipe(3)
    );
\pcpipe[4]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pcAdderOut(4),
      I1 => rst,
      O => pcpipe(4)
    );
\pcpipe[5]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pcAdderOut(5),
      I1 => rst,
      O => pcpipe(5)
    );
\pcpipe[6]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pcAdderOut(6),
      I1 => rst,
      O => pcpipe(6)
    );
\pcpipe[7]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pcAdderOut(7),
      I1 => rst,
      O => pcpipe(7)
    );
\pcpipe[8]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pcAdderOut(8),
      I1 => rst,
      O => pcpipe(8)
    );
\pcpipe[9]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pcAdderOut(9),
      I1 => rst,
      O => pcpipe(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_IF_stage_0_1 is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    branchTaken : in STD_LOGIC;
    freeze : in STD_LOGIC;
    instructionin : in STD_LOGIC_VECTOR ( 31 downto 0 );
    branchAddress : in STD_LOGIC_VECTOR ( 31 downto 0 );
    pc : out STD_LOGIC_VECTOR ( 31 downto 0 );
    instruction : out STD_LOGIC_VECTOR ( 31 downto 0 );
    pcpipe : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_IF_stage_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_IF_stage_0_1 : entity is "design_1_IF_stage_0_1,IF_stage,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_IF_stage_0_1 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_IF_stage_0_1 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_IF_stage_0_1 : entity is "IF_stage,Vivado 2018.3";
end design_1_IF_stage_0_1;

architecture STRUCTURE of design_1_IF_stage_0_1 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_clk_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.design_1_IF_stage_0_1_IF_stage
     port map (
      branchAddress(31 downto 0) => branchAddress(31 downto 0),
      branchTaken => branchTaken,
      clk => clk,
      freeze => freeze,
      instruction(31 downto 0) => instruction(31 downto 0),
      instructionin(31 downto 0) => instructionin(31 downto 0),
      pc(31 downto 0) => pc(31 downto 0),
      pcpipe(31 downto 0) => pcpipe(31 downto 0),
      rst => rst
    );
end STRUCTURE;
