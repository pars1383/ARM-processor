-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Mon May 12 16:35:59 2025
-- Host        : parsa running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_Hazard_Unit_0_0_stub.vhdl
-- Design      : design_1_Hazard_Unit_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
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

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "rst,EXE_Dest[3:0],EXE_WB_EN,MEM_Dest[3:0],MEM_WB_EN,ID_Src1[3:0],ID_Src2[3:0],ID_2Src,Hazard";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "Hazard_Unit,Vivado 2018.3";
begin
end;
