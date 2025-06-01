-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Tue May 13 15:22:59 2025
-- Host        : parsa running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               D:/univrsity/CAlab/CA-LAB/trunk/src/hdl/project_1/project_1.srcs/sources_1/bd/design_1/ip/design_1_WB_stage_0_0/design_1_WB_stage_0_0_sim_netlist.vhdl
-- Design      : design_1_WB_stage_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_WB_stage_0_0_WB_stage is
  port (
    wb_value : out STD_LOGIC_VECTOR ( 31 downto 0 );
    mem_out : in STD_LOGIC_VECTOR ( 31 downto 0 );
    alu_result : in STD_LOGIC_VECTOR ( 31 downto 0 );
    mem_read : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_WB_stage_0_0_WB_stage : entity is "WB_stage";
end design_1_WB_stage_0_0_WB_stage;

architecture STRUCTURE of design_1_WB_stage_0_0_WB_stage is
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \wb_value[0]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \wb_value[10]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \wb_value[11]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \wb_value[12]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \wb_value[13]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \wb_value[14]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \wb_value[15]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \wb_value[16]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \wb_value[17]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \wb_value[18]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \wb_value[19]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \wb_value[1]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \wb_value[20]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \wb_value[21]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \wb_value[22]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \wb_value[23]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \wb_value[24]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \wb_value[25]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \wb_value[26]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \wb_value[27]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \wb_value[28]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \wb_value[29]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \wb_value[2]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \wb_value[30]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \wb_value[31]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \wb_value[3]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \wb_value[4]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \wb_value[5]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \wb_value[6]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \wb_value[7]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \wb_value[8]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \wb_value[9]_INST_0\ : label is "soft_lutpair4";
begin
\wb_value[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => mem_out(0),
      I1 => alu_result(0),
      I2 => mem_read,
      O => wb_value(0)
    );
\wb_value[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => mem_out(10),
      I1 => alu_result(10),
      I2 => mem_read,
      O => wb_value(10)
    );
\wb_value[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => mem_out(11),
      I1 => alu_result(11),
      I2 => mem_read,
      O => wb_value(11)
    );
\wb_value[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => mem_out(12),
      I1 => alu_result(12),
      I2 => mem_read,
      O => wb_value(12)
    );
\wb_value[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => mem_out(13),
      I1 => alu_result(13),
      I2 => mem_read,
      O => wb_value(13)
    );
\wb_value[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => mem_out(14),
      I1 => alu_result(14),
      I2 => mem_read,
      O => wb_value(14)
    );
\wb_value[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => mem_out(15),
      I1 => alu_result(15),
      I2 => mem_read,
      O => wb_value(15)
    );
\wb_value[16]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => mem_out(16),
      I1 => alu_result(16),
      I2 => mem_read,
      O => wb_value(16)
    );
\wb_value[17]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => mem_out(17),
      I1 => alu_result(17),
      I2 => mem_read,
      O => wb_value(17)
    );
\wb_value[18]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => mem_out(18),
      I1 => alu_result(18),
      I2 => mem_read,
      O => wb_value(18)
    );
\wb_value[19]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => mem_out(19),
      I1 => alu_result(19),
      I2 => mem_read,
      O => wb_value(19)
    );
\wb_value[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => mem_out(1),
      I1 => alu_result(1),
      I2 => mem_read,
      O => wb_value(1)
    );
\wb_value[20]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => mem_out(20),
      I1 => alu_result(20),
      I2 => mem_read,
      O => wb_value(20)
    );
\wb_value[21]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => mem_out(21),
      I1 => alu_result(21),
      I2 => mem_read,
      O => wb_value(21)
    );
\wb_value[22]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => mem_out(22),
      I1 => alu_result(22),
      I2 => mem_read,
      O => wb_value(22)
    );
\wb_value[23]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => mem_out(23),
      I1 => alu_result(23),
      I2 => mem_read,
      O => wb_value(23)
    );
\wb_value[24]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => mem_out(24),
      I1 => alu_result(24),
      I2 => mem_read,
      O => wb_value(24)
    );
\wb_value[25]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => mem_out(25),
      I1 => alu_result(25),
      I2 => mem_read,
      O => wb_value(25)
    );
\wb_value[26]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => mem_out(26),
      I1 => alu_result(26),
      I2 => mem_read,
      O => wb_value(26)
    );
\wb_value[27]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => mem_out(27),
      I1 => alu_result(27),
      I2 => mem_read,
      O => wb_value(27)
    );
\wb_value[28]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => mem_out(28),
      I1 => alu_result(28),
      I2 => mem_read,
      O => wb_value(28)
    );
\wb_value[29]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => mem_out(29),
      I1 => alu_result(29),
      I2 => mem_read,
      O => wb_value(29)
    );
\wb_value[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => mem_out(2),
      I1 => alu_result(2),
      I2 => mem_read,
      O => wb_value(2)
    );
\wb_value[30]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => mem_out(30),
      I1 => alu_result(30),
      I2 => mem_read,
      O => wb_value(30)
    );
\wb_value[31]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => mem_out(31),
      I1 => alu_result(31),
      I2 => mem_read,
      O => wb_value(31)
    );
\wb_value[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => mem_out(3),
      I1 => alu_result(3),
      I2 => mem_read,
      O => wb_value(3)
    );
\wb_value[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => mem_out(4),
      I1 => alu_result(4),
      I2 => mem_read,
      O => wb_value(4)
    );
\wb_value[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => mem_out(5),
      I1 => alu_result(5),
      I2 => mem_read,
      O => wb_value(5)
    );
\wb_value[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => mem_out(6),
      I1 => alu_result(6),
      I2 => mem_read,
      O => wb_value(6)
    );
\wb_value[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => mem_out(7),
      I1 => alu_result(7),
      I2 => mem_read,
      O => wb_value(7)
    );
\wb_value[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => mem_out(8),
      I1 => alu_result(8),
      I2 => mem_read,
      O => wb_value(8)
    );
\wb_value[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => mem_out(9),
      I1 => alu_result(9),
      I2 => mem_read,
      O => wb_value(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_WB_stage_0_0 is
  port (
    wb_enable : in STD_LOGIC;
    mem_read : in STD_LOGIC;
    alu_result : in STD_LOGIC_VECTOR ( 31 downto 0 );
    mem_out : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dest_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    wb_value : out STD_LOGIC_VECTOR ( 31 downto 0 );
    wb_en_out : out STD_LOGIC;
    dest_out : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_WB_stage_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_WB_stage_0_0 : entity is "design_1_WB_stage_0_0,WB_stage,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_WB_stage_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_WB_stage_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_WB_stage_0_0 : entity is "WB_stage,Vivado 2018.3";
end design_1_WB_stage_0_0;

architecture STRUCTURE of design_1_WB_stage_0_0 is
  signal \^dest_in\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^wb_enable\ : STD_LOGIC;
begin
  \^dest_in\(0) <= dest_in(0);
  \^wb_enable\ <= wb_enable;
  dest_out <= \^dest_in\(0);
  wb_en_out <= \^wb_enable\;
inst: entity work.design_1_WB_stage_0_0_WB_stage
     port map (
      alu_result(31 downto 0) => alu_result(31 downto 0),
      mem_out(31 downto 0) => mem_out(31 downto 0),
      mem_read => mem_read,
      wb_value(31 downto 0) => wb_value(31 downto 0)
    );
end STRUCTURE;
