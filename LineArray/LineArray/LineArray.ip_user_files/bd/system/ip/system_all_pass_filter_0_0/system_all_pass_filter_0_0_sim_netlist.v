// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
// Date        : Tue Jan 22 21:15:25 2019
// Host        : Acer running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/EAAES/asignments/LineArray/LineArray.srcs/sources_1/bd/system/ip/system_all_pass_filter_0_0/system_all_pass_filter_0_0_sim_netlist.v
// Design      : system_all_pass_filter_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_all_pass_filter_0_0,all_pass_filter,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "all_pass_filter,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module system_all_pass_filter_0_0
   (s_axis_tdata,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tid,
    clk,
    nrst,
    m_axis_tdata,
    m_axis_tvalid,
    m_axis_tready);
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis TDATA" *) input [15:0]s_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis TVALID" *) input s_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis TREADY" *) output s_axis_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis TID" *) input [4:0]s_axis_tid;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) input clk;
  input nrst;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) output [15:0]m_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis TVALID" *) output m_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis TREADY" *) input m_axis_tready;

  wire clk;
  wire [15:0]m_axis_tdata;
  wire m_axis_tvalid;
  wire nrst;
  wire [15:0]s_axis_tdata;
  wire s_axis_tready;
  wire s_axis_tvalid;

  system_all_pass_filter_0_0_all_pass_filter U0
       (.clk(clk),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tvalid(m_axis_tvalid),
        .nrst(nrst),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tready(s_axis_tready),
        .s_axis_tvalid(s_axis_tvalid));
endmodule

(* ORIG_REF_NAME = "all_pass_filter" *) 
module system_all_pass_filter_0_0_all_pass_filter
   (s_axis_tready,
    m_axis_tdata,
    m_axis_tvalid,
    clk,
    s_axis_tdata,
    s_axis_tvalid,
    nrst);
  output s_axis_tready;
  output [15:0]m_axis_tdata;
  output m_axis_tvalid;
  input clk;
  input [15:0]s_axis_tdata;
  input s_axis_tvalid;
  input nrst;

  wire clk;
  wire [15:0]last_sample;
  wire last_sample0;
  wire [15:0]m_axis_tdata;
  wire m_axis_tvalid;
  wire nrst;
  wire [15:0]s_axis_tdata;
  wire s_axis_tready;
  wire s_axis_tready_i_1_n_0;
  wire s_axis_tvalid;

  LUT2 #(
    .INIT(4'h8)) 
    \last_sample[15]_i_1 
       (.I0(nrst),
        .I1(s_axis_tvalid),
        .O(last_sample0));
  FDRE #(
    .INIT(1'b0)) 
    \last_sample_reg[0] 
       (.C(clk),
        .CE(last_sample0),
        .D(s_axis_tdata[0]),
        .Q(last_sample[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_sample_reg[10] 
       (.C(clk),
        .CE(last_sample0),
        .D(s_axis_tdata[10]),
        .Q(last_sample[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_sample_reg[11] 
       (.C(clk),
        .CE(last_sample0),
        .D(s_axis_tdata[11]),
        .Q(last_sample[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_sample_reg[12] 
       (.C(clk),
        .CE(last_sample0),
        .D(s_axis_tdata[12]),
        .Q(last_sample[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_sample_reg[13] 
       (.C(clk),
        .CE(last_sample0),
        .D(s_axis_tdata[13]),
        .Q(last_sample[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_sample_reg[14] 
       (.C(clk),
        .CE(last_sample0),
        .D(s_axis_tdata[14]),
        .Q(last_sample[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_sample_reg[15] 
       (.C(clk),
        .CE(last_sample0),
        .D(s_axis_tdata[15]),
        .Q(last_sample[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_sample_reg[1] 
       (.C(clk),
        .CE(last_sample0),
        .D(s_axis_tdata[1]),
        .Q(last_sample[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_sample_reg[2] 
       (.C(clk),
        .CE(last_sample0),
        .D(s_axis_tdata[2]),
        .Q(last_sample[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_sample_reg[3] 
       (.C(clk),
        .CE(last_sample0),
        .D(s_axis_tdata[3]),
        .Q(last_sample[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_sample_reg[4] 
       (.C(clk),
        .CE(last_sample0),
        .D(s_axis_tdata[4]),
        .Q(last_sample[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_sample_reg[5] 
       (.C(clk),
        .CE(last_sample0),
        .D(s_axis_tdata[5]),
        .Q(last_sample[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_sample_reg[6] 
       (.C(clk),
        .CE(last_sample0),
        .D(s_axis_tdata[6]),
        .Q(last_sample[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_sample_reg[7] 
       (.C(clk),
        .CE(last_sample0),
        .D(s_axis_tdata[7]),
        .Q(last_sample[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_sample_reg[8] 
       (.C(clk),
        .CE(last_sample0),
        .D(s_axis_tdata[8]),
        .Q(last_sample[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_sample_reg[9] 
       (.C(clk),
        .CE(last_sample0),
        .D(s_axis_tdata[9]),
        .Q(last_sample[9]),
        .R(1'b0));
  FDCE #(
    .INIT(1'b0)) 
    \m_axis_tdata_reg[0] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .CLR(s_axis_tready_i_1_n_0),
        .D(last_sample[0]),
        .Q(m_axis_tdata[0]));
  FDCE #(
    .INIT(1'b0)) 
    \m_axis_tdata_reg[10] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .CLR(s_axis_tready_i_1_n_0),
        .D(last_sample[10]),
        .Q(m_axis_tdata[10]));
  FDCE #(
    .INIT(1'b0)) 
    \m_axis_tdata_reg[11] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .CLR(s_axis_tready_i_1_n_0),
        .D(last_sample[11]),
        .Q(m_axis_tdata[11]));
  FDCE #(
    .INIT(1'b0)) 
    \m_axis_tdata_reg[12] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .CLR(s_axis_tready_i_1_n_0),
        .D(last_sample[12]),
        .Q(m_axis_tdata[12]));
  FDCE #(
    .INIT(1'b0)) 
    \m_axis_tdata_reg[13] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .CLR(s_axis_tready_i_1_n_0),
        .D(last_sample[13]),
        .Q(m_axis_tdata[13]));
  FDCE #(
    .INIT(1'b0)) 
    \m_axis_tdata_reg[14] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .CLR(s_axis_tready_i_1_n_0),
        .D(last_sample[14]),
        .Q(m_axis_tdata[14]));
  FDCE #(
    .INIT(1'b0)) 
    \m_axis_tdata_reg[15] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .CLR(s_axis_tready_i_1_n_0),
        .D(last_sample[15]),
        .Q(m_axis_tdata[15]));
  FDCE #(
    .INIT(1'b0)) 
    \m_axis_tdata_reg[1] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .CLR(s_axis_tready_i_1_n_0),
        .D(last_sample[1]),
        .Q(m_axis_tdata[1]));
  FDCE #(
    .INIT(1'b0)) 
    \m_axis_tdata_reg[2] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .CLR(s_axis_tready_i_1_n_0),
        .D(last_sample[2]),
        .Q(m_axis_tdata[2]));
  FDCE #(
    .INIT(1'b0)) 
    \m_axis_tdata_reg[3] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .CLR(s_axis_tready_i_1_n_0),
        .D(last_sample[3]),
        .Q(m_axis_tdata[3]));
  FDCE #(
    .INIT(1'b0)) 
    \m_axis_tdata_reg[4] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .CLR(s_axis_tready_i_1_n_0),
        .D(last_sample[4]),
        .Q(m_axis_tdata[4]));
  FDCE #(
    .INIT(1'b0)) 
    \m_axis_tdata_reg[5] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .CLR(s_axis_tready_i_1_n_0),
        .D(last_sample[5]),
        .Q(m_axis_tdata[5]));
  FDCE #(
    .INIT(1'b0)) 
    \m_axis_tdata_reg[6] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .CLR(s_axis_tready_i_1_n_0),
        .D(last_sample[6]),
        .Q(m_axis_tdata[6]));
  FDCE #(
    .INIT(1'b0)) 
    \m_axis_tdata_reg[7] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .CLR(s_axis_tready_i_1_n_0),
        .D(last_sample[7]),
        .Q(m_axis_tdata[7]));
  FDCE #(
    .INIT(1'b0)) 
    \m_axis_tdata_reg[8] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .CLR(s_axis_tready_i_1_n_0),
        .D(last_sample[8]),
        .Q(m_axis_tdata[8]));
  FDCE #(
    .INIT(1'b0)) 
    \m_axis_tdata_reg[9] 
       (.C(clk),
        .CE(s_axis_tvalid),
        .CLR(s_axis_tready_i_1_n_0),
        .D(last_sample[9]),
        .Q(m_axis_tdata[9]));
  FDCE #(
    .INIT(1'b0)) 
    m_axis_tvalid_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(s_axis_tready_i_1_n_0),
        .D(s_axis_tvalid),
        .Q(m_axis_tvalid));
  LUT1 #(
    .INIT(2'h1)) 
    s_axis_tready_i_1
       (.I0(nrst),
        .O(s_axis_tready_i_1_n_0));
  FDPE #(
    .INIT(1'b0)) 
    s_axis_tready_reg
       (.C(clk),
        .CE(1'b1),
        .D(1'b1),
        .PRE(s_axis_tready_i_1_n_0),
        .Q(s_axis_tready));
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
