// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Sat Nov 22 19:43:07 2025
// Host        : Celore running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/coding/computer_organization/exp2nd/micro/project_1/project_1.gen/sources_1/ip/rom0/rom0_sim_netlist.v
// Design      : rom0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "rom0,blk_mem_gen_v8_4_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_9,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module rom0
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_mode = "slave BRAM_PORTA" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [22:0]douta;

  wire [9:0]addra;
  wire clka;
  wire [22:0]douta;
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
  wire [22:0]NLW_U0_doutb_UNCONNECTED;
  wire [9:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [9:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [22:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "10" *) 
  (* C_ADDRB_WIDTH = "10" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "1" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.4636 mW" *) 
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
  (* C_INIT_FILE = "rom0.mem" *) 
  (* C_INIT_FILE_NAME = "rom0.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "1024" *) 
  (* C_READ_DEPTH_B = "1024" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "23" *) 
  (* C_READ_WIDTH_B = "23" *) 
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
  (* C_WRITE_DEPTH_A = "1024" *) 
  (* C_WRITE_DEPTH_B = "1024" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "23" *) 
  (* C_WRITE_WIDTH_B = "23" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  rom0_blk_mem_gen_v8_4_9 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[22:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[9:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[9:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[22:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(1'b0),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 27472)
`pragma protect data_block
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
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
