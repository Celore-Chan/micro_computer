// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Wed Nov 26 18:41:12 2025
// Host        : Celore running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/coding/computer_organization/exp2nd/micro/project_1/project_1.gen/sources_1/bd/design_1/ip/design_1_single_23_to_bus_0_0/design_1_single_23_to_bus_0_0_sim_netlist.v
// Design      : design_1_single_23_to_bus_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_single_23_to_bus_0_0,single_23_to_bus,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "single_23_to_bus,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module design_1_single_23_to_bus_0_0
   (o,
    i22,
    i21,
    i20,
    i19,
    i18,
    i17,
    i16,
    i15,
    i14,
    i13,
    i12,
    i11,
    i10,
    i9,
    i8,
    i7,
    i6,
    i5,
    i4,
    i3,
    i2,
    i1,
    i0);
  output [22:0]o;
  input i22;
  input i21;
  input i20;
  input i19;
  input i18;
  input i17;
  input i16;
  input i15;
  input i14;
  input i13;
  input i12;
  input i11;
  input i10;
  input i9;
  input i8;
  input i7;
  input i6;
  input i5;
  input i4;
  input i3;
  input i2;
  input i1;
  input i0;

  wire i0;
  wire i1;
  wire i10;
  wire i11;
  wire i12;
  wire i13;
  wire i14;
  wire i15;
  wire i16;
  wire i17;
  wire i18;
  wire i19;
  wire i2;
  wire i20;
  wire i21;
  wire i22;
  wire i3;
  wire i4;
  wire i5;
  wire i6;
  wire i7;
  wire i8;
  wire i9;

  assign o[22] = i22;
  assign o[21] = i21;
  assign o[20] = i20;
  assign o[19] = i19;
  assign o[18] = i18;
  assign o[17] = i17;
  assign o[16] = i16;
  assign o[15] = i15;
  assign o[14] = i14;
  assign o[13] = i13;
  assign o[12] = i12;
  assign o[11] = i11;
  assign o[10] = i10;
  assign o[9] = i9;
  assign o[8] = i8;
  assign o[7] = i7;
  assign o[6] = i6;
  assign o[5] = i5;
  assign o[4] = i4;
  assign o[3] = i3;
  assign o[2] = i2;
  assign o[1] = i1;
  assign o[0] = i0;
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
