-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Wed Nov 26 18:41:12 2025
-- Host        : Celore running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/coding/computer_organization/exp2nd/micro/project_1/project_1.gen/sources_1/bd/design_1/ip/design_1_single_23_to_bus_0_0/design_1_single_23_to_bus_0_0_stub.vhdl
-- Design      : design_1_single_23_to_bus_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_single_23_to_bus_0_0 is
  Port ( 
    o : out STD_LOGIC_VECTOR ( 22 downto 0 );
    i22 : in STD_LOGIC;
    i21 : in STD_LOGIC;
    i20 : in STD_LOGIC;
    i19 : in STD_LOGIC;
    i18 : in STD_LOGIC;
    i17 : in STD_LOGIC;
    i16 : in STD_LOGIC;
    i15 : in STD_LOGIC;
    i14 : in STD_LOGIC;
    i13 : in STD_LOGIC;
    i12 : in STD_LOGIC;
    i11 : in STD_LOGIC;
    i10 : in STD_LOGIC;
    i9 : in STD_LOGIC;
    i8 : in STD_LOGIC;
    i7 : in STD_LOGIC;
    i6 : in STD_LOGIC;
    i5 : in STD_LOGIC;
    i4 : in STD_LOGIC;
    i3 : in STD_LOGIC;
    i2 : in STD_LOGIC;
    i1 : in STD_LOGIC;
    i0 : in STD_LOGIC
  );

  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_single_23_to_bus_0_0 : entity is "design_1_single_23_to_bus_0_0,single_23_to_bus,{}";
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of design_1_single_23_to_bus_0_0 : entity is "design_1_single_23_to_bus_0_0,single_23_to_bus,{x_ipProduct=Vivado 2024.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=single_23_to_bus,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_single_23_to_bus_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_single_23_to_bus_0_0 : entity is "module_ref";
end design_1_single_23_to_bus_0_0;

architecture stub of design_1_single_23_to_bus_0_0 is
  attribute syn_black_box : boolean;
  attribute black_box_pad_pin : string;
  attribute syn_black_box of stub : architecture is true;
  attribute black_box_pad_pin of stub : architecture is "o[22:0],i22,i21,i20,i19,i18,i17,i16,i15,i14,i13,i12,i11,i10,i9,i8,i7,i6,i5,i4,i3,i2,i1,i0";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of stub : architecture is "single_23_to_bus,Vivado 2024.2";
begin
end;
