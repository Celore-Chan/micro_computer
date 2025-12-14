// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Wed Nov  5 16:29:44 2025
// Host        : Celore running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top ram0 -prefix
//               ram0_ ram0_sim_netlist.v
// Design      : ram0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ram0,blk_mem_gen_v8_4_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_9,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module ram0
   (clka,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_mode = "slave BRAM_PORTA" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [7:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [15:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [15:0]douta;

  wire [7:0]addra;
  wire clka;
  wire [15:0]dina;
  wire [15:0]douta;
  wire [0:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [15:0]NLW_U0_doutb_UNCONNECTED;
  wire [7:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "8" *) 
  (* C_ADDRB_WIDTH = "8" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.87285 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "ram0.mem" *) 
  (* C_INIT_FILE_NAME = "ram0.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "256" *) 
  (* C_READ_DEPTH_B = "256" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "16" *) 
  (* C_READ_WIDTH_B = "16" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "256" *) 
  (* C_WRITE_DEPTH_B = "256" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  ram0_blk_mem_gen_v8_4_9 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[15:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[7:0]),
        .regcea(1'b1),
        .regceb(1'b1),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[7:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[15:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2024.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
FPXllyX2NFs/RMngGqZy2bLYbZr92CdofeZrJOHklWXExpaPgHNYp2Lzm4MnflbnrfSkCmLwwKT5
zfRgEip7FKQ5Zhb73p0MAIADixBZ/ZRt4hQkJL0T9brm0waLHfanjnov2aCX6jN3LbQc3ujmDga6
Dd73k78u4xjRTDv1/P4=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kr7VKKvChFoiyRCReag+OvU3jnmG9pN0cv+BxhNmMKLthg/ksgNZyU3L+fQ7cmIQELtlUjwjkBAP
Jjq5RsCnHbJxj+Ys1GNhriiBsxLqxWCP8onhAVvgZN2xZFOih0UWpqlU8NVP8Eww1ohvkDgxTstC
3kDmYehxIUJjqCC/mgRZmuezqugrFdubYmBoz16tUvD17iA5qqCIMS9xSIXYp2LBNekmWEwrVqzu
R4koEo4UlXl/CEw0XY3QvMoHnlXgu6N/6sc+nxZtKSwjiMVvGnZE9UVvJPAC3Hn3zKFGlK53mmGO
Tj0dWzhwX0ahSYzkyJC/HLdbGZmriL2UNvDyFw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
CaLc9FGt3AdRHfNtGAsGFY/QEvHY1Vv4TvvgCDsdDMqiuDeLizFJDJeskBWjeKDoE2cufK8TxiBq
mySRQNJoeOKnxTiDdf+Rx6m0iR6h/YeswegYwgghpM5KVrl6mSwF3+4yEovPM7a+9ArDQ5vl+WT8
SilNGzyW0KnTwe7+szs=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
cEnudSW1X71p0Xuq6jrXOxHnBku87IA0RA3zKqmeZHZM0r+9rEm5MSzX8RecnQ994yiqeyxbIH2l
fGEzUzr0ZzryS3fkf2LnJuB39f2YARW9eVCSiaeWaraZuY1l89T+h3vgdlurS/1LIraYLS1MyOXa
6F1LAcQp3W4OO4ctc3q1FRMZGldRS1biMsKwJ8Lxj8NEOm67UfgFrJNQAxbVXEfbWRWhKtwNxcTB
JbgC8j4EHkIA46mzoHloeBAL6KieplQUBjKXSSTb66rxglbFhWLy+mirROHcocu9J4ZbvTRYZEww
4lso1lqAllVLAoKYqa3WImZuSRoTbGDngBt9Lg==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rOyI+x4PlmKcVSFoN3oKgSYpVlmYxc194Ej04il/YmBg10xopy4zmtu5sdCP/uGSNYcNGWeAiw01
mNf98KyNgTUFXruHCA38qjhhEIvl4vfWWn3W3mFRxrIuwmnreT6qTvgMaxIkCdVBDP7Iy7O6WmCf
3Va5X5hnCHhtXgX5UYniBHiLjmupv63B8XMAYDH2n6mQ3H0DF7mtb7psBafd0Z6+IWUbmzwMtKrf
ZrRJBGAhNT0i1KrEjEh/rWjN7Z7N32zQ+Pl1kc5gYCQIX5McfdTdqSaRVXZ/HF90ymS7/8d5LDyj
Er+ORdcjnOn6oAyY4PuUUl4OYUHv5k+RglTe5Q==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2023_11", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
bJa7kPSpDipzoJoQu1APEjc8vFLqBfQZK/grZvWijD7/FgMTerFCWLUY6n8DWeGdvjXvTeyrqCHE
2rP/H57wUqPC8tIJlGm6ZYQGjZ3TgYqLrJshDE5zYMTO//q0vuSraWvZP7A7SLuW6y7tFE/nplpx
L8gbYORx6j70okGUwnamCMS9yhFr7Z2QTJne1k4GNFGvy66URk3k5cBPl5j4/1yc4xGV+aWYl6L8
q8RorRU/CltObHKrji/jdiY1WtdGrkpRyCEFc+XNPazL9xSLLu5bz6XlvKwoks+8a5KYT/VFUovM
JbM0bpAXM8Z7rGaPuXjqXtZBg5praTZLu/WNcA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PYKBDinOGc/kIVdFzXrz2wA4/QNFxLDrQfTWfR5TjYE6bm49vrZi0bawcr9HXp4OP1+XxPLB3oCP
oV5e/rYeDln531ebt8yEg27XCoSHEX4FU8oG8aBJ8fqgWayOnAMJt025WodOxuZXbhT1zPo7J3uh
6iO9Mv7RtYE2fZ1W+G8oN//FTOEJYPWlKYnt0cDeZrN3I4rHHptZHuu7l8T+df0PYea3x6U3Mvkl
ojZ+TwQtdu0NuYY5j3QNgx3+W2XYq1M773FAnEz/deW54EjE+jf1jjrBk2pl8SYxeKuutS15oPVF
eHdqXYVcJxoUY5JH8z04lITKEnZ4oq6sYS6dog==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
tl+2vFCWZ583gQGsVC7oopz2NCKBiJ9uOHYBGzJZheOHJMqI/ehNvo25l710eBx00tztXzM30AH6
ZhAJg+kJwE2jO0MV5fmG5dnwXmLqoGEJMBs7xwWxvYK7w/0z9M0AJKD7HnuC+IiLhNU/fIxyuE+I
+vWqp//RcfY0tMMp2I2J1yEW6GUahS1ve/4JchssZ7Xu7VthoSDWXMQWATbvsUsDzeSo2+Ruz8Kq
Dc05HqEU8NgBxDPPEKLCcdKLp4byglwj7iCAtCjsPy8P18qjgb2sycFjNgmaiNMMB51WqeD+hneG
hLOue9bqVdEojkrb3q4WbsGZKz0bAGsryxslOlYHP1b8vey3yI2ixA80wyERe8d3GRIeZiSxGykH
qWxsE6x/iyi8QRb5mXZPMApA+Fln8tYmn7+1rFCm8gF4gJWhr1PsSJqTi658symGrzT0Ghjvf2QL
SvvoaeNdy0pOsWs7jLBFndd4GiFA+9K6Y33sziLToU9EvvFokENIslod

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
oYiCujFRj1F3wKsGZlHR9niEtR9MLXEVAVfy+f/3xrmpW6Ye5a+fBCvm4TH+iRQefGHNdMPnzTNW
K/pEPAS9uMJjOdFiu+APT+LYrSRnEg4W0dX5buSDGM6LBWAuMseoTMjbJJoYDGLRckJgW43E30mX
ej4823nkbfwc+Ecbrup825qLyv8RTQLNHafvJA5lSapdqXwnlOIYRmcHn+sfAh5pGv9kW9aokcdh
ObR2XYxX99rYloyvz3x0pmjxD5ILW4SQMB1IUEuuyqX6eb5IQ+kZ41hjvsHIuQH29vzpCfV9Jqha
WC5yxxK1R+cleZSKD1H1gVzbTei8uFs/91Bgeg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
urNc+S8AFPj+GVFdqJE5V7P8O6QI6MA3nkwYb8NKbYbVufnXKg6voJIRYYeYr7EOa8mrqirozWbY
Lln9SLWnkaAy2LvL/N6WahoQdCt++4RH+xe768XvSrVUFPrIwZRixqMLurc/tPov4i5P/ukZKl18
ZPZvXRzUNlvCZnMPcF+5QCQihqPbjcZ0YyGgWgX/ipTGG3sNqmylGN7qLa4Rgqu/mB5a2xVyu5Wc
911+/X3VVFx697WVaP5V0SbOzYN8R8+8B8kdznwixMA+f4lSbBXyRysVOSzYjo8bKEMqyKMVBQn9
xDmEuV0DvVWXdO7VPvWA1LuJFwS07OxeI2GCcQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QcP7fsLZxaDrG29e9HQeXfu2TsKsdyW7Yc1vWct6lbmDEfXkWMU1fFWSPIjPzRc9UOnfEu0bRn+B
D+8MWokqes3WF7txljBmgUPiNGZ8arUU6ENa/IY/Wv7iaB/ZKM5PtdnFAkjDIrYyKFCTz/U6Yzwi
hBGGarK/wYQOLzeeKRewiPTiNUL7tztWuMZ1t1msxD951EeKrwjrjcXIIuf/TzrOGUOlWgjHlnrl
4Q/lfMAnRLBNTSWG+5wWewCE8jK2X/gJ5AV4p3x1WP3+JglbxpP39l3pzedXqciZPbuz2XlFnRPV
KByaUaAShzJ56p8+0HjWebibqQdieGNPiPWW0Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19856)
`pragma protect data_block
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
8HmjoV3yxvUaGjhH2oTkGKKBaPM=
`pragma protect end_protected
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
