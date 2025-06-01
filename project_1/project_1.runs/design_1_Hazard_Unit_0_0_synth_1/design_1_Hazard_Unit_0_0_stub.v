// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Mon May 12 16:35:59 2025
// Host        : parsa running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_Hazard_Unit_0_0_stub.v
// Design      : design_1_Hazard_Unit_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "Hazard_Unit,Vivado 2018.3" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(rst, EXE_Dest, EXE_WB_EN, MEM_Dest, MEM_WB_EN, 
  ID_Src1, ID_Src2, ID_2Src, Hazard)
/* synthesis syn_black_box black_box_pad_pin="rst,EXE_Dest[3:0],EXE_WB_EN,MEM_Dest[3:0],MEM_WB_EN,ID_Src1[3:0],ID_Src2[3:0],ID_2Src,Hazard" */;
  input rst;
  input [3:0]EXE_Dest;
  input EXE_WB_EN;
  input [3:0]MEM_Dest;
  input MEM_WB_EN;
  input [3:0]ID_Src1;
  input [3:0]ID_Src2;
  input ID_2Src;
  output Hazard;
endmodule
