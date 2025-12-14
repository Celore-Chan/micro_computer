-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Wed Nov 26 18:23:41 2025
-- Host        : Celore running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/coding/computer_organization/exp2nd/micro/project_1/project_1.gen/sources_1/bd/design_1/ip/design_1_bus_to_single_4_0_0/design_1_bus_to_single_4_0_0_stub.vhdl
-- Design      : design_1_bus_to_single_4_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_bus_to_single_4_0_0 is
  Port ( 
    i : in STD_LOGIC_VECTOR ( 3 downto 0 );
    o3 : out STD_LOGIC;
    o2 : out STD_LOGIC;
    o1 : out STD_LOGIC;
    o0 : out STD_LOGIC
  );

  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_bus_to_single_4_0_0 : entity is "design_1_bus_to_single_4_0_0,bus_to_single_4,{}";
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of design_1_bus_to_single_4_0_0 : entity is "design_1_bus_to_single_4_0_0,bus_to_single_4,{x_ipProduct=Vivado 2024.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=bus_to_single_4,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_bus_to_single_4_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_bus_to_single_4_0_0 : entity is "module_ref";
end design_1_bus_to_single_4_0_0;

architecture stub of design_1_bus_to_single_4_0_0 is
  attribute syn_black_box : boolean;
  attribute black_box_pad_pin : string;
  attribute syn_black_box of stub : architecture is true;
  attribute black_box_pad_pin of stub : architecture is "i[3:0],o3,o2,o1,o0";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of stub : architecture is "bus_to_single_4,Vivado 2024.2";
begin
end;
