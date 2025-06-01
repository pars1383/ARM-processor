-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Tue May 13 10:51:53 2025
-- Host        : parsa running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_ID_stage_0_1_stub.vhdl
-- Design      : design_1_ID_stage_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    pc_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    instruction : in STD_LOGIC_VECTOR ( 31 downto 0 );
    wb_value : in STD_LOGIC_VECTOR ( 31 downto 0 );
    wb_dest : in STD_LOGIC_VECTOR ( 3 downto 0 );
    wb_en : in STD_LOGIC;
    status_bits : in STD_LOGIC_VECTOR ( 3 downto 0 );
    hazard : in STD_LOGIC;
    pc_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    val_rn : out STD_LOGIC_VECTOR ( 31 downto 0 );
    val_rm : out STD_LOGIC_VECTOR ( 31 downto 0 );
    exe_cmd : out STD_LOGIC_VECTOR ( 3 downto 0 );
    mem_read : out STD_LOGIC;
    mem_write : out STD_LOGIC;
    wb_enable : out STD_LOGIC;
    branch_taken : out STD_LOGIC;
    status_update : out STD_LOGIC;
    dest_reg : out STD_LOGIC_VECTOR ( 3 downto 0 );
    shift_operand : out STD_LOGIC_VECTOR ( 11 downto 0 );
    signed_imm_24 : out STD_LOGIC_VECTOR ( 23 downto 0 );
    imm : out STD_LOGIC;
    two_src : out STD_LOGIC;
    src1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    src2 : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst,pc_in[31:0],instruction[31:0],wb_value[31:0],wb_dest[3:0],wb_en,status_bits[3:0],hazard,pc_out[31:0],val_rn[31:0],val_rm[31:0],exe_cmd[3:0],mem_read,mem_write,wb_enable,branch_taken,status_update,dest_reg[3:0],shift_operand[11:0],signed_imm_24[23:0],imm,two_src,src1[3:0],src2[3:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "ID_stage,Vivado 2018.3";
begin
end;
