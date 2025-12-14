// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Wed Nov 12 17:01:00 2025
// Host        : Celore running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ rom_0_sim_netlist.v
// Design      : rom_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "rom_0,blk_mem_gen_v8_4_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_9,Vivado 2024.2" *) 
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
  (* C_INIT_FILE = "rom_0.mem" *) 
  (* C_INIT_FILE_NAME = "rom_0.mif" *) 
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
