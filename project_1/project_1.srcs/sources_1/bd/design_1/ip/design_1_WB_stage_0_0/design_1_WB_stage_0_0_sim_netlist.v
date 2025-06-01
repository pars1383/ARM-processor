// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Tue May 13 15:22:59 2025
// Host        : parsa running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               D:/univrsity/CAlab/CA-LAB/trunk/src/hdl/project_1/project_1.srcs/sources_1/bd/design_1/ip/design_1_WB_stage_0_0/design_1_WB_stage_0_0_sim_netlist.v
// Design      : design_1_WB_stage_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_WB_stage_0_0,WB_stage,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "WB_stage,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module design_1_WB_stage_0_0
   (wb_enable,
    mem_read,
    alu_result,
    mem_out,
    dest_in,
    wb_value,
    wb_en_out,
    dest_out);
  input wb_enable;
  input mem_read;
  input [31:0]alu_result;
  input [31:0]mem_out;
  input [3:0]dest_in;
  output [31:0]wb_value;
  output wb_en_out;
  output dest_out;

  wire [31:0]alu_result;
  wire [3:0]dest_in;
  wire [31:0]mem_out;
  wire mem_read;
  wire wb_enable;
  wire [31:0]wb_value;

  assign dest_out = dest_in[0];
  assign wb_en_out = wb_enable;
  design_1_WB_stage_0_0_WB_stage inst
       (.alu_result(alu_result),
        .mem_out(mem_out),
        .mem_read(mem_read),
        .wb_value(wb_value));
endmodule

(* ORIG_REF_NAME = "WB_stage" *) 
module design_1_WB_stage_0_0_WB_stage
   (wb_value,
    mem_out,
    alu_result,
    mem_read);
  output [31:0]wb_value;
  input [31:0]mem_out;
  input [31:0]alu_result;
  input mem_read;

  wire [31:0]alu_result;
  wire [31:0]mem_out;
  wire mem_read;
  wire [31:0]wb_value;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \wb_value[0]_INST_0 
       (.I0(mem_out[0]),
        .I1(alu_result[0]),
        .I2(mem_read),
        .O(wb_value[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \wb_value[10]_INST_0 
       (.I0(mem_out[10]),
        .I1(alu_result[10]),
        .I2(mem_read),
        .O(wb_value[10]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \wb_value[11]_INST_0 
       (.I0(mem_out[11]),
        .I1(alu_result[11]),
        .I2(mem_read),
        .O(wb_value[11]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \wb_value[12]_INST_0 
       (.I0(mem_out[12]),
        .I1(alu_result[12]),
        .I2(mem_read),
        .O(wb_value[12]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \wb_value[13]_INST_0 
       (.I0(mem_out[13]),
        .I1(alu_result[13]),
        .I2(mem_read),
        .O(wb_value[13]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \wb_value[14]_INST_0 
       (.I0(mem_out[14]),
        .I1(alu_result[14]),
        .I2(mem_read),
        .O(wb_value[14]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \wb_value[15]_INST_0 
       (.I0(mem_out[15]),
        .I1(alu_result[15]),
        .I2(mem_read),
        .O(wb_value[15]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \wb_value[16]_INST_0 
       (.I0(mem_out[16]),
        .I1(alu_result[16]),
        .I2(mem_read),
        .O(wb_value[16]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \wb_value[17]_INST_0 
       (.I0(mem_out[17]),
        .I1(alu_result[17]),
        .I2(mem_read),
        .O(wb_value[17]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \wb_value[18]_INST_0 
       (.I0(mem_out[18]),
        .I1(alu_result[18]),
        .I2(mem_read),
        .O(wb_value[18]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \wb_value[19]_INST_0 
       (.I0(mem_out[19]),
        .I1(alu_result[19]),
        .I2(mem_read),
        .O(wb_value[19]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \wb_value[1]_INST_0 
       (.I0(mem_out[1]),
        .I1(alu_result[1]),
        .I2(mem_read),
        .O(wb_value[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \wb_value[20]_INST_0 
       (.I0(mem_out[20]),
        .I1(alu_result[20]),
        .I2(mem_read),
        .O(wb_value[20]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \wb_value[21]_INST_0 
       (.I0(mem_out[21]),
        .I1(alu_result[21]),
        .I2(mem_read),
        .O(wb_value[21]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \wb_value[22]_INST_0 
       (.I0(mem_out[22]),
        .I1(alu_result[22]),
        .I2(mem_read),
        .O(wb_value[22]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \wb_value[23]_INST_0 
       (.I0(mem_out[23]),
        .I1(alu_result[23]),
        .I2(mem_read),
        .O(wb_value[23]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \wb_value[24]_INST_0 
       (.I0(mem_out[24]),
        .I1(alu_result[24]),
        .I2(mem_read),
        .O(wb_value[24]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \wb_value[25]_INST_0 
       (.I0(mem_out[25]),
        .I1(alu_result[25]),
        .I2(mem_read),
        .O(wb_value[25]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \wb_value[26]_INST_0 
       (.I0(mem_out[26]),
        .I1(alu_result[26]),
        .I2(mem_read),
        .O(wb_value[26]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \wb_value[27]_INST_0 
       (.I0(mem_out[27]),
        .I1(alu_result[27]),
        .I2(mem_read),
        .O(wb_value[27]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \wb_value[28]_INST_0 
       (.I0(mem_out[28]),
        .I1(alu_result[28]),
        .I2(mem_read),
        .O(wb_value[28]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \wb_value[29]_INST_0 
       (.I0(mem_out[29]),
        .I1(alu_result[29]),
        .I2(mem_read),
        .O(wb_value[29]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \wb_value[2]_INST_0 
       (.I0(mem_out[2]),
        .I1(alu_result[2]),
        .I2(mem_read),
        .O(wb_value[2]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \wb_value[30]_INST_0 
       (.I0(mem_out[30]),
        .I1(alu_result[30]),
        .I2(mem_read),
        .O(wb_value[30]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \wb_value[31]_INST_0 
       (.I0(mem_out[31]),
        .I1(alu_result[31]),
        .I2(mem_read),
        .O(wb_value[31]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \wb_value[3]_INST_0 
       (.I0(mem_out[3]),
        .I1(alu_result[3]),
        .I2(mem_read),
        .O(wb_value[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \wb_value[4]_INST_0 
       (.I0(mem_out[4]),
        .I1(alu_result[4]),
        .I2(mem_read),
        .O(wb_value[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \wb_value[5]_INST_0 
       (.I0(mem_out[5]),
        .I1(alu_result[5]),
        .I2(mem_read),
        .O(wb_value[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \wb_value[6]_INST_0 
       (.I0(mem_out[6]),
        .I1(alu_result[6]),
        .I2(mem_read),
        .O(wb_value[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \wb_value[7]_INST_0 
       (.I0(mem_out[7]),
        .I1(alu_result[7]),
        .I2(mem_read),
        .O(wb_value[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \wb_value[8]_INST_0 
       (.I0(mem_out[8]),
        .I1(alu_result[8]),
        .I2(mem_read),
        .O(wb_value[8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \wb_value[9]_INST_0 
       (.I0(mem_out[9]),
        .I1(alu_result[9]),
        .I2(mem_read),
        .O(wb_value[9]));
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
