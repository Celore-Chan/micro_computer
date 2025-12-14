// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Wed Nov 26 18:34:29 2025
// Host        : Celore running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/coding/computer_organization/exp2nd/micro/project_1/project_1.gen/sources_1/bd/design_1/ip/design_1_alu_74181_2_0/design_1_alu_74181_2_0_sim_netlist.v
// Design      : design_1_alu_74181_2_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_alu_74181_2_0,alu_74181,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "alu_74181,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module design_1_alu_74181_2_0
   (a,
    b,
    s,
    m,
    cin,
    f,
    cout,
    zero,
    p,
    g);
  input [3:0]a;
  input [3:0]b;
  input [3:0]s;
  input m;
  input cin;
  output [3:0]f;
  output cout;
  output zero;
  output p;
  output g;

  wire [3:0]a;
  wire [3:0]b;
  wire [2:2]carry_out10_out;
  wire [3:1]carry_out2;
  wire cin;
  wire cout;
  wire [3:0]f;
  wire \f[0]_INST_0_i_1_n_0 ;
  wire \f[0]_INST_0_i_2_n_0 ;
  wire \f[0]_INST_0_i_3_n_0 ;
  wire \f[1]_INST_0_i_10_n_0 ;
  wire \f[1]_INST_0_i_11_n_0 ;
  wire \f[1]_INST_0_i_12_n_0 ;
  wire \f[1]_INST_0_i_13_n_0 ;
  wire \f[1]_INST_0_i_14_n_0 ;
  wire \f[1]_INST_0_i_1_n_0 ;
  wire \f[1]_INST_0_i_2_n_0 ;
  wire \f[1]_INST_0_i_3_n_0 ;
  wire \f[1]_INST_0_i_4_n_0 ;
  wire \f[1]_INST_0_i_5_n_0 ;
  wire \f[1]_INST_0_i_6_n_0 ;
  wire \f[1]_INST_0_i_7_n_0 ;
  wire \f[1]_INST_0_i_8_n_0 ;
  wire \f[1]_INST_0_i_9_n_0 ;
  wire \f[2]_INST_0_i_10_n_0 ;
  wire \f[2]_INST_0_i_11_n_0 ;
  wire \f[2]_INST_0_i_12_n_0 ;
  wire \f[2]_INST_0_i_13_n_0 ;
  wire \f[2]_INST_0_i_14_n_0 ;
  wire \f[2]_INST_0_i_15_n_0 ;
  wire \f[2]_INST_0_i_18_n_0 ;
  wire \f[2]_INST_0_i_1_n_0 ;
  wire \f[2]_INST_0_i_22_n_0 ;
  wire \f[2]_INST_0_i_24_n_0 ;
  wire \f[2]_INST_0_i_2_n_0 ;
  wire \f[2]_INST_0_i_3_n_0 ;
  wire \f[2]_INST_0_i_4_n_0 ;
  wire \f[2]_INST_0_i_5_n_0 ;
  wire \f[2]_INST_0_i_6_n_0 ;
  wire \f[2]_INST_0_i_7_n_0 ;
  wire \f[2]_INST_0_i_8_n_0 ;
  wire \f[2]_INST_0_i_9_n_0 ;
  wire \f[3]_INST_0_i_10_n_0 ;
  wire \f[3]_INST_0_i_11_n_0 ;
  wire \f[3]_INST_0_i_12_n_0 ;
  wire \f[3]_INST_0_i_13_n_0 ;
  wire \f[3]_INST_0_i_14_n_0 ;
  wire \f[3]_INST_0_i_16_n_0 ;
  wire \f[3]_INST_0_i_18_n_0 ;
  wire \f[3]_INST_0_i_19_n_0 ;
  wire \f[3]_INST_0_i_1_n_0 ;
  wire \f[3]_INST_0_i_20_n_0 ;
  wire \f[3]_INST_0_i_21_n_0 ;
  wire \f[3]_INST_0_i_22_n_0 ;
  wire \f[3]_INST_0_i_23_n_0 ;
  wire \f[3]_INST_0_i_24_n_0 ;
  wire \f[3]_INST_0_i_25_n_0 ;
  wire \f[3]_INST_0_i_26_n_0 ;
  wire \f[3]_INST_0_i_2_n_0 ;
  wire \f[3]_INST_0_i_3_n_0 ;
  wire \f[3]_INST_0_i_4_n_0 ;
  wire \f[3]_INST_0_i_5_n_0 ;
  wire \f[3]_INST_0_i_6_n_0 ;
  wire \f[3]_INST_0_i_7_n_0 ;
  wire \f[3]_INST_0_i_8_n_0 ;
  wire \f[3]_INST_0_i_9_n_0 ;
  wire g;
  wire inst_n_1;
  wire inst_n_10;
  wire inst_n_11;
  wire inst_n_12;
  wire inst_n_16;
  wire inst_n_17;
  wire inst_n_18;
  wire inst_n_19;
  wire inst_n_2;
  wire inst_n_20;
  wire inst_n_21;
  wire inst_n_3;
  wire inst_n_4;
  wire inst_n_5;
  wire inst_n_6;
  wire inst_n_7;
  wire inst_n_9;
  wire m;
  wire p;
  wire p_INST_0_i_1_n_0;
  wire [3:0]s;
  wire zero;
  wire zero_INST_0_i_1_n_0;
  wire zero_INST_0_i_2_n_0;

  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \f[0]_INST_0 
       (.I0(\f[0]_INST_0_i_1_n_0 ),
        .I1(m),
        .I2(\f[0]_INST_0_i_2_n_0 ),
        .I3(s[3]),
        .I4(\f[0]_INST_0_i_3_n_0 ),
        .O(f[0]));
  LUT6 #(
    .INIT(64'hAACCAACC000FFF0F)) 
    \f[0]_INST_0_i_1 
       (.I0(s[3]),
        .I1(s[2]),
        .I2(s[1]),
        .I3(b[0]),
        .I4(s[0]),
        .I5(a[0]),
        .O(\f[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFAA00550F33F0CC)) 
    \f[0]_INST_0_i_2 
       (.I0(s[2]),
        .I1(s[1]),
        .I2(s[0]),
        .I3(b[0]),
        .I4(cin),
        .I5(a[0]),
        .O(\f[0]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0A0A03F3F5F5FC0C)) 
    \f[0]_INST_0_i_3 
       (.I0(s[2]),
        .I1(s[1]),
        .I2(b[0]),
        .I3(s[0]),
        .I4(a[0]),
        .I5(cin),
        .O(\f[0]_INST_0_i_3_n_0 ));
  MUXF7 \f[1]_INST_0 
       (.I0(\f[1]_INST_0_i_1_n_0 ),
        .I1(\f[1]_INST_0_i_2_n_0 ),
        .O(f[1]),
        .S(m));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \f[1]_INST_0_i_1 
       (.I0(\f[1]_INST_0_i_3_n_0 ),
        .I1(\f[1]_INST_0_i_4_n_0 ),
        .I2(s[3]),
        .I3(\f[1]_INST_0_i_5_n_0 ),
        .I4(s[2]),
        .I5(\f[1]_INST_0_i_6_n_0 ),
        .O(\f[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFC0456A103F103F)) 
    \f[1]_INST_0_i_10 
       (.I0(s[0]),
        .I1(a[0]),
        .I2(b[0]),
        .I3(cin),
        .I4(a[1]),
        .I5(b[1]),
        .O(\f[1]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h07CF529AF830F830)) 
    \f[1]_INST_0_i_11 
       (.I0(s[0]),
        .I1(b[0]),
        .I2(a[0]),
        .I3(cin),
        .I4(a[1]),
        .I5(b[1]),
        .O(\f[1]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h04CFFB30519A04CF)) 
    \f[1]_INST_0_i_12 
       (.I0(s[0]),
        .I1(b[0]),
        .I2(a[0]),
        .I3(cin),
        .I4(b[1]),
        .I5(a[1]),
        .O(\f[1]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h005FFFFF3F60C0C0)) 
    \f[1]_INST_0_i_13 
       (.I0(b[0]),
        .I1(b[1]),
        .I2(s[0]),
        .I3(a[0]),
        .I4(cin),
        .I5(a[1]),
        .O(\f[1]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h10FF10FF45AA10FF)) 
    \f[1]_INST_0_i_14 
       (.I0(s[0]),
        .I1(a[0]),
        .I2(b[0]),
        .I3(cin),
        .I4(b[1]),
        .I5(a[1]),
        .O(\f[1]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAACCAACC000FFF0F)) 
    \f[1]_INST_0_i_2 
       (.I0(s[3]),
        .I1(s[2]),
        .I2(s[1]),
        .I3(b[1]),
        .I4(s[0]),
        .I5(a[1]),
        .O(\f[1]_INST_0_i_2_n_0 ));
  MUXF7 \f[1]_INST_0_i_3 
       (.I0(\f[1]_INST_0_i_7_n_0 ),
        .I1(\f[1]_INST_0_i_8_n_0 ),
        .O(\f[1]_INST_0_i_3_n_0 ),
        .S(s[1]));
  MUXF7 \f[1]_INST_0_i_4 
       (.I0(\f[1]_INST_0_i_9_n_0 ),
        .I1(\f[1]_INST_0_i_10_n_0 ),
        .O(\f[1]_INST_0_i_4_n_0 ),
        .S(s[1]));
  MUXF7 \f[1]_INST_0_i_5 
       (.I0(\f[1]_INST_0_i_11_n_0 ),
        .I1(\f[1]_INST_0_i_12_n_0 ),
        .O(\f[1]_INST_0_i_5_n_0 ),
        .S(s[1]));
  MUXF7 \f[1]_INST_0_i_6 
       (.I0(\f[1]_INST_0_i_13_n_0 ),
        .I1(\f[1]_INST_0_i_14_n_0 ),
        .O(\f[1]_INST_0_i_6_n_0 ),
        .S(s[1]));
  LUT6 #(
    .INIT(64'hF0FFFFFF87880000)) 
    \f[1]_INST_0_i_7 
       (.I0(b[0]),
        .I1(cin),
        .I2(a[1]),
        .I3(b[1]),
        .I4(s[0]),
        .I5(a[0]),
        .O(\f[1]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hEFCC4566EFCC1033)) 
    \f[1]_INST_0_i_8 
       (.I0(s[0]),
        .I1(a[0]),
        .I2(b[0]),
        .I3(cin),
        .I4(a[1]),
        .I5(b[1]),
        .O(\f[1]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hF8C0526A073FF8C0)) 
    \f[1]_INST_0_i_9 
       (.I0(s[0]),
        .I1(b[0]),
        .I2(a[0]),
        .I3(cin),
        .I4(a[1]),
        .I5(b[1]),
        .O(\f[1]_INST_0_i_9_n_0 ));
  MUXF7 \f[2]_INST_0 
       (.I0(\f[2]_INST_0_i_1_n_0 ),
        .I1(\f[2]_INST_0_i_2_n_0 ),
        .O(f[2]),
        .S(m));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \f[2]_INST_0_i_1 
       (.I0(\f[2]_INST_0_i_3_n_0 ),
        .I1(\f[2]_INST_0_i_4_n_0 ),
        .I2(s[3]),
        .I3(\f[2]_INST_0_i_5_n_0 ),
        .I4(s[2]),
        .I5(\f[2]_INST_0_i_6_n_0 ),
        .O(\f[2]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8744747)) 
    \f[2]_INST_0_i_10 
       (.I0(\f[2]_INST_0_i_18_n_0 ),
        .I1(s[0]),
        .I2(inst_n_16),
        .I3(a[2]),
        .I4(b[2]),
        .O(\f[2]_INST_0_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h4774B8B8)) 
    \f[2]_INST_0_i_11 
       (.I0(inst_n_6),
        .I1(s[0]),
        .I2(inst_n_10),
        .I3(a[2]),
        .I4(b[2]),
        .O(\f[2]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h47B87447)) 
    \f[2]_INST_0_i_12 
       (.I0(\f[2]_INST_0_i_22_n_0 ),
        .I1(s[0]),
        .I2(inst_n_18),
        .I3(b[2]),
        .I4(a[2]),
        .O(\f[2]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h505F5F5F6F606060)) 
    \f[2]_INST_0_i_13 
       (.I0(inst_n_7),
        .I1(b[2]),
        .I2(s[0]),
        .I3(\f[2]_INST_0_i_24_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\f[2]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h3373777766262222)) 
    \f[2]_INST_0_i_14 
       (.I0(s[0]),
        .I1(cin),
        .I2(b[0]),
        .I3(a[0]),
        .I4(inst_n_2),
        .I5(inst_n_4),
        .O(\f[2]_INST_0_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \f[2]_INST_0_i_15 
       (.I0(cin),
        .I1(a[0]),
        .I2(a[1]),
        .O(\f[2]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \f[2]_INST_0_i_18 
       (.I0(cin),
        .I1(a[0]),
        .I2(b[0]),
        .I3(b[1]),
        .I4(a[1]),
        .O(\f[2]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAACCAACC000FFF0F)) 
    \f[2]_INST_0_i_2 
       (.I0(s[3]),
        .I1(s[2]),
        .I2(s[1]),
        .I3(b[2]),
        .I4(s[0]),
        .I5(a[2]),
        .O(\f[2]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hAEFFAEAE)) 
    \f[2]_INST_0_i_22 
       (.I0(cin),
        .I1(a[0]),
        .I2(b[0]),
        .I3(b[1]),
        .I4(a[1]),
        .O(\f[2]_INST_0_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \f[2]_INST_0_i_24 
       (.I0(cin),
        .I1(a[0]),
        .O(\f[2]_INST_0_i_24_n_0 ));
  MUXF7 \f[2]_INST_0_i_3 
       (.I0(\f[2]_INST_0_i_7_n_0 ),
        .I1(\f[2]_INST_0_i_8_n_0 ),
        .O(\f[2]_INST_0_i_3_n_0 ),
        .S(s[1]));
  MUXF7 \f[2]_INST_0_i_4 
       (.I0(\f[2]_INST_0_i_9_n_0 ),
        .I1(\f[2]_INST_0_i_10_n_0 ),
        .O(\f[2]_INST_0_i_4_n_0 ),
        .S(s[1]));
  MUXF7 \f[2]_INST_0_i_5 
       (.I0(\f[2]_INST_0_i_11_n_0 ),
        .I1(\f[2]_INST_0_i_12_n_0 ),
        .O(\f[2]_INST_0_i_5_n_0 ),
        .S(s[1]));
  MUXF7 \f[2]_INST_0_i_6 
       (.I0(\f[2]_INST_0_i_13_n_0 ),
        .I1(\f[2]_INST_0_i_14_n_0 ),
        .O(\f[2]_INST_0_i_6_n_0 ),
        .S(s[1]));
  LUT5 #(
    .INIT(32'h9AFF9A00)) 
    \f[2]_INST_0_i_7 
       (.I0(inst_n_5),
        .I1(a[2]),
        .I2(b[2]),
        .I3(s[0]),
        .I4(a[1]),
        .O(\f[2]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB874B847)) 
    \f[2]_INST_0_i_8 
       (.I0(\f[2]_INST_0_i_15_n_0 ),
        .I1(s[0]),
        .I2(inst_n_17),
        .I3(a[2]),
        .I4(b[2]),
        .O(\f[2]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB87447B8)) 
    \f[2]_INST_0_i_9 
       (.I0(inst_n_11),
        .I1(s[0]),
        .I2(inst_n_12),
        .I3(a[2]),
        .I4(b[2]),
        .O(\f[2]_INST_0_i_9_n_0 ));
  MUXF7 \f[3]_INST_0 
       (.I0(\f[3]_INST_0_i_1_n_0 ),
        .I1(\f[3]_INST_0_i_2_n_0 ),
        .O(f[3]),
        .S(m));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \f[3]_INST_0_i_1 
       (.I0(\f[3]_INST_0_i_3_n_0 ),
        .I1(\f[3]_INST_0_i_4_n_0 ),
        .I2(s[3]),
        .I3(\f[3]_INST_0_i_5_n_0 ),
        .I4(s[2]),
        .I5(\f[3]_INST_0_i_6_n_0 ),
        .O(\f[3]_INST_0_i_1_n_0 ));
  MUXF7 \f[3]_INST_0_i_10 
       (.I0(\f[3]_INST_0_i_21_n_0 ),
        .I1(\f[3]_INST_0_i_22_n_0 ),
        .O(\f[3]_INST_0_i_10_n_0 ),
        .S(s[0]));
  MUXF7 \f[3]_INST_0_i_11 
       (.I0(\f[3]_INST_0_i_23_n_0 ),
        .I1(\f[3]_INST_0_i_24_n_0 ),
        .O(\f[3]_INST_0_i_11_n_0 ),
        .S(s[0]));
  MUXF7 \f[3]_INST_0_i_12 
       (.I0(\f[3]_INST_0_i_25_n_0 ),
        .I1(\f[3]_INST_0_i_26_n_0 ),
        .O(\f[3]_INST_0_i_12_n_0 ),
        .S(s[0]));
  LUT6 #(
    .INIT(64'h770077FF78FF7800)) 
    \f[3]_INST_0_i_13 
       (.I0(inst_n_7),
        .I1(carry_out10_out),
        .I2(b[3]),
        .I3(s[0]),
        .I4(inst_n_9),
        .I5(a[3]),
        .O(\f[3]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h15FF55FF40AA00AA)) 
    \f[3]_INST_0_i_14 
       (.I0(s[0]),
        .I1(inst_n_2),
        .I2(inst_n_3),
        .I3(cin),
        .I4(inst_n_4),
        .I5(inst_n_1),
        .O(\f[3]_INST_0_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    \f[3]_INST_0_i_16 
       (.I0(a[2]),
        .I1(cin),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .O(\f[3]_INST_0_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \f[3]_INST_0_i_18 
       (.I0(b[3]),
        .I1(a[3]),
        .O(\f[3]_INST_0_i_18_n_0 ));
  LUT5 #(
    .INIT(32'hC8C837C8)) 
    \f[3]_INST_0_i_19 
       (.I0(inst_n_12),
        .I1(a[2]),
        .I2(b[2]),
        .I3(a[3]),
        .I4(b[3]),
        .O(\f[3]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAACCAACC000FFF0F)) 
    \f[3]_INST_0_i_2 
       (.I0(s[3]),
        .I1(s[2]),
        .I2(s[1]),
        .I3(b[3]),
        .I4(s[0]),
        .I5(a[3]),
        .O(\f[3]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \f[3]_INST_0_i_20 
       (.I0(inst_n_11),
        .I1(b[2]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(b[3]),
        .O(\f[3]_INST_0_i_20_n_0 ));
  LUT4 #(
    .INIT(16'hCA35)) 
    \f[3]_INST_0_i_21 
       (.I0(inst_n_16),
        .I1(a[2]),
        .I2(b[2]),
        .I3(b[3]),
        .O(\f[3]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEE00000111)) 
    \f[3]_INST_0_i_22 
       (.I0(carry_out2[2]),
        .I1(cin),
        .I2(a[0]),
        .I3(b[0]),
        .I4(carry_out2[1]),
        .I5(carry_out2[3]),
        .O(\f[3]_INST_0_i_22_n_0 ));
  LUT5 #(
    .INIT(32'h738C8C8C)) 
    \f[3]_INST_0_i_23 
       (.I0(inst_n_10),
        .I1(a[2]),
        .I2(b[2]),
        .I3(a[3]),
        .I4(b[3]),
        .O(\f[3]_INST_0_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h53AC)) 
    \f[3]_INST_0_i_24 
       (.I0(inst_n_6),
        .I1(a[2]),
        .I2(b[2]),
        .I3(b[3]),
        .O(\f[3]_INST_0_i_24_n_0 ));
  LUT5 #(
    .INIT(32'h4DB2B24D)) 
    \f[3]_INST_0_i_25 
       (.I0(inst_n_18),
        .I1(b[2]),
        .I2(a[2]),
        .I3(b[3]),
        .I4(a[3]),
        .O(\f[3]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEEFE00001101)) 
    \f[3]_INST_0_i_26 
       (.I0(inst_n_19),
        .I1(cin),
        .I2(a[0]),
        .I3(b[0]),
        .I4(inst_n_20),
        .I5(inst_n_21),
        .O(\f[3]_INST_0_i_26_n_0 ));
  MUXF7 \f[3]_INST_0_i_3 
       (.I0(\f[3]_INST_0_i_7_n_0 ),
        .I1(\f[3]_INST_0_i_8_n_0 ),
        .O(\f[3]_INST_0_i_3_n_0 ),
        .S(s[1]));
  MUXF8 \f[3]_INST_0_i_4 
       (.I0(\f[3]_INST_0_i_9_n_0 ),
        .I1(\f[3]_INST_0_i_10_n_0 ),
        .O(\f[3]_INST_0_i_4_n_0 ),
        .S(s[1]));
  MUXF8 \f[3]_INST_0_i_5 
       (.I0(\f[3]_INST_0_i_11_n_0 ),
        .I1(\f[3]_INST_0_i_12_n_0 ),
        .O(\f[3]_INST_0_i_5_n_0 ),
        .S(s[1]));
  MUXF7 \f[3]_INST_0_i_6 
       (.I0(\f[3]_INST_0_i_13_n_0 ),
        .I1(\f[3]_INST_0_i_14_n_0 ),
        .O(\f[3]_INST_0_i_6_n_0 ),
        .S(s[1]));
  LUT6 #(
    .INIT(64'hF0FFFFFF87880000)) 
    \f[3]_INST_0_i_7 
       (.I0(inst_n_5),
        .I1(b[2]),
        .I2(a[3]),
        .I3(b[3]),
        .I4(s[0]),
        .I5(a[2]),
        .O(\f[3]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h88BB888BBB88BBB8)) 
    \f[3]_INST_0_i_8 
       (.I0(\f[3]_INST_0_i_16_n_0 ),
        .I1(s[0]),
        .I2(inst_n_17),
        .I3(a[2]),
        .I4(b[2]),
        .I5(\f[3]_INST_0_i_18_n_0 ),
        .O(\f[3]_INST_0_i_8_n_0 ));
  MUXF7 \f[3]_INST_0_i_9 
       (.I0(\f[3]_INST_0_i_19_n_0 ),
        .I1(\f[3]_INST_0_i_20_n_0 ),
        .O(\f[3]_INST_0_i_9_n_0 ),
        .S(s[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    g_INST_0
       (.I0(a[1]),
        .I1(b[1]),
        .I2(a[0]),
        .I3(b[0]),
        .I4(carry_out2[3]),
        .I5(carry_out2[2]),
        .O(g));
  design_1_alu_74181_2_0_alu_74181 inst
       (.a(a),
        .\a[1]_0 (inst_n_11),
        .\a[1]_1 (inst_n_18),
        .\a[1]_2 (inst_n_20),
        .\a[2]_0 (inst_n_9),
        .\a[2]_1 (inst_n_19),
        .\a[3]_0 (inst_n_21),
        .a_0_sp_1(inst_n_3),
        .a_1_sp_1(inst_n_2),
        .a_2_sp_1(inst_n_4),
        .a_3_sp_1(inst_n_1),
        .b(b),
        .\b[1]_0 (inst_n_6),
        .\b[1]_1 (inst_n_7),
        .\b[1]_2 (inst_n_10),
        .\b[1]_3 (inst_n_12),
        .\b[1]_4 (inst_n_16),
        .\b[1]_5 (inst_n_17),
        .b_1_sp_1(inst_n_5),
        .carry_out10_out(carry_out10_out),
        .carry_out2(carry_out2),
        .cin(cin),
        .cout(cout),
        .m(m),
        .s(s));
  LUT6 #(
    .INIT(64'h0660000000000000)) 
    p_INST_0
       (.I0(b[1]),
        .I1(a[1]),
        .I2(b[0]),
        .I3(a[0]),
        .I4(zero_INST_0_i_2_n_0),
        .I5(p_INST_0_i_1_n_0),
        .O(p));
  LUT2 #(
    .INIT(4'h6)) 
    p_INST_0_i_1
       (.I0(b[2]),
        .I1(a[2]),
        .O(p_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000041000041)) 
    zero_INST_0
       (.I0(zero_INST_0_i_1_n_0),
        .I1(a[1]),
        .I2(b[1]),
        .I3(a[2]),
        .I4(b[2]),
        .I5(zero_INST_0_i_2_n_0),
        .O(zero));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h6)) 
    zero_INST_0_i_1
       (.I0(b[0]),
        .I1(a[0]),
        .O(zero_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h6)) 
    zero_INST_0_i_2
       (.I0(b[3]),
        .I1(a[3]),
        .O(zero_INST_0_i_2_n_0));
endmodule

(* ORIG_REF_NAME = "alu_74181" *) 
module design_1_alu_74181_2_0_alu_74181
   (cout,
    a_3_sp_1,
    a_1_sp_1,
    a_0_sp_1,
    a_2_sp_1,
    b_1_sp_1,
    \b[1]_0 ,
    \b[1]_1 ,
    carry_out10_out,
    \a[2]_0 ,
    \b[1]_2 ,
    \a[1]_0 ,
    \b[1]_3 ,
    carry_out2,
    \b[1]_4 ,
    \b[1]_5 ,
    \a[1]_1 ,
    \a[2]_1 ,
    \a[1]_2 ,
    \a[3]_0 ,
    m,
    s,
    cin,
    a,
    b);
  output cout;
  output a_3_sp_1;
  output a_1_sp_1;
  output a_0_sp_1;
  output a_2_sp_1;
  output b_1_sp_1;
  output \b[1]_0 ;
  output \b[1]_1 ;
  output [0:0]carry_out10_out;
  output \a[2]_0 ;
  output \b[1]_2 ;
  output \a[1]_0 ;
  output \b[1]_3 ;
  output [2:0]carry_out2;
  output \b[1]_4 ;
  output \b[1]_5 ;
  output \a[1]_1 ;
  output \a[2]_1 ;
  output \a[1]_2 ;
  output \a[3]_0 ;
  input m;
  input [3:0]s;
  input cin;
  input [3:0]a;
  input [3:0]b;

  wire [3:0]a;
  wire \a[1]_0 ;
  wire \a[1]_1 ;
  wire \a[1]_2 ;
  wire \a[2]_0 ;
  wire \a[2]_1 ;
  wire \a[3]_0 ;
  wire a_0_sn_1;
  wire a_1_sn_1;
  wire a_2_sn_1;
  wire a_3_sn_1;
  wire [3:0]b;
  wire \b[1]_0 ;
  wire \b[1]_1 ;
  wire \b[1]_2 ;
  wire \b[1]_3 ;
  wire \b[1]_4 ;
  wire \b[1]_5 ;
  wire b_1_sn_1;
  wire carry_out;
  wire [0:0]carry_out10_out;
  wire [2:0]carry_out2;
  wire carry_out__0;
  wire carry_out_reg_i_10_n_0;
  wire carry_out_reg_i_13_n_0;
  wire carry_out_reg_i_14_n_0;
  wire carry_out_reg_i_17_n_0;
  wire carry_out_reg_i_18_n_0;
  wire carry_out_reg_i_2_n_0;
  wire carry_out_reg_i_3_n_0;
  wire carry_out_reg_i_4_n_0;
  wire carry_out_reg_i_5_n_0;
  wire carry_out_reg_i_6_n_0;
  wire carry_out_reg_i_7_n_0;
  wire carry_out_reg_i_8_n_0;
  wire carry_out_reg_i_9_n_0;
  wire cin;
  wire cout;
  wire data4;
  wire data5;
  wire data8;
  wire data9;
  wire m;
  wire [3:0]s;

  assign a_0_sp_1 = a_0_sn_1;
  assign a_1_sp_1 = a_1_sn_1;
  assign a_2_sp_1 = a_2_sn_1;
  assign a_3_sp_1 = a_3_sn_1;
  assign b_1_sp_1 = b_1_sn_1;
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    carry_out_reg
       (.CLR(1'b0),
        .D(carry_out__0),
        .G(m),
        .GE(1'b1),
        .Q(carry_out));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    carry_out_reg_i_1
       (.I0(carry_out_reg_i_2_n_0),
        .I1(carry_out_reg_i_3_n_0),
        .I2(s[3]),
        .I3(carry_out_reg_i_4_n_0),
        .I4(s[2]),
        .I5(carry_out_reg_i_5_n_0),
        .O(carry_out__0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h22772727)) 
    carry_out_reg_i_10
       (.I0(b[3]),
        .I1(a[3]),
        .I2(\b[1]_4 ),
        .I3(a[2]),
        .I4(b[2]),
        .O(carry_out_reg_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    carry_out_reg_i_11
       (.I0(a[3]),
        .I1(b[3]),
        .I2(\a[1]_0 ),
        .I3(b[2]),
        .I4(a[2]),
        .O(data9));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hCC88C888)) 
    carry_out_reg_i_12
       (.I0(b[3]),
        .I1(a[3]),
        .I2(\b[1]_3 ),
        .I3(a[2]),
        .I4(b[2]),
        .O(data8));
  LUT6 #(
    .INIT(64'h0000000000001101)) 
    carry_out_reg_i_13
       (.I0(\a[2]_1 ),
        .I1(cin),
        .I2(a[0]),
        .I3(b[0]),
        .I4(\a[1]_2 ),
        .I5(\a[3]_0 ),
        .O(carry_out_reg_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h4D44DD4D)) 
    carry_out_reg_i_14
       (.I0(a[3]),
        .I1(b[3]),
        .I2(\a[1]_1 ),
        .I3(b[2]),
        .I4(a[2]),
        .O(carry_out_reg_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hE4E4EE44)) 
    carry_out_reg_i_15
       (.I0(b[3]),
        .I1(a[3]),
        .I2(\b[1]_0 ),
        .I3(a[2]),
        .I4(b[2]),
        .O(data5));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hC444CC44)) 
    carry_out_reg_i_16
       (.I0(b[3]),
        .I1(a[3]),
        .I2(\b[1]_2 ),
        .I3(a[2]),
        .I4(b[2]),
        .O(data4));
  LUT6 #(
    .INIT(64'hC0FF8000C0008000)) 
    carry_out_reg_i_17
       (.I0(b[3]),
        .I1(\b[1]_1 ),
        .I2(carry_out10_out),
        .I3(s[0]),
        .I4(a[3]),
        .I5(\a[2]_0 ),
        .O(carry_out_reg_i_17_n_0));
  LUT6 #(
    .INIT(64'h1555FFFF5555FFFF)) 
    carry_out_reg_i_18
       (.I0(s[0]),
        .I1(a_3_sn_1),
        .I2(a_1_sn_1),
        .I3(a_0_sn_1),
        .I4(cin),
        .I5(a_2_sn_1),
        .O(carry_out_reg_i_18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    carry_out_reg_i_19
       (.I0(a[1]),
        .I1(b[1]),
        .O(carry_out2[0]));
  LUT6 #(
    .INIT(64'h1F10FFFF1F100000)) 
    carry_out_reg_i_2
       (.I0(carry_out_reg_i_6_n_0),
        .I1(a[3]),
        .I2(s[0]),
        .I3(carry_out_reg_i_7_n_0),
        .I4(s[1]),
        .I5(carry_out_reg_i_8_n_0),
        .O(carry_out_reg_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    carry_out_reg_i_20
       (.I0(a[2]),
        .I1(b[2]),
        .O(\a[2]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    carry_out_reg_i_21
       (.I0(a[1]),
        .I1(b[1]),
        .O(\a[1]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    carry_out_reg_i_22
       (.I0(a[3]),
        .I1(b[3]),
        .O(\a[3]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    carry_out_reg_i_3
       (.I0(carry_out_reg_i_9_n_0),
        .I1(carry_out_reg_i_10_n_0),
        .I2(s[1]),
        .I3(data9),
        .I4(s[0]),
        .I5(data8),
        .O(carry_out_reg_i_3_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    carry_out_reg_i_4
       (.I0(carry_out_reg_i_13_n_0),
        .I1(carry_out_reg_i_14_n_0),
        .I2(s[1]),
        .I3(data5),
        .I4(s[0]),
        .I5(data4),
        .O(carry_out_reg_i_4_n_0));
  MUXF7 carry_out_reg_i_5
       (.I0(carry_out_reg_i_17_n_0),
        .I1(carry_out_reg_i_18_n_0),
        .O(carry_out_reg_i_5_n_0),
        .S(s[1]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    carry_out_reg_i_6
       (.I0(a[1]),
        .I1(a[0]),
        .I2(cin),
        .I3(a[2]),
        .O(carry_out_reg_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h22332223)) 
    carry_out_reg_i_7
       (.I0(b[3]),
        .I1(a[3]),
        .I2(\b[1]_5 ),
        .I3(a[2]),
        .I4(b[2]),
        .O(carry_out_reg_i_7_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFA8A00000)) 
    carry_out_reg_i_8
       (.I0(b[3]),
        .I1(b_1_sn_1),
        .I2(a[2]),
        .I3(b[2]),
        .I4(s[0]),
        .I5(a[3]),
        .O(carry_out_reg_i_8_n_0));
  LUT6 #(
    .INIT(64'h0000000000000111)) 
    carry_out_reg_i_9
       (.I0(carry_out2[1]),
        .I1(cin),
        .I2(a[0]),
        .I3(b[0]),
        .I4(carry_out2[0]),
        .I5(carry_out2[2]),
        .O(carry_out_reg_i_9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    cout_INST_0
       (.I0(carry_out),
        .I1(m),
        .O(cout));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \f[2]_INST_0_i_16 
       (.I0(a[1]),
        .I1(b[1]),
        .I2(b[0]),
        .I3(a[0]),
        .I4(cin),
        .O(\a[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hCC88C888)) 
    \f[2]_INST_0_i_17 
       (.I0(b[1]),
        .I1(a[1]),
        .I2(b[0]),
        .I3(a[0]),
        .I4(cin),
        .O(\b[1]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hD8DDD888)) 
    \f[2]_INST_0_i_19 
       (.I0(b[1]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(b[0]),
        .I4(cin),
        .O(\b[1]_4 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hEEE444E4)) 
    \f[2]_INST_0_i_20 
       (.I0(b[1]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(b[0]),
        .I4(cin),
        .O(\b[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hCC444C44)) 
    \f[2]_INST_0_i_21 
       (.I0(b[1]),
        .I1(a[1]),
        .I2(b[0]),
        .I3(a[0]),
        .I4(cin),
        .O(\b[1]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hBB2B2B22)) 
    \f[2]_INST_0_i_23 
       (.I0(a[1]),
        .I1(b[1]),
        .I2(b[0]),
        .I3(a[0]),
        .I4(cin),
        .O(\a[1]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hEEECECEC)) 
    \f[3]_INST_0_i_15 
       (.I0(b[1]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(b[0]),
        .I4(cin),
        .O(b_1_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hDCDDDCDC)) 
    \f[3]_INST_0_i_17 
       (.I0(b[1]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(b[0]),
        .I4(cin),
        .O(\b[1]_5 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hEEE00000)) 
    \f[3]_INST_0_i_27 
       (.I0(b[1]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(b[0]),
        .I4(cin),
        .O(\b[1]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \f[3]_INST_0_i_28 
       (.I0(a[2]),
        .I1(b[2]),
        .O(carry_out10_out));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \f[3]_INST_0_i_29 
       (.I0(a[2]),
        .I1(cin),
        .I2(a[0]),
        .I3(a[1]),
        .O(\a[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \f[3]_INST_0_i_30 
       (.I0(a[1]),
        .I1(b[1]),
        .O(a_1_sn_1));
  LUT2 #(
    .INIT(4'hB)) 
    \f[3]_INST_0_i_31 
       (.I0(a[0]),
        .I1(b[0]),
        .O(a_0_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \f[3]_INST_0_i_32 
       (.I0(a[2]),
        .I1(b[2]),
        .O(a_2_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \f[3]_INST_0_i_33 
       (.I0(a[3]),
        .I1(b[3]),
        .O(a_3_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    g_INST_0_i_1
       (.I0(a[3]),
        .I1(b[3]),
        .O(carry_out2[2]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    g_INST_0_i_2
       (.I0(a[2]),
        .I1(b[2]),
        .O(carry_out2[1]));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
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
    reg GRESTORE_int;

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
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
