-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Wed Nov 26 18:43:08 2025
-- Host        : Celore running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/coding/computer_organization/exp2nd/micro/project_1/project_1.gen/sources_1/bd/design_1/ip/design_1_pc_0_0/design_1_pc_0_0_sim_netlist.vhdl
-- Design      : design_1_pc_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_pc_0_0_pc is
  port (
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    i : in STD_LOGIC_VECTOR ( 15 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_pc_0_0_pc : entity is "pc";
end design_1_pc_0_0_pc;

architecture STRUCTURE of design_1_pc_0_0_pc is
begin
\q_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => i(0),
      Q => Q(0),
      R => '0'
    );
\q_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => i(10),
      Q => Q(10),
      R => '0'
    );
\q_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => i(11),
      Q => Q(11),
      R => '0'
    );
\q_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => i(12),
      Q => Q(12),
      R => '0'
    );
\q_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => i(13),
      Q => Q(13),
      R => '0'
    );
\q_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => i(14),
      Q => Q(14),
      R => '0'
    );
\q_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => i(15),
      Q => Q(15),
      R => '0'
    );
\q_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => i(1),
      Q => Q(1),
      R => '0'
    );
\q_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => i(2),
      Q => Q(2),
      R => '0'
    );
\q_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => i(3),
      Q => Q(3),
      R => '0'
    );
\q_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => i(4),
      Q => Q(4),
      R => '0'
    );
\q_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => i(5),
      Q => Q(5),
      R => '0'
    );
\q_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => i(6),
      Q => Q(6),
      R => '0'
    );
\q_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => i(7),
      Q => Q(7),
      R => '0'
    );
\q_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => i(8),
      Q => Q(8),
      R => '0'
    );
\q_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => i(9),
      Q => Q(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_pc_0_0 is
  port (
    clk : in STD_LOGIC;
    i : in STD_LOGIC_VECTOR ( 15 downto 0 );
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_pc_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_pc_0_0 : entity is "design_1_pc_0_0,pc,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_pc_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_pc_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_pc_0_0 : entity is "pc,Vivado 2024.2";
end design_1_pc_0_0;

architecture STRUCTURE of design_1_pc_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of clk : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
begin
inst: entity work.design_1_pc_0_0_pc
     port map (
      Q(15) => o15,
      Q(14) => o14,
      Q(13) => o13,
      Q(12) => o12,
      Q(11) => o11,
      Q(10) => o10,
      Q(9) => o9,
      Q(8) => o8,
      Q(7) => o7,
      Q(6) => o6,
      Q(5) => o5,
      Q(4) => o4,
      Q(3) => o3,
      Q(2) => o2,
      Q(1) => o1,
      Q(0) => o,
      clk => clk,
      i(15 downto 0) => i(15 downto 0)
    );
end STRUCTURE;
