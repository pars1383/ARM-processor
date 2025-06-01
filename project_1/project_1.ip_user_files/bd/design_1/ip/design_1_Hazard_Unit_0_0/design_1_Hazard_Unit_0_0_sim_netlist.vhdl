-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Mon May 12 16:35:59 2025
-- Host        : parsa running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               D:/univrsity/CAlab/CA-LAB/trunk/src/hdl/project_1/project_1.srcs/sources_1/bd/design_1/ip/design_1_Hazard_Unit_0_0/design_1_Hazard_Unit_0_0_sim_netlist.vhdl
-- Design      : design_1_Hazard_Unit_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_Hazard_Unit_0_0 is
  port (
    rst : in STD_LOGIC;
    EXE_Dest : in STD_LOGIC_VECTOR ( 3 downto 0 );
    EXE_WB_EN : in STD_LOGIC;
    MEM_Dest : in STD_LOGIC_VECTOR ( 3 downto 0 );
    MEM_WB_EN : in STD_LOGIC;
    ID_Src1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ID_Src2 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ID_2Src : in STD_LOGIC;
    Hazard : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_Hazard_Unit_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_Hazard_Unit_0_0 : entity is "design_1_Hazard_Unit_0_0,Hazard_Unit,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_Hazard_Unit_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_Hazard_Unit_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_Hazard_Unit_0_0 : entity is "Hazard_Unit,Vivado 2018.3";
end design_1_Hazard_Unit_0_0;

architecture STRUCTURE of design_1_Hazard_Unit_0_0 is
  signal Hazard_INST_0_i_5_n_0 : STD_LOGIC;
  signal Hazard_INST_0_i_6_n_0 : STD_LOGIC;
  signal Hazard_INST_0_i_7_n_0 : STD_LOGIC;
  signal Hazard_INST_0_i_8_n_0 : STD_LOGIC;
  signal hazard_src1_exe : STD_LOGIC;
  signal hazard_src1_mem : STD_LOGIC;
  signal hazard_src2_exe : STD_LOGIC;
  signal hazard_src2_mem : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
Hazard_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FFFE"
    )
        port map (
      I0 => hazard_src1_mem,
      I1 => hazard_src2_exe,
      I2 => hazard_src1_exe,
      I3 => hazard_src2_mem,
      I4 => rst,
      O => Hazard
    );
Hazard_INST_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8008"
    )
        port map (
      I0 => MEM_WB_EN,
      I1 => Hazard_INST_0_i_5_n_0,
      I2 => ID_Src1(3),
      I3 => MEM_Dest(3),
      O => hazard_src1_mem
    );
Hazard_INST_0_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80080000"
    )
        port map (
      I0 => ID_2Src,
      I1 => EXE_WB_EN,
      I2 => EXE_Dest(3),
      I3 => ID_Src2(3),
      I4 => Hazard_INST_0_i_6_n_0,
      O => hazard_src2_exe
    );
Hazard_INST_0_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8008"
    )
        port map (
      I0 => EXE_WB_EN,
      I1 => Hazard_INST_0_i_7_n_0,
      I2 => ID_Src1(3),
      I3 => EXE_Dest(3),
      O => hazard_src1_exe
    );
Hazard_INST_0_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80080000"
    )
        port map (
      I0 => ID_2Src,
      I1 => MEM_WB_EN,
      I2 => MEM_Dest(3),
      I3 => ID_Src2(3),
      I4 => Hazard_INST_0_i_8_n_0,
      O => hazard_src2_mem
    );
Hazard_INST_0_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => MEM_Dest(0),
      I1 => ID_Src1(0),
      I2 => ID_Src1(2),
      I3 => MEM_Dest(2),
      I4 => ID_Src1(1),
      I5 => MEM_Dest(1),
      O => Hazard_INST_0_i_5_n_0
    );
Hazard_INST_0_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => EXE_Dest(0),
      I1 => ID_Src2(0),
      I2 => ID_Src2(2),
      I3 => EXE_Dest(2),
      I4 => ID_Src2(1),
      I5 => EXE_Dest(1),
      O => Hazard_INST_0_i_6_n_0
    );
Hazard_INST_0_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => EXE_Dest(0),
      I1 => ID_Src1(0),
      I2 => ID_Src1(2),
      I3 => EXE_Dest(2),
      I4 => ID_Src1(1),
      I5 => EXE_Dest(1),
      O => Hazard_INST_0_i_7_n_0
    );
Hazard_INST_0_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => MEM_Dest(0),
      I1 => ID_Src2(0),
      I2 => ID_Src2(2),
      I3 => MEM_Dest(2),
      I4 => ID_Src2(1),
      I5 => MEM_Dest(1),
      O => Hazard_INST_0_i_8_n_0
    );
end STRUCTURE;
