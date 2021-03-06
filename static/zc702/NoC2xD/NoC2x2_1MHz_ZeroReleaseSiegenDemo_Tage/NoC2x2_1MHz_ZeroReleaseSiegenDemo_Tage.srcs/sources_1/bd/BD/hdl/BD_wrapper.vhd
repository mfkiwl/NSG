--Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2016.3 (lin64) Build 1682563 Mon Oct 10 19:07:26 MDT 2016
--Date        : Mon Oct 31 17:09:11 2016
--Host        : tagesHPZ240 running 64-bit Ubuntu 16.04.1 LTS
--Command     : generate_target BD_wrapper.bd
--Design      : BD_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity BD_wrapper is
  port (
    DDR_addr : inout STD_LOGIC_VECTOR ( 14 downto 0 );
    DDR_ba : inout STD_LOGIC_VECTOR ( 2 downto 0 );
    DDR_cas_n : inout STD_LOGIC;
    DDR_ck_n : inout STD_LOGIC;
    DDR_ck_p : inout STD_LOGIC;
    DDR_cke : inout STD_LOGIC;
    DDR_cs_n : inout STD_LOGIC;
    DDR_dm : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dq : inout STD_LOGIC_VECTOR ( 31 downto 0 );
    DDR_dqs_n : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dqs_p : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_odt : inout STD_LOGIC;
    DDR_ras_n : inout STD_LOGIC;
    DDR_reset_n : inout STD_LOGIC;
    DDR_we_n : inout STD_LOGIC;
    FIXED_IO_ddr_vrn : inout STD_LOGIC;
    FIXED_IO_ddr_vrp : inout STD_LOGIC;
    FIXED_IO_mio : inout STD_LOGIC_VECTOR ( 53 downto 0 );
    FIXED_IO_ps_clk : inout STD_LOGIC;
    FIXED_IO_ps_porb : inout STD_LOGIC;
    FIXED_IO_ps_srstb : inout STD_LOGIC;
    GPIO_DIP_SW0 : in STD_LOGIC;
    GPIO_DIP_SW1 : in STD_LOGIC;
    GPIO_SW_N : in STD_LOGIC;
    GPIO_SW_S : in STD_LOGIC;
    PMOD1_0_LS : out STD_LOGIC_VECTOR ( 0 to 0 );
    PMOD1_1_LS : out STD_LOGIC_VECTOR ( 0 to 0 );
    PMOD1_2_LS : out STD_LOGIC_VECTOR ( 0 to 0 );
    PMOD1_3_LS : out STD_LOGIC_VECTOR ( 0 to 0 );
    PMOD2_3_LS : out STD_LOGIC_VECTOR ( 0 to 0 );
    SYSCLK_N : in STD_LOGIC;
    SYSCLK_P : in STD_LOGIC
  );
end BD_wrapper;

architecture STRUCTURE of BD_wrapper is
  component BD is
  port (
    SYSCLK_P : in STD_LOGIC;
    SYSCLK_N : in STD_LOGIC;
    PMOD1_0_LS : out STD_LOGIC_VECTOR ( 0 to 0 );
    GPIO_SW_S : in STD_LOGIC;
    PMOD1_1_LS : out STD_LOGIC_VECTOR ( 0 to 0 );
    GPIO_SW_N : in STD_LOGIC;
    PMOD1_2_LS : out STD_LOGIC_VECTOR ( 0 to 0 );
    GPIO_DIP_SW0 : in STD_LOGIC;
    PMOD1_3_LS : out STD_LOGIC_VECTOR ( 0 to 0 );
    GPIO_DIP_SW1 : in STD_LOGIC;
    DDR_cas_n : inout STD_LOGIC;
    DDR_cke : inout STD_LOGIC;
    DDR_ck_n : inout STD_LOGIC;
    DDR_ck_p : inout STD_LOGIC;
    DDR_cs_n : inout STD_LOGIC;
    DDR_reset_n : inout STD_LOGIC;
    DDR_odt : inout STD_LOGIC;
    DDR_ras_n : inout STD_LOGIC;
    DDR_we_n : inout STD_LOGIC;
    DDR_ba : inout STD_LOGIC_VECTOR ( 2 downto 0 );
    DDR_addr : inout STD_LOGIC_VECTOR ( 14 downto 0 );
    DDR_dm : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dq : inout STD_LOGIC_VECTOR ( 31 downto 0 );
    DDR_dqs_n : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dqs_p : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    FIXED_IO_mio : inout STD_LOGIC_VECTOR ( 53 downto 0 );
    FIXED_IO_ddr_vrn : inout STD_LOGIC;
    FIXED_IO_ddr_vrp : inout STD_LOGIC;
    FIXED_IO_ps_srstb : inout STD_LOGIC;
    FIXED_IO_ps_clk : inout STD_LOGIC;
    FIXED_IO_ps_porb : inout STD_LOGIC;
    PMOD2_3_LS : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component BD;
begin
BD_i: component BD
     port map (
      DDR_addr(14 downto 0) => DDR_addr(14 downto 0),
      DDR_ba(2 downto 0) => DDR_ba(2 downto 0),
      DDR_cas_n => DDR_cas_n,
      DDR_ck_n => DDR_ck_n,
      DDR_ck_p => DDR_ck_p,
      DDR_cke => DDR_cke,
      DDR_cs_n => DDR_cs_n,
      DDR_dm(3 downto 0) => DDR_dm(3 downto 0),
      DDR_dq(31 downto 0) => DDR_dq(31 downto 0),
      DDR_dqs_n(3 downto 0) => DDR_dqs_n(3 downto 0),
      DDR_dqs_p(3 downto 0) => DDR_dqs_p(3 downto 0),
      DDR_odt => DDR_odt,
      DDR_ras_n => DDR_ras_n,
      DDR_reset_n => DDR_reset_n,
      DDR_we_n => DDR_we_n,
      FIXED_IO_ddr_vrn => FIXED_IO_ddr_vrn,
      FIXED_IO_ddr_vrp => FIXED_IO_ddr_vrp,
      FIXED_IO_mio(53 downto 0) => FIXED_IO_mio(53 downto 0),
      FIXED_IO_ps_clk => FIXED_IO_ps_clk,
      FIXED_IO_ps_porb => FIXED_IO_ps_porb,
      FIXED_IO_ps_srstb => FIXED_IO_ps_srstb,
      GPIO_DIP_SW0 => GPIO_DIP_SW0,
      GPIO_DIP_SW1 => GPIO_DIP_SW1,
      GPIO_SW_N => GPIO_SW_N,
      GPIO_SW_S => GPIO_SW_S,
      PMOD1_0_LS(0) => PMOD1_0_LS(0),
      PMOD1_1_LS(0) => PMOD1_1_LS(0),
      PMOD1_2_LS(0) => PMOD1_2_LS(0),
      PMOD1_3_LS(0) => PMOD1_3_LS(0),
      PMOD2_3_LS(0) => PMOD2_3_LS(0),
      SYSCLK_N => SYSCLK_N,
      SYSCLK_P => SYSCLK_P
    );
end STRUCTURE;
