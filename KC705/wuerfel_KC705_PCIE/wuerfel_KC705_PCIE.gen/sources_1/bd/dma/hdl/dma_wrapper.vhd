--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
--Date        : Mon Nov  8 12:57:38 2021
--Host        : localhost.localdomain running 64-bit unknown
--Command     : generate_target dma_wrapper.bd
--Design      : dma_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity dma_wrapper is
  port (
    ddr3_sdram_addr : out STD_LOGIC_VECTOR ( 13 downto 0 );
    ddr3_sdram_ba : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ddr3_sdram_cas_n : out STD_LOGIC;
    ddr3_sdram_ck_n : out STD_LOGIC_VECTOR ( 0 to 0 );
    ddr3_sdram_ck_p : out STD_LOGIC_VECTOR ( 0 to 0 );
    ddr3_sdram_cke : out STD_LOGIC_VECTOR ( 0 to 0 );
    ddr3_sdram_cs_n : out STD_LOGIC_VECTOR ( 0 to 0 );
    ddr3_sdram_dm : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ddr3_sdram_dq : inout STD_LOGIC_VECTOR ( 63 downto 0 );
    ddr3_sdram_dqs_n : inout STD_LOGIC_VECTOR ( 7 downto 0 );
    ddr3_sdram_dqs_p : inout STD_LOGIC_VECTOR ( 7 downto 0 );
    ddr3_sdram_odt : out STD_LOGIC_VECTOR ( 0 to 0 );
    ddr3_sdram_ras_n : out STD_LOGIC;
    ddr3_sdram_reset_n : out STD_LOGIC;
    ddr3_sdram_we_n : out STD_LOGIC;
    pci_express_x8_rxn : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pci_express_x8_rxp : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pci_express_x8_txn : out STD_LOGIC_VECTOR ( 7 downto 0 );
    pci_express_x8_txp : out STD_LOGIC_VECTOR ( 7 downto 0 );
    pcie_perstn : in STD_LOGIC;
    pcie_refclk_clk_n : in STD_LOGIC;
    pcie_refclk_clk_p : in STD_LOGIC;
    push_buttons_5bits_tri_i : in STD_LOGIC_VECTOR ( 4 downto 0 );
    reset : in STD_LOGIC;
    sys_diff_clock_clk_n : in STD_LOGIC;
    sys_diff_clock_clk_p : in STD_LOGIC
  );
end dma_wrapper;

architecture STRUCTURE of dma_wrapper is
  component dma is
  port (
    pcie_perstn : in STD_LOGIC;
    reset : in STD_LOGIC;
    push_buttons_5bits_tri_i : in STD_LOGIC_VECTOR ( 4 downto 0 );
    pci_express_x8_rxn : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pci_express_x8_rxp : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pci_express_x8_txn : out STD_LOGIC_VECTOR ( 7 downto 0 );
    pci_express_x8_txp : out STD_LOGIC_VECTOR ( 7 downto 0 );
    pcie_refclk_clk_p : in STD_LOGIC;
    pcie_refclk_clk_n : in STD_LOGIC;
    sys_diff_clock_clk_p : in STD_LOGIC;
    sys_diff_clock_clk_n : in STD_LOGIC;
    ddr3_sdram_dq : inout STD_LOGIC_VECTOR ( 63 downto 0 );
    ddr3_sdram_dqs_p : inout STD_LOGIC_VECTOR ( 7 downto 0 );
    ddr3_sdram_dqs_n : inout STD_LOGIC_VECTOR ( 7 downto 0 );
    ddr3_sdram_addr : out STD_LOGIC_VECTOR ( 13 downto 0 );
    ddr3_sdram_ba : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ddr3_sdram_ras_n : out STD_LOGIC;
    ddr3_sdram_cas_n : out STD_LOGIC;
    ddr3_sdram_we_n : out STD_LOGIC;
    ddr3_sdram_reset_n : out STD_LOGIC;
    ddr3_sdram_ck_p : out STD_LOGIC_VECTOR ( 0 to 0 );
    ddr3_sdram_ck_n : out STD_LOGIC_VECTOR ( 0 to 0 );
    ddr3_sdram_cke : out STD_LOGIC_VECTOR ( 0 to 0 );
    ddr3_sdram_cs_n : out STD_LOGIC_VECTOR ( 0 to 0 );
    ddr3_sdram_dm : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ddr3_sdram_odt : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component dma;
begin
dma_i: component dma
     port map (
      ddr3_sdram_addr(13 downto 0) => ddr3_sdram_addr(13 downto 0),
      ddr3_sdram_ba(2 downto 0) => ddr3_sdram_ba(2 downto 0),
      ddr3_sdram_cas_n => ddr3_sdram_cas_n,
      ddr3_sdram_ck_n(0) => ddr3_sdram_ck_n(0),
      ddr3_sdram_ck_p(0) => ddr3_sdram_ck_p(0),
      ddr3_sdram_cke(0) => ddr3_sdram_cke(0),
      ddr3_sdram_cs_n(0) => ddr3_sdram_cs_n(0),
      ddr3_sdram_dm(7 downto 0) => ddr3_sdram_dm(7 downto 0),
      ddr3_sdram_dq(63 downto 0) => ddr3_sdram_dq(63 downto 0),
      ddr3_sdram_dqs_n(7 downto 0) => ddr3_sdram_dqs_n(7 downto 0),
      ddr3_sdram_dqs_p(7 downto 0) => ddr3_sdram_dqs_p(7 downto 0),
      ddr3_sdram_odt(0) => ddr3_sdram_odt(0),
      ddr3_sdram_ras_n => ddr3_sdram_ras_n,
      ddr3_sdram_reset_n => ddr3_sdram_reset_n,
      ddr3_sdram_we_n => ddr3_sdram_we_n,
      pci_express_x8_rxn(7 downto 0) => pci_express_x8_rxn(7 downto 0),
      pci_express_x8_rxp(7 downto 0) => pci_express_x8_rxp(7 downto 0),
      pci_express_x8_txn(7 downto 0) => pci_express_x8_txn(7 downto 0),
      pci_express_x8_txp(7 downto 0) => pci_express_x8_txp(7 downto 0),
      pcie_perstn => pcie_perstn,
      pcie_refclk_clk_n => pcie_refclk_clk_n,
      pcie_refclk_clk_p => pcie_refclk_clk_p,
      push_buttons_5bits_tri_i(4 downto 0) => push_buttons_5bits_tri_i(4 downto 0),
      reset => reset,
      sys_diff_clock_clk_n => sys_diff_clock_clk_n,
      sys_diff_clock_clk_p => sys_diff_clock_clk_p
    );
end STRUCTURE;
