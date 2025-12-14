// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Wed Nov 26 18:27:38 2025
// Host        : Celore running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/coding/computer_organization/exp2nd/micro/project_1/project_1.gen/sources_1/bd/design_1/ip/design_1_upc_0_0/design_1_upc_0_0_sim_netlist.v
// Design      : design_1_upc_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_upc_0_0,upc,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "upc,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module design_1_upc_0_0
   (clk,
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
    o);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input clk;
  input [22:0]i;
  output o22;
  output o21;
  output o20;
  output o19;
  output o18;
  output o17;
  output o16;
  output o15;
  output o14;
  output o13;
  output o12;
  output o11;
  output o10;
  output o9;
  output o8;
  output o7;
  output o6;
  output o5;
  output o4;
  output o3;
  output o2;
  output o1;
  output o;

  wire clk;
  wire [22:0]i;
  wire o;
  wire o1;
  wire o10;
  wire o11;
  wire o12;
  wire o13;
  wire o14;
  wire o15;
  wire o16;
  wire o17;
  wire o18;
  wire o19;
  wire o2;
  wire o20;
  wire o21;
  wire o22;
  wire o3;
  wire o4;
  wire o5;
  wire o6;
  wire o7;
  wire o8;
  wire o9;

  design_1_upc_0_0_upc inst
       (.Q({o22,o21,o20,o19,o18,o17,o16,o15,o14,o13,o12,o11,o10,o9,o8,o7,o6,o5,o4,o3,o2,o1,o}),
        .clk(clk),
        .i(i));
endmodule

(* ORIG_REF_NAME = "upc" *) 
module design_1_upc_0_0_upc
   (Q,
    i,
    clk);
  output [22:0]Q;
  input [22:0]i;
  input clk;

  wire [22:0]Q;
  wire clk;
  wire [22:0]i;

  FDRE \q_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(i[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \q_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(i[10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \q_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(i[11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \q_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(i[12]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE \q_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(i[13]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE \q_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(i[14]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE \q_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(i[15]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE \q_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(i[16]),
        .Q(Q[16]),
        .R(1'b0));
  FDRE \q_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(i[17]),
        .Q(Q[17]),
        .R(1'b0));
  FDRE \q_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(i[18]),
        .Q(Q[18]),
        .R(1'b0));
  FDRE \q_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(i[19]),
        .Q(Q[19]),
        .R(1'b0));
  FDRE \q_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(i[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \q_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(i[20]),
        .Q(Q[20]),
        .R(1'b0));
  FDRE \q_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(i[21]),
        .Q(Q[21]),
        .R(1'b0));
  FDRE \q_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(i[22]),
        .Q(Q[22]),
        .R(1'b0));
  FDRE \q_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(i[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \q_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(i[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \q_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(i[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \q_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(i[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \q_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(i[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \q_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(i[7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \q_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(i[8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \q_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(i[9]),
        .Q(Q[9]),
        .R(1'b0));
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
