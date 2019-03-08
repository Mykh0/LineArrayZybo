// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
// Date        : Tue Jan 15 10:38:01 2019
// Host        : Acer running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/EAAES/asignments/LineArray/LineArray.srcs/sources_1/bd/system/ip/system_PWM_GENERATOR_6_0/system_PWM_GENERATOR_6_0_sim_netlist.v
// Design      : system_PWM_GENERATOR_6_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_PWM_GENERATOR_6_0,PWM_GENERATOR,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "PWM_GENERATOR,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module system_PWM_GENERATOR_6_0
   (S_AXIS_ACLK,
    S_AXIS_TDATA,
    S_AXIS_TVALID,
    S_AXIS_ARESTN,
    S_AXIS_TREADY,
    PWM_OUT);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S_AXIS_ACLK CLK" *) input S_AXIS_ACLK;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TDATA" *) input [15:0]S_AXIS_TDATA;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TVALID" *) input S_AXIS_TVALID;
  input S_AXIS_ARESTN;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TREADY" *) output S_AXIS_TREADY;
  output PWM_OUT;

  wire \<const1> ;
  wire PWM_OUT;
  wire S_AXIS_ACLK;
  wire S_AXIS_ARESTN;
  wire [15:0]S_AXIS_TDATA;
  wire S_AXIS_TVALID;

  assign S_AXIS_TREADY = \<const1> ;
  system_PWM_GENERATOR_6_0_PWM_GENERATOR U0
       (.PWM_OUT(PWM_OUT),
        .S_AXIS_ACLK(S_AXIS_ACLK),
        .S_AXIS_ARESTN(S_AXIS_ARESTN),
        .S_AXIS_TDATA(S_AXIS_TDATA[11:0]),
        .S_AXIS_TVALID(S_AXIS_TVALID));
  VCC VCC
       (.P(\<const1> ));
endmodule

(* ORIG_REF_NAME = "PWM_GENERATOR" *) 
module system_PWM_GENERATOR_6_0_PWM_GENERATOR
   (PWM_OUT,
    S_AXIS_TVALID,
    S_AXIS_TDATA,
    S_AXIS_ACLK,
    S_AXIS_ARESTN);
  output PWM_OUT;
  input S_AXIS_TVALID;
  input [11:0]S_AXIS_TDATA;
  input S_AXIS_ACLK;
  input S_AXIS_ARESTN;

  wire PWM_OUT;
  wire PWM_OUT1_carry__0_i_1_n_0;
  wire PWM_OUT1_carry__0_i_2_n_0;
  wire PWM_OUT1_carry__0_i_3_n_0;
  wire PWM_OUT1_carry__0_i_4_n_0;
  wire PWM_OUT1_carry__0_i_7_n_0;
  wire PWM_OUT1_carry__0_i_8_n_0;
  wire PWM_OUT1_carry__0_n_2;
  wire PWM_OUT1_carry__0_n_3;
  wire PWM_OUT1_carry_i_13_n_0;
  wire PWM_OUT1_carry_i_14_n_0;
  wire PWM_OUT1_carry_i_15_n_0;
  wire PWM_OUT1_carry_i_16_n_0;
  wire PWM_OUT1_carry_i_1_n_0;
  wire PWM_OUT1_carry_i_2_n_0;
  wire PWM_OUT1_carry_i_3_n_0;
  wire PWM_OUT1_carry_i_4_n_0;
  wire PWM_OUT1_carry_i_5_n_0;
  wire PWM_OUT1_carry_i_6_n_0;
  wire PWM_OUT1_carry_i_7_n_0;
  wire PWM_OUT1_carry_i_8_n_0;
  wire PWM_OUT1_carry_n_0;
  wire PWM_OUT1_carry_n_1;
  wire PWM_OUT1_carry_n_2;
  wire PWM_OUT1_carry_n_3;
  wire PWM_OUT_i_1_n_0;
  wire S_AXIS_ACLK;
  wire S_AXIS_ARESTN;
  wire [11:0]S_AXIS_TDATA;
  wire S_AXIS_TVALID;
  wire clear;
  wire \counter[0]_i_2_n_0 ;
  wire \counter[0]_i_3_n_0 ;
  wire \counter[0]_i_4_n_0 ;
  wire \counter[0]_i_5_n_0 ;
  wire \counter[4]_i_2_n_0 ;
  wire \counter[4]_i_3_n_0 ;
  wire \counter[4]_i_4_n_0 ;
  wire \counter[4]_i_5_n_0 ;
  wire \counter[8]_i_2_n_0 ;
  wire \counter[8]_i_3_n_0 ;
  wire \counter[8]_i_4_n_0 ;
  wire \counter[8]_i_5_n_0 ;
  wire [11:0]counter_reg;
  wire \counter_reg[0]_i_1_n_0 ;
  wire \counter_reg[0]_i_1_n_1 ;
  wire \counter_reg[0]_i_1_n_2 ;
  wire \counter_reg[0]_i_1_n_3 ;
  wire \counter_reg[0]_i_1_n_4 ;
  wire \counter_reg[0]_i_1_n_5 ;
  wire \counter_reg[0]_i_1_n_6 ;
  wire \counter_reg[0]_i_1_n_7 ;
  wire \counter_reg[4]_i_1_n_0 ;
  wire \counter_reg[4]_i_1_n_1 ;
  wire \counter_reg[4]_i_1_n_2 ;
  wire \counter_reg[4]_i_1_n_3 ;
  wire \counter_reg[4]_i_1_n_4 ;
  wire \counter_reg[4]_i_1_n_5 ;
  wire \counter_reg[4]_i_1_n_6 ;
  wire \counter_reg[4]_i_1_n_7 ;
  wire \counter_reg[8]_i_1_n_1 ;
  wire \counter_reg[8]_i_1_n_2 ;
  wire \counter_reg[8]_i_1_n_3 ;
  wire \counter_reg[8]_i_1_n_4 ;
  wire \counter_reg[8]_i_1_n_5 ;
  wire \counter_reg[8]_i_1_n_6 ;
  wire \counter_reg[8]_i_1_n_7 ;
  wire [11:1]threshold;
  wire \threshold_reg_n_0_[0] ;
  wire \threshold_reg_n_0_[10] ;
  wire \threshold_reg_n_0_[11] ;
  wire \threshold_reg_n_0_[1] ;
  wire \threshold_reg_n_0_[2] ;
  wire \threshold_reg_n_0_[3] ;
  wire \threshold_reg_n_0_[4] ;
  wire \threshold_reg_n_0_[5] ;
  wire \threshold_reg_n_0_[6] ;
  wire \threshold_reg_n_0_[7] ;
  wire \threshold_reg_n_0_[8] ;
  wire \threshold_reg_n_0_[9] ;
  wire [3:0]NLW_PWM_OUT1_carry_O_UNCONNECTED;
  wire [3:2]NLW_PWM_OUT1_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_PWM_OUT1_carry__0_O_UNCONNECTED;
  wire [3:3]\NLW_counter_reg[8]_i_1_CO_UNCONNECTED ;

  CARRY4 PWM_OUT1_carry
       (.CI(1'b0),
        .CO({PWM_OUT1_carry_n_0,PWM_OUT1_carry_n_1,PWM_OUT1_carry_n_2,PWM_OUT1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({PWM_OUT1_carry_i_1_n_0,PWM_OUT1_carry_i_2_n_0,PWM_OUT1_carry_i_3_n_0,PWM_OUT1_carry_i_4_n_0}),
        .O(NLW_PWM_OUT1_carry_O_UNCONNECTED[3:0]),
        .S({PWM_OUT1_carry_i_5_n_0,PWM_OUT1_carry_i_6_n_0,PWM_OUT1_carry_i_7_n_0,PWM_OUT1_carry_i_8_n_0}));
  CARRY4 PWM_OUT1_carry__0
       (.CI(PWM_OUT1_carry_n_0),
        .CO({NLW_PWM_OUT1_carry__0_CO_UNCONNECTED[3:2],PWM_OUT1_carry__0_n_2,PWM_OUT1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,PWM_OUT1_carry__0_i_1_n_0,PWM_OUT1_carry__0_i_2_n_0}),
        .O(NLW_PWM_OUT1_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,PWM_OUT1_carry__0_i_3_n_0,PWM_OUT1_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'h028AFFFF0000028A)) 
    PWM_OUT1_carry__0_i_1
       (.I0(counter_reg[10]),
        .I1(S_AXIS_TVALID),
        .I2(\threshold_reg_n_0_[10] ),
        .I3(S_AXIS_TDATA[10]),
        .I4(counter_reg[11]),
        .I5(threshold[11]),
        .O(PWM_OUT1_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h028AFFFF0000028A)) 
    PWM_OUT1_carry__0_i_2
       (.I0(counter_reg[8]),
        .I1(S_AXIS_TVALID),
        .I2(\threshold_reg_n_0_[8] ),
        .I3(S_AXIS_TDATA[8]),
        .I4(threshold[9]),
        .I5(counter_reg[9]),
        .O(PWM_OUT1_carry__0_i_2_n_0));
  LUT5 #(
    .INIT(32'h99A50000)) 
    PWM_OUT1_carry__0_i_3
       (.I0(counter_reg[10]),
        .I1(S_AXIS_TDATA[10]),
        .I2(\threshold_reg_n_0_[10] ),
        .I3(S_AXIS_TVALID),
        .I4(PWM_OUT1_carry__0_i_7_n_0),
        .O(PWM_OUT1_carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'h99A50000)) 
    PWM_OUT1_carry__0_i_4
       (.I0(counter_reg[8]),
        .I1(S_AXIS_TDATA[8]),
        .I2(\threshold_reg_n_0_[8] ),
        .I3(S_AXIS_TVALID),
        .I4(PWM_OUT1_carry__0_i_8_n_0),
        .O(PWM_OUT1_carry__0_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    PWM_OUT1_carry__0_i_5
       (.I0(S_AXIS_TDATA[11]),
        .I1(\threshold_reg_n_0_[11] ),
        .I2(S_AXIS_TVALID),
        .O(threshold[11]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    PWM_OUT1_carry__0_i_6
       (.I0(S_AXIS_TDATA[9]),
        .I1(\threshold_reg_n_0_[9] ),
        .I2(S_AXIS_TVALID),
        .O(threshold[9]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hA965)) 
    PWM_OUT1_carry__0_i_7
       (.I0(counter_reg[11]),
        .I1(S_AXIS_TVALID),
        .I2(\threshold_reg_n_0_[11] ),
        .I3(S_AXIS_TDATA[11]),
        .O(PWM_OUT1_carry__0_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hE41B)) 
    PWM_OUT1_carry__0_i_8
       (.I0(S_AXIS_TVALID),
        .I1(\threshold_reg_n_0_[9] ),
        .I2(S_AXIS_TDATA[9]),
        .I3(counter_reg[9]),
        .O(PWM_OUT1_carry__0_i_8_n_0));
  LUT6 #(
    .INIT(64'h028AFFFF0000028A)) 
    PWM_OUT1_carry_i_1
       (.I0(counter_reg[6]),
        .I1(S_AXIS_TVALID),
        .I2(\threshold_reg_n_0_[6] ),
        .I3(S_AXIS_TDATA[6]),
        .I4(threshold[7]),
        .I5(counter_reg[7]),
        .O(PWM_OUT1_carry_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    PWM_OUT1_carry_i_10
       (.I0(S_AXIS_TDATA[5]),
        .I1(\threshold_reg_n_0_[5] ),
        .I2(S_AXIS_TVALID),
        .O(threshold[5]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    PWM_OUT1_carry_i_11
       (.I0(S_AXIS_TDATA[3]),
        .I1(\threshold_reg_n_0_[3] ),
        .I2(S_AXIS_TVALID),
        .O(threshold[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    PWM_OUT1_carry_i_12
       (.I0(S_AXIS_TDATA[1]),
        .I1(\threshold_reg_n_0_[1] ),
        .I2(S_AXIS_TVALID),
        .O(threshold[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hE41B)) 
    PWM_OUT1_carry_i_13
       (.I0(S_AXIS_TVALID),
        .I1(\threshold_reg_n_0_[7] ),
        .I2(S_AXIS_TDATA[7]),
        .I3(counter_reg[7]),
        .O(PWM_OUT1_carry_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hE41B)) 
    PWM_OUT1_carry_i_14
       (.I0(S_AXIS_TVALID),
        .I1(\threshold_reg_n_0_[5] ),
        .I2(S_AXIS_TDATA[5]),
        .I3(counter_reg[5]),
        .O(PWM_OUT1_carry_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hE41B)) 
    PWM_OUT1_carry_i_15
       (.I0(S_AXIS_TVALID),
        .I1(\threshold_reg_n_0_[3] ),
        .I2(S_AXIS_TDATA[3]),
        .I3(counter_reg[3]),
        .O(PWM_OUT1_carry_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hE41B)) 
    PWM_OUT1_carry_i_16
       (.I0(S_AXIS_TVALID),
        .I1(\threshold_reg_n_0_[1] ),
        .I2(S_AXIS_TDATA[1]),
        .I3(counter_reg[1]),
        .O(PWM_OUT1_carry_i_16_n_0));
  LUT6 #(
    .INIT(64'h028AFFFF0000028A)) 
    PWM_OUT1_carry_i_2
       (.I0(counter_reg[4]),
        .I1(S_AXIS_TVALID),
        .I2(\threshold_reg_n_0_[4] ),
        .I3(S_AXIS_TDATA[4]),
        .I4(threshold[5]),
        .I5(counter_reg[5]),
        .O(PWM_OUT1_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h028AFFFF0000028A)) 
    PWM_OUT1_carry_i_3
       (.I0(counter_reg[2]),
        .I1(S_AXIS_TVALID),
        .I2(\threshold_reg_n_0_[2] ),
        .I3(S_AXIS_TDATA[2]),
        .I4(threshold[3]),
        .I5(counter_reg[3]),
        .O(PWM_OUT1_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h028AFFFF0000028A)) 
    PWM_OUT1_carry_i_4
       (.I0(counter_reg[0]),
        .I1(S_AXIS_TVALID),
        .I2(\threshold_reg_n_0_[0] ),
        .I3(S_AXIS_TDATA[0]),
        .I4(threshold[1]),
        .I5(counter_reg[1]),
        .O(PWM_OUT1_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h99A50000)) 
    PWM_OUT1_carry_i_5
       (.I0(counter_reg[6]),
        .I1(S_AXIS_TDATA[6]),
        .I2(\threshold_reg_n_0_[6] ),
        .I3(S_AXIS_TVALID),
        .I4(PWM_OUT1_carry_i_13_n_0),
        .O(PWM_OUT1_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'h99A50000)) 
    PWM_OUT1_carry_i_6
       (.I0(counter_reg[4]),
        .I1(S_AXIS_TDATA[4]),
        .I2(\threshold_reg_n_0_[4] ),
        .I3(S_AXIS_TVALID),
        .I4(PWM_OUT1_carry_i_14_n_0),
        .O(PWM_OUT1_carry_i_6_n_0));
  LUT5 #(
    .INIT(32'h99A50000)) 
    PWM_OUT1_carry_i_7
       (.I0(counter_reg[2]),
        .I1(S_AXIS_TDATA[2]),
        .I2(\threshold_reg_n_0_[2] ),
        .I3(S_AXIS_TVALID),
        .I4(PWM_OUT1_carry_i_15_n_0),
        .O(PWM_OUT1_carry_i_7_n_0));
  LUT5 #(
    .INIT(32'h99A50000)) 
    PWM_OUT1_carry_i_8
       (.I0(counter_reg[0]),
        .I1(S_AXIS_TDATA[0]),
        .I2(\threshold_reg_n_0_[0] ),
        .I3(S_AXIS_TVALID),
        .I4(PWM_OUT1_carry_i_16_n_0),
        .O(PWM_OUT1_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    PWM_OUT1_carry_i_9
       (.I0(S_AXIS_TDATA[7]),
        .I1(\threshold_reg_n_0_[7] ),
        .I2(S_AXIS_TVALID),
        .O(threshold[7]));
  LUT3 #(
    .INIT(8'h3A)) 
    PWM_OUT_i_1
       (.I0(PWM_OUT),
        .I1(PWM_OUT1_carry__0_n_2),
        .I2(S_AXIS_ARESTN),
        .O(PWM_OUT_i_1_n_0));
  FDRE PWM_OUT_reg
       (.C(S_AXIS_ACLK),
        .CE(1'b1),
        .D(PWM_OUT_i_1_n_0),
        .Q(PWM_OUT),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[0]_i_2 
       (.I0(counter_reg[3]),
        .O(\counter[0]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[0]_i_3 
       (.I0(counter_reg[2]),
        .O(\counter[0]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[0]_i_4 
       (.I0(counter_reg[1]),
        .O(\counter[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_5 
       (.I0(counter_reg[0]),
        .O(\counter[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[4]_i_2 
       (.I0(counter_reg[7]),
        .O(\counter[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[4]_i_3 
       (.I0(counter_reg[6]),
        .O(\counter[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[4]_i_4 
       (.I0(counter_reg[5]),
        .O(\counter[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[4]_i_5 
       (.I0(counter_reg[4]),
        .O(\counter[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[8]_i_2 
       (.I0(counter_reg[11]),
        .O(\counter[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[8]_i_3 
       (.I0(counter_reg[10]),
        .O(\counter[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[8]_i_4 
       (.I0(counter_reg[9]),
        .O(\counter[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[8]_i_5 
       (.I0(counter_reg[8]),
        .O(\counter[8]_i_5_n_0 ));
  FDPE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(S_AXIS_ACLK),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1_n_7 ),
        .PRE(clear),
        .Q(counter_reg[0]));
  CARRY4 \counter_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_1_n_0 ,\counter_reg[0]_i_1_n_1 ,\counter_reg[0]_i_1_n_2 ,\counter_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_reg[0]_i_1_n_4 ,\counter_reg[0]_i_1_n_5 ,\counter_reg[0]_i_1_n_6 ,\counter_reg[0]_i_1_n_7 }),
        .S({\counter[0]_i_2_n_0 ,\counter[0]_i_3_n_0 ,\counter[0]_i_4_n_0 ,\counter[0]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(S_AXIS_ACLK),
        .CE(1'b1),
        .CLR(clear),
        .D(\counter_reg[8]_i_1_n_5 ),
        .Q(counter_reg[10]));
  FDPE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(S_AXIS_ACLK),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_4 ),
        .PRE(clear),
        .Q(counter_reg[11]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(S_AXIS_ACLK),
        .CE(1'b1),
        .CLR(clear),
        .D(\counter_reg[0]_i_1_n_6 ),
        .Q(counter_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(S_AXIS_ACLK),
        .CE(1'b1),
        .CLR(clear),
        .D(\counter_reg[0]_i_1_n_5 ),
        .Q(counter_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(S_AXIS_ACLK),
        .CE(1'b1),
        .CLR(clear),
        .D(\counter_reg[0]_i_1_n_4 ),
        .Q(counter_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(S_AXIS_ACLK),
        .CE(1'b1),
        .CLR(clear),
        .D(\counter_reg[4]_i_1_n_7 ),
        .Q(counter_reg[4]));
  CARRY4 \counter_reg[4]_i_1 
       (.CI(\counter_reg[0]_i_1_n_0 ),
        .CO({\counter_reg[4]_i_1_n_0 ,\counter_reg[4]_i_1_n_1 ,\counter_reg[4]_i_1_n_2 ,\counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[4]_i_1_n_4 ,\counter_reg[4]_i_1_n_5 ,\counter_reg[4]_i_1_n_6 ,\counter_reg[4]_i_1_n_7 }),
        .S({\counter[4]_i_2_n_0 ,\counter[4]_i_3_n_0 ,\counter[4]_i_4_n_0 ,\counter[4]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(S_AXIS_ACLK),
        .CE(1'b1),
        .CLR(clear),
        .D(\counter_reg[4]_i_1_n_6 ),
        .Q(counter_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(S_AXIS_ACLK),
        .CE(1'b1),
        .CLR(clear),
        .D(\counter_reg[4]_i_1_n_5 ),
        .Q(counter_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(S_AXIS_ACLK),
        .CE(1'b1),
        .CLR(clear),
        .D(\counter_reg[4]_i_1_n_4 ),
        .Q(counter_reg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(S_AXIS_ACLK),
        .CE(1'b1),
        .CLR(clear),
        .D(\counter_reg[8]_i_1_n_7 ),
        .Q(counter_reg[8]));
  CARRY4 \counter_reg[8]_i_1 
       (.CI(\counter_reg[4]_i_1_n_0 ),
        .CO({\NLW_counter_reg[8]_i_1_CO_UNCONNECTED [3],\counter_reg[8]_i_1_n_1 ,\counter_reg[8]_i_1_n_2 ,\counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[8]_i_1_n_4 ,\counter_reg[8]_i_1_n_5 ,\counter_reg[8]_i_1_n_6 ,\counter_reg[8]_i_1_n_7 }),
        .S({\counter[8]_i_2_n_0 ,\counter[8]_i_3_n_0 ,\counter[8]_i_4_n_0 ,\counter[8]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(S_AXIS_ACLK),
        .CE(1'b1),
        .CLR(clear),
        .D(\counter_reg[8]_i_1_n_6 ),
        .Q(counter_reg[9]));
  LUT1 #(
    .INIT(2'h1)) 
    \threshold[11]_i_1 
       (.I0(S_AXIS_ARESTN),
        .O(clear));
  FDCE #(
    .INIT(1'b0)) 
    \threshold_reg[0] 
       (.C(S_AXIS_ACLK),
        .CE(S_AXIS_TVALID),
        .CLR(clear),
        .D(S_AXIS_TDATA[0]),
        .Q(\threshold_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \threshold_reg[10] 
       (.C(S_AXIS_ACLK),
        .CE(S_AXIS_TVALID),
        .CLR(clear),
        .D(S_AXIS_TDATA[10]),
        .Q(\threshold_reg_n_0_[10] ));
  FDCE #(
    .INIT(1'b0)) 
    \threshold_reg[11] 
       (.C(S_AXIS_ACLK),
        .CE(S_AXIS_TVALID),
        .CLR(clear),
        .D(S_AXIS_TDATA[11]),
        .Q(\threshold_reg_n_0_[11] ));
  FDCE #(
    .INIT(1'b0)) 
    \threshold_reg[1] 
       (.C(S_AXIS_ACLK),
        .CE(S_AXIS_TVALID),
        .CLR(clear),
        .D(S_AXIS_TDATA[1]),
        .Q(\threshold_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \threshold_reg[2] 
       (.C(S_AXIS_ACLK),
        .CE(S_AXIS_TVALID),
        .CLR(clear),
        .D(S_AXIS_TDATA[2]),
        .Q(\threshold_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \threshold_reg[3] 
       (.C(S_AXIS_ACLK),
        .CE(S_AXIS_TVALID),
        .CLR(clear),
        .D(S_AXIS_TDATA[3]),
        .Q(\threshold_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \threshold_reg[4] 
       (.C(S_AXIS_ACLK),
        .CE(S_AXIS_TVALID),
        .CLR(clear),
        .D(S_AXIS_TDATA[4]),
        .Q(\threshold_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \threshold_reg[5] 
       (.C(S_AXIS_ACLK),
        .CE(S_AXIS_TVALID),
        .CLR(clear),
        .D(S_AXIS_TDATA[5]),
        .Q(\threshold_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \threshold_reg[6] 
       (.C(S_AXIS_ACLK),
        .CE(S_AXIS_TVALID),
        .CLR(clear),
        .D(S_AXIS_TDATA[6]),
        .Q(\threshold_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \threshold_reg[7] 
       (.C(S_AXIS_ACLK),
        .CE(S_AXIS_TVALID),
        .CLR(clear),
        .D(S_AXIS_TDATA[7]),
        .Q(\threshold_reg_n_0_[7] ));
  FDCE #(
    .INIT(1'b0)) 
    \threshold_reg[8] 
       (.C(S_AXIS_ACLK),
        .CE(S_AXIS_TVALID),
        .CLR(clear),
        .D(S_AXIS_TDATA[8]),
        .Q(\threshold_reg_n_0_[8] ));
  FDCE #(
    .INIT(1'b0)) 
    \threshold_reg[9] 
       (.C(S_AXIS_ACLK),
        .CE(S_AXIS_TVALID),
        .CLR(clear),
        .D(S_AXIS_TDATA[9]),
        .Q(\threshold_reg_n_0_[9] ));
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
