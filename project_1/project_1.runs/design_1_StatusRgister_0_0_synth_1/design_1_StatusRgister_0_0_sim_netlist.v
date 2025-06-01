// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Mon May 12 16:35:59 2025
// Host        : parsa running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_StatusRgister_0_0_sim_netlist.v
// Design      : design_1_StatusRgister_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StatusRgister
   (status,
    rst,
    S,
    status_bits,
    clk);
  output [3:0]status;
  input rst;
  input S;
  input [3:0]status_bits;
  input clk;

  wire S;
  wire clk;
  wire rst;
  wire [3:0]status;
  wire [3:0]status_bits;

  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \status_reg[0] 
       (.C(clk),
        .CE(S),
        .D(status_bits[0]),
        .Q(status[0]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \status_reg[1] 
       (.C(clk),
        .CE(S),
        .D(status_bits[1]),
        .Q(status[1]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \status_reg[2] 
       (.C(clk),
        .CE(S),
        .D(status_bits[2]),
        .Q(status[2]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \status_reg[3] 
       (.C(clk),
        .CE(S),
        .D(status_bits[3]),
        .Q(status[3]),
        .R(rst));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_StatusRgister_0_0,StatusRgister,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "StatusRgister,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (rst,
    clk,
    S,
    status_bits,
    status);
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_clk_0, INSERT_VIP 0" *) input clk;
  input S;
  input [3:0]status_bits;
  output [3:0]status;

  wire S;
  wire clk;
  wire rst;
  wire [3:0]status;
  wire [3:0]status_bits;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StatusRgister inst
       (.S(S),
        .clk(clk),
        .rst(rst),
        .status(status),
        .status_bits(status_bits));
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
