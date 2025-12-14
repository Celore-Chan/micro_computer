// (c) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// (c) Copyright 2022-2025 Advanced Micro Devices, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of AMD and is protected under U.S. and international copyright
// and other intellectual property laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// AMD, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND AMD HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) AMD shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or AMD had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// AMD products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of AMD products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:module_ref:upc:1.0
// IP Revision: 1

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module design_1_upc_0_0 (
  clk,
  i,
  o22,
  o21,
  o20,
  o19,
  o18,
  o17,
  o16,
  o15,
  o14,
  o13,
  o12,
  o11,
  o10,
  o9,
  o8,
  o7,
  o6,
  o5,
  o4,
  o3,
  o2,
  o1,
  o
);

(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *)
input wire clk;
input wire [22 : 0] i;
output wire o22;
output wire o21;
output wire o20;
output wire o19;
output wire o18;
output wire o17;
output wire o16;
output wire o15;
output wire o14;
output wire o13;
output wire o12;
output wire o11;
output wire o10;
output wire o9;
output wire o8;
output wire o7;
output wire o6;
output wire o5;
output wire o4;
output wire o3;
output wire o2;
output wire o1;
output wire o;

  upc inst (
    .clk(clk),
    .i(i),
    .o22(o22),
    .o21(o21),
    .o20(o20),
    .o19(o19),
    .o18(o18),
    .o17(o17),
    .o16(o16),
    .o15(o15),
    .o14(o14),
    .o13(o13),
    .o12(o12),
    .o11(o11),
    .o10(o10),
    .o9(o9),
    .o8(o8),
    .o7(o7),
    .o6(o6),
    .o5(o5),
    .o4(o4),
    .o3(o3),
    .o2(o2),
    .o1(o1),
    .o(o)
  );
endmodule
