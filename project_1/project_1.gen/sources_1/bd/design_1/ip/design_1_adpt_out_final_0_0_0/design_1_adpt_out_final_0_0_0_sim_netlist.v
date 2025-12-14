// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Wed Nov 26 18:27:38 2025
// Host        : Celore running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/coding/computer_organization/exp2nd/micro/project_1/project_1.gen/sources_1/bd/design_1/ip/design_1_adpt_out_final_0_0_0/design_1_adpt_out_final_0_0_0_sim_netlist.v
// Design      : design_1_adpt_out_final_0_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_adpt_out_final_0_0_0,adpt_out_final_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "adpt_out_final_0,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module design_1_adpt_out_final_0_0_0
   (rom,
    ram,
    led);
  input [22:0]rom;
  input [15:0]ram;
  output [31:0]led;

  wire [31:0]led;
  wire [15:0]ram;
  wire [22:0]rom;

  design_1_adpt_out_final_0_0_0_adpt_out_final_0 inst
       (.led(led),
        .ram(ram),
        .rom(rom[15:0]));
endmodule

(* ORIG_REF_NAME = "adpt_out_final_0" *) 
module design_1_adpt_out_final_0_0_0_adpt_out_final_0
   (led,
    ram,
    rom);
  output [31:0]led;
  input [15:0]ram;
  input [15:0]rom;

  wire [31:0]led;
  wire [15:0]ram;
  wire [15:0]rom;

  LUT1 #(
    .INIT(2'h1)) 
    \led[0]_INST_0 
       (.I0(ram[0]),
        .O(led[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \led[10]_INST_0 
       (.I0(ram[10]),
        .O(led[10]));
  LUT1 #(
    .INIT(2'h1)) 
    \led[11]_INST_0 
       (.I0(ram[11]),
        .O(led[11]));
  LUT1 #(
    .INIT(2'h1)) 
    \led[12]_INST_0 
       (.I0(ram[12]),
        .O(led[12]));
  LUT1 #(
    .INIT(2'h1)) 
    \led[13]_INST_0 
       (.I0(ram[13]),
        .O(led[13]));
  LUT1 #(
    .INIT(2'h1)) 
    \led[14]_INST_0 
       (.I0(ram[14]),
        .O(led[14]));
  LUT1 #(
    .INIT(2'h1)) 
    \led[15]_INST_0 
       (.I0(ram[15]),
        .O(led[15]));
  LUT1 #(
    .INIT(2'h1)) 
    \led[16]_INST_0 
       (.I0(rom[0]),
        .O(led[16]));
  LUT1 #(
    .INIT(2'h1)) 
    \led[17]_INST_0 
       (.I0(rom[1]),
        .O(led[17]));
  LUT1 #(
    .INIT(2'h1)) 
    \led[18]_INST_0 
       (.I0(rom[2]),
        .O(led[18]));
  LUT1 #(
    .INIT(2'h1)) 
    \led[19]_INST_0 
       (.I0(rom[3]),
        .O(led[19]));
  LUT1 #(
    .INIT(2'h1)) 
    \led[1]_INST_0 
       (.I0(ram[1]),
        .O(led[1]));
  LUT1 #(
    .INIT(2'h1)) 
    \led[20]_INST_0 
       (.I0(rom[4]),
        .O(led[20]));
  LUT1 #(
    .INIT(2'h1)) 
    \led[21]_INST_0 
       (.I0(rom[5]),
        .O(led[21]));
  LUT1 #(
    .INIT(2'h1)) 
    \led[22]_INST_0 
       (.I0(rom[6]),
        .O(led[22]));
  LUT1 #(
    .INIT(2'h1)) 
    \led[23]_INST_0 
       (.I0(rom[7]),
        .O(led[23]));
  LUT1 #(
    .INIT(2'h1)) 
    \led[24]_INST_0 
       (.I0(rom[8]),
        .O(led[24]));
  LUT1 #(
    .INIT(2'h1)) 
    \led[25]_INST_0 
       (.I0(rom[9]),
        .O(led[25]));
  LUT1 #(
    .INIT(2'h1)) 
    \led[26]_INST_0 
       (.I0(rom[10]),
        .O(led[26]));
  LUT1 #(
    .INIT(2'h1)) 
    \led[27]_INST_0 
       (.I0(rom[11]),
        .O(led[27]));
  LUT1 #(
    .INIT(2'h1)) 
    \led[28]_INST_0 
       (.I0(rom[12]),
        .O(led[28]));
  LUT1 #(
    .INIT(2'h1)) 
    \led[29]_INST_0 
       (.I0(rom[13]),
        .O(led[29]));
  LUT1 #(
    .INIT(2'h1)) 
    \led[2]_INST_0 
       (.I0(ram[2]),
        .O(led[2]));
  LUT1 #(
    .INIT(2'h1)) 
    \led[30]_INST_0 
       (.I0(rom[14]),
        .O(led[30]));
  LUT1 #(
    .INIT(2'h1)) 
    \led[31]_INST_0 
       (.I0(rom[15]),
        .O(led[31]));
  LUT1 #(
    .INIT(2'h1)) 
    \led[3]_INST_0 
       (.I0(ram[3]),
        .O(led[3]));
  LUT1 #(
    .INIT(2'h1)) 
    \led[4]_INST_0 
       (.I0(ram[4]),
        .O(led[4]));
  LUT1 #(
    .INIT(2'h1)) 
    \led[5]_INST_0 
       (.I0(ram[5]),
        .O(led[5]));
  LUT1 #(
    .INIT(2'h1)) 
    \led[6]_INST_0 
       (.I0(ram[6]),
        .O(led[6]));
  LUT1 #(
    .INIT(2'h1)) 
    \led[7]_INST_0 
       (.I0(ram[7]),
        .O(led[7]));
  LUT1 #(
    .INIT(2'h1)) 
    \led[8]_INST_0 
       (.I0(ram[8]),
        .O(led[8]));
  LUT1 #(
    .INIT(2'h1)) 
    \led[9]_INST_0 
       (.I0(ram[9]),
        .O(led[9]));
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
