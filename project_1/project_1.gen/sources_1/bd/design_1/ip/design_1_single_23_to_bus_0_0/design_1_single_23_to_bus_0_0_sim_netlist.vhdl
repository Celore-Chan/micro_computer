-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Wed Nov 26 18:41:12 2025
-- Host        : Celore running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/coding/computer_organization/exp2nd/micro/project_1/project_1.gen/sources_1/bd/design_1/ip/design_1_single_23_to_bus_0_0/design_1_single_23_to_bus_0_0_sim_netlist.vhdl
-- Design      : design_1_single_23_to_bus_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_single_23_to_bus_0_0 is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_single_23_to_bus_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_single_23_to_bus_0_0 : entity is "design_1_single_23_to_bus_0_0,single_23_to_bus,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_single_23_to_bus_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_single_23_to_bus_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_single_23_to_bus_0_0 : entity is "single_23_to_bus,Vivado 2024.2";
end design_1_single_23_to_bus_0_0;

architecture STRUCTURE of design_1_single_23_to_bus_0_0 is
  signal \^i0\ : STD_LOGIC;
  signal \^i1\ : STD_LOGIC;
  signal \^i10\ : STD_LOGIC;
  signal \^i11\ : STD_LOGIC;
  signal \^i12\ : STD_LOGIC;
  signal \^i13\ : STD_LOGIC;
  signal \^i14\ : STD_LOGIC;
  signal \^i15\ : STD_LOGIC;
  signal \^i16\ : STD_LOGIC;
  signal \^i17\ : STD_LOGIC;
  signal \^i18\ : STD_LOGIC;
  signal \^i19\ : STD_LOGIC;
  signal \^i2\ : STD_LOGIC;
  signal \^i20\ : STD_LOGIC;
  signal \^i21\ : STD_LOGIC;
  signal \^i22\ : STD_LOGIC;
  signal \^i3\ : STD_LOGIC;
  signal \^i4\ : STD_LOGIC;
  signal \^i5\ : STD_LOGIC;
  signal \^i6\ : STD_LOGIC;
  signal \^i7\ : STD_LOGIC;
  signal \^i8\ : STD_LOGIC;
  signal \^i9\ : STD_LOGIC;
begin
  \^i0\ <= i0;
  \^i1\ <= i1;
  \^i10\ <= i10;
  \^i11\ <= i11;
  \^i12\ <= i12;
  \^i13\ <= i13;
  \^i14\ <= i14;
  \^i15\ <= i15;
  \^i16\ <= i16;
  \^i17\ <= i17;
  \^i18\ <= i18;
  \^i19\ <= i19;
  \^i2\ <= i2;
  \^i20\ <= i20;
  \^i21\ <= i21;
  \^i22\ <= i22;
  \^i3\ <= i3;
  \^i4\ <= i4;
  \^i5\ <= i5;
  \^i6\ <= i6;
  \^i7\ <= i7;
  \^i8\ <= i8;
  \^i9\ <= i9;
  o(22) <= \^i22\;
  o(21) <= \^i21\;
  o(20) <= \^i20\;
  o(19) <= \^i19\;
  o(18) <= \^i18\;
  o(17) <= \^i17\;
  o(16) <= \^i16\;
  o(15) <= \^i15\;
  o(14) <= \^i14\;
  o(13) <= \^i13\;
  o(12) <= \^i12\;
  o(11) <= \^i11\;
  o(10) <= \^i10\;
  o(9) <= \^i9\;
  o(8) <= \^i8\;
  o(7) <= \^i7\;
  o(6) <= \^i6\;
  o(5) <= \^i5\;
  o(4) <= \^i4\;
  o(3) <= \^i3\;
  o(2) <= \^i2\;
  o(1) <= \^i1\;
  o(0) <= \^i0\;
end STRUCTURE;
