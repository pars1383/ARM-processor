-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Tue May 13 10:45:59 2025
-- Host        : parsa running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               D:/univrsity/CAlab/CA-LAB/trunk/src/hdl/project_1/project_1.srcs/sources_1/bd/design_1/ip/design_1_EXE_stage_reg_0_5/design_1_EXE_stage_reg_0_5_sim_netlist.vhdl
-- Design      : design_1_EXE_stage_reg_0_5
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_EXE_stage_reg_0_5_EXE_stage_reg is
  port (
    alu_result_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    branch_address_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    status_bits_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    mem_read_out : out STD_LOGIC;
    mem_write_out : out STD_LOGIC;
    val_rm_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    wb_en_out : out STD_LOGIC;
    dest_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    alu_result_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    branch_address_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    status_bits_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    mem_read_in : in STD_LOGIC;
    mem_write_in : in STD_LOGIC;
    val_rm : in STD_LOGIC_VECTOR ( 31 downto 0 );
    wb_en_in : in STD_LOGIC;
    dest_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    freeze : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_EXE_stage_reg_0_5_EXE_stage_reg : entity is "EXE_stage_reg";
end design_1_EXE_stage_reg_0_5_EXE_stage_reg;

architecture STRUCTURE of design_1_EXE_stage_reg_0_5_EXE_stage_reg is
  signal p_0_in : STD_LOGIC;
begin
\alu_result_out[31]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => freeze,
      O => p_0_in
    );
\alu_result_out_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_0_in,
      CLR => rst,
      D => alu_result_in(0),
      Q => alu_result_out(0)
    );
\alu_result_out_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_0_in,
      CLR => rst,
      D => alu_result_in(10),
      Q => alu_result_out(10)
    );
\alu_result_out_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_0_in,
      CLR => rst,
      D => alu_result_in(11),
      Q => alu_result_out(11)
    );
\alu_result_out_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_0_in,
      CLR => rst,
      D => alu_result_in(12),
      Q => alu_result_out(12)
    );
\alu_result_out_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_0_in,
      CLR => rst,
      D => alu_result_in(13),
      Q => alu_result_out(13)
    );
\alu_result_out_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_0_in,
      CLR => rst,
      D => alu_result_in(14),
      Q => alu_result_out(14)
    );
\alu_result_out_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_0_in,
      CLR => rst,
      D => alu_result_in(15),
      Q => alu_result_out(15)
    );
\alu_result_out_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_0_in,
      CLR => rst,
      D => alu_result_in(16),
      Q => alu_result_out(16)
    );
\alu_result_out_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_0_in,
      CLR => rst,
      D => alu_result_in(17),
      Q => alu_result_out(17)
    );
\alu_result_out_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_0_in,
      CLR => rst,
      D => alu_result_in(18),
      Q => alu_result_out(18)
    );
\alu_result_out_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_0_in,
      CLR => rst,
      D => alu_result_in(19),
      Q => alu_result_out(19)
    );
\alu_result_out_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_0_in,
      CLR => rst,
      D => alu_result_in(1),
      Q => alu_result_out(1)
    );
\alu_result_out_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_0_in,
      CLR => rst,
      D => alu_result_in(20),
      Q => alu_result_out(20)
    );
\alu_result_out_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_0_in,
      CLR => rst,
      D => alu_result_in(21),
      Q => alu_result_out(21)
    );
\alu_result_out_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_0_in,
      CLR => rst,
      D => alu_result_in(22),
      Q => alu_result_out(22)
    );
\alu_result_out_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_0_in,
      CLR => rst,
      D => alu_result_in(23),
      Q => alu_result_out(23)
    );
\alu_result_out_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_0_in,
      CLR => rst,
      D => alu_result_in(24),
      Q => alu_result_out(24)
    );
\alu_result_out_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_0_in,
      CLR => rst,
      D => alu_result_in(25),
      Q => alu_result_out(25)
    );
\alu_result_out_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_0_in,
      CLR => rst,
      D => alu_result_in(26),
      Q => alu_result_out(26)
    );
\alu_result_out_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_0_in,
      CLR => rst,
      D => alu_result_in(27),
      Q => alu_result_out(27)
    );
\alu_result_out_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_0_in,
      CLR => rst,
      D => alu_result_in(28),
      Q => alu_result_out(28)
    );
\alu_result_out_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_0_in,
      CLR => rst,
      D => alu_result_in(29),
      Q => alu_result_out(29)
    );
\alu_result_out_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_0_in,
      CLR => rst,
      D => alu_result_in(2),
      Q => alu_result_out(2)
    );
\alu_result_out_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_0_in,
      CLR => rst,
      D => alu_result_in(30),
      Q => alu_result_out(30)
    );
\alu_result_out_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_0_in,
      CLR => rst,
      D => alu_result_in(31),
      Q => alu_result_out(31)
    );
\alu_result_out_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_0_in,
      CLR => rst,
      D => alu_result_in(3),
      Q => alu_result_out(3)
    );
\alu_result_out_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_0_in,
      CLR => rst,
      D => alu_result_in(4),
      Q => alu_result_out(4)
    );
\alu_result_out_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_0_in,
      CLR => rst,
      D => alu_result_in(5),
      Q => alu_result_out(5)
    );
\alu_result_out_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_0_in,
      CLR => rst,
      D => alu_result_in(6),
      Q => alu_result_out(6)
    );
\alu_result_out_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_0_in,
      CLR => rst,
      D => alu_result_in(7),
      Q => alu_result_out(7)
    );
\alu_result_out_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_0_in,
      CLR => rst,
      D => alu_result_in(8),
      Q => alu_result_out(8)
    );
\alu_result_out_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_0_in,
      CLR => rst,
      D => alu_result_in(9),
      Q => alu_result_out(9)
    );
\branch_address_out_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_0_in,
      CLR => rst,
      D => branch_address_in(0),
      Q => branch_address_out(0)
    );
\branch_address_out_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_0_in,
      CLR => rst,
      D => branch_address_in(10),
      Q => branch_address_out(10)
    );
\branch_address_out_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_0_in,
      CLR => rst,
      D => branch_address_in(11),
      Q => branch_address_out(11)
    );
\branch_address_out_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_0_in,
      CLR => rst,
      D => branch_address_in(12),
      Q => branch_address_out(12)
    );
\branch_address_out_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_0_in,
      CLR => rst,
      D => branch_address_in(13),
      Q => branch_address_out(13)
    );
\branch_address_out_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_0_in,
      CLR => rst,
      D => branch_address_in(14),
      Q => branch_address_out(14)
    );
\branch_address_out_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_0_in,
      CLR => rst,
      D => branch_address_in(15),
      Q => branch_address_out(15)
    );
\branch_address_out_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_0_in,
      CLR => rst,
      D => branch_address_in(16),
      Q => branch_address_out(16)
    );
\branch_address_out_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_0_in,
      CLR => rst,
      D => branch_address_in(17),
      Q => branch_address_out(17)
    );
\branch_address_out_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_0_in,
      CLR => rst,
      D => branch_address_in(18),
      Q => branch_address_out(18)
    );
\branch_address_out_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_0_in,
      CLR => rst,
      D => branch_address_in(19),
      Q => branch_address_out(19)
    );
\branch_address_out_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_0_in,
      CLR => rst,
      D => branch_address_in(1),
      Q => branch_address_out(1)
    );
\branch_address_out_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_0_in,
      CLR => rst,
      D => branch_address_in(20),
      Q => branch_address_out(20)
    );
\branch_address_out_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_0_in,
      CLR => rst,
      D => branch_address_in(21),
      Q => branch_address_out(21)
    );
\branch_address_out_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_0_in,
      CLR => rst,
      D => branch_address_in(22),
      Q => branch_address_out(22)
    );
\branch_address_out_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_0_in,
      CLR => rst,
      D => branch_address_in(23),
      Q => branch_address_out(23)
    );
\branch_address_out_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_0_in,
      CLR => rst,
      D => branch_address_in(24),
      Q => branch_address_out(24)
    );
\branch_address_out_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_0_in,
      CLR => rst,
      D => branch_address_in(25),
      Q => branch_address_out(25)
    );
\branch_address_out_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_0_in,
      CLR => rst,
      D => branch_address_in(26),
      Q => branch_address_out(26)
    );
\branch_address_out_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_0_in,
      CLR => rst,
      D => branch_address_in(27),
      Q => branch_address_out(27)
    );
\branch_address_out_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_0_in,
      CLR => rst,
      D => branch_address_in(28),
      Q => branch_address_out(28)
    );
\branch_address_out_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_0_in,
      CLR => rst,
      D => branch_address_in(29),
      Q => branch_address_out(29)
    );
\branch_address_out_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_0_in,
      CLR => rst,
      D => branch_address_in(2),
      Q => branch_address_out(2)
    );
\branch_address_out_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_0_in,
      CLR => rst,
      D => branch_address_in(30),
      Q => branch_address_out(30)
    );
\branch_address_out_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_0_in,
      CLR => rst,
      D => branch_address_in(31),
      Q => branch_address_out(31)
    );
\branch_address_out_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_0_in,
      CLR => rst,
      D => branch_address_in(3),
      Q => branch_address_out(3)
    );
\branch_address_out_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_0_in,
      CLR => rst,
      D => branch_address_in(4),
      Q => branch_address_out(4)
    );
\branch_address_out_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_0_in,
      CLR => rst,
      D => branch_address_in(5),
      Q => branch_address_out(5)
    );
\branch_address_out_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_0_in,
      CLR => rst,
      D => branch_address_in(6),
      Q => branch_address_out(6)
    );
\branch_address_out_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_0_in,
      CLR => rst,
      D => branch_address_in(7),
      Q => branch_address_out(7)
    );
\branch_address_out_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_0_in,
      CLR => rst,
      D => branch_address_in(8),
      Q => branch_address_out(8)
    );
\branch_address_out_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_0_in,
      CLR => rst,
      D => branch_address_in(9),
      Q => branch_address_out(9)
    );
\dest_out_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_0_in,
      CLR => rst,
      D => dest_in(0),
      Q => dest_out(0)
    );
\dest_out_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_0_in,
      CLR => rst,
      D => dest_in(1),
      Q => dest_out(1)
    );
\dest_out_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_0_in,
      CLR => rst,
      D => dest_in(2),
      Q => dest_out(2)
    );
\dest_out_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_0_in,
      CLR => rst,
      D => dest_in(3),
      Q => dest_out(3)
    );
mem_read_out_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_0_in,
      CLR => rst,
      D => mem_read_in,
      Q => mem_read_out
    );
mem_write_out_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_0_in,
      CLR => rst,
      D => mem_write_in,
      Q => mem_write_out
    );
\status_bits_out_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_0_in,
      CLR => rst,
      D => status_bits_in(0),
      Q => status_bits_out(0)
    );
\status_bits_out_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_0_in,
      CLR => rst,
      D => status_bits_in(1),
      Q => status_bits_out(1)
    );
\status_bits_out_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_0_in,
      CLR => rst,
      D => status_bits_in(2),
      Q => status_bits_out(2)
    );
\status_bits_out_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_0_in,
      CLR => rst,
      D => status_bits_in(3),
      Q => status_bits_out(3)
    );
\val_rm_out_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_0_in,
      CLR => rst,
      D => val_rm(0),
      Q => val_rm_out(0)
    );
\val_rm_out_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_0_in,
      CLR => rst,
      D => val_rm(10),
      Q => val_rm_out(10)
    );
\val_rm_out_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_0_in,
      CLR => rst,
      D => val_rm(11),
      Q => val_rm_out(11)
    );
\val_rm_out_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_0_in,
      CLR => rst,
      D => val_rm(12),
      Q => val_rm_out(12)
    );
\val_rm_out_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_0_in,
      CLR => rst,
      D => val_rm(13),
      Q => val_rm_out(13)
    );
\val_rm_out_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_0_in,
      CLR => rst,
      D => val_rm(14),
      Q => val_rm_out(14)
    );
\val_rm_out_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_0_in,
      CLR => rst,
      D => val_rm(15),
      Q => val_rm_out(15)
    );
\val_rm_out_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_0_in,
      CLR => rst,
      D => val_rm(16),
      Q => val_rm_out(16)
    );
\val_rm_out_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_0_in,
      CLR => rst,
      D => val_rm(17),
      Q => val_rm_out(17)
    );
\val_rm_out_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_0_in,
      CLR => rst,
      D => val_rm(18),
      Q => val_rm_out(18)
    );
\val_rm_out_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_0_in,
      CLR => rst,
      D => val_rm(19),
      Q => val_rm_out(19)
    );
\val_rm_out_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_0_in,
      CLR => rst,
      D => val_rm(1),
      Q => val_rm_out(1)
    );
\val_rm_out_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_0_in,
      CLR => rst,
      D => val_rm(20),
      Q => val_rm_out(20)
    );
\val_rm_out_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_0_in,
      CLR => rst,
      D => val_rm(21),
      Q => val_rm_out(21)
    );
\val_rm_out_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_0_in,
      CLR => rst,
      D => val_rm(22),
      Q => val_rm_out(22)
    );
\val_rm_out_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_0_in,
      CLR => rst,
      D => val_rm(23),
      Q => val_rm_out(23)
    );
\val_rm_out_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_0_in,
      CLR => rst,
      D => val_rm(24),
      Q => val_rm_out(24)
    );
\val_rm_out_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_0_in,
      CLR => rst,
      D => val_rm(25),
      Q => val_rm_out(25)
    );
\val_rm_out_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_0_in,
      CLR => rst,
      D => val_rm(26),
      Q => val_rm_out(26)
    );
\val_rm_out_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_0_in,
      CLR => rst,
      D => val_rm(27),
      Q => val_rm_out(27)
    );
\val_rm_out_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_0_in,
      CLR => rst,
      D => val_rm(28),
      Q => val_rm_out(28)
    );
\val_rm_out_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_0_in,
      CLR => rst,
      D => val_rm(29),
      Q => val_rm_out(29)
    );
\val_rm_out_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_0_in,
      CLR => rst,
      D => val_rm(2),
      Q => val_rm_out(2)
    );
\val_rm_out_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_0_in,
      CLR => rst,
      D => val_rm(30),
      Q => val_rm_out(30)
    );
\val_rm_out_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_0_in,
      CLR => rst,
      D => val_rm(31),
      Q => val_rm_out(31)
    );
\val_rm_out_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_0_in,
      CLR => rst,
      D => val_rm(3),
      Q => val_rm_out(3)
    );
\val_rm_out_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_0_in,
      CLR => rst,
      D => val_rm(4),
      Q => val_rm_out(4)
    );
\val_rm_out_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_0_in,
      CLR => rst,
      D => val_rm(5),
      Q => val_rm_out(5)
    );
\val_rm_out_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_0_in,
      CLR => rst,
      D => val_rm(6),
      Q => val_rm_out(6)
    );
\val_rm_out_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_0_in,
      CLR => rst,
      D => val_rm(7),
      Q => val_rm_out(7)
    );
\val_rm_out_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_0_in,
      CLR => rst,
      D => val_rm(8),
      Q => val_rm_out(8)
    );
\val_rm_out_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_0_in,
      CLR => rst,
      D => val_rm(9),
      Q => val_rm_out(9)
    );
wb_en_out_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_0_in,
      CLR => rst,
      D => wb_en_in,
      Q => wb_en_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_EXE_stage_reg_0_5 is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    freeze : in STD_LOGIC;
    alu_result_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    branch_address_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    status_bits_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    mem_read_in : in STD_LOGIC;
    mem_write_in : in STD_LOGIC;
    val_rm : in STD_LOGIC_VECTOR ( 31 downto 0 );
    wb_en_in : in STD_LOGIC;
    dest_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    alu_result_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    branch_address_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    status_bits_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    mem_read_out : out STD_LOGIC;
    mem_write_out : out STD_LOGIC;
    val_rm_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    wb_en_out : out STD_LOGIC;
    dest_out : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_EXE_stage_reg_0_5 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_EXE_stage_reg_0_5 : entity is "design_1_EXE_stage_reg_0_5,EXE_stage_reg,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_EXE_stage_reg_0_5 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_EXE_stage_reg_0_5 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_EXE_stage_reg_0_5 : entity is "EXE_stage_reg,Vivado 2018.3";
end design_1_EXE_stage_reg_0_5;

architecture STRUCTURE of design_1_EXE_stage_reg_0_5 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_clk_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.design_1_EXE_stage_reg_0_5_EXE_stage_reg
     port map (
      alu_result_in(31 downto 0) => alu_result_in(31 downto 0),
      alu_result_out(31 downto 0) => alu_result_out(31 downto 0),
      branch_address_in(31 downto 0) => branch_address_in(31 downto 0),
      branch_address_out(31 downto 0) => branch_address_out(31 downto 0),
      clk => clk,
      dest_in(3 downto 0) => dest_in(3 downto 0),
      dest_out(3 downto 0) => dest_out(3 downto 0),
      freeze => freeze,
      mem_read_in => mem_read_in,
      mem_read_out => mem_read_out,
      mem_write_in => mem_write_in,
      mem_write_out => mem_write_out,
      rst => rst,
      status_bits_in(3 downto 0) => status_bits_in(3 downto 0),
      status_bits_out(3 downto 0) => status_bits_out(3 downto 0),
      val_rm(31 downto 0) => val_rm(31 downto 0),
      val_rm_out(31 downto 0) => val_rm_out(31 downto 0),
      wb_en_in => wb_en_in,
      wb_en_out => wb_en_out
    );
end STRUCTURE;
