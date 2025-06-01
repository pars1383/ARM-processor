
################################################################
# This is a generated script based on design: design_1
#
# Though there are limitations about the generated script,
# the main purpose of this utility is to make learning
# IP Integrator Tcl commands easier.
################################################################

namespace eval _tcl {
proc get_script_folder {} {
   set script_path [file normalize [info script]]
   set script_folder [file dirname $script_path]
   return $script_folder
}
}
variable script_folder
set script_folder [_tcl::get_script_folder]

################################################################
# Check if script is running in correct Vivado version.
################################################################
set scripts_vivado_version 2018.3
set current_vivado_version [version -short]

if { [string first $scripts_vivado_version $current_vivado_version] == -1 } {
   puts ""
   catch {common::send_msg_id "BD_TCL-109" "ERROR" "This script was generated using Vivado <$scripts_vivado_version> and is being run in <$current_vivado_version> of Vivado. Please run the script in Vivado <$scripts_vivado_version> then open the design in Vivado <$current_vivado_version>. Upgrade the design by running \"Tools => Report => Report IP Status...\", then run write_bd_tcl to create an updated script."}

   return 1
}

################################################################
# START
################################################################

# To test this script, run the following commands from Vivado Tcl console:
# source design_1_script.tcl


# The design that will be created by this Tcl script contains the following 
# module references:
# EXE_stage, EXE_stage_reg, Hazard_Unit, ID_stage, ID_stage_reg, IF_stage_reg, MEM_stage_reg, StatusRgister, WB_stage, IF_stage, MEM_stage

# Please add the sources of those modules before sourcing this Tcl script.

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7z010clg400-1
}


# CHANGE DESIGN NAME HERE
variable design_name
set design_name design_1

# If you do not already have an existing IP Integrator design open,
# you can create a design using the following command:
#    create_bd_design $design_name

# Creating design if needed
set errMsg ""
set nRet 0

set cur_design [current_bd_design -quiet]
set list_cells [get_bd_cells -quiet]

if { ${design_name} eq "" } {
   # USE CASES:
   #    1) Design_name not set

   set errMsg "Please set the variable <design_name> to a non-empty value."
   set nRet 1

} elseif { ${cur_design} ne "" && ${list_cells} eq "" } {
   # USE CASES:
   #    2): Current design opened AND is empty AND names same.
   #    3): Current design opened AND is empty AND names diff; design_name NOT in project.
   #    4): Current design opened AND is empty AND names diff; design_name exists in project.

   if { $cur_design ne $design_name } {
      common::send_msg_id "BD_TCL-001" "INFO" "Changing value of <design_name> from <$design_name> to <$cur_design> since current design is empty."
      set design_name [get_property NAME $cur_design]
   }
   common::send_msg_id "BD_TCL-002" "INFO" "Constructing design in IPI design <$cur_design>..."

} elseif { ${cur_design} ne "" && $list_cells ne "" && $cur_design eq $design_name } {
   # USE CASES:
   #    5) Current design opened AND has components AND same names.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 1
} elseif { [get_files -quiet ${design_name}.bd] ne "" } {
   # USE CASES: 
   #    6) Current opened design, has components, but diff names, design_name exists in project.
   #    7) No opened design, design_name exists in project.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 2

} else {
   # USE CASES:
   #    8) No opened design, design_name not in project.
   #    9) Current opened design, has components, but diff names, design_name not in project.

   common::send_msg_id "BD_TCL-003" "INFO" "Currently there is no design <$design_name> in project, so creating one..."

   create_bd_design $design_name

   common::send_msg_id "BD_TCL-004" "INFO" "Making design <$design_name> as current_bd_design."
   current_bd_design $design_name

}

common::send_msg_id "BD_TCL-005" "INFO" "Currently the variable <design_name> is equal to \"$design_name\"."

if { $nRet != 0 } {
   catch {common::send_msg_id "BD_TCL-114" "ERROR" $errMsg}
   return $nRet
}

##################################################################
# DESIGN PROCs
##################################################################


# Hierarchical cell: MEM_stage
proc create_hier_cell_MEM_stage { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_MEM_stage() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins

  # Create pins
  create_bd_pin -dir I -from 31 -to 0 alu_result
  create_bd_pin -dir O -from 31 -to 0 alu_result_out_0
  create_bd_pin -dir I -type clk clk_0
  create_bd_pin -dir I -from 3 -to 0 dest_in
  create_bd_pin -dir O -from 3 -to 0 dest_out
  create_bd_pin -dir O -from 31 -to 0 mem_out
  create_bd_pin -dir I mem_read
  create_bd_pin -dir O mem_read_en
  create_bd_pin -dir I mem_write
  create_bd_pin -dir I -type rst rst_0
  create_bd_pin -dir I -from 31 -to 0 val_rm
  create_bd_pin -dir I wb_en_in
  create_bd_pin -dir O wb_en_out

  # Create instance: MEM_stage_0, and set properties
  set block_name MEM_stage
  set block_cell_name MEM_stage_0
  if { [catch {set MEM_stage_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $MEM_stage_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: dist_mem_gen_0, and set properties
  set dist_mem_gen_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:dist_mem_gen:8.0 dist_mem_gen_0 ]
  set_property -dict [ list \
   CONFIG.data_width {32} \
   CONFIG.depth {2048} \
   CONFIG.memory_type {single_port_ram} \
 ] $dist_mem_gen_0

  # Create instance: xlslice_0, and set properties
  set xlslice_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_0 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {10} \
   CONFIG.DOUT_WIDTH {11} \
 ] $xlslice_0

  # Create port connections
  connect_bd_net -net EXE_stage_reg_0_alu_result_out [get_bd_pins alu_result] [get_bd_pins MEM_stage_0/alu_result] [get_bd_pins xlslice_0/Din]
  connect_bd_net -net EXE_stage_reg_0_dest_out [get_bd_pins dest_in] [get_bd_pins MEM_stage_0/dest_in]
  connect_bd_net -net EXE_stage_reg_0_mem_read_out [get_bd_pins mem_read] [get_bd_pins MEM_stage_0/mem_read]
  connect_bd_net -net EXE_stage_reg_0_mem_write_out [get_bd_pins mem_write] [get_bd_pins MEM_stage_0/mem_write] [get_bd_pins dist_mem_gen_0/we]
  connect_bd_net -net EXE_stage_reg_0_val_rm_out [get_bd_pins val_rm] [get_bd_pins MEM_stage_0/val_rm] [get_bd_pins dist_mem_gen_0/d]
  connect_bd_net -net EXE_stage_reg_0_wb_en_out [get_bd_pins wb_en_in] [get_bd_pins MEM_stage_0/wb_en_in]
  connect_bd_net -net MEM_stage_0_alu_result_out [get_bd_pins alu_result_out_0] [get_bd_pins MEM_stage_0/alu_result_out]
  connect_bd_net -net MEM_stage_0_dest_out [get_bd_pins dest_out] [get_bd_pins MEM_stage_0/dest_out]
  connect_bd_net -net MEM_stage_0_mem_out [get_bd_pins mem_out] [get_bd_pins dist_mem_gen_0/spo]
  connect_bd_net -net MEM_stage_0_mem_read_en [get_bd_pins mem_read_en] [get_bd_pins MEM_stage_0/mem_read_en]
  connect_bd_net -net MEM_stage_0_wb_en_out [get_bd_pins wb_en_out] [get_bd_pins MEM_stage_0/wb_en_out]
  connect_bd_net -net clk_0_1 [get_bd_pins clk_0] [get_bd_pins MEM_stage_0/clk] [get_bd_pins dist_mem_gen_0/clk]
  connect_bd_net -net debouncer_0_SIGNAL_O [get_bd_pins rst_0] [get_bd_pins MEM_stage_0/rst]
  connect_bd_net -net xlslice_0_Dout [get_bd_pins dist_mem_gen_0/a] [get_bd_pins xlslice_0/Dout]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: IF_Stage
proc create_hier_cell_IF_Stage { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_IF_Stage() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins

  # Create pins
  create_bd_pin -dir I -from 31 -to 0 branchAddress
  create_bd_pin -dir I branchTaken_0
  create_bd_pin -dir I -type clk clk_0
  create_bd_pin -dir I freeze
  create_bd_pin -dir O -from 31 -to 0 instruction
  create_bd_pin -dir O -from 31 -to 0 pc
  create_bd_pin -dir O -from 31 -to 0 pcpipe_0
  create_bd_pin -dir I -type rst rst_0

  # Create instance: IF_stage_0, and set properties
  set block_name IF_stage
  set block_cell_name IF_stage_0
  if { [catch {set IF_stage_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $IF_stage_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: dist_mem_gen_0, and set properties
  set dist_mem_gen_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:dist_mem_gen:8.0 dist_mem_gen_0 ]
  set_property -dict [ list \
   CONFIG.coefficient_file {../../../../../../../output_ultimate.coe} \
   CONFIG.data_width {32} \
   CONFIG.depth {8192} \
   CONFIG.memory_type {rom} \
 ] $dist_mem_gen_0

  # Create instance: xlslice_0, and set properties
  set xlslice_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_0 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {12} \
   CONFIG.DOUT_WIDTH {13} \
 ] $xlslice_0

  # Create port connections
  connect_bd_net -net IF_stage_0_instruction [get_bd_pins instruction] [get_bd_pins IF_stage_0/instruction]
  connect_bd_net -net IF_stage_0_pc [get_bd_pins pc] [get_bd_pins IF_stage_0/pc] [get_bd_pins xlslice_0/Din]
  connect_bd_net -net IF_stage_0_pcpipe [get_bd_pins pcpipe_0] [get_bd_pins IF_stage_0/pcpipe]
  connect_bd_net -net branchTaken_0_1 [get_bd_pins branchTaken_0] [get_bd_pins IF_stage_0/branchTaken]
  connect_bd_net -net clk_0_1 [get_bd_pins clk_0] [get_bd_pins IF_stage_0/clk]
  connect_bd_net -net dist_mem_gen_0_spo [get_bd_pins IF_stage_0/instructionin] [get_bd_pins dist_mem_gen_0/spo]
  connect_bd_net -net rst_0_1 [get_bd_pins rst_0] [get_bd_pins IF_stage_0/rst]
  connect_bd_net -net xlconstant_0_dout [get_bd_pins freeze] [get_bd_pins IF_stage_0/freeze]
  connect_bd_net -net xlconstant_1_dout [get_bd_pins branchAddress] [get_bd_pins IF_stage_0/branchAddress]
  connect_bd_net -net xlslice_0_Dout [get_bd_pins dist_mem_gen_0/a] [get_bd_pins xlslice_0/Dout]

  # Restore current instance
  current_bd_instance $oldCurInst
}


# Procedure to create entire design; Provide argument to make
# procedure reusable. If parentCell is "", will use root.
proc create_root_design { parentCell } {

  variable script_folder
  variable design_name

  if { $parentCell eq "" } {
     set parentCell [get_bd_cells /]
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj


  # Create interface ports

  # Create ports
  set clk_0 [ create_bd_port -dir I -type clk clk_0 ]
  set rst_0 [ create_bd_port -dir I -type rst rst_0 ]

  # Create instance: EXE_stage_0, and set properties
  set block_name EXE_stage
  set block_cell_name EXE_stage_0
  if { [catch {set EXE_stage_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $EXE_stage_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: EXE_stage_reg_0, and set properties
  set block_name EXE_stage_reg
  set block_cell_name EXE_stage_reg_0
  if { [catch {set EXE_stage_reg_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $EXE_stage_reg_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: Hazard_Unit_0, and set properties
  set block_name Hazard_Unit
  set block_cell_name Hazard_Unit_0
  if { [catch {set Hazard_Unit_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $Hazard_Unit_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: ID_stage_0, and set properties
  set block_name ID_stage
  set block_cell_name ID_stage_0
  if { [catch {set ID_stage_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $ID_stage_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: ID_stage_reg_0, and set properties
  set block_name ID_stage_reg
  set block_cell_name ID_stage_reg_0
  if { [catch {set ID_stage_reg_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $ID_stage_reg_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: IF_Stage
  create_hier_cell_IF_Stage [current_bd_instance .] IF_Stage

  # Create instance: IF_stage_reg_0, and set properties
  set block_name IF_stage_reg
  set block_cell_name IF_stage_reg_0
  if { [catch {set IF_stage_reg_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $IF_stage_reg_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: MEM_stage
  create_hier_cell_MEM_stage [current_bd_instance .] MEM_stage

  # Create instance: MEM_stage_reg_0, and set properties
  set block_name MEM_stage_reg
  set block_cell_name MEM_stage_reg_0
  if { [catch {set MEM_stage_reg_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $MEM_stage_reg_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: StatusRgister_0, and set properties
  set block_name StatusRgister
  set block_cell_name StatusRgister_0
  if { [catch {set StatusRgister_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $StatusRgister_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: WB_stage_0, and set properties
  set block_name WB_stage
  set block_cell_name WB_stage_0
  if { [catch {set WB_stage_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $WB_stage_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create port connections
  connect_bd_net -net EXE_stage_0_alu_result [get_bd_pins EXE_stage_0/alu_result] [get_bd_pins EXE_stage_reg_0/alu_result_in]
  connect_bd_net -net EXE_stage_0_branch_address [get_bd_pins EXE_stage_0/branch_address] [get_bd_pins EXE_stage_reg_0/branch_address_in] [get_bd_pins IF_Stage/branchAddress]
  connect_bd_net -net EXE_stage_0_dest_out [get_bd_pins EXE_stage_0/dest_out] [get_bd_pins EXE_stage_reg_0/dest_in] [get_bd_pins Hazard_Unit_0/EXE_Dest]
  connect_bd_net -net EXE_stage_0_mem_read_out [get_bd_pins EXE_stage_0/mem_read_out] [get_bd_pins EXE_stage_reg_0/mem_read_in]
  connect_bd_net -net EXE_stage_0_mem_write_out [get_bd_pins EXE_stage_0/mem_write_out] [get_bd_pins EXE_stage_reg_0/mem_write_in]
  connect_bd_net -net EXE_stage_0_status_bits1 [get_bd_pins EXE_stage_0/status_bits] [get_bd_pins EXE_stage_reg_0/status_bits_in] [get_bd_pins StatusRgister_0/status_bits]
  connect_bd_net -net EXE_stage_0_val_rm_out [get_bd_pins EXE_stage_0/val_rm_out] [get_bd_pins EXE_stage_reg_0/val_rm]
  connect_bd_net -net EXE_stage_0_wb_en_out [get_bd_pins EXE_stage_0/wb_en_out] [get_bd_pins EXE_stage_reg_0/wb_en_in] [get_bd_pins Hazard_Unit_0/EXE_WB_EN]
  connect_bd_net -net EXE_stage_reg_0_alu_result_out [get_bd_pins EXE_stage_reg_0/alu_result_out] [get_bd_pins MEM_stage/alu_result]
  connect_bd_net -net EXE_stage_reg_0_dest_out [get_bd_pins EXE_stage_reg_0/dest_out] [get_bd_pins Hazard_Unit_0/MEM_Dest] [get_bd_pins MEM_stage/dest_in]
  connect_bd_net -net EXE_stage_reg_0_mem_read_out [get_bd_pins EXE_stage_reg_0/mem_read_out] [get_bd_pins MEM_stage/mem_read]
  connect_bd_net -net EXE_stage_reg_0_mem_write_out [get_bd_pins EXE_stage_reg_0/mem_write_out] [get_bd_pins Hazard_Unit_0/MEM_WB_EN] [get_bd_pins MEM_stage/mem_write]
  connect_bd_net -net EXE_stage_reg_0_val_rm_out [get_bd_pins EXE_stage_reg_0/val_rm_out] [get_bd_pins MEM_stage/val_rm]
  connect_bd_net -net EXE_stage_reg_0_wb_en_out [get_bd_pins EXE_stage_reg_0/wb_en_out] [get_bd_pins MEM_stage/wb_en_in]
  connect_bd_net -net Hazard_Unit_0_Hazard [get_bd_pins Hazard_Unit_0/Hazard] [get_bd_pins ID_stage_0/hazard] [get_bd_pins IF_Stage/freeze] [get_bd_pins IF_stage_reg_0/freeze]
  connect_bd_net -net ID_stage_0_branch_taken [get_bd_pins ID_stage_0/branch_taken] [get_bd_pins ID_stage_reg_0/branch_taken_in]
  connect_bd_net -net ID_stage_0_dest_reg [get_bd_pins ID_stage_0/dest_reg] [get_bd_pins ID_stage_reg_0/dest_reg_in]
  connect_bd_net -net ID_stage_0_exe_cmd [get_bd_pins ID_stage_0/exe_cmd] [get_bd_pins ID_stage_reg_0/exe_cmd_in]
  connect_bd_net -net ID_stage_0_imm [get_bd_pins ID_stage_0/imm] [get_bd_pins ID_stage_reg_0/imm_in]
  connect_bd_net -net ID_stage_0_mem_read [get_bd_pins ID_stage_0/mem_read] [get_bd_pins ID_stage_reg_0/mem_read_in]
  connect_bd_net -net ID_stage_0_mem_write [get_bd_pins ID_stage_0/mem_write] [get_bd_pins ID_stage_reg_0/mem_write_in]
  connect_bd_net -net ID_stage_0_pc_out [get_bd_pins ID_stage_0/pc_out] [get_bd_pins ID_stage_reg_0/pc_in]
  connect_bd_net -net ID_stage_0_shift_operand [get_bd_pins ID_stage_0/shift_operand] [get_bd_pins ID_stage_reg_0/shift_operand_in]
  connect_bd_net -net ID_stage_0_signed_imm_24 [get_bd_pins ID_stage_0/signed_imm_24] [get_bd_pins ID_stage_reg_0/signed_imm_24_in]
  connect_bd_net -net ID_stage_0_src1 [get_bd_pins Hazard_Unit_0/ID_Src1] [get_bd_pins ID_stage_0/src1] [get_bd_pins ID_stage_reg_0/src1_in]
  connect_bd_net -net ID_stage_0_src2 [get_bd_pins Hazard_Unit_0/ID_Src2] [get_bd_pins ID_stage_0/src2] [get_bd_pins ID_stage_reg_0/src2_in]
  connect_bd_net -net ID_stage_0_status_update [get_bd_pins ID_stage_0/status_update] [get_bd_pins ID_stage_reg_0/status_update_in]
  connect_bd_net -net ID_stage_0_two_src [get_bd_pins Hazard_Unit_0/ID_2Src] [get_bd_pins ID_stage_0/two_src]
  connect_bd_net -net ID_stage_0_val_rm [get_bd_pins ID_stage_0/val_rm] [get_bd_pins ID_stage_reg_0/val_rm_in]
  connect_bd_net -net ID_stage_0_val_rn [get_bd_pins ID_stage_0/val_rn] [get_bd_pins ID_stage_reg_0/val_rn_in]
  connect_bd_net -net ID_stage_0_wb_enable [get_bd_pins ID_stage_0/wb_enable] [get_bd_pins ID_stage_reg_0/wb_enable_in]
  connect_bd_net -net ID_stage_reg_0_branch_taken_out [get_bd_pins ID_stage_reg_0/branch_taken_out] [get_bd_pins ID_stage_reg_0/flush] [get_bd_pins IF_Stage/branchTaken_0] [get_bd_pins IF_stage_reg_0/flush]
  connect_bd_net -net ID_stage_reg_0_dest_reg_out [get_bd_pins EXE_stage_0/dest] [get_bd_pins ID_stage_reg_0/dest_reg_out]
  connect_bd_net -net ID_stage_reg_0_exe_cmd_out [get_bd_pins EXE_stage_0/exe_cmd] [get_bd_pins ID_stage_reg_0/exe_cmd_out]
  connect_bd_net -net ID_stage_reg_0_imm_out [get_bd_pins EXE_stage_0/imm] [get_bd_pins ID_stage_reg_0/imm_out]
  connect_bd_net -net ID_stage_reg_0_mem_read_out [get_bd_pins EXE_stage_0/mem_read] [get_bd_pins ID_stage_reg_0/mem_read_out]
  connect_bd_net -net ID_stage_reg_0_mem_write_out [get_bd_pins EXE_stage_0/mem_write] [get_bd_pins ID_stage_reg_0/mem_write_out]
  connect_bd_net -net ID_stage_reg_0_pc_out [get_bd_pins EXE_stage_0/pc_in] [get_bd_pins ID_stage_reg_0/pc_out]
  connect_bd_net -net ID_stage_reg_0_shift_operand_out [get_bd_pins EXE_stage_0/shift_operand] [get_bd_pins ID_stage_reg_0/shift_operand_out]
  connect_bd_net -net ID_stage_reg_0_signed_imm_24_out [get_bd_pins EXE_stage_0/signed_imm_24] [get_bd_pins ID_stage_reg_0/signed_imm_24_out]
  connect_bd_net -net ID_stage_reg_0_status_out [get_bd_pins EXE_stage_0/C_in] [get_bd_pins ID_stage_reg_0/status_out]
  connect_bd_net -net ID_stage_reg_0_status_update_out [get_bd_pins ID_stage_reg_0/status_update_out] [get_bd_pins StatusRgister_0/S]
  connect_bd_net -net ID_stage_reg_0_val_rm_out [get_bd_pins EXE_stage_0/val_rm] [get_bd_pins ID_stage_reg_0/val_rm_out]
  connect_bd_net -net ID_stage_reg_0_val_rn_out [get_bd_pins EXE_stage_0/val_rn] [get_bd_pins ID_stage_reg_0/val_rn_out]
  connect_bd_net -net ID_stage_reg_0_wb_enable_out [get_bd_pins EXE_stage_0/wb_en_in] [get_bd_pins ID_stage_reg_0/wb_enable_out]
  connect_bd_net -net IF_Stage_pcpipe_0 [get_bd_pins IF_Stage/pcpipe_0] [get_bd_pins IF_stage_reg_0/pcin]
  connect_bd_net -net IF_stage_0_instruction [get_bd_pins IF_Stage/instruction] [get_bd_pins IF_stage_reg_0/instructionin]
  connect_bd_net -net IF_stage_reg_0_instruction [get_bd_pins ID_stage_0/instruction] [get_bd_pins IF_stage_reg_0/instruction]
  connect_bd_net -net IF_stage_reg_0_pc [get_bd_pins ID_stage_0/pc_in] [get_bd_pins IF_stage_reg_0/pc]
  connect_bd_net -net MEM_stage_0_dest_out [get_bd_pins MEM_stage/dest_out] [get_bd_pins MEM_stage_reg_0/dest]
  connect_bd_net -net MEM_stage_0_mem_out [get_bd_pins MEM_stage/mem_out] [get_bd_pins MEM_stage_reg_0/mem_in]
  connect_bd_net -net MEM_stage_0_mem_read_en [get_bd_pins MEM_stage/mem_read_en] [get_bd_pins MEM_stage_reg_0/mem_read_en]
  connect_bd_net -net MEM_stage_0_wb_en_out [get_bd_pins MEM_stage/wb_en_out] [get_bd_pins MEM_stage_reg_0/wb_en]
  connect_bd_net -net MEM_stage_alu_result_out_0 [get_bd_pins MEM_stage/alu_result_out_0] [get_bd_pins MEM_stage_reg_0/alu_result]
  connect_bd_net -net MEM_stage_reg_0_alu_result_out [get_bd_pins MEM_stage_reg_0/alu_result_out] [get_bd_pins WB_stage_0/alu_result]
  connect_bd_net -net MEM_stage_reg_0_dest_out [get_bd_pins MEM_stage_reg_0/dest_out] [get_bd_pins WB_stage_0/dest_in]
  connect_bd_net -net MEM_stage_reg_0_mem_out [get_bd_pins MEM_stage_reg_0/mem_out] [get_bd_pins WB_stage_0/mem_out]
  connect_bd_net -net MEM_stage_reg_0_mem_read_out [get_bd_pins MEM_stage_reg_0/mem_read_out] [get_bd_pins WB_stage_0/mem_read]
  connect_bd_net -net MEM_stage_reg_0_wb_en_out [get_bd_pins MEM_stage_reg_0/wb_en_out] [get_bd_pins WB_stage_0/wb_enable]
  connect_bd_net -net StatusRgister_0_status [get_bd_pins ID_stage_0/status_bits] [get_bd_pins ID_stage_reg_0/status_in] [get_bd_pins StatusRgister_0/status]
  connect_bd_net -net WB_stage_0_dest_out [get_bd_pins ID_stage_0/wb_dest] [get_bd_pins WB_stage_0/dest_out]
  connect_bd_net -net WB_stage_0_wb_en_out [get_bd_pins ID_stage_0/wb_en] [get_bd_pins WB_stage_0/wb_en_out]
  connect_bd_net -net WB_stage_0_wb_value [get_bd_pins ID_stage_0/wb_value] [get_bd_pins WB_stage_0/wb_value]
  connect_bd_net -net clk_0_1 [get_bd_ports clk_0] [get_bd_pins EXE_stage_0/clk] [get_bd_pins EXE_stage_reg_0/clk] [get_bd_pins ID_stage_0/clk] [get_bd_pins ID_stage_reg_0/clk] [get_bd_pins IF_Stage/clk_0] [get_bd_pins IF_stage_reg_0/clk] [get_bd_pins MEM_stage/clk_0] [get_bd_pins MEM_stage_reg_0/clk] [get_bd_pins StatusRgister_0/clk]
  connect_bd_net -net debouncer_0_SIGNAL_O [get_bd_ports rst_0] [get_bd_pins EXE_stage_0/rst] [get_bd_pins EXE_stage_reg_0/rst] [get_bd_pins Hazard_Unit_0/rst] [get_bd_pins ID_stage_0/rst] [get_bd_pins ID_stage_reg_0/rst] [get_bd_pins IF_Stage/rst_0] [get_bd_pins IF_stage_reg_0/rst] [get_bd_pins MEM_stage/rst_0] [get_bd_pins MEM_stage_reg_0/rst] [get_bd_pins StatusRgister_0/rst]

  # Create address segments


  # Restore current instance
  current_bd_instance $oldCurInst

  validate_bd_design
  save_bd_design
}
# End of create_root_design()


##################################################################
# MAIN FLOW
##################################################################

create_root_design ""


