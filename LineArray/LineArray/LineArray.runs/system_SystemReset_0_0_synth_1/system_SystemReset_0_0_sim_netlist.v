// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
// Date        : Thu Jan 10 16:28:18 2019
// Host        : Acer running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_SystemReset_0_0_sim_netlist.v
// Design      : system_SystemReset_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SystemReset
   (nrst,
    rst,
    clk,
    PllLocked);
  output nrst;
  output rst;
  input clk;
  input PllLocked;

  wire PllLocked;
  wire clear;
  wire clk;
  wire \delay[5]_i_2_n_0 ;
  wire [5:0]delay_reg__0;
  wire [5:0]minusOp;
  wire nrst;
  wire nrst_i_1_n_0;
  wire rst;
  wire rst_i_1_n_0;

  LUT1 #(
    .INIT(2'h1)) 
    \delay[0]_i_1 
       (.I0(delay_reg__0[0]),
        .O(minusOp[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \delay[1]_i_1 
       (.I0(delay_reg__0[1]),
        .I1(delay_reg__0[0]),
        .O(minusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    \delay[2]_i_1 
       (.I0(delay_reg__0[2]),
        .I1(delay_reg__0[0]),
        .I2(delay_reg__0[1]),
        .O(minusOp[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    \delay[3]_i_1 
       (.I0(delay_reg__0[3]),
        .I1(delay_reg__0[1]),
        .I2(delay_reg__0[0]),
        .I3(delay_reg__0[2]),
        .O(minusOp[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    \delay[4]_i_1 
       (.I0(delay_reg__0[4]),
        .I1(delay_reg__0[2]),
        .I2(delay_reg__0[0]),
        .I3(delay_reg__0[1]),
        .I4(delay_reg__0[3]),
        .O(minusOp[4]));
  LUT1 #(
    .INIT(2'h1)) 
    \delay[5]_i_1 
       (.I0(PllLocked),
        .O(clear));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \delay[5]_i_2 
       (.I0(delay_reg__0[4]),
        .I1(delay_reg__0[2]),
        .I2(delay_reg__0[0]),
        .I3(delay_reg__0[1]),
        .I4(delay_reg__0[3]),
        .I5(delay_reg__0[5]),
        .O(\delay[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA9)) 
    \delay[5]_i_3 
       (.I0(delay_reg__0[5]),
        .I1(delay_reg__0[3]),
        .I2(delay_reg__0[1]),
        .I3(delay_reg__0[0]),
        .I4(delay_reg__0[2]),
        .I5(delay_reg__0[4]),
        .O(minusOp[5]));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[0] 
       (.C(clk),
        .CE(\delay[5]_i_2_n_0 ),
        .D(minusOp[0]),
        .Q(delay_reg__0[0]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[1] 
       (.C(clk),
        .CE(\delay[5]_i_2_n_0 ),
        .D(minusOp[1]),
        .Q(delay_reg__0[1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[2] 
       (.C(clk),
        .CE(\delay[5]_i_2_n_0 ),
        .D(minusOp[2]),
        .Q(delay_reg__0[2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[3] 
       (.C(clk),
        .CE(\delay[5]_i_2_n_0 ),
        .D(minusOp[3]),
        .Q(delay_reg__0[3]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[4] 
       (.C(clk),
        .CE(\delay[5]_i_2_n_0 ),
        .D(minusOp[4]),
        .Q(delay_reg__0[4]),
        .R(clear));
  FDSE #(
    .INIT(1'b1)) 
    \delay_reg[5] 
       (.C(clk),
        .CE(\delay[5]_i_2_n_0 ),
        .D(minusOp[5]),
        .Q(delay_reg__0[5]),
        .S(clear));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    nrst_i_1
       (.I0(nrst),
        .I1(\delay[5]_i_2_n_0 ),
        .I2(PllLocked),
        .O(nrst_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    nrst_reg
       (.C(clk),
        .CE(1'b1),
        .D(nrst_i_1_n_0),
        .Q(nrst),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    rst_i_1
       (.I0(rst),
        .I1(\delay[5]_i_2_n_0 ),
        .I2(PllLocked),
        .O(rst_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    rst_reg
       (.C(clk),
        .CE(1'b1),
        .D(rst_i_1_n_0),
        .Q(rst),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "system_SystemReset_0_0,SystemReset,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "SystemReset,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (PllLocked,
    clk,
    rst,
    nrst);
  input PllLocked;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 rst RST" *) output rst;
  output nrst;

  wire PllLocked;
  wire clk;
  wire nrst;
  wire rst;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SystemReset U0
       (.PllLocked(PllLocked),
        .clk(clk),
        .nrst(nrst),
        .rst(rst));
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

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
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
