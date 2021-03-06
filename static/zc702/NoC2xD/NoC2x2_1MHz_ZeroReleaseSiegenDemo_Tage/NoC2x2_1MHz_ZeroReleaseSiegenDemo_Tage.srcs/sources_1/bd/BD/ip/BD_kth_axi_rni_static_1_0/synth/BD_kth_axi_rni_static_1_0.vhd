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

-- IP VLNV: kth.se:user:kth_axi_rni_static_c1:1.0
-- IP Revision: 13

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY BD_kth_axi_rni_static_1_0 IS
  PORT (
    TO_NOC : OUT STD_LOGIC_VECTOR(55 DOWNTO 0);
    FROM_NOC : IN STD_LOGIC_VECTOR(55 DOWNTO 0);
    Sync : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
    HeartBeat : IN STD_LOGIC;
    NoC_IRQ : OUT STD_LOGIC;
    dap_address : IN STD_LOGIC_VECTOR(14 DOWNTO 0);
    dap_readdata : OUT STD_LOGIC_VECTOR(63 DOWNTO 0);
    dap_writedata : IN STD_LOGIC_VECTOR(63 DOWNTO 0);
    dap_read : IN STD_LOGIC;
    dap_write : IN STD_LOGIC;
    dap_byteenable : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    S_AXI_AWADDR : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    S_AXI_AWPROT : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
    S_AXI_AWVALID : IN STD_LOGIC;
    S_AXI_AWREADY : OUT STD_LOGIC;
    S_AXI_WDATA : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    S_AXI_WSTRB : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    S_AXI_WVALID : IN STD_LOGIC;
    S_AXI_WREADY : OUT STD_LOGIC;
    S_AXI_BRESP : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    S_AXI_BVALID : OUT STD_LOGIC;
    S_AXI_BREADY : IN STD_LOGIC;
    S_AXI_ARADDR : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    S_AXI_ARPROT : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
    S_AXI_ARVALID : IN STD_LOGIC;
    S_AXI_ARREADY : OUT STD_LOGIC;
    S_AXI_RDATA : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    S_AXI_RRESP : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    S_AXI_RVALID : OUT STD_LOGIC;
    S_AXI_RREADY : IN STD_LOGIC;
    S_AXI_ACLK : IN STD_LOGIC;
    S_AXI_ARESETN : IN STD_LOGIC
  );
END BD_kth_axi_rni_static_1_0;

ARCHITECTURE BD_kth_axi_rni_static_1_0_arch OF BD_kth_axi_rni_static_1_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF BD_kth_axi_rni_static_1_0_arch: ARCHITECTURE IS "yes";
  COMPONENT kth_axi_rni_static_c1_v1_0 IS
    GENERIC (
      rni_number : INTEGER;
      use_64bit : INTEGER;
      C_S_AXI_MIN_SIZE : STD_LOGIC_VECTOR;
      C_USE_WSTRB : INTEGER;
      C_DPHASE_TIMEOUT : INTEGER;
      C_BASEADDR : STD_LOGIC_VECTOR;
      C_HIGHADDR : STD_LOGIC_VECTOR;
      C_FAMILY : STRING;
      C_NUM_REG : INTEGER;
      C_NUM_MEM : INTEGER;
      C_SLV_AWIDTH : INTEGER;
      C_SLV_DWIDTH : INTEGER;
      C_S_AXI_DATA_WIDTH : INTEGER;
      C_S_AXI_ADDR_WIDTH : INTEGER
    );
    PORT (
      TO_NOC : OUT STD_LOGIC_VECTOR(55 DOWNTO 0);
      FROM_NOC : IN STD_LOGIC_VECTOR(55 DOWNTO 0);
      Sync : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
      HeartBeat : IN STD_LOGIC;
      NoC_IRQ : OUT STD_LOGIC;
      dap_address : IN STD_LOGIC_VECTOR(14 DOWNTO 0);
      dap_readdata : OUT STD_LOGIC_VECTOR(63 DOWNTO 0);
      dap_writedata : IN STD_LOGIC_VECTOR(63 DOWNTO 0);
      dap_read : IN STD_LOGIC;
      dap_write : IN STD_LOGIC;
      dap_byteenable : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      S_AXI_AWADDR : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      S_AXI_AWPROT : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
      S_AXI_AWVALID : IN STD_LOGIC;
      S_AXI_AWREADY : OUT STD_LOGIC;
      S_AXI_WDATA : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      S_AXI_WSTRB : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      S_AXI_WVALID : IN STD_LOGIC;
      S_AXI_WREADY : OUT STD_LOGIC;
      S_AXI_BRESP : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      S_AXI_BVALID : OUT STD_LOGIC;
      S_AXI_BREADY : IN STD_LOGIC;
      S_AXI_ARADDR : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      S_AXI_ARPROT : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
      S_AXI_ARVALID : IN STD_LOGIC;
      S_AXI_ARREADY : OUT STD_LOGIC;
      S_AXI_RDATA : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      S_AXI_RRESP : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      S_AXI_RVALID : OUT STD_LOGIC;
      S_AXI_RREADY : IN STD_LOGIC;
      S_AXI_ACLK : IN STD_LOGIC;
      S_AXI_ARESETN : IN STD_LOGIC
    );
  END COMPONENT kth_axi_rni_static_c1_v1_0;
  ATTRIBUTE X_CORE_INFO : STRING;
  ATTRIBUTE X_CORE_INFO OF BD_kth_axi_rni_static_1_0_arch: ARCHITECTURE IS "kth_axi_rni_static_c1_v1_0,Vivado 2016.3";
  ATTRIBUTE CHECK_LICENSE_TYPE : STRING;
  ATTRIBUTE CHECK_LICENSE_TYPE OF BD_kth_axi_rni_static_1_0_arch : ARCHITECTURE IS "BD_kth_axi_rni_static_1_0,kth_axi_rni_static_c1_v1_0,{}";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_INFO OF S_AXI_AWADDR: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI AWADDR";
  ATTRIBUTE X_INTERFACE_INFO OF S_AXI_AWPROT: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI AWPROT";
  ATTRIBUTE X_INTERFACE_INFO OF S_AXI_AWVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI AWVALID";
  ATTRIBUTE X_INTERFACE_INFO OF S_AXI_AWREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI AWREADY";
  ATTRIBUTE X_INTERFACE_INFO OF S_AXI_WDATA: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI WDATA";
  ATTRIBUTE X_INTERFACE_INFO OF S_AXI_WSTRB: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI WSTRB";
  ATTRIBUTE X_INTERFACE_INFO OF S_AXI_WVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI WVALID";
  ATTRIBUTE X_INTERFACE_INFO OF S_AXI_WREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI WREADY";
  ATTRIBUTE X_INTERFACE_INFO OF S_AXI_BRESP: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI BRESP";
  ATTRIBUTE X_INTERFACE_INFO OF S_AXI_BVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI BVALID";
  ATTRIBUTE X_INTERFACE_INFO OF S_AXI_BREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI BREADY";
  ATTRIBUTE X_INTERFACE_INFO OF S_AXI_ARADDR: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI ARADDR";
  ATTRIBUTE X_INTERFACE_INFO OF S_AXI_ARPROT: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI ARPROT";
  ATTRIBUTE X_INTERFACE_INFO OF S_AXI_ARVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI ARVALID";
  ATTRIBUTE X_INTERFACE_INFO OF S_AXI_ARREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI ARREADY";
  ATTRIBUTE X_INTERFACE_INFO OF S_AXI_RDATA: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI RDATA";
  ATTRIBUTE X_INTERFACE_INFO OF S_AXI_RRESP: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI RRESP";
  ATTRIBUTE X_INTERFACE_INFO OF S_AXI_RVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI RVALID";
  ATTRIBUTE X_INTERFACE_INFO OF S_AXI_RREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI RREADY";
  ATTRIBUTE X_INTERFACE_INFO OF S_AXI_ACLK: SIGNAL IS "xilinx.com:signal:clock:1.0 S_AXI_CLK CLK";
  ATTRIBUTE X_INTERFACE_INFO OF S_AXI_ARESETN: SIGNAL IS "xilinx.com:signal:reset:1.0 S_AXI_RST RST";
BEGIN
  U0 : kth_axi_rni_static_c1_v1_0
    GENERIC MAP (
      rni_number => 2,
      use_64bit => 0,
      C_S_AXI_MIN_SIZE => X"00020000",
      C_USE_WSTRB => 0,
      C_DPHASE_TIMEOUT => 8,
      C_BASEADDR => X"70020000",
      C_HIGHADDR => X"7003FFFF",
      C_FAMILY => "zynq",
      C_NUM_REG => 1,
      C_NUM_MEM => 1,
      C_SLV_AWIDTH => 32,
      C_SLV_DWIDTH => 32,
      C_S_AXI_DATA_WIDTH => 32,
      C_S_AXI_ADDR_WIDTH => 32
    )
    PORT MAP (
      TO_NOC => TO_NOC,
      FROM_NOC => FROM_NOC,
      Sync => Sync,
      HeartBeat => HeartBeat,
      NoC_IRQ => NoC_IRQ,
      dap_address => dap_address,
      dap_readdata => dap_readdata,
      dap_writedata => dap_writedata,
      dap_read => dap_read,
      dap_write => dap_write,
      dap_byteenable => dap_byteenable,
      S_AXI_AWADDR => S_AXI_AWADDR,
      S_AXI_AWPROT => S_AXI_AWPROT,
      S_AXI_AWVALID => S_AXI_AWVALID,
      S_AXI_AWREADY => S_AXI_AWREADY,
      S_AXI_WDATA => S_AXI_WDATA,
      S_AXI_WSTRB => S_AXI_WSTRB,
      S_AXI_WVALID => S_AXI_WVALID,
      S_AXI_WREADY => S_AXI_WREADY,
      S_AXI_BRESP => S_AXI_BRESP,
      S_AXI_BVALID => S_AXI_BVALID,
      S_AXI_BREADY => S_AXI_BREADY,
      S_AXI_ARADDR => S_AXI_ARADDR,
      S_AXI_ARPROT => S_AXI_ARPROT,
      S_AXI_ARVALID => S_AXI_ARVALID,
      S_AXI_ARREADY => S_AXI_ARREADY,
      S_AXI_RDATA => S_AXI_RDATA,
      S_AXI_RRESP => S_AXI_RRESP,
      S_AXI_RVALID => S_AXI_RVALID,
      S_AXI_RREADY => S_AXI_RREADY,
      S_AXI_ACLK => S_AXI_ACLK,
      S_AXI_ARESETN => S_AXI_ARESETN
    );
END BD_kth_axi_rni_static_1_0_arch;
