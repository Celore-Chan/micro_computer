// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Wed Nov 26 18:36:41 2025
// Host        : Celore running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/coding/computer_organization/exp2nd/micro/project_1/project_1.gen/sources_1/bd/design_1/ip/design_1_bus_mux_16_0_0/design_1_bus_mux_16_0_0_sim_netlist.v
// Design      : design_1_bus_mux_16_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_bus_mux_16_0_0,bus_mux_16,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "bus_mux_16,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module design_1_bus_mux_16_0_0
   (IR,
    R0,
    R1,
    R2,
    Z,
    DR,
    PC,
    sel,
    bus);
  input [15:0]IR;
  input [15:0]R0;
  input [15:0]R1;
  input [15:0]R2;
  input [15:0]Z;
  input [15:0]DR;
  input [15:0]PC;
  input [2:0]sel;
  output [15:0]bus;

  wire [15:0]DR;
  wire [15:0]IR;
  wire [15:0]PC;
  wire [15:0]R0;
  wire [15:0]R1;
  wire [15:0]R2;
  wire [15:0]Z;
  wire [15:0]bus;
  wire \bus[0]_INST_0_i_1_n_0 ;
  wire \bus[0]_INST_0_i_2_n_0 ;
  wire \bus[10]_INST_0_i_1_n_0 ;
  wire \bus[10]_INST_0_i_2_n_0 ;
  wire \bus[11]_INST_0_i_1_n_0 ;
  wire \bus[11]_INST_0_i_2_n_0 ;
  wire \bus[12]_INST_0_i_1_n_0 ;
  wire \bus[12]_INST_0_i_2_n_0 ;
  wire \bus[13]_INST_0_i_1_n_0 ;
  wire \bus[13]_INST_0_i_2_n_0 ;
  wire \bus[14]_INST_0_i_1_n_0 ;
  wire \bus[14]_INST_0_i_2_n_0 ;
  wire \bus[15]_INST_0_i_1_n_0 ;
  wire \bus[15]_INST_0_i_2_n_0 ;
  wire \bus[15]_INST_0_i_3_n_0 ;
  wire \bus[15]_INST_0_i_4_n_0 ;
  wire \bus[1]_INST_0_i_1_n_0 ;
  wire \bus[1]_INST_0_i_2_n_0 ;
  wire \bus[2]_INST_0_i_1_n_0 ;
  wire \bus[2]_INST_0_i_2_n_0 ;
  wire \bus[3]_INST_0_i_1_n_0 ;
  wire \bus[3]_INST_0_i_2_n_0 ;
  wire \bus[4]_INST_0_i_1_n_0 ;
  wire \bus[4]_INST_0_i_2_n_0 ;
  wire \bus[5]_INST_0_i_1_n_0 ;
  wire \bus[5]_INST_0_i_2_n_0 ;
  wire \bus[6]_INST_0_i_1_n_0 ;
  wire \bus[6]_INST_0_i_2_n_0 ;
  wire \bus[7]_INST_0_i_1_n_0 ;
  wire \bus[7]_INST_0_i_2_n_0 ;
  wire \bus[8]_INST_0_i_1_n_0 ;
  wire \bus[8]_INST_0_i_2_n_0 ;
  wire \bus[9]_INST_0_i_1_n_0 ;
  wire \bus[9]_INST_0_i_2_n_0 ;
  wire [2:0]sel;

  LUT4 #(
    .INIT(16'hFE00)) 
    \bus[0]_INST_0 
       (.I0(sel[1]),
        .I1(sel[2]),
        .I2(sel[0]),
        .I3(\bus[0]_INST_0_i_1_n_0 ),
        .O(bus[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bus[0]_INST_0_i_1 
       (.I0(\bus[0]_INST_0_i_2_n_0 ),
        .I1(IR[0]),
        .I2(\bus[15]_INST_0_i_3_n_0 ),
        .I3(R1[0]),
        .I4(\bus[15]_INST_0_i_4_n_0 ),
        .I5(R0[0]),
        .O(\bus[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bus[0]_INST_0_i_2 
       (.I0(PC[0]),
        .I1(DR[0]),
        .I2(sel[1]),
        .I3(Z[0]),
        .I4(sel[0]),
        .I5(R2[0]),
        .O(\bus[0]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFE00)) 
    \bus[10]_INST_0 
       (.I0(sel[1]),
        .I1(sel[2]),
        .I2(sel[0]),
        .I3(\bus[10]_INST_0_i_1_n_0 ),
        .O(bus[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bus[10]_INST_0_i_1 
       (.I0(\bus[10]_INST_0_i_2_n_0 ),
        .I1(IR[10]),
        .I2(\bus[15]_INST_0_i_3_n_0 ),
        .I3(R1[10]),
        .I4(\bus[15]_INST_0_i_4_n_0 ),
        .I5(R0[10]),
        .O(\bus[10]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bus[10]_INST_0_i_2 
       (.I0(PC[10]),
        .I1(DR[10]),
        .I2(sel[1]),
        .I3(Z[10]),
        .I4(sel[0]),
        .I5(R2[10]),
        .O(\bus[10]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFE00)) 
    \bus[11]_INST_0 
       (.I0(sel[1]),
        .I1(sel[2]),
        .I2(sel[0]),
        .I3(\bus[11]_INST_0_i_1_n_0 ),
        .O(bus[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bus[11]_INST_0_i_1 
       (.I0(\bus[11]_INST_0_i_2_n_0 ),
        .I1(IR[11]),
        .I2(\bus[15]_INST_0_i_3_n_0 ),
        .I3(R1[11]),
        .I4(\bus[15]_INST_0_i_4_n_0 ),
        .I5(R0[11]),
        .O(\bus[11]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bus[11]_INST_0_i_2 
       (.I0(PC[11]),
        .I1(DR[11]),
        .I2(sel[1]),
        .I3(Z[11]),
        .I4(sel[0]),
        .I5(R2[11]),
        .O(\bus[11]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFE00)) 
    \bus[12]_INST_0 
       (.I0(sel[1]),
        .I1(sel[2]),
        .I2(sel[0]),
        .I3(\bus[12]_INST_0_i_1_n_0 ),
        .O(bus[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bus[12]_INST_0_i_1 
       (.I0(\bus[12]_INST_0_i_2_n_0 ),
        .I1(IR[12]),
        .I2(\bus[15]_INST_0_i_3_n_0 ),
        .I3(R1[12]),
        .I4(\bus[15]_INST_0_i_4_n_0 ),
        .I5(R0[12]),
        .O(\bus[12]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bus[12]_INST_0_i_2 
       (.I0(PC[12]),
        .I1(DR[12]),
        .I2(sel[1]),
        .I3(Z[12]),
        .I4(sel[0]),
        .I5(R2[12]),
        .O(\bus[12]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFE00)) 
    \bus[13]_INST_0 
       (.I0(sel[1]),
        .I1(sel[2]),
        .I2(sel[0]),
        .I3(\bus[13]_INST_0_i_1_n_0 ),
        .O(bus[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bus[13]_INST_0_i_1 
       (.I0(\bus[13]_INST_0_i_2_n_0 ),
        .I1(IR[13]),
        .I2(\bus[15]_INST_0_i_3_n_0 ),
        .I3(R1[13]),
        .I4(\bus[15]_INST_0_i_4_n_0 ),
        .I5(R0[13]),
        .O(\bus[13]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bus[13]_INST_0_i_2 
       (.I0(PC[13]),
        .I1(DR[13]),
        .I2(sel[1]),
        .I3(Z[13]),
        .I4(sel[0]),
        .I5(R2[13]),
        .O(\bus[13]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFE00)) 
    \bus[14]_INST_0 
       (.I0(sel[1]),
        .I1(sel[2]),
        .I2(sel[0]),
        .I3(\bus[14]_INST_0_i_1_n_0 ),
        .O(bus[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bus[14]_INST_0_i_1 
       (.I0(\bus[14]_INST_0_i_2_n_0 ),
        .I1(IR[14]),
        .I2(\bus[15]_INST_0_i_3_n_0 ),
        .I3(R1[14]),
        .I4(\bus[15]_INST_0_i_4_n_0 ),
        .I5(R0[14]),
        .O(\bus[14]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bus[14]_INST_0_i_2 
       (.I0(PC[14]),
        .I1(DR[14]),
        .I2(sel[1]),
        .I3(Z[14]),
        .I4(sel[0]),
        .I5(R2[14]),
        .O(\bus[14]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFE00)) 
    \bus[15]_INST_0 
       (.I0(sel[1]),
        .I1(sel[2]),
        .I2(sel[0]),
        .I3(\bus[15]_INST_0_i_1_n_0 ),
        .O(bus[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bus[15]_INST_0_i_1 
       (.I0(\bus[15]_INST_0_i_2_n_0 ),
        .I1(IR[15]),
        .I2(\bus[15]_INST_0_i_3_n_0 ),
        .I3(R1[15]),
        .I4(\bus[15]_INST_0_i_4_n_0 ),
        .I5(R0[15]),
        .O(\bus[15]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bus[15]_INST_0_i_2 
       (.I0(PC[15]),
        .I1(DR[15]),
        .I2(sel[1]),
        .I3(Z[15]),
        .I4(sel[0]),
        .I5(R2[15]),
        .O(\bus[15]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \bus[15]_INST_0_i_3 
       (.I0(sel[2]),
        .I1(sel[1]),
        .O(\bus[15]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \bus[15]_INST_0_i_4 
       (.I0(sel[2]),
        .I1(sel[1]),
        .I2(sel[0]),
        .O(\bus[15]_INST_0_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFE00)) 
    \bus[1]_INST_0 
       (.I0(sel[1]),
        .I1(sel[2]),
        .I2(sel[0]),
        .I3(\bus[1]_INST_0_i_1_n_0 ),
        .O(bus[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bus[1]_INST_0_i_1 
       (.I0(\bus[1]_INST_0_i_2_n_0 ),
        .I1(IR[1]),
        .I2(\bus[15]_INST_0_i_3_n_0 ),
        .I3(R1[1]),
        .I4(\bus[15]_INST_0_i_4_n_0 ),
        .I5(R0[1]),
        .O(\bus[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bus[1]_INST_0_i_2 
       (.I0(PC[1]),
        .I1(DR[1]),
        .I2(sel[1]),
        .I3(Z[1]),
        .I4(sel[0]),
        .I5(R2[1]),
        .O(\bus[1]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFE00)) 
    \bus[2]_INST_0 
       (.I0(sel[1]),
        .I1(sel[2]),
        .I2(sel[0]),
        .I3(\bus[2]_INST_0_i_1_n_0 ),
        .O(bus[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bus[2]_INST_0_i_1 
       (.I0(\bus[2]_INST_0_i_2_n_0 ),
        .I1(IR[2]),
        .I2(\bus[15]_INST_0_i_3_n_0 ),
        .I3(R1[2]),
        .I4(\bus[15]_INST_0_i_4_n_0 ),
        .I5(R0[2]),
        .O(\bus[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bus[2]_INST_0_i_2 
       (.I0(PC[2]),
        .I1(DR[2]),
        .I2(sel[1]),
        .I3(Z[2]),
        .I4(sel[0]),
        .I5(R2[2]),
        .O(\bus[2]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFE00)) 
    \bus[3]_INST_0 
       (.I0(sel[1]),
        .I1(sel[2]),
        .I2(sel[0]),
        .I3(\bus[3]_INST_0_i_1_n_0 ),
        .O(bus[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bus[3]_INST_0_i_1 
       (.I0(\bus[3]_INST_0_i_2_n_0 ),
        .I1(IR[3]),
        .I2(\bus[15]_INST_0_i_3_n_0 ),
        .I3(R1[3]),
        .I4(\bus[15]_INST_0_i_4_n_0 ),
        .I5(R0[3]),
        .O(\bus[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bus[3]_INST_0_i_2 
       (.I0(PC[3]),
        .I1(DR[3]),
        .I2(sel[1]),
        .I3(Z[3]),
        .I4(sel[0]),
        .I5(R2[3]),
        .O(\bus[3]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFE00)) 
    \bus[4]_INST_0 
       (.I0(sel[1]),
        .I1(sel[2]),
        .I2(sel[0]),
        .I3(\bus[4]_INST_0_i_1_n_0 ),
        .O(bus[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bus[4]_INST_0_i_1 
       (.I0(\bus[4]_INST_0_i_2_n_0 ),
        .I1(IR[4]),
        .I2(\bus[15]_INST_0_i_3_n_0 ),
        .I3(R1[4]),
        .I4(\bus[15]_INST_0_i_4_n_0 ),
        .I5(R0[4]),
        .O(\bus[4]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bus[4]_INST_0_i_2 
       (.I0(PC[4]),
        .I1(DR[4]),
        .I2(sel[1]),
        .I3(Z[4]),
        .I4(sel[0]),
        .I5(R2[4]),
        .O(\bus[4]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFE00)) 
    \bus[5]_INST_0 
       (.I0(sel[1]),
        .I1(sel[2]),
        .I2(sel[0]),
        .I3(\bus[5]_INST_0_i_1_n_0 ),
        .O(bus[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bus[5]_INST_0_i_1 
       (.I0(\bus[5]_INST_0_i_2_n_0 ),
        .I1(IR[5]),
        .I2(\bus[15]_INST_0_i_3_n_0 ),
        .I3(R1[5]),
        .I4(\bus[15]_INST_0_i_4_n_0 ),
        .I5(R0[5]),
        .O(\bus[5]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bus[5]_INST_0_i_2 
       (.I0(PC[5]),
        .I1(DR[5]),
        .I2(sel[1]),
        .I3(Z[5]),
        .I4(sel[0]),
        .I5(R2[5]),
        .O(\bus[5]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFE00)) 
    \bus[6]_INST_0 
       (.I0(sel[1]),
        .I1(sel[2]),
        .I2(sel[0]),
        .I3(\bus[6]_INST_0_i_1_n_0 ),
        .O(bus[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bus[6]_INST_0_i_1 
       (.I0(\bus[6]_INST_0_i_2_n_0 ),
        .I1(IR[6]),
        .I2(\bus[15]_INST_0_i_3_n_0 ),
        .I3(R1[6]),
        .I4(\bus[15]_INST_0_i_4_n_0 ),
        .I5(R0[6]),
        .O(\bus[6]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bus[6]_INST_0_i_2 
       (.I0(PC[6]),
        .I1(DR[6]),
        .I2(sel[1]),
        .I3(Z[6]),
        .I4(sel[0]),
        .I5(R2[6]),
        .O(\bus[6]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFE00)) 
    \bus[7]_INST_0 
       (.I0(sel[1]),
        .I1(sel[2]),
        .I2(sel[0]),
        .I3(\bus[7]_INST_0_i_1_n_0 ),
        .O(bus[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bus[7]_INST_0_i_1 
       (.I0(\bus[7]_INST_0_i_2_n_0 ),
        .I1(IR[7]),
        .I2(\bus[15]_INST_0_i_3_n_0 ),
        .I3(R1[7]),
        .I4(\bus[15]_INST_0_i_4_n_0 ),
        .I5(R0[7]),
        .O(\bus[7]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bus[7]_INST_0_i_2 
       (.I0(PC[7]),
        .I1(DR[7]),
        .I2(sel[1]),
        .I3(Z[7]),
        .I4(sel[0]),
        .I5(R2[7]),
        .O(\bus[7]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFE00)) 
    \bus[8]_INST_0 
       (.I0(sel[1]),
        .I1(sel[2]),
        .I2(sel[0]),
        .I3(\bus[8]_INST_0_i_1_n_0 ),
        .O(bus[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bus[8]_INST_0_i_1 
       (.I0(\bus[8]_INST_0_i_2_n_0 ),
        .I1(IR[8]),
        .I2(\bus[15]_INST_0_i_3_n_0 ),
        .I3(R1[8]),
        .I4(\bus[15]_INST_0_i_4_n_0 ),
        .I5(R0[8]),
        .O(\bus[8]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bus[8]_INST_0_i_2 
       (.I0(PC[8]),
        .I1(DR[8]),
        .I2(sel[1]),
        .I3(Z[8]),
        .I4(sel[0]),
        .I5(R2[8]),
        .O(\bus[8]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFE00)) 
    \bus[9]_INST_0 
       (.I0(sel[1]),
        .I1(sel[2]),
        .I2(sel[0]),
        .I3(\bus[9]_INST_0_i_1_n_0 ),
        .O(bus[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bus[9]_INST_0_i_1 
       (.I0(\bus[9]_INST_0_i_2_n_0 ),
        .I1(IR[9]),
        .I2(\bus[15]_INST_0_i_3_n_0 ),
        .I3(R1[9]),
        .I4(\bus[15]_INST_0_i_4_n_0 ),
        .I5(R0[9]),
        .O(\bus[9]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bus[9]_INST_0_i_2 
       (.I0(PC[9]),
        .I1(DR[9]),
        .I2(sel[1]),
        .I3(Z[9]),
        .I4(sel[0]),
        .I5(R2[9]),
        .O(\bus[9]_INST_0_i_2_n_0 ));
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
