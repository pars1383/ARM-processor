// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Tue May  6 14:58:01 2025
// Host        : parsa running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/univrsity/CAlab/CA-LAB/trunk/src/hdl/project_1/project_1.srcs/sources_1/bd/design_1/ip/design_1_MEM_stage_reg_0_0/design_1_MEM_stage_reg_0_0_sim_netlist.v
// Design      : design_1_MEM_stage_reg_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_MEM_stage_reg_0_0,MEM_stage_reg,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "MEM_stage_reg,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module design_1_MEM_stage_reg_0_0
   (clk,
    rst,
    freeze,
    mem_in,
    wb_en,
    mem_read_en,
    alu_result,
    dest,
    alu_result_out,
    mem_out,
    wb_en_out,
    mem_read_out,
    dest_out);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_clk_0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  input freeze;
  input [31:0]mem_in;
  input wb_en;
  input mem_read_en;
  input [31:0]alu_result;
  input [3:0]dest;
  output [31:0]alu_result_out;
  output [31:0]mem_out;
  output wb_en_out;
  output mem_read_out;
  output [3:0]dest_out;

  wire [31:0]alu_result;
  wire [31:0]alu_result_out;
  wire clk;
  wire [3:0]dest;
  wire [31:0]mem_in;
  wire [31:0]mem_out;
  wire mem_read_en;
  wire rst;
  wire wb_en;

  assign dest_out[3:0] = dest;
  assign mem_read_out = mem_read_en;
  assign wb_en_out = wb_en;
  design_1_MEM_stage_reg_0_0_MEM_stage_reg inst
       (.alu_result(alu_result),
        .alu_result_out(alu_result_out),
        .clk(clk),
        .mem_in(mem_in),
        .mem_out(mem_out),
        .rst(rst));
endmodule

(* ORIG_REF_NAME = "MEM_stage_reg" *) 
module design_1_MEM_stage_reg_0_0_MEM_stage_reg
   (alu_result_out,
    mem_out,
    alu_result,
    clk,
    rst,
    mem_in);
  output [31:0]alu_result_out;
  output [31:0]mem_out;
  input [31:0]alu_result;
  input clk;
  input rst;
  input [31:0]mem_in;

  wire [31:0]alu_result;
  wire [31:0]alu_result_out;
  wire clk;
  wire [31:0]mem_in;
  wire [31:0]mem_out;
  wire rst;

  design_1_MEM_stage_reg_0_0_Register EXEReg
       (.alu_result(alu_result),
        .alu_result_out(alu_result_out),
        .clk(clk),
        .mem_in(mem_in),
        .mem_out(mem_out),
        .rst(rst));
endmodule

(* ORIG_REF_NAME = "Register" *) 
module design_1_MEM_stage_reg_0_0_Register
   (alu_result_out,
    mem_out,
    alu_result,
    clk,
    rst,
    mem_in);
  output [31:0]alu_result_out;
  output [31:0]mem_out;
  input [31:0]alu_result;
  input clk;
  input rst;
  input [31:0]mem_in;

  wire [31:0]alu_result;
  wire [31:0]alu_result_out;
  wire clk;
  wire [31:0]mem_in;
  wire [31:0]mem_out;
  wire rst;

  FDCE \out1_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(alu_result[0]),
        .Q(alu_result_out[0]));
  FDCE \out1_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(alu_result[10]),
        .Q(alu_result_out[10]));
  FDCE \out1_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(alu_result[11]),
        .Q(alu_result_out[11]));
  FDCE \out1_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(alu_result[12]),
        .Q(alu_result_out[12]));
  FDCE \out1_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(alu_result[13]),
        .Q(alu_result_out[13]));
  FDCE \out1_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(alu_result[14]),
        .Q(alu_result_out[14]));
  FDCE \out1_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(alu_result[15]),
        .Q(alu_result_out[15]));
  FDCE \out1_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(alu_result[16]),
        .Q(alu_result_out[16]));
  FDCE \out1_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(alu_result[17]),
        .Q(alu_result_out[17]));
  FDCE \out1_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(alu_result[18]),
        .Q(alu_result_out[18]));
  FDCE \out1_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(alu_result[19]),
        .Q(alu_result_out[19]));
  FDCE \out1_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(alu_result[1]),
        .Q(alu_result_out[1]));
  FDCE \out1_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(alu_result[20]),
        .Q(alu_result_out[20]));
  FDCE \out1_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(alu_result[21]),
        .Q(alu_result_out[21]));
  FDCE \out1_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(alu_result[22]),
        .Q(alu_result_out[22]));
  FDCE \out1_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(alu_result[23]),
        .Q(alu_result_out[23]));
  FDCE \out1_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(alu_result[24]),
        .Q(alu_result_out[24]));
  FDCE \out1_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(alu_result[25]),
        .Q(alu_result_out[25]));
  FDCE \out1_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(alu_result[26]),
        .Q(alu_result_out[26]));
  FDCE \out1_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(alu_result[27]),
        .Q(alu_result_out[27]));
  FDCE \out1_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(alu_result[28]),
        .Q(alu_result_out[28]));
  FDCE \out1_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(alu_result[29]),
        .Q(alu_result_out[29]));
  FDCE \out1_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(alu_result[2]),
        .Q(alu_result_out[2]));
  FDCE \out1_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(alu_result[30]),
        .Q(alu_result_out[30]));
  FDCE \out1_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(alu_result[31]),
        .Q(alu_result_out[31]));
  FDCE \out1_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(alu_result[3]),
        .Q(alu_result_out[3]));
  FDCE \out1_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(alu_result[4]),
        .Q(alu_result_out[4]));
  FDCE \out1_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(alu_result[5]),
        .Q(alu_result_out[5]));
  FDCE \out1_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(alu_result[6]),
        .Q(alu_result_out[6]));
  FDCE \out1_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(alu_result[7]),
        .Q(alu_result_out[7]));
  FDCE \out1_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(alu_result[8]),
        .Q(alu_result_out[8]));
  FDCE \out1_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(alu_result[9]),
        .Q(alu_result_out[9]));
  FDCE \out2_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(mem_in[0]),
        .Q(mem_out[0]));
  FDCE \out2_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(mem_in[10]),
        .Q(mem_out[10]));
  FDCE \out2_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(mem_in[11]),
        .Q(mem_out[11]));
  FDCE \out2_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(mem_in[12]),
        .Q(mem_out[12]));
  FDCE \out2_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(mem_in[13]),
        .Q(mem_out[13]));
  FDCE \out2_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(mem_in[14]),
        .Q(mem_out[14]));
  FDCE \out2_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(mem_in[15]),
        .Q(mem_out[15]));
  FDCE \out2_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(mem_in[16]),
        .Q(mem_out[16]));
  FDCE \out2_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(mem_in[17]),
        .Q(mem_out[17]));
  FDCE \out2_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(mem_in[18]),
        .Q(mem_out[18]));
  FDCE \out2_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(mem_in[19]),
        .Q(mem_out[19]));
  FDCE \out2_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(mem_in[1]),
        .Q(mem_out[1]));
  FDCE \out2_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(mem_in[20]),
        .Q(mem_out[20]));
  FDCE \out2_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(mem_in[21]),
        .Q(mem_out[21]));
  FDCE \out2_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(mem_in[22]),
        .Q(mem_out[22]));
  FDCE \out2_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(mem_in[23]),
        .Q(mem_out[23]));
  FDCE \out2_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(mem_in[24]),
        .Q(mem_out[24]));
  FDCE \out2_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(mem_in[25]),
        .Q(mem_out[25]));
  FDCE \out2_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(mem_in[26]),
        .Q(mem_out[26]));
  FDCE \out2_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(mem_in[27]),
        .Q(mem_out[27]));
  FDCE \out2_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(mem_in[28]),
        .Q(mem_out[28]));
  FDCE \out2_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(mem_in[29]),
        .Q(mem_out[29]));
  FDCE \out2_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(mem_in[2]),
        .Q(mem_out[2]));
  FDCE \out2_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(mem_in[30]),
        .Q(mem_out[30]));
  FDCE \out2_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(mem_in[31]),
        .Q(mem_out[31]));
  FDCE \out2_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(mem_in[3]),
        .Q(mem_out[3]));
  FDCE \out2_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(mem_in[4]),
        .Q(mem_out[4]));
  FDCE \out2_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(mem_in[5]),
        .Q(mem_out[5]));
  FDCE \out2_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(mem_in[6]),
        .Q(mem_out[6]));
  FDCE \out2_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(mem_in[7]),
        .Q(mem_out[7]));
  FDCE \out2_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(mem_in[8]),
        .Q(mem_out[8]));
  FDCE \out2_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(mem_in[9]),
        .Q(mem_out[9]));
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
