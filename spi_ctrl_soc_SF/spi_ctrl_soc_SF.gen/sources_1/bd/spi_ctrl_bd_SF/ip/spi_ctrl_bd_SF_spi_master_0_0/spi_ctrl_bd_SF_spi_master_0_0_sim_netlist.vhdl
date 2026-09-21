-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Mon Apr 27 21:10:58 2026
-- Host        : DESKTOP-8UOUPS4 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/ECE_520/Lab6/ece-520l-lab-6-seanfelker301-4/spi_ctrl_soc_SF/spi_ctrl_soc_SF.gen/sources_1/bd/spi_ctrl_bd_SF/ip/spi_ctrl_bd_SF_spi_master_0_0/spi_ctrl_bd_SF_spi_master_0_0_sim_netlist.vhdl
-- Design      : spi_ctrl_bd_SF_spi_master_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity spi_ctrl_bd_SF_spi_master_0_0_spi_clk_div is
  port (
    rising : out STD_LOGIC;
    fall_en : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    rising_reg_0 : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    rise_en_reg_0 : in STD_LOGIC;
    fall_en_reg_0 : in STD_LOGIC;
    rise_en_reg_1 : in STD_LOGIC;
    \counter_reg[31]_0\ : in STD_LOGIC;
    fall_en0_carry_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \rx_data_reg[0]\ : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of spi_ctrl_bd_SF_spi_master_0_0_spi_clk_div : entity is "spi_clk_div";
end spi_ctrl_bd_SF_spi_master_0_0_spi_clk_div;

architecture STRUCTURE of spi_ctrl_bd_SF_spi_master_0_0_spi_clk_div is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \counter[0]_i_3_n_0\ : STD_LOGIC;
  signal counter_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \counter_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \fall_en0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \fall_en0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \fall_en0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \fall_en0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \fall_en0_carry__0_n_0\ : STD_LOGIC;
  signal \fall_en0_carry__0_n_1\ : STD_LOGIC;
  signal \fall_en0_carry__0_n_2\ : STD_LOGIC;
  signal \fall_en0_carry__0_n_3\ : STD_LOGIC;
  signal \fall_en0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \fall_en0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \fall_en0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \fall_en0_carry__1_n_2\ : STD_LOGIC;
  signal \fall_en0_carry__1_n_3\ : STD_LOGIC;
  signal fall_en0_carry_i_1_n_0 : STD_LOGIC;
  signal fall_en0_carry_i_2_n_0 : STD_LOGIC;
  signal fall_en0_carry_i_3_n_0 : STD_LOGIC;
  signal fall_en0_carry_i_4_n_0 : STD_LOGIC;
  signal fall_en0_carry_n_0 : STD_LOGIC;
  signal fall_en0_carry_n_1 : STD_LOGIC;
  signal fall_en0_carry_n_2 : STD_LOGIC;
  signal fall_en0_carry_n_3 : STD_LOGIC;
  signal \NLW_counter_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_fall_en0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_fall_en0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_fall_en0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_fall_en0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \counter_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[8]_i_1\ : label is 11;
begin
  E(0) <= \^e\(0);
\counter[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(0),
      O => \counter[0]_i_3_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_reg[0]_i_2_n_7\,
      Q => counter_reg(0),
      R => \counter_reg[31]_0\
    );
\counter_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_reg[0]_i_2_n_0\,
      CO(2) => \counter_reg[0]_i_2_n_1\,
      CO(1) => \counter_reg[0]_i_2_n_2\,
      CO(0) => \counter_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \counter_reg[0]_i_2_n_4\,
      O(2) => \counter_reg[0]_i_2_n_5\,
      O(1) => \counter_reg[0]_i_2_n_6\,
      O(0) => \counter_reg[0]_i_2_n_7\,
      S(3 downto 1) => counter_reg(3 downto 1),
      S(0) => \counter[0]_i_3_n_0\
    );
\counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_reg[8]_i_1_n_5\,
      Q => counter_reg(10),
      R => \counter_reg[31]_0\
    );
\counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_reg[8]_i_1_n_4\,
      Q => counter_reg(11),
      R => \counter_reg[31]_0\
    );
\counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_reg[12]_i_1_n_7\,
      Q => counter_reg(12),
      R => \counter_reg[31]_0\
    );
\counter_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[8]_i_1_n_0\,
      CO(3) => \counter_reg[12]_i_1_n_0\,
      CO(2) => \counter_reg[12]_i_1_n_1\,
      CO(1) => \counter_reg[12]_i_1_n_2\,
      CO(0) => \counter_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[12]_i_1_n_4\,
      O(2) => \counter_reg[12]_i_1_n_5\,
      O(1) => \counter_reg[12]_i_1_n_6\,
      O(0) => \counter_reg[12]_i_1_n_7\,
      S(3 downto 0) => counter_reg(15 downto 12)
    );
\counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_reg[12]_i_1_n_6\,
      Q => counter_reg(13),
      R => \counter_reg[31]_0\
    );
\counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_reg[12]_i_1_n_5\,
      Q => counter_reg(14),
      R => \counter_reg[31]_0\
    );
\counter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_reg[12]_i_1_n_4\,
      Q => counter_reg(15),
      R => \counter_reg[31]_0\
    );
\counter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_reg[16]_i_1_n_7\,
      Q => counter_reg(16),
      R => \counter_reg[31]_0\
    );
\counter_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[12]_i_1_n_0\,
      CO(3) => \counter_reg[16]_i_1_n_0\,
      CO(2) => \counter_reg[16]_i_1_n_1\,
      CO(1) => \counter_reg[16]_i_1_n_2\,
      CO(0) => \counter_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[16]_i_1_n_4\,
      O(2) => \counter_reg[16]_i_1_n_5\,
      O(1) => \counter_reg[16]_i_1_n_6\,
      O(0) => \counter_reg[16]_i_1_n_7\,
      S(3 downto 0) => counter_reg(19 downto 16)
    );
\counter_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_reg[16]_i_1_n_6\,
      Q => counter_reg(17),
      R => \counter_reg[31]_0\
    );
\counter_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_reg[16]_i_1_n_5\,
      Q => counter_reg(18),
      R => \counter_reg[31]_0\
    );
\counter_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_reg[16]_i_1_n_4\,
      Q => counter_reg(19),
      R => \counter_reg[31]_0\
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_reg[0]_i_2_n_6\,
      Q => counter_reg(1),
      R => \counter_reg[31]_0\
    );
\counter_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_reg[20]_i_1_n_7\,
      Q => counter_reg(20),
      R => \counter_reg[31]_0\
    );
\counter_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[16]_i_1_n_0\,
      CO(3) => \counter_reg[20]_i_1_n_0\,
      CO(2) => \counter_reg[20]_i_1_n_1\,
      CO(1) => \counter_reg[20]_i_1_n_2\,
      CO(0) => \counter_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[20]_i_1_n_4\,
      O(2) => \counter_reg[20]_i_1_n_5\,
      O(1) => \counter_reg[20]_i_1_n_6\,
      O(0) => \counter_reg[20]_i_1_n_7\,
      S(3 downto 0) => counter_reg(23 downto 20)
    );
\counter_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_reg[20]_i_1_n_6\,
      Q => counter_reg(21),
      R => \counter_reg[31]_0\
    );
\counter_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_reg[20]_i_1_n_5\,
      Q => counter_reg(22),
      R => \counter_reg[31]_0\
    );
\counter_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_reg[20]_i_1_n_4\,
      Q => counter_reg(23),
      R => \counter_reg[31]_0\
    );
\counter_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_reg[24]_i_1_n_7\,
      Q => counter_reg(24),
      R => \counter_reg[31]_0\
    );
\counter_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[20]_i_1_n_0\,
      CO(3) => \counter_reg[24]_i_1_n_0\,
      CO(2) => \counter_reg[24]_i_1_n_1\,
      CO(1) => \counter_reg[24]_i_1_n_2\,
      CO(0) => \counter_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[24]_i_1_n_4\,
      O(2) => \counter_reg[24]_i_1_n_5\,
      O(1) => \counter_reg[24]_i_1_n_6\,
      O(0) => \counter_reg[24]_i_1_n_7\,
      S(3 downto 0) => counter_reg(27 downto 24)
    );
\counter_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_reg[24]_i_1_n_6\,
      Q => counter_reg(25),
      R => \counter_reg[31]_0\
    );
\counter_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_reg[24]_i_1_n_5\,
      Q => counter_reg(26),
      R => \counter_reg[31]_0\
    );
\counter_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_reg[24]_i_1_n_4\,
      Q => counter_reg(27),
      R => \counter_reg[31]_0\
    );
\counter_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_reg[28]_i_1_n_7\,
      Q => counter_reg(28),
      R => \counter_reg[31]_0\
    );
\counter_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[24]_i_1_n_0\,
      CO(3) => \NLW_counter_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \counter_reg[28]_i_1_n_1\,
      CO(1) => \counter_reg[28]_i_1_n_2\,
      CO(0) => \counter_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[28]_i_1_n_4\,
      O(2) => \counter_reg[28]_i_1_n_5\,
      O(1) => \counter_reg[28]_i_1_n_6\,
      O(0) => \counter_reg[28]_i_1_n_7\,
      S(3 downto 0) => counter_reg(31 downto 28)
    );
\counter_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_reg[28]_i_1_n_6\,
      Q => counter_reg(29),
      R => \counter_reg[31]_0\
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_reg[0]_i_2_n_5\,
      Q => counter_reg(2),
      R => \counter_reg[31]_0\
    );
\counter_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_reg[28]_i_1_n_5\,
      Q => counter_reg(30),
      R => \counter_reg[31]_0\
    );
\counter_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_reg[28]_i_1_n_4\,
      Q => counter_reg(31),
      R => \counter_reg[31]_0\
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_reg[0]_i_2_n_4\,
      Q => counter_reg(3),
      R => \counter_reg[31]_0\
    );
\counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_reg[4]_i_1_n_7\,
      Q => counter_reg(4),
      R => \counter_reg[31]_0\
    );
\counter_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[0]_i_2_n_0\,
      CO(3) => \counter_reg[4]_i_1_n_0\,
      CO(2) => \counter_reg[4]_i_1_n_1\,
      CO(1) => \counter_reg[4]_i_1_n_2\,
      CO(0) => \counter_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[4]_i_1_n_4\,
      O(2) => \counter_reg[4]_i_1_n_5\,
      O(1) => \counter_reg[4]_i_1_n_6\,
      O(0) => \counter_reg[4]_i_1_n_7\,
      S(3 downto 0) => counter_reg(7 downto 4)
    );
\counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_reg[4]_i_1_n_6\,
      Q => counter_reg(5),
      R => \counter_reg[31]_0\
    );
\counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_reg[4]_i_1_n_5\,
      Q => counter_reg(6),
      R => \counter_reg[31]_0\
    );
\counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_reg[4]_i_1_n_4\,
      Q => counter_reg(7),
      R => \counter_reg[31]_0\
    );
\counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_reg[8]_i_1_n_7\,
      Q => counter_reg(8),
      R => \counter_reg[31]_0\
    );
\counter_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[4]_i_1_n_0\,
      CO(3) => \counter_reg[8]_i_1_n_0\,
      CO(2) => \counter_reg[8]_i_1_n_1\,
      CO(1) => \counter_reg[8]_i_1_n_2\,
      CO(0) => \counter_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[8]_i_1_n_4\,
      O(2) => \counter_reg[8]_i_1_n_5\,
      O(1) => \counter_reg[8]_i_1_n_6\,
      O(0) => \counter_reg[8]_i_1_n_7\,
      S(3 downto 0) => counter_reg(11 downto 8)
    );
\counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_reg[8]_i_1_n_6\,
      Q => counter_reg(9),
      R => \counter_reg[31]_0\
    );
fall_en0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => fall_en0_carry_n_0,
      CO(2) => fall_en0_carry_n_1,
      CO(1) => fall_en0_carry_n_2,
      CO(0) => fall_en0_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_fall_en0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => fall_en0_carry_i_1_n_0,
      S(2) => fall_en0_carry_i_2_n_0,
      S(1) => fall_en0_carry_i_3_n_0,
      S(0) => fall_en0_carry_i_4_n_0
    );
\fall_en0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => fall_en0_carry_n_0,
      CO(3) => \fall_en0_carry__0_n_0\,
      CO(2) => \fall_en0_carry__0_n_1\,
      CO(1) => \fall_en0_carry__0_n_2\,
      CO(0) => \fall_en0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_fall_en0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \fall_en0_carry__0_i_1_n_0\,
      S(2) => \fall_en0_carry__0_i_2_n_0\,
      S(1) => \fall_en0_carry__0_i_3_n_0\,
      S(0) => \fall_en0_carry__0_i_4_n_0\
    );
\fall_en0_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => counter_reg(23),
      I1 => counter_reg(22),
      I2 => counter_reg(21),
      O => \fall_en0_carry__0_i_1_n_0\
    );
\fall_en0_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => counter_reg(20),
      I1 => counter_reg(19),
      I2 => counter_reg(18),
      O => \fall_en0_carry__0_i_2_n_0\
    );
\fall_en0_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => counter_reg(17),
      I1 => counter_reg(16),
      I2 => counter_reg(15),
      O => \fall_en0_carry__0_i_3_n_0\
    );
\fall_en0_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => counter_reg(14),
      I1 => counter_reg(13),
      I2 => counter_reg(12),
      O => \fall_en0_carry__0_i_4_n_0\
    );
\fall_en0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \fall_en0_carry__0_n_0\,
      CO(3) => \NLW_fall_en0_carry__1_CO_UNCONNECTED\(3),
      CO(2) => CO(0),
      CO(1) => \fall_en0_carry__1_n_2\,
      CO(0) => \fall_en0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_fall_en0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \fall_en0_carry__1_i_1_n_0\,
      S(1) => \fall_en0_carry__1_i_2_n_0\,
      S(0) => \fall_en0_carry__1_i_3_n_0\
    );
\fall_en0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(31),
      I1 => counter_reg(30),
      O => \fall_en0_carry__1_i_1_n_0\
    );
\fall_en0_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => counter_reg(29),
      I1 => counter_reg(28),
      I2 => counter_reg(27),
      O => \fall_en0_carry__1_i_2_n_0\
    );
\fall_en0_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => counter_reg(26),
      I1 => counter_reg(25),
      I2 => counter_reg(24),
      O => \fall_en0_carry__1_i_3_n_0\
    );
fall_en0_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => counter_reg(11),
      I1 => counter_reg(10),
      I2 => counter_reg(9),
      O => fall_en0_carry_i_1_n_0
    );
fall_en0_carry_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"41000041"
    )
        port map (
      I0 => counter_reg(8),
      I1 => counter_reg(6),
      I2 => fall_en0_carry_0(6),
      I3 => fall_en0_carry_0(7),
      I4 => counter_reg(7),
      O => fall_en0_carry_i_2_n_0
    );
fall_en0_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => counter_reg(4),
      I1 => fall_en0_carry_0(4),
      I2 => counter_reg(3),
      I3 => fall_en0_carry_0(3),
      I4 => fall_en0_carry_0(5),
      I5 => counter_reg(5),
      O => fall_en0_carry_i_3_n_0
    );
fall_en0_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => counter_reg(1),
      I1 => fall_en0_carry_0(1),
      I2 => counter_reg(0),
      I3 => fall_en0_carry_0(0),
      I4 => fall_en0_carry_0(2),
      I5 => counter_reg(2),
      O => fall_en0_carry_i_4_n_0
    );
fall_en_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => fall_en_reg_0,
      Q => fall_en,
      R => rise_en_reg_0
    );
rise_en_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => rise_en_reg_1,
      Q => \^e\(0),
      R => rise_en_reg_0
    );
rising_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => rising_reg_0,
      Q => rising,
      R => '0'
    );
\rx_data[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \rx_data_reg[0]\(0),
      I1 => \^e\(0),
      I2 => \rx_data_reg[0]\(1),
      O => D(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity spi_ctrl_bd_SF_spi_master_0_0_spi_cs_ctrl is
  port (
    cs_n : out STD_LOGIC;
    cs_n_reg_0 : in STD_LOGIC;
    cs_n_reg_1 : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of spi_ctrl_bd_SF_spi_master_0_0_spi_cs_ctrl : entity is "spi_cs_ctrl";
end spi_ctrl_bd_SF_spi_master_0_0_spi_cs_ctrl;

architecture STRUCTURE of spi_ctrl_bd_SF_spi_master_0_0_spi_cs_ctrl is
begin
cs_n_reg: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => cs_n_reg_1,
      Q => cs_n,
      S => cs_n_reg_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity spi_ctrl_bd_SF_spi_master_0_0_spi_fsm is
  port (
    busy : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_onehot_current_state_reg[0]_0\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_onehot_current_state_reg[2]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    sclk : out STD_LOGIC;
    sys_rst_reg : out STD_LOGIC;
    fall_en_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    \tx_data_reg[15]\ : out STD_LOGIC;
    done_latched_reg : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    \tx_data_reg[15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \counter_reg[0]_0\ : in STD_LOGIC;
    sclk_reg_0 : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_aresetn : in STD_LOGIC;
    fall_en : in STD_LOGIC;
    \tx_reg_reg[15]\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    mosi_reg : in STD_LOGIC_VECTOR ( 15 downto 0 );
    p_5_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \counter_reg[0]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    done_latched : in STD_LOGIC;
    done_latched_reg_0 : in STD_LOGIC;
    done_latched_reg_1 : in STD_LOGIC;
    done_latched_reg_2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \axi_rdata_reg[0]\ : in STD_LOGIC;
    \axi_rdata_reg[0]_0\ : in STD_LOGIC;
    \axi_rdata_reg[0]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \axi_rdata_reg[0]_2\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of spi_ctrl_bd_SF_spi_master_0_0_spi_fsm : entity is "spi_fsm";
end spi_ctrl_bd_SF_spi_master_0_0_spi_fsm;

architecture STRUCTURE of spi_ctrl_bd_SF_spi_master_0_0_spi_fsm is
  signal \^fsm_onehot_current_state_reg[0]_0\ : STD_LOGIC;
  signal \^fsm_onehot_current_state_reg[2]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \FSM_onehot_current_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_next_state_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_next_state_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_next_state_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_next_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_next_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_next_state_reg_n_0_[2]\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \axi_rdata[0]_i_4_n_0\ : STD_LOGIC;
  signal \^busy\ : STD_LOGIC;
  signal counter : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \counter[4]_i_1_n_0\ : STD_LOGIC;
  signal \counter[4]_i_3_n_0\ : STD_LOGIC;
  signal \counter_reg_n_0_[0]\ : STD_LOGIC;
  signal \counter_reg_n_0_[1]\ : STD_LOGIC;
  signal \counter_reg_n_0_[2]\ : STD_LOGIC;
  signal \counter_reg_n_0_[3]\ : STD_LOGIC;
  signal \counter_reg_n_0_[4]\ : STD_LOGIC;
  signal current_state_reg : STD_LOGIC_VECTOR ( 1 to 1 );
  signal load_reg_i_1_n_0 : STD_LOGIC;
  signal next_state : STD_LOGIC;
  signal \next_state1__4\ : STD_LOGIC;
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_current_state_reg[0]\ : label is "IDLE:001,TRANSFER:010,DONE:100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_current_state_reg[1]\ : label is "IDLE:001,TRANSFER:010,DONE:100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_current_state_reg[2]\ : label is "IDLE:001,TRANSFER:010,DONE:100";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \FSM_onehot_next_state_reg[0]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \FSM_onehot_next_state_reg[0]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_next_state_reg[0]_i_1\ : label is "soft_lutpair2";
  attribute XILINX_LEGACY_PRIM of \FSM_onehot_next_state_reg[1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \FSM_onehot_next_state_reg[1]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \FSM_onehot_next_state_reg[1]_i_1\ : label is "soft_lutpair0";
  attribute XILINX_LEGACY_PRIM of \FSM_onehot_next_state_reg[2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \FSM_onehot_next_state_reg[2]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \FSM_onehot_next_state_reg[2]_i_2\ : label is "soft_lutpair2";
  attribute XILINX_LEGACY_PRIM of clk_div_en_reg : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of clk_div_en_reg : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \counter[0]_i_1__0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \counter[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \counter[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \counter[4]_i_3\ : label is "soft_lutpair4";
  attribute XILINX_LEGACY_PRIM of deassert_cs_reg : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of deassert_cs_reg : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of latch_rx_reg : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of latch_rx_reg : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of load_reg : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of load_reg : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of load_reg_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of mosi_i_1 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of mosi_i_2 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \tx_reg[0]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \tx_reg[10]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \tx_reg[11]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \tx_reg[12]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \tx_reg[13]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \tx_reg[14]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \tx_reg[15]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \tx_reg[1]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \tx_reg[2]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \tx_reg[3]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \tx_reg[4]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \tx_reg[5]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \tx_reg[6]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \tx_reg[7]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \tx_reg[8]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \tx_reg[9]_i_1\ : label is "soft_lutpair8";
begin
  \FSM_onehot_current_state_reg[0]_0\ <= \^fsm_onehot_current_state_reg[0]_0\;
  \FSM_onehot_current_state_reg[2]_0\(0) <= \^fsm_onehot_current_state_reg[2]_0\(0);
  Q(0) <= \^q\(0);
  busy <= \^busy\;
\FSM_onehot_current_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \FSM_onehot_next_state_reg_n_0_[0]\,
      Q => \FSM_onehot_current_state_reg_n_0_[0]\,
      S => \counter_reg[0]_0\
    );
\FSM_onehot_current_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \FSM_onehot_next_state_reg_n_0_[1]\,
      Q => \^q\(0),
      R => \counter_reg[0]_0\
    );
\FSM_onehot_current_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \FSM_onehot_next_state_reg_n_0_[2]\,
      Q => current_state_reg(1),
      R => \counter_reg[0]_0\
    );
\FSM_onehot_next_state_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '1'
    )
        port map (
      CLR => '0',
      D => \FSM_onehot_next_state_reg[0]_i_1_n_0\,
      G => next_state,
      GE => '1',
      Q => \FSM_onehot_next_state_reg_n_0_[0]\
    );
\FSM_onehot_next_state_reg[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF70"
    )
        port map (
      I0 => p_5_in(0),
      I1 => p_5_in(1),
      I2 => \FSM_onehot_current_state_reg_n_0_[0]\,
      I3 => current_state_reg(1),
      O => \FSM_onehot_next_state_reg[0]_i_1_n_0\
    );
\FSM_onehot_next_state_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \FSM_onehot_next_state_reg[1]_i_1_n_0\,
      G => next_state,
      GE => '1',
      Q => \FSM_onehot_next_state_reg_n_0_[1]\
    );
\FSM_onehot_next_state_reg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4444444"
    )
        port map (
      I0 => \next_state1__4\,
      I1 => \^q\(0),
      I2 => p_5_in(0),
      I3 => p_5_in(1),
      I4 => \FSM_onehot_current_state_reg_n_0_[0]\,
      O => \FSM_onehot_next_state_reg[1]_i_1_n_0\
    );
\FSM_onehot_next_state_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \FSM_onehot_next_state_reg[2]_i_1_n_0\,
      G => next_state,
      GE => '1',
      Q => \FSM_onehot_next_state_reg_n_0_[2]\
    );
\FSM_onehot_next_state_reg[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(0),
      I1 => \next_state1__4\,
      O => \FSM_onehot_next_state_reg[2]_i_1_n_0\
    );
\FSM_onehot_next_state_reg[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \FSM_onehot_current_state_reg_n_0_[0]\,
      I1 => current_state_reg(1),
      I2 => \^q\(0),
      O => next_state
    );
\FSM_onehot_next_state_reg[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => \counter_reg_n_0_[2]\,
      I1 => \counter_reg_n_0_[3]\,
      I2 => \counter_reg_n_0_[0]\,
      I3 => \counter_reg_n_0_[1]\,
      I4 => \counter_reg_n_0_[4]\,
      I5 => \counter_reg[0]_1\(0),
      O => \next_state1__4\
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \axi_rdata_reg[0]\,
      I1 => \axi_rdata_reg[0]_0\,
      I2 => \axi_rdata_reg[0]_1\(3),
      I3 => \axi_rdata_reg[0]_1\(2),
      I4 => \axi_rdata[0]_i_4_n_0\,
      I5 => \axi_rdata_reg[0]_2\,
      O => D(0)
    );
\axi_rdata[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAA00"
    )
        port map (
      I0 => p_5_in(0),
      I1 => SR(0),
      I2 => \^busy\,
      I3 => \axi_rdata_reg[0]_1\(1),
      I4 => \axi_rdata_reg[0]_1\(0),
      O => \axi_rdata[0]_i_4_n_0\
    );
clk_div_en_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \^q\(0),
      G => next_state,
      GE => '1',
      Q => \^busy\
    );
\counter[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FDFF"
    )
        port map (
      I0 => \^busy\,
      I1 => CO(0),
      I2 => SR(0),
      I3 => s00_axi_aresetn,
      O => sys_rst_reg
    );
\counter[0]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \counter_reg[0]_1\(0),
      I1 => \^q\(0),
      I2 => \counter_reg_n_0_[0]\,
      O => counter(0)
    );
\counter[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0880"
    )
        port map (
      I0 => \^q\(0),
      I1 => \counter_reg[0]_1\(0),
      I2 => \counter_reg_n_0_[0]\,
      I3 => \counter_reg_n_0_[1]\,
      O => counter(1)
    );
\counter[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08888000"
    )
        port map (
      I0 => \^q\(0),
      I1 => \counter_reg[0]_1\(0),
      I2 => \counter_reg_n_0_[0]\,
      I3 => \counter_reg_n_0_[1]\,
      I4 => \counter_reg_n_0_[2]\,
      O => counter(2)
    );
\counter[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F00000080000000"
    )
        port map (
      I0 => \counter_reg_n_0_[2]\,
      I1 => \counter_reg_n_0_[0]\,
      I2 => \counter_reg_n_0_[1]\,
      I3 => \counter_reg[0]_1\(0),
      I4 => \^q\(0),
      I5 => \counter_reg_n_0_[3]\,
      O => counter(3)
    );
\counter[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8888888"
    )
        port map (
      I0 => \counter_reg[0]_1\(0),
      I1 => \^q\(0),
      I2 => p_5_in(0),
      I3 => p_5_in(1),
      I4 => \FSM_onehot_current_state_reg_n_0_[0]\,
      O => \counter[4]_i_1_n_0\
    );
\counter[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF000080000000"
    )
        port map (
      I0 => \counter_reg_n_0_[3]\,
      I1 => \counter_reg_n_0_[1]\,
      I2 => \counter_reg_n_0_[0]\,
      I3 => \counter_reg_n_0_[2]\,
      I4 => \counter[4]_i_3_n_0\,
      I5 => \counter_reg_n_0_[4]\,
      O => counter(4)
    );
\counter[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(0),
      I1 => \counter_reg[0]_1\(0),
      O => \counter[4]_i_3_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \counter[4]_i_1_n_0\,
      D => counter(0),
      Q => \counter_reg_n_0_[0]\,
      R => \counter_reg[0]_0\
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \counter[4]_i_1_n_0\,
      D => counter(1),
      Q => \counter_reg_n_0_[1]\,
      R => \counter_reg[0]_0\
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \counter[4]_i_1_n_0\,
      D => counter(2),
      Q => \counter_reg_n_0_[2]\,
      R => \counter_reg[0]_0\
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \counter[4]_i_1_n_0\,
      D => counter(3),
      Q => \counter_reg_n_0_[3]\,
      R => \counter_reg[0]_0\
    );
\counter_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \counter[4]_i_1_n_0\,
      D => counter(4),
      Q => \counter_reg_n_0_[4]\,
      R => \counter_reg[0]_0\
    );
deassert_cs_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => current_state_reg(1),
      G => next_state,
      GE => '1',
      Q => \^fsm_onehot_current_state_reg[2]_0\(0)
    );
done_latched_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000E0E0E0E0E0E0E"
    )
        port map (
      I0 => done_latched,
      I1 => \^fsm_onehot_current_state_reg[2]_0\(0),
      I2 => SR(0),
      I3 => done_latched_reg_0,
      I4 => done_latched_reg_1,
      I5 => done_latched_reg_2(0),
      O => done_latched_reg
    );
latch_rx_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \FSM_onehot_next_state_reg[2]_i_1_n_0\,
      G => next_state,
      GE => '1',
      Q => E(0)
    );
load_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => load_reg_i_1_n_0,
      G => next_state,
      GE => '1',
      Q => \^fsm_onehot_current_state_reg[0]_0\
    );
load_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \FSM_onehot_current_state_reg_n_0_[0]\,
      I1 => p_5_in(1),
      I2 => p_5_in(0),
      O => load_reg_i_1_n_0
    );
mosi_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^fsm_onehot_current_state_reg[0]_0\,
      I1 => fall_en,
      O => fall_en_reg(0)
    );
mosi_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tx_reg_reg[15]\(15),
      I1 => \^fsm_onehot_current_state_reg[0]_0\,
      I2 => mosi_reg(15),
      O => \tx_data_reg[15]\
    );
sclk_reg: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => sclk_reg_0,
      Q => sclk,
      S => \counter_reg[0]_0\
    );
\tx_reg[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^fsm_onehot_current_state_reg[0]_0\,
      I1 => \tx_reg_reg[15]\(0),
      O => \tx_data_reg[15]_0\(0)
    );
\tx_reg[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tx_reg_reg[15]\(10),
      I1 => \^fsm_onehot_current_state_reg[0]_0\,
      I2 => mosi_reg(9),
      O => \tx_data_reg[15]_0\(10)
    );
\tx_reg[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tx_reg_reg[15]\(11),
      I1 => \^fsm_onehot_current_state_reg[0]_0\,
      I2 => mosi_reg(10),
      O => \tx_data_reg[15]_0\(11)
    );
\tx_reg[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tx_reg_reg[15]\(12),
      I1 => \^fsm_onehot_current_state_reg[0]_0\,
      I2 => mosi_reg(11),
      O => \tx_data_reg[15]_0\(12)
    );
\tx_reg[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tx_reg_reg[15]\(13),
      I1 => \^fsm_onehot_current_state_reg[0]_0\,
      I2 => mosi_reg(12),
      O => \tx_data_reg[15]_0\(13)
    );
\tx_reg[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tx_reg_reg[15]\(14),
      I1 => \^fsm_onehot_current_state_reg[0]_0\,
      I2 => mosi_reg(13),
      O => \tx_data_reg[15]_0\(14)
    );
\tx_reg[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tx_reg_reg[15]\(15),
      I1 => \^fsm_onehot_current_state_reg[0]_0\,
      I2 => mosi_reg(14),
      O => \tx_data_reg[15]_0\(15)
    );
\tx_reg[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tx_reg_reg[15]\(1),
      I1 => \^fsm_onehot_current_state_reg[0]_0\,
      I2 => mosi_reg(0),
      O => \tx_data_reg[15]_0\(1)
    );
\tx_reg[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tx_reg_reg[15]\(2),
      I1 => \^fsm_onehot_current_state_reg[0]_0\,
      I2 => mosi_reg(1),
      O => \tx_data_reg[15]_0\(2)
    );
\tx_reg[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tx_reg_reg[15]\(3),
      I1 => \^fsm_onehot_current_state_reg[0]_0\,
      I2 => mosi_reg(2),
      O => \tx_data_reg[15]_0\(3)
    );
\tx_reg[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tx_reg_reg[15]\(4),
      I1 => \^fsm_onehot_current_state_reg[0]_0\,
      I2 => mosi_reg(3),
      O => \tx_data_reg[15]_0\(4)
    );
\tx_reg[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tx_reg_reg[15]\(5),
      I1 => \^fsm_onehot_current_state_reg[0]_0\,
      I2 => mosi_reg(4),
      O => \tx_data_reg[15]_0\(5)
    );
\tx_reg[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tx_reg_reg[15]\(6),
      I1 => \^fsm_onehot_current_state_reg[0]_0\,
      I2 => mosi_reg(5),
      O => \tx_data_reg[15]_0\(6)
    );
\tx_reg[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tx_reg_reg[15]\(7),
      I1 => \^fsm_onehot_current_state_reg[0]_0\,
      I2 => mosi_reg(6),
      O => \tx_data_reg[15]_0\(7)
    );
\tx_reg[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tx_reg_reg[15]\(8),
      I1 => \^fsm_onehot_current_state_reg[0]_0\,
      I2 => mosi_reg(7),
      O => \tx_data_reg[15]_0\(8)
    );
\tx_reg[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tx_reg_reg[15]\(9),
      I1 => \^fsm_onehot_current_state_reg[0]_0\,
      I2 => mosi_reg(8),
      O => \tx_data_reg[15]_0\(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity spi_ctrl_bd_SF_spi_master_0_0_spi_shift_reg is
  port (
    mosi : out STD_LOGIC;
    sys_rst_reg : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    \tx_reg_reg[15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \rx_data_reg[15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    mosi_reg_0 : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_aresetn : in STD_LOGIC;
    \rx_reg_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 15 downto 0 );
    miso : in STD_LOGIC;
    \rx_data_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \rx_data_reg[0]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of spi_ctrl_bd_SF_spi_master_0_0_spi_shift_reg : entity is "spi_shift_reg";
end spi_ctrl_bd_SF_spi_master_0_0_spi_shift_reg;

architecture STRUCTURE of spi_ctrl_bd_SF_spi_master_0_0_spi_shift_reg is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 15 downto 2 );
  signal \rx_data[10]_i_1_n_0\ : STD_LOGIC;
  signal \rx_data[11]_i_1_n_0\ : STD_LOGIC;
  signal \rx_data[12]_i_1_n_0\ : STD_LOGIC;
  signal \rx_data[13]_i_1_n_0\ : STD_LOGIC;
  signal \rx_data[14]_i_1_n_0\ : STD_LOGIC;
  signal \rx_data[15]_i_1_n_0\ : STD_LOGIC;
  signal \rx_data[1]_i_1_n_0\ : STD_LOGIC;
  signal \rx_data[2]_i_1_n_0\ : STD_LOGIC;
  signal \rx_data[3]_i_1_n_0\ : STD_LOGIC;
  signal \rx_data[4]_i_1_n_0\ : STD_LOGIC;
  signal \rx_data[5]_i_1_n_0\ : STD_LOGIC;
  signal \rx_data[6]_i_1_n_0\ : STD_LOGIC;
  signal \rx_data[7]_i_1_n_0\ : STD_LOGIC;
  signal \rx_data[8]_i_1_n_0\ : STD_LOGIC;
  signal \rx_data[9]_i_1_n_0\ : STD_LOGIC;
  signal \rx_reg_reg_n_0_[15]\ : STD_LOGIC;
  signal \^sys_rst_reg\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \rx_data[10]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \rx_data[11]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \rx_data[12]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \rx_data[13]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \rx_data[14]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \rx_data[15]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \rx_data[2]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \rx_data[3]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \rx_data[4]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \rx_data[5]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \rx_data[6]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \rx_data[7]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \rx_data[8]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \rx_data[9]_i_1\ : label is "soft_lutpair16";
begin
  Q(0) <= \^q\(0);
  sys_rst_reg <= \^sys_rst_reg\;
cs_n_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => SR(0),
      I1 => s00_axi_aresetn,
      O => \^sys_rst_reg\
    );
mosi_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => mosi_reg_0,
      Q => mosi,
      R => \^sys_rst_reg\
    );
\rx_data[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_1_in(10),
      I1 => \rx_reg_reg[0]_0\(0),
      I2 => p_1_in(11),
      O => \rx_data[10]_i_1_n_0\
    );
\rx_data[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_1_in(11),
      I1 => \rx_reg_reg[0]_0\(0),
      I2 => p_1_in(12),
      O => \rx_data[11]_i_1_n_0\
    );
\rx_data[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_1_in(12),
      I1 => \rx_reg_reg[0]_0\(0),
      I2 => p_1_in(13),
      O => \rx_data[12]_i_1_n_0\
    );
\rx_data[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_1_in(13),
      I1 => \rx_reg_reg[0]_0\(0),
      I2 => p_1_in(14),
      O => \rx_data[13]_i_1_n_0\
    );
\rx_data[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_1_in(14),
      I1 => \rx_reg_reg[0]_0\(0),
      I2 => p_1_in(15),
      O => \rx_data[14]_i_1_n_0\
    );
\rx_data[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_1_in(15),
      I1 => \rx_reg_reg[0]_0\(0),
      I2 => \rx_reg_reg_n_0_[15]\,
      O => \rx_data[15]_i_1_n_0\
    );
\rx_data[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(0),
      I1 => \rx_reg_reg[0]_0\(0),
      I2 => p_1_in(2),
      O => \rx_data[1]_i_1_n_0\
    );
\rx_data[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_1_in(2),
      I1 => \rx_reg_reg[0]_0\(0),
      I2 => p_1_in(3),
      O => \rx_data[2]_i_1_n_0\
    );
\rx_data[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_1_in(3),
      I1 => \rx_reg_reg[0]_0\(0),
      I2 => p_1_in(4),
      O => \rx_data[3]_i_1_n_0\
    );
\rx_data[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_1_in(4),
      I1 => \rx_reg_reg[0]_0\(0),
      I2 => p_1_in(5),
      O => \rx_data[4]_i_1_n_0\
    );
\rx_data[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_1_in(5),
      I1 => \rx_reg_reg[0]_0\(0),
      I2 => p_1_in(6),
      O => \rx_data[5]_i_1_n_0\
    );
\rx_data[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_1_in(6),
      I1 => \rx_reg_reg[0]_0\(0),
      I2 => p_1_in(7),
      O => \rx_data[6]_i_1_n_0\
    );
\rx_data[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_1_in(7),
      I1 => \rx_reg_reg[0]_0\(0),
      I2 => p_1_in(8),
      O => \rx_data[7]_i_1_n_0\
    );
\rx_data[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_1_in(8),
      I1 => \rx_reg_reg[0]_0\(0),
      I2 => p_1_in(9),
      O => \rx_data[8]_i_1_n_0\
    );
\rx_data[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_1_in(9),
      I1 => \rx_reg_reg[0]_0\(0),
      I2 => p_1_in(10),
      O => \rx_data[9]_i_1_n_0\
    );
\rx_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \rx_data_reg[0]_0\(0),
      D => \rx_data_reg[0]_1\(0),
      Q => \rx_data_reg[15]_0\(0),
      R => \^sys_rst_reg\
    );
\rx_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \rx_data_reg[0]_0\(0),
      D => \rx_data[10]_i_1_n_0\,
      Q => \rx_data_reg[15]_0\(10),
      R => \^sys_rst_reg\
    );
\rx_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \rx_data_reg[0]_0\(0),
      D => \rx_data[11]_i_1_n_0\,
      Q => \rx_data_reg[15]_0\(11),
      R => \^sys_rst_reg\
    );
\rx_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \rx_data_reg[0]_0\(0),
      D => \rx_data[12]_i_1_n_0\,
      Q => \rx_data_reg[15]_0\(12),
      R => \^sys_rst_reg\
    );
\rx_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \rx_data_reg[0]_0\(0),
      D => \rx_data[13]_i_1_n_0\,
      Q => \rx_data_reg[15]_0\(13),
      R => \^sys_rst_reg\
    );
\rx_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \rx_data_reg[0]_0\(0),
      D => \rx_data[14]_i_1_n_0\,
      Q => \rx_data_reg[15]_0\(14),
      R => \^sys_rst_reg\
    );
\rx_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \rx_data_reg[0]_0\(0),
      D => \rx_data[15]_i_1_n_0\,
      Q => \rx_data_reg[15]_0\(15),
      R => \^sys_rst_reg\
    );
\rx_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \rx_data_reg[0]_0\(0),
      D => \rx_data[1]_i_1_n_0\,
      Q => \rx_data_reg[15]_0\(1),
      R => \^sys_rst_reg\
    );
\rx_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \rx_data_reg[0]_0\(0),
      D => \rx_data[2]_i_1_n_0\,
      Q => \rx_data_reg[15]_0\(2),
      R => \^sys_rst_reg\
    );
\rx_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \rx_data_reg[0]_0\(0),
      D => \rx_data[3]_i_1_n_0\,
      Q => \rx_data_reg[15]_0\(3),
      R => \^sys_rst_reg\
    );
\rx_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \rx_data_reg[0]_0\(0),
      D => \rx_data[4]_i_1_n_0\,
      Q => \rx_data_reg[15]_0\(4),
      R => \^sys_rst_reg\
    );
\rx_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \rx_data_reg[0]_0\(0),
      D => \rx_data[5]_i_1_n_0\,
      Q => \rx_data_reg[15]_0\(5),
      R => \^sys_rst_reg\
    );
\rx_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \rx_data_reg[0]_0\(0),
      D => \rx_data[6]_i_1_n_0\,
      Q => \rx_data_reg[15]_0\(6),
      R => \^sys_rst_reg\
    );
\rx_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \rx_data_reg[0]_0\(0),
      D => \rx_data[7]_i_1_n_0\,
      Q => \rx_data_reg[15]_0\(7),
      R => \^sys_rst_reg\
    );
\rx_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \rx_data_reg[0]_0\(0),
      D => \rx_data[8]_i_1_n_0\,
      Q => \rx_data_reg[15]_0\(8),
      R => \^sys_rst_reg\
    );
\rx_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \rx_data_reg[0]_0\(0),
      D => \rx_data[9]_i_1_n_0\,
      Q => \rx_data_reg[15]_0\(9),
      R => \^sys_rst_reg\
    );
\rx_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \rx_reg_reg[0]_0\(0),
      D => miso,
      Q => \^q\(0),
      R => \^sys_rst_reg\
    );
\rx_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \rx_reg_reg[0]_0\(0),
      D => p_1_in(10),
      Q => p_1_in(11),
      R => \^sys_rst_reg\
    );
\rx_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \rx_reg_reg[0]_0\(0),
      D => p_1_in(11),
      Q => p_1_in(12),
      R => \^sys_rst_reg\
    );
\rx_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \rx_reg_reg[0]_0\(0),
      D => p_1_in(12),
      Q => p_1_in(13),
      R => \^sys_rst_reg\
    );
\rx_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \rx_reg_reg[0]_0\(0),
      D => p_1_in(13),
      Q => p_1_in(14),
      R => \^sys_rst_reg\
    );
\rx_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \rx_reg_reg[0]_0\(0),
      D => p_1_in(14),
      Q => p_1_in(15),
      R => \^sys_rst_reg\
    );
\rx_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \rx_reg_reg[0]_0\(0),
      D => p_1_in(15),
      Q => \rx_reg_reg_n_0_[15]\,
      R => \^sys_rst_reg\
    );
\rx_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \rx_reg_reg[0]_0\(0),
      D => \^q\(0),
      Q => p_1_in(2),
      R => \^sys_rst_reg\
    );
\rx_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \rx_reg_reg[0]_0\(0),
      D => p_1_in(2),
      Q => p_1_in(3),
      R => \^sys_rst_reg\
    );
\rx_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \rx_reg_reg[0]_0\(0),
      D => p_1_in(3),
      Q => p_1_in(4),
      R => \^sys_rst_reg\
    );
\rx_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \rx_reg_reg[0]_0\(0),
      D => p_1_in(4),
      Q => p_1_in(5),
      R => \^sys_rst_reg\
    );
\rx_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \rx_reg_reg[0]_0\(0),
      D => p_1_in(5),
      Q => p_1_in(6),
      R => \^sys_rst_reg\
    );
\rx_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \rx_reg_reg[0]_0\(0),
      D => p_1_in(6),
      Q => p_1_in(7),
      R => \^sys_rst_reg\
    );
\rx_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \rx_reg_reg[0]_0\(0),
      D => p_1_in(7),
      Q => p_1_in(8),
      R => \^sys_rst_reg\
    );
\rx_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \rx_reg_reg[0]_0\(0),
      D => p_1_in(8),
      Q => p_1_in(9),
      R => \^sys_rst_reg\
    );
\rx_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \rx_reg_reg[0]_0\(0),
      D => p_1_in(9),
      Q => p_1_in(10),
      R => \^sys_rst_reg\
    );
\tx_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => D(0),
      Q => \tx_reg_reg[15]_0\(0),
      R => \^sys_rst_reg\
    );
\tx_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => D(10),
      Q => \tx_reg_reg[15]_0\(10),
      R => \^sys_rst_reg\
    );
\tx_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => D(11),
      Q => \tx_reg_reg[15]_0\(11),
      R => \^sys_rst_reg\
    );
\tx_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => D(12),
      Q => \tx_reg_reg[15]_0\(12),
      R => \^sys_rst_reg\
    );
\tx_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => D(13),
      Q => \tx_reg_reg[15]_0\(13),
      R => \^sys_rst_reg\
    );
\tx_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => D(14),
      Q => \tx_reg_reg[15]_0\(14),
      R => \^sys_rst_reg\
    );
\tx_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => D(15),
      Q => \tx_reg_reg[15]_0\(15),
      R => \^sys_rst_reg\
    );
\tx_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => D(1),
      Q => \tx_reg_reg[15]_0\(1),
      R => \^sys_rst_reg\
    );
\tx_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => D(2),
      Q => \tx_reg_reg[15]_0\(2),
      R => \^sys_rst_reg\
    );
\tx_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => D(3),
      Q => \tx_reg_reg[15]_0\(3),
      R => \^sys_rst_reg\
    );
\tx_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => D(4),
      Q => \tx_reg_reg[15]_0\(4),
      R => \^sys_rst_reg\
    );
\tx_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => D(5),
      Q => \tx_reg_reg[15]_0\(5),
      R => \^sys_rst_reg\
    );
\tx_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => D(6),
      Q => \tx_reg_reg[15]_0\(6),
      R => \^sys_rst_reg\
    );
\tx_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => D(7),
      Q => \tx_reg_reg[15]_0\(7),
      R => \^sys_rst_reg\
    );
\tx_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => D(8),
      Q => \tx_reg_reg[15]_0\(8),
      R => \^sys_rst_reg\
    );
\tx_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => D(9),
      Q => \tx_reg_reg[15]_0\(9),
      R => \^sys_rst_reg\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity spi_ctrl_bd_SF_spi_master_0_0_spi_master is
  port (
    busy : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_onehot_current_state_reg[0]\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    mosi : out STD_LOGIC;
    rising : out STD_LOGIC;
    fall_en : out STD_LOGIC;
    rise_en_reg : out STD_LOGIC;
    cs_n : out STD_LOGIC;
    sclk : out STD_LOGIC;
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    done_latched_reg : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    \rx_data_reg[15]\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    rising_reg : in STD_LOGIC;
    fall_en_reg : in STD_LOGIC;
    rise_en_reg_0 : in STD_LOGIC;
    cs_n_reg : in STD_LOGIC;
    sclk_reg : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_aresetn : in STD_LOGIC;
    \tx_reg_reg[15]\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    p_5_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    fall_en0_carry : in STD_LOGIC_VECTOR ( 7 downto 0 );
    done_latched : in STD_LOGIC;
    done_latched_reg_0 : in STD_LOGIC;
    done_latched_reg_1 : in STD_LOGIC;
    done_latched_reg_2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \axi_rdata_reg[0]\ : in STD_LOGIC;
    \axi_rdata_reg[0]_0\ : in STD_LOGIC;
    \axi_rdata_reg[0]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \axi_rdata_reg[0]_2\ : in STD_LOGIC;
    miso : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of spi_ctrl_bd_SF_spi_master_0_0_spi_master : entity is "spi_master";
end spi_ctrl_bd_SF_spi_master_0_0_spi_master;

architecture STRUCTURE of spi_ctrl_bd_SF_spi_master_0_0_spi_master is
  signal \^co\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^fall_en\ : STD_LOGIC;
  signal latch_rx : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 1 to 1 );
  signal p_2_in : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^rise_en_reg\ : STD_LOGIC;
  signal spi_clk_div_1_n_4 : STD_LOGIC;
  signal spi_fsm_1_n_6 : STD_LOGIC;
  signal spi_fsm_1_n_7 : STD_LOGIC;
  signal spi_fsm_1_n_8 : STD_LOGIC;
  signal spi_shift_reg_1_n_1 : STD_LOGIC;
  signal spi_shift_reg_1_n_10 : STD_LOGIC;
  signal spi_shift_reg_1_n_11 : STD_LOGIC;
  signal spi_shift_reg_1_n_12 : STD_LOGIC;
  signal spi_shift_reg_1_n_13 : STD_LOGIC;
  signal spi_shift_reg_1_n_14 : STD_LOGIC;
  signal spi_shift_reg_1_n_15 : STD_LOGIC;
  signal spi_shift_reg_1_n_16 : STD_LOGIC;
  signal spi_shift_reg_1_n_17 : STD_LOGIC;
  signal spi_shift_reg_1_n_18 : STD_LOGIC;
  signal spi_shift_reg_1_n_4 : STD_LOGIC;
  signal spi_shift_reg_1_n_5 : STD_LOGIC;
  signal spi_shift_reg_1_n_6 : STD_LOGIC;
  signal spi_shift_reg_1_n_7 : STD_LOGIC;
  signal spi_shift_reg_1_n_8 : STD_LOGIC;
  signal spi_shift_reg_1_n_9 : STD_LOGIC;
begin
  CO(0) <= \^co\(0);
  fall_en <= \^fall_en\;
  rise_en_reg <= \^rise_en_reg\;
spi_clk_div_1: entity work.spi_ctrl_bd_SF_spi_master_0_0_spi_clk_div
     port map (
      CO(0) => \^co\(0),
      D(0) => spi_clk_div_1_n_4,
      E(0) => \^rise_en_reg\,
      \counter_reg[31]_0\ => spi_fsm_1_n_6,
      fall_en => \^fall_en\,
      fall_en0_carry_0(7 downto 0) => fall_en0_carry(7 downto 0),
      fall_en_reg_0 => fall_en_reg,
      rise_en_reg_0 => spi_shift_reg_1_n_1,
      rise_en_reg_1 => rise_en_reg_0,
      rising => rising,
      rising_reg_0 => rising_reg,
      \rx_data_reg[0]\(1) => p_1_in(1),
      \rx_data_reg[0]\(0) => miso,
      s00_axi_aclk => s00_axi_aclk
    );
spi_cs_ctrl_1: entity work.spi_ctrl_bd_SF_spi_master_0_0_spi_cs_ctrl
     port map (
      cs_n => cs_n,
      cs_n_reg_0 => spi_shift_reg_1_n_1,
      cs_n_reg_1 => cs_n_reg,
      s00_axi_aclk => s00_axi_aclk
    );
spi_fsm_1: entity work.spi_ctrl_bd_SF_spi_master_0_0_spi_fsm
     port map (
      CO(0) => \^co\(0),
      D(0) => D(0),
      E(0) => latch_rx,
      \FSM_onehot_current_state_reg[0]_0\ => \FSM_onehot_current_state_reg[0]\,
      \FSM_onehot_current_state_reg[2]_0\(0) => E(0),
      Q(0) => Q(0),
      SR(0) => SR(0),
      \axi_rdata_reg[0]\ => \axi_rdata_reg[0]\,
      \axi_rdata_reg[0]_0\ => \axi_rdata_reg[0]_0\,
      \axi_rdata_reg[0]_1\(3 downto 0) => \axi_rdata_reg[0]_1\(3 downto 0),
      \axi_rdata_reg[0]_2\ => \axi_rdata_reg[0]_2\,
      busy => busy,
      \counter_reg[0]_0\ => spi_shift_reg_1_n_1,
      \counter_reg[0]_1\(0) => \^rise_en_reg\,
      done_latched => done_latched,
      done_latched_reg => done_latched_reg,
      done_latched_reg_0 => done_latched_reg_0,
      done_latched_reg_1 => done_latched_reg_1,
      done_latched_reg_2(0) => done_latched_reg_2(0),
      fall_en => \^fall_en\,
      fall_en_reg(0) => spi_fsm_1_n_7,
      mosi_reg(15) => p_0_in,
      mosi_reg(14) => spi_shift_reg_1_n_4,
      mosi_reg(13) => spi_shift_reg_1_n_5,
      mosi_reg(12) => spi_shift_reg_1_n_6,
      mosi_reg(11) => spi_shift_reg_1_n_7,
      mosi_reg(10) => spi_shift_reg_1_n_8,
      mosi_reg(9) => spi_shift_reg_1_n_9,
      mosi_reg(8) => spi_shift_reg_1_n_10,
      mosi_reg(7) => spi_shift_reg_1_n_11,
      mosi_reg(6) => spi_shift_reg_1_n_12,
      mosi_reg(5) => spi_shift_reg_1_n_13,
      mosi_reg(4) => spi_shift_reg_1_n_14,
      mosi_reg(3) => spi_shift_reg_1_n_15,
      mosi_reg(2) => spi_shift_reg_1_n_16,
      mosi_reg(1) => spi_shift_reg_1_n_17,
      mosi_reg(0) => spi_shift_reg_1_n_18,
      p_5_in(1 downto 0) => p_5_in(1 downto 0),
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_aresetn => s00_axi_aresetn,
      sclk => sclk,
      sclk_reg_0 => sclk_reg,
      sys_rst_reg => spi_fsm_1_n_6,
      \tx_data_reg[15]\ => spi_fsm_1_n_8,
      \tx_data_reg[15]_0\(15 downto 0) => p_2_in(15 downto 0),
      \tx_reg_reg[15]\(15 downto 0) => \tx_reg_reg[15]\(15 downto 0)
    );
spi_shift_reg_1: entity work.spi_ctrl_bd_SF_spi_master_0_0_spi_shift_reg
     port map (
      D(15 downto 0) => p_2_in(15 downto 0),
      E(0) => spi_fsm_1_n_7,
      Q(0) => p_1_in(1),
      SR(0) => SR(0),
      miso => miso,
      mosi => mosi,
      mosi_reg_0 => spi_fsm_1_n_8,
      \rx_data_reg[0]_0\(0) => latch_rx,
      \rx_data_reg[0]_1\(0) => spi_clk_div_1_n_4,
      \rx_data_reg[15]_0\(15 downto 0) => \rx_data_reg[15]\(15 downto 0),
      \rx_reg_reg[0]_0\(0) => \^rise_en_reg\,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_aresetn => s00_axi_aresetn,
      sys_rst_reg => spi_shift_reg_1_n_1,
      \tx_reg_reg[15]_0\(15) => p_0_in,
      \tx_reg_reg[15]_0\(14) => spi_shift_reg_1_n_4,
      \tx_reg_reg[15]_0\(13) => spi_shift_reg_1_n_5,
      \tx_reg_reg[15]_0\(12) => spi_shift_reg_1_n_6,
      \tx_reg_reg[15]_0\(11) => spi_shift_reg_1_n_7,
      \tx_reg_reg[15]_0\(10) => spi_shift_reg_1_n_8,
      \tx_reg_reg[15]_0\(9) => spi_shift_reg_1_n_9,
      \tx_reg_reg[15]_0\(8) => spi_shift_reg_1_n_10,
      \tx_reg_reg[15]_0\(7) => spi_shift_reg_1_n_11,
      \tx_reg_reg[15]_0\(6) => spi_shift_reg_1_n_12,
      \tx_reg_reg[15]_0\(5) => spi_shift_reg_1_n_13,
      \tx_reg_reg[15]_0\(4) => spi_shift_reg_1_n_14,
      \tx_reg_reg[15]_0\(3) => spi_shift_reg_1_n_15,
      \tx_reg_reg[15]_0\(2) => spi_shift_reg_1_n_16,
      \tx_reg_reg[15]_0\(1) => spi_shift_reg_1_n_17,
      \tx_reg_reg[15]_0\(0) => spi_shift_reg_1_n_18
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity spi_ctrl_bd_SF_spi_master_0_0_spi_master_v1_0_S00_AXI is
  port (
    busy : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    assert_cs : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    sys_rst : out STD_LOGIC;
    mosi : out STD_LOGIC;
    rising : out STD_LOGIC;
    fall_en : out STD_LOGIC;
    rise_en_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    cs_n : out STD_LOGIC;
    sclk : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    aw_en_reg_0 : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    \axi_awaddr_reg[5]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \axi_awaddr_reg[2]_0\ : out STD_LOGIC;
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_aclk : in STD_LOGIC;
    rising_reg : in STD_LOGIC;
    fall_en_reg : in STD_LOGIC;
    rise_en_reg_0 : in STD_LOGIC;
    cs_n_reg : in STD_LOGIC;
    sclk_reg : in STD_LOGIC;
    axi_bvalid_reg_0 : in STD_LOGIC;
    aw_en_reg_1 : in STD_LOGIC;
    axi_rvalid_reg_0 : in STD_LOGIC;
    \slv_reg1_reg[0]_0\ : in STD_LOGIC;
    miso : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of spi_ctrl_bd_SF_spi_master_0_0_spi_master_v1_0_S00_AXI : entity is "spi_master_v1_0_S00_AXI";
end spi_ctrl_bd_SF_spi_master_0_0_spi_master_v1_0_S00_AXI;

architecture STRUCTURE of spi_ctrl_bd_SF_spi_master_0_0_spi_master_v1_0_S00_AXI is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal \^aw_en_reg_0\ : STD_LOGIC;
  signal axi_araddr : STD_LOGIC_VECTOR ( 5 downto 2 );
  signal axi_arready0 : STD_LOGIC;
  signal \^axi_awaddr_reg[5]_0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_awready0 : STD_LOGIC;
  signal axi_awready_i_1_n_0 : STD_LOGIC;
  signal \axi_rdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_4_n_0\ : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal clk_div : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal done_latched : STD_LOGIC;
  signal done_latched_i_2_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_5_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal rx_data_latched : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal rx_data_wire : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal slv_reg10 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg10[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg10[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg10[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg10[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg11 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg11[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg11[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg11[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg11[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg12 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg12[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg12[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg12[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg12[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg13 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg13[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg13[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg13[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg13[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg14 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg14[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg14[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg14[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg14[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg15 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg15[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg15[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg15[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg15[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[0]\ : STD_LOGIC;
  signal \slv_reg2[0]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[1]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[1]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[0]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg4[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[15]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg4[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[0]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[9]\ : STD_LOGIC;
  signal \slv_reg6[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[0]\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[7]\ : STD_LOGIC;
  signal slv_reg7 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg7[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg7[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg7[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg7[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg8 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg8[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg8[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg8[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg8[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg9 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg9[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg9[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg9[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg9[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg_rden : STD_LOGIC;
  signal spi_master_inst_n_11 : STD_LOGIC;
  signal \^sys_rst\ : STD_LOGIC;
  signal tx_data : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axi_rdata[2]_i_4\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \axi_rdata[31]_i_4\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \axi_rdata[3]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \axi_rdata[8]_i_3\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \axi_rdata[9]_i_3\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of done_latched_i_2 : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \slv_reg2[0]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \slv_reg2[1]_i_1\ : label is "soft_lutpair23";
begin
  E(0) <= \^e\(0);
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_WREADY <= \^s_axi_wready\;
  aw_en_reg_0 <= \^aw_en_reg_0\;
  \axi_awaddr_reg[5]_0\(1 downto 0) <= \^axi_awaddr_reg[5]_0\(1 downto 0);
  s00_axi_rvalid <= \^s00_axi_rvalid\;
  sys_rst <= \^sys_rst\;
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => aw_en_reg_1,
      Q => \^aw_en_reg_0\,
      S => axi_awready_i_1_n_0
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arready0,
      D => s00_axi_araddr(0),
      Q => axi_araddr(2),
      R => axi_awready_i_1_n_0
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arready0,
      D => s00_axi_araddr(1),
      Q => axi_araddr(3),
      R => axi_awready_i_1_n_0
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arready0,
      D => s00_axi_araddr(2),
      Q => axi_araddr(4),
      R => axi_awready_i_1_n_0
    );
\axi_araddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arready0,
      D => s00_axi_araddr(3),
      Q => axi_araddr(5),
      R => axi_awready_i_1_n_0
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s_axi_arready\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^s_axi_arready\,
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awready0,
      D => s00_axi_awaddr(0),
      Q => p_0_in(0),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awready0,
      D => s00_axi_awaddr(1),
      Q => p_0_in(1),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awready0,
      D => s00_axi_awaddr(2),
      Q => \^axi_awaddr_reg[5]_0\(0),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awready0,
      D => s00_axi_awaddr(3),
      Q => \^axi_awaddr_reg[5]_0\(1),
      R => axi_awready_i_1_n_0
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => axi_awready_i_1_n_0
    );
axi_awready_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \^aw_en_reg_0\,
      I1 => s00_axi_awvalid,
      I2 => s00_axi_wvalid,
      I3 => \^s_axi_awready\,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^s_axi_awready\,
      R => axi_awready_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_bvalid_reg_0,
      Q => s00_axi_bvalid,
      R => axi_awready_i_1_n_0
    );
\axi_rdata[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => rx_data_latched(0),
      I1 => slv_reg7(0),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => tx_data(0),
      I5 => clk_div(0),
      O => \axi_rdata[0]_i_2_n_0\
    );
\axi_rdata[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg13(0),
      I1 => slv_reg15(0),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg12(0),
      I5 => slv_reg14(0),
      O => \axi_rdata[0]_i_3_n_0\
    );
\axi_rdata[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg9(0),
      I1 => slv_reg11(0),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg8(0),
      I5 => slv_reg10(0),
      O => \axi_rdata[0]_i_5_n_0\
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0AACC00"
    )
        port map (
      I0 => \axi_rdata[10]_i_2_n_0\,
      I1 => \axi_rdata[10]_i_3_n_0\,
      I2 => \axi_rdata[10]_i_4_n_0\,
      I3 => axi_araddr(4),
      I4 => axi_araddr(5),
      O => reg_data_out(10)
    );
\axi_rdata[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg9(10),
      I1 => slv_reg11(10),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg8(10),
      I5 => slv_reg10(10),
      O => \axi_rdata[10]_i_2_n_0\
    );
\axi_rdata[10]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CC00AA"
    )
        port map (
      I0 => tx_data(10),
      I1 => rx_data_latched(10),
      I2 => slv_reg7(10),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      O => \axi_rdata[10]_i_3_n_0\
    );
\axi_rdata[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg13(10),
      I1 => slv_reg15(10),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg12(10),
      I5 => slv_reg14(10),
      O => \axi_rdata[10]_i_4_n_0\
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0AACC00"
    )
        port map (
      I0 => \axi_rdata[11]_i_2_n_0\,
      I1 => \axi_rdata[11]_i_3_n_0\,
      I2 => \axi_rdata[11]_i_4_n_0\,
      I3 => axi_araddr(4),
      I4 => axi_araddr(5),
      O => reg_data_out(11)
    );
\axi_rdata[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg9(11),
      I1 => slv_reg11(11),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg8(11),
      I5 => slv_reg10(11),
      O => \axi_rdata[11]_i_2_n_0\
    );
\axi_rdata[11]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CC00AA"
    )
        port map (
      I0 => tx_data(11),
      I1 => rx_data_latched(11),
      I2 => slv_reg7(11),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      O => \axi_rdata[11]_i_3_n_0\
    );
\axi_rdata[11]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg13(11),
      I1 => slv_reg15(11),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg12(11),
      I5 => slv_reg14(11),
      O => \axi_rdata[11]_i_4_n_0\
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0AACC00"
    )
        port map (
      I0 => \axi_rdata[12]_i_2_n_0\,
      I1 => \axi_rdata[12]_i_3_n_0\,
      I2 => \axi_rdata[12]_i_4_n_0\,
      I3 => axi_araddr(4),
      I4 => axi_araddr(5),
      O => reg_data_out(12)
    );
\axi_rdata[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg9(12),
      I1 => slv_reg11(12),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg8(12),
      I5 => slv_reg10(12),
      O => \axi_rdata[12]_i_2_n_0\
    );
\axi_rdata[12]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CC00AA"
    )
        port map (
      I0 => tx_data(12),
      I1 => rx_data_latched(12),
      I2 => slv_reg7(12),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      O => \axi_rdata[12]_i_3_n_0\
    );
\axi_rdata[12]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg13(12),
      I1 => slv_reg15(12),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg12(12),
      I5 => slv_reg14(12),
      O => \axi_rdata[12]_i_4_n_0\
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0AACC00"
    )
        port map (
      I0 => \axi_rdata[13]_i_2_n_0\,
      I1 => \axi_rdata[13]_i_3_n_0\,
      I2 => \axi_rdata[13]_i_4_n_0\,
      I3 => axi_araddr(4),
      I4 => axi_araddr(5),
      O => reg_data_out(13)
    );
\axi_rdata[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg9(13),
      I1 => slv_reg11(13),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg8(13),
      I5 => slv_reg10(13),
      O => \axi_rdata[13]_i_2_n_0\
    );
\axi_rdata[13]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CC00AA"
    )
        port map (
      I0 => tx_data(13),
      I1 => rx_data_latched(13),
      I2 => slv_reg7(13),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      O => \axi_rdata[13]_i_3_n_0\
    );
\axi_rdata[13]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg13(13),
      I1 => slv_reg15(13),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg12(13),
      I5 => slv_reg14(13),
      O => \axi_rdata[13]_i_4_n_0\
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0AACC00"
    )
        port map (
      I0 => \axi_rdata[14]_i_2_n_0\,
      I1 => \axi_rdata[14]_i_3_n_0\,
      I2 => \axi_rdata[14]_i_4_n_0\,
      I3 => axi_araddr(4),
      I4 => axi_araddr(5),
      O => reg_data_out(14)
    );
\axi_rdata[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg9(14),
      I1 => slv_reg11(14),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg8(14),
      I5 => slv_reg10(14),
      O => \axi_rdata[14]_i_2_n_0\
    );
\axi_rdata[14]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CC00AA"
    )
        port map (
      I0 => tx_data(14),
      I1 => rx_data_latched(14),
      I2 => slv_reg7(14),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      O => \axi_rdata[14]_i_3_n_0\
    );
\axi_rdata[14]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg13(14),
      I1 => slv_reg15(14),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg12(14),
      I5 => slv_reg14(14),
      O => \axi_rdata[14]_i_4_n_0\
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0AACC00"
    )
        port map (
      I0 => \axi_rdata[15]_i_2_n_0\,
      I1 => \axi_rdata[15]_i_3_n_0\,
      I2 => \axi_rdata[15]_i_4_n_0\,
      I3 => axi_araddr(4),
      I4 => axi_araddr(5),
      O => reg_data_out(15)
    );
\axi_rdata[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg9(15),
      I1 => slv_reg11(15),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg8(15),
      I5 => slv_reg10(15),
      O => \axi_rdata[15]_i_2_n_0\
    );
\axi_rdata[15]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CC00AA"
    )
        port map (
      I0 => tx_data(15),
      I1 => rx_data_latched(15),
      I2 => slv_reg7(15),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      O => \axi_rdata[15]_i_3_n_0\
    );
\axi_rdata[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg13(15),
      I1 => slv_reg15(15),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg12(15),
      I5 => slv_reg14(15),
      O => \axi_rdata[15]_i_4_n_0\
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00AAAAC0C00000"
    )
        port map (
      I0 => \axi_rdata[16]_i_2_n_0\,
      I1 => \axi_rdata[31]_i_4_n_0\,
      I2 => slv_reg7(16),
      I3 => \axi_rdata[16]_i_3_n_0\,
      I4 => axi_araddr(4),
      I5 => axi_araddr(5),
      O => reg_data_out(16)
    );
\axi_rdata[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg9(16),
      I1 => slv_reg11(16),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg8(16),
      I5 => slv_reg10(16),
      O => \axi_rdata[16]_i_2_n_0\
    );
\axi_rdata[16]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg13(16),
      I1 => slv_reg15(16),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg12(16),
      I5 => slv_reg14(16),
      O => \axi_rdata[16]_i_3_n_0\
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00AAAAC0C00000"
    )
        port map (
      I0 => \axi_rdata[17]_i_2_n_0\,
      I1 => \axi_rdata[31]_i_4_n_0\,
      I2 => slv_reg7(17),
      I3 => \axi_rdata[17]_i_3_n_0\,
      I4 => axi_araddr(4),
      I5 => axi_araddr(5),
      O => reg_data_out(17)
    );
\axi_rdata[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg9(17),
      I1 => slv_reg11(17),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg8(17),
      I5 => slv_reg10(17),
      O => \axi_rdata[17]_i_2_n_0\
    );
\axi_rdata[17]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg13(17),
      I1 => slv_reg15(17),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg12(17),
      I5 => slv_reg14(17),
      O => \axi_rdata[17]_i_3_n_0\
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00AAAAC0C00000"
    )
        port map (
      I0 => \axi_rdata[18]_i_2_n_0\,
      I1 => \axi_rdata[31]_i_4_n_0\,
      I2 => slv_reg7(18),
      I3 => \axi_rdata[18]_i_3_n_0\,
      I4 => axi_araddr(4),
      I5 => axi_araddr(5),
      O => reg_data_out(18)
    );
\axi_rdata[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg9(18),
      I1 => slv_reg11(18),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg8(18),
      I5 => slv_reg10(18),
      O => \axi_rdata[18]_i_2_n_0\
    );
\axi_rdata[18]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg13(18),
      I1 => slv_reg15(18),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg12(18),
      I5 => slv_reg14(18),
      O => \axi_rdata[18]_i_3_n_0\
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00AAAAC0C00000"
    )
        port map (
      I0 => \axi_rdata[19]_i_2_n_0\,
      I1 => \axi_rdata[31]_i_4_n_0\,
      I2 => slv_reg7(19),
      I3 => \axi_rdata[19]_i_3_n_0\,
      I4 => axi_araddr(4),
      I5 => axi_araddr(5),
      O => reg_data_out(19)
    );
\axi_rdata[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg9(19),
      I1 => slv_reg11(19),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg8(19),
      I5 => slv_reg10(19),
      O => \axi_rdata[19]_i_2_n_0\
    );
\axi_rdata[19]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg13(19),
      I1 => slv_reg15(19),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg12(19),
      I5 => slv_reg14(19),
      O => \axi_rdata[19]_i_3_n_0\
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFFFAF0FCF0FAF0"
    )
        port map (
      I0 => \axi_rdata[1]_i_2_n_0\,
      I1 => \axi_rdata[1]_i_3_n_0\,
      I2 => \axi_rdata[1]_i_4_n_0\,
      I3 => axi_araddr(4),
      I4 => axi_araddr(5),
      I5 => \axi_rdata[1]_i_5_n_0\,
      O => reg_data_out(1)
    );
\axi_rdata[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => rx_data_latched(1),
      I1 => slv_reg7(1),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => tx_data(1),
      I5 => clk_div(1),
      O => \axi_rdata[1]_i_2_n_0\
    );
\axi_rdata[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg13(1),
      I1 => slv_reg15(1),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg12(1),
      I5 => slv_reg14(1),
      O => \axi_rdata[1]_i_3_n_0\
    );
\axi_rdata[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1101010110010001"
    )
        port map (
      I0 => axi_araddr(5),
      I1 => axi_araddr(4),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => done_latched,
      I5 => p_5_in(1),
      O => \axi_rdata[1]_i_4_n_0\
    );
\axi_rdata[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg9(1),
      I1 => slv_reg11(1),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg8(1),
      I5 => slv_reg10(1),
      O => \axi_rdata[1]_i_5_n_0\
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00AAAAC0C00000"
    )
        port map (
      I0 => \axi_rdata[20]_i_2_n_0\,
      I1 => \axi_rdata[31]_i_4_n_0\,
      I2 => slv_reg7(20),
      I3 => \axi_rdata[20]_i_3_n_0\,
      I4 => axi_araddr(4),
      I5 => axi_araddr(5),
      O => reg_data_out(20)
    );
\axi_rdata[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg9(20),
      I1 => slv_reg11(20),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg8(20),
      I5 => slv_reg10(20),
      O => \axi_rdata[20]_i_2_n_0\
    );
\axi_rdata[20]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg13(20),
      I1 => slv_reg15(20),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg12(20),
      I5 => slv_reg14(20),
      O => \axi_rdata[20]_i_3_n_0\
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00AAAAC0C00000"
    )
        port map (
      I0 => \axi_rdata[21]_i_2_n_0\,
      I1 => \axi_rdata[31]_i_4_n_0\,
      I2 => slv_reg7(21),
      I3 => \axi_rdata[21]_i_3_n_0\,
      I4 => axi_araddr(4),
      I5 => axi_araddr(5),
      O => reg_data_out(21)
    );
\axi_rdata[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg9(21),
      I1 => slv_reg11(21),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg8(21),
      I5 => slv_reg10(21),
      O => \axi_rdata[21]_i_2_n_0\
    );
\axi_rdata[21]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg13(21),
      I1 => slv_reg15(21),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg12(21),
      I5 => slv_reg14(21),
      O => \axi_rdata[21]_i_3_n_0\
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00AAAAC0C00000"
    )
        port map (
      I0 => \axi_rdata[22]_i_2_n_0\,
      I1 => \axi_rdata[31]_i_4_n_0\,
      I2 => slv_reg7(22),
      I3 => \axi_rdata[22]_i_3_n_0\,
      I4 => axi_araddr(4),
      I5 => axi_araddr(5),
      O => reg_data_out(22)
    );
\axi_rdata[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg9(22),
      I1 => slv_reg11(22),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg8(22),
      I5 => slv_reg10(22),
      O => \axi_rdata[22]_i_2_n_0\
    );
\axi_rdata[22]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg13(22),
      I1 => slv_reg15(22),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg12(22),
      I5 => slv_reg14(22),
      O => \axi_rdata[22]_i_3_n_0\
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00AAAAC0C00000"
    )
        port map (
      I0 => \axi_rdata[23]_i_2_n_0\,
      I1 => \axi_rdata[31]_i_4_n_0\,
      I2 => slv_reg7(23),
      I3 => \axi_rdata[23]_i_3_n_0\,
      I4 => axi_araddr(4),
      I5 => axi_araddr(5),
      O => reg_data_out(23)
    );
\axi_rdata[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg9(23),
      I1 => slv_reg11(23),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg8(23),
      I5 => slv_reg10(23),
      O => \axi_rdata[23]_i_2_n_0\
    );
\axi_rdata[23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg13(23),
      I1 => slv_reg15(23),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg12(23),
      I5 => slv_reg14(23),
      O => \axi_rdata[23]_i_3_n_0\
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00AAAAC0C00000"
    )
        port map (
      I0 => \axi_rdata[24]_i_2_n_0\,
      I1 => \axi_rdata[31]_i_4_n_0\,
      I2 => slv_reg7(24),
      I3 => \axi_rdata[24]_i_3_n_0\,
      I4 => axi_araddr(4),
      I5 => axi_araddr(5),
      O => reg_data_out(24)
    );
\axi_rdata[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg9(24),
      I1 => slv_reg11(24),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg8(24),
      I5 => slv_reg10(24),
      O => \axi_rdata[24]_i_2_n_0\
    );
\axi_rdata[24]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg13(24),
      I1 => slv_reg15(24),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg12(24),
      I5 => slv_reg14(24),
      O => \axi_rdata[24]_i_3_n_0\
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFC840"
    )
        port map (
      I0 => axi_araddr(4),
      I1 => axi_araddr(5),
      I2 => \axi_rdata[25]_i_2_n_0\,
      I3 => \axi_rdata[25]_i_3_n_0\,
      I4 => \axi_rdata[25]_i_4_n_0\,
      O => reg_data_out(25)
    );
\axi_rdata[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg9(25),
      I1 => slv_reg11(25),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg8(25),
      I5 => slv_reg10(25),
      O => \axi_rdata[25]_i_2_n_0\
    );
\axi_rdata[25]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg13(25),
      I1 => slv_reg15(25),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg12(25),
      I5 => slv_reg14(25),
      O => \axi_rdata[25]_i_3_n_0\
    );
\axi_rdata[25]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008003"
    )
        port map (
      I0 => slv_reg7(25),
      I1 => axi_araddr(3),
      I2 => axi_araddr(2),
      I3 => axi_araddr(4),
      I4 => axi_araddr(5),
      O => \axi_rdata[25]_i_4_n_0\
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00AAAAC0C00000"
    )
        port map (
      I0 => \axi_rdata[26]_i_2_n_0\,
      I1 => \axi_rdata[31]_i_4_n_0\,
      I2 => slv_reg7(26),
      I3 => \axi_rdata[26]_i_3_n_0\,
      I4 => axi_araddr(4),
      I5 => axi_araddr(5),
      O => reg_data_out(26)
    );
\axi_rdata[26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg9(26),
      I1 => slv_reg11(26),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg8(26),
      I5 => slv_reg10(26),
      O => \axi_rdata[26]_i_2_n_0\
    );
\axi_rdata[26]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg13(26),
      I1 => slv_reg15(26),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg12(26),
      I5 => slv_reg14(26),
      O => \axi_rdata[26]_i_3_n_0\
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00AAAAC0C00000"
    )
        port map (
      I0 => \axi_rdata[27]_i_2_n_0\,
      I1 => \axi_rdata[31]_i_4_n_0\,
      I2 => slv_reg7(27),
      I3 => \axi_rdata[27]_i_3_n_0\,
      I4 => axi_araddr(4),
      I5 => axi_araddr(5),
      O => reg_data_out(27)
    );
\axi_rdata[27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg9(27),
      I1 => slv_reg11(27),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg8(27),
      I5 => slv_reg10(27),
      O => \axi_rdata[27]_i_2_n_0\
    );
\axi_rdata[27]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg13(27),
      I1 => slv_reg15(27),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg12(27),
      I5 => slv_reg14(27),
      O => \axi_rdata[27]_i_3_n_0\
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFC840"
    )
        port map (
      I0 => axi_araddr(4),
      I1 => axi_araddr(5),
      I2 => \axi_rdata[28]_i_2_n_0\,
      I3 => \axi_rdata[28]_i_3_n_0\,
      I4 => \axi_rdata[28]_i_4_n_0\,
      O => reg_data_out(28)
    );
\axi_rdata[28]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg9(28),
      I1 => slv_reg11(28),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg8(28),
      I5 => slv_reg10(28),
      O => \axi_rdata[28]_i_2_n_0\
    );
\axi_rdata[28]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg13(28),
      I1 => slv_reg15(28),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg12(28),
      I5 => slv_reg14(28),
      O => \axi_rdata[28]_i_3_n_0\
    );
\axi_rdata[28]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008003"
    )
        port map (
      I0 => slv_reg7(28),
      I1 => axi_araddr(3),
      I2 => axi_araddr(2),
      I3 => axi_araddr(4),
      I4 => axi_araddr(5),
      O => \axi_rdata[28]_i_4_n_0\
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00AAAAC0C00000"
    )
        port map (
      I0 => \axi_rdata[29]_i_2_n_0\,
      I1 => \axi_rdata[31]_i_4_n_0\,
      I2 => slv_reg7(29),
      I3 => \axi_rdata[29]_i_3_n_0\,
      I4 => axi_araddr(4),
      I5 => axi_araddr(5),
      O => reg_data_out(29)
    );
\axi_rdata[29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg9(29),
      I1 => slv_reg11(29),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg8(29),
      I5 => slv_reg10(29),
      O => \axi_rdata[29]_i_2_n_0\
    );
\axi_rdata[29]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg13(29),
      I1 => slv_reg15(29),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg12(29),
      I5 => slv_reg14(29),
      O => \axi_rdata[29]_i_3_n_0\
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \axi_rdata[2]_i_2_n_0\,
      I1 => \axi_rdata[2]_i_3_n_0\,
      I2 => axi_araddr(5),
      I3 => axi_araddr(4),
      I4 => \axi_rdata[2]_i_4_n_0\,
      I5 => \axi_rdata[2]_i_5_n_0\,
      O => reg_data_out(2)
    );
\axi_rdata[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => rx_data_latched(2),
      I1 => slv_reg7(2),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => tx_data(2),
      I5 => clk_div(2),
      O => \axi_rdata[2]_i_2_n_0\
    );
\axi_rdata[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg13(2),
      I1 => slv_reg15(2),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg12(2),
      I5 => slv_reg14(2),
      O => \axi_rdata[2]_i_3_n_0\
    );
\axi_rdata[2]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => axi_araddr(2),
      O => \axi_rdata[2]_i_4_n_0\
    );
\axi_rdata[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg9(2),
      I1 => slv_reg11(2),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg8(2),
      I5 => slv_reg10(2),
      O => \axi_rdata[2]_i_5_n_0\
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFC840"
    )
        port map (
      I0 => axi_araddr(4),
      I1 => axi_araddr(5),
      I2 => \axi_rdata[30]_i_2_n_0\,
      I3 => \axi_rdata[30]_i_3_n_0\,
      I4 => \axi_rdata[30]_i_4_n_0\,
      O => reg_data_out(30)
    );
\axi_rdata[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg9(30),
      I1 => slv_reg11(30),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg8(30),
      I5 => slv_reg10(30),
      O => \axi_rdata[30]_i_2_n_0\
    );
\axi_rdata[30]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg13(30),
      I1 => slv_reg15(30),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg12(30),
      I5 => slv_reg14(30),
      O => \axi_rdata[30]_i_3_n_0\
    );
\axi_rdata[30]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008003"
    )
        port map (
      I0 => slv_reg7(30),
      I1 => axi_araddr(3),
      I2 => axi_araddr(2),
      I3 => axi_araddr(4),
      I4 => axi_araddr(5),
      O => \axi_rdata[30]_i_4_n_0\
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_rvalid\,
      O => slv_reg_rden
    );
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00AAAAC0C00000"
    )
        port map (
      I0 => \axi_rdata[31]_i_3_n_0\,
      I1 => \axi_rdata[31]_i_4_n_0\,
      I2 => slv_reg7(31),
      I3 => \axi_rdata[31]_i_5_n_0\,
      I4 => axi_araddr(4),
      I5 => axi_araddr(5),
      O => reg_data_out(31)
    );
\axi_rdata[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg9(31),
      I1 => slv_reg11(31),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg8(31),
      I5 => slv_reg10(31),
      O => \axi_rdata[31]_i_3_n_0\
    );
\axi_rdata[31]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => axi_araddr(2),
      O => \axi_rdata[31]_i_4_n_0\
    );
\axi_rdata[31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg13(31),
      I1 => slv_reg15(31),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg12(31),
      I5 => slv_reg14(31),
      O => \axi_rdata[31]_i_5_n_0\
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0AACC00"
    )
        port map (
      I0 => \axi_rdata[3]_i_2_n_0\,
      I1 => \axi_rdata[3]_i_3_n_0\,
      I2 => \axi_rdata[3]_i_4_n_0\,
      I3 => axi_araddr(4),
      I4 => axi_araddr(5),
      O => reg_data_out(3)
    );
\axi_rdata[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg9(3),
      I1 => slv_reg11(3),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg8(3),
      I5 => slv_reg10(3),
      O => \axi_rdata[3]_i_2_n_0\
    );
\axi_rdata[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => rx_data_latched(3),
      I1 => slv_reg7(3),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => tx_data(3),
      I5 => clk_div(3),
      O => \axi_rdata[3]_i_3_n_0\
    );
\axi_rdata[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg13(3),
      I1 => slv_reg15(3),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg12(3),
      I5 => slv_reg14(3),
      O => \axi_rdata[3]_i_4_n_0\
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0AACC00"
    )
        port map (
      I0 => \axi_rdata[4]_i_2_n_0\,
      I1 => \axi_rdata[4]_i_3_n_0\,
      I2 => \axi_rdata[4]_i_4_n_0\,
      I3 => axi_araddr(4),
      I4 => axi_araddr(5),
      O => reg_data_out(4)
    );
\axi_rdata[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg9(4),
      I1 => slv_reg11(4),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg8(4),
      I5 => slv_reg10(4),
      O => \axi_rdata[4]_i_2_n_0\
    );
\axi_rdata[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => rx_data_latched(4),
      I1 => slv_reg7(4),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => tx_data(4),
      I5 => clk_div(4),
      O => \axi_rdata[4]_i_3_n_0\
    );
\axi_rdata[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg13(4),
      I1 => slv_reg15(4),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg12(4),
      I5 => slv_reg14(4),
      O => \axi_rdata[4]_i_4_n_0\
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0AACC00"
    )
        port map (
      I0 => \axi_rdata[5]_i_2_n_0\,
      I1 => \axi_rdata[5]_i_3_n_0\,
      I2 => \axi_rdata[5]_i_4_n_0\,
      I3 => axi_araddr(4),
      I4 => axi_araddr(5),
      O => reg_data_out(5)
    );
\axi_rdata[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg9(5),
      I1 => slv_reg11(5),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg8(5),
      I5 => slv_reg10(5),
      O => \axi_rdata[5]_i_2_n_0\
    );
\axi_rdata[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => rx_data_latched(5),
      I1 => slv_reg7(5),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => tx_data(5),
      I5 => clk_div(5),
      O => \axi_rdata[5]_i_3_n_0\
    );
\axi_rdata[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg13(5),
      I1 => slv_reg15(5),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg12(5),
      I5 => slv_reg14(5),
      O => \axi_rdata[5]_i_4_n_0\
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0AACC00"
    )
        port map (
      I0 => \axi_rdata[6]_i_2_n_0\,
      I1 => \axi_rdata[6]_i_3_n_0\,
      I2 => \axi_rdata[6]_i_4_n_0\,
      I3 => axi_araddr(4),
      I4 => axi_araddr(5),
      O => reg_data_out(6)
    );
\axi_rdata[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg9(6),
      I1 => slv_reg11(6),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg8(6),
      I5 => slv_reg10(6),
      O => \axi_rdata[6]_i_2_n_0\
    );
\axi_rdata[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => rx_data_latched(6),
      I1 => slv_reg7(6),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => tx_data(6),
      I5 => clk_div(6),
      O => \axi_rdata[6]_i_3_n_0\
    );
\axi_rdata[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg13(6),
      I1 => slv_reg15(6),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg12(6),
      I5 => slv_reg14(6),
      O => \axi_rdata[6]_i_4_n_0\
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0AACC00"
    )
        port map (
      I0 => \axi_rdata[7]_i_2_n_0\,
      I1 => \axi_rdata[7]_i_3_n_0\,
      I2 => \axi_rdata[7]_i_4_n_0\,
      I3 => axi_araddr(4),
      I4 => axi_araddr(5),
      O => reg_data_out(7)
    );
\axi_rdata[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg9(7),
      I1 => slv_reg11(7),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg8(7),
      I5 => slv_reg10(7),
      O => \axi_rdata[7]_i_2_n_0\
    );
\axi_rdata[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => rx_data_latched(7),
      I1 => slv_reg7(7),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => tx_data(7),
      I5 => clk_div(7),
      O => \axi_rdata[7]_i_3_n_0\
    );
\axi_rdata[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg13(7),
      I1 => slv_reg15(7),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg12(7),
      I5 => slv_reg14(7),
      O => \axi_rdata[7]_i_4_n_0\
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0AACC00"
    )
        port map (
      I0 => \axi_rdata[8]_i_2_n_0\,
      I1 => \axi_rdata[8]_i_3_n_0\,
      I2 => \axi_rdata[8]_i_4_n_0\,
      I3 => axi_araddr(4),
      I4 => axi_araddr(5),
      O => reg_data_out(8)
    );
\axi_rdata[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg9(8),
      I1 => slv_reg11(8),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg8(8),
      I5 => slv_reg10(8),
      O => \axi_rdata[8]_i_2_n_0\
    );
\axi_rdata[8]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CC00AA"
    )
        port map (
      I0 => tx_data(8),
      I1 => rx_data_latched(8),
      I2 => slv_reg7(8),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      O => \axi_rdata[8]_i_3_n_0\
    );
\axi_rdata[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg13(8),
      I1 => slv_reg15(8),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg12(8),
      I5 => slv_reg14(8),
      O => \axi_rdata[8]_i_4_n_0\
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0AACC00"
    )
        port map (
      I0 => \axi_rdata[9]_i_2_n_0\,
      I1 => \axi_rdata[9]_i_3_n_0\,
      I2 => \axi_rdata[9]_i_4_n_0\,
      I3 => axi_araddr(4),
      I4 => axi_araddr(5),
      O => reg_data_out(9)
    );
\axi_rdata[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg9(9),
      I1 => slv_reg11(9),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg8(9),
      I5 => slv_reg10(9),
      O => \axi_rdata[9]_i_2_n_0\
    );
\axi_rdata[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CC00AA"
    )
        port map (
      I0 => tx_data(9),
      I1 => rx_data_latched(9),
      I2 => slv_reg7(9),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      O => \axi_rdata[9]_i_3_n_0\
    );
\axi_rdata[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg13(9),
      I1 => slv_reg15(9),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg12(9),
      I5 => slv_reg14(9),
      O => \axi_rdata[9]_i_4_n_0\
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(0),
      Q => s00_axi_rdata(0),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(10),
      Q => s00_axi_rdata(10),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(11),
      Q => s00_axi_rdata(11),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(12),
      Q => s00_axi_rdata(12),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(13),
      Q => s00_axi_rdata(13),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(14),
      Q => s00_axi_rdata(14),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(15),
      Q => s00_axi_rdata(15),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(16),
      Q => s00_axi_rdata(16),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(17),
      Q => s00_axi_rdata(17),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(18),
      Q => s00_axi_rdata(18),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(19),
      Q => s00_axi_rdata(19),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(1),
      Q => s00_axi_rdata(1),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(20),
      Q => s00_axi_rdata(20),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(21),
      Q => s00_axi_rdata(21),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(22),
      Q => s00_axi_rdata(22),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(23),
      Q => s00_axi_rdata(23),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(24),
      Q => s00_axi_rdata(24),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(25),
      Q => s00_axi_rdata(25),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(26),
      Q => s00_axi_rdata(26),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(27),
      Q => s00_axi_rdata(27),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(28),
      Q => s00_axi_rdata(28),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(29),
      Q => s00_axi_rdata(29),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(2),
      Q => s00_axi_rdata(2),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(30),
      Q => s00_axi_rdata(30),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(31),
      Q => s00_axi_rdata(31),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(3),
      Q => s00_axi_rdata(3),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(4),
      Q => s00_axi_rdata(4),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(5),
      Q => s00_axi_rdata(5),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(6),
      Q => s00_axi_rdata(6),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(7),
      Q => s00_axi_rdata(7),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(8),
      Q => s00_axi_rdata(8),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(9),
      Q => s00_axi_rdata(9),
      R => axi_awready_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_rvalid_reg_0,
      Q => \^s00_axi_rvalid\,
      R => axi_awready_i_1_n_0
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \^aw_en_reg_0\,
      I1 => s00_axi_awvalid,
      I2 => s00_axi_wvalid,
      I3 => \^s_axi_wready\,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^s_axi_wready\,
      R => axi_awready_i_1_n_0
    );
\clk_div_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg6_reg_n_0_[0]\,
      Q => clk_div(0),
      R => axi_awready_i_1_n_0
    );
\clk_div_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg6_reg_n_0_[1]\,
      Q => clk_div(1),
      R => axi_awready_i_1_n_0
    );
\clk_div_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg6_reg_n_0_[2]\,
      Q => clk_div(2),
      R => axi_awready_i_1_n_0
    );
\clk_div_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg6_reg_n_0_[3]\,
      Q => clk_div(3),
      R => axi_awready_i_1_n_0
    );
\clk_div_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg6_reg_n_0_[4]\,
      Q => clk_div(4),
      R => axi_awready_i_1_n_0
    );
\clk_div_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg6_reg_n_0_[5]\,
      Q => clk_div(5),
      R => axi_awready_i_1_n_0
    );
\clk_div_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg6_reg_n_0_[6]\,
      Q => clk_div(6),
      R => axi_awready_i_1_n_0
    );
\clk_div_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg6_reg_n_0_[7]\,
      Q => clk_div(7),
      R => axi_awready_i_1_n_0
    );
done_latched_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => axi_araddr(4),
      I1 => axi_araddr(5),
      O => done_latched_i_2_n_0
    );
done_latched_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => spi_master_inst_n_11,
      Q => done_latched,
      R => '0'
    );
\rx_data_latched_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => rx_data_wire(0),
      Q => rx_data_latched(0),
      R => \^sys_rst\
    );
\rx_data_latched_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => rx_data_wire(10),
      Q => rx_data_latched(10),
      R => \^sys_rst\
    );
\rx_data_latched_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => rx_data_wire(11),
      Q => rx_data_latched(11),
      R => \^sys_rst\
    );
\rx_data_latched_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => rx_data_wire(12),
      Q => rx_data_latched(12),
      R => \^sys_rst\
    );
\rx_data_latched_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => rx_data_wire(13),
      Q => rx_data_latched(13),
      R => \^sys_rst\
    );
\rx_data_latched_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => rx_data_wire(14),
      Q => rx_data_latched(14),
      R => \^sys_rst\
    );
\rx_data_latched_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => rx_data_wire(15),
      Q => rx_data_latched(15),
      R => \^sys_rst\
    );
\rx_data_latched_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => rx_data_wire(1),
      Q => rx_data_latched(1),
      R => \^sys_rst\
    );
\rx_data_latched_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => rx_data_wire(2),
      Q => rx_data_latched(2),
      R => \^sys_rst\
    );
\rx_data_latched_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => rx_data_wire(3),
      Q => rx_data_latched(3),
      R => \^sys_rst\
    );
\rx_data_latched_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => rx_data_wire(4),
      Q => rx_data_latched(4),
      R => \^sys_rst\
    );
\rx_data_latched_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => rx_data_wire(5),
      Q => rx_data_latched(5),
      R => \^sys_rst\
    );
\rx_data_latched_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => rx_data_wire(6),
      Q => rx_data_latched(6),
      R => \^sys_rst\
    );
\rx_data_latched_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => rx_data_wire(7),
      Q => rx_data_latched(7),
      R => \^sys_rst\
    );
\rx_data_latched_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => rx_data_wire(8),
      Q => rx_data_latched(8),
      R => \^sys_rst\
    );
\rx_data_latched_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => rx_data_wire(9),
      Q => rx_data_latched(9),
      R => \^sys_rst\
    );
\slv_reg10[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008000000000"
    )
        port map (
      I0 => \^axi_awaddr_reg[5]_0\(1),
      I1 => p_0_in(1),
      I2 => \slv_reg4[15]_i_2_n_0\,
      I3 => p_0_in(0),
      I4 => \^axi_awaddr_reg[5]_0\(0),
      I5 => s00_axi_wstrb(1),
      O => \slv_reg10[15]_i_1_n_0\
    );
\slv_reg10[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008000000000"
    )
        port map (
      I0 => \^axi_awaddr_reg[5]_0\(1),
      I1 => p_0_in(1),
      I2 => \slv_reg4[15]_i_2_n_0\,
      I3 => p_0_in(0),
      I4 => \^axi_awaddr_reg[5]_0\(0),
      I5 => s00_axi_wstrb(2),
      O => \slv_reg10[23]_i_1_n_0\
    );
\slv_reg10[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008000000000"
    )
        port map (
      I0 => \^axi_awaddr_reg[5]_0\(1),
      I1 => p_0_in(1),
      I2 => \slv_reg4[15]_i_2_n_0\,
      I3 => p_0_in(0),
      I4 => \^axi_awaddr_reg[5]_0\(0),
      I5 => s00_axi_wstrb(3),
      O => \slv_reg10[31]_i_1_n_0\
    );
\slv_reg10[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008000000000"
    )
        port map (
      I0 => \^axi_awaddr_reg[5]_0\(1),
      I1 => p_0_in(1),
      I2 => \slv_reg4[15]_i_2_n_0\,
      I3 => p_0_in(0),
      I4 => \^axi_awaddr_reg[5]_0\(0),
      I5 => s00_axi_wstrb(0),
      O => \slv_reg10[7]_i_1_n_0\
    );
\slv_reg10_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg10(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg10_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg10(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg10_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg10(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg10_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg10(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg10_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg10(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg10_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg10(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg10_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg10(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg10_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg10(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg10_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg10(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg10_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg10(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg10_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg10(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg10_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg10(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg10_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg10(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg10_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg10(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg10_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg10(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg10_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg10(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg10_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg10(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg10_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg10(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg10_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg10(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg10_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg10(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg10_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg10(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg10_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg10(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg10_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg10(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg10_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg10(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg10_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg10(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg10_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg10(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg10_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg10(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg10_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg10(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg10_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg10(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg10_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg10(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg10_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg10(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg10_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg10(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg11[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => \^axi_awaddr_reg[5]_0\(1),
      I1 => p_0_in(1),
      I2 => \slv_reg4[15]_i_2_n_0\,
      I3 => p_0_in(0),
      I4 => \^axi_awaddr_reg[5]_0\(0),
      I5 => s00_axi_wstrb(1),
      O => \slv_reg11[15]_i_1_n_0\
    );
\slv_reg11[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => \^axi_awaddr_reg[5]_0\(1),
      I1 => p_0_in(1),
      I2 => \slv_reg4[15]_i_2_n_0\,
      I3 => p_0_in(0),
      I4 => \^axi_awaddr_reg[5]_0\(0),
      I5 => s00_axi_wstrb(2),
      O => \slv_reg11[23]_i_1_n_0\
    );
\slv_reg11[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => \^axi_awaddr_reg[5]_0\(1),
      I1 => p_0_in(1),
      I2 => \slv_reg4[15]_i_2_n_0\,
      I3 => p_0_in(0),
      I4 => \^axi_awaddr_reg[5]_0\(0),
      I5 => s00_axi_wstrb(3),
      O => \slv_reg11[31]_i_1_n_0\
    );
\slv_reg11[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => \^axi_awaddr_reg[5]_0\(1),
      I1 => p_0_in(1),
      I2 => \slv_reg4[15]_i_2_n_0\,
      I3 => p_0_in(0),
      I4 => \^axi_awaddr_reg[5]_0\(0),
      I5 => s00_axi_wstrb(0),
      O => \slv_reg11[7]_i_1_n_0\
    );
\slv_reg11_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg11(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg11_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg11(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg11_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg11(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg11_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg11(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg11_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg11(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg11_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg11(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg11_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg11(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg11_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg11(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg11_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg11(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg11_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg11(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg11_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg11(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg11_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg11(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg11_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg11(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg11_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg11(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg11_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg11(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg11_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg11(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg11_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg11(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg11_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg11(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg11_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg11(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg11_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg11(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg11_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg11(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg11_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg11(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg11_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg11(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg11_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg11(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg11_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg11(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg11_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg11(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg11_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg11(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg11_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg11(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg11_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg11(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg11_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg11(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg11_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg11(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg11_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg11(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg12[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000000000000"
    )
        port map (
      I0 => \^axi_awaddr_reg[5]_0\(1),
      I1 => p_0_in(1),
      I2 => \slv_reg4[15]_i_2_n_0\,
      I3 => p_0_in(0),
      I4 => \^axi_awaddr_reg[5]_0\(0),
      I5 => s00_axi_wstrb(1),
      O => \slv_reg12[15]_i_1_n_0\
    );
\slv_reg12[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000000000000"
    )
        port map (
      I0 => \^axi_awaddr_reg[5]_0\(1),
      I1 => p_0_in(1),
      I2 => \slv_reg4[15]_i_2_n_0\,
      I3 => p_0_in(0),
      I4 => \^axi_awaddr_reg[5]_0\(0),
      I5 => s00_axi_wstrb(2),
      O => \slv_reg12[23]_i_1_n_0\
    );
\slv_reg12[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000000000000"
    )
        port map (
      I0 => \^axi_awaddr_reg[5]_0\(1),
      I1 => p_0_in(1),
      I2 => \slv_reg4[15]_i_2_n_0\,
      I3 => p_0_in(0),
      I4 => \^axi_awaddr_reg[5]_0\(0),
      I5 => s00_axi_wstrb(3),
      O => \slv_reg12[31]_i_1_n_0\
    );
\slv_reg12[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000000000000"
    )
        port map (
      I0 => \^axi_awaddr_reg[5]_0\(1),
      I1 => p_0_in(1),
      I2 => \slv_reg4[15]_i_2_n_0\,
      I3 => p_0_in(0),
      I4 => \^axi_awaddr_reg[5]_0\(0),
      I5 => s00_axi_wstrb(0),
      O => \slv_reg12[7]_i_1_n_0\
    );
\slv_reg12_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg12(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg12_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg12(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg12_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg12(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg12_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg12(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg12_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg12(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg12_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg12(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg12_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg12(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg12_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg12(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg12_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg12(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg12_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg12(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg12_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg12(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg12_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg12(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg12_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg12(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg12_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg12(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg12_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg12(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg12_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg12(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg12_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg12(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg12_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg12(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg12_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg12(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg12_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg12(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg12_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg12(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg12_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg12(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg12_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg12(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg12_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg12(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg12_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg12(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg12_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg12(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg12_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg12(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg12_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg12(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg12_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg12(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg12_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg12(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg12_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg12(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg12_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg12(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg13[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => \^axi_awaddr_reg[5]_0\(1),
      I1 => p_0_in(1),
      I2 => \slv_reg4[15]_i_2_n_0\,
      I3 => p_0_in(0),
      I4 => \^axi_awaddr_reg[5]_0\(0),
      I5 => s00_axi_wstrb(1),
      O => \slv_reg13[15]_i_1_n_0\
    );
\slv_reg13[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => \^axi_awaddr_reg[5]_0\(1),
      I1 => p_0_in(1),
      I2 => \slv_reg4[15]_i_2_n_0\,
      I3 => p_0_in(0),
      I4 => \^axi_awaddr_reg[5]_0\(0),
      I5 => s00_axi_wstrb(2),
      O => \slv_reg13[23]_i_1_n_0\
    );
\slv_reg13[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => \^axi_awaddr_reg[5]_0\(1),
      I1 => p_0_in(1),
      I2 => \slv_reg4[15]_i_2_n_0\,
      I3 => p_0_in(0),
      I4 => \^axi_awaddr_reg[5]_0\(0),
      I5 => s00_axi_wstrb(3),
      O => \slv_reg13[31]_i_1_n_0\
    );
\slv_reg13[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => \^axi_awaddr_reg[5]_0\(1),
      I1 => p_0_in(1),
      I2 => \slv_reg4[15]_i_2_n_0\,
      I3 => p_0_in(0),
      I4 => \^axi_awaddr_reg[5]_0\(0),
      I5 => s00_axi_wstrb(0),
      O => \slv_reg13[7]_i_1_n_0\
    );
\slv_reg13_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg13(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg13_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg13(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg13_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg13(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg13_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg13(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg13_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg13(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg13_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg13(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg13_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg13(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg13_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg13(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg13_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg13(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg13_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg13(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg13_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg13(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg13_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg13(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg13_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg13(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg13_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg13(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg13_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg13(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg13_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg13(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg13_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg13(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg13_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg13(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg13_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg13(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg13_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg13(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg13_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg13(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg13_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg13(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg13_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg13(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg13_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg13(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg13_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg13(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg13_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg13(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg13_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg13(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg13_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg13(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg13_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg13(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg13_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg13(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg13_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg13(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg13_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg13(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg14[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000000000"
    )
        port map (
      I0 => \^axi_awaddr_reg[5]_0\(1),
      I1 => p_0_in(1),
      I2 => \slv_reg4[15]_i_2_n_0\,
      I3 => p_0_in(0),
      I4 => \^axi_awaddr_reg[5]_0\(0),
      I5 => s00_axi_wstrb(1),
      O => \slv_reg14[15]_i_1_n_0\
    );
\slv_reg14[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000000000"
    )
        port map (
      I0 => \^axi_awaddr_reg[5]_0\(1),
      I1 => p_0_in(1),
      I2 => \slv_reg4[15]_i_2_n_0\,
      I3 => p_0_in(0),
      I4 => \^axi_awaddr_reg[5]_0\(0),
      I5 => s00_axi_wstrb(2),
      O => \slv_reg14[23]_i_1_n_0\
    );
\slv_reg14[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000000000"
    )
        port map (
      I0 => \^axi_awaddr_reg[5]_0\(1),
      I1 => p_0_in(1),
      I2 => \slv_reg4[15]_i_2_n_0\,
      I3 => p_0_in(0),
      I4 => \^axi_awaddr_reg[5]_0\(0),
      I5 => s00_axi_wstrb(3),
      O => \slv_reg14[31]_i_1_n_0\
    );
\slv_reg14[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000000000"
    )
        port map (
      I0 => \^axi_awaddr_reg[5]_0\(1),
      I1 => p_0_in(1),
      I2 => \slv_reg4[15]_i_2_n_0\,
      I3 => p_0_in(0),
      I4 => \^axi_awaddr_reg[5]_0\(0),
      I5 => s00_axi_wstrb(0),
      O => \slv_reg14[7]_i_1_n_0\
    );
\slv_reg14_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg14(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg14_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg14(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg14_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg14(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg14_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg14(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg14_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg14(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg14_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg14(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg14_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg14(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg14_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg14(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg14_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg14(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg14_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg14(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg14_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg14(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg14_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg14(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg14_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg14(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg14_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg14(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg14_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg14(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg14_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg14(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg14_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg14(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg14_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg14(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg14_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg14(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg14_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg14(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg14_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg14(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg14_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg14(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg14_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg14(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg14_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg14(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg14_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg14(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg14_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg14(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg14_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg14(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg14_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg14(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg14_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg14(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg14_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg14(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg14_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg14(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg14_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg14(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg15[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^axi_awaddr_reg[5]_0\(1),
      I1 => p_0_in(1),
      I2 => \slv_reg4[15]_i_2_n_0\,
      I3 => p_0_in(0),
      I4 => \^axi_awaddr_reg[5]_0\(0),
      I5 => s00_axi_wstrb(1),
      O => \slv_reg15[15]_i_1_n_0\
    );
\slv_reg15[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^axi_awaddr_reg[5]_0\(1),
      I1 => p_0_in(1),
      I2 => \slv_reg4[15]_i_2_n_0\,
      I3 => p_0_in(0),
      I4 => \^axi_awaddr_reg[5]_0\(0),
      I5 => s00_axi_wstrb(2),
      O => \slv_reg15[23]_i_1_n_0\
    );
\slv_reg15[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^axi_awaddr_reg[5]_0\(1),
      I1 => p_0_in(1),
      I2 => \slv_reg4[15]_i_2_n_0\,
      I3 => p_0_in(0),
      I4 => \^axi_awaddr_reg[5]_0\(0),
      I5 => s00_axi_wstrb(3),
      O => \slv_reg15[31]_i_1_n_0\
    );
\slv_reg15[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^axi_awaddr_reg[5]_0\(1),
      I1 => p_0_in(1),
      I2 => \slv_reg4[15]_i_2_n_0\,
      I3 => p_0_in(0),
      I4 => \^axi_awaddr_reg[5]_0\(0),
      I5 => s00_axi_wstrb(0),
      O => \slv_reg15[7]_i_1_n_0\
    );
\slv_reg15_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg15(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg15_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg15(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg15_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg15(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg15_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg15(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg15_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg15(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg15_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg15(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg15_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg15(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg15_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg15(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg15_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg15(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg15_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg15(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg15_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg15(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg15_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg15(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg15_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg15(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg15_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg15(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg15_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg15(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg15_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg15(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg15_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg15(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg15_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg15(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg15_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg15(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg15_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg15(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg15_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg15(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg15_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg15(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg15_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg15(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg15_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg15(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg15_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg15(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg15_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg15(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg15_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg15(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg15_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg15(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg15_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg15(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg15_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg15(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg15_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg15(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg15_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg15(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg1[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => p_0_in(0),
      I1 => \^s_axi_awready\,
      I2 => s00_axi_awvalid,
      I3 => s00_axi_wvalid,
      I4 => \^s_axi_wready\,
      I5 => p_0_in(1),
      O => \axi_awaddr_reg[2]_0\
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg1_reg[0]_0\,
      Q => \slv_reg1_reg_n_0_[0]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s00_axi_wdata(0),
      I1 => \slv_reg2[1]_i_2_n_0\,
      O => \slv_reg2[0]_i_1_n_0\
    );
\slv_reg2[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s00_axi_wdata(1),
      I1 => \slv_reg2[1]_i_2_n_0\,
      I2 => \slv_reg2_reg_n_0_[1]\,
      O => \slv_reg2[1]_i_1_n_0\
    );
\slv_reg2[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004000000000"
    )
        port map (
      I0 => \^axi_awaddr_reg[5]_0\(1),
      I1 => p_0_in(1),
      I2 => \slv_reg4[15]_i_2_n_0\,
      I3 => p_0_in(0),
      I4 => \^axi_awaddr_reg[5]_0\(0),
      I5 => s00_axi_wstrb(0),
      O => \slv_reg2[1]_i_2_n_0\
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg2[0]_i_1_n_0\,
      Q => \slv_reg2_reg_n_0_[0]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg2[1]_i_1_n_0\,
      Q => \slv_reg2_reg_n_0_[1]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg4[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010000000000000"
    )
        port map (
      I0 => \^axi_awaddr_reg[5]_0\(1),
      I1 => p_0_in(1),
      I2 => \slv_reg4[15]_i_2_n_0\,
      I3 => p_0_in(0),
      I4 => \^axi_awaddr_reg[5]_0\(0),
      I5 => s00_axi_wstrb(1),
      O => \slv_reg4[15]_i_1_n_0\
    );
\slv_reg4[15]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^s_axi_awready\,
      I1 => s00_axi_awvalid,
      I2 => s00_axi_wvalid,
      I3 => \^s_axi_wready\,
      O => \slv_reg4[15]_i_2_n_0\
    );
\slv_reg4[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010000000000000"
    )
        port map (
      I0 => \^axi_awaddr_reg[5]_0\(1),
      I1 => p_0_in(1),
      I2 => \slv_reg4[15]_i_2_n_0\,
      I3 => p_0_in(0),
      I4 => \^axi_awaddr_reg[5]_0\(0),
      I5 => s00_axi_wstrb(0),
      O => \slv_reg4[7]_i_1_n_0\
    );
\slv_reg4_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => \slv_reg4_reg_n_0_[0]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => \slv_reg4_reg_n_0_[10]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \slv_reg4_reg_n_0_[11]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \slv_reg4_reg_n_0_[12]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \slv_reg4_reg_n_0_[13]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \slv_reg4_reg_n_0_[14]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \slv_reg4_reg_n_0_[15]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => \slv_reg4_reg_n_0_[1]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => \slv_reg4_reg_n_0_[2]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => \slv_reg4_reg_n_0_[3]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \slv_reg4_reg_n_0_[4]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => \slv_reg4_reg_n_0_[5]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => \slv_reg4_reg_n_0_[6]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => \slv_reg4_reg_n_0_[7]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => \slv_reg4_reg_n_0_[8]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => \slv_reg4_reg_n_0_[9]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg6[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040000000000000"
    )
        port map (
      I0 => \^axi_awaddr_reg[5]_0\(1),
      I1 => p_0_in(1),
      I2 => \slv_reg4[15]_i_2_n_0\,
      I3 => p_0_in(0),
      I4 => \^axi_awaddr_reg[5]_0\(0),
      I5 => s00_axi_wstrb(0),
      O => \slv_reg6[7]_i_1_n_0\
    );
\slv_reg6_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => \slv_reg6_reg_n_0_[0]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => \slv_reg6_reg_n_0_[1]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => \slv_reg6_reg_n_0_[2]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => \slv_reg6_reg_n_0_[3]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \slv_reg6_reg_n_0_[4]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => \slv_reg6_reg_n_0_[5]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => \slv_reg6_reg_n_0_[6]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => \slv_reg6_reg_n_0_[7]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg7[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => \^axi_awaddr_reg[5]_0\(1),
      I1 => p_0_in(1),
      I2 => \slv_reg4[15]_i_2_n_0\,
      I3 => p_0_in(0),
      I4 => \^axi_awaddr_reg[5]_0\(0),
      I5 => s00_axi_wstrb(1),
      O => \slv_reg7[15]_i_1_n_0\
    );
\slv_reg7[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => \^axi_awaddr_reg[5]_0\(1),
      I1 => p_0_in(1),
      I2 => \slv_reg4[15]_i_2_n_0\,
      I3 => p_0_in(0),
      I4 => \^axi_awaddr_reg[5]_0\(0),
      I5 => s00_axi_wstrb(2),
      O => \slv_reg7[23]_i_1_n_0\
    );
\slv_reg7[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => \^axi_awaddr_reg[5]_0\(1),
      I1 => p_0_in(1),
      I2 => \slv_reg4[15]_i_2_n_0\,
      I3 => p_0_in(0),
      I4 => \^axi_awaddr_reg[5]_0\(0),
      I5 => s00_axi_wstrb(3),
      O => \slv_reg7[31]_i_1_n_0\
    );
\slv_reg7[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => \^axi_awaddr_reg[5]_0\(1),
      I1 => p_0_in(1),
      I2 => \slv_reg4[15]_i_2_n_0\,
      I3 => p_0_in(0),
      I4 => \^axi_awaddr_reg[5]_0\(0),
      I5 => s00_axi_wstrb(0),
      O => \slv_reg7[7]_i_1_n_0\
    );
\slv_reg7_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg7(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg7(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg7(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg7(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg7(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg7(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg7(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg7(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg7(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg7(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg7(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg7(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg7(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg7(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg7(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg7(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg7(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg7(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg7(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg7(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg7(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg7(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg7(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg7(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg7(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg7(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg7(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg7(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg7(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg7(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg7(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg7(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg8[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002000000000"
    )
        port map (
      I0 => \^axi_awaddr_reg[5]_0\(1),
      I1 => p_0_in(1),
      I2 => \slv_reg4[15]_i_2_n_0\,
      I3 => p_0_in(0),
      I4 => \^axi_awaddr_reg[5]_0\(0),
      I5 => s00_axi_wstrb(1),
      O => \slv_reg8[15]_i_1_n_0\
    );
\slv_reg8[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002000000000"
    )
        port map (
      I0 => \^axi_awaddr_reg[5]_0\(1),
      I1 => p_0_in(1),
      I2 => \slv_reg4[15]_i_2_n_0\,
      I3 => p_0_in(0),
      I4 => \^axi_awaddr_reg[5]_0\(0),
      I5 => s00_axi_wstrb(2),
      O => \slv_reg8[23]_i_1_n_0\
    );
\slv_reg8[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002000000000"
    )
        port map (
      I0 => \^axi_awaddr_reg[5]_0\(1),
      I1 => p_0_in(1),
      I2 => \slv_reg4[15]_i_2_n_0\,
      I3 => p_0_in(0),
      I4 => \^axi_awaddr_reg[5]_0\(0),
      I5 => s00_axi_wstrb(3),
      O => \slv_reg8[31]_i_1_n_0\
    );
\slv_reg8[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002000000000"
    )
        port map (
      I0 => \^axi_awaddr_reg[5]_0\(1),
      I1 => p_0_in(1),
      I2 => \slv_reg4[15]_i_2_n_0\,
      I3 => p_0_in(0),
      I4 => \^axi_awaddr_reg[5]_0\(0),
      I5 => s00_axi_wstrb(0),
      O => \slv_reg8[7]_i_1_n_0\
    );
\slv_reg8_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg8(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg8_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg8(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg8_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg8(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg8_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg8(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg8_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg8(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg8_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg8(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg8_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg8(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg8_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg8(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg8_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg8(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg8_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg8(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg8_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg8(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg8_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg8(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg8_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg8(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg8_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg8(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg8_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg8(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg8_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg8(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg8_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg8(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg8_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg8(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg8_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg8(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg8_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg8(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg8_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg8(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg8_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg8(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg8_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg8(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg8_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg8(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg8_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg8(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg8_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg8(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg8_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg8(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg8_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg8(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg8_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg8(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg8_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg8(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg8_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg8(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg8_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg8(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg9[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000200000000000"
    )
        port map (
      I0 => \^axi_awaddr_reg[5]_0\(1),
      I1 => p_0_in(1),
      I2 => \slv_reg4[15]_i_2_n_0\,
      I3 => p_0_in(0),
      I4 => \^axi_awaddr_reg[5]_0\(0),
      I5 => s00_axi_wstrb(1),
      O => \slv_reg9[15]_i_1_n_0\
    );
\slv_reg9[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000200000000000"
    )
        port map (
      I0 => \^axi_awaddr_reg[5]_0\(1),
      I1 => p_0_in(1),
      I2 => \slv_reg4[15]_i_2_n_0\,
      I3 => p_0_in(0),
      I4 => \^axi_awaddr_reg[5]_0\(0),
      I5 => s00_axi_wstrb(2),
      O => \slv_reg9[23]_i_1_n_0\
    );
\slv_reg9[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000200000000000"
    )
        port map (
      I0 => \^axi_awaddr_reg[5]_0\(1),
      I1 => p_0_in(1),
      I2 => \slv_reg4[15]_i_2_n_0\,
      I3 => p_0_in(0),
      I4 => \^axi_awaddr_reg[5]_0\(0),
      I5 => s00_axi_wstrb(3),
      O => \slv_reg9[31]_i_1_n_0\
    );
\slv_reg9[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000200000000000"
    )
        port map (
      I0 => \^axi_awaddr_reg[5]_0\(1),
      I1 => p_0_in(1),
      I2 => \slv_reg4[15]_i_2_n_0\,
      I3 => p_0_in(0),
      I4 => \^axi_awaddr_reg[5]_0\(0),
      I5 => s00_axi_wstrb(0),
      O => \slv_reg9[7]_i_1_n_0\
    );
\slv_reg9_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg9(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg9(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg9(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg9(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg9(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg9(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg9(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg9(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg9(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg9(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg9(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg9(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg9(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg9(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg9(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg9(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg9(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg9(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg9(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg9(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg9(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg9(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg9(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg9(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg9(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg9(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg9(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg9(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg9(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg9(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg9(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg9(9),
      R => axi_awready_i_1_n_0
    );
spi_en_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg2_reg_n_0_[1]\,
      Q => p_5_in(1),
      R => axi_awready_i_1_n_0
    );
spi_master_inst: entity work.spi_ctrl_bd_SF_spi_master_0_0_spi_master
     port map (
      CO(0) => CO(0),
      D(0) => reg_data_out(0),
      E(0) => \^e\(0),
      \FSM_onehot_current_state_reg[0]\ => assert_cs,
      Q(0) => Q(0),
      SR(0) => \^sys_rst\,
      \axi_rdata_reg[0]\ => \axi_rdata[0]_i_2_n_0\,
      \axi_rdata_reg[0]_0\ => \axi_rdata[0]_i_3_n_0\,
      \axi_rdata_reg[0]_1\(3 downto 0) => axi_araddr(5 downto 2),
      \axi_rdata_reg[0]_2\ => \axi_rdata[0]_i_5_n_0\,
      busy => busy,
      cs_n => cs_n,
      cs_n_reg => cs_n_reg,
      done_latched => done_latched,
      done_latched_reg => spi_master_inst_n_11,
      done_latched_reg_0 => \axi_rdata[31]_i_4_n_0\,
      done_latched_reg_1 => done_latched_i_2_n_0,
      done_latched_reg_2(0) => slv_reg_rden,
      fall_en => fall_en,
      fall_en0_carry(7 downto 0) => clk_div(7 downto 0),
      fall_en_reg => fall_en_reg,
      miso => miso,
      mosi => mosi,
      p_5_in(1 downto 0) => p_5_in(1 downto 0),
      rise_en_reg => rise_en_reg(0),
      rise_en_reg_0 => rise_en_reg_0,
      rising => rising,
      rising_reg => rising_reg,
      \rx_data_reg[15]\(15 downto 0) => rx_data_wire(15 downto 0),
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_aresetn => s00_axi_aresetn,
      sclk => sclk,
      sclk_reg => sclk_reg,
      \tx_reg_reg[15]\(15 downto 0) => tx_data(15 downto 0)
    );
start_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg2_reg_n_0_[0]\,
      Q => p_5_in(0),
      R => axi_awready_i_1_n_0
    );
sys_rst_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg1_reg_n_0_[0]\,
      Q => \^sys_rst\,
      R => axi_awready_i_1_n_0
    );
\tx_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg4_reg_n_0_[0]\,
      Q => tx_data(0),
      R => axi_awready_i_1_n_0
    );
\tx_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg4_reg_n_0_[10]\,
      Q => tx_data(10),
      R => axi_awready_i_1_n_0
    );
\tx_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg4_reg_n_0_[11]\,
      Q => tx_data(11),
      R => axi_awready_i_1_n_0
    );
\tx_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg4_reg_n_0_[12]\,
      Q => tx_data(12),
      R => axi_awready_i_1_n_0
    );
\tx_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg4_reg_n_0_[13]\,
      Q => tx_data(13),
      R => axi_awready_i_1_n_0
    );
\tx_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg4_reg_n_0_[14]\,
      Q => tx_data(14),
      R => axi_awready_i_1_n_0
    );
\tx_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg4_reg_n_0_[15]\,
      Q => tx_data(15),
      R => axi_awready_i_1_n_0
    );
\tx_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg4_reg_n_0_[1]\,
      Q => tx_data(1),
      R => axi_awready_i_1_n_0
    );
\tx_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg4_reg_n_0_[2]\,
      Q => tx_data(2),
      R => axi_awready_i_1_n_0
    );
\tx_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg4_reg_n_0_[3]\,
      Q => tx_data(3),
      R => axi_awready_i_1_n_0
    );
\tx_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg4_reg_n_0_[4]\,
      Q => tx_data(4),
      R => axi_awready_i_1_n_0
    );
\tx_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg4_reg_n_0_[5]\,
      Q => tx_data(5),
      R => axi_awready_i_1_n_0
    );
\tx_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg4_reg_n_0_[6]\,
      Q => tx_data(6),
      R => axi_awready_i_1_n_0
    );
\tx_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg4_reg_n_0_[7]\,
      Q => tx_data(7),
      R => axi_awready_i_1_n_0
    );
\tx_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg4_reg_n_0_[8]\,
      Q => tx_data(8),
      R => axi_awready_i_1_n_0
    );
\tx_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg4_reg_n_0_[9]\,
      Q => tx_data(9),
      R => axi_awready_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity spi_ctrl_bd_SF_spi_master_0_0_spi_master_v1_0 is
  port (
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    mosi : out STD_LOGIC;
    cs_n : out STD_LOGIC;
    sclk : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    miso : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of spi_ctrl_bd_SF_spi_master_0_0_spi_master_v1_0 : entity is "spi_master_v1_0";
end spi_ctrl_bd_SF_spi_master_0_0_spi_master_v1_0;

architecture STRUCTURE of spi_ctrl_bd_SF_spi_master_0_0_spi_master_v1_0 is
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal busy : STD_LOGIC;
  signal \^cs_n\ : STD_LOGIC;
  signal cs_n_i_2_n_0 : STD_LOGIC;
  signal done : STD_LOGIC;
  signal fall_en_i_1_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal rise_en_i_1_n_0 : STD_LOGIC;
  signal rising_i_1_n_0 : STD_LOGIC;
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal \^sclk\ : STD_LOGIC;
  signal sclk_i_1_n_0 : STD_LOGIC;
  signal \slv_reg1[0]_i_1_n_0\ : STD_LOGIC;
  signal \spi_master_inst/assert_cs\ : STD_LOGIC;
  signal \spi_master_inst/fall_en\ : STD_LOGIC;
  signal \spi_master_inst/rise_en\ : STD_LOGIC;
  signal \spi_master_inst/spi_clk_div_1/fall_en0\ : STD_LOGIC;
  signal \spi_master_inst/spi_clk_div_1/rising\ : STD_LOGIC;
  signal \spi_master_inst/spi_fsm_1/current_state_reg\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal spi_master_v1_0_S00_AXI_inst_n_15 : STD_LOGIC;
  signal spi_master_v1_0_S00_AXI_inst_n_51 : STD_LOGIC;
  signal sys_rst : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of fall_en_i_1 : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of rise_en_i_1 : label is "soft_lutpair24";
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_WREADY <= \^s_axi_wready\;
  cs_n <= \^cs_n\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
  sclk <= \^sclk\;
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8F8F8F808F8F8F8"
    )
        port map (
      I0 => s00_axi_bready,
      I1 => \^s00_axi_bvalid\,
      I2 => spi_master_v1_0_S00_AXI_inst_n_15,
      I3 => s00_axi_awvalid,
      I4 => s00_axi_wvalid,
      I5 => \^s_axi_awready\,
      O => aw_en_i_1_n_0
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7444444444444444"
    )
        port map (
      I0 => s00_axi_bready,
      I1 => \^s00_axi_bvalid\,
      I2 => \^s_axi_awready\,
      I3 => s00_axi_awvalid,
      I4 => s00_axi_wvalid,
      I5 => \^s_axi_wready\,
      O => axi_bvalid_i_1_n_0
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7444"
    )
        port map (
      I0 => s00_axi_rready,
      I1 => \^s00_axi_rvalid\,
      I2 => s00_axi_arvalid,
      I3 => \^s_axi_arready\,
      O => axi_rvalid_i_1_n_0
    );
cs_n_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"54"
    )
        port map (
      I0 => \spi_master_inst/assert_cs\,
      I1 => done,
      I2 => \^cs_n\,
      O => cs_n_i_2_n_0
    );
fall_en_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8C00"
    )
        port map (
      I0 => \spi_master_inst/fall_en\,
      I1 => busy,
      I2 => \spi_master_inst/spi_clk_div_1/rising\,
      I3 => \spi_master_inst/spi_clk_div_1/fall_en0\,
      O => fall_en_i_1_n_0
    );
rise_en_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A080"
    )
        port map (
      I0 => \spi_master_inst/spi_clk_div_1/fall_en0\,
      I1 => \spi_master_inst/spi_clk_div_1/rising\,
      I2 => busy,
      I3 => \spi_master_inst/rise_en\,
      O => rise_en_i_1_n_0
    );
rising_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000800"
    )
        port map (
      I0 => busy,
      I1 => \spi_master_inst/spi_clk_div_1/fall_en0\,
      I2 => sys_rst,
      I3 => s00_axi_aresetn,
      I4 => \spi_master_inst/spi_clk_div_1/rising\,
      O => rising_i_1_n_0
    );
sclk_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3F2F"
    )
        port map (
      I0 => \spi_master_inst/rise_en\,
      I1 => \spi_master_inst/fall_en\,
      I2 => \spi_master_inst/spi_fsm_1/current_state_reg\(0),
      I3 => \^sclk\,
      O => sclk_i_1_n_0
    );
\slv_reg1[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => s00_axi_wdata(0),
      I1 => p_0_in(3),
      I2 => spi_master_v1_0_S00_AXI_inst_n_51,
      I3 => p_0_in(2),
      I4 => s00_axi_wstrb(0),
      O => \slv_reg1[0]_i_1_n_0\
    );
spi_master_v1_0_S00_AXI_inst: entity work.spi_ctrl_bd_SF_spi_master_0_0_spi_master_v1_0_S00_AXI
     port map (
      CO(0) => \spi_master_inst/spi_clk_div_1/fall_en0\,
      E(0) => done,
      Q(0) => \spi_master_inst/spi_fsm_1/current_state_reg\(0),
      S_AXI_ARREADY => \^s_axi_arready\,
      S_AXI_AWREADY => \^s_axi_awready\,
      S_AXI_WREADY => \^s_axi_wready\,
      assert_cs => \spi_master_inst/assert_cs\,
      aw_en_reg_0 => spi_master_v1_0_S00_AXI_inst_n_15,
      aw_en_reg_1 => aw_en_i_1_n_0,
      \axi_awaddr_reg[2]_0\ => spi_master_v1_0_S00_AXI_inst_n_51,
      \axi_awaddr_reg[5]_0\(1 downto 0) => p_0_in(3 downto 2),
      axi_bvalid_reg_0 => axi_bvalid_i_1_n_0,
      axi_rvalid_reg_0 => axi_rvalid_i_1_n_0,
      busy => busy,
      cs_n => \^cs_n\,
      cs_n_reg => cs_n_i_2_n_0,
      fall_en => \spi_master_inst/fall_en\,
      fall_en_reg => fall_en_i_1_n_0,
      miso => miso,
      mosi => mosi,
      rise_en_reg(0) => \spi_master_inst/rise_en\,
      rise_en_reg_0 => rise_en_i_1_n_0,
      rising => \spi_master_inst/spi_clk_div_1/rising\,
      rising_reg => rising_i_1_n_0,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(3 downto 0) => s00_axi_araddr(3 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(3 downto 0) => s00_axi_awaddr(3 downto 0),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bvalid => \^s00_axi_bvalid\,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rvalid => \^s00_axi_rvalid\,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid,
      sclk => \^sclk\,
      sclk_reg => sclk_i_1_n_0,
      \slv_reg1_reg[0]_0\ => \slv_reg1[0]_i_1_n_0\,
      sys_rst => sys_rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity spi_ctrl_bd_SF_spi_master_0_0 is
  port (
    cs_n : out STD_LOGIC;
    sclk : out STD_LOGIC;
    mosi : out STD_LOGIC;
    miso : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
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
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of spi_ctrl_bd_SF_spi_master_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of spi_ctrl_bd_SF_spi_master_0_0 : entity is "spi_ctrl_bd_SF_spi_master_0_0,spi_master_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of spi_ctrl_bd_SF_spi_master_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of spi_ctrl_bd_SF_spi_master_0_0 : entity is "spi_master_v1_0,Vivado 2023.2";
end spi_ctrl_bd_SF_spi_master_0_0;

architecture STRUCTURE of spi_ctrl_bd_SF_spi_master_0_0 is
  signal \<const0>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of s00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of s00_axi_aclk : signal is "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN spi_ctrl_bd_SF_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S00_AXI_RST RST";
  attribute X_INTERFACE_PARAMETER of s00_axi_aresetn : signal is "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY";
  attribute X_INTERFACE_INFO of s00_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID";
  attribute X_INTERFACE_INFO of s00_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY";
  attribute X_INTERFACE_INFO of s00_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID";
  attribute X_INTERFACE_INFO of s00_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BREADY";
  attribute X_INTERFACE_INFO of s00_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BVALID";
  attribute X_INTERFACE_INFO of s00_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RREADY";
  attribute X_INTERFACE_PARAMETER of s00_axi_rready : signal is "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 16, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 6, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN spi_ctrl_bd_SF_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RVALID";
  attribute X_INTERFACE_INFO of s00_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WREADY";
  attribute X_INTERFACE_INFO of s00_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WVALID";
  attribute X_INTERFACE_INFO of s00_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR";
  attribute X_INTERFACE_INFO of s00_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT";
  attribute X_INTERFACE_INFO of s00_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR";
  attribute X_INTERFACE_INFO of s00_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT";
  attribute X_INTERFACE_INFO of s00_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BRESP";
  attribute X_INTERFACE_INFO of s00_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RDATA";
  attribute X_INTERFACE_INFO of s00_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RRESP";
  attribute X_INTERFACE_INFO of s00_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WDATA";
  attribute X_INTERFACE_INFO of s00_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB";
begin
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.spi_ctrl_bd_SF_spi_master_0_0_spi_master_v1_0
     port map (
      S_AXI_ARREADY => s00_axi_arready,
      S_AXI_AWREADY => s00_axi_awready,
      S_AXI_WREADY => s00_axi_wready,
      cs_n => cs_n,
      miso => miso,
      mosi => mosi,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(3 downto 0) => s00_axi_araddr(5 downto 2),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(3 downto 0) => s00_axi_awaddr(5 downto 2),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid,
      sclk => sclk
    );
end STRUCTURE;
