-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Wed Nov 26 18:34:28 2025
-- Host        : Celore running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/coding/computer_organization/exp2nd/micro/project_1/project_1.gen/sources_1/bd/design_1/ip/design_1_alu_74181_3_0/design_1_alu_74181_3_0_sim_netlist.vhdl
-- Design      : design_1_alu_74181_3_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_alu_74181_3_0_alu_74181 is
  port (
    cout : out STD_LOGIC;
    a_3_sp_1 : out STD_LOGIC;
    a_1_sp_1 : out STD_LOGIC;
    a_0_sp_1 : out STD_LOGIC;
    a_2_sp_1 : out STD_LOGIC;
    b_1_sp_1 : out STD_LOGIC;
    \b[1]_0\ : out STD_LOGIC;
    \b[1]_1\ : out STD_LOGIC;
    carry_out10_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    \a[2]_0\ : out STD_LOGIC;
    \b[1]_2\ : out STD_LOGIC;
    \a[1]_0\ : out STD_LOGIC;
    \b[1]_3\ : out STD_LOGIC;
    carry_out2 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \b[1]_4\ : out STD_LOGIC;
    \b[1]_5\ : out STD_LOGIC;
    \a[1]_1\ : out STD_LOGIC;
    \a[2]_1\ : out STD_LOGIC;
    \a[1]_2\ : out STD_LOGIC;
    \a[3]_0\ : out STD_LOGIC;
    m : in STD_LOGIC;
    s : in STD_LOGIC_VECTOR ( 3 downto 0 );
    cin : in STD_LOGIC;
    a : in STD_LOGIC_VECTOR ( 3 downto 0 );
    b : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_alu_74181_3_0_alu_74181 : entity is "alu_74181";
end design_1_alu_74181_3_0_alu_74181;

architecture STRUCTURE of design_1_alu_74181_3_0_alu_74181 is
  signal \^a[1]_0\ : STD_LOGIC;
  signal \^a[1]_1\ : STD_LOGIC;
  signal \^a[1]_2\ : STD_LOGIC;
  signal \^a[2]_0\ : STD_LOGIC;
  signal \^a[2]_1\ : STD_LOGIC;
  signal \^a[3]_0\ : STD_LOGIC;
  signal a_0_sn_1 : STD_LOGIC;
  signal a_1_sn_1 : STD_LOGIC;
  signal a_2_sn_1 : STD_LOGIC;
  signal a_3_sn_1 : STD_LOGIC;
  signal \^b[1]_0\ : STD_LOGIC;
  signal \^b[1]_1\ : STD_LOGIC;
  signal \^b[1]_2\ : STD_LOGIC;
  signal \^b[1]_3\ : STD_LOGIC;
  signal \^b[1]_4\ : STD_LOGIC;
  signal \^b[1]_5\ : STD_LOGIC;
  signal b_1_sn_1 : STD_LOGIC;
  signal carry_out : STD_LOGIC;
  signal \^carry_out10_out\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^carry_out2\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \carry_out__0\ : STD_LOGIC;
  signal carry_out_reg_i_10_n_0 : STD_LOGIC;
  signal carry_out_reg_i_13_n_0 : STD_LOGIC;
  signal carry_out_reg_i_14_n_0 : STD_LOGIC;
  signal carry_out_reg_i_17_n_0 : STD_LOGIC;
  signal carry_out_reg_i_18_n_0 : STD_LOGIC;
  signal carry_out_reg_i_2_n_0 : STD_LOGIC;
  signal carry_out_reg_i_3_n_0 : STD_LOGIC;
  signal carry_out_reg_i_4_n_0 : STD_LOGIC;
  signal carry_out_reg_i_5_n_0 : STD_LOGIC;
  signal carry_out_reg_i_6_n_0 : STD_LOGIC;
  signal carry_out_reg_i_7_n_0 : STD_LOGIC;
  signal carry_out_reg_i_8_n_0 : STD_LOGIC;
  signal carry_out_reg_i_9_n_0 : STD_LOGIC;
  signal data4 : STD_LOGIC;
  signal data5 : STD_LOGIC;
  signal data8 : STD_LOGIC;
  signal data9 : STD_LOGIC;
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of carry_out_reg : label is "MLO";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of carry_out_reg : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of carry_out_reg : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of carry_out_reg_i_10 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of carry_out_reg_i_11 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of carry_out_reg_i_12 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of carry_out_reg_i_14 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of carry_out_reg_i_15 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of carry_out_reg_i_16 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of carry_out_reg_i_19 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of carry_out_reg_i_20 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of carry_out_reg_i_21 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of carry_out_reg_i_22 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of carry_out_reg_i_6 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of carry_out_reg_i_7 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of cout_INST_0 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \f[2]_INST_0_i_16\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \f[2]_INST_0_i_17\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \f[2]_INST_0_i_19\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \f[2]_INST_0_i_20\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \f[2]_INST_0_i_21\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \f[2]_INST_0_i_23\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \f[3]_INST_0_i_15\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \f[3]_INST_0_i_17\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \f[3]_INST_0_i_27\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \f[3]_INST_0_i_28\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \f[3]_INST_0_i_29\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \f[3]_INST_0_i_30\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \f[3]_INST_0_i_32\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \f[3]_INST_0_i_33\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of g_INST_0_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of g_INST_0_i_2 : label is "soft_lutpair9";
begin
  \a[1]_0\ <= \^a[1]_0\;
  \a[1]_1\ <= \^a[1]_1\;
  \a[1]_2\ <= \^a[1]_2\;
  \a[2]_0\ <= \^a[2]_0\;
  \a[2]_1\ <= \^a[2]_1\;
  \a[3]_0\ <= \^a[3]_0\;
  a_0_sp_1 <= a_0_sn_1;
  a_1_sp_1 <= a_1_sn_1;
  a_2_sp_1 <= a_2_sn_1;
  a_3_sp_1 <= a_3_sn_1;
  \b[1]_0\ <= \^b[1]_0\;
  \b[1]_1\ <= \^b[1]_1\;
  \b[1]_2\ <= \^b[1]_2\;
  \b[1]_3\ <= \^b[1]_3\;
  \b[1]_4\ <= \^b[1]_4\;
  \b[1]_5\ <= \^b[1]_5\;
  b_1_sp_1 <= b_1_sn_1;
  carry_out10_out(0) <= \^carry_out10_out\(0);
  carry_out2(2 downto 0) <= \^carry_out2\(2 downto 0);
carry_out_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \carry_out__0\,
      G => m,
      GE => '1',
      Q => carry_out
    );
carry_out_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => carry_out_reg_i_2_n_0,
      I1 => carry_out_reg_i_3_n_0,
      I2 => s(3),
      I3 => carry_out_reg_i_4_n_0,
      I4 => s(2),
      I5 => carry_out_reg_i_5_n_0,
      O => \carry_out__0\
    );
carry_out_reg_i_10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22772727"
    )
        port map (
      I0 => b(3),
      I1 => a(3),
      I2 => \^b[1]_4\,
      I3 => a(2),
      I4 => b(2),
      O => carry_out_reg_i_10_n_0
    );
carry_out_reg_i_11: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => a(3),
      I1 => b(3),
      I2 => \^a[1]_0\,
      I3 => b(2),
      I4 => a(2),
      O => data9
    );
carry_out_reg_i_12: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CC88C888"
    )
        port map (
      I0 => b(3),
      I1 => a(3),
      I2 => \^b[1]_3\,
      I3 => a(2),
      I4 => b(2),
      O => data8
    );
carry_out_reg_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001101"
    )
        port map (
      I0 => \^a[2]_1\,
      I1 => cin,
      I2 => a(0),
      I3 => b(0),
      I4 => \^a[1]_2\,
      I5 => \^a[3]_0\,
      O => carry_out_reg_i_13_n_0
    );
carry_out_reg_i_14: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4D44DD4D"
    )
        port map (
      I0 => a(3),
      I1 => b(3),
      I2 => \^a[1]_1\,
      I3 => b(2),
      I4 => a(2),
      O => carry_out_reg_i_14_n_0
    );
carry_out_reg_i_15: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E4E4EE44"
    )
        port map (
      I0 => b(3),
      I1 => a(3),
      I2 => \^b[1]_0\,
      I3 => a(2),
      I4 => b(2),
      O => data5
    );
carry_out_reg_i_16: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C444CC44"
    )
        port map (
      I0 => b(3),
      I1 => a(3),
      I2 => \^b[1]_2\,
      I3 => a(2),
      I4 => b(2),
      O => data4
    );
carry_out_reg_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0FF8000C0008000"
    )
        port map (
      I0 => b(3),
      I1 => \^b[1]_1\,
      I2 => \^carry_out10_out\(0),
      I3 => s(0),
      I4 => a(3),
      I5 => \^a[2]_0\,
      O => carry_out_reg_i_17_n_0
    );
carry_out_reg_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1555FFFF5555FFFF"
    )
        port map (
      I0 => s(0),
      I1 => a_3_sn_1,
      I2 => a_1_sn_1,
      I3 => a_0_sn_1,
      I4 => cin,
      I5 => a_2_sn_1,
      O => carry_out_reg_i_18_n_0
    );
carry_out_reg_i_19: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a(1),
      I1 => b(1),
      O => \^carry_out2\(0)
    );
carry_out_reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1F10FFFF1F100000"
    )
        port map (
      I0 => carry_out_reg_i_6_n_0,
      I1 => a(3),
      I2 => s(0),
      I3 => carry_out_reg_i_7_n_0,
      I4 => s(1),
      I5 => carry_out_reg_i_8_n_0,
      O => carry_out_reg_i_2_n_0
    );
carry_out_reg_i_20: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => a(2),
      I1 => b(2),
      O => \^a[2]_1\
    );
carry_out_reg_i_21: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => a(1),
      I1 => b(1),
      O => \^a[1]_2\
    );
carry_out_reg_i_22: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => a(3),
      I1 => b(3),
      O => \^a[3]_0\
    );
carry_out_reg_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => carry_out_reg_i_9_n_0,
      I1 => carry_out_reg_i_10_n_0,
      I2 => s(1),
      I3 => data9,
      I4 => s(0),
      I5 => data8,
      O => carry_out_reg_i_3_n_0
    );
carry_out_reg_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => carry_out_reg_i_13_n_0,
      I1 => carry_out_reg_i_14_n_0,
      I2 => s(1),
      I3 => data5,
      I4 => s(0),
      I5 => data4,
      O => carry_out_reg_i_4_n_0
    );
carry_out_reg_i_5: unisim.vcomponents.MUXF7
     port map (
      I0 => carry_out_reg_i_17_n_0,
      I1 => carry_out_reg_i_18_n_0,
      O => carry_out_reg_i_5_n_0,
      S => s(1)
    );
carry_out_reg_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => cin,
      I3 => a(2),
      O => carry_out_reg_i_6_n_0
    );
carry_out_reg_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22332223"
    )
        port map (
      I0 => b(3),
      I1 => a(3),
      I2 => \^b[1]_5\,
      I3 => a(2),
      I4 => b(2),
      O => carry_out_reg_i_7_n_0
    );
carry_out_reg_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFA8A00000"
    )
        port map (
      I0 => b(3),
      I1 => b_1_sn_1,
      I2 => a(2),
      I3 => b(2),
      I4 => s(0),
      I5 => a(3),
      O => carry_out_reg_i_8_n_0
    );
carry_out_reg_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000111"
    )
        port map (
      I0 => \^carry_out2\(1),
      I1 => cin,
      I2 => a(0),
      I3 => b(0),
      I4 => \^carry_out2\(0),
      I5 => \^carry_out2\(2),
      O => carry_out_reg_i_9_n_0
    );
cout_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => carry_out,
      I1 => m,
      O => cout
    );
\f[2]_INST_0_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => a(1),
      I1 => b(1),
      I2 => b(0),
      I3 => a(0),
      I4 => cin,
      O => \^a[1]_0\
    );
\f[2]_INST_0_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CC88C888"
    )
        port map (
      I0 => b(1),
      I1 => a(1),
      I2 => b(0),
      I3 => a(0),
      I4 => cin,
      O => \^b[1]_3\
    );
\f[2]_INST_0_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D8DDD888"
    )
        port map (
      I0 => b(1),
      I1 => a(1),
      I2 => a(0),
      I3 => b(0),
      I4 => cin,
      O => \^b[1]_4\
    );
\f[2]_INST_0_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE444E4"
    )
        port map (
      I0 => b(1),
      I1 => a(1),
      I2 => a(0),
      I3 => b(0),
      I4 => cin,
      O => \^b[1]_0\
    );
\f[2]_INST_0_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CC444C44"
    )
        port map (
      I0 => b(1),
      I1 => a(1),
      I2 => b(0),
      I3 => a(0),
      I4 => cin,
      O => \^b[1]_2\
    );
\f[2]_INST_0_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BB2B2B22"
    )
        port map (
      I0 => a(1),
      I1 => b(1),
      I2 => b(0),
      I3 => a(0),
      I4 => cin,
      O => \^a[1]_1\
    );
\f[3]_INST_0_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEECECEC"
    )
        port map (
      I0 => b(1),
      I1 => a(1),
      I2 => a(0),
      I3 => b(0),
      I4 => cin,
      O => b_1_sn_1
    );
\f[3]_INST_0_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DCDDDCDC"
    )
        port map (
      I0 => b(1),
      I1 => a(1),
      I2 => a(0),
      I3 => b(0),
      I4 => cin,
      O => \^b[1]_5\
    );
\f[3]_INST_0_i_27\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE00000"
    )
        port map (
      I0 => b(1),
      I1 => a(1),
      I2 => a(0),
      I3 => b(0),
      I4 => cin,
      O => \^b[1]_1\
    );
\f[3]_INST_0_i_28\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => a(2),
      I1 => b(2),
      O => \^carry_out10_out\(0)
    );
\f[3]_INST_0_i_29\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => a(2),
      I1 => cin,
      I2 => a(0),
      I3 => a(1),
      O => \^a[2]_0\
    );
\f[3]_INST_0_i_30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => a(1),
      I1 => b(1),
      O => a_1_sn_1
    );
\f[3]_INST_0_i_31\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => a(0),
      I1 => b(0),
      O => a_0_sn_1
    );
\f[3]_INST_0_i_32\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => a(2),
      I1 => b(2),
      O => a_2_sn_1
    );
\f[3]_INST_0_i_33\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => a(3),
      I1 => b(3),
      O => a_3_sn_1
    );
g_INST_0_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a(3),
      I1 => b(3),
      O => \^carry_out2\(2)
    );
g_INST_0_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a(2),
      I1 => b(2),
      O => \^carry_out2\(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_alu_74181_3_0 is
  port (
    a : in STD_LOGIC_VECTOR ( 3 downto 0 );
    b : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m : in STD_LOGIC;
    cin : in STD_LOGIC;
    f : out STD_LOGIC_VECTOR ( 3 downto 0 );
    cout : out STD_LOGIC;
    zero : out STD_LOGIC;
    p : out STD_LOGIC;
    g : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_alu_74181_3_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_alu_74181_3_0 : entity is "design_1_alu_74181_3_0,alu_74181,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_alu_74181_3_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_alu_74181_3_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_alu_74181_3_0 : entity is "alu_74181,Vivado 2024.2";
end design_1_alu_74181_3_0;

architecture STRUCTURE of design_1_alu_74181_3_0 is
  signal carry_out10_out : STD_LOGIC_VECTOR ( 2 to 2 );
  signal carry_out2 : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \f[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \f[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \f[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \f[1]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \f[1]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \f[1]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \f[1]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \f[1]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \f[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \f[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \f[1]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \f[1]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \f[1]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \f[1]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \f[1]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \f[1]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \f[1]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \f[2]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \f[2]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \f[2]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \f[2]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \f[2]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \f[2]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \f[2]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \f[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \f[2]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \f[2]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \f[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \f[2]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \f[2]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \f[2]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \f[2]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \f[2]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \f[2]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \f[2]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \f[3]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \f[3]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \f[3]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \f[3]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \f[3]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \f[3]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \f[3]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \f[3]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \f[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \f[3]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \f[3]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \f[3]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \f[3]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \f[3]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \f[3]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \f[3]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \f[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \f[3]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \f[3]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \f[3]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \f[3]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \f[3]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \f[3]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \f[3]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal inst_n_1 : STD_LOGIC;
  signal inst_n_10 : STD_LOGIC;
  signal inst_n_11 : STD_LOGIC;
  signal inst_n_12 : STD_LOGIC;
  signal inst_n_16 : STD_LOGIC;
  signal inst_n_17 : STD_LOGIC;
  signal inst_n_18 : STD_LOGIC;
  signal inst_n_19 : STD_LOGIC;
  signal inst_n_2 : STD_LOGIC;
  signal inst_n_20 : STD_LOGIC;
  signal inst_n_21 : STD_LOGIC;
  signal inst_n_3 : STD_LOGIC;
  signal inst_n_4 : STD_LOGIC;
  signal inst_n_5 : STD_LOGIC;
  signal inst_n_6 : STD_LOGIC;
  signal inst_n_7 : STD_LOGIC;
  signal inst_n_9 : STD_LOGIC;
  signal p_INST_0_i_1_n_0 : STD_LOGIC;
  signal zero_INST_0_i_1_n_0 : STD_LOGIC;
  signal zero_INST_0_i_2_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \f[2]_INST_0_i_15\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \f[2]_INST_0_i_18\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \f[2]_INST_0_i_22\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \f[2]_INST_0_i_24\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \f[3]_INST_0_i_16\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \f[3]_INST_0_i_18\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of zero_INST_0_i_1 : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of zero_INST_0_i_2 : label is "soft_lutpair18";
begin
\f[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \f[0]_INST_0_i_1_n_0\,
      I1 => m,
      I2 => \f[0]_INST_0_i_2_n_0\,
      I3 => s(3),
      I4 => \f[0]_INST_0_i_3_n_0\,
      O => f(0)
    );
\f[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACC000FFF0F"
    )
        port map (
      I0 => s(3),
      I1 => s(2),
      I2 => s(1),
      I3 => b(0),
      I4 => s(0),
      I5 => a(0),
      O => \f[0]_INST_0_i_1_n_0\
    );
\f[0]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAA00550F33F0CC"
    )
        port map (
      I0 => s(2),
      I1 => s(1),
      I2 => s(0),
      I3 => b(0),
      I4 => cin,
      I5 => a(0),
      O => \f[0]_INST_0_i_2_n_0\
    );
\f[0]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0A03F3F5F5FC0C"
    )
        port map (
      I0 => s(2),
      I1 => s(1),
      I2 => b(0),
      I3 => s(0),
      I4 => a(0),
      I5 => cin,
      O => \f[0]_INST_0_i_3_n_0\
    );
\f[1]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \f[1]_INST_0_i_1_n_0\,
      I1 => \f[1]_INST_0_i_2_n_0\,
      O => f(1),
      S => m
    );
\f[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \f[1]_INST_0_i_3_n_0\,
      I1 => \f[1]_INST_0_i_4_n_0\,
      I2 => s(3),
      I3 => \f[1]_INST_0_i_5_n_0\,
      I4 => s(2),
      I5 => \f[1]_INST_0_i_6_n_0\,
      O => \f[1]_INST_0_i_1_n_0\
    );
\f[1]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFC0456A103F103F"
    )
        port map (
      I0 => s(0),
      I1 => a(0),
      I2 => b(0),
      I3 => cin,
      I4 => a(1),
      I5 => b(1),
      O => \f[1]_INST_0_i_10_n_0\
    );
\f[1]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07CF529AF830F830"
    )
        port map (
      I0 => s(0),
      I1 => b(0),
      I2 => a(0),
      I3 => cin,
      I4 => a(1),
      I5 => b(1),
      O => \f[1]_INST_0_i_11_n_0\
    );
\f[1]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04CFFB30519A04CF"
    )
        port map (
      I0 => s(0),
      I1 => b(0),
      I2 => a(0),
      I3 => cin,
      I4 => b(1),
      I5 => a(1),
      O => \f[1]_INST_0_i_12_n_0\
    );
\f[1]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"005FFFFF3F60C0C0"
    )
        port map (
      I0 => b(0),
      I1 => b(1),
      I2 => s(0),
      I3 => a(0),
      I4 => cin,
      I5 => a(1),
      O => \f[1]_INST_0_i_13_n_0\
    );
\f[1]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"10FF10FF45AA10FF"
    )
        port map (
      I0 => s(0),
      I1 => a(0),
      I2 => b(0),
      I3 => cin,
      I4 => b(1),
      I5 => a(1),
      O => \f[1]_INST_0_i_14_n_0\
    );
\f[1]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACC000FFF0F"
    )
        port map (
      I0 => s(3),
      I1 => s(2),
      I2 => s(1),
      I3 => b(1),
      I4 => s(0),
      I5 => a(1),
      O => \f[1]_INST_0_i_2_n_0\
    );
\f[1]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \f[1]_INST_0_i_7_n_0\,
      I1 => \f[1]_INST_0_i_8_n_0\,
      O => \f[1]_INST_0_i_3_n_0\,
      S => s(1)
    );
\f[1]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \f[1]_INST_0_i_9_n_0\,
      I1 => \f[1]_INST_0_i_10_n_0\,
      O => \f[1]_INST_0_i_4_n_0\,
      S => s(1)
    );
\f[1]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \f[1]_INST_0_i_11_n_0\,
      I1 => \f[1]_INST_0_i_12_n_0\,
      O => \f[1]_INST_0_i_5_n_0\,
      S => s(1)
    );
\f[1]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \f[1]_INST_0_i_13_n_0\,
      I1 => \f[1]_INST_0_i_14_n_0\,
      O => \f[1]_INST_0_i_6_n_0\,
      S => s(1)
    );
\f[1]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFFFFF87880000"
    )
        port map (
      I0 => b(0),
      I1 => cin,
      I2 => a(1),
      I3 => b(1),
      I4 => s(0),
      I5 => a(0),
      O => \f[1]_INST_0_i_7_n_0\
    );
\f[1]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFCC4566EFCC1033"
    )
        port map (
      I0 => s(0),
      I1 => a(0),
      I2 => b(0),
      I3 => cin,
      I4 => a(1),
      I5 => b(1),
      O => \f[1]_INST_0_i_8_n_0\
    );
\f[1]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8C0526A073FF8C0"
    )
        port map (
      I0 => s(0),
      I1 => b(0),
      I2 => a(0),
      I3 => cin,
      I4 => a(1),
      I5 => b(1),
      O => \f[1]_INST_0_i_9_n_0\
    );
\f[2]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \f[2]_INST_0_i_1_n_0\,
      I1 => \f[2]_INST_0_i_2_n_0\,
      O => f(2),
      S => m
    );
\f[2]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \f[2]_INST_0_i_3_n_0\,
      I1 => \f[2]_INST_0_i_4_n_0\,
      I2 => s(3),
      I3 => \f[2]_INST_0_i_5_n_0\,
      I4 => s(2),
      I5 => \f[2]_INST_0_i_6_n_0\,
      O => \f[2]_INST_0_i_1_n_0\
    );
\f[2]_INST_0_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8744747"
    )
        port map (
      I0 => \f[2]_INST_0_i_18_n_0\,
      I1 => s(0),
      I2 => inst_n_16,
      I3 => a(2),
      I4 => b(2),
      O => \f[2]_INST_0_i_10_n_0\
    );
\f[2]_INST_0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4774B8B8"
    )
        port map (
      I0 => inst_n_6,
      I1 => s(0),
      I2 => inst_n_10,
      I3 => a(2),
      I4 => b(2),
      O => \f[2]_INST_0_i_11_n_0\
    );
\f[2]_INST_0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47B87447"
    )
        port map (
      I0 => \f[2]_INST_0_i_22_n_0\,
      I1 => s(0),
      I2 => inst_n_18,
      I3 => b(2),
      I4 => a(2),
      O => \f[2]_INST_0_i_12_n_0\
    );
\f[2]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F5F5F6F606060"
    )
        port map (
      I0 => inst_n_7,
      I1 => b(2),
      I2 => s(0),
      I3 => \f[2]_INST_0_i_24_n_0\,
      I4 => a(1),
      I5 => a(2),
      O => \f[2]_INST_0_i_13_n_0\
    );
\f[2]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3373777766262222"
    )
        port map (
      I0 => s(0),
      I1 => cin,
      I2 => b(0),
      I3 => a(0),
      I4 => inst_n_2,
      I5 => inst_n_4,
      O => \f[2]_INST_0_i_14_n_0\
    );
\f[2]_INST_0_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => cin,
      I1 => a(0),
      I2 => a(1),
      O => \f[2]_INST_0_i_15_n_0\
    );
\f[2]_INST_0_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => cin,
      I1 => a(0),
      I2 => b(0),
      I3 => b(1),
      I4 => a(1),
      O => \f[2]_INST_0_i_18_n_0\
    );
\f[2]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACC000FFF0F"
    )
        port map (
      I0 => s(3),
      I1 => s(2),
      I2 => s(1),
      I3 => b(2),
      I4 => s(0),
      I5 => a(2),
      O => \f[2]_INST_0_i_2_n_0\
    );
\f[2]_INST_0_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEFFAEAE"
    )
        port map (
      I0 => cin,
      I1 => a(0),
      I2 => b(0),
      I3 => b(1),
      I4 => a(1),
      O => \f[2]_INST_0_i_22_n_0\
    );
\f[2]_INST_0_i_24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cin,
      I1 => a(0),
      O => \f[2]_INST_0_i_24_n_0\
    );
\f[2]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \f[2]_INST_0_i_7_n_0\,
      I1 => \f[2]_INST_0_i_8_n_0\,
      O => \f[2]_INST_0_i_3_n_0\,
      S => s(1)
    );
\f[2]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \f[2]_INST_0_i_9_n_0\,
      I1 => \f[2]_INST_0_i_10_n_0\,
      O => \f[2]_INST_0_i_4_n_0\,
      S => s(1)
    );
\f[2]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \f[2]_INST_0_i_11_n_0\,
      I1 => \f[2]_INST_0_i_12_n_0\,
      O => \f[2]_INST_0_i_5_n_0\,
      S => s(1)
    );
\f[2]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \f[2]_INST_0_i_13_n_0\,
      I1 => \f[2]_INST_0_i_14_n_0\,
      O => \f[2]_INST_0_i_6_n_0\,
      S => s(1)
    );
\f[2]_INST_0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9AFF9A00"
    )
        port map (
      I0 => inst_n_5,
      I1 => a(2),
      I2 => b(2),
      I3 => s(0),
      I4 => a(1),
      O => \f[2]_INST_0_i_7_n_0\
    );
\f[2]_INST_0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B874B847"
    )
        port map (
      I0 => \f[2]_INST_0_i_15_n_0\,
      I1 => s(0),
      I2 => inst_n_17,
      I3 => a(2),
      I4 => b(2),
      O => \f[2]_INST_0_i_8_n_0\
    );
\f[2]_INST_0_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B87447B8"
    )
        port map (
      I0 => inst_n_11,
      I1 => s(0),
      I2 => inst_n_12,
      I3 => a(2),
      I4 => b(2),
      O => \f[2]_INST_0_i_9_n_0\
    );
\f[3]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \f[3]_INST_0_i_1_n_0\,
      I1 => \f[3]_INST_0_i_2_n_0\,
      O => f(3),
      S => m
    );
\f[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \f[3]_INST_0_i_3_n_0\,
      I1 => \f[3]_INST_0_i_4_n_0\,
      I2 => s(3),
      I3 => \f[3]_INST_0_i_5_n_0\,
      I4 => s(2),
      I5 => \f[3]_INST_0_i_6_n_0\,
      O => \f[3]_INST_0_i_1_n_0\
    );
\f[3]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \f[3]_INST_0_i_21_n_0\,
      I1 => \f[3]_INST_0_i_22_n_0\,
      O => \f[3]_INST_0_i_10_n_0\,
      S => s(0)
    );
\f[3]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \f[3]_INST_0_i_23_n_0\,
      I1 => \f[3]_INST_0_i_24_n_0\,
      O => \f[3]_INST_0_i_11_n_0\,
      S => s(0)
    );
\f[3]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \f[3]_INST_0_i_25_n_0\,
      I1 => \f[3]_INST_0_i_26_n_0\,
      O => \f[3]_INST_0_i_12_n_0\,
      S => s(0)
    );
\f[3]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"770077FF78FF7800"
    )
        port map (
      I0 => inst_n_7,
      I1 => carry_out10_out(2),
      I2 => b(3),
      I3 => s(0),
      I4 => inst_n_9,
      I5 => a(3),
      O => \f[3]_INST_0_i_13_n_0\
    );
\f[3]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"15FF55FF40AA00AA"
    )
        port map (
      I0 => s(0),
      I1 => inst_n_2,
      I2 => inst_n_3,
      I3 => cin,
      I4 => inst_n_4,
      I5 => inst_n_1,
      O => \f[3]_INST_0_i_14_n_0\
    );
\f[3]_INST_0_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0001"
    )
        port map (
      I0 => a(2),
      I1 => cin,
      I2 => a(0),
      I3 => a(1),
      I4 => a(3),
      O => \f[3]_INST_0_i_16_n_0\
    );
\f[3]_INST_0_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => b(3),
      I1 => a(3),
      O => \f[3]_INST_0_i_18_n_0\
    );
\f[3]_INST_0_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C8C837C8"
    )
        port map (
      I0 => inst_n_12,
      I1 => a(2),
      I2 => b(2),
      I3 => a(3),
      I4 => b(3),
      O => \f[3]_INST_0_i_19_n_0\
    );
\f[3]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACC000FFF0F"
    )
        port map (
      I0 => s(3),
      I1 => s(2),
      I2 => s(1),
      I3 => b(3),
      I4 => s(0),
      I5 => a(3),
      O => \f[3]_INST_0_i_2_n_0\
    );
\f[3]_INST_0_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => inst_n_11,
      I1 => b(2),
      I2 => a(2),
      I3 => a(3),
      I4 => b(3),
      O => \f[3]_INST_0_i_20_n_0\
    );
\f[3]_INST_0_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CA35"
    )
        port map (
      I0 => inst_n_16,
      I1 => a(2),
      I2 => b(2),
      I3 => b(3),
      O => \f[3]_INST_0_i_21_n_0\
    );
\f[3]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEE00000111"
    )
        port map (
      I0 => carry_out2(2),
      I1 => cin,
      I2 => a(0),
      I3 => b(0),
      I4 => carry_out2(1),
      I5 => carry_out2(3),
      O => \f[3]_INST_0_i_22_n_0\
    );
\f[3]_INST_0_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"738C8C8C"
    )
        port map (
      I0 => inst_n_10,
      I1 => a(2),
      I2 => b(2),
      I3 => a(3),
      I4 => b(3),
      O => \f[3]_INST_0_i_23_n_0\
    );
\f[3]_INST_0_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"53AC"
    )
        port map (
      I0 => inst_n_6,
      I1 => a(2),
      I2 => b(2),
      I3 => b(3),
      O => \f[3]_INST_0_i_24_n_0\
    );
\f[3]_INST_0_i_25\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4DB2B24D"
    )
        port map (
      I0 => inst_n_18,
      I1 => b(2),
      I2 => a(2),
      I3 => b(3),
      I4 => a(3),
      O => \f[3]_INST_0_i_25_n_0\
    );
\f[3]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEEFE00001101"
    )
        port map (
      I0 => inst_n_19,
      I1 => cin,
      I2 => a(0),
      I3 => b(0),
      I4 => inst_n_20,
      I5 => inst_n_21,
      O => \f[3]_INST_0_i_26_n_0\
    );
\f[3]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \f[3]_INST_0_i_7_n_0\,
      I1 => \f[3]_INST_0_i_8_n_0\,
      O => \f[3]_INST_0_i_3_n_0\,
      S => s(1)
    );
\f[3]_INST_0_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \f[3]_INST_0_i_9_n_0\,
      I1 => \f[3]_INST_0_i_10_n_0\,
      O => \f[3]_INST_0_i_4_n_0\,
      S => s(1)
    );
\f[3]_INST_0_i_5\: unisim.vcomponents.MUXF8
     port map (
      I0 => \f[3]_INST_0_i_11_n_0\,
      I1 => \f[3]_INST_0_i_12_n_0\,
      O => \f[3]_INST_0_i_5_n_0\,
      S => s(1)
    );
\f[3]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \f[3]_INST_0_i_13_n_0\,
      I1 => \f[3]_INST_0_i_14_n_0\,
      O => \f[3]_INST_0_i_6_n_0\,
      S => s(1)
    );
\f[3]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFFFFF87880000"
    )
        port map (
      I0 => inst_n_5,
      I1 => b(2),
      I2 => a(3),
      I3 => b(3),
      I4 => s(0),
      I5 => a(2),
      O => \f[3]_INST_0_i_7_n_0\
    );
\f[3]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88BB888BBB88BBB8"
    )
        port map (
      I0 => \f[3]_INST_0_i_16_n_0\,
      I1 => s(0),
      I2 => inst_n_17,
      I3 => a(2),
      I4 => b(2),
      I5 => \f[3]_INST_0_i_18_n_0\,
      O => \f[3]_INST_0_i_8_n_0\
    );
\f[3]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \f[3]_INST_0_i_19_n_0\,
      I1 => \f[3]_INST_0_i_20_n_0\,
      O => \f[3]_INST_0_i_9_n_0\,
      S => s(0)
    );
g_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => a(1),
      I1 => b(1),
      I2 => a(0),
      I3 => b(0),
      I4 => carry_out2(3),
      I5 => carry_out2(2),
      O => g
    );
inst: entity work.design_1_alu_74181_3_0_alu_74181
     port map (
      a(3 downto 0) => a(3 downto 0),
      \a[1]_0\ => inst_n_11,
      \a[1]_1\ => inst_n_18,
      \a[1]_2\ => inst_n_20,
      \a[2]_0\ => inst_n_9,
      \a[2]_1\ => inst_n_19,
      \a[3]_0\ => inst_n_21,
      a_0_sp_1 => inst_n_3,
      a_1_sp_1 => inst_n_2,
      a_2_sp_1 => inst_n_4,
      a_3_sp_1 => inst_n_1,
      b(3 downto 0) => b(3 downto 0),
      \b[1]_0\ => inst_n_6,
      \b[1]_1\ => inst_n_7,
      \b[1]_2\ => inst_n_10,
      \b[1]_3\ => inst_n_12,
      \b[1]_4\ => inst_n_16,
      \b[1]_5\ => inst_n_17,
      b_1_sp_1 => inst_n_5,
      carry_out10_out(0) => carry_out10_out(2),
      carry_out2(2 downto 0) => carry_out2(3 downto 1),
      cin => cin,
      cout => cout,
      m => m,
      s(3 downto 0) => s(3 downto 0)
    );
p_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0660000000000000"
    )
        port map (
      I0 => b(1),
      I1 => a(1),
      I2 => b(0),
      I3 => a(0),
      I4 => zero_INST_0_i_2_n_0,
      I5 => p_INST_0_i_1_n_0,
      O => p
    );
p_INST_0_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => b(2),
      I1 => a(2),
      O => p_INST_0_i_1_n_0
    );
zero_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000041000041"
    )
        port map (
      I0 => zero_INST_0_i_1_n_0,
      I1 => a(1),
      I2 => b(1),
      I3 => a(2),
      I4 => b(2),
      I5 => zero_INST_0_i_2_n_0,
      O => zero
    );
zero_INST_0_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => b(0),
      I1 => a(0),
      O => zero_INST_0_i_1_n_0
    );
zero_INST_0_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => b(3),
      I1 => a(3),
      O => zero_INST_0_i_2_n_0
    );
end STRUCTURE;
