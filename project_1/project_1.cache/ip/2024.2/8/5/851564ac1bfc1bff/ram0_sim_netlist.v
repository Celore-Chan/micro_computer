// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Sun Nov  2 16:12:48 2025
// Host        : Celore running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ram0_sim_netlist.v
// Design      : ram0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ram0,blk_mem_gen_v8_4_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_9,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_9 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20256)
`pragma protect data_block
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
n9bYhk1mB8nOJmipNeUqaQEZx5cc
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
