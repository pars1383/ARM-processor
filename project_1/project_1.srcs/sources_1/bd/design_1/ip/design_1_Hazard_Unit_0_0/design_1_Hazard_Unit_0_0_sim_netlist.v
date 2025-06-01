// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Mon May 12 16:35:59 2025
// Host        : parsa running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               D:/univrsity/CAlab/CA-LAB/trunk/src/hdl/project_1/project_1.srcs/sources_1/bd/design_1/ip/design_1_Hazard_Unit_0_0/design_1_Hazard_Unit_0_0_sim_netlist.v
// Design      : design_1_Hazard_Unit_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_Hazard_Unit_0_0,Hazard_Unit,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "Hazard_Unit,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module design_1_Hazard_Unit_0_0
   (rst,
    EXE_Dest,
    EXE_WB_EN,
    MEM_Dest,
    MEM_WB_EN,
    ID_Src1,
    ID_Src2,
    ID_2Src,
    Hazard);
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  input [3:0]EXE_Dest;
  input EXE_WB_EN;
  input [3:0]MEM_Dest;
  input MEM_WB_EN;
  input [3:0]ID_Src1;
  input [3:0]ID_Src2;
  input ID_2Src;
  output Hazard;

  wire [3:0]EXE_Dest;
  wire EXE_WB_EN;
  wire Hazard;
  wire Hazard_INST_0_i_5_n_0;
  wire Hazard_INST_0_i_6_n_0;
  wire Hazard_INST_0_i_7_n_0;
  wire Hazard_INST_0_i_8_n_0;
  wire ID_2Src;
  wire [3:0]ID_Src1;
  wire [3:0]ID_Src2;
  wire [3:0]MEM_Dest;
  wire MEM_WB_EN;
  wire hazard_src1_exe;
  wire hazard_src1_mem;
  wire hazard_src2_exe;
  wire hazard_src2_mem;
  wire rst;

  LUT5 #(
    .INIT(32'h0000FFFE)) 
    Hazard_INST_0
       (.I0(hazard_src1_mem),
        .I1(hazard_src2_exe),
        .I2(hazard_src1_exe),
        .I3(hazard_src2_mem),
        .I4(rst),
        .O(Hazard));
  LUT4 #(
    .INIT(16'h8008)) 
    Hazard_INST_0_i_1
       (.I0(MEM_WB_EN),
        .I1(Hazard_INST_0_i_5_n_0),
        .I2(ID_Src1[3]),
        .I3(MEM_Dest[3]),
        .O(hazard_src1_mem));
  LUT5 #(
    .INIT(32'h80080000)) 
    Hazard_INST_0_i_2
       (.I0(ID_2Src),
        .I1(EXE_WB_EN),
        .I2(EXE_Dest[3]),
        .I3(ID_Src2[3]),
        .I4(Hazard_INST_0_i_6_n_0),
        .O(hazard_src2_exe));
  LUT4 #(
    .INIT(16'h8008)) 
    Hazard_INST_0_i_3
       (.I0(EXE_WB_EN),
        .I1(Hazard_INST_0_i_7_n_0),
        .I2(ID_Src1[3]),
        .I3(EXE_Dest[3]),
        .O(hazard_src1_exe));
  LUT5 #(
    .INIT(32'h80080000)) 
    Hazard_INST_0_i_4
       (.I0(ID_2Src),
        .I1(MEM_WB_EN),
        .I2(MEM_Dest[3]),
        .I3(ID_Src2[3]),
        .I4(Hazard_INST_0_i_8_n_0),
        .O(hazard_src2_mem));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    Hazard_INST_0_i_5
       (.I0(MEM_Dest[0]),
        .I1(ID_Src1[0]),
        .I2(ID_Src1[2]),
        .I3(MEM_Dest[2]),
        .I4(ID_Src1[1]),
        .I5(MEM_Dest[1]),
        .O(Hazard_INST_0_i_5_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    Hazard_INST_0_i_6
       (.I0(EXE_Dest[0]),
        .I1(ID_Src2[0]),
        .I2(ID_Src2[2]),
        .I3(EXE_Dest[2]),
        .I4(ID_Src2[1]),
        .I5(EXE_Dest[1]),
        .O(Hazard_INST_0_i_6_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    Hazard_INST_0_i_7
       (.I0(EXE_Dest[0]),
        .I1(ID_Src1[0]),
        .I2(ID_Src1[2]),
        .I3(EXE_Dest[2]),
        .I4(ID_Src1[1]),
        .I5(EXE_Dest[1]),
        .O(Hazard_INST_0_i_7_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    Hazard_INST_0_i_8
       (.I0(MEM_Dest[0]),
        .I1(ID_Src2[0]),
        .I2(ID_Src2[2]),
        .I3(MEM_Dest[2]),
        .I4(ID_Src2[1]),
        .I5(MEM_Dest[1]),
        .O(Hazard_INST_0_i_8_n_0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
