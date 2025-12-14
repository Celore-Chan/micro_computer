// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Sat Nov 22 19:43:05 2025
// Host        : Celore running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ rom0_sim_netlist.v
// Design      : rom0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "rom0,blk_mem_gen_v8_4_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_9,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_9 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 27584)
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
