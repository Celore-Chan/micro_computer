// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Wed Nov 26 18:20:10 2025
// Host        : Celore running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/coding/computer_organization/exp2nd/micro/project_1/project_1.gen/sources_1/bd/design_1/ip/design_1_decoder_3to8_0_2/design_1_decoder_3to8_0_2_sim_netlist.v
// Design      : design_1_decoder_3to8_0_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_decoder_3to8_0_2,decoder_3to8,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "decoder_3to8,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module design_1_decoder_3to8_0_2
   (addr,
    enable,
    out);
  input [2:0]addr;
  input enable;
  output [7:0]out;

  wire [2:0]addr;
  wire enable;
  wire [7:0]out;

  LUT4 #(
    .INIT(16'h0002)) 
    \out[0]_INST_0 
       (.I0(enable),
        .I1(addr[2]),
        .I2(addr[0]),
        .I3(addr[1]),
        .O(out[0]));
  LUT4 #(
    .INIT(16'h0020)) 
    \out[1]_INST_0 
       (.I0(enable),
        .I1(addr[2]),
        .I2(addr[0]),
        .I3(addr[1]),
        .O(out[1]));
  LUT4 #(
    .INIT(16'h0020)) 
    \out[2]_INST_0 
       (.I0(enable),
        .I1(addr[2]),
        .I2(addr[1]),
        .I3(addr[0]),
        .O(out[2]));
  LUT4 #(
    .INIT(16'h2000)) 
    \out[3]_INST_0 
       (.I0(enable),
        .I1(addr[2]),
        .I2(addr[0]),
        .I3(addr[1]),
        .O(out[3]));
  LUT4 #(
    .INIT(16'h0020)) 
    \out[4]_INST_0 
       (.I0(enable),
        .I1(addr[0]),
        .I2(addr[2]),
        .I3(addr[1]),
        .O(out[4]));
  LUT4 #(
    .INIT(16'h2000)) 
    \out[5]_INST_0 
       (.I0(enable),
        .I1(addr[1]),
        .I2(addr[0]),
        .I3(addr[2]),
        .O(out[5]));
  LUT4 #(
    .INIT(16'h2000)) 
    \out[6]_INST_0 
       (.I0(enable),
        .I1(addr[0]),
        .I2(addr[1]),
        .I3(addr[2]),
        .O(out[6]));
  LUT4 #(
    .INIT(16'h8000)) 
    \out[7]_INST_0 
       (.I0(addr[2]),
        .I1(enable),
        .I2(addr[0]),
        .I3(addr[1]),
        .O(out[7]));
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
