-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Tue Apr 29 14:22:04 2025
-- Host        : parsa running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_ID_stage_reg_0_0_sim_netlist.vhdl
-- Design      : design_1_ID_stage_reg_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ID_stage_reg is
  port (
    pc_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    val_rn_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    val_rm_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    exe_cmd_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    mem_read_out : out STD_LOGIC;
    mem_write_out : out STD_LOGIC;
    wb_enable_out : out STD_LOGIC;
    branch_taken_out : out STD_LOGIC;
    status_update_out : out STD_LOGIC;
    dest_reg_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    shift_operand_out : out STD_LOGIC_VECTOR ( 11 downto 0 );
    signed_imm_24_out : out STD_LOGIC_VECTOR ( 23 downto 0 );
    imm_out : out STD_LOGIC;
    src1_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    src2_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    status_out : out STD_LOGIC;
    mem_read_in : in STD_LOGIC;
    flush : in STD_LOGIC;
    mem_write_in : in STD_LOGIC;
    wb_enable_in : in STD_LOGIC;
    branch_taken_in : in STD_LOGIC;
    status_update_in : in STD_LOGIC;
    imm_in : in STD_LOGIC;
    status_in : in STD_LOGIC;
    src2_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    dest_reg_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    src1_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    exe_cmd_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    pc_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    val_rn_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    val_rm_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    shift_operand_in : in STD_LOGIC_VECTOR ( 11 downto 0 );
    signed_imm_24_in : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ID_stage_reg;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ID_stage_reg is
  signal branch_taken_out_i_1_n_0 : STD_LOGIC;
  signal \dest_reg_out[0]_i_1_n_0\ : STD_LOGIC;
  signal \dest_reg_out[1]_i_1_n_0\ : STD_LOGIC;
  signal \dest_reg_out[2]_i_1_n_0\ : STD_LOGIC;
  signal \dest_reg_out[3]_i_1_n_0\ : STD_LOGIC;
  signal \exe_cmd_out[0]_i_1_n_0\ : STD_LOGIC;
  signal \exe_cmd_out[1]_i_1_n_0\ : STD_LOGIC;
  signal \exe_cmd_out[2]_i_1_n_0\ : STD_LOGIC;
  signal \exe_cmd_out[3]_i_1_n_0\ : STD_LOGIC;
  signal imm_out_i_1_n_0 : STD_LOGIC;
  signal mem_read_out_i_1_n_0 : STD_LOGIC;
  signal mem_write_out_i_1_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \shift_operand_out[0]_i_1_n_0\ : STD_LOGIC;
  signal \shift_operand_out[10]_i_1_n_0\ : STD_LOGIC;
  signal \shift_operand_out[11]_i_1_n_0\ : STD_LOGIC;
  signal \shift_operand_out[1]_i_1_n_0\ : STD_LOGIC;
  signal \shift_operand_out[2]_i_1_n_0\ : STD_LOGIC;
  signal \shift_operand_out[3]_i_1_n_0\ : STD_LOGIC;
  signal \shift_operand_out[4]_i_1_n_0\ : STD_LOGIC;
  signal \shift_operand_out[5]_i_1_n_0\ : STD_LOGIC;
  signal \shift_operand_out[6]_i_1_n_0\ : STD_LOGIC;
  signal \shift_operand_out[7]_i_1_n_0\ : STD_LOGIC;
  signal \shift_operand_out[8]_i_1_n_0\ : STD_LOGIC;
  signal \shift_operand_out[9]_i_1_n_0\ : STD_LOGIC;
  signal \signed_imm_24_out[0]_i_1_n_0\ : STD_LOGIC;
  signal \signed_imm_24_out[10]_i_1_n_0\ : STD_LOGIC;
  signal \signed_imm_24_out[11]_i_1_n_0\ : STD_LOGIC;
  signal \signed_imm_24_out[12]_i_1_n_0\ : STD_LOGIC;
  signal \signed_imm_24_out[13]_i_1_n_0\ : STD_LOGIC;
  signal \signed_imm_24_out[14]_i_1_n_0\ : STD_LOGIC;
  signal \signed_imm_24_out[15]_i_1_n_0\ : STD_LOGIC;
  signal \signed_imm_24_out[16]_i_1_n_0\ : STD_LOGIC;
  signal \signed_imm_24_out[17]_i_1_n_0\ : STD_LOGIC;
  signal \signed_imm_24_out[18]_i_1_n_0\ : STD_LOGIC;
  signal \signed_imm_24_out[19]_i_1_n_0\ : STD_LOGIC;
  signal \signed_imm_24_out[1]_i_1_n_0\ : STD_LOGIC;
  signal \signed_imm_24_out[20]_i_1_n_0\ : STD_LOGIC;
  signal \signed_imm_24_out[21]_i_1_n_0\ : STD_LOGIC;
  signal \signed_imm_24_out[22]_i_1_n_0\ : STD_LOGIC;
  signal \signed_imm_24_out[23]_i_1_n_0\ : STD_LOGIC;
  signal \signed_imm_24_out[2]_i_1_n_0\ : STD_LOGIC;
  signal \signed_imm_24_out[3]_i_1_n_0\ : STD_LOGIC;
  signal \signed_imm_24_out[4]_i_1_n_0\ : STD_LOGIC;
  signal \signed_imm_24_out[5]_i_1_n_0\ : STD_LOGIC;
  signal \signed_imm_24_out[6]_i_1_n_0\ : STD_LOGIC;
  signal \signed_imm_24_out[7]_i_1_n_0\ : STD_LOGIC;
  signal \signed_imm_24_out[8]_i_1_n_0\ : STD_LOGIC;
  signal \signed_imm_24_out[9]_i_1_n_0\ : STD_LOGIC;
  signal \src1_out[0]_i_1_n_0\ : STD_LOGIC;
  signal \src1_out[1]_i_1_n_0\ : STD_LOGIC;
  signal \src1_out[2]_i_1_n_0\ : STD_LOGIC;
  signal \src1_out[3]_i_1_n_0\ : STD_LOGIC;
  signal \src2_out[0]_i_1_n_0\ : STD_LOGIC;
  signal \src2_out[1]_i_1_n_0\ : STD_LOGIC;
  signal \src2_out[2]_i_1_n_0\ : STD_LOGIC;
  signal \src2_out[3]_i_1_n_0\ : STD_LOGIC;
  signal status_out_i_1_n_0 : STD_LOGIC;
  signal status_update_out_i_1_n_0 : STD_LOGIC;
  signal \val_rm_out[0]_i_1_n_0\ : STD_LOGIC;
  signal \val_rm_out[10]_i_1_n_0\ : STD_LOGIC;
  signal \val_rm_out[11]_i_1_n_0\ : STD_LOGIC;
  signal \val_rm_out[12]_i_1_n_0\ : STD_LOGIC;
  signal \val_rm_out[13]_i_1_n_0\ : STD_LOGIC;
  signal \val_rm_out[14]_i_1_n_0\ : STD_LOGIC;
  signal \val_rm_out[15]_i_1_n_0\ : STD_LOGIC;
  signal \val_rm_out[16]_i_1_n_0\ : STD_LOGIC;
  signal \val_rm_out[17]_i_1_n_0\ : STD_LOGIC;
  signal \val_rm_out[18]_i_1_n_0\ : STD_LOGIC;
  signal \val_rm_out[19]_i_1_n_0\ : STD_LOGIC;
  signal \val_rm_out[1]_i_1_n_0\ : STD_LOGIC;
  signal \val_rm_out[20]_i_1_n_0\ : STD_LOGIC;
  signal \val_rm_out[21]_i_1_n_0\ : STD_LOGIC;
  signal \val_rm_out[22]_i_1_n_0\ : STD_LOGIC;
  signal \val_rm_out[23]_i_1_n_0\ : STD_LOGIC;
  signal \val_rm_out[24]_i_1_n_0\ : STD_LOGIC;
  signal \val_rm_out[25]_i_1_n_0\ : STD_LOGIC;
  signal \val_rm_out[26]_i_1_n_0\ : STD_LOGIC;
  signal \val_rm_out[27]_i_1_n_0\ : STD_LOGIC;
  signal \val_rm_out[28]_i_1_n_0\ : STD_LOGIC;
  signal \val_rm_out[29]_i_1_n_0\ : STD_LOGIC;
  signal \val_rm_out[2]_i_1_n_0\ : STD_LOGIC;
  signal \val_rm_out[30]_i_1_n_0\ : STD_LOGIC;
  signal \val_rm_out[31]_i_1_n_0\ : STD_LOGIC;
  signal \val_rm_out[3]_i_1_n_0\ : STD_LOGIC;
  signal \val_rm_out[4]_i_1_n_0\ : STD_LOGIC;
  signal \val_rm_out[5]_i_1_n_0\ : STD_LOGIC;
  signal \val_rm_out[6]_i_1_n_0\ : STD_LOGIC;
  signal \val_rm_out[7]_i_1_n_0\ : STD_LOGIC;
  signal \val_rm_out[8]_i_1_n_0\ : STD_LOGIC;
  signal \val_rm_out[9]_i_1_n_0\ : STD_LOGIC;
  signal \val_rn_out[0]_i_1_n_0\ : STD_LOGIC;
  signal \val_rn_out[10]_i_1_n_0\ : STD_LOGIC;
  signal \val_rn_out[11]_i_1_n_0\ : STD_LOGIC;
  signal \val_rn_out[12]_i_1_n_0\ : STD_LOGIC;
  signal \val_rn_out[13]_i_1_n_0\ : STD_LOGIC;
  signal \val_rn_out[14]_i_1_n_0\ : STD_LOGIC;
  signal \val_rn_out[15]_i_1_n_0\ : STD_LOGIC;
  signal \val_rn_out[16]_i_1_n_0\ : STD_LOGIC;
  signal \val_rn_out[17]_i_1_n_0\ : STD_LOGIC;
  signal \val_rn_out[18]_i_1_n_0\ : STD_LOGIC;
  signal \val_rn_out[19]_i_1_n_0\ : STD_LOGIC;
  signal \val_rn_out[1]_i_1_n_0\ : STD_LOGIC;
  signal \val_rn_out[20]_i_1_n_0\ : STD_LOGIC;
  signal \val_rn_out[21]_i_1_n_0\ : STD_LOGIC;
  signal \val_rn_out[22]_i_1_n_0\ : STD_LOGIC;
  signal \val_rn_out[23]_i_1_n_0\ : STD_LOGIC;
  signal \val_rn_out[24]_i_1_n_0\ : STD_LOGIC;
  signal \val_rn_out[25]_i_1_n_0\ : STD_LOGIC;
  signal \val_rn_out[26]_i_1_n_0\ : STD_LOGIC;
  signal \val_rn_out[27]_i_1_n_0\ : STD_LOGIC;
  signal \val_rn_out[28]_i_1_n_0\ : STD_LOGIC;
  signal \val_rn_out[29]_i_1_n_0\ : STD_LOGIC;
  signal \val_rn_out[2]_i_1_n_0\ : STD_LOGIC;
  signal \val_rn_out[30]_i_1_n_0\ : STD_LOGIC;
  signal \val_rn_out[31]_i_1_n_0\ : STD_LOGIC;
  signal \val_rn_out[3]_i_1_n_0\ : STD_LOGIC;
  signal \val_rn_out[4]_i_1_n_0\ : STD_LOGIC;
  signal \val_rn_out[5]_i_1_n_0\ : STD_LOGIC;
  signal \val_rn_out[6]_i_1_n_0\ : STD_LOGIC;
  signal \val_rn_out[7]_i_1_n_0\ : STD_LOGIC;
  signal \val_rn_out[8]_i_1_n_0\ : STD_LOGIC;
  signal \val_rn_out[9]_i_1_n_0\ : STD_LOGIC;
  signal wb_enable_out_i_1_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of branch_taken_out_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \dest_reg_out[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \dest_reg_out[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \dest_reg_out[2]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \dest_reg_out[3]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \exe_cmd_out[0]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \exe_cmd_out[1]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \exe_cmd_out[2]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \exe_cmd_out[3]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of imm_out_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of mem_read_out_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of mem_write_out_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \pc_out[0]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \pc_out[10]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \pc_out[11]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \pc_out[12]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \pc_out[13]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \pc_out[14]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \pc_out[15]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \pc_out[16]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \pc_out[17]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \pc_out[18]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \pc_out[19]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \pc_out[1]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \pc_out[20]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \pc_out[21]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \pc_out[22]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \pc_out[23]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \pc_out[24]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \pc_out[25]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \pc_out[26]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \pc_out[27]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \pc_out[28]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \pc_out[29]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \pc_out[2]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \pc_out[30]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \pc_out[31]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \pc_out[3]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \pc_out[4]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \pc_out[5]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \pc_out[6]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \pc_out[7]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \pc_out[8]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \pc_out[9]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \shift_operand_out[0]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \shift_operand_out[10]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \shift_operand_out[11]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \shift_operand_out[1]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \shift_operand_out[2]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \shift_operand_out[3]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \shift_operand_out[4]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \shift_operand_out[5]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \shift_operand_out[6]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \shift_operand_out[7]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \shift_operand_out[8]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \shift_operand_out[9]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \signed_imm_24_out[0]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \signed_imm_24_out[10]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \signed_imm_24_out[11]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \signed_imm_24_out[12]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \signed_imm_24_out[13]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \signed_imm_24_out[14]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \signed_imm_24_out[15]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \signed_imm_24_out[16]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \signed_imm_24_out[17]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \signed_imm_24_out[18]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \signed_imm_24_out[19]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \signed_imm_24_out[1]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \signed_imm_24_out[20]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \signed_imm_24_out[21]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \signed_imm_24_out[22]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \signed_imm_24_out[2]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \signed_imm_24_out[3]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \signed_imm_24_out[4]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \signed_imm_24_out[5]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \signed_imm_24_out[6]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \signed_imm_24_out[7]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \signed_imm_24_out[8]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \signed_imm_24_out[9]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \src1_out[0]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \src1_out[1]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \src1_out[2]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \src1_out[3]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \src2_out[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \src2_out[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \src2_out[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \src2_out[3]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of status_out_i_1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of status_update_out_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \val_rm_out[0]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \val_rm_out[10]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \val_rm_out[11]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \val_rm_out[12]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \val_rm_out[13]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \val_rm_out[14]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \val_rm_out[15]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \val_rm_out[16]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \val_rm_out[17]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \val_rm_out[18]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \val_rm_out[19]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \val_rm_out[1]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \val_rm_out[20]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \val_rm_out[21]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \val_rm_out[22]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \val_rm_out[23]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \val_rm_out[24]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \val_rm_out[25]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \val_rm_out[26]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \val_rm_out[27]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \val_rm_out[28]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \val_rm_out[29]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \val_rm_out[2]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \val_rm_out[30]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \val_rm_out[31]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \val_rm_out[3]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \val_rm_out[4]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \val_rm_out[5]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \val_rm_out[6]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \val_rm_out[7]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \val_rm_out[8]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \val_rm_out[9]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \val_rn_out[0]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \val_rn_out[10]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \val_rn_out[11]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \val_rn_out[12]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \val_rn_out[13]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \val_rn_out[14]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \val_rn_out[15]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \val_rn_out[16]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \val_rn_out[17]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \val_rn_out[18]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \val_rn_out[19]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \val_rn_out[1]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \val_rn_out[20]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \val_rn_out[21]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \val_rn_out[22]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \val_rn_out[23]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \val_rn_out[24]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \val_rn_out[25]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \val_rn_out[26]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \val_rn_out[27]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \val_rn_out[28]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \val_rn_out[29]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \val_rn_out[2]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \val_rn_out[30]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \val_rn_out[31]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \val_rn_out[3]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \val_rn_out[4]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \val_rn_out[5]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \val_rn_out[6]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \val_rn_out[7]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \val_rn_out[8]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \val_rn_out[9]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of wb_enable_out_i_1 : label is "soft_lutpair1";
begin
branch_taken_out_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => branch_taken_in,
      I1 => flush,
      O => branch_taken_out_i_1_n_0
    );
branch_taken_out_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => branch_taken_out_i_1_n_0,
      Q => branch_taken_out
    );
\dest_reg_out[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => dest_reg_in(0),
      I1 => flush,
      O => \dest_reg_out[0]_i_1_n_0\
    );
\dest_reg_out[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => dest_reg_in(1),
      I1 => flush,
      O => \dest_reg_out[1]_i_1_n_0\
    );
\dest_reg_out[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => dest_reg_in(2),
      I1 => flush,
      O => \dest_reg_out[2]_i_1_n_0\
    );
\dest_reg_out[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => dest_reg_in(3),
      I1 => flush,
      O => \dest_reg_out[3]_i_1_n_0\
    );
\dest_reg_out_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \dest_reg_out[0]_i_1_n_0\,
      Q => dest_reg_out(0)
    );
\dest_reg_out_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \dest_reg_out[1]_i_1_n_0\,
      Q => dest_reg_out(1)
    );
\dest_reg_out_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \dest_reg_out[2]_i_1_n_0\,
      Q => dest_reg_out(2)
    );
\dest_reg_out_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \dest_reg_out[3]_i_1_n_0\,
      Q => dest_reg_out(3)
    );
\exe_cmd_out[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => exe_cmd_in(0),
      I1 => flush,
      O => \exe_cmd_out[0]_i_1_n_0\
    );
\exe_cmd_out[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => exe_cmd_in(1),
      I1 => flush,
      O => \exe_cmd_out[1]_i_1_n_0\
    );
\exe_cmd_out[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => exe_cmd_in(2),
      I1 => flush,
      O => \exe_cmd_out[2]_i_1_n_0\
    );
\exe_cmd_out[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => exe_cmd_in(3),
      I1 => flush,
      O => \exe_cmd_out[3]_i_1_n_0\
    );
\exe_cmd_out_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \exe_cmd_out[0]_i_1_n_0\,
      Q => exe_cmd_out(0)
    );
\exe_cmd_out_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \exe_cmd_out[1]_i_1_n_0\,
      Q => exe_cmd_out(1)
    );
\exe_cmd_out_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \exe_cmd_out[2]_i_1_n_0\,
      Q => exe_cmd_out(2)
    );
\exe_cmd_out_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \exe_cmd_out[3]_i_1_n_0\,
      Q => exe_cmd_out(3)
    );
imm_out_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => imm_in,
      I1 => flush,
      O => imm_out_i_1_n_0
    );
imm_out_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => imm_out_i_1_n_0,
      Q => imm_out
    );
mem_read_out_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => mem_read_in,
      I1 => flush,
      O => mem_read_out_i_1_n_0
    );
mem_read_out_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => mem_read_out_i_1_n_0,
      Q => mem_read_out
    );
mem_write_out_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => mem_write_in,
      I1 => flush,
      O => mem_write_out_i_1_n_0
    );
mem_write_out_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => mem_write_out_i_1_n_0,
      Q => mem_write_out
    );
\pc_out[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pc_in(0),
      I1 => flush,
      O => p_0_in(0)
    );
\pc_out[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pc_in(10),
      I1 => flush,
      O => p_0_in(10)
    );
\pc_out[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pc_in(11),
      I1 => flush,
      O => p_0_in(11)
    );
\pc_out[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pc_in(12),
      I1 => flush,
      O => p_0_in(12)
    );
\pc_out[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pc_in(13),
      I1 => flush,
      O => p_0_in(13)
    );
\pc_out[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pc_in(14),
      I1 => flush,
      O => p_0_in(14)
    );
\pc_out[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pc_in(15),
      I1 => flush,
      O => p_0_in(15)
    );
\pc_out[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pc_in(16),
      I1 => flush,
      O => p_0_in(16)
    );
\pc_out[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pc_in(17),
      I1 => flush,
      O => p_0_in(17)
    );
\pc_out[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pc_in(18),
      I1 => flush,
      O => p_0_in(18)
    );
\pc_out[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pc_in(19),
      I1 => flush,
      O => p_0_in(19)
    );
\pc_out[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pc_in(1),
      I1 => flush,
      O => p_0_in(1)
    );
\pc_out[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pc_in(20),
      I1 => flush,
      O => p_0_in(20)
    );
\pc_out[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pc_in(21),
      I1 => flush,
      O => p_0_in(21)
    );
\pc_out[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pc_in(22),
      I1 => flush,
      O => p_0_in(22)
    );
\pc_out[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pc_in(23),
      I1 => flush,
      O => p_0_in(23)
    );
\pc_out[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pc_in(24),
      I1 => flush,
      O => p_0_in(24)
    );
\pc_out[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pc_in(25),
      I1 => flush,
      O => p_0_in(25)
    );
\pc_out[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pc_in(26),
      I1 => flush,
      O => p_0_in(26)
    );
\pc_out[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pc_in(27),
      I1 => flush,
      O => p_0_in(27)
    );
\pc_out[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pc_in(28),
      I1 => flush,
      O => p_0_in(28)
    );
\pc_out[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pc_in(29),
      I1 => flush,
      O => p_0_in(29)
    );
\pc_out[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pc_in(2),
      I1 => flush,
      O => p_0_in(2)
    );
\pc_out[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pc_in(30),
      I1 => flush,
      O => p_0_in(30)
    );
\pc_out[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pc_in(31),
      I1 => flush,
      O => p_0_in(31)
    );
\pc_out[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pc_in(3),
      I1 => flush,
      O => p_0_in(3)
    );
\pc_out[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pc_in(4),
      I1 => flush,
      O => p_0_in(4)
    );
\pc_out[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pc_in(5),
      I1 => flush,
      O => p_0_in(5)
    );
\pc_out[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pc_in(6),
      I1 => flush,
      O => p_0_in(6)
    );
\pc_out[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pc_in(7),
      I1 => flush,
      O => p_0_in(7)
    );
\pc_out[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pc_in(8),
      I1 => flush,
      O => p_0_in(8)
    );
\pc_out[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pc_in(9),
      I1 => flush,
      O => p_0_in(9)
    );
\pc_out_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_0_in(0),
      Q => pc_out(0)
    );
\pc_out_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_0_in(10),
      Q => pc_out(10)
    );
\pc_out_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_0_in(11),
      Q => pc_out(11)
    );
\pc_out_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_0_in(12),
      Q => pc_out(12)
    );
\pc_out_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_0_in(13),
      Q => pc_out(13)
    );
\pc_out_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_0_in(14),
      Q => pc_out(14)
    );
\pc_out_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_0_in(15),
      Q => pc_out(15)
    );
\pc_out_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_0_in(16),
      Q => pc_out(16)
    );
\pc_out_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_0_in(17),
      Q => pc_out(17)
    );
\pc_out_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_0_in(18),
      Q => pc_out(18)
    );
\pc_out_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_0_in(19),
      Q => pc_out(19)
    );
\pc_out_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_0_in(1),
      Q => pc_out(1)
    );
\pc_out_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_0_in(20),
      Q => pc_out(20)
    );
\pc_out_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_0_in(21),
      Q => pc_out(21)
    );
\pc_out_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_0_in(22),
      Q => pc_out(22)
    );
\pc_out_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_0_in(23),
      Q => pc_out(23)
    );
\pc_out_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_0_in(24),
      Q => pc_out(24)
    );
\pc_out_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_0_in(25),
      Q => pc_out(25)
    );
\pc_out_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_0_in(26),
      Q => pc_out(26)
    );
\pc_out_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_0_in(27),
      Q => pc_out(27)
    );
\pc_out_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_0_in(28),
      Q => pc_out(28)
    );
\pc_out_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_0_in(29),
      Q => pc_out(29)
    );
\pc_out_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_0_in(2),
      Q => pc_out(2)
    );
\pc_out_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_0_in(30),
      Q => pc_out(30)
    );
\pc_out_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_0_in(31),
      Q => pc_out(31)
    );
\pc_out_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_0_in(3),
      Q => pc_out(3)
    );
\pc_out_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_0_in(4),
      Q => pc_out(4)
    );
\pc_out_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_0_in(5),
      Q => pc_out(5)
    );
\pc_out_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_0_in(6),
      Q => pc_out(6)
    );
\pc_out_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_0_in(7),
      Q => pc_out(7)
    );
\pc_out_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_0_in(8),
      Q => pc_out(8)
    );
\pc_out_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_0_in(9),
      Q => pc_out(9)
    );
\shift_operand_out[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => shift_operand_in(0),
      I1 => flush,
      O => \shift_operand_out[0]_i_1_n_0\
    );
\shift_operand_out[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => shift_operand_in(10),
      I1 => flush,
      O => \shift_operand_out[10]_i_1_n_0\
    );
\shift_operand_out[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => shift_operand_in(11),
      I1 => flush,
      O => \shift_operand_out[11]_i_1_n_0\
    );
\shift_operand_out[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => shift_operand_in(1),
      I1 => flush,
      O => \shift_operand_out[1]_i_1_n_0\
    );
\shift_operand_out[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => shift_operand_in(2),
      I1 => flush,
      O => \shift_operand_out[2]_i_1_n_0\
    );
\shift_operand_out[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => shift_operand_in(3),
      I1 => flush,
      O => \shift_operand_out[3]_i_1_n_0\
    );
\shift_operand_out[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => shift_operand_in(4),
      I1 => flush,
      O => \shift_operand_out[4]_i_1_n_0\
    );
\shift_operand_out[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => shift_operand_in(5),
      I1 => flush,
      O => \shift_operand_out[5]_i_1_n_0\
    );
\shift_operand_out[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => shift_operand_in(6),
      I1 => flush,
      O => \shift_operand_out[6]_i_1_n_0\
    );
\shift_operand_out[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => shift_operand_in(7),
      I1 => flush,
      O => \shift_operand_out[7]_i_1_n_0\
    );
\shift_operand_out[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => shift_operand_in(8),
      I1 => flush,
      O => \shift_operand_out[8]_i_1_n_0\
    );
\shift_operand_out[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => shift_operand_in(9),
      I1 => flush,
      O => \shift_operand_out[9]_i_1_n_0\
    );
\shift_operand_out_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \shift_operand_out[0]_i_1_n_0\,
      Q => shift_operand_out(0)
    );
\shift_operand_out_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \shift_operand_out[10]_i_1_n_0\,
      Q => shift_operand_out(10)
    );
\shift_operand_out_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \shift_operand_out[11]_i_1_n_0\,
      Q => shift_operand_out(11)
    );
\shift_operand_out_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \shift_operand_out[1]_i_1_n_0\,
      Q => shift_operand_out(1)
    );
\shift_operand_out_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \shift_operand_out[2]_i_1_n_0\,
      Q => shift_operand_out(2)
    );
\shift_operand_out_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \shift_operand_out[3]_i_1_n_0\,
      Q => shift_operand_out(3)
    );
\shift_operand_out_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \shift_operand_out[4]_i_1_n_0\,
      Q => shift_operand_out(4)
    );
\shift_operand_out_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \shift_operand_out[5]_i_1_n_0\,
      Q => shift_operand_out(5)
    );
\shift_operand_out_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \shift_operand_out[6]_i_1_n_0\,
      Q => shift_operand_out(6)
    );
\shift_operand_out_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \shift_operand_out[7]_i_1_n_0\,
      Q => shift_operand_out(7)
    );
\shift_operand_out_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \shift_operand_out[8]_i_1_n_0\,
      Q => shift_operand_out(8)
    );
\shift_operand_out_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \shift_operand_out[9]_i_1_n_0\,
      Q => shift_operand_out(9)
    );
\signed_imm_24_out[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => signed_imm_24_in(0),
      I1 => flush,
      O => \signed_imm_24_out[0]_i_1_n_0\
    );
\signed_imm_24_out[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => signed_imm_24_in(10),
      I1 => flush,
      O => \signed_imm_24_out[10]_i_1_n_0\
    );
\signed_imm_24_out[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => signed_imm_24_in(11),
      I1 => flush,
      O => \signed_imm_24_out[11]_i_1_n_0\
    );
\signed_imm_24_out[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => signed_imm_24_in(12),
      I1 => flush,
      O => \signed_imm_24_out[12]_i_1_n_0\
    );
\signed_imm_24_out[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => signed_imm_24_in(13),
      I1 => flush,
      O => \signed_imm_24_out[13]_i_1_n_0\
    );
\signed_imm_24_out[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => signed_imm_24_in(14),
      I1 => flush,
      O => \signed_imm_24_out[14]_i_1_n_0\
    );
\signed_imm_24_out[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => signed_imm_24_in(15),
      I1 => flush,
      O => \signed_imm_24_out[15]_i_1_n_0\
    );
\signed_imm_24_out[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => signed_imm_24_in(16),
      I1 => flush,
      O => \signed_imm_24_out[16]_i_1_n_0\
    );
\signed_imm_24_out[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => signed_imm_24_in(17),
      I1 => flush,
      O => \signed_imm_24_out[17]_i_1_n_0\
    );
\signed_imm_24_out[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => signed_imm_24_in(18),
      I1 => flush,
      O => \signed_imm_24_out[18]_i_1_n_0\
    );
\signed_imm_24_out[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => signed_imm_24_in(19),
      I1 => flush,
      O => \signed_imm_24_out[19]_i_1_n_0\
    );
\signed_imm_24_out[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => signed_imm_24_in(1),
      I1 => flush,
      O => \signed_imm_24_out[1]_i_1_n_0\
    );
\signed_imm_24_out[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => signed_imm_24_in(20),
      I1 => flush,
      O => \signed_imm_24_out[20]_i_1_n_0\
    );
\signed_imm_24_out[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => signed_imm_24_in(21),
      I1 => flush,
      O => \signed_imm_24_out[21]_i_1_n_0\
    );
\signed_imm_24_out[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => signed_imm_24_in(22),
      I1 => flush,
      O => \signed_imm_24_out[22]_i_1_n_0\
    );
\signed_imm_24_out[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => signed_imm_24_in(23),
      I1 => flush,
      O => \signed_imm_24_out[23]_i_1_n_0\
    );
\signed_imm_24_out[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => signed_imm_24_in(2),
      I1 => flush,
      O => \signed_imm_24_out[2]_i_1_n_0\
    );
\signed_imm_24_out[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => signed_imm_24_in(3),
      I1 => flush,
      O => \signed_imm_24_out[3]_i_1_n_0\
    );
\signed_imm_24_out[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => signed_imm_24_in(4),
      I1 => flush,
      O => \signed_imm_24_out[4]_i_1_n_0\
    );
\signed_imm_24_out[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => signed_imm_24_in(5),
      I1 => flush,
      O => \signed_imm_24_out[5]_i_1_n_0\
    );
\signed_imm_24_out[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => signed_imm_24_in(6),
      I1 => flush,
      O => \signed_imm_24_out[6]_i_1_n_0\
    );
\signed_imm_24_out[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => signed_imm_24_in(7),
      I1 => flush,
      O => \signed_imm_24_out[7]_i_1_n_0\
    );
\signed_imm_24_out[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => signed_imm_24_in(8),
      I1 => flush,
      O => \signed_imm_24_out[8]_i_1_n_0\
    );
\signed_imm_24_out[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => signed_imm_24_in(9),
      I1 => flush,
      O => \signed_imm_24_out[9]_i_1_n_0\
    );
\signed_imm_24_out_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \signed_imm_24_out[0]_i_1_n_0\,
      Q => signed_imm_24_out(0)
    );
\signed_imm_24_out_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \signed_imm_24_out[10]_i_1_n_0\,
      Q => signed_imm_24_out(10)
    );
\signed_imm_24_out_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \signed_imm_24_out[11]_i_1_n_0\,
      Q => signed_imm_24_out(11)
    );
\signed_imm_24_out_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \signed_imm_24_out[12]_i_1_n_0\,
      Q => signed_imm_24_out(12)
    );
\signed_imm_24_out_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \signed_imm_24_out[13]_i_1_n_0\,
      Q => signed_imm_24_out(13)
    );
\signed_imm_24_out_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \signed_imm_24_out[14]_i_1_n_0\,
      Q => signed_imm_24_out(14)
    );
\signed_imm_24_out_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \signed_imm_24_out[15]_i_1_n_0\,
      Q => signed_imm_24_out(15)
    );
\signed_imm_24_out_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \signed_imm_24_out[16]_i_1_n_0\,
      Q => signed_imm_24_out(16)
    );
\signed_imm_24_out_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \signed_imm_24_out[17]_i_1_n_0\,
      Q => signed_imm_24_out(17)
    );
\signed_imm_24_out_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \signed_imm_24_out[18]_i_1_n_0\,
      Q => signed_imm_24_out(18)
    );
\signed_imm_24_out_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \signed_imm_24_out[19]_i_1_n_0\,
      Q => signed_imm_24_out(19)
    );
\signed_imm_24_out_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \signed_imm_24_out[1]_i_1_n_0\,
      Q => signed_imm_24_out(1)
    );
\signed_imm_24_out_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \signed_imm_24_out[20]_i_1_n_0\,
      Q => signed_imm_24_out(20)
    );
\signed_imm_24_out_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \signed_imm_24_out[21]_i_1_n_0\,
      Q => signed_imm_24_out(21)
    );
\signed_imm_24_out_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \signed_imm_24_out[22]_i_1_n_0\,
      Q => signed_imm_24_out(22)
    );
\signed_imm_24_out_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \signed_imm_24_out[23]_i_1_n_0\,
      Q => signed_imm_24_out(23)
    );
\signed_imm_24_out_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \signed_imm_24_out[2]_i_1_n_0\,
      Q => signed_imm_24_out(2)
    );
\signed_imm_24_out_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \signed_imm_24_out[3]_i_1_n_0\,
      Q => signed_imm_24_out(3)
    );
\signed_imm_24_out_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \signed_imm_24_out[4]_i_1_n_0\,
      Q => signed_imm_24_out(4)
    );
\signed_imm_24_out_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \signed_imm_24_out[5]_i_1_n_0\,
      Q => signed_imm_24_out(5)
    );
\signed_imm_24_out_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \signed_imm_24_out[6]_i_1_n_0\,
      Q => signed_imm_24_out(6)
    );
\signed_imm_24_out_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \signed_imm_24_out[7]_i_1_n_0\,
      Q => signed_imm_24_out(7)
    );
\signed_imm_24_out_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \signed_imm_24_out[8]_i_1_n_0\,
      Q => signed_imm_24_out(8)
    );
\signed_imm_24_out_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \signed_imm_24_out[9]_i_1_n_0\,
      Q => signed_imm_24_out(9)
    );
\src1_out[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => src1_in(0),
      I1 => flush,
      O => \src1_out[0]_i_1_n_0\
    );
\src1_out[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => src1_in(1),
      I1 => flush,
      O => \src1_out[1]_i_1_n_0\
    );
\src1_out[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => src1_in(2),
      I1 => flush,
      O => \src1_out[2]_i_1_n_0\
    );
\src1_out[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => src1_in(3),
      I1 => flush,
      O => \src1_out[3]_i_1_n_0\
    );
\src1_out_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \src1_out[0]_i_1_n_0\,
      Q => src1_out(0)
    );
\src1_out_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \src1_out[1]_i_1_n_0\,
      Q => src1_out(1)
    );
\src1_out_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \src1_out[2]_i_1_n_0\,
      Q => src1_out(2)
    );
\src1_out_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \src1_out[3]_i_1_n_0\,
      Q => src1_out(3)
    );
\src2_out[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => src2_in(0),
      I1 => flush,
      O => \src2_out[0]_i_1_n_0\
    );
\src2_out[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => src2_in(1),
      I1 => flush,
      O => \src2_out[1]_i_1_n_0\
    );
\src2_out[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => src2_in(2),
      I1 => flush,
      O => \src2_out[2]_i_1_n_0\
    );
\src2_out[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => src2_in(3),
      I1 => flush,
      O => \src2_out[3]_i_1_n_0\
    );
\src2_out_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \src2_out[0]_i_1_n_0\,
      Q => src2_out(0)
    );
\src2_out_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \src2_out[1]_i_1_n_0\,
      Q => src2_out(1)
    );
\src2_out_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \src2_out[2]_i_1_n_0\,
      Q => src2_out(2)
    );
\src2_out_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \src2_out[3]_i_1_n_0\,
      Q => src2_out(3)
    );
status_out_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => status_in,
      I1 => flush,
      O => status_out_i_1_n_0
    );
status_out_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => status_out_i_1_n_0,
      Q => status_out
    );
status_update_out_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => status_update_in,
      I1 => flush,
      O => status_update_out_i_1_n_0
    );
status_update_out_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => status_update_out_i_1_n_0,
      Q => status_update_out
    );
\val_rm_out[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => val_rm_in(0),
      I1 => flush,
      O => \val_rm_out[0]_i_1_n_0\
    );
\val_rm_out[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => val_rm_in(10),
      I1 => flush,
      O => \val_rm_out[10]_i_1_n_0\
    );
\val_rm_out[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => val_rm_in(11),
      I1 => flush,
      O => \val_rm_out[11]_i_1_n_0\
    );
\val_rm_out[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => val_rm_in(12),
      I1 => flush,
      O => \val_rm_out[12]_i_1_n_0\
    );
\val_rm_out[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => val_rm_in(13),
      I1 => flush,
      O => \val_rm_out[13]_i_1_n_0\
    );
\val_rm_out[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => val_rm_in(14),
      I1 => flush,
      O => \val_rm_out[14]_i_1_n_0\
    );
\val_rm_out[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => val_rm_in(15),
      I1 => flush,
      O => \val_rm_out[15]_i_1_n_0\
    );
\val_rm_out[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => val_rm_in(16),
      I1 => flush,
      O => \val_rm_out[16]_i_1_n_0\
    );
\val_rm_out[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => val_rm_in(17),
      I1 => flush,
      O => \val_rm_out[17]_i_1_n_0\
    );
\val_rm_out[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => val_rm_in(18),
      I1 => flush,
      O => \val_rm_out[18]_i_1_n_0\
    );
\val_rm_out[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => val_rm_in(19),
      I1 => flush,
      O => \val_rm_out[19]_i_1_n_0\
    );
\val_rm_out[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => val_rm_in(1),
      I1 => flush,
      O => \val_rm_out[1]_i_1_n_0\
    );
\val_rm_out[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => val_rm_in(20),
      I1 => flush,
      O => \val_rm_out[20]_i_1_n_0\
    );
\val_rm_out[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => val_rm_in(21),
      I1 => flush,
      O => \val_rm_out[21]_i_1_n_0\
    );
\val_rm_out[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => val_rm_in(22),
      I1 => flush,
      O => \val_rm_out[22]_i_1_n_0\
    );
\val_rm_out[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => val_rm_in(23),
      I1 => flush,
      O => \val_rm_out[23]_i_1_n_0\
    );
\val_rm_out[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => val_rm_in(24),
      I1 => flush,
      O => \val_rm_out[24]_i_1_n_0\
    );
\val_rm_out[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => val_rm_in(25),
      I1 => flush,
      O => \val_rm_out[25]_i_1_n_0\
    );
\val_rm_out[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => val_rm_in(26),
      I1 => flush,
      O => \val_rm_out[26]_i_1_n_0\
    );
\val_rm_out[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => val_rm_in(27),
      I1 => flush,
      O => \val_rm_out[27]_i_1_n_0\
    );
\val_rm_out[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => val_rm_in(28),
      I1 => flush,
      O => \val_rm_out[28]_i_1_n_0\
    );
\val_rm_out[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => val_rm_in(29),
      I1 => flush,
      O => \val_rm_out[29]_i_1_n_0\
    );
\val_rm_out[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => val_rm_in(2),
      I1 => flush,
      O => \val_rm_out[2]_i_1_n_0\
    );
\val_rm_out[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => val_rm_in(30),
      I1 => flush,
      O => \val_rm_out[30]_i_1_n_0\
    );
\val_rm_out[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => val_rm_in(31),
      I1 => flush,
      O => \val_rm_out[31]_i_1_n_0\
    );
\val_rm_out[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => val_rm_in(3),
      I1 => flush,
      O => \val_rm_out[3]_i_1_n_0\
    );
\val_rm_out[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => val_rm_in(4),
      I1 => flush,
      O => \val_rm_out[4]_i_1_n_0\
    );
\val_rm_out[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => val_rm_in(5),
      I1 => flush,
      O => \val_rm_out[5]_i_1_n_0\
    );
\val_rm_out[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => val_rm_in(6),
      I1 => flush,
      O => \val_rm_out[6]_i_1_n_0\
    );
\val_rm_out[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => val_rm_in(7),
      I1 => flush,
      O => \val_rm_out[7]_i_1_n_0\
    );
\val_rm_out[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => val_rm_in(8),
      I1 => flush,
      O => \val_rm_out[8]_i_1_n_0\
    );
\val_rm_out[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => val_rm_in(9),
      I1 => flush,
      O => \val_rm_out[9]_i_1_n_0\
    );
\val_rm_out_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \val_rm_out[0]_i_1_n_0\,
      Q => val_rm_out(0)
    );
\val_rm_out_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \val_rm_out[10]_i_1_n_0\,
      Q => val_rm_out(10)
    );
\val_rm_out_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \val_rm_out[11]_i_1_n_0\,
      Q => val_rm_out(11)
    );
\val_rm_out_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \val_rm_out[12]_i_1_n_0\,
      Q => val_rm_out(12)
    );
\val_rm_out_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \val_rm_out[13]_i_1_n_0\,
      Q => val_rm_out(13)
    );
\val_rm_out_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \val_rm_out[14]_i_1_n_0\,
      Q => val_rm_out(14)
    );
\val_rm_out_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \val_rm_out[15]_i_1_n_0\,
      Q => val_rm_out(15)
    );
\val_rm_out_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \val_rm_out[16]_i_1_n_0\,
      Q => val_rm_out(16)
    );
\val_rm_out_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \val_rm_out[17]_i_1_n_0\,
      Q => val_rm_out(17)
    );
\val_rm_out_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \val_rm_out[18]_i_1_n_0\,
      Q => val_rm_out(18)
    );
\val_rm_out_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \val_rm_out[19]_i_1_n_0\,
      Q => val_rm_out(19)
    );
\val_rm_out_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \val_rm_out[1]_i_1_n_0\,
      Q => val_rm_out(1)
    );
\val_rm_out_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \val_rm_out[20]_i_1_n_0\,
      Q => val_rm_out(20)
    );
\val_rm_out_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \val_rm_out[21]_i_1_n_0\,
      Q => val_rm_out(21)
    );
\val_rm_out_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \val_rm_out[22]_i_1_n_0\,
      Q => val_rm_out(22)
    );
\val_rm_out_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \val_rm_out[23]_i_1_n_0\,
      Q => val_rm_out(23)
    );
\val_rm_out_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \val_rm_out[24]_i_1_n_0\,
      Q => val_rm_out(24)
    );
\val_rm_out_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \val_rm_out[25]_i_1_n_0\,
      Q => val_rm_out(25)
    );
\val_rm_out_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \val_rm_out[26]_i_1_n_0\,
      Q => val_rm_out(26)
    );
\val_rm_out_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \val_rm_out[27]_i_1_n_0\,
      Q => val_rm_out(27)
    );
\val_rm_out_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \val_rm_out[28]_i_1_n_0\,
      Q => val_rm_out(28)
    );
\val_rm_out_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \val_rm_out[29]_i_1_n_0\,
      Q => val_rm_out(29)
    );
\val_rm_out_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \val_rm_out[2]_i_1_n_0\,
      Q => val_rm_out(2)
    );
\val_rm_out_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \val_rm_out[30]_i_1_n_0\,
      Q => val_rm_out(30)
    );
\val_rm_out_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \val_rm_out[31]_i_1_n_0\,
      Q => val_rm_out(31)
    );
\val_rm_out_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \val_rm_out[3]_i_1_n_0\,
      Q => val_rm_out(3)
    );
\val_rm_out_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \val_rm_out[4]_i_1_n_0\,
      Q => val_rm_out(4)
    );
\val_rm_out_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \val_rm_out[5]_i_1_n_0\,
      Q => val_rm_out(5)
    );
\val_rm_out_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \val_rm_out[6]_i_1_n_0\,
      Q => val_rm_out(6)
    );
\val_rm_out_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \val_rm_out[7]_i_1_n_0\,
      Q => val_rm_out(7)
    );
\val_rm_out_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \val_rm_out[8]_i_1_n_0\,
      Q => val_rm_out(8)
    );
\val_rm_out_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \val_rm_out[9]_i_1_n_0\,
      Q => val_rm_out(9)
    );
\val_rn_out[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => val_rn_in(0),
      I1 => flush,
      O => \val_rn_out[0]_i_1_n_0\
    );
\val_rn_out[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => val_rn_in(10),
      I1 => flush,
      O => \val_rn_out[10]_i_1_n_0\
    );
\val_rn_out[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => val_rn_in(11),
      I1 => flush,
      O => \val_rn_out[11]_i_1_n_0\
    );
\val_rn_out[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => val_rn_in(12),
      I1 => flush,
      O => \val_rn_out[12]_i_1_n_0\
    );
\val_rn_out[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => val_rn_in(13),
      I1 => flush,
      O => \val_rn_out[13]_i_1_n_0\
    );
\val_rn_out[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => val_rn_in(14),
      I1 => flush,
      O => \val_rn_out[14]_i_1_n_0\
    );
\val_rn_out[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => val_rn_in(15),
      I1 => flush,
      O => \val_rn_out[15]_i_1_n_0\
    );
\val_rn_out[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => val_rn_in(16),
      I1 => flush,
      O => \val_rn_out[16]_i_1_n_0\
    );
\val_rn_out[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => val_rn_in(17),
      I1 => flush,
      O => \val_rn_out[17]_i_1_n_0\
    );
\val_rn_out[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => val_rn_in(18),
      I1 => flush,
      O => \val_rn_out[18]_i_1_n_0\
    );
\val_rn_out[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => val_rn_in(19),
      I1 => flush,
      O => \val_rn_out[19]_i_1_n_0\
    );
\val_rn_out[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => val_rn_in(1),
      I1 => flush,
      O => \val_rn_out[1]_i_1_n_0\
    );
\val_rn_out[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => val_rn_in(20),
      I1 => flush,
      O => \val_rn_out[20]_i_1_n_0\
    );
\val_rn_out[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => val_rn_in(21),
      I1 => flush,
      O => \val_rn_out[21]_i_1_n_0\
    );
\val_rn_out[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => val_rn_in(22),
      I1 => flush,
      O => \val_rn_out[22]_i_1_n_0\
    );
\val_rn_out[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => val_rn_in(23),
      I1 => flush,
      O => \val_rn_out[23]_i_1_n_0\
    );
\val_rn_out[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => val_rn_in(24),
      I1 => flush,
      O => \val_rn_out[24]_i_1_n_0\
    );
\val_rn_out[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => val_rn_in(25),
      I1 => flush,
      O => \val_rn_out[25]_i_1_n_0\
    );
\val_rn_out[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => val_rn_in(26),
      I1 => flush,
      O => \val_rn_out[26]_i_1_n_0\
    );
\val_rn_out[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => val_rn_in(27),
      I1 => flush,
      O => \val_rn_out[27]_i_1_n_0\
    );
\val_rn_out[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => val_rn_in(28),
      I1 => flush,
      O => \val_rn_out[28]_i_1_n_0\
    );
\val_rn_out[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => val_rn_in(29),
      I1 => flush,
      O => \val_rn_out[29]_i_1_n_0\
    );
\val_rn_out[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => val_rn_in(2),
      I1 => flush,
      O => \val_rn_out[2]_i_1_n_0\
    );
\val_rn_out[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => val_rn_in(30),
      I1 => flush,
      O => \val_rn_out[30]_i_1_n_0\
    );
\val_rn_out[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => val_rn_in(31),
      I1 => flush,
      O => \val_rn_out[31]_i_1_n_0\
    );
\val_rn_out[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => val_rn_in(3),
      I1 => flush,
      O => \val_rn_out[3]_i_1_n_0\
    );
\val_rn_out[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => val_rn_in(4),
      I1 => flush,
      O => \val_rn_out[4]_i_1_n_0\
    );
\val_rn_out[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => val_rn_in(5),
      I1 => flush,
      O => \val_rn_out[5]_i_1_n_0\
    );
\val_rn_out[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => val_rn_in(6),
      I1 => flush,
      O => \val_rn_out[6]_i_1_n_0\
    );
\val_rn_out[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => val_rn_in(7),
      I1 => flush,
      O => \val_rn_out[7]_i_1_n_0\
    );
\val_rn_out[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => val_rn_in(8),
      I1 => flush,
      O => \val_rn_out[8]_i_1_n_0\
    );
\val_rn_out[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => val_rn_in(9),
      I1 => flush,
      O => \val_rn_out[9]_i_1_n_0\
    );
\val_rn_out_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \val_rn_out[0]_i_1_n_0\,
      Q => val_rn_out(0)
    );
\val_rn_out_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \val_rn_out[10]_i_1_n_0\,
      Q => val_rn_out(10)
    );
\val_rn_out_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \val_rn_out[11]_i_1_n_0\,
      Q => val_rn_out(11)
    );
\val_rn_out_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \val_rn_out[12]_i_1_n_0\,
      Q => val_rn_out(12)
    );
\val_rn_out_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \val_rn_out[13]_i_1_n_0\,
      Q => val_rn_out(13)
    );
\val_rn_out_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \val_rn_out[14]_i_1_n_0\,
      Q => val_rn_out(14)
    );
\val_rn_out_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \val_rn_out[15]_i_1_n_0\,
      Q => val_rn_out(15)
    );
\val_rn_out_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \val_rn_out[16]_i_1_n_0\,
      Q => val_rn_out(16)
    );
\val_rn_out_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \val_rn_out[17]_i_1_n_0\,
      Q => val_rn_out(17)
    );
\val_rn_out_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \val_rn_out[18]_i_1_n_0\,
      Q => val_rn_out(18)
    );
\val_rn_out_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \val_rn_out[19]_i_1_n_0\,
      Q => val_rn_out(19)
    );
\val_rn_out_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \val_rn_out[1]_i_1_n_0\,
      Q => val_rn_out(1)
    );
\val_rn_out_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \val_rn_out[20]_i_1_n_0\,
      Q => val_rn_out(20)
    );
\val_rn_out_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \val_rn_out[21]_i_1_n_0\,
      Q => val_rn_out(21)
    );
\val_rn_out_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \val_rn_out[22]_i_1_n_0\,
      Q => val_rn_out(22)
    );
\val_rn_out_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \val_rn_out[23]_i_1_n_0\,
      Q => val_rn_out(23)
    );
\val_rn_out_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \val_rn_out[24]_i_1_n_0\,
      Q => val_rn_out(24)
    );
\val_rn_out_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \val_rn_out[25]_i_1_n_0\,
      Q => val_rn_out(25)
    );
\val_rn_out_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \val_rn_out[26]_i_1_n_0\,
      Q => val_rn_out(26)
    );
\val_rn_out_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \val_rn_out[27]_i_1_n_0\,
      Q => val_rn_out(27)
    );
\val_rn_out_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \val_rn_out[28]_i_1_n_0\,
      Q => val_rn_out(28)
    );
\val_rn_out_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \val_rn_out[29]_i_1_n_0\,
      Q => val_rn_out(29)
    );
\val_rn_out_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \val_rn_out[2]_i_1_n_0\,
      Q => val_rn_out(2)
    );
\val_rn_out_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \val_rn_out[30]_i_1_n_0\,
      Q => val_rn_out(30)
    );
\val_rn_out_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \val_rn_out[31]_i_1_n_0\,
      Q => val_rn_out(31)
    );
\val_rn_out_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \val_rn_out[3]_i_1_n_0\,
      Q => val_rn_out(3)
    );
\val_rn_out_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \val_rn_out[4]_i_1_n_0\,
      Q => val_rn_out(4)
    );
\val_rn_out_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \val_rn_out[5]_i_1_n_0\,
      Q => val_rn_out(5)
    );
\val_rn_out_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \val_rn_out[6]_i_1_n_0\,
      Q => val_rn_out(6)
    );
\val_rn_out_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \val_rn_out[7]_i_1_n_0\,
      Q => val_rn_out(7)
    );
\val_rn_out_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \val_rn_out[8]_i_1_n_0\,
      Q => val_rn_out(8)
    );
\val_rn_out_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \val_rn_out[9]_i_1_n_0\,
      Q => val_rn_out(9)
    );
wb_enable_out_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wb_enable_in,
      I1 => flush,
      O => wb_enable_out_i_1_n_0
    );
wb_enable_out_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => wb_enable_out_i_1_n_0,
      Q => wb_enable_out
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
    flush : in STD_LOGIC;
    pc_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    val_rn_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    val_rm_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    exe_cmd_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    mem_read_in : in STD_LOGIC;
    mem_write_in : in STD_LOGIC;
    wb_enable_in : in STD_LOGIC;
    branch_taken_in : in STD_LOGIC;
    status_update_in : in STD_LOGIC;
    dest_reg_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    shift_operand_in : in STD_LOGIC_VECTOR ( 11 downto 0 );
    signed_imm_24_in : in STD_LOGIC_VECTOR ( 23 downto 0 );
    imm_in : in STD_LOGIC;
    src1_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    src2_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    status_in : in STD_LOGIC;
    pc_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    val_rn_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    val_rm_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    exe_cmd_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    mem_read_out : out STD_LOGIC;
    mem_write_out : out STD_LOGIC;
    wb_enable_out : out STD_LOGIC;
    branch_taken_out : out STD_LOGIC;
    status_update_out : out STD_LOGIC;
    dest_reg_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    shift_operand_out : out STD_LOGIC_VECTOR ( 11 downto 0 );
    signed_imm_24_out : out STD_LOGIC_VECTOR ( 23 downto 0 );
    imm_out : out STD_LOGIC;
    src1_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    src2_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    status_out : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_ID_stage_reg_0_0,ID_stage_reg,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "ID_stage_reg,Vivado 2018.3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_clk_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ID_stage_reg
     port map (
      branch_taken_in => branch_taken_in,
      branch_taken_out => branch_taken_out,
      clk => clk,
      dest_reg_in(3 downto 0) => dest_reg_in(3 downto 0),
      dest_reg_out(3 downto 0) => dest_reg_out(3 downto 0),
      exe_cmd_in(3 downto 0) => exe_cmd_in(3 downto 0),
      exe_cmd_out(3 downto 0) => exe_cmd_out(3 downto 0),
      flush => flush,
      imm_in => imm_in,
      imm_out => imm_out,
      mem_read_in => mem_read_in,
      mem_read_out => mem_read_out,
      mem_write_in => mem_write_in,
      mem_write_out => mem_write_out,
      pc_in(31 downto 0) => pc_in(31 downto 0),
      pc_out(31 downto 0) => pc_out(31 downto 0),
      rst => rst,
      shift_operand_in(11 downto 0) => shift_operand_in(11 downto 0),
      shift_operand_out(11 downto 0) => shift_operand_out(11 downto 0),
      signed_imm_24_in(23 downto 0) => signed_imm_24_in(23 downto 0),
      signed_imm_24_out(23 downto 0) => signed_imm_24_out(23 downto 0),
      src1_in(3 downto 0) => src1_in(3 downto 0),
      src1_out(3 downto 0) => src1_out(3 downto 0),
      src2_in(3 downto 0) => src2_in(3 downto 0),
      src2_out(3 downto 0) => src2_out(3 downto 0),
      status_in => status_in,
      status_out => status_out,
      status_update_in => status_update_in,
      status_update_out => status_update_out,
      val_rm_in(31 downto 0) => val_rm_in(31 downto 0),
      val_rm_out(31 downto 0) => val_rm_out(31 downto 0),
      val_rn_in(31 downto 0) => val_rn_in(31 downto 0),
      val_rn_out(31 downto 0) => val_rn_out(31 downto 0),
      wb_enable_in => wb_enable_in,
      wb_enable_out => wb_enable_out
    );
end STRUCTURE;
