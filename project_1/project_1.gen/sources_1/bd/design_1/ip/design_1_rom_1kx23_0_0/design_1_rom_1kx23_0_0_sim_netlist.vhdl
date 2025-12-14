-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Wed Nov 26 18:27:39 2025
-- Host        : Celore running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/coding/computer_organization/exp2nd/micro/project_1/project_1.gen/sources_1/bd/design_1/ip/design_1_rom_1kx23_0_0/design_1_rom_1kx23_0_0_sim_netlist.vhdl
-- Design      : design_1_rom_1kx23_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_rom_1kx23_0_0_rom_1kx23 is
  port (
    data_out : out STD_LOGIC_VECTOR ( 14 downto 0 );
    addr : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC;
    en : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_rom_1kx23_0_0_rom_1kx23 : entity is "rom_1kx23";
end design_1_rom_1kx23_0_0_rom_1kx23;

architecture STRUCTURE of design_1_rom_1kx23_0_0_rom_1kx23 is
  signal \data_out[0]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[0]_i_2_n_0\ : STD_LOGIC;
  signal \data_out[0]_i_3_n_0\ : STD_LOGIC;
  signal \data_out[11]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[11]_i_2_n_0\ : STD_LOGIC;
  signal \data_out[13]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[13]_i_2_n_0\ : STD_LOGIC;
  signal \data_out[14]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[14]_i_2_n_0\ : STD_LOGIC;
  signal \data_out[15]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[15]_i_2_n_0\ : STD_LOGIC;
  signal \data_out[15]_i_3_n_0\ : STD_LOGIC;
  signal \data_out[16]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[16]_i_2_n_0\ : STD_LOGIC;
  signal \data_out[1]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[1]_i_2_n_0\ : STD_LOGIC;
  signal \data_out[1]_i_3_n_0\ : STD_LOGIC;
  signal \data_out[21]_i_2_n_0\ : STD_LOGIC;
  signal \data_out[21]_i_3_n_0\ : STD_LOGIC;
  signal \data_out[2]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[2]_i_2_n_0\ : STD_LOGIC;
  signal \data_out[3]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[4]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[4]_i_2_n_0\ : STD_LOGIC;
  signal \data_out[6]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[6]_i_2_n_0\ : STD_LOGIC;
  signal \data_out[7]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[7]_i_2_n_0\ : STD_LOGIC;
  signal \data_out[8]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[8]_i_2_n_0\ : STD_LOGIC;
  signal \data_out[9]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[9]_i_2_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \data_out[11]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \data_out[13]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \data_out[15]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \data_out[16]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \data_out[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \data_out[21]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \data_out[4]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \data_out[9]_i_1\ : label is "soft_lutpair3";
begin
\data_out[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000022222E22"
    )
        port map (
      I0 => \data_out[0]_i_2_n_0\,
      I1 => addr(6),
      I2 => addr(3),
      I3 => \data_out[0]_i_3_n_0\,
      I4 => addr(5),
      I5 => addr(7),
      O => \data_out[0]_i_1_n_0\
    );
\data_out[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000021010555755"
    )
        port map (
      I0 => addr(3),
      I1 => addr(0),
      I2 => addr(5),
      I3 => addr(4),
      I4 => addr(1),
      I5 => addr(2),
      O => \data_out[0]_i_2_n_0\
    );
\data_out[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => addr(2),
      I1 => addr(4),
      O => \data_out[0]_i_3_n_0\
    );
\data_out[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => addr(6),
      I1 => \data_out[11]_i_2_n_0\,
      I2 => addr(7),
      O => \data_out[11]_i_1_n_0\
    );
\data_out[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000002A"
    )
        port map (
      I0 => addr(0),
      I1 => addr(4),
      I2 => addr(5),
      I3 => addr(2),
      I4 => addr(1),
      I5 => addr(3),
      O => \data_out[11]_i_2_n_0\
    );
\data_out[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => addr(6),
      I1 => \data_out[13]_i_2_n_0\,
      I2 => addr(7),
      O => \data_out[13]_i_1_n_0\
    );
\data_out[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010044151"
    )
        port map (
      I0 => addr(2),
      I1 => addr(1),
      I2 => addr(4),
      I3 => addr(5),
      I4 => addr(0),
      I5 => addr(3),
      O => \data_out[13]_i_2_n_0\
    );
\data_out[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000002E222222"
    )
        port map (
      I0 => \data_out[14]_i_2_n_0\,
      I1 => addr(6),
      I2 => addr(3),
      I3 => \data_out[15]_i_3_n_0\,
      I4 => addr(0),
      I5 => addr(7),
      O => \data_out[14]_i_1_n_0\
    );
\data_out[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000021000115311"
    )
        port map (
      I0 => addr(3),
      I1 => addr(0),
      I2 => addr(5),
      I3 => addr(4),
      I4 => addr(1),
      I5 => addr(2),
      O => \data_out[14]_i_2_n_0\
    );
\data_out[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000022222E22"
    )
        port map (
      I0 => \data_out[15]_i_2_n_0\,
      I1 => addr(6),
      I2 => addr(3),
      I3 => \data_out[15]_i_3_n_0\,
      I4 => addr(0),
      I5 => addr(7),
      O => \data_out[15]_i_1_n_0\
    );
\data_out[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010150B11"
    )
        port map (
      I0 => addr(3),
      I1 => addr(2),
      I2 => addr(1),
      I3 => addr(4),
      I4 => addr(5),
      I5 => addr(0),
      O => \data_out[15]_i_2_n_0\
    );
\data_out[15]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => addr(1),
      I1 => addr(2),
      I2 => addr(4),
      I3 => addr(5),
      O => \data_out[15]_i_3_n_0\
    );
\data_out[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000020"
    )
        port map (
      I0 => addr(6),
      I1 => addr(0),
      I2 => \data_out[16]_i_2_n_0\,
      I3 => addr(5),
      I4 => addr(3),
      I5 => addr(7),
      O => \data_out[16]_i_1_n_0\
    );
\data_out[16]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => addr(4),
      I1 => addr(2),
      I2 => addr(1),
      O => \data_out[16]_i_2_n_0\
    );
\data_out[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \data_out[1]_i_2_n_0\,
      I1 => addr(6),
      I2 => \data_out[1]_i_3_n_0\,
      I3 => addr(7),
      O => \data_out[1]_i_1_n_0\
    );
\data_out[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0410220400000000"
    )
        port map (
      I0 => addr(3),
      I1 => addr(1),
      I2 => addr(2),
      I3 => addr(4),
      I4 => addr(5),
      I5 => addr(0),
      O => \data_out[1]_i_2_n_0\
    );
\data_out[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => addr(0),
      I1 => addr(1),
      I2 => addr(2),
      I3 => addr(4),
      I4 => addr(5),
      I5 => addr(3),
      O => \data_out[1]_i_3_n_0\
    );
\data_out[21]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => en,
      O => p_0_in
    );
\data_out[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004000"
    )
        port map (
      I0 => addr(6),
      I1 => addr(0),
      I2 => \data_out[21]_i_3_n_0\,
      I3 => addr(5),
      I4 => addr(3),
      I5 => addr(7),
      O => \data_out[21]_i_2_n_0\
    );
\data_out[21]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => addr(2),
      I1 => addr(4),
      I2 => addr(1),
      O => \data_out[21]_i_3_n_0\
    );
\data_out[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => addr(6),
      I1 => \data_out[2]_i_2_n_0\,
      I2 => addr(7),
      O => \data_out[2]_i_1_n_0\
    );
\data_out[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000040"
    )
        port map (
      I0 => addr(0),
      I1 => addr(1),
      I2 => addr(4),
      I3 => addr(2),
      I4 => addr(5),
      I5 => addr(3),
      O => \data_out[2]_i_2_n_0\
    );
\data_out[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000020"
    )
        port map (
      I0 => addr(6),
      I1 => addr(0),
      I2 => \data_out[21]_i_3_n_0\,
      I3 => addr(5),
      I4 => addr(3),
      I5 => addr(7),
      O => \data_out[3]_i_1_n_0\
    );
\data_out[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000002E222222"
    )
        port map (
      I0 => \data_out[9]_i_2_n_0\,
      I1 => addr(6),
      I2 => addr(3),
      I3 => \data_out[4]_i_2_n_0\,
      I4 => addr(0),
      I5 => addr(7),
      O => \data_out[4]_i_1_n_0\
    );
\data_out[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => addr(1),
      I1 => addr(2),
      I2 => addr(4),
      I3 => addr(5),
      O => \data_out[4]_i_2_n_0\
    );
\data_out[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000002E222222"
    )
        port map (
      I0 => \data_out[6]_i_2_n_0\,
      I1 => addr(6),
      I2 => addr(3),
      I3 => \data_out[15]_i_3_n_0\,
      I4 => addr(0),
      I5 => addr(7),
      O => \data_out[6]_i_1_n_0\
    );
\data_out[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010440"
    )
        port map (
      I0 => addr(0),
      I1 => addr(5),
      I2 => addr(4),
      I3 => addr(2),
      I4 => addr(1),
      I5 => addr(3),
      O => \data_out[6]_i_2_n_0\
    );
\data_out[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002E22"
    )
        port map (
      I0 => \data_out[7]_i_2_n_0\,
      I1 => addr(6),
      I2 => addr(3),
      I3 => \data_out[15]_i_3_n_0\,
      I4 => addr(7),
      O => \data_out[7]_i_1_n_0\
    );
\data_out[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004031501"
    )
        port map (
      I0 => addr(3),
      I1 => addr(1),
      I2 => addr(2),
      I3 => addr(5),
      I4 => addr(4),
      I5 => addr(0),
      O => \data_out[7]_i_2_n_0\
    );
\data_out[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002E22"
    )
        port map (
      I0 => \data_out[8]_i_2_n_0\,
      I1 => addr(6),
      I2 => addr(3),
      I3 => \data_out[15]_i_3_n_0\,
      I4 => addr(7),
      O => \data_out[8]_i_1_n_0\
    );
\data_out[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001210501"
    )
        port map (
      I0 => addr(3),
      I1 => addr(1),
      I2 => addr(2),
      I3 => addr(5),
      I4 => addr(4),
      I5 => addr(0),
      O => \data_out[8]_i_2_n_0\
    );
\data_out[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => addr(6),
      I1 => \data_out[9]_i_2_n_0\,
      I2 => addr(7),
      O => \data_out[9]_i_1_n_0\
    );
\data_out[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000020002A"
    )
        port map (
      I0 => addr(0),
      I1 => addr(4),
      I2 => addr(5),
      I3 => addr(2),
      I4 => addr(1),
      I5 => addr(3),
      O => \data_out[9]_i_2_n_0\
    );
\data_out_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \data_out[0]_i_1_n_0\,
      Q => data_out(0),
      R => p_0_in
    );
\data_out_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \data_out[11]_i_1_n_0\,
      Q => data_out(9),
      R => p_0_in
    );
\data_out_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \data_out[13]_i_1_n_0\,
      Q => data_out(10),
      R => p_0_in
    );
\data_out_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \data_out[14]_i_1_n_0\,
      Q => data_out(11),
      R => p_0_in
    );
\data_out_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \data_out[15]_i_1_n_0\,
      Q => data_out(12),
      R => p_0_in
    );
\data_out_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \data_out[16]_i_1_n_0\,
      Q => data_out(13),
      R => p_0_in
    );
\data_out_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \data_out[1]_i_1_n_0\,
      Q => data_out(1),
      R => p_0_in
    );
\data_out_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \data_out[21]_i_2_n_0\,
      Q => data_out(14),
      R => p_0_in
    );
\data_out_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \data_out[2]_i_1_n_0\,
      Q => data_out(2),
      R => p_0_in
    );
\data_out_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \data_out[3]_i_1_n_0\,
      Q => data_out(3),
      R => p_0_in
    );
\data_out_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \data_out[4]_i_1_n_0\,
      Q => data_out(4),
      R => p_0_in
    );
\data_out_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \data_out[6]_i_1_n_0\,
      Q => data_out(5),
      R => p_0_in
    );
\data_out_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \data_out[7]_i_1_n_0\,
      Q => data_out(6),
      R => p_0_in
    );
\data_out_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \data_out[8]_i_1_n_0\,
      Q => data_out(7),
      R => p_0_in
    );
\data_out_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \data_out[9]_i_1_n_0\,
      Q => data_out(8),
      R => p_0_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_rom_1kx23_0_0 is
  port (
    clk : in STD_LOGIC;
    en : in STD_LOGIC;
    addr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    data_out : out STD_LOGIC_VECTOR ( 22 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_rom_1kx23_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_rom_1kx23_0_0 : entity is "design_1_rom_1kx23_0_0,rom_1kx23,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_rom_1kx23_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_rom_1kx23_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_rom_1kx23_0_0 : entity is "rom_1kx23,Vivado 2024.2";
end design_1_rom_1kx23_0_0;

architecture STRUCTURE of design_1_rom_1kx23_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^data_out\ : STD_LOGIC_VECTOR ( 18 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of clk : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
begin
  data_out(22) <= \<const0>\;
  data_out(21) <= \^data_out\(18);
  data_out(20) <= \<const0>\;
  data_out(19) <= \<const0>\;
  data_out(18) <= \^data_out\(18);
  data_out(17) <= \<const0>\;
  data_out(16) <= \^data_out\(5);
  data_out(15 downto 13) <= \^data_out\(15 downto 13);
  data_out(12) <= \<const0>\;
  data_out(11) <= \^data_out\(11);
  data_out(10) <= \^data_out\(18);
  data_out(9 downto 0) <= \^data_out\(9 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.design_1_rom_1kx23_0_0_rom_1kx23
     port map (
      addr(7 downto 0) => addr(7 downto 0),
      clk => clk,
      data_out(14) => \^data_out\(18),
      data_out(13) => \^data_out\(5),
      data_out(12 downto 10) => \^data_out\(15 downto 13),
      data_out(9) => \^data_out\(11),
      data_out(8 downto 5) => \^data_out\(9 downto 6),
      data_out(4 downto 0) => \^data_out\(4 downto 0),
      en => en
    );
end STRUCTURE;
