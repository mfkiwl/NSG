-- (c) Copyright 1995-2016 Xilinx, Inc. All rights reserved.
-- 
-- This file contains confidential and proprietary information
-- of Xilinx, Inc. and is protected under U.S. and
-- international copyright and other intellectual property
-- laws.
-- 
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- Xilinx, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) Xilinx shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or Xilinx had been advised of the
-- possibility of the same.
-- 
-- CRITICAL APPLICATIONS
-- Xilinx products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of Xilinx products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
-- 
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.
-- 
-- DO NOT MODIFY THIS FILE.

-- IP VLNV: kth.se:tage:kth_2DNoC_2x2x1_c1:1.0
-- IP Revision: 1

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

LIBRARY kth_2DNoC_2x2x1_v1_00_a;
USE kth_2DNoC_2x2x1_v1_00_a.kth_2DNoC_2x2x1_1.0;

ENTITY BD_kth_2DNoC_2x2x1_c1_0_0 IS
  PORT (
    clk : IN STD_LOGIC;
    reset : IN STD_LOGIC;
    To_NoC_0 : IN STD_LOGIC_VECTOR(55 DOWNTO 0);
    From_NoC_0 : OUT STD_LOGIC_VECTOR(55 DOWNTO 0);
    Sync_0 : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    HeartBeat_0 : OUT STD_LOGIC;
    To_NoC_1 : IN STD_LOGIC_VECTOR(55 DOWNTO 0);
    From_NoC_1 : OUT STD_LOGIC_VECTOR(55 DOWNTO 0);
    Sync_1 : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    HeartBeat_1 : OUT STD_LOGIC;
    To_NoC_2 : IN STD_LOGIC_VECTOR(55 DOWNTO 0);
    From_NoC_2 : OUT STD_LOGIC_VECTOR(55 DOWNTO 0);
    Sync_2 : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    HeartBeat_2 : OUT STD_LOGIC;
    To_NoC_3 : IN STD_LOGIC_VECTOR(55 DOWNTO 0);
    From_NoC_3 : OUT STD_LOGIC_VECTOR(55 DOWNTO 0);
    Sync_3 : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    HeartBeat_3 : OUT STD_LOGIC
  );
END BD_kth_2DNoC_2x2x1_c1_0_0;

ARCHITECTURE BD_kth_2DNoC_2x2x1_c1_0_0_arch OF BD_kth_2DNoC_2x2x1_c1_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : string;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF BD_kth_2DNoC_2x2x1_c1_0_0_arch: ARCHITECTURE IS "yes";

  COMPONENT kth_2DNoC_2x2x1_1.0 IS
    PORT (
      clk : IN STD_LOGIC;
      reset : IN STD_LOGIC;
      To_NoC_0 : IN STD_LOGIC_VECTOR(55 DOWNTO 0);
      From_NoC_0 : OUT STD_LOGIC_VECTOR(55 DOWNTO 0);
      Sync_0 : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      HeartBeat_0 : OUT STD_LOGIC;
      To_NoC_1 : IN STD_LOGIC_VECTOR(55 DOWNTO 0);
      From_NoC_1 : OUT STD_LOGIC_VECTOR(55 DOWNTO 0);
      Sync_1 : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      HeartBeat_1 : OUT STD_LOGIC;
      To_NoC_2 : IN STD_LOGIC_VECTOR(55 DOWNTO 0);
      From_NoC_2 : OUT STD_LOGIC_VECTOR(55 DOWNTO 0);
      Sync_2 : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      HeartBeat_2 : OUT STD_LOGIC;
      To_NoC_3 : IN STD_LOGIC_VECTOR(55 DOWNTO 0);
      From_NoC_3 : OUT STD_LOGIC_VECTOR(55 DOWNTO 0);
      Sync_3 : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      HeartBeat_3 : OUT STD_LOGIC
    );
  END COMPONENT kth_2DNoC_2x2x1_1.0;
BEGIN
  U0 : kth_2DNoC_2x2x1_1.0
    PORT MAP (
      clk => clk,
      reset => reset,
      To_NoC_0 => To_NoC_0,
      From_NoC_0 => From_NoC_0,
      Sync_0 => Sync_0,
      HeartBeat_0 => HeartBeat_0,
      To_NoC_1 => To_NoC_1,
      From_NoC_1 => From_NoC_1,
      Sync_1 => Sync_1,
      HeartBeat_1 => HeartBeat_1,
      To_NoC_2 => To_NoC_2,
      From_NoC_2 => From_NoC_2,
      Sync_2 => Sync_2,
      HeartBeat_2 => HeartBeat_2,
      To_NoC_3 => To_NoC_3,
      From_NoC_3 => From_NoC_3,
      Sync_3 => Sync_3,
      HeartBeat_3 => HeartBeat_3
    );
END BD_kth_2DNoC_2x2x1_c1_0_0_arch;
