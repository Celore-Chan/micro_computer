-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Wed Nov 26 18:23:41 2025
-- Host        : Celore running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/coding/computer_organization/exp2nd/micro/project_1/project_1.gen/sources_1/bd/design_1/ip/design_1_single_2_to_bus_0_0/design_1_single_2_to_bus_0_0_sim_netlist.vhdl
-- Design      : design_1_single_2_to_bus_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_single_2_to_bus_0_0 is
  port (
    o : out STD_LOGIC_VECTOR ( 1 downto 0 );
    i1 : in STD_LOGIC;
    i0 : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_single_2_to_bus_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_single_2_to_bus_0_0 : entity is "design_1_single_2_to_bus_0_0,single_2_to_bus,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_single_2_to_bus_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_single_2_to_bus_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_single_2_to_bus_0_0 : entity is "single_2_to_bus,Vivado 2024.2";
end design_1_single_2_to_bus_0_0;

architecture STRUCTURE of design_1_single_2_to_bus_0_0 is
  signal \^i0\ : STD_LOGIC;
  signal \^i1\ : STD_LOGIC;
begin
  \^i0\ <= i0;
  \^i1\ <= i1;
  o(1) <= \^i1\;
  o(0) <= \^i0\;
end STRUCTURE;
