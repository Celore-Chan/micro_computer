// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Wed Nov 26 18:38:59 2025
// Host        : Celore running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/coding/computer_organization/exp2nd/micro/project_1/project_1.gen/sources_1/bd/design_1/ip/design_1_alu_74181_0_0/design_1_alu_74181_0_0_stub.v
// Design      : design_1_alu_74181_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "design_1_alu_74181_0_0,alu_74181,{}" *) (* CORE_GENERATION_INFO = "design_1_alu_74181_0_0,alu_74181,{x_ipProduct=Vivado 2024.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=alu_74181,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* IP_DEFINITION_SOURCE = "module_ref" *) (* X_CORE_INFO = "alu_74181,Vivado 2024.2" *) 
module design_1_alu_74181_0_0(a, b, s, m, cin, f, cout, zero, p, g)
/* synthesis syn_black_box black_box_pad_pin="a[3:0],b[3:0],s[3:0],cin,f[3:0],cout,zero,p,g" */
/* synthesis syn_force_seq_prim="m" */;
  input [3:0]a;
  input [3:0]b;
  input [3:0]s;
  input m /* synthesis syn_isclock = 1 */;
  input cin;
  output [3:0]f;
  output cout;
  output zero;
  output p;
  output g;
endmodule
