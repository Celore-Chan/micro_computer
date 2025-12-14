-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Wed Nov 26 18:36:41 2025
-- Host        : Celore running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/coding/computer_organization/exp2nd/micro/project_1/project_1.gen/sources_1/bd/design_1/ip/design_1_bus_mux_16_0_0/design_1_bus_mux_16_0_0_sim_netlist.vhdl
-- Design      : design_1_bus_mux_16_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_bus_mux_16_0_0 is
  port (
    IR : in STD_LOGIC_VECTOR ( 15 downto 0 );
    R0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    R1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    R2 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Z : in STD_LOGIC_VECTOR ( 15 downto 0 );
    DR : in STD_LOGIC_VECTOR ( 15 downto 0 );
    PC : in STD_LOGIC_VECTOR ( 15 downto 0 );
    sel : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \bus\ : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_bus_mux_16_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_bus_mux_16_0_0 : entity is "design_1_bus_mux_16_0_0,bus_mux_16,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_bus_mux_16_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_bus_mux_16_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_bus_mux_16_0_0 : entity is "bus_mux_16,Vivado 2024.2";
end design_1_bus_mux_16_0_0;

architecture STRUCTURE of design_1_bus_mux_16_0_0 is
  signal \bus[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \bus[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \bus[10]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \bus[10]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \bus[11]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \bus[11]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \bus[12]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \bus[12]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \bus[13]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \bus[13]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \bus[14]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \bus[14]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \bus[15]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \bus[15]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \bus[15]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \bus[15]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \bus[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \bus[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \bus[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \bus[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \bus[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \bus[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \bus[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \bus[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \bus[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \bus[5]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \bus[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \bus[6]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \bus[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \bus[7]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \bus[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \bus[8]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \bus[9]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \bus[9]_INST_0_i_2_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \bus[15]_INST_0_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \bus[15]_INST_0_i_4\ : label is "soft_lutpair0";
begin
\bus[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => sel(1),
      I1 => sel(2),
      I2 => sel(0),
      I3 => \bus[0]_INST_0_i_1_n_0\,
      O => \bus\(0)
    );
\bus[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \bus[0]_INST_0_i_2_n_0\,
      I1 => IR(0),
      I2 => \bus[15]_INST_0_i_3_n_0\,
      I3 => R1(0),
      I4 => \bus[15]_INST_0_i_4_n_0\,
      I5 => R0(0),
      O => \bus[0]_INST_0_i_1_n_0\
    );
\bus[0]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => PC(0),
      I1 => DR(0),
      I2 => sel(1),
      I3 => Z(0),
      I4 => sel(0),
      I5 => R2(0),
      O => \bus[0]_INST_0_i_2_n_0\
    );
\bus[10]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => sel(1),
      I1 => sel(2),
      I2 => sel(0),
      I3 => \bus[10]_INST_0_i_1_n_0\,
      O => \bus\(10)
    );
\bus[10]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \bus[10]_INST_0_i_2_n_0\,
      I1 => IR(10),
      I2 => \bus[15]_INST_0_i_3_n_0\,
      I3 => R1(10),
      I4 => \bus[15]_INST_0_i_4_n_0\,
      I5 => R0(10),
      O => \bus[10]_INST_0_i_1_n_0\
    );
\bus[10]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => PC(10),
      I1 => DR(10),
      I2 => sel(1),
      I3 => Z(10),
      I4 => sel(0),
      I5 => R2(10),
      O => \bus[10]_INST_0_i_2_n_0\
    );
\bus[11]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => sel(1),
      I1 => sel(2),
      I2 => sel(0),
      I3 => \bus[11]_INST_0_i_1_n_0\,
      O => \bus\(11)
    );
\bus[11]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \bus[11]_INST_0_i_2_n_0\,
      I1 => IR(11),
      I2 => \bus[15]_INST_0_i_3_n_0\,
      I3 => R1(11),
      I4 => \bus[15]_INST_0_i_4_n_0\,
      I5 => R0(11),
      O => \bus[11]_INST_0_i_1_n_0\
    );
\bus[11]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => PC(11),
      I1 => DR(11),
      I2 => sel(1),
      I3 => Z(11),
      I4 => sel(0),
      I5 => R2(11),
      O => \bus[11]_INST_0_i_2_n_0\
    );
\bus[12]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => sel(1),
      I1 => sel(2),
      I2 => sel(0),
      I3 => \bus[12]_INST_0_i_1_n_0\,
      O => \bus\(12)
    );
\bus[12]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \bus[12]_INST_0_i_2_n_0\,
      I1 => IR(12),
      I2 => \bus[15]_INST_0_i_3_n_0\,
      I3 => R1(12),
      I4 => \bus[15]_INST_0_i_4_n_0\,
      I5 => R0(12),
      O => \bus[12]_INST_0_i_1_n_0\
    );
\bus[12]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => PC(12),
      I1 => DR(12),
      I2 => sel(1),
      I3 => Z(12),
      I4 => sel(0),
      I5 => R2(12),
      O => \bus[12]_INST_0_i_2_n_0\
    );
\bus[13]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => sel(1),
      I1 => sel(2),
      I2 => sel(0),
      I3 => \bus[13]_INST_0_i_1_n_0\,
      O => \bus\(13)
    );
\bus[13]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \bus[13]_INST_0_i_2_n_0\,
      I1 => IR(13),
      I2 => \bus[15]_INST_0_i_3_n_0\,
      I3 => R1(13),
      I4 => \bus[15]_INST_0_i_4_n_0\,
      I5 => R0(13),
      O => \bus[13]_INST_0_i_1_n_0\
    );
\bus[13]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => PC(13),
      I1 => DR(13),
      I2 => sel(1),
      I3 => Z(13),
      I4 => sel(0),
      I5 => R2(13),
      O => \bus[13]_INST_0_i_2_n_0\
    );
\bus[14]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => sel(1),
      I1 => sel(2),
      I2 => sel(0),
      I3 => \bus[14]_INST_0_i_1_n_0\,
      O => \bus\(14)
    );
\bus[14]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \bus[14]_INST_0_i_2_n_0\,
      I1 => IR(14),
      I2 => \bus[15]_INST_0_i_3_n_0\,
      I3 => R1(14),
      I4 => \bus[15]_INST_0_i_4_n_0\,
      I5 => R0(14),
      O => \bus[14]_INST_0_i_1_n_0\
    );
\bus[14]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => PC(14),
      I1 => DR(14),
      I2 => sel(1),
      I3 => Z(14),
      I4 => sel(0),
      I5 => R2(14),
      O => \bus[14]_INST_0_i_2_n_0\
    );
\bus[15]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => sel(1),
      I1 => sel(2),
      I2 => sel(0),
      I3 => \bus[15]_INST_0_i_1_n_0\,
      O => \bus\(15)
    );
\bus[15]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \bus[15]_INST_0_i_2_n_0\,
      I1 => IR(15),
      I2 => \bus[15]_INST_0_i_3_n_0\,
      I3 => R1(15),
      I4 => \bus[15]_INST_0_i_4_n_0\,
      I5 => R0(15),
      O => \bus[15]_INST_0_i_1_n_0\
    );
\bus[15]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => PC(15),
      I1 => DR(15),
      I2 => sel(1),
      I3 => Z(15),
      I4 => sel(0),
      I5 => R2(15),
      O => \bus[15]_INST_0_i_2_n_0\
    );
\bus[15]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => sel(2),
      I1 => sel(1),
      O => \bus[15]_INST_0_i_3_n_0\
    );
\bus[15]_INST_0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => sel(2),
      I1 => sel(1),
      I2 => sel(0),
      O => \bus[15]_INST_0_i_4_n_0\
    );
\bus[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => sel(1),
      I1 => sel(2),
      I2 => sel(0),
      I3 => \bus[1]_INST_0_i_1_n_0\,
      O => \bus\(1)
    );
\bus[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \bus[1]_INST_0_i_2_n_0\,
      I1 => IR(1),
      I2 => \bus[15]_INST_0_i_3_n_0\,
      I3 => R1(1),
      I4 => \bus[15]_INST_0_i_4_n_0\,
      I5 => R0(1),
      O => \bus[1]_INST_0_i_1_n_0\
    );
\bus[1]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => PC(1),
      I1 => DR(1),
      I2 => sel(1),
      I3 => Z(1),
      I4 => sel(0),
      I5 => R2(1),
      O => \bus[1]_INST_0_i_2_n_0\
    );
\bus[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => sel(1),
      I1 => sel(2),
      I2 => sel(0),
      I3 => \bus[2]_INST_0_i_1_n_0\,
      O => \bus\(2)
    );
\bus[2]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \bus[2]_INST_0_i_2_n_0\,
      I1 => IR(2),
      I2 => \bus[15]_INST_0_i_3_n_0\,
      I3 => R1(2),
      I4 => \bus[15]_INST_0_i_4_n_0\,
      I5 => R0(2),
      O => \bus[2]_INST_0_i_1_n_0\
    );
\bus[2]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => PC(2),
      I1 => DR(2),
      I2 => sel(1),
      I3 => Z(2),
      I4 => sel(0),
      I5 => R2(2),
      O => \bus[2]_INST_0_i_2_n_0\
    );
\bus[3]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => sel(1),
      I1 => sel(2),
      I2 => sel(0),
      I3 => \bus[3]_INST_0_i_1_n_0\,
      O => \bus\(3)
    );
\bus[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \bus[3]_INST_0_i_2_n_0\,
      I1 => IR(3),
      I2 => \bus[15]_INST_0_i_3_n_0\,
      I3 => R1(3),
      I4 => \bus[15]_INST_0_i_4_n_0\,
      I5 => R0(3),
      O => \bus[3]_INST_0_i_1_n_0\
    );
\bus[3]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => PC(3),
      I1 => DR(3),
      I2 => sel(1),
      I3 => Z(3),
      I4 => sel(0),
      I5 => R2(3),
      O => \bus[3]_INST_0_i_2_n_0\
    );
\bus[4]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => sel(1),
      I1 => sel(2),
      I2 => sel(0),
      I3 => \bus[4]_INST_0_i_1_n_0\,
      O => \bus\(4)
    );
\bus[4]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \bus[4]_INST_0_i_2_n_0\,
      I1 => IR(4),
      I2 => \bus[15]_INST_0_i_3_n_0\,
      I3 => R1(4),
      I4 => \bus[15]_INST_0_i_4_n_0\,
      I5 => R0(4),
      O => \bus[4]_INST_0_i_1_n_0\
    );
\bus[4]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => PC(4),
      I1 => DR(4),
      I2 => sel(1),
      I3 => Z(4),
      I4 => sel(0),
      I5 => R2(4),
      O => \bus[4]_INST_0_i_2_n_0\
    );
\bus[5]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => sel(1),
      I1 => sel(2),
      I2 => sel(0),
      I3 => \bus[5]_INST_0_i_1_n_0\,
      O => \bus\(5)
    );
\bus[5]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \bus[5]_INST_0_i_2_n_0\,
      I1 => IR(5),
      I2 => \bus[15]_INST_0_i_3_n_0\,
      I3 => R1(5),
      I4 => \bus[15]_INST_0_i_4_n_0\,
      I5 => R0(5),
      O => \bus[5]_INST_0_i_1_n_0\
    );
\bus[5]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => PC(5),
      I1 => DR(5),
      I2 => sel(1),
      I3 => Z(5),
      I4 => sel(0),
      I5 => R2(5),
      O => \bus[5]_INST_0_i_2_n_0\
    );
\bus[6]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => sel(1),
      I1 => sel(2),
      I2 => sel(0),
      I3 => \bus[6]_INST_0_i_1_n_0\,
      O => \bus\(6)
    );
\bus[6]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \bus[6]_INST_0_i_2_n_0\,
      I1 => IR(6),
      I2 => \bus[15]_INST_0_i_3_n_0\,
      I3 => R1(6),
      I4 => \bus[15]_INST_0_i_4_n_0\,
      I5 => R0(6),
      O => \bus[6]_INST_0_i_1_n_0\
    );
\bus[6]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => PC(6),
      I1 => DR(6),
      I2 => sel(1),
      I3 => Z(6),
      I4 => sel(0),
      I5 => R2(6),
      O => \bus[6]_INST_0_i_2_n_0\
    );
\bus[7]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => sel(1),
      I1 => sel(2),
      I2 => sel(0),
      I3 => \bus[7]_INST_0_i_1_n_0\,
      O => \bus\(7)
    );
\bus[7]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \bus[7]_INST_0_i_2_n_0\,
      I1 => IR(7),
      I2 => \bus[15]_INST_0_i_3_n_0\,
      I3 => R1(7),
      I4 => \bus[15]_INST_0_i_4_n_0\,
      I5 => R0(7),
      O => \bus[7]_INST_0_i_1_n_0\
    );
\bus[7]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => PC(7),
      I1 => DR(7),
      I2 => sel(1),
      I3 => Z(7),
      I4 => sel(0),
      I5 => R2(7),
      O => \bus[7]_INST_0_i_2_n_0\
    );
\bus[8]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => sel(1),
      I1 => sel(2),
      I2 => sel(0),
      I3 => \bus[8]_INST_0_i_1_n_0\,
      O => \bus\(8)
    );
\bus[8]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \bus[8]_INST_0_i_2_n_0\,
      I1 => IR(8),
      I2 => \bus[15]_INST_0_i_3_n_0\,
      I3 => R1(8),
      I4 => \bus[15]_INST_0_i_4_n_0\,
      I5 => R0(8),
      O => \bus[8]_INST_0_i_1_n_0\
    );
\bus[8]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => PC(8),
      I1 => DR(8),
      I2 => sel(1),
      I3 => Z(8),
      I4 => sel(0),
      I5 => R2(8),
      O => \bus[8]_INST_0_i_2_n_0\
    );
\bus[9]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => sel(1),
      I1 => sel(2),
      I2 => sel(0),
      I3 => \bus[9]_INST_0_i_1_n_0\,
      O => \bus\(9)
    );
\bus[9]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \bus[9]_INST_0_i_2_n_0\,
      I1 => IR(9),
      I2 => \bus[15]_INST_0_i_3_n_0\,
      I3 => R1(9),
      I4 => \bus[15]_INST_0_i_4_n_0\,
      I5 => R0(9),
      O => \bus[9]_INST_0_i_1_n_0\
    );
\bus[9]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => PC(9),
      I1 => DR(9),
      I2 => sel(1),
      I3 => Z(9),
      I4 => sel(0),
      I5 => R2(9),
      O => \bus[9]_INST_0_i_2_n_0\
    );
end STRUCTURE;
