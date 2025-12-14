-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Wed Nov 26 18:27:38 2025
-- Host        : Celore running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/coding/computer_organization/exp2nd/micro/project_1/project_1.gen/sources_1/bd/design_1/ip/design_1_upc_0_0/design_1_upc_0_0_stub.vhdl
-- Design      : design_1_upc_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_upc_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    i : in STD_LOGIC_VECTOR ( 22 downto 0 );
    o22 : out STD_LOGIC;
    o21 : out STD_LOGIC;
    o20 : out STD_LOGIC;
    o19 : out STD_LOGIC;
    o18 : out STD_LOGIC;
    o17 : out STD_LOGIC;
    o16 : out STD_LOGIC;
    o15 : out STD_LOGIC;
    o14 : out STD_LOGIC;
    o13 : out STD_LOGIC;
    o12 : out STD_LOGIC;
    o11 : out STD_LOGIC;
    o10 : out STD_LOGIC;
    o9 : out STD_LOGIC;
    o8 : out STD_LOGIC;
    o7 : out STD_LOGIC;
    o6 : out STD_LOGIC;
    o5 : out STD_LOGIC;
    o4 : out STD_LOGIC;
    o3 : out STD_LOGIC;
    o2 : out STD_LOGIC;
    o1 : out STD_LOGIC;
    o : out STD_LOGIC
  );

  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_upc_0_0 : entity is "design_1_upc_0_0,upc,{}";
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of design_1_upc_0_0 : entity is "design_1_upc_0_0,upc,{x_ipProduct=Vivado 2024.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=upc,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_upc_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_upc_0_0 : entity is "module_ref";
end design_1_upc_0_0;

architecture stub of design_1_upc_0_0 is
  attribute syn_black_box : boolean;
  attribute black_box_pad_pin : string;
  attribute syn_black_box of stub : architecture is true;
  attribute black_box_pad_pin of stub : architecture is "clk,i[22:0],o22,o21,o20,o19,o18,o17,o16,o15,o14,o13,o12,o11,o10,o9,o8,o7,o6,o5,o4,o3,o2,o1,o";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of clk : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of stub : architecture is "upc,Vivado 2024.2";
begin
end;
