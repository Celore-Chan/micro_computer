// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Wed Nov  5 16:29:44 2025
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
lXfbWdHY9fgAGdjoJbseGu7Ggbs6
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
