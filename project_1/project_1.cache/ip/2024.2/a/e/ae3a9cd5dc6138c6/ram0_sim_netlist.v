// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Sun Nov  2 17:00:26 2025
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
ddl35N2kte3usWVAdwY5PCGo9JuZ
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
