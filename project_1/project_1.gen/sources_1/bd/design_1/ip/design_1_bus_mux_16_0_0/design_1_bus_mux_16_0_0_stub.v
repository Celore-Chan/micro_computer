// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Wed Nov 26 18:36:41 2025
// Host        : Celore running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/coding/computer_organization/exp2nd/micro/project_1/project_1.gen/sources_1/bd/design_1/ip/design_1_bus_mux_16_0_0/design_1_bus_mux_16_0_0_stub.v
// Design      : design_1_bus_mux_16_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "design_1_bus_mux_16_0_0,bus_mux_16,{}" *) (* CORE_GENERATION_INFO = "design_1_bus_mux_16_0_0,bus_mux_16,{x_ipProduct=Vivado 2024.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=bus_mux_16,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* IP_DEFINITION_SOURCE = "module_ref" *) (* X_CORE_INFO = "bus_mux_16,Vivado 2024.2" *) 
module design_1_bus_mux_16_0_0(IR, R0, R1, R2, Z, DR, PC, sel, bus)
/* synthesis syn_black_box black_box_pad_pin="IR[15:0],R0[15:0],R1[15:0],R2[15:0],Z[15:0],DR[15:0],PC[15:0],sel[2:0],bus[15:0]" */;
  input [15:0]IR;
  input [15:0]R0;
  input [15:0]R1;
  input [15:0]R2;
  input [15:0]Z;
  input [15:0]DR;
  input [15:0]PC;
  input [2:0]sel;
  output [15:0]bus;
endmodule
