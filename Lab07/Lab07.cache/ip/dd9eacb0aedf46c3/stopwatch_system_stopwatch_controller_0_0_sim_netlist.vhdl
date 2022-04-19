-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
-- Date        : Sun Mar 13 12:19:18 2022
-- Host        : DESKTOP-2D4IHUT running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ stopwatch_system_stopwatch_controller_0_0_sim_netlist.vhdl
-- Design      : stopwatch_system_stopwatch_controller_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ssd_controller is
  port (
    ssdcat : out STD_LOGIC;
    ssd : out STD_LOGIC_VECTOR ( 6 downto 0 );
    clk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 6 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ssd_controller;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ssd_controller is
  signal count : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \count0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \count0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \count0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \count0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \count0_carry__0_n_0\ : STD_LOGIC;
  signal \count0_carry__0_n_1\ : STD_LOGIC;
  signal \count0_carry__0_n_2\ : STD_LOGIC;
  signal \count0_carry__0_n_3\ : STD_LOGIC;
  signal \count0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \count0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \count0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \count0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \count0_carry__1_n_0\ : STD_LOGIC;
  signal \count0_carry__1_n_1\ : STD_LOGIC;
  signal \count0_carry__1_n_2\ : STD_LOGIC;
  signal \count0_carry__1_n_3\ : STD_LOGIC;
  signal \count0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \count0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \count0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \count0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \count0_carry__2_n_1\ : STD_LOGIC;
  signal \count0_carry__2_n_2\ : STD_LOGIC;
  signal \count0_carry__2_n_3\ : STD_LOGIC;
  signal count0_carry_i_1_n_0 : STD_LOGIC;
  signal count0_carry_i_2_n_0 : STD_LOGIC;
  signal count0_carry_i_3_n_0 : STD_LOGIC;
  signal count0_carry_i_4_n_0 : STD_LOGIC;
  signal count0_carry_n_0 : STD_LOGIC;
  signal count0_carry_n_1 : STD_LOGIC;
  signal count0_carry_n_2 : STD_LOGIC;
  signal count0_carry_n_3 : STD_LOGIC;
  signal \count[16]_i_1_n_0\ : STD_LOGIC;
  signal \count[16]_i_2_n_0\ : STD_LOGIC;
  signal \count[16]_i_3_n_0\ : STD_LOGIC;
  signal \count[16]_i_4_n_0\ : STD_LOGIC;
  signal count_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal data0 : STD_LOGIC_VECTOR ( 16 downto 1 );
  signal ms_pulse : STD_LOGIC;
  signal sel_i_1_n_0 : STD_LOGIC;
  signal \^ssdcat\ : STD_LOGIC;
  signal \NLW_count0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \count[16]_i_2\ : label is "soft_lutpair0";
begin
  ssdcat <= \^ssdcat\;
count0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => count0_carry_n_0,
      CO(2) => count0_carry_n_1,
      CO(1) => count0_carry_n_2,
      CO(0) => count0_carry_n_3,
      CYINIT => count(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3) => count0_carry_i_1_n_0,
      S(2) => count0_carry_i_2_n_0,
      S(1) => count0_carry_i_3_n_0,
      S(0) => count0_carry_i_4_n_0
    );
\count0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => count0_carry_n_0,
      CO(3) => \count0_carry__0_n_0\,
      CO(2) => \count0_carry__0_n_1\,
      CO(1) => \count0_carry__0_n_2\,
      CO(0) => \count0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3) => \count0_carry__0_i_1_n_0\,
      S(2) => \count0_carry__0_i_2_n_0\,
      S(1) => \count0_carry__0_i_3_n_0\,
      S(0) => \count0_carry__0_i_4_n_0\
    );
\count0_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count(8),
      O => \count0_carry__0_i_1_n_0\
    );
\count0_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count(7),
      O => \count0_carry__0_i_2_n_0\
    );
\count0_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count(6),
      O => \count0_carry__0_i_3_n_0\
    );
\count0_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count(5),
      O => \count0_carry__0_i_4_n_0\
    );
\count0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count0_carry__0_n_0\,
      CO(3) => \count0_carry__1_n_0\,
      CO(2) => \count0_carry__1_n_1\,
      CO(1) => \count0_carry__1_n_2\,
      CO(0) => \count0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(12 downto 9),
      S(3) => \count0_carry__1_i_1_n_0\,
      S(2) => \count0_carry__1_i_2_n_0\,
      S(1) => \count0_carry__1_i_3_n_0\,
      S(0) => \count0_carry__1_i_4_n_0\
    );
\count0_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count(12),
      O => \count0_carry__1_i_1_n_0\
    );
\count0_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count(11),
      O => \count0_carry__1_i_2_n_0\
    );
\count0_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count(10),
      O => \count0_carry__1_i_3_n_0\
    );
\count0_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count(9),
      O => \count0_carry__1_i_4_n_0\
    );
\count0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \count0_carry__1_n_0\,
      CO(3) => \NLW_count0_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \count0_carry__2_n_1\,
      CO(1) => \count0_carry__2_n_2\,
      CO(0) => \count0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(16 downto 13),
      S(3) => \count0_carry__2_i_1_n_0\,
      S(2) => \count0_carry__2_i_2_n_0\,
      S(1) => \count0_carry__2_i_3_n_0\,
      S(0) => \count0_carry__2_i_4_n_0\
    );
\count0_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count(16),
      O => \count0_carry__2_i_1_n_0\
    );
\count0_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count(15),
      O => \count0_carry__2_i_2_n_0\
    );
\count0_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count(14),
      O => \count0_carry__2_i_3_n_0\
    );
\count0_carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count(13),
      O => \count0_carry__2_i_4_n_0\
    );
count0_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count(4),
      O => count0_carry_i_1_n_0
    );
count0_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count(3),
      O => count0_carry_i_2_n_0
    );
count0_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count(2),
      O => count0_carry_i_3_n_0
    );
count0_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count(1),
      O => count0_carry_i_4_n_0
    );
\count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count(0),
      O => count_0(0)
    );
\count[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => count(4),
      I1 => count(3),
      I2 => count(6),
      I3 => count(5),
      I4 => \count[16]_i_2_n_0\,
      I5 => \count[16]_i_3_n_0\,
      O => \count[16]_i_1_n_0\
    );
\count[16]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => count(0),
      I1 => count(15),
      I2 => count(16),
      I3 => count(2),
      I4 => count(1),
      O => \count[16]_i_2_n_0\
    );
\count[16]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF7FF"
    )
        port map (
      I0 => count(9),
      I1 => count(10),
      I2 => count(8),
      I3 => count(7),
      I4 => \count[16]_i_4_n_0\,
      O => \count[16]_i_3_n_0\
    );
\count[16]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => count(12),
      I1 => count(11),
      I2 => count(14),
      I3 => count(13),
      O => \count[16]_i_4_n_0\
    );
\count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => count_0(0),
      Q => count(0),
      R => '0'
    );
\count_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data0(10),
      Q => count(10),
      R => \count[16]_i_1_n_0\
    );
\count_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data0(11),
      Q => count(11),
      R => \count[16]_i_1_n_0\
    );
\count_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data0(12),
      Q => count(12),
      R => \count[16]_i_1_n_0\
    );
\count_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data0(13),
      Q => count(13),
      R => \count[16]_i_1_n_0\
    );
\count_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data0(14),
      Q => count(14),
      R => \count[16]_i_1_n_0\
    );
\count_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data0(15),
      Q => count(15),
      R => \count[16]_i_1_n_0\
    );
\count_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data0(16),
      Q => count(16),
      R => \count[16]_i_1_n_0\
    );
\count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data0(1),
      Q => count(1),
      R => \count[16]_i_1_n_0\
    );
\count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data0(2),
      Q => count(2),
      R => \count[16]_i_1_n_0\
    );
\count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data0(3),
      Q => count(3),
      R => \count[16]_i_1_n_0\
    );
\count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data0(4),
      Q => count(4),
      R => \count[16]_i_1_n_0\
    );
\count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data0(5),
      Q => count(5),
      R => \count[16]_i_1_n_0\
    );
\count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data0(6),
      Q => count(6),
      R => \count[16]_i_1_n_0\
    );
\count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data0(7),
      Q => count(7),
      R => \count[16]_i_1_n_0\
    );
\count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data0(8),
      Q => count(8),
      R => \count[16]_i_1_n_0\
    );
\count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data0(9),
      Q => count(9),
      R => \count[16]_i_1_n_0\
    );
ms_pulse_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count[16]_i_1_n_0\,
      Q => ms_pulse,
      R => '0'
    );
sel_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ms_pulse,
      I1 => \^ssdcat\,
      O => sel_i_1_n_0
    );
sel_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => sel_i_1_n_0,
      Q => \^ssdcat\,
      R => '0'
    );
\ssd_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(0),
      Q => ssd(0),
      R => '0'
    );
\ssd_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(1),
      Q => ssd(1),
      R => '0'
    );
\ssd_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(2),
      Q => ssd(2),
      R => '0'
    );
\ssd_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(3),
      Q => ssd(3),
      R => '0'
    );
\ssd_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(4),
      Q => ssd(4),
      R => '0'
    );
\ssd_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(5),
      Q => ssd(5),
      R => '0'
    );
\ssd_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(6),
      Q => ssd(6),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_stopwatch_controller_v1_0_S00_AXI is
  port (
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 6 downto 0 );
    led : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    sel_reg : in STD_LOGIC;
    timer_reg : in STD_LOGIC_VECTOR ( 31 downto 0 );
    btn : in STD_LOGIC_VECTOR ( 4 downto 0 );
    switch : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_stopwatch_controller_v1_0_S00_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_stopwatch_controller_v1_0_S00_AXI is
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[4]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready_i_1_n_0 : STD_LOGIC;
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[4]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[3]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[4]\ : STD_LOGIC;
  signal axi_awready_i_1_n_0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal \axi_rdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_2_n_0\ : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready_i_1_n_0 : STD_LOGIC;
  signal \^led\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_0_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 3 );
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s00_axi_arready\ : STD_LOGIC;
  signal \^s00_axi_awready\ : STD_LOGIC;
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal \^s00_axi_wready\ : STD_LOGIC;
  signal s_slv_reg0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal sel0 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \slv_reg0_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[9]\ : STD_LOGIC;
  signal slv_reg1 : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \slv_reg1[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[7]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg_wren__0\ : STD_LOGIC;
  signal \ssd_inst/digit__3\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \axi_awaddr[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of axi_awready_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of axi_rvalid_i_1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \slv_reg1[7]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \ssd[4]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \ssd[6]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \ssd[6]_i_3\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \ssd[6]_i_4\ : label is "soft_lutpair4";
begin
  led(7 downto 0) <= \^led\(7 downto 0);
  s00_axi_arready <= \^s00_axi_arready\;
  s00_axi_awready <= \^s00_axi_awready\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
  s00_axi_wready <= \^s00_axi_wready\;
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(0),
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_arready\,
      I3 => sel0(0),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(1),
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_arready\,
      I3 => sel0(1),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(2),
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_arready\,
      I3 => sel0(2),
      O => \axi_araddr[4]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => sel0(0),
      S => \slv_reg1[7]_i_1_n_0\
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => sel0(1),
      S => \slv_reg1[7]_i_1_n_0\
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[4]_i_1_n_0\,
      Q => sel0(2),
      S => \slv_reg1[7]_i_1_n_0\
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s00_axi_arready\,
      O => axi_arready_i_1_n_0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready_i_1_n_0,
      Q => \^s00_axi_arready\,
      R => \slv_reg1[7]_i_1_n_0\
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => s00_axi_awaddr(0),
      I1 => s00_axi_wvalid,
      I2 => s00_axi_awvalid,
      I3 => \^s00_axi_awready\,
      I4 => p_0_in,
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => s00_axi_awaddr(1),
      I1 => s00_axi_wvalid,
      I2 => s00_axi_awvalid,
      I3 => \^s00_axi_awready\,
      I4 => \axi_awaddr_reg_n_0_[3]\,
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => s00_axi_awaddr(2),
      I1 => s00_axi_wvalid,
      I2 => s00_axi_awvalid,
      I3 => \^s00_axi_awready\,
      I4 => \axi_awaddr_reg_n_0_[4]\,
      O => \axi_awaddr[4]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => p_0_in,
      R => \slv_reg1[7]_i_1_n_0\
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => \axi_awaddr_reg_n_0_[3]\,
      R => \slv_reg1[7]_i_1_n_0\
    );
\axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[4]_i_1_n_0\,
      Q => \axi_awaddr_reg_n_0_[4]\,
      R => \slv_reg1[7]_i_1_n_0\
    );
axi_awready_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => s00_axi_awvalid,
      I2 => \^s00_axi_awready\,
      O => axi_awready_i_1_n_0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready_i_1_n_0,
      Q => \^s00_axi_awready\,
      R => \slv_reg1[7]_i_1_n_0\
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => \^s00_axi_awready\,
      I1 => \^s00_axi_wready\,
      I2 => s00_axi_wvalid,
      I3 => s00_axi_awvalid,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s00_axi_bvalid\,
      R => \slv_reg1[7]_i_1_n_0\
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0A3A0A"
    )
        port map (
      I0 => \axi_rdata[0]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => timer_reg(0),
      I4 => sel0(0),
      O => reg_data_out(0)
    );
\axi_rdata[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => btn(0),
      I1 => switch(0),
      I2 => sel0(1),
      I3 => \^led\(0),
      I4 => sel0(0),
      I5 => s_slv_reg0(0),
      O => \axi_rdata[0]_i_2_n_0\
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000A000A0F0C000C"
    )
        port map (
      I0 => slv_reg1(10),
      I1 => \slv_reg0_reg_n_0_[10]\,
      I2 => sel0(1),
      I3 => sel0(2),
      I4 => timer_reg(10),
      I5 => sel0(0),
      O => reg_data_out(10)
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000A000A0F0C000C"
    )
        port map (
      I0 => slv_reg1(11),
      I1 => \slv_reg0_reg_n_0_[11]\,
      I2 => sel0(1),
      I3 => sel0(2),
      I4 => timer_reg(11),
      I5 => sel0(0),
      O => reg_data_out(11)
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000A000A0F0C000C"
    )
        port map (
      I0 => slv_reg1(12),
      I1 => \slv_reg0_reg_n_0_[12]\,
      I2 => sel0(1),
      I3 => sel0(2),
      I4 => timer_reg(12),
      I5 => sel0(0),
      O => reg_data_out(12)
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000A000A0F0C000C"
    )
        port map (
      I0 => slv_reg1(13),
      I1 => \slv_reg0_reg_n_0_[13]\,
      I2 => sel0(1),
      I3 => sel0(2),
      I4 => timer_reg(13),
      I5 => sel0(0),
      O => reg_data_out(13)
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000A000A0F0C000C"
    )
        port map (
      I0 => slv_reg1(14),
      I1 => \slv_reg0_reg_n_0_[14]\,
      I2 => sel0(1),
      I3 => sel0(2),
      I4 => timer_reg(14),
      I5 => sel0(0),
      O => reg_data_out(14)
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000A000A0F0C000C"
    )
        port map (
      I0 => slv_reg1(15),
      I1 => \slv_reg0_reg_n_0_[15]\,
      I2 => sel0(1),
      I3 => sel0(2),
      I4 => timer_reg(15),
      I5 => sel0(0),
      O => reg_data_out(15)
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000A000A0F0C000C"
    )
        port map (
      I0 => slv_reg1(16),
      I1 => \slv_reg0_reg_n_0_[16]\,
      I2 => sel0(1),
      I3 => sel0(2),
      I4 => timer_reg(16),
      I5 => sel0(0),
      O => reg_data_out(16)
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000A000A0F0C000C"
    )
        port map (
      I0 => slv_reg1(17),
      I1 => \slv_reg0_reg_n_0_[17]\,
      I2 => sel0(1),
      I3 => sel0(2),
      I4 => timer_reg(17),
      I5 => sel0(0),
      O => reg_data_out(17)
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000A000A0F0C000C"
    )
        port map (
      I0 => slv_reg1(18),
      I1 => \slv_reg0_reg_n_0_[18]\,
      I2 => sel0(1),
      I3 => sel0(2),
      I4 => timer_reg(18),
      I5 => sel0(0),
      O => reg_data_out(18)
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000A000A0F0C000C"
    )
        port map (
      I0 => slv_reg1(19),
      I1 => \slv_reg0_reg_n_0_[19]\,
      I2 => sel0(1),
      I3 => sel0(2),
      I4 => timer_reg(19),
      I5 => sel0(0),
      O => reg_data_out(19)
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0A3A0A"
    )
        port map (
      I0 => \axi_rdata[1]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => timer_reg(1),
      I4 => sel0(0),
      O => reg_data_out(1)
    );
\axi_rdata[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => btn(1),
      I1 => switch(1),
      I2 => sel0(1),
      I3 => \^led\(1),
      I4 => sel0(0),
      I5 => s_slv_reg0(1),
      O => \axi_rdata[1]_i_2_n_0\
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000A000A0F0C000C"
    )
        port map (
      I0 => slv_reg1(20),
      I1 => \slv_reg0_reg_n_0_[20]\,
      I2 => sel0(1),
      I3 => sel0(2),
      I4 => timer_reg(20),
      I5 => sel0(0),
      O => reg_data_out(20)
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000A000A0F0C000C"
    )
        port map (
      I0 => slv_reg1(21),
      I1 => \slv_reg0_reg_n_0_[21]\,
      I2 => sel0(1),
      I3 => sel0(2),
      I4 => timer_reg(21),
      I5 => sel0(0),
      O => reg_data_out(21)
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000A000A0F0C000C"
    )
        port map (
      I0 => slv_reg1(22),
      I1 => \slv_reg0_reg_n_0_[22]\,
      I2 => sel0(1),
      I3 => sel0(2),
      I4 => timer_reg(22),
      I5 => sel0(0),
      O => reg_data_out(22)
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000A000A0F0C000C"
    )
        port map (
      I0 => slv_reg1(23),
      I1 => \slv_reg0_reg_n_0_[23]\,
      I2 => sel0(1),
      I3 => sel0(2),
      I4 => timer_reg(23),
      I5 => sel0(0),
      O => reg_data_out(23)
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000A000A0F0C000C"
    )
        port map (
      I0 => slv_reg1(24),
      I1 => \slv_reg0_reg_n_0_[24]\,
      I2 => sel0(1),
      I3 => sel0(2),
      I4 => timer_reg(24),
      I5 => sel0(0),
      O => reg_data_out(24)
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000A000A0F0C000C"
    )
        port map (
      I0 => slv_reg1(25),
      I1 => \slv_reg0_reg_n_0_[25]\,
      I2 => sel0(1),
      I3 => sel0(2),
      I4 => timer_reg(25),
      I5 => sel0(0),
      O => reg_data_out(25)
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000A000A0F0C000C"
    )
        port map (
      I0 => slv_reg1(26),
      I1 => \slv_reg0_reg_n_0_[26]\,
      I2 => sel0(1),
      I3 => sel0(2),
      I4 => timer_reg(26),
      I5 => sel0(0),
      O => reg_data_out(26)
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000A000A0F0C000C"
    )
        port map (
      I0 => slv_reg1(27),
      I1 => \slv_reg0_reg_n_0_[27]\,
      I2 => sel0(1),
      I3 => sel0(2),
      I4 => timer_reg(27),
      I5 => sel0(0),
      O => reg_data_out(27)
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000A000A0F0C000C"
    )
        port map (
      I0 => slv_reg1(28),
      I1 => \slv_reg0_reg_n_0_[28]\,
      I2 => sel0(1),
      I3 => sel0(2),
      I4 => timer_reg(28),
      I5 => sel0(0),
      O => reg_data_out(28)
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000A000A0F0C000C"
    )
        port map (
      I0 => slv_reg1(29),
      I1 => \slv_reg0_reg_n_0_[29]\,
      I2 => sel0(1),
      I3 => sel0(2),
      I4 => timer_reg(29),
      I5 => sel0(0),
      O => reg_data_out(29)
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0A3A0A"
    )
        port map (
      I0 => \axi_rdata[2]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => timer_reg(2),
      I4 => sel0(0),
      O => reg_data_out(2)
    );
\axi_rdata[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => btn(2),
      I1 => switch(2),
      I2 => sel0(1),
      I3 => \^led\(2),
      I4 => sel0(0),
      I5 => s_slv_reg0(2),
      O => \axi_rdata[2]_i_2_n_0\
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000A000A0F0C000C"
    )
        port map (
      I0 => slv_reg1(30),
      I1 => \slv_reg0_reg_n_0_[30]\,
      I2 => sel0(1),
      I3 => sel0(2),
      I4 => timer_reg(30),
      I5 => sel0(0),
      O => reg_data_out(30)
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^s00_axi_arready\,
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_rvalid\,
      O => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000A000A0F0C000C"
    )
        port map (
      I0 => slv_reg1(31),
      I1 => \slv_reg0_reg_n_0_[31]\,
      I2 => sel0(1),
      I3 => sel0(2),
      I4 => timer_reg(31),
      I5 => sel0(0),
      O => reg_data_out(31)
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0A3A0A"
    )
        port map (
      I0 => \axi_rdata[3]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => timer_reg(3),
      I4 => sel0(0),
      O => reg_data_out(3)
    );
\axi_rdata[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => btn(3),
      I1 => switch(3),
      I2 => sel0(1),
      I3 => \^led\(3),
      I4 => sel0(0),
      I5 => s_slv_reg0(3),
      O => \axi_rdata[3]_i_2_n_0\
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0A3A0A"
    )
        port map (
      I0 => \axi_rdata[4]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => timer_reg(4),
      I4 => sel0(0),
      O => reg_data_out(4)
    );
\axi_rdata[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => btn(4),
      I1 => switch(4),
      I2 => sel0(1),
      I3 => \^led\(4),
      I4 => sel0(0),
      I5 => s_slv_reg0(4),
      O => \axi_rdata[4]_i_2_n_0\
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A8ABA8A"
    )
        port map (
      I0 => \axi_rdata[5]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => timer_reg(5),
      I4 => sel0(0),
      O => reg_data_out(5)
    );
\axi_rdata[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0505F4040000F404"
    )
        port map (
      I0 => sel0(2),
      I1 => s_slv_reg0(5),
      I2 => sel0(0),
      I3 => \^led\(5),
      I4 => sel0(1),
      I5 => switch(5),
      O => \axi_rdata[5]_i_2_n_0\
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A8ABA8A"
    )
        port map (
      I0 => \axi_rdata[6]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => timer_reg(6),
      I4 => sel0(0),
      O => reg_data_out(6)
    );
\axi_rdata[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0505F4040000F404"
    )
        port map (
      I0 => sel0(2),
      I1 => s_slv_reg0(6),
      I2 => sel0(0),
      I3 => \^led\(6),
      I4 => sel0(1),
      I5 => switch(6),
      O => \axi_rdata[6]_i_2_n_0\
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A8ABA8A"
    )
        port map (
      I0 => \axi_rdata[7]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => timer_reg(7),
      I4 => sel0(0),
      O => reg_data_out(7)
    );
\axi_rdata[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0505F4040000F404"
    )
        port map (
      I0 => sel0(2),
      I1 => s_slv_reg0(7),
      I2 => sel0(0),
      I3 => \^led\(7),
      I4 => sel0(1),
      I5 => switch(7),
      O => \axi_rdata[7]_i_2_n_0\
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000A000A0F0C000C"
    )
        port map (
      I0 => slv_reg1(8),
      I1 => \slv_reg0_reg_n_0_[8]\,
      I2 => sel0(1),
      I3 => sel0(2),
      I4 => timer_reg(8),
      I5 => sel0(0),
      O => reg_data_out(8)
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000A000A0F0C000C"
    )
        port map (
      I0 => slv_reg1(9),
      I1 => \slv_reg0_reg_n_0_[9]\,
      I2 => sel0(1),
      I3 => sel0(2),
      I4 => timer_reg(9),
      I5 => sel0(0),
      O => reg_data_out(9)
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(0),
      Q => s00_axi_rdata(0),
      R => \slv_reg1[7]_i_1_n_0\
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(10),
      Q => s00_axi_rdata(10),
      R => \slv_reg1[7]_i_1_n_0\
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(11),
      Q => s00_axi_rdata(11),
      R => \slv_reg1[7]_i_1_n_0\
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(12),
      Q => s00_axi_rdata(12),
      R => \slv_reg1[7]_i_1_n_0\
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(13),
      Q => s00_axi_rdata(13),
      R => \slv_reg1[7]_i_1_n_0\
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(14),
      Q => s00_axi_rdata(14),
      R => \slv_reg1[7]_i_1_n_0\
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(15),
      Q => s00_axi_rdata(15),
      R => \slv_reg1[7]_i_1_n_0\
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(16),
      Q => s00_axi_rdata(16),
      R => \slv_reg1[7]_i_1_n_0\
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(17),
      Q => s00_axi_rdata(17),
      R => \slv_reg1[7]_i_1_n_0\
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(18),
      Q => s00_axi_rdata(18),
      R => \slv_reg1[7]_i_1_n_0\
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(19),
      Q => s00_axi_rdata(19),
      R => \slv_reg1[7]_i_1_n_0\
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(1),
      Q => s00_axi_rdata(1),
      R => \slv_reg1[7]_i_1_n_0\
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(20),
      Q => s00_axi_rdata(20),
      R => \slv_reg1[7]_i_1_n_0\
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(21),
      Q => s00_axi_rdata(21),
      R => \slv_reg1[7]_i_1_n_0\
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(22),
      Q => s00_axi_rdata(22),
      R => \slv_reg1[7]_i_1_n_0\
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(23),
      Q => s00_axi_rdata(23),
      R => \slv_reg1[7]_i_1_n_0\
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(24),
      Q => s00_axi_rdata(24),
      R => \slv_reg1[7]_i_1_n_0\
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(25),
      Q => s00_axi_rdata(25),
      R => \slv_reg1[7]_i_1_n_0\
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(26),
      Q => s00_axi_rdata(26),
      R => \slv_reg1[7]_i_1_n_0\
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(27),
      Q => s00_axi_rdata(27),
      R => \slv_reg1[7]_i_1_n_0\
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(28),
      Q => s00_axi_rdata(28),
      R => \slv_reg1[7]_i_1_n_0\
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(29),
      Q => s00_axi_rdata(29),
      R => \slv_reg1[7]_i_1_n_0\
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(2),
      Q => s00_axi_rdata(2),
      R => \slv_reg1[7]_i_1_n_0\
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(30),
      Q => s00_axi_rdata(30),
      R => \slv_reg1[7]_i_1_n_0\
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(31),
      Q => s00_axi_rdata(31),
      R => \slv_reg1[7]_i_1_n_0\
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(3),
      Q => s00_axi_rdata(3),
      R => \slv_reg1[7]_i_1_n_0\
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(4),
      Q => s00_axi_rdata(4),
      R => \slv_reg1[7]_i_1_n_0\
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(5),
      Q => s00_axi_rdata(5),
      R => \slv_reg1[7]_i_1_n_0\
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(6),
      Q => s00_axi_rdata(6),
      R => \slv_reg1[7]_i_1_n_0\
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(7),
      Q => s00_axi_rdata(7),
      R => \slv_reg1[7]_i_1_n_0\
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(8),
      Q => s00_axi_rdata(8),
      R => \slv_reg1[7]_i_1_n_0\
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(9),
      Q => s00_axi_rdata(9),
      R => \slv_reg1[7]_i_1_n_0\
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s00_axi_arready\,
      I2 => \^s00_axi_rvalid\,
      I3 => s00_axi_rready,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^s00_axi_rvalid\,
      R => \slv_reg1[7]_i_1_n_0\
    );
axi_wready_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => s00_axi_awvalid,
      I2 => \^s00_axi_wready\,
      O => axi_wready_i_1_n_0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready_i_1_n_0,
      Q => \^s00_axi_wready\,
      R => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => p_0_in,
      I1 => \axi_awaddr_reg_n_0_[3]\,
      I2 => \axi_awaddr_reg_n_0_[4]\,
      I3 => s00_axi_wstrb(1),
      I4 => \slv_reg_wren__0\,
      O => p_1_in(15)
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => p_0_in,
      I1 => \axi_awaddr_reg_n_0_[3]\,
      I2 => \axi_awaddr_reg_n_0_[4]\,
      I3 => s00_axi_wstrb(2),
      I4 => \slv_reg_wren__0\,
      O => p_1_in(23)
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => p_0_in,
      I1 => \axi_awaddr_reg_n_0_[3]\,
      I2 => \axi_awaddr_reg_n_0_[4]\,
      I3 => s00_axi_wstrb(3),
      I4 => \slv_reg_wren__0\,
      O => p_1_in(31)
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => p_0_in,
      I1 => \axi_awaddr_reg_n_0_[3]\,
      I2 => \axi_awaddr_reg_n_0_[4]\,
      I3 => s00_axi_wstrb(0),
      I4 => \slv_reg_wren__0\,
      O => p_1_in(3)
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(3),
      D => s00_axi_wdata(0),
      Q => s_slv_reg0(0),
      R => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(10),
      Q => \slv_reg0_reg_n_0_[10]\,
      R => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(11),
      Q => \slv_reg0_reg_n_0_[11]\,
      R => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(12),
      Q => \slv_reg0_reg_n_0_[12]\,
      R => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(13),
      Q => \slv_reg0_reg_n_0_[13]\,
      R => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(14),
      Q => \slv_reg0_reg_n_0_[14]\,
      R => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(15),
      Q => \slv_reg0_reg_n_0_[15]\,
      R => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(16),
      Q => \slv_reg0_reg_n_0_[16]\,
      R => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(17),
      Q => \slv_reg0_reg_n_0_[17]\,
      R => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(18),
      Q => \slv_reg0_reg_n_0_[18]\,
      R => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(19),
      Q => \slv_reg0_reg_n_0_[19]\,
      R => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(3),
      D => s00_axi_wdata(1),
      Q => s_slv_reg0(1),
      R => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(20),
      Q => \slv_reg0_reg_n_0_[20]\,
      R => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(21),
      Q => \slv_reg0_reg_n_0_[21]\,
      R => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(22),
      Q => \slv_reg0_reg_n_0_[22]\,
      R => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(23),
      Q => \slv_reg0_reg_n_0_[23]\,
      R => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(24),
      Q => \slv_reg0_reg_n_0_[24]\,
      R => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(25),
      Q => \slv_reg0_reg_n_0_[25]\,
      R => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(26),
      Q => \slv_reg0_reg_n_0_[26]\,
      R => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(27),
      Q => \slv_reg0_reg_n_0_[27]\,
      R => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(28),
      Q => \slv_reg0_reg_n_0_[28]\,
      R => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(29),
      Q => \slv_reg0_reg_n_0_[29]\,
      R => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(3),
      D => s00_axi_wdata(2),
      Q => s_slv_reg0(2),
      R => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(30),
      Q => \slv_reg0_reg_n_0_[30]\,
      R => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(31),
      Q => \slv_reg0_reg_n_0_[31]\,
      R => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(3),
      D => s00_axi_wdata(3),
      Q => s_slv_reg0(3),
      R => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(3),
      D => s00_axi_wdata(4),
      Q => s_slv_reg0(4),
      R => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(3),
      D => s00_axi_wdata(5),
      Q => s_slv_reg0(5),
      R => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(3),
      D => s00_axi_wdata(6),
      Q => s_slv_reg0(6),
      R => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(3),
      D => s00_axi_wdata(7),
      Q => s_slv_reg0(7),
      R => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(8),
      Q => \slv_reg0_reg_n_0_[8]\,
      R => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(9),
      Q => \slv_reg0_reg_n_0_[9]\,
      R => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg1[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[3]\,
      I1 => \axi_awaddr_reg_n_0_[4]\,
      I2 => p_0_in,
      I3 => s00_axi_wstrb(1),
      I4 => \slv_reg_wren__0\,
      O => \slv_reg1[15]_i_1_n_0\
    );
\slv_reg1[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[3]\,
      I1 => \axi_awaddr_reg_n_0_[4]\,
      I2 => p_0_in,
      I3 => s00_axi_wstrb(2),
      I4 => \slv_reg_wren__0\,
      O => \slv_reg1[23]_i_1_n_0\
    );
\slv_reg1[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[3]\,
      I1 => \axi_awaddr_reg_n_0_[4]\,
      I2 => p_0_in,
      I3 => s00_axi_wstrb(3),
      I4 => \slv_reg_wren__0\,
      O => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1[7]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg1[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[3]\,
      I1 => \axi_awaddr_reg_n_0_[4]\,
      I2 => p_0_in,
      I3 => s00_axi_wstrb(0),
      I4 => \slv_reg_wren__0\,
      O => \slv_reg1[7]_i_2_n_0\
    );
\slv_reg1[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^s00_axi_awready\,
      I1 => \^s00_axi_wready\,
      I2 => s00_axi_wvalid,
      I3 => s00_axi_awvalid,
      O => \slv_reg_wren__0\
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_2_n_0\,
      D => s00_axi_wdata(0),
      Q => \^led\(0),
      R => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg1(10),
      R => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg1(11),
      R => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg1(12),
      R => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg1(13),
      R => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg1(14),
      R => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg1(15),
      R => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg1(16),
      R => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg1(17),
      R => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg1(18),
      R => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg1(19),
      R => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_2_n_0\,
      D => s00_axi_wdata(1),
      Q => \^led\(1),
      R => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg1(20),
      R => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg1(21),
      R => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg1(22),
      R => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg1(23),
      R => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg1(24),
      R => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg1(25),
      R => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg1(26),
      R => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg1(27),
      R => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg1(28),
      R => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg1(29),
      R => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_2_n_0\,
      D => s00_axi_wdata(2),
      Q => \^led\(2),
      R => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg1(30),
      R => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg1(31),
      R => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_2_n_0\,
      D => s00_axi_wdata(3),
      Q => \^led\(3),
      R => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_2_n_0\,
      D => s00_axi_wdata(4),
      Q => \^led\(4),
      R => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_2_n_0\,
      D => s00_axi_wdata(5),
      Q => \^led\(5),
      R => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_2_n_0\,
      D => s00_axi_wdata(6),
      Q => \^led\(6),
      R => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_2_n_0\,
      D => s00_axi_wdata(7),
      Q => \^led\(7),
      R => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg1(8),
      R => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg1(9),
      R => \slv_reg1[7]_i_1_n_0\
    );
\ssd[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABFBFFFFFD5DAAAA"
    )
        port map (
      I0 => \ssd_inst/digit__3\(3),
      I1 => s_slv_reg0(0),
      I2 => sel_reg,
      I3 => s_slv_reg0(4),
      I4 => \ssd_inst/digit__3\(2),
      I5 => \ssd_inst/digit__3\(1),
      O => D(0)
    );
\ssd[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AE6FAEAEAE6F6F6F"
    )
        port map (
      I0 => \ssd_inst/digit__3\(3),
      I1 => \ssd_inst/digit__3\(2),
      I2 => \ssd_inst/digit__3\(0),
      I3 => s_slv_reg0(5),
      I4 => sel_reg,
      I5 => s_slv_reg0(1),
      O => D(1)
    );
\ssd[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA8A80EFEAFFFF"
    )
        port map (
      I0 => \ssd_inst/digit__3\(3),
      I1 => s_slv_reg0(5),
      I2 => sel_reg,
      I3 => s_slv_reg0(1),
      I4 => \ssd_inst/digit__3\(2),
      I5 => \ssd_inst/digit__3\(0),
      O => D(2)
    );
\ssd[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"333CCC3CDDDBBBDB"
    )
        port map (
      I0 => \ssd_inst/digit__3\(3),
      I1 => \ssd_inst/digit__3\(2),
      I2 => s_slv_reg0(1),
      I3 => sel_reg,
      I4 => s_slv_reg0(5),
      I5 => \ssd_inst/digit__3\(0),
      O => D(3)
    );
\ssd[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F677F7F7F676767"
    )
        port map (
      I0 => \ssd_inst/digit__3\(3),
      I1 => \ssd_inst/digit__3\(2),
      I2 => \ssd_inst/digit__3\(1),
      I3 => s_slv_reg0(4),
      I4 => sel_reg,
      I5 => s_slv_reg0(0),
      O => D(4)
    );
\ssd[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_slv_reg0(5),
      I1 => sel_reg,
      I2 => s_slv_reg0(1),
      O => \ssd_inst/digit__3\(1)
    );
\ssd[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"494449997F777FFF"
    )
        port map (
      I0 => \ssd_inst/digit__3\(3),
      I1 => \ssd_inst/digit__3\(0),
      I2 => s_slv_reg0(5),
      I3 => sel_reg,
      I4 => s_slv_reg0(1),
      I5 => \ssd_inst/digit__3\(2),
      O => D(5)
    );
\ssd[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDD666D6FFFBBBFB"
    )
        port map (
      I0 => \ssd_inst/digit__3\(3),
      I1 => \ssd_inst/digit__3\(2),
      I2 => s_slv_reg0(1),
      I3 => sel_reg,
      I4 => s_slv_reg0(5),
      I5 => \ssd_inst/digit__3\(0),
      O => D(6)
    );
\ssd[6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_slv_reg0(7),
      I1 => sel_reg,
      I2 => s_slv_reg0(3),
      O => \ssd_inst/digit__3\(3)
    );
\ssd[6]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_slv_reg0(6),
      I1 => sel_reg,
      I2 => s_slv_reg0(2),
      O => \ssd_inst/digit__3\(2)
    );
\ssd[6]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_slv_reg0(4),
      I1 => sel_reg,
      I2 => s_slv_reg0(0),
      O => \ssd_inst/digit__3\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_stopwatch_controller_v1_0 is
  port (
    s00_axi_wready : out STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    led : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ssd : out STD_LOGIC_VECTOR ( 6 downto 0 );
    ssdcat : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    clk : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    btn : in STD_LOGIC_VECTOR ( 4 downto 0 );
    switch : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_stopwatch_controller_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_stopwatch_controller_v1_0 is
  signal \ms_count[0]_i_10_n_0\ : STD_LOGIC;
  signal \ms_count[0]_i_11_n_0\ : STD_LOGIC;
  signal \ms_count[0]_i_12_n_0\ : STD_LOGIC;
  signal \ms_count[0]_i_13_n_0\ : STD_LOGIC;
  signal \ms_count[0]_i_14_n_0\ : STD_LOGIC;
  signal \ms_count[0]_i_3_n_0\ : STD_LOGIC;
  signal \ms_count[0]_i_4_n_0\ : STD_LOGIC;
  signal \ms_count[0]_i_5_n_0\ : STD_LOGIC;
  signal \ms_count[0]_i_6_n_0\ : STD_LOGIC;
  signal \ms_count[0]_i_7_n_0\ : STD_LOGIC;
  signal \ms_count[0]_i_8_n_0\ : STD_LOGIC;
  signal \ms_count[0]_i_9_n_0\ : STD_LOGIC;
  signal \ms_count[12]_i_2_n_0\ : STD_LOGIC;
  signal \ms_count[12]_i_3_n_0\ : STD_LOGIC;
  signal \ms_count[12]_i_4_n_0\ : STD_LOGIC;
  signal \ms_count[12]_i_5_n_0\ : STD_LOGIC;
  signal \ms_count[16]_i_2_n_0\ : STD_LOGIC;
  signal \ms_count[16]_i_3_n_0\ : STD_LOGIC;
  signal \ms_count[16]_i_4_n_0\ : STD_LOGIC;
  signal \ms_count[16]_i_5_n_0\ : STD_LOGIC;
  signal \ms_count[20]_i_2_n_0\ : STD_LOGIC;
  signal \ms_count[20]_i_3_n_0\ : STD_LOGIC;
  signal \ms_count[20]_i_4_n_0\ : STD_LOGIC;
  signal \ms_count[20]_i_5_n_0\ : STD_LOGIC;
  signal \ms_count[24]_i_2_n_0\ : STD_LOGIC;
  signal \ms_count[24]_i_3_n_0\ : STD_LOGIC;
  signal \ms_count[24]_i_4_n_0\ : STD_LOGIC;
  signal \ms_count[24]_i_5_n_0\ : STD_LOGIC;
  signal \ms_count[28]_i_2_n_0\ : STD_LOGIC;
  signal \ms_count[28]_i_3_n_0\ : STD_LOGIC;
  signal \ms_count[28]_i_4_n_0\ : STD_LOGIC;
  signal \ms_count[28]_i_5_n_0\ : STD_LOGIC;
  signal \ms_count[4]_i_2_n_0\ : STD_LOGIC;
  signal \ms_count[4]_i_3_n_0\ : STD_LOGIC;
  signal \ms_count[4]_i_4_n_0\ : STD_LOGIC;
  signal \ms_count[4]_i_5_n_0\ : STD_LOGIC;
  signal \ms_count[8]_i_2_n_0\ : STD_LOGIC;
  signal \ms_count[8]_i_3_n_0\ : STD_LOGIC;
  signal \ms_count[8]_i_4_n_0\ : STD_LOGIC;
  signal \ms_count[8]_i_5_n_0\ : STD_LOGIC;
  signal ms_count_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \ms_count_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \ms_count_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \ms_count_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \ms_count_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \ms_count_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \ms_count_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \ms_count_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \ms_count_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \ms_count_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \ms_count_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \ms_count_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \ms_count_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \ms_count_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \ms_count_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \ms_count_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \ms_count_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \ms_count_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \ms_count_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \ms_count_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \ms_count_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \ms_count_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \ms_count_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \ms_count_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \ms_count_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \ms_count_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \ms_count_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \ms_count_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \ms_count_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \ms_count_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \ms_count_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \ms_count_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \ms_count_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \ms_count_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \ms_count_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \ms_count_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \ms_count_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \ms_count_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \ms_count_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \ms_count_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \ms_count_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \ms_count_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \ms_count_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \ms_count_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \ms_count_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \ms_count_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \ms_count_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \ms_count_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \ms_count_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \ms_count_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \ms_count_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \ms_count_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \ms_count_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \ms_count_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \ms_count_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \ms_count_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \ms_count_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \ms_count_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \ms_count_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \ms_count_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \ms_count_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \ms_count_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \ms_count_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \ms_count_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal sel : STD_LOGIC;
  signal ssd_0 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \^ssdcat\ : STD_LOGIC;
  signal \timer[0]_i_2_n_0\ : STD_LOGIC;
  signal \timer[0]_i_3_n_0\ : STD_LOGIC;
  signal \timer[0]_i_4_n_0\ : STD_LOGIC;
  signal \timer[0]_i_5_n_0\ : STD_LOGIC;
  signal \timer[12]_i_2_n_0\ : STD_LOGIC;
  signal \timer[12]_i_3_n_0\ : STD_LOGIC;
  signal \timer[12]_i_4_n_0\ : STD_LOGIC;
  signal \timer[12]_i_5_n_0\ : STD_LOGIC;
  signal \timer[16]_i_2_n_0\ : STD_LOGIC;
  signal \timer[16]_i_3_n_0\ : STD_LOGIC;
  signal \timer[16]_i_4_n_0\ : STD_LOGIC;
  signal \timer[16]_i_5_n_0\ : STD_LOGIC;
  signal \timer[20]_i_2_n_0\ : STD_LOGIC;
  signal \timer[20]_i_3_n_0\ : STD_LOGIC;
  signal \timer[20]_i_4_n_0\ : STD_LOGIC;
  signal \timer[20]_i_5_n_0\ : STD_LOGIC;
  signal \timer[24]_i_2_n_0\ : STD_LOGIC;
  signal \timer[24]_i_3_n_0\ : STD_LOGIC;
  signal \timer[24]_i_4_n_0\ : STD_LOGIC;
  signal \timer[24]_i_5_n_0\ : STD_LOGIC;
  signal \timer[28]_i_2_n_0\ : STD_LOGIC;
  signal \timer[28]_i_3_n_0\ : STD_LOGIC;
  signal \timer[28]_i_4_n_0\ : STD_LOGIC;
  signal \timer[28]_i_5_n_0\ : STD_LOGIC;
  signal \timer[4]_i_2_n_0\ : STD_LOGIC;
  signal \timer[4]_i_3_n_0\ : STD_LOGIC;
  signal \timer[4]_i_4_n_0\ : STD_LOGIC;
  signal \timer[4]_i_5_n_0\ : STD_LOGIC;
  signal \timer[8]_i_2_n_0\ : STD_LOGIC;
  signal \timer[8]_i_3_n_0\ : STD_LOGIC;
  signal \timer[8]_i_4_n_0\ : STD_LOGIC;
  signal \timer[8]_i_5_n_0\ : STD_LOGIC;
  signal timer_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \timer_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \timer_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \timer_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \timer_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \timer_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \timer_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \timer_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \timer_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \timer_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \timer_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \timer_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \timer_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \timer_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \timer_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \timer_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \timer_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \timer_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \timer_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \timer_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \timer_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \timer_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \timer_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \timer_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \timer_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \timer_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \timer_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \timer_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \timer_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \timer_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \timer_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \timer_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \timer_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \timer_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \timer_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \timer_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \timer_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \timer_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \timer_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \timer_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \timer_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \timer_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \timer_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \timer_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \timer_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \timer_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \timer_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \timer_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \timer_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \timer_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \timer_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \timer_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \timer_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \timer_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \timer_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \timer_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \timer_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \timer_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \timer_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \timer_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \timer_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \timer_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \timer_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \timer_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \NLW_ms_count_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_timer_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
  ssdcat <= \^ssdcat\;
\ms_count[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \ms_count[0]_i_3_n_0\,
      I1 => \ms_count[0]_i_4_n_0\,
      I2 => \ms_count[0]_i_5_n_0\,
      I3 => \ms_count[0]_i_6_n_0\,
      O => sel
    );
\ms_count[0]_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ms_count_reg(0),
      O => \ms_count[0]_i_10_n_0\
    );
\ms_count[0]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => ms_count_reg(23),
      I1 => ms_count_reg(22),
      I2 => ms_count_reg(21),
      I3 => ms_count_reg(20),
      O => \ms_count[0]_i_11_n_0\
    );
\ms_count[0]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => ms_count_reg(25),
      I1 => ms_count_reg(24),
      I2 => ms_count_reg(27),
      I3 => ms_count_reg(26),
      O => \ms_count[0]_i_12_n_0\
    );
\ms_count[0]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => ms_count_reg(16),
      I1 => ms_count_reg(15),
      I2 => ms_count_reg(6),
      I3 => ms_count_reg(5),
      O => \ms_count[0]_i_13_n_0\
    );
\ms_count[0]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => ms_count_reg(1),
      I1 => ms_count_reg(0),
      I2 => ms_count_reg(3),
      I3 => ms_count_reg(2),
      O => \ms_count[0]_i_14_n_0\
    );
\ms_count[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFFFF"
    )
        port map (
      I0 => ms_count_reg(14),
      I1 => ms_count_reg(17),
      I2 => ms_count_reg(18),
      I3 => ms_count_reg(19),
      I4 => \ms_count[0]_i_11_n_0\,
      O => \ms_count[0]_i_3_n_0\
    );
\ms_count[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => ms_count_reg(28),
      I1 => ms_count_reg(29),
      I2 => ms_count_reg(31),
      I3 => ms_count_reg(30),
      I4 => \ms_count[0]_i_12_n_0\,
      O => \ms_count[0]_i_4_n_0\
    );
\ms_count[0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => ms_count_reg(8),
      I1 => ms_count_reg(11),
      I2 => ms_count_reg(12),
      I3 => ms_count_reg(13),
      I4 => \ms_count[0]_i_13_n_0\,
      O => \ms_count[0]_i_5_n_0\
    );
\ms_count[0]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => ms_count_reg(9),
      I1 => ms_count_reg(10),
      I2 => ms_count_reg(4),
      I3 => ms_count_reg(7),
      I4 => \ms_count[0]_i_14_n_0\,
      O => \ms_count[0]_i_6_n_0\
    );
\ms_count[0]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ms_count_reg(3),
      O => \ms_count[0]_i_7_n_0\
    );
\ms_count[0]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ms_count_reg(2),
      O => \ms_count[0]_i_8_n_0\
    );
\ms_count[0]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ms_count_reg(1),
      O => \ms_count[0]_i_9_n_0\
    );
\ms_count[12]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ms_count_reg(15),
      O => \ms_count[12]_i_2_n_0\
    );
\ms_count[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ms_count_reg(14),
      O => \ms_count[12]_i_3_n_0\
    );
\ms_count[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ms_count_reg(13),
      O => \ms_count[12]_i_4_n_0\
    );
\ms_count[12]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ms_count_reg(12),
      O => \ms_count[12]_i_5_n_0\
    );
\ms_count[16]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ms_count_reg(19),
      O => \ms_count[16]_i_2_n_0\
    );
\ms_count[16]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ms_count_reg(18),
      O => \ms_count[16]_i_3_n_0\
    );
\ms_count[16]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ms_count_reg(17),
      O => \ms_count[16]_i_4_n_0\
    );
\ms_count[16]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ms_count_reg(16),
      O => \ms_count[16]_i_5_n_0\
    );
\ms_count[20]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ms_count_reg(23),
      O => \ms_count[20]_i_2_n_0\
    );
\ms_count[20]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ms_count_reg(22),
      O => \ms_count[20]_i_3_n_0\
    );
\ms_count[20]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ms_count_reg(21),
      O => \ms_count[20]_i_4_n_0\
    );
\ms_count[20]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ms_count_reg(20),
      O => \ms_count[20]_i_5_n_0\
    );
\ms_count[24]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ms_count_reg(27),
      O => \ms_count[24]_i_2_n_0\
    );
\ms_count[24]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ms_count_reg(26),
      O => \ms_count[24]_i_3_n_0\
    );
\ms_count[24]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ms_count_reg(25),
      O => \ms_count[24]_i_4_n_0\
    );
\ms_count[24]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ms_count_reg(24),
      O => \ms_count[24]_i_5_n_0\
    );
\ms_count[28]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ms_count_reg(31),
      O => \ms_count[28]_i_2_n_0\
    );
\ms_count[28]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ms_count_reg(30),
      O => \ms_count[28]_i_3_n_0\
    );
\ms_count[28]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ms_count_reg(29),
      O => \ms_count[28]_i_4_n_0\
    );
\ms_count[28]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ms_count_reg(28),
      O => \ms_count[28]_i_5_n_0\
    );
\ms_count[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ms_count_reg(7),
      O => \ms_count[4]_i_2_n_0\
    );
\ms_count[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ms_count_reg(6),
      O => \ms_count[4]_i_3_n_0\
    );
\ms_count[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ms_count_reg(5),
      O => \ms_count[4]_i_4_n_0\
    );
\ms_count[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ms_count_reg(4),
      O => \ms_count[4]_i_5_n_0\
    );
\ms_count[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ms_count_reg(11),
      O => \ms_count[8]_i_2_n_0\
    );
\ms_count[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ms_count_reg(10),
      O => \ms_count[8]_i_3_n_0\
    );
\ms_count[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ms_count_reg(9),
      O => \ms_count[8]_i_4_n_0\
    );
\ms_count[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ms_count_reg(8),
      O => \ms_count[8]_i_5_n_0\
    );
\ms_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ms_count_reg[0]_i_2_n_7\,
      Q => ms_count_reg(0),
      R => sel
    );
\ms_count_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ms_count_reg[0]_i_2_n_0\,
      CO(2) => \ms_count_reg[0]_i_2_n_1\,
      CO(1) => \ms_count_reg[0]_i_2_n_2\,
      CO(0) => \ms_count_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \ms_count_reg[0]_i_2_n_4\,
      O(2) => \ms_count_reg[0]_i_2_n_5\,
      O(1) => \ms_count_reg[0]_i_2_n_6\,
      O(0) => \ms_count_reg[0]_i_2_n_7\,
      S(3) => \ms_count[0]_i_7_n_0\,
      S(2) => \ms_count[0]_i_8_n_0\,
      S(1) => \ms_count[0]_i_9_n_0\,
      S(0) => \ms_count[0]_i_10_n_0\
    );
\ms_count_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ms_count_reg[8]_i_1_n_5\,
      Q => ms_count_reg(10),
      R => sel
    );
\ms_count_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ms_count_reg[8]_i_1_n_4\,
      Q => ms_count_reg(11),
      R => sel
    );
\ms_count_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ms_count_reg[12]_i_1_n_7\,
      Q => ms_count_reg(12),
      R => sel
    );
\ms_count_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ms_count_reg[8]_i_1_n_0\,
      CO(3) => \ms_count_reg[12]_i_1_n_0\,
      CO(2) => \ms_count_reg[12]_i_1_n_1\,
      CO(1) => \ms_count_reg[12]_i_1_n_2\,
      CO(0) => \ms_count_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ms_count_reg[12]_i_1_n_4\,
      O(2) => \ms_count_reg[12]_i_1_n_5\,
      O(1) => \ms_count_reg[12]_i_1_n_6\,
      O(0) => \ms_count_reg[12]_i_1_n_7\,
      S(3) => \ms_count[12]_i_2_n_0\,
      S(2) => \ms_count[12]_i_3_n_0\,
      S(1) => \ms_count[12]_i_4_n_0\,
      S(0) => \ms_count[12]_i_5_n_0\
    );
\ms_count_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ms_count_reg[12]_i_1_n_6\,
      Q => ms_count_reg(13),
      R => sel
    );
\ms_count_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ms_count_reg[12]_i_1_n_5\,
      Q => ms_count_reg(14),
      R => sel
    );
\ms_count_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ms_count_reg[12]_i_1_n_4\,
      Q => ms_count_reg(15),
      R => sel
    );
\ms_count_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ms_count_reg[16]_i_1_n_7\,
      Q => ms_count_reg(16),
      R => sel
    );
\ms_count_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ms_count_reg[12]_i_1_n_0\,
      CO(3) => \ms_count_reg[16]_i_1_n_0\,
      CO(2) => \ms_count_reg[16]_i_1_n_1\,
      CO(1) => \ms_count_reg[16]_i_1_n_2\,
      CO(0) => \ms_count_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ms_count_reg[16]_i_1_n_4\,
      O(2) => \ms_count_reg[16]_i_1_n_5\,
      O(1) => \ms_count_reg[16]_i_1_n_6\,
      O(0) => \ms_count_reg[16]_i_1_n_7\,
      S(3) => \ms_count[16]_i_2_n_0\,
      S(2) => \ms_count[16]_i_3_n_0\,
      S(1) => \ms_count[16]_i_4_n_0\,
      S(0) => \ms_count[16]_i_5_n_0\
    );
\ms_count_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ms_count_reg[16]_i_1_n_6\,
      Q => ms_count_reg(17),
      R => sel
    );
\ms_count_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ms_count_reg[16]_i_1_n_5\,
      Q => ms_count_reg(18),
      R => sel
    );
\ms_count_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ms_count_reg[16]_i_1_n_4\,
      Q => ms_count_reg(19),
      R => sel
    );
\ms_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ms_count_reg[0]_i_2_n_6\,
      Q => ms_count_reg(1),
      R => sel
    );
\ms_count_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ms_count_reg[20]_i_1_n_7\,
      Q => ms_count_reg(20),
      R => sel
    );
\ms_count_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ms_count_reg[16]_i_1_n_0\,
      CO(3) => \ms_count_reg[20]_i_1_n_0\,
      CO(2) => \ms_count_reg[20]_i_1_n_1\,
      CO(1) => \ms_count_reg[20]_i_1_n_2\,
      CO(0) => \ms_count_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ms_count_reg[20]_i_1_n_4\,
      O(2) => \ms_count_reg[20]_i_1_n_5\,
      O(1) => \ms_count_reg[20]_i_1_n_6\,
      O(0) => \ms_count_reg[20]_i_1_n_7\,
      S(3) => \ms_count[20]_i_2_n_0\,
      S(2) => \ms_count[20]_i_3_n_0\,
      S(1) => \ms_count[20]_i_4_n_0\,
      S(0) => \ms_count[20]_i_5_n_0\
    );
\ms_count_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ms_count_reg[20]_i_1_n_6\,
      Q => ms_count_reg(21),
      R => sel
    );
\ms_count_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ms_count_reg[20]_i_1_n_5\,
      Q => ms_count_reg(22),
      R => sel
    );
\ms_count_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ms_count_reg[20]_i_1_n_4\,
      Q => ms_count_reg(23),
      R => sel
    );
\ms_count_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ms_count_reg[24]_i_1_n_7\,
      Q => ms_count_reg(24),
      R => sel
    );
\ms_count_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ms_count_reg[20]_i_1_n_0\,
      CO(3) => \ms_count_reg[24]_i_1_n_0\,
      CO(2) => \ms_count_reg[24]_i_1_n_1\,
      CO(1) => \ms_count_reg[24]_i_1_n_2\,
      CO(0) => \ms_count_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ms_count_reg[24]_i_1_n_4\,
      O(2) => \ms_count_reg[24]_i_1_n_5\,
      O(1) => \ms_count_reg[24]_i_1_n_6\,
      O(0) => \ms_count_reg[24]_i_1_n_7\,
      S(3) => \ms_count[24]_i_2_n_0\,
      S(2) => \ms_count[24]_i_3_n_0\,
      S(1) => \ms_count[24]_i_4_n_0\,
      S(0) => \ms_count[24]_i_5_n_0\
    );
\ms_count_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ms_count_reg[24]_i_1_n_6\,
      Q => ms_count_reg(25),
      R => sel
    );
\ms_count_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ms_count_reg[24]_i_1_n_5\,
      Q => ms_count_reg(26),
      R => sel
    );
\ms_count_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ms_count_reg[24]_i_1_n_4\,
      Q => ms_count_reg(27),
      R => sel
    );
\ms_count_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ms_count_reg[28]_i_1_n_7\,
      Q => ms_count_reg(28),
      R => sel
    );
\ms_count_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ms_count_reg[24]_i_1_n_0\,
      CO(3) => \NLW_ms_count_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \ms_count_reg[28]_i_1_n_1\,
      CO(1) => \ms_count_reg[28]_i_1_n_2\,
      CO(0) => \ms_count_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ms_count_reg[28]_i_1_n_4\,
      O(2) => \ms_count_reg[28]_i_1_n_5\,
      O(1) => \ms_count_reg[28]_i_1_n_6\,
      O(0) => \ms_count_reg[28]_i_1_n_7\,
      S(3) => \ms_count[28]_i_2_n_0\,
      S(2) => \ms_count[28]_i_3_n_0\,
      S(1) => \ms_count[28]_i_4_n_0\,
      S(0) => \ms_count[28]_i_5_n_0\
    );
\ms_count_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ms_count_reg[28]_i_1_n_6\,
      Q => ms_count_reg(29),
      R => sel
    );
\ms_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ms_count_reg[0]_i_2_n_5\,
      Q => ms_count_reg(2),
      R => sel
    );
\ms_count_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ms_count_reg[28]_i_1_n_5\,
      Q => ms_count_reg(30),
      R => sel
    );
\ms_count_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ms_count_reg[28]_i_1_n_4\,
      Q => ms_count_reg(31),
      R => sel
    );
\ms_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ms_count_reg[0]_i_2_n_4\,
      Q => ms_count_reg(3),
      R => sel
    );
\ms_count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ms_count_reg[4]_i_1_n_7\,
      Q => ms_count_reg(4),
      R => sel
    );
\ms_count_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ms_count_reg[0]_i_2_n_0\,
      CO(3) => \ms_count_reg[4]_i_1_n_0\,
      CO(2) => \ms_count_reg[4]_i_1_n_1\,
      CO(1) => \ms_count_reg[4]_i_1_n_2\,
      CO(0) => \ms_count_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ms_count_reg[4]_i_1_n_4\,
      O(2) => \ms_count_reg[4]_i_1_n_5\,
      O(1) => \ms_count_reg[4]_i_1_n_6\,
      O(0) => \ms_count_reg[4]_i_1_n_7\,
      S(3) => \ms_count[4]_i_2_n_0\,
      S(2) => \ms_count[4]_i_3_n_0\,
      S(1) => \ms_count[4]_i_4_n_0\,
      S(0) => \ms_count[4]_i_5_n_0\
    );
\ms_count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ms_count_reg[4]_i_1_n_6\,
      Q => ms_count_reg(5),
      R => sel
    );
\ms_count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ms_count_reg[4]_i_1_n_5\,
      Q => ms_count_reg(6),
      R => sel
    );
\ms_count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ms_count_reg[4]_i_1_n_4\,
      Q => ms_count_reg(7),
      R => sel
    );
\ms_count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ms_count_reg[8]_i_1_n_7\,
      Q => ms_count_reg(8),
      R => sel
    );
\ms_count_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ms_count_reg[4]_i_1_n_0\,
      CO(3) => \ms_count_reg[8]_i_1_n_0\,
      CO(2) => \ms_count_reg[8]_i_1_n_1\,
      CO(1) => \ms_count_reg[8]_i_1_n_2\,
      CO(0) => \ms_count_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ms_count_reg[8]_i_1_n_4\,
      O(2) => \ms_count_reg[8]_i_1_n_5\,
      O(1) => \ms_count_reg[8]_i_1_n_6\,
      O(0) => \ms_count_reg[8]_i_1_n_7\,
      S(3) => \ms_count[8]_i_2_n_0\,
      S(2) => \ms_count[8]_i_3_n_0\,
      S(1) => \ms_count[8]_i_4_n_0\,
      S(0) => \ms_count[8]_i_5_n_0\
    );
\ms_count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ms_count_reg[8]_i_1_n_6\,
      Q => ms_count_reg(9),
      R => sel
    );
ssd_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ssd_controller
     port map (
      D(6 downto 0) => ssd_0(6 downto 0),
      clk => clk,
      ssd(6 downto 0) => ssd(6 downto 0),
      ssdcat => \^ssdcat\
    );
stopwatch_controller_v1_0_S00_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_stopwatch_controller_v1_0_S00_AXI
     port map (
      D(6 downto 0) => ssd_0(6 downto 0),
      btn(4 downto 0) => btn(4 downto 0),
      led(7 downto 0) => led(7 downto 0),
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(2 downto 0) => s00_axi_araddr(2 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arready => s00_axi_arready,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(2 downto 0) => s00_axi_awaddr(2 downto 0),
      s00_axi_awready => s00_axi_awready,
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wready => s00_axi_wready,
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid,
      sel_reg => \^ssdcat\,
      switch(7 downto 0) => switch(7 downto 0),
      timer_reg(31 downto 0) => timer_reg(31 downto 0)
    );
\timer[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => timer_reg(3),
      O => \timer[0]_i_2_n_0\
    );
\timer[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => timer_reg(2),
      O => \timer[0]_i_3_n_0\
    );
\timer[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => timer_reg(1),
      O => \timer[0]_i_4_n_0\
    );
\timer[0]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => timer_reg(0),
      O => \timer[0]_i_5_n_0\
    );
\timer[12]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => timer_reg(15),
      O => \timer[12]_i_2_n_0\
    );
\timer[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => timer_reg(14),
      O => \timer[12]_i_3_n_0\
    );
\timer[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => timer_reg(13),
      O => \timer[12]_i_4_n_0\
    );
\timer[12]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => timer_reg(12),
      O => \timer[12]_i_5_n_0\
    );
\timer[16]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => timer_reg(19),
      O => \timer[16]_i_2_n_0\
    );
\timer[16]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => timer_reg(18),
      O => \timer[16]_i_3_n_0\
    );
\timer[16]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => timer_reg(17),
      O => \timer[16]_i_4_n_0\
    );
\timer[16]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => timer_reg(16),
      O => \timer[16]_i_5_n_0\
    );
\timer[20]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => timer_reg(23),
      O => \timer[20]_i_2_n_0\
    );
\timer[20]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => timer_reg(22),
      O => \timer[20]_i_3_n_0\
    );
\timer[20]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => timer_reg(21),
      O => \timer[20]_i_4_n_0\
    );
\timer[20]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => timer_reg(20),
      O => \timer[20]_i_5_n_0\
    );
\timer[24]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => timer_reg(27),
      O => \timer[24]_i_2_n_0\
    );
\timer[24]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => timer_reg(26),
      O => \timer[24]_i_3_n_0\
    );
\timer[24]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => timer_reg(25),
      O => \timer[24]_i_4_n_0\
    );
\timer[24]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => timer_reg(24),
      O => \timer[24]_i_5_n_0\
    );
\timer[28]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => timer_reg(31),
      O => \timer[28]_i_2_n_0\
    );
\timer[28]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => timer_reg(30),
      O => \timer[28]_i_3_n_0\
    );
\timer[28]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => timer_reg(29),
      O => \timer[28]_i_4_n_0\
    );
\timer[28]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => timer_reg(28),
      O => \timer[28]_i_5_n_0\
    );
\timer[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => timer_reg(7),
      O => \timer[4]_i_2_n_0\
    );
\timer[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => timer_reg(6),
      O => \timer[4]_i_3_n_0\
    );
\timer[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => timer_reg(5),
      O => \timer[4]_i_4_n_0\
    );
\timer[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => timer_reg(4),
      O => \timer[4]_i_5_n_0\
    );
\timer[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => timer_reg(11),
      O => \timer[8]_i_2_n_0\
    );
\timer[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => timer_reg(10),
      O => \timer[8]_i_3_n_0\
    );
\timer[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => timer_reg(9),
      O => \timer[8]_i_4_n_0\
    );
\timer[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => timer_reg(8),
      O => \timer[8]_i_5_n_0\
    );
\timer_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sel,
      D => \timer_reg[0]_i_1_n_7\,
      Q => timer_reg(0),
      R => '0'
    );
\timer_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \timer_reg[0]_i_1_n_0\,
      CO(2) => \timer_reg[0]_i_1_n_1\,
      CO(1) => \timer_reg[0]_i_1_n_2\,
      CO(0) => \timer_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \timer_reg[0]_i_1_n_4\,
      O(2) => \timer_reg[0]_i_1_n_5\,
      O(1) => \timer_reg[0]_i_1_n_6\,
      O(0) => \timer_reg[0]_i_1_n_7\,
      S(3) => \timer[0]_i_2_n_0\,
      S(2) => \timer[0]_i_3_n_0\,
      S(1) => \timer[0]_i_4_n_0\,
      S(0) => \timer[0]_i_5_n_0\
    );
\timer_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sel,
      D => \timer_reg[8]_i_1_n_5\,
      Q => timer_reg(10),
      R => '0'
    );
\timer_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sel,
      D => \timer_reg[8]_i_1_n_4\,
      Q => timer_reg(11),
      R => '0'
    );
\timer_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sel,
      D => \timer_reg[12]_i_1_n_7\,
      Q => timer_reg(12),
      R => '0'
    );
\timer_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \timer_reg[8]_i_1_n_0\,
      CO(3) => \timer_reg[12]_i_1_n_0\,
      CO(2) => \timer_reg[12]_i_1_n_1\,
      CO(1) => \timer_reg[12]_i_1_n_2\,
      CO(0) => \timer_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \timer_reg[12]_i_1_n_4\,
      O(2) => \timer_reg[12]_i_1_n_5\,
      O(1) => \timer_reg[12]_i_1_n_6\,
      O(0) => \timer_reg[12]_i_1_n_7\,
      S(3) => \timer[12]_i_2_n_0\,
      S(2) => \timer[12]_i_3_n_0\,
      S(1) => \timer[12]_i_4_n_0\,
      S(0) => \timer[12]_i_5_n_0\
    );
\timer_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sel,
      D => \timer_reg[12]_i_1_n_6\,
      Q => timer_reg(13),
      R => '0'
    );
\timer_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sel,
      D => \timer_reg[12]_i_1_n_5\,
      Q => timer_reg(14),
      R => '0'
    );
\timer_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sel,
      D => \timer_reg[12]_i_1_n_4\,
      Q => timer_reg(15),
      R => '0'
    );
\timer_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sel,
      D => \timer_reg[16]_i_1_n_7\,
      Q => timer_reg(16),
      R => '0'
    );
\timer_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \timer_reg[12]_i_1_n_0\,
      CO(3) => \timer_reg[16]_i_1_n_0\,
      CO(2) => \timer_reg[16]_i_1_n_1\,
      CO(1) => \timer_reg[16]_i_1_n_2\,
      CO(0) => \timer_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \timer_reg[16]_i_1_n_4\,
      O(2) => \timer_reg[16]_i_1_n_5\,
      O(1) => \timer_reg[16]_i_1_n_6\,
      O(0) => \timer_reg[16]_i_1_n_7\,
      S(3) => \timer[16]_i_2_n_0\,
      S(2) => \timer[16]_i_3_n_0\,
      S(1) => \timer[16]_i_4_n_0\,
      S(0) => \timer[16]_i_5_n_0\
    );
\timer_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sel,
      D => \timer_reg[16]_i_1_n_6\,
      Q => timer_reg(17),
      R => '0'
    );
\timer_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sel,
      D => \timer_reg[16]_i_1_n_5\,
      Q => timer_reg(18),
      R => '0'
    );
\timer_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sel,
      D => \timer_reg[16]_i_1_n_4\,
      Q => timer_reg(19),
      R => '0'
    );
\timer_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sel,
      D => \timer_reg[0]_i_1_n_6\,
      Q => timer_reg(1),
      R => '0'
    );
\timer_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sel,
      D => \timer_reg[20]_i_1_n_7\,
      Q => timer_reg(20),
      R => '0'
    );
\timer_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \timer_reg[16]_i_1_n_0\,
      CO(3) => \timer_reg[20]_i_1_n_0\,
      CO(2) => \timer_reg[20]_i_1_n_1\,
      CO(1) => \timer_reg[20]_i_1_n_2\,
      CO(0) => \timer_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \timer_reg[20]_i_1_n_4\,
      O(2) => \timer_reg[20]_i_1_n_5\,
      O(1) => \timer_reg[20]_i_1_n_6\,
      O(0) => \timer_reg[20]_i_1_n_7\,
      S(3) => \timer[20]_i_2_n_0\,
      S(2) => \timer[20]_i_3_n_0\,
      S(1) => \timer[20]_i_4_n_0\,
      S(0) => \timer[20]_i_5_n_0\
    );
\timer_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sel,
      D => \timer_reg[20]_i_1_n_6\,
      Q => timer_reg(21),
      R => '0'
    );
\timer_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sel,
      D => \timer_reg[20]_i_1_n_5\,
      Q => timer_reg(22),
      R => '0'
    );
\timer_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sel,
      D => \timer_reg[20]_i_1_n_4\,
      Q => timer_reg(23),
      R => '0'
    );
\timer_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sel,
      D => \timer_reg[24]_i_1_n_7\,
      Q => timer_reg(24),
      R => '0'
    );
\timer_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \timer_reg[20]_i_1_n_0\,
      CO(3) => \timer_reg[24]_i_1_n_0\,
      CO(2) => \timer_reg[24]_i_1_n_1\,
      CO(1) => \timer_reg[24]_i_1_n_2\,
      CO(0) => \timer_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \timer_reg[24]_i_1_n_4\,
      O(2) => \timer_reg[24]_i_1_n_5\,
      O(1) => \timer_reg[24]_i_1_n_6\,
      O(0) => \timer_reg[24]_i_1_n_7\,
      S(3) => \timer[24]_i_2_n_0\,
      S(2) => \timer[24]_i_3_n_0\,
      S(1) => \timer[24]_i_4_n_0\,
      S(0) => \timer[24]_i_5_n_0\
    );
\timer_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sel,
      D => \timer_reg[24]_i_1_n_6\,
      Q => timer_reg(25),
      R => '0'
    );
\timer_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sel,
      D => \timer_reg[24]_i_1_n_5\,
      Q => timer_reg(26),
      R => '0'
    );
\timer_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sel,
      D => \timer_reg[24]_i_1_n_4\,
      Q => timer_reg(27),
      R => '0'
    );
\timer_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sel,
      D => \timer_reg[28]_i_1_n_7\,
      Q => timer_reg(28),
      R => '0'
    );
\timer_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \timer_reg[24]_i_1_n_0\,
      CO(3) => \NLW_timer_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \timer_reg[28]_i_1_n_1\,
      CO(1) => \timer_reg[28]_i_1_n_2\,
      CO(0) => \timer_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \timer_reg[28]_i_1_n_4\,
      O(2) => \timer_reg[28]_i_1_n_5\,
      O(1) => \timer_reg[28]_i_1_n_6\,
      O(0) => \timer_reg[28]_i_1_n_7\,
      S(3) => \timer[28]_i_2_n_0\,
      S(2) => \timer[28]_i_3_n_0\,
      S(1) => \timer[28]_i_4_n_0\,
      S(0) => \timer[28]_i_5_n_0\
    );
\timer_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sel,
      D => \timer_reg[28]_i_1_n_6\,
      Q => timer_reg(29),
      R => '0'
    );
\timer_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sel,
      D => \timer_reg[0]_i_1_n_5\,
      Q => timer_reg(2),
      R => '0'
    );
\timer_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sel,
      D => \timer_reg[28]_i_1_n_5\,
      Q => timer_reg(30),
      R => '0'
    );
\timer_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sel,
      D => \timer_reg[28]_i_1_n_4\,
      Q => timer_reg(31),
      R => '0'
    );
\timer_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sel,
      D => \timer_reg[0]_i_1_n_4\,
      Q => timer_reg(3),
      R => '0'
    );
\timer_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sel,
      D => \timer_reg[4]_i_1_n_7\,
      Q => timer_reg(4),
      R => '0'
    );
\timer_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \timer_reg[0]_i_1_n_0\,
      CO(3) => \timer_reg[4]_i_1_n_0\,
      CO(2) => \timer_reg[4]_i_1_n_1\,
      CO(1) => \timer_reg[4]_i_1_n_2\,
      CO(0) => \timer_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \timer_reg[4]_i_1_n_4\,
      O(2) => \timer_reg[4]_i_1_n_5\,
      O(1) => \timer_reg[4]_i_1_n_6\,
      O(0) => \timer_reg[4]_i_1_n_7\,
      S(3) => \timer[4]_i_2_n_0\,
      S(2) => \timer[4]_i_3_n_0\,
      S(1) => \timer[4]_i_4_n_0\,
      S(0) => \timer[4]_i_5_n_0\
    );
\timer_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sel,
      D => \timer_reg[4]_i_1_n_6\,
      Q => timer_reg(5),
      R => '0'
    );
\timer_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sel,
      D => \timer_reg[4]_i_1_n_5\,
      Q => timer_reg(6),
      R => '0'
    );
\timer_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sel,
      D => \timer_reg[4]_i_1_n_4\,
      Q => timer_reg(7),
      R => '0'
    );
\timer_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sel,
      D => \timer_reg[8]_i_1_n_7\,
      Q => timer_reg(8),
      R => '0'
    );
\timer_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \timer_reg[4]_i_1_n_0\,
      CO(3) => \timer_reg[8]_i_1_n_0\,
      CO(2) => \timer_reg[8]_i_1_n_1\,
      CO(1) => \timer_reg[8]_i_1_n_2\,
      CO(0) => \timer_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \timer_reg[8]_i_1_n_4\,
      O(2) => \timer_reg[8]_i_1_n_5\,
      O(1) => \timer_reg[8]_i_1_n_6\,
      O(0) => \timer_reg[8]_i_1_n_7\,
      S(3) => \timer[8]_i_2_n_0\,
      S(2) => \timer[8]_i_3_n_0\,
      S(1) => \timer[8]_i_4_n_0\,
      S(0) => \timer[8]_i_5_n_0\
    );
\timer_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sel,
      D => \timer_reg[8]_i_1_n_6\,
      Q => timer_reg(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    btn : in STD_LOGIC_VECTOR ( 4 downto 0 );
    switch : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ssdcat : out STD_LOGIC;
    ssd : out STD_LOGIC_VECTOR ( 6 downto 0 );
    led : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "stopwatch_system_stopwatch_controller_0_0,stopwatch_controller_v1_0,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "stopwatch_controller_v1_0,Vivado 2016.3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
begin
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_stopwatch_controller_v1_0
     port map (
      btn(4 downto 0) => btn(4 downto 0),
      clk => clk,
      led(7 downto 0) => led(7 downto 0),
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(2 downto 0) => s00_axi_araddr(4 downto 2),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arready => s00_axi_arready,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(2 downto 0) => s00_axi_awaddr(4 downto 2),
      s00_axi_awready => s00_axi_awready,
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wready => s00_axi_wready,
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid,
      ssd(6 downto 0) => ssd(6 downto 0),
      ssdcat => ssdcat,
      switch(7 downto 0) => switch(7 downto 0)
    );
end STRUCTURE;
