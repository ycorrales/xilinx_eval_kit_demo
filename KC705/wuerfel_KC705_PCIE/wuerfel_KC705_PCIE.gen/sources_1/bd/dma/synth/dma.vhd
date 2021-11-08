--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
--Date        : Mon Nov  8 12:57:38 2021
--Host        : localhost.localdomain running 64-bit unknown
--Command     : generate_target dma.bd
--Design      : dma
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m00_couplers_imp_T32CRZ is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 63 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 63 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 63 downto 0 );
    S_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 63 downto 0 );
    S_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    S_AXI_rlast : out STD_LOGIC;
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    S_AXI_wlast : in STD_LOGIC;
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 63 downto 0 );
    S_AXI_wvalid : in STD_LOGIC
  );
end m00_couplers_imp_T32CRZ;

architecture STRUCTURE of m00_couplers_imp_T32CRZ is
  component dma_auto_ds_0 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component dma_auto_ds_0;
  component dma_auto_pc_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component dma_auto_pc_0;
  signal S_ACLK_1 : STD_LOGIC;
  signal S_ARESETN_1 : STD_LOGIC;
  signal auto_ds_to_auto_pc_ARADDR : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal auto_ds_to_auto_pc_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_ds_to_auto_pc_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_ds_to_auto_pc_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal auto_ds_to_auto_pc_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal auto_ds_to_auto_pc_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_ds_to_auto_pc_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_ds_to_auto_pc_ARREADY : STD_LOGIC;
  signal auto_ds_to_auto_pc_ARREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_ds_to_auto_pc_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_ds_to_auto_pc_ARVALID : STD_LOGIC;
  signal auto_ds_to_auto_pc_AWADDR : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal auto_ds_to_auto_pc_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_ds_to_auto_pc_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_ds_to_auto_pc_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal auto_ds_to_auto_pc_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal auto_ds_to_auto_pc_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_ds_to_auto_pc_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_ds_to_auto_pc_AWREADY : STD_LOGIC;
  signal auto_ds_to_auto_pc_AWREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_ds_to_auto_pc_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_ds_to_auto_pc_AWVALID : STD_LOGIC;
  signal auto_ds_to_auto_pc_BREADY : STD_LOGIC;
  signal auto_ds_to_auto_pc_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_ds_to_auto_pc_BVALID : STD_LOGIC;
  signal auto_ds_to_auto_pc_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_ds_to_auto_pc_RLAST : STD_LOGIC;
  signal auto_ds_to_auto_pc_RREADY : STD_LOGIC;
  signal auto_ds_to_auto_pc_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_ds_to_auto_pc_RVALID : STD_LOGIC;
  signal auto_ds_to_auto_pc_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_ds_to_auto_pc_WLAST : STD_LOGIC;
  signal auto_ds_to_auto_pc_WREADY : STD_LOGIC;
  signal auto_ds_to_auto_pc_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_ds_to_auto_pc_WVALID : STD_LOGIC;
  signal auto_pc_to_m00_couplers_ARADDR : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal auto_pc_to_m00_couplers_ARREADY : STD_LOGIC;
  signal auto_pc_to_m00_couplers_ARVALID : STD_LOGIC;
  signal auto_pc_to_m00_couplers_AWADDR : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal auto_pc_to_m00_couplers_AWREADY : STD_LOGIC;
  signal auto_pc_to_m00_couplers_AWVALID : STD_LOGIC;
  signal auto_pc_to_m00_couplers_BREADY : STD_LOGIC;
  signal auto_pc_to_m00_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_m00_couplers_BVALID : STD_LOGIC;
  signal auto_pc_to_m00_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_m00_couplers_RREADY : STD_LOGIC;
  signal auto_pc_to_m00_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_m00_couplers_RVALID : STD_LOGIC;
  signal auto_pc_to_m00_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_m00_couplers_WREADY : STD_LOGIC;
  signal auto_pc_to_m00_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_pc_to_m00_couplers_WVALID : STD_LOGIC;
  signal m00_couplers_to_auto_ds_ARADDR : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal m00_couplers_to_auto_ds_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_couplers_to_auto_ds_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_couplers_to_auto_ds_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m00_couplers_to_auto_ds_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_auto_ds_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m00_couplers_to_auto_ds_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_couplers_to_auto_ds_ARREADY : STD_LOGIC;
  signal m00_couplers_to_auto_ds_ARREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_couplers_to_auto_ds_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m00_couplers_to_auto_ds_ARVALID : STD_LOGIC;
  signal m00_couplers_to_auto_ds_AWADDR : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal m00_couplers_to_auto_ds_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_couplers_to_auto_ds_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_couplers_to_auto_ds_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m00_couplers_to_auto_ds_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_auto_ds_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m00_couplers_to_auto_ds_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_couplers_to_auto_ds_AWREADY : STD_LOGIC;
  signal m00_couplers_to_auto_ds_AWREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_couplers_to_auto_ds_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m00_couplers_to_auto_ds_AWVALID : STD_LOGIC;
  signal m00_couplers_to_auto_ds_BREADY : STD_LOGIC;
  signal m00_couplers_to_auto_ds_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_couplers_to_auto_ds_BVALID : STD_LOGIC;
  signal m00_couplers_to_auto_ds_RDATA : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal m00_couplers_to_auto_ds_RLAST : STD_LOGIC;
  signal m00_couplers_to_auto_ds_RREADY : STD_LOGIC;
  signal m00_couplers_to_auto_ds_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_couplers_to_auto_ds_RVALID : STD_LOGIC;
  signal m00_couplers_to_auto_ds_WDATA : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal m00_couplers_to_auto_ds_WLAST : STD_LOGIC;
  signal m00_couplers_to_auto_ds_WREADY : STD_LOGIC;
  signal m00_couplers_to_auto_ds_WSTRB : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal m00_couplers_to_auto_ds_WVALID : STD_LOGIC;
  signal NLW_auto_pc_m_axi_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_auto_pc_m_axi_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
begin
  M_AXI_araddr(63 downto 0) <= auto_pc_to_m00_couplers_ARADDR(63 downto 0);
  M_AXI_arvalid <= auto_pc_to_m00_couplers_ARVALID;
  M_AXI_awaddr(63 downto 0) <= auto_pc_to_m00_couplers_AWADDR(63 downto 0);
  M_AXI_awvalid <= auto_pc_to_m00_couplers_AWVALID;
  M_AXI_bready <= auto_pc_to_m00_couplers_BREADY;
  M_AXI_rready <= auto_pc_to_m00_couplers_RREADY;
  M_AXI_wdata(31 downto 0) <= auto_pc_to_m00_couplers_WDATA(31 downto 0);
  M_AXI_wstrb(3 downto 0) <= auto_pc_to_m00_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid <= auto_pc_to_m00_couplers_WVALID;
  S_ACLK_1 <= S_ACLK;
  S_ARESETN_1 <= S_ARESETN;
  S_AXI_arready <= m00_couplers_to_auto_ds_ARREADY;
  S_AXI_awready <= m00_couplers_to_auto_ds_AWREADY;
  S_AXI_bresp(1 downto 0) <= m00_couplers_to_auto_ds_BRESP(1 downto 0);
  S_AXI_bvalid <= m00_couplers_to_auto_ds_BVALID;
  S_AXI_rdata(511 downto 0) <= m00_couplers_to_auto_ds_RDATA(511 downto 0);
  S_AXI_rlast <= m00_couplers_to_auto_ds_RLAST;
  S_AXI_rresp(1 downto 0) <= m00_couplers_to_auto_ds_RRESP(1 downto 0);
  S_AXI_rvalid <= m00_couplers_to_auto_ds_RVALID;
  S_AXI_wready <= m00_couplers_to_auto_ds_WREADY;
  auto_pc_to_m00_couplers_ARREADY <= M_AXI_arready;
  auto_pc_to_m00_couplers_AWREADY <= M_AXI_awready;
  auto_pc_to_m00_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  auto_pc_to_m00_couplers_BVALID <= M_AXI_bvalid;
  auto_pc_to_m00_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  auto_pc_to_m00_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  auto_pc_to_m00_couplers_RVALID <= M_AXI_rvalid;
  auto_pc_to_m00_couplers_WREADY <= M_AXI_wready;
  m00_couplers_to_auto_ds_ARADDR(63 downto 0) <= S_AXI_araddr(63 downto 0);
  m00_couplers_to_auto_ds_ARBURST(1 downto 0) <= S_AXI_arburst(1 downto 0);
  m00_couplers_to_auto_ds_ARCACHE(3 downto 0) <= S_AXI_arcache(3 downto 0);
  m00_couplers_to_auto_ds_ARLEN(7 downto 0) <= S_AXI_arlen(7 downto 0);
  m00_couplers_to_auto_ds_ARLOCK(0) <= S_AXI_arlock(0);
  m00_couplers_to_auto_ds_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  m00_couplers_to_auto_ds_ARQOS(3 downto 0) <= S_AXI_arqos(3 downto 0);
  m00_couplers_to_auto_ds_ARREGION(3 downto 0) <= S_AXI_arregion(3 downto 0);
  m00_couplers_to_auto_ds_ARSIZE(2 downto 0) <= S_AXI_arsize(2 downto 0);
  m00_couplers_to_auto_ds_ARVALID <= S_AXI_arvalid;
  m00_couplers_to_auto_ds_AWADDR(63 downto 0) <= S_AXI_awaddr(63 downto 0);
  m00_couplers_to_auto_ds_AWBURST(1 downto 0) <= S_AXI_awburst(1 downto 0);
  m00_couplers_to_auto_ds_AWCACHE(3 downto 0) <= S_AXI_awcache(3 downto 0);
  m00_couplers_to_auto_ds_AWLEN(7 downto 0) <= S_AXI_awlen(7 downto 0);
  m00_couplers_to_auto_ds_AWLOCK(0) <= S_AXI_awlock(0);
  m00_couplers_to_auto_ds_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  m00_couplers_to_auto_ds_AWQOS(3 downto 0) <= S_AXI_awqos(3 downto 0);
  m00_couplers_to_auto_ds_AWREGION(3 downto 0) <= S_AXI_awregion(3 downto 0);
  m00_couplers_to_auto_ds_AWSIZE(2 downto 0) <= S_AXI_awsize(2 downto 0);
  m00_couplers_to_auto_ds_AWVALID <= S_AXI_awvalid;
  m00_couplers_to_auto_ds_BREADY <= S_AXI_bready;
  m00_couplers_to_auto_ds_RREADY <= S_AXI_rready;
  m00_couplers_to_auto_ds_WDATA(511 downto 0) <= S_AXI_wdata(511 downto 0);
  m00_couplers_to_auto_ds_WLAST <= S_AXI_wlast;
  m00_couplers_to_auto_ds_WSTRB(63 downto 0) <= S_AXI_wstrb(63 downto 0);
  m00_couplers_to_auto_ds_WVALID <= S_AXI_wvalid;
auto_ds: component dma_auto_ds_0
     port map (
      m_axi_araddr(63 downto 0) => auto_ds_to_auto_pc_ARADDR(63 downto 0),
      m_axi_arburst(1 downto 0) => auto_ds_to_auto_pc_ARBURST(1 downto 0),
      m_axi_arcache(3 downto 0) => auto_ds_to_auto_pc_ARCACHE(3 downto 0),
      m_axi_arlen(7 downto 0) => auto_ds_to_auto_pc_ARLEN(7 downto 0),
      m_axi_arlock(0) => auto_ds_to_auto_pc_ARLOCK(0),
      m_axi_arprot(2 downto 0) => auto_ds_to_auto_pc_ARPROT(2 downto 0),
      m_axi_arqos(3 downto 0) => auto_ds_to_auto_pc_ARQOS(3 downto 0),
      m_axi_arready => auto_ds_to_auto_pc_ARREADY,
      m_axi_arregion(3 downto 0) => auto_ds_to_auto_pc_ARREGION(3 downto 0),
      m_axi_arsize(2 downto 0) => auto_ds_to_auto_pc_ARSIZE(2 downto 0),
      m_axi_arvalid => auto_ds_to_auto_pc_ARVALID,
      m_axi_awaddr(63 downto 0) => auto_ds_to_auto_pc_AWADDR(63 downto 0),
      m_axi_awburst(1 downto 0) => auto_ds_to_auto_pc_AWBURST(1 downto 0),
      m_axi_awcache(3 downto 0) => auto_ds_to_auto_pc_AWCACHE(3 downto 0),
      m_axi_awlen(7 downto 0) => auto_ds_to_auto_pc_AWLEN(7 downto 0),
      m_axi_awlock(0) => auto_ds_to_auto_pc_AWLOCK(0),
      m_axi_awprot(2 downto 0) => auto_ds_to_auto_pc_AWPROT(2 downto 0),
      m_axi_awqos(3 downto 0) => auto_ds_to_auto_pc_AWQOS(3 downto 0),
      m_axi_awready => auto_ds_to_auto_pc_AWREADY,
      m_axi_awregion(3 downto 0) => auto_ds_to_auto_pc_AWREGION(3 downto 0),
      m_axi_awsize(2 downto 0) => auto_ds_to_auto_pc_AWSIZE(2 downto 0),
      m_axi_awvalid => auto_ds_to_auto_pc_AWVALID,
      m_axi_bready => auto_ds_to_auto_pc_BREADY,
      m_axi_bresp(1 downto 0) => auto_ds_to_auto_pc_BRESP(1 downto 0),
      m_axi_bvalid => auto_ds_to_auto_pc_BVALID,
      m_axi_rdata(31 downto 0) => auto_ds_to_auto_pc_RDATA(31 downto 0),
      m_axi_rlast => auto_ds_to_auto_pc_RLAST,
      m_axi_rready => auto_ds_to_auto_pc_RREADY,
      m_axi_rresp(1 downto 0) => auto_ds_to_auto_pc_RRESP(1 downto 0),
      m_axi_rvalid => auto_ds_to_auto_pc_RVALID,
      m_axi_wdata(31 downto 0) => auto_ds_to_auto_pc_WDATA(31 downto 0),
      m_axi_wlast => auto_ds_to_auto_pc_WLAST,
      m_axi_wready => auto_ds_to_auto_pc_WREADY,
      m_axi_wstrb(3 downto 0) => auto_ds_to_auto_pc_WSTRB(3 downto 0),
      m_axi_wvalid => auto_ds_to_auto_pc_WVALID,
      s_axi_aclk => S_ACLK_1,
      s_axi_araddr(63 downto 0) => m00_couplers_to_auto_ds_ARADDR(63 downto 0),
      s_axi_arburst(1 downto 0) => m00_couplers_to_auto_ds_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => m00_couplers_to_auto_ds_ARCACHE(3 downto 0),
      s_axi_aresetn => S_ARESETN_1,
      s_axi_arlen(7 downto 0) => m00_couplers_to_auto_ds_ARLEN(7 downto 0),
      s_axi_arlock(0) => m00_couplers_to_auto_ds_ARLOCK(0),
      s_axi_arprot(2 downto 0) => m00_couplers_to_auto_ds_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => m00_couplers_to_auto_ds_ARQOS(3 downto 0),
      s_axi_arready => m00_couplers_to_auto_ds_ARREADY,
      s_axi_arregion(3 downto 0) => m00_couplers_to_auto_ds_ARREGION(3 downto 0),
      s_axi_arsize(2 downto 0) => m00_couplers_to_auto_ds_ARSIZE(2 downto 0),
      s_axi_arvalid => m00_couplers_to_auto_ds_ARVALID,
      s_axi_awaddr(63 downto 0) => m00_couplers_to_auto_ds_AWADDR(63 downto 0),
      s_axi_awburst(1 downto 0) => m00_couplers_to_auto_ds_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => m00_couplers_to_auto_ds_AWCACHE(3 downto 0),
      s_axi_awlen(7 downto 0) => m00_couplers_to_auto_ds_AWLEN(7 downto 0),
      s_axi_awlock(0) => m00_couplers_to_auto_ds_AWLOCK(0),
      s_axi_awprot(2 downto 0) => m00_couplers_to_auto_ds_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => m00_couplers_to_auto_ds_AWQOS(3 downto 0),
      s_axi_awready => m00_couplers_to_auto_ds_AWREADY,
      s_axi_awregion(3 downto 0) => m00_couplers_to_auto_ds_AWREGION(3 downto 0),
      s_axi_awsize(2 downto 0) => m00_couplers_to_auto_ds_AWSIZE(2 downto 0),
      s_axi_awvalid => m00_couplers_to_auto_ds_AWVALID,
      s_axi_bready => m00_couplers_to_auto_ds_BREADY,
      s_axi_bresp(1 downto 0) => m00_couplers_to_auto_ds_BRESP(1 downto 0),
      s_axi_bvalid => m00_couplers_to_auto_ds_BVALID,
      s_axi_rdata(511 downto 0) => m00_couplers_to_auto_ds_RDATA(511 downto 0),
      s_axi_rlast => m00_couplers_to_auto_ds_RLAST,
      s_axi_rready => m00_couplers_to_auto_ds_RREADY,
      s_axi_rresp(1 downto 0) => m00_couplers_to_auto_ds_RRESP(1 downto 0),
      s_axi_rvalid => m00_couplers_to_auto_ds_RVALID,
      s_axi_wdata(511 downto 0) => m00_couplers_to_auto_ds_WDATA(511 downto 0),
      s_axi_wlast => m00_couplers_to_auto_ds_WLAST,
      s_axi_wready => m00_couplers_to_auto_ds_WREADY,
      s_axi_wstrb(63 downto 0) => m00_couplers_to_auto_ds_WSTRB(63 downto 0),
      s_axi_wvalid => m00_couplers_to_auto_ds_WVALID
    );
auto_pc: component dma_auto_pc_0
     port map (
      aclk => S_ACLK_1,
      aresetn => S_ARESETN_1,
      m_axi_araddr(63 downto 0) => auto_pc_to_m00_couplers_ARADDR(63 downto 0),
      m_axi_arprot(2 downto 0) => NLW_auto_pc_m_axi_arprot_UNCONNECTED(2 downto 0),
      m_axi_arready => auto_pc_to_m00_couplers_ARREADY,
      m_axi_arvalid => auto_pc_to_m00_couplers_ARVALID,
      m_axi_awaddr(63 downto 0) => auto_pc_to_m00_couplers_AWADDR(63 downto 0),
      m_axi_awprot(2 downto 0) => NLW_auto_pc_m_axi_awprot_UNCONNECTED(2 downto 0),
      m_axi_awready => auto_pc_to_m00_couplers_AWREADY,
      m_axi_awvalid => auto_pc_to_m00_couplers_AWVALID,
      m_axi_bready => auto_pc_to_m00_couplers_BREADY,
      m_axi_bresp(1 downto 0) => auto_pc_to_m00_couplers_BRESP(1 downto 0),
      m_axi_bvalid => auto_pc_to_m00_couplers_BVALID,
      m_axi_rdata(31 downto 0) => auto_pc_to_m00_couplers_RDATA(31 downto 0),
      m_axi_rready => auto_pc_to_m00_couplers_RREADY,
      m_axi_rresp(1 downto 0) => auto_pc_to_m00_couplers_RRESP(1 downto 0),
      m_axi_rvalid => auto_pc_to_m00_couplers_RVALID,
      m_axi_wdata(31 downto 0) => auto_pc_to_m00_couplers_WDATA(31 downto 0),
      m_axi_wready => auto_pc_to_m00_couplers_WREADY,
      m_axi_wstrb(3 downto 0) => auto_pc_to_m00_couplers_WSTRB(3 downto 0),
      m_axi_wvalid => auto_pc_to_m00_couplers_WVALID,
      s_axi_araddr(63 downto 0) => auto_ds_to_auto_pc_ARADDR(63 downto 0),
      s_axi_arburst(1 downto 0) => auto_ds_to_auto_pc_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => auto_ds_to_auto_pc_ARCACHE(3 downto 0),
      s_axi_arlen(7 downto 0) => auto_ds_to_auto_pc_ARLEN(7 downto 0),
      s_axi_arlock(0) => auto_ds_to_auto_pc_ARLOCK(0),
      s_axi_arprot(2 downto 0) => auto_ds_to_auto_pc_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => auto_ds_to_auto_pc_ARQOS(3 downto 0),
      s_axi_arready => auto_ds_to_auto_pc_ARREADY,
      s_axi_arregion(3 downto 0) => auto_ds_to_auto_pc_ARREGION(3 downto 0),
      s_axi_arsize(2 downto 0) => auto_ds_to_auto_pc_ARSIZE(2 downto 0),
      s_axi_arvalid => auto_ds_to_auto_pc_ARVALID,
      s_axi_awaddr(63 downto 0) => auto_ds_to_auto_pc_AWADDR(63 downto 0),
      s_axi_awburst(1 downto 0) => auto_ds_to_auto_pc_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => auto_ds_to_auto_pc_AWCACHE(3 downto 0),
      s_axi_awlen(7 downto 0) => auto_ds_to_auto_pc_AWLEN(7 downto 0),
      s_axi_awlock(0) => auto_ds_to_auto_pc_AWLOCK(0),
      s_axi_awprot(2 downto 0) => auto_ds_to_auto_pc_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => auto_ds_to_auto_pc_AWQOS(3 downto 0),
      s_axi_awready => auto_ds_to_auto_pc_AWREADY,
      s_axi_awregion(3 downto 0) => auto_ds_to_auto_pc_AWREGION(3 downto 0),
      s_axi_awsize(2 downto 0) => auto_ds_to_auto_pc_AWSIZE(2 downto 0),
      s_axi_awvalid => auto_ds_to_auto_pc_AWVALID,
      s_axi_bready => auto_ds_to_auto_pc_BREADY,
      s_axi_bresp(1 downto 0) => auto_ds_to_auto_pc_BRESP(1 downto 0),
      s_axi_bvalid => auto_ds_to_auto_pc_BVALID,
      s_axi_rdata(31 downto 0) => auto_ds_to_auto_pc_RDATA(31 downto 0),
      s_axi_rlast => auto_ds_to_auto_pc_RLAST,
      s_axi_rready => auto_ds_to_auto_pc_RREADY,
      s_axi_rresp(1 downto 0) => auto_ds_to_auto_pc_RRESP(1 downto 0),
      s_axi_rvalid => auto_ds_to_auto_pc_RVALID,
      s_axi_wdata(31 downto 0) => auto_ds_to_auto_pc_WDATA(31 downto 0),
      s_axi_wlast => auto_ds_to_auto_pc_WLAST,
      s_axi_wready => auto_ds_to_auto_pc_WREADY,
      s_axi_wstrb(3 downto 0) => auto_ds_to_auto_pc_WSTRB(3 downto 0),
      s_axi_wvalid => auto_ds_to_auto_pc_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m01_couplers_imp_1EAOTKA is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    M_AXI_rlast : in STD_LOGIC;
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    M_AXI_wlast : out STD_LOGIC;
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 63 downto 0 );
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 63 downto 0 );
    S_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 63 downto 0 );
    S_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    S_AXI_rlast : out STD_LOGIC;
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    S_AXI_wlast : in STD_LOGIC;
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 63 downto 0 );
    S_AXI_wvalid : in STD_LOGIC
  );
end m01_couplers_imp_1EAOTKA;

architecture STRUCTURE of m01_couplers_imp_1EAOTKA is
  component dma_auto_cc_0 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_aclk : in STD_LOGIC;
    m_axi_aresetn : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component dma_auto_cc_0;
  signal M_ACLK_1 : STD_LOGIC;
  signal M_ARESETN_1 : STD_LOGIC;
  signal S_ACLK_1 : STD_LOGIC;
  signal S_ARESETN_1 : STD_LOGIC;
  signal auto_cc_to_m01_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_cc_to_m01_couplers_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_cc_to_m01_couplers_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_cc_to_m01_couplers_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal auto_cc_to_m01_couplers_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal auto_cc_to_m01_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_cc_to_m01_couplers_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_cc_to_m01_couplers_ARREADY : STD_LOGIC;
  signal auto_cc_to_m01_couplers_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_cc_to_m01_couplers_ARVALID : STD_LOGIC;
  signal auto_cc_to_m01_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_cc_to_m01_couplers_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_cc_to_m01_couplers_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_cc_to_m01_couplers_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal auto_cc_to_m01_couplers_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal auto_cc_to_m01_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_cc_to_m01_couplers_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_cc_to_m01_couplers_AWREADY : STD_LOGIC;
  signal auto_cc_to_m01_couplers_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_cc_to_m01_couplers_AWVALID : STD_LOGIC;
  signal auto_cc_to_m01_couplers_BREADY : STD_LOGIC;
  signal auto_cc_to_m01_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_cc_to_m01_couplers_BVALID : STD_LOGIC;
  signal auto_cc_to_m01_couplers_RDATA : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal auto_cc_to_m01_couplers_RLAST : STD_LOGIC;
  signal auto_cc_to_m01_couplers_RREADY : STD_LOGIC;
  signal auto_cc_to_m01_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_cc_to_m01_couplers_RVALID : STD_LOGIC;
  signal auto_cc_to_m01_couplers_WDATA : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal auto_cc_to_m01_couplers_WLAST : STD_LOGIC;
  signal auto_cc_to_m01_couplers_WREADY : STD_LOGIC;
  signal auto_cc_to_m01_couplers_WSTRB : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal auto_cc_to_m01_couplers_WVALID : STD_LOGIC;
  signal m01_couplers_to_auto_cc_ARADDR : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal m01_couplers_to_auto_cc_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m01_couplers_to_auto_cc_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m01_couplers_to_auto_cc_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m01_couplers_to_auto_cc_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_auto_cc_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m01_couplers_to_auto_cc_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m01_couplers_to_auto_cc_ARREADY : STD_LOGIC;
  signal m01_couplers_to_auto_cc_ARREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m01_couplers_to_auto_cc_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m01_couplers_to_auto_cc_ARVALID : STD_LOGIC;
  signal m01_couplers_to_auto_cc_AWADDR : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal m01_couplers_to_auto_cc_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m01_couplers_to_auto_cc_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m01_couplers_to_auto_cc_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m01_couplers_to_auto_cc_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_auto_cc_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m01_couplers_to_auto_cc_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m01_couplers_to_auto_cc_AWREADY : STD_LOGIC;
  signal m01_couplers_to_auto_cc_AWREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m01_couplers_to_auto_cc_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m01_couplers_to_auto_cc_AWVALID : STD_LOGIC;
  signal m01_couplers_to_auto_cc_BREADY : STD_LOGIC;
  signal m01_couplers_to_auto_cc_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m01_couplers_to_auto_cc_BVALID : STD_LOGIC;
  signal m01_couplers_to_auto_cc_RDATA : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal m01_couplers_to_auto_cc_RLAST : STD_LOGIC;
  signal m01_couplers_to_auto_cc_RREADY : STD_LOGIC;
  signal m01_couplers_to_auto_cc_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m01_couplers_to_auto_cc_RVALID : STD_LOGIC;
  signal m01_couplers_to_auto_cc_WDATA : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal m01_couplers_to_auto_cc_WLAST : STD_LOGIC;
  signal m01_couplers_to_auto_cc_WREADY : STD_LOGIC;
  signal m01_couplers_to_auto_cc_WSTRB : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal m01_couplers_to_auto_cc_WVALID : STD_LOGIC;
  signal NLW_auto_cc_m_axi_arregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_auto_cc_m_axi_awregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
  M_ACLK_1 <= M_ACLK;
  M_ARESETN_1 <= M_ARESETN;
  M_AXI_araddr(31 downto 0) <= auto_cc_to_m01_couplers_ARADDR(31 downto 0);
  M_AXI_arburst(1 downto 0) <= auto_cc_to_m01_couplers_ARBURST(1 downto 0);
  M_AXI_arcache(3 downto 0) <= auto_cc_to_m01_couplers_ARCACHE(3 downto 0);
  M_AXI_arlen(7 downto 0) <= auto_cc_to_m01_couplers_ARLEN(7 downto 0);
  M_AXI_arlock(0) <= auto_cc_to_m01_couplers_ARLOCK(0);
  M_AXI_arprot(2 downto 0) <= auto_cc_to_m01_couplers_ARPROT(2 downto 0);
  M_AXI_arqos(3 downto 0) <= auto_cc_to_m01_couplers_ARQOS(3 downto 0);
  M_AXI_arsize(2 downto 0) <= auto_cc_to_m01_couplers_ARSIZE(2 downto 0);
  M_AXI_arvalid <= auto_cc_to_m01_couplers_ARVALID;
  M_AXI_awaddr(31 downto 0) <= auto_cc_to_m01_couplers_AWADDR(31 downto 0);
  M_AXI_awburst(1 downto 0) <= auto_cc_to_m01_couplers_AWBURST(1 downto 0);
  M_AXI_awcache(3 downto 0) <= auto_cc_to_m01_couplers_AWCACHE(3 downto 0);
  M_AXI_awlen(7 downto 0) <= auto_cc_to_m01_couplers_AWLEN(7 downto 0);
  M_AXI_awlock(0) <= auto_cc_to_m01_couplers_AWLOCK(0);
  M_AXI_awprot(2 downto 0) <= auto_cc_to_m01_couplers_AWPROT(2 downto 0);
  M_AXI_awqos(3 downto 0) <= auto_cc_to_m01_couplers_AWQOS(3 downto 0);
  M_AXI_awsize(2 downto 0) <= auto_cc_to_m01_couplers_AWSIZE(2 downto 0);
  M_AXI_awvalid <= auto_cc_to_m01_couplers_AWVALID;
  M_AXI_bready <= auto_cc_to_m01_couplers_BREADY;
  M_AXI_rready <= auto_cc_to_m01_couplers_RREADY;
  M_AXI_wdata(511 downto 0) <= auto_cc_to_m01_couplers_WDATA(511 downto 0);
  M_AXI_wlast <= auto_cc_to_m01_couplers_WLAST;
  M_AXI_wstrb(63 downto 0) <= auto_cc_to_m01_couplers_WSTRB(63 downto 0);
  M_AXI_wvalid <= auto_cc_to_m01_couplers_WVALID;
  S_ACLK_1 <= S_ACLK;
  S_ARESETN_1 <= S_ARESETN;
  S_AXI_arready <= m01_couplers_to_auto_cc_ARREADY;
  S_AXI_awready <= m01_couplers_to_auto_cc_AWREADY;
  S_AXI_bresp(1 downto 0) <= m01_couplers_to_auto_cc_BRESP(1 downto 0);
  S_AXI_bvalid <= m01_couplers_to_auto_cc_BVALID;
  S_AXI_rdata(511 downto 0) <= m01_couplers_to_auto_cc_RDATA(511 downto 0);
  S_AXI_rlast <= m01_couplers_to_auto_cc_RLAST;
  S_AXI_rresp(1 downto 0) <= m01_couplers_to_auto_cc_RRESP(1 downto 0);
  S_AXI_rvalid <= m01_couplers_to_auto_cc_RVALID;
  S_AXI_wready <= m01_couplers_to_auto_cc_WREADY;
  auto_cc_to_m01_couplers_ARREADY <= M_AXI_arready;
  auto_cc_to_m01_couplers_AWREADY <= M_AXI_awready;
  auto_cc_to_m01_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  auto_cc_to_m01_couplers_BVALID <= M_AXI_bvalid;
  auto_cc_to_m01_couplers_RDATA(511 downto 0) <= M_AXI_rdata(511 downto 0);
  auto_cc_to_m01_couplers_RLAST <= M_AXI_rlast;
  auto_cc_to_m01_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  auto_cc_to_m01_couplers_RVALID <= M_AXI_rvalid;
  auto_cc_to_m01_couplers_WREADY <= M_AXI_wready;
  m01_couplers_to_auto_cc_ARADDR(63 downto 0) <= S_AXI_araddr(63 downto 0);
  m01_couplers_to_auto_cc_ARBURST(1 downto 0) <= S_AXI_arburst(1 downto 0);
  m01_couplers_to_auto_cc_ARCACHE(3 downto 0) <= S_AXI_arcache(3 downto 0);
  m01_couplers_to_auto_cc_ARLEN(7 downto 0) <= S_AXI_arlen(7 downto 0);
  m01_couplers_to_auto_cc_ARLOCK(0) <= S_AXI_arlock(0);
  m01_couplers_to_auto_cc_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  m01_couplers_to_auto_cc_ARQOS(3 downto 0) <= S_AXI_arqos(3 downto 0);
  m01_couplers_to_auto_cc_ARREGION(3 downto 0) <= S_AXI_arregion(3 downto 0);
  m01_couplers_to_auto_cc_ARSIZE(2 downto 0) <= S_AXI_arsize(2 downto 0);
  m01_couplers_to_auto_cc_ARVALID <= S_AXI_arvalid;
  m01_couplers_to_auto_cc_AWADDR(63 downto 0) <= S_AXI_awaddr(63 downto 0);
  m01_couplers_to_auto_cc_AWBURST(1 downto 0) <= S_AXI_awburst(1 downto 0);
  m01_couplers_to_auto_cc_AWCACHE(3 downto 0) <= S_AXI_awcache(3 downto 0);
  m01_couplers_to_auto_cc_AWLEN(7 downto 0) <= S_AXI_awlen(7 downto 0);
  m01_couplers_to_auto_cc_AWLOCK(0) <= S_AXI_awlock(0);
  m01_couplers_to_auto_cc_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  m01_couplers_to_auto_cc_AWQOS(3 downto 0) <= S_AXI_awqos(3 downto 0);
  m01_couplers_to_auto_cc_AWREGION(3 downto 0) <= S_AXI_awregion(3 downto 0);
  m01_couplers_to_auto_cc_AWSIZE(2 downto 0) <= S_AXI_awsize(2 downto 0);
  m01_couplers_to_auto_cc_AWVALID <= S_AXI_awvalid;
  m01_couplers_to_auto_cc_BREADY <= S_AXI_bready;
  m01_couplers_to_auto_cc_RREADY <= S_AXI_rready;
  m01_couplers_to_auto_cc_WDATA(511 downto 0) <= S_AXI_wdata(511 downto 0);
  m01_couplers_to_auto_cc_WLAST <= S_AXI_wlast;
  m01_couplers_to_auto_cc_WSTRB(63 downto 0) <= S_AXI_wstrb(63 downto 0);
  m01_couplers_to_auto_cc_WVALID <= S_AXI_wvalid;
auto_cc: component dma_auto_cc_0
     port map (
      m_axi_aclk => M_ACLK_1,
      m_axi_araddr(31 downto 0) => auto_cc_to_m01_couplers_ARADDR(31 downto 0),
      m_axi_arburst(1 downto 0) => auto_cc_to_m01_couplers_ARBURST(1 downto 0),
      m_axi_arcache(3 downto 0) => auto_cc_to_m01_couplers_ARCACHE(3 downto 0),
      m_axi_aresetn => M_ARESETN_1,
      m_axi_arlen(7 downto 0) => auto_cc_to_m01_couplers_ARLEN(7 downto 0),
      m_axi_arlock(0) => auto_cc_to_m01_couplers_ARLOCK(0),
      m_axi_arprot(2 downto 0) => auto_cc_to_m01_couplers_ARPROT(2 downto 0),
      m_axi_arqos(3 downto 0) => auto_cc_to_m01_couplers_ARQOS(3 downto 0),
      m_axi_arready => auto_cc_to_m01_couplers_ARREADY,
      m_axi_arregion(3 downto 0) => NLW_auto_cc_m_axi_arregion_UNCONNECTED(3 downto 0),
      m_axi_arsize(2 downto 0) => auto_cc_to_m01_couplers_ARSIZE(2 downto 0),
      m_axi_arvalid => auto_cc_to_m01_couplers_ARVALID,
      m_axi_awaddr(31 downto 0) => auto_cc_to_m01_couplers_AWADDR(31 downto 0),
      m_axi_awburst(1 downto 0) => auto_cc_to_m01_couplers_AWBURST(1 downto 0),
      m_axi_awcache(3 downto 0) => auto_cc_to_m01_couplers_AWCACHE(3 downto 0),
      m_axi_awlen(7 downto 0) => auto_cc_to_m01_couplers_AWLEN(7 downto 0),
      m_axi_awlock(0) => auto_cc_to_m01_couplers_AWLOCK(0),
      m_axi_awprot(2 downto 0) => auto_cc_to_m01_couplers_AWPROT(2 downto 0),
      m_axi_awqos(3 downto 0) => auto_cc_to_m01_couplers_AWQOS(3 downto 0),
      m_axi_awready => auto_cc_to_m01_couplers_AWREADY,
      m_axi_awregion(3 downto 0) => NLW_auto_cc_m_axi_awregion_UNCONNECTED(3 downto 0),
      m_axi_awsize(2 downto 0) => auto_cc_to_m01_couplers_AWSIZE(2 downto 0),
      m_axi_awvalid => auto_cc_to_m01_couplers_AWVALID,
      m_axi_bready => auto_cc_to_m01_couplers_BREADY,
      m_axi_bresp(1 downto 0) => auto_cc_to_m01_couplers_BRESP(1 downto 0),
      m_axi_bvalid => auto_cc_to_m01_couplers_BVALID,
      m_axi_rdata(511 downto 0) => auto_cc_to_m01_couplers_RDATA(511 downto 0),
      m_axi_rlast => auto_cc_to_m01_couplers_RLAST,
      m_axi_rready => auto_cc_to_m01_couplers_RREADY,
      m_axi_rresp(1 downto 0) => auto_cc_to_m01_couplers_RRESP(1 downto 0),
      m_axi_rvalid => auto_cc_to_m01_couplers_RVALID,
      m_axi_wdata(511 downto 0) => auto_cc_to_m01_couplers_WDATA(511 downto 0),
      m_axi_wlast => auto_cc_to_m01_couplers_WLAST,
      m_axi_wready => auto_cc_to_m01_couplers_WREADY,
      m_axi_wstrb(63 downto 0) => auto_cc_to_m01_couplers_WSTRB(63 downto 0),
      m_axi_wvalid => auto_cc_to_m01_couplers_WVALID,
      s_axi_aclk => S_ACLK_1,
      s_axi_araddr(31 downto 0) => m01_couplers_to_auto_cc_ARADDR(31 downto 0),
      s_axi_arburst(1 downto 0) => m01_couplers_to_auto_cc_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => m01_couplers_to_auto_cc_ARCACHE(3 downto 0),
      s_axi_aresetn => S_ARESETN_1,
      s_axi_arlen(7 downto 0) => m01_couplers_to_auto_cc_ARLEN(7 downto 0),
      s_axi_arlock(0) => m01_couplers_to_auto_cc_ARLOCK(0),
      s_axi_arprot(2 downto 0) => m01_couplers_to_auto_cc_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => m01_couplers_to_auto_cc_ARQOS(3 downto 0),
      s_axi_arready => m01_couplers_to_auto_cc_ARREADY,
      s_axi_arregion(3 downto 0) => m01_couplers_to_auto_cc_ARREGION(3 downto 0),
      s_axi_arsize(2 downto 0) => m01_couplers_to_auto_cc_ARSIZE(2 downto 0),
      s_axi_arvalid => m01_couplers_to_auto_cc_ARVALID,
      s_axi_awaddr(31 downto 0) => m01_couplers_to_auto_cc_AWADDR(31 downto 0),
      s_axi_awburst(1 downto 0) => m01_couplers_to_auto_cc_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => m01_couplers_to_auto_cc_AWCACHE(3 downto 0),
      s_axi_awlen(7 downto 0) => m01_couplers_to_auto_cc_AWLEN(7 downto 0),
      s_axi_awlock(0) => m01_couplers_to_auto_cc_AWLOCK(0),
      s_axi_awprot(2 downto 0) => m01_couplers_to_auto_cc_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => m01_couplers_to_auto_cc_AWQOS(3 downto 0),
      s_axi_awready => m01_couplers_to_auto_cc_AWREADY,
      s_axi_awregion(3 downto 0) => m01_couplers_to_auto_cc_AWREGION(3 downto 0),
      s_axi_awsize(2 downto 0) => m01_couplers_to_auto_cc_AWSIZE(2 downto 0),
      s_axi_awvalid => m01_couplers_to_auto_cc_AWVALID,
      s_axi_bready => m01_couplers_to_auto_cc_BREADY,
      s_axi_bresp(1 downto 0) => m01_couplers_to_auto_cc_BRESP(1 downto 0),
      s_axi_bvalid => m01_couplers_to_auto_cc_BVALID,
      s_axi_rdata(511 downto 0) => m01_couplers_to_auto_cc_RDATA(511 downto 0),
      s_axi_rlast => m01_couplers_to_auto_cc_RLAST,
      s_axi_rready => m01_couplers_to_auto_cc_RREADY,
      s_axi_rresp(1 downto 0) => m01_couplers_to_auto_cc_RRESP(1 downto 0),
      s_axi_rvalid => m01_couplers_to_auto_cc_RVALID,
      s_axi_wdata(511 downto 0) => m01_couplers_to_auto_cc_WDATA(511 downto 0),
      s_axi_wlast => m01_couplers_to_auto_cc_WLAST,
      s_axi_wready => m01_couplers_to_auto_cc_WREADY,
      s_axi_wstrb(63 downto 0) => m01_couplers_to_auto_cc_WSTRB(63 downto 0),
      s_axi_wvalid => m01_couplers_to_auto_cc_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity s00_couplers_imp_1HRF191 is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 63 downto 0 );
    M_AXI_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 63 downto 0 );
    M_AXI_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    M_AXI_rlast : in STD_LOGIC;
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    M_AXI_wlast : out STD_LOGIC;
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 63 downto 0 );
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 63 downto 0 );
    S_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 63 downto 0 );
    S_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 127 downto 0 );
    S_AXI_rid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_rlast : out STD_LOGIC;
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 127 downto 0 );
    S_AXI_wlast : in STD_LOGIC;
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    S_AXI_wvalid : in STD_LOGIC
  );
end s00_couplers_imp_1HRF191;

architecture STRUCTURE of s00_couplers_imp_1HRF191 is
  component dma_auto_us_0 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 127 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 127 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component dma_auto_us_0;
  signal S_ACLK_1 : STD_LOGIC;
  signal S_ARESETN_1 : STD_LOGIC;
  signal auto_us_to_s00_couplers_ARADDR : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal auto_us_to_s00_couplers_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_us_to_s00_couplers_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_us_to_s00_couplers_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal auto_us_to_s00_couplers_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal auto_us_to_s00_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_us_to_s00_couplers_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_us_to_s00_couplers_ARREADY : STD_LOGIC;
  signal auto_us_to_s00_couplers_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_us_to_s00_couplers_ARVALID : STD_LOGIC;
  signal auto_us_to_s00_couplers_AWADDR : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal auto_us_to_s00_couplers_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_us_to_s00_couplers_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_us_to_s00_couplers_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal auto_us_to_s00_couplers_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal auto_us_to_s00_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_us_to_s00_couplers_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_us_to_s00_couplers_AWREADY : STD_LOGIC;
  signal auto_us_to_s00_couplers_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_us_to_s00_couplers_AWVALID : STD_LOGIC;
  signal auto_us_to_s00_couplers_BREADY : STD_LOGIC;
  signal auto_us_to_s00_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_us_to_s00_couplers_BVALID : STD_LOGIC;
  signal auto_us_to_s00_couplers_RDATA : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal auto_us_to_s00_couplers_RLAST : STD_LOGIC;
  signal auto_us_to_s00_couplers_RREADY : STD_LOGIC;
  signal auto_us_to_s00_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_us_to_s00_couplers_RVALID : STD_LOGIC;
  signal auto_us_to_s00_couplers_WDATA : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal auto_us_to_s00_couplers_WLAST : STD_LOGIC;
  signal auto_us_to_s00_couplers_WREADY : STD_LOGIC;
  signal auto_us_to_s00_couplers_WSTRB : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal auto_us_to_s00_couplers_WVALID : STD_LOGIC;
  signal s00_couplers_to_auto_us_ARADDR : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal s00_couplers_to_auto_us_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_auto_us_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_auto_us_ARID : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_auto_us_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s00_couplers_to_auto_us_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_auto_us_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_auto_us_ARREADY : STD_LOGIC;
  signal s00_couplers_to_auto_us_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_auto_us_ARVALID : STD_LOGIC;
  signal s00_couplers_to_auto_us_AWADDR : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal s00_couplers_to_auto_us_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_auto_us_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_auto_us_AWID : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_auto_us_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s00_couplers_to_auto_us_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_auto_us_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_auto_us_AWREADY : STD_LOGIC;
  signal s00_couplers_to_auto_us_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_auto_us_AWVALID : STD_LOGIC;
  signal s00_couplers_to_auto_us_BID : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_auto_us_BREADY : STD_LOGIC;
  signal s00_couplers_to_auto_us_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_auto_us_BVALID : STD_LOGIC;
  signal s00_couplers_to_auto_us_RDATA : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal s00_couplers_to_auto_us_RID : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_auto_us_RLAST : STD_LOGIC;
  signal s00_couplers_to_auto_us_RREADY : STD_LOGIC;
  signal s00_couplers_to_auto_us_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_auto_us_RVALID : STD_LOGIC;
  signal s00_couplers_to_auto_us_WDATA : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal s00_couplers_to_auto_us_WLAST : STD_LOGIC;
  signal s00_couplers_to_auto_us_WREADY : STD_LOGIC;
  signal s00_couplers_to_auto_us_WSTRB : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal s00_couplers_to_auto_us_WVALID : STD_LOGIC;
  signal NLW_auto_us_m_axi_arregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_auto_us_m_axi_awregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
  M_AXI_araddr(63 downto 0) <= auto_us_to_s00_couplers_ARADDR(63 downto 0);
  M_AXI_arburst(1 downto 0) <= auto_us_to_s00_couplers_ARBURST(1 downto 0);
  M_AXI_arcache(3 downto 0) <= auto_us_to_s00_couplers_ARCACHE(3 downto 0);
  M_AXI_arlen(7 downto 0) <= auto_us_to_s00_couplers_ARLEN(7 downto 0);
  M_AXI_arlock(0) <= auto_us_to_s00_couplers_ARLOCK(0);
  M_AXI_arprot(2 downto 0) <= auto_us_to_s00_couplers_ARPROT(2 downto 0);
  M_AXI_arqos(3 downto 0) <= auto_us_to_s00_couplers_ARQOS(3 downto 0);
  M_AXI_arsize(2 downto 0) <= auto_us_to_s00_couplers_ARSIZE(2 downto 0);
  M_AXI_arvalid <= auto_us_to_s00_couplers_ARVALID;
  M_AXI_awaddr(63 downto 0) <= auto_us_to_s00_couplers_AWADDR(63 downto 0);
  M_AXI_awburst(1 downto 0) <= auto_us_to_s00_couplers_AWBURST(1 downto 0);
  M_AXI_awcache(3 downto 0) <= auto_us_to_s00_couplers_AWCACHE(3 downto 0);
  M_AXI_awlen(7 downto 0) <= auto_us_to_s00_couplers_AWLEN(7 downto 0);
  M_AXI_awlock(0) <= auto_us_to_s00_couplers_AWLOCK(0);
  M_AXI_awprot(2 downto 0) <= auto_us_to_s00_couplers_AWPROT(2 downto 0);
  M_AXI_awqos(3 downto 0) <= auto_us_to_s00_couplers_AWQOS(3 downto 0);
  M_AXI_awsize(2 downto 0) <= auto_us_to_s00_couplers_AWSIZE(2 downto 0);
  M_AXI_awvalid <= auto_us_to_s00_couplers_AWVALID;
  M_AXI_bready <= auto_us_to_s00_couplers_BREADY;
  M_AXI_rready <= auto_us_to_s00_couplers_RREADY;
  M_AXI_wdata(511 downto 0) <= auto_us_to_s00_couplers_WDATA(511 downto 0);
  M_AXI_wlast <= auto_us_to_s00_couplers_WLAST;
  M_AXI_wstrb(63 downto 0) <= auto_us_to_s00_couplers_WSTRB(63 downto 0);
  M_AXI_wvalid <= auto_us_to_s00_couplers_WVALID;
  S_ACLK_1 <= S_ACLK;
  S_ARESETN_1 <= S_ARESETN;
  S_AXI_arready <= s00_couplers_to_auto_us_ARREADY;
  S_AXI_awready <= s00_couplers_to_auto_us_AWREADY;
  S_AXI_bid(3 downto 0) <= s00_couplers_to_auto_us_BID(3 downto 0);
  S_AXI_bresp(1 downto 0) <= s00_couplers_to_auto_us_BRESP(1 downto 0);
  S_AXI_bvalid <= s00_couplers_to_auto_us_BVALID;
  S_AXI_rdata(127 downto 0) <= s00_couplers_to_auto_us_RDATA(127 downto 0);
  S_AXI_rid(3 downto 0) <= s00_couplers_to_auto_us_RID(3 downto 0);
  S_AXI_rlast <= s00_couplers_to_auto_us_RLAST;
  S_AXI_rresp(1 downto 0) <= s00_couplers_to_auto_us_RRESP(1 downto 0);
  S_AXI_rvalid <= s00_couplers_to_auto_us_RVALID;
  S_AXI_wready <= s00_couplers_to_auto_us_WREADY;
  auto_us_to_s00_couplers_ARREADY <= M_AXI_arready;
  auto_us_to_s00_couplers_AWREADY <= M_AXI_awready;
  auto_us_to_s00_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  auto_us_to_s00_couplers_BVALID <= M_AXI_bvalid;
  auto_us_to_s00_couplers_RDATA(511 downto 0) <= M_AXI_rdata(511 downto 0);
  auto_us_to_s00_couplers_RLAST <= M_AXI_rlast;
  auto_us_to_s00_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  auto_us_to_s00_couplers_RVALID <= M_AXI_rvalid;
  auto_us_to_s00_couplers_WREADY <= M_AXI_wready;
  s00_couplers_to_auto_us_ARADDR(63 downto 0) <= S_AXI_araddr(63 downto 0);
  s00_couplers_to_auto_us_ARBURST(1 downto 0) <= S_AXI_arburst(1 downto 0);
  s00_couplers_to_auto_us_ARCACHE(3 downto 0) <= S_AXI_arcache(3 downto 0);
  s00_couplers_to_auto_us_ARID(3 downto 0) <= S_AXI_arid(3 downto 0);
  s00_couplers_to_auto_us_ARLEN(7 downto 0) <= S_AXI_arlen(7 downto 0);
  s00_couplers_to_auto_us_ARLOCK(0) <= S_AXI_arlock(0);
  s00_couplers_to_auto_us_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  s00_couplers_to_auto_us_ARSIZE(2 downto 0) <= S_AXI_arsize(2 downto 0);
  s00_couplers_to_auto_us_ARVALID <= S_AXI_arvalid;
  s00_couplers_to_auto_us_AWADDR(63 downto 0) <= S_AXI_awaddr(63 downto 0);
  s00_couplers_to_auto_us_AWBURST(1 downto 0) <= S_AXI_awburst(1 downto 0);
  s00_couplers_to_auto_us_AWCACHE(3 downto 0) <= S_AXI_awcache(3 downto 0);
  s00_couplers_to_auto_us_AWID(3 downto 0) <= S_AXI_awid(3 downto 0);
  s00_couplers_to_auto_us_AWLEN(7 downto 0) <= S_AXI_awlen(7 downto 0);
  s00_couplers_to_auto_us_AWLOCK(0) <= S_AXI_awlock(0);
  s00_couplers_to_auto_us_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  s00_couplers_to_auto_us_AWSIZE(2 downto 0) <= S_AXI_awsize(2 downto 0);
  s00_couplers_to_auto_us_AWVALID <= S_AXI_awvalid;
  s00_couplers_to_auto_us_BREADY <= S_AXI_bready;
  s00_couplers_to_auto_us_RREADY <= S_AXI_rready;
  s00_couplers_to_auto_us_WDATA(127 downto 0) <= S_AXI_wdata(127 downto 0);
  s00_couplers_to_auto_us_WLAST <= S_AXI_wlast;
  s00_couplers_to_auto_us_WSTRB(15 downto 0) <= S_AXI_wstrb(15 downto 0);
  s00_couplers_to_auto_us_WVALID <= S_AXI_wvalid;
auto_us: component dma_auto_us_0
     port map (
      m_axi_araddr(63 downto 0) => auto_us_to_s00_couplers_ARADDR(63 downto 0),
      m_axi_arburst(1 downto 0) => auto_us_to_s00_couplers_ARBURST(1 downto 0),
      m_axi_arcache(3 downto 0) => auto_us_to_s00_couplers_ARCACHE(3 downto 0),
      m_axi_arlen(7 downto 0) => auto_us_to_s00_couplers_ARLEN(7 downto 0),
      m_axi_arlock(0) => auto_us_to_s00_couplers_ARLOCK(0),
      m_axi_arprot(2 downto 0) => auto_us_to_s00_couplers_ARPROT(2 downto 0),
      m_axi_arqos(3 downto 0) => auto_us_to_s00_couplers_ARQOS(3 downto 0),
      m_axi_arready => auto_us_to_s00_couplers_ARREADY,
      m_axi_arregion(3 downto 0) => NLW_auto_us_m_axi_arregion_UNCONNECTED(3 downto 0),
      m_axi_arsize(2 downto 0) => auto_us_to_s00_couplers_ARSIZE(2 downto 0),
      m_axi_arvalid => auto_us_to_s00_couplers_ARVALID,
      m_axi_awaddr(63 downto 0) => auto_us_to_s00_couplers_AWADDR(63 downto 0),
      m_axi_awburst(1 downto 0) => auto_us_to_s00_couplers_AWBURST(1 downto 0),
      m_axi_awcache(3 downto 0) => auto_us_to_s00_couplers_AWCACHE(3 downto 0),
      m_axi_awlen(7 downto 0) => auto_us_to_s00_couplers_AWLEN(7 downto 0),
      m_axi_awlock(0) => auto_us_to_s00_couplers_AWLOCK(0),
      m_axi_awprot(2 downto 0) => auto_us_to_s00_couplers_AWPROT(2 downto 0),
      m_axi_awqos(3 downto 0) => auto_us_to_s00_couplers_AWQOS(3 downto 0),
      m_axi_awready => auto_us_to_s00_couplers_AWREADY,
      m_axi_awregion(3 downto 0) => NLW_auto_us_m_axi_awregion_UNCONNECTED(3 downto 0),
      m_axi_awsize(2 downto 0) => auto_us_to_s00_couplers_AWSIZE(2 downto 0),
      m_axi_awvalid => auto_us_to_s00_couplers_AWVALID,
      m_axi_bready => auto_us_to_s00_couplers_BREADY,
      m_axi_bresp(1 downto 0) => auto_us_to_s00_couplers_BRESP(1 downto 0),
      m_axi_bvalid => auto_us_to_s00_couplers_BVALID,
      m_axi_rdata(511 downto 0) => auto_us_to_s00_couplers_RDATA(511 downto 0),
      m_axi_rlast => auto_us_to_s00_couplers_RLAST,
      m_axi_rready => auto_us_to_s00_couplers_RREADY,
      m_axi_rresp(1 downto 0) => auto_us_to_s00_couplers_RRESP(1 downto 0),
      m_axi_rvalid => auto_us_to_s00_couplers_RVALID,
      m_axi_wdata(511 downto 0) => auto_us_to_s00_couplers_WDATA(511 downto 0),
      m_axi_wlast => auto_us_to_s00_couplers_WLAST,
      m_axi_wready => auto_us_to_s00_couplers_WREADY,
      m_axi_wstrb(63 downto 0) => auto_us_to_s00_couplers_WSTRB(63 downto 0),
      m_axi_wvalid => auto_us_to_s00_couplers_WVALID,
      s_axi_aclk => S_ACLK_1,
      s_axi_araddr(63 downto 0) => s00_couplers_to_auto_us_ARADDR(63 downto 0),
      s_axi_arburst(1 downto 0) => s00_couplers_to_auto_us_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => s00_couplers_to_auto_us_ARCACHE(3 downto 0),
      s_axi_aresetn => S_ARESETN_1,
      s_axi_arid(3 downto 0) => s00_couplers_to_auto_us_ARID(3 downto 0),
      s_axi_arlen(7 downto 0) => s00_couplers_to_auto_us_ARLEN(7 downto 0),
      s_axi_arlock(0) => s00_couplers_to_auto_us_ARLOCK(0),
      s_axi_arprot(2 downto 0) => s00_couplers_to_auto_us_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => B"0000",
      s_axi_arready => s00_couplers_to_auto_us_ARREADY,
      s_axi_arregion(3 downto 0) => B"0000",
      s_axi_arsize(2 downto 0) => s00_couplers_to_auto_us_ARSIZE(2 downto 0),
      s_axi_arvalid => s00_couplers_to_auto_us_ARVALID,
      s_axi_awaddr(63 downto 0) => s00_couplers_to_auto_us_AWADDR(63 downto 0),
      s_axi_awburst(1 downto 0) => s00_couplers_to_auto_us_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => s00_couplers_to_auto_us_AWCACHE(3 downto 0),
      s_axi_awid(3 downto 0) => s00_couplers_to_auto_us_AWID(3 downto 0),
      s_axi_awlen(7 downto 0) => s00_couplers_to_auto_us_AWLEN(7 downto 0),
      s_axi_awlock(0) => s00_couplers_to_auto_us_AWLOCK(0),
      s_axi_awprot(2 downto 0) => s00_couplers_to_auto_us_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => B"0000",
      s_axi_awready => s00_couplers_to_auto_us_AWREADY,
      s_axi_awregion(3 downto 0) => B"0000",
      s_axi_awsize(2 downto 0) => s00_couplers_to_auto_us_AWSIZE(2 downto 0),
      s_axi_awvalid => s00_couplers_to_auto_us_AWVALID,
      s_axi_bid(3 downto 0) => s00_couplers_to_auto_us_BID(3 downto 0),
      s_axi_bready => s00_couplers_to_auto_us_BREADY,
      s_axi_bresp(1 downto 0) => s00_couplers_to_auto_us_BRESP(1 downto 0),
      s_axi_bvalid => s00_couplers_to_auto_us_BVALID,
      s_axi_rdata(127 downto 0) => s00_couplers_to_auto_us_RDATA(127 downto 0),
      s_axi_rid(3 downto 0) => s00_couplers_to_auto_us_RID(3 downto 0),
      s_axi_rlast => s00_couplers_to_auto_us_RLAST,
      s_axi_rready => s00_couplers_to_auto_us_RREADY,
      s_axi_rresp(1 downto 0) => s00_couplers_to_auto_us_RRESP(1 downto 0),
      s_axi_rvalid => s00_couplers_to_auto_us_RVALID,
      s_axi_wdata(127 downto 0) => s00_couplers_to_auto_us_WDATA(127 downto 0),
      s_axi_wlast => s00_couplers_to_auto_us_WLAST,
      s_axi_wready => s00_couplers_to_auto_us_WREADY,
      s_axi_wstrb(15 downto 0) => s00_couplers_to_auto_us_WSTRB(15 downto 0),
      s_axi_wvalid => s00_couplers_to_auto_us_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity dma_xdma_0_axi_periph_0 is
  port (
    ACLK : in STD_LOGIC;
    ARESETN : in STD_LOGIC;
    M00_ACLK : in STD_LOGIC;
    M00_ARESETN : in STD_LOGIC;
    M00_AXI_araddr : out STD_LOGIC_VECTOR ( 63 downto 0 );
    M00_AXI_arready : in STD_LOGIC;
    M00_AXI_arvalid : out STD_LOGIC;
    M00_AXI_awaddr : out STD_LOGIC_VECTOR ( 63 downto 0 );
    M00_AXI_awready : in STD_LOGIC;
    M00_AXI_awvalid : out STD_LOGIC;
    M00_AXI_bready : out STD_LOGIC;
    M00_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_bvalid : in STD_LOGIC;
    M00_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_rready : out STD_LOGIC;
    M00_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_rvalid : in STD_LOGIC;
    M00_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_wready : in STD_LOGIC;
    M00_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_wvalid : out STD_LOGIC;
    M01_ACLK : in STD_LOGIC;
    M01_ARESETN : in STD_LOGIC;
    M01_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M01_AXI_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M01_AXI_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M01_AXI_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M01_AXI_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M01_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M01_AXI_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M01_AXI_arready : in STD_LOGIC;
    M01_AXI_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M01_AXI_arvalid : out STD_LOGIC;
    M01_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M01_AXI_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M01_AXI_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M01_AXI_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M01_AXI_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M01_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M01_AXI_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M01_AXI_awready : in STD_LOGIC;
    M01_AXI_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M01_AXI_awvalid : out STD_LOGIC;
    M01_AXI_bready : out STD_LOGIC;
    M01_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M01_AXI_bvalid : in STD_LOGIC;
    M01_AXI_rdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    M01_AXI_rlast : in STD_LOGIC;
    M01_AXI_rready : out STD_LOGIC;
    M01_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M01_AXI_rvalid : in STD_LOGIC;
    M01_AXI_wdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    M01_AXI_wlast : out STD_LOGIC;
    M01_AXI_wready : in STD_LOGIC;
    M01_AXI_wstrb : out STD_LOGIC_VECTOR ( 63 downto 0 );
    M01_AXI_wvalid : out STD_LOGIC;
    S00_ACLK : in STD_LOGIC;
    S00_ARESETN : in STD_LOGIC;
    S00_AXI_araddr : in STD_LOGIC_VECTOR ( 63 downto 0 );
    S00_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_arid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S00_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arready : out STD_LOGIC;
    S00_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arvalid : in STD_LOGIC;
    S00_AXI_awaddr : in STD_LOGIC_VECTOR ( 63 downto 0 );
    S00_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_awid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S00_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awready : out STD_LOGIC;
    S00_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awvalid : in STD_LOGIC;
    S00_AXI_bid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_bready : in STD_LOGIC;
    S00_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_bvalid : out STD_LOGIC;
    S00_AXI_rdata : out STD_LOGIC_VECTOR ( 127 downto 0 );
    S00_AXI_rid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_rlast : out STD_LOGIC;
    S00_AXI_rready : in STD_LOGIC;
    S00_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_rvalid : out STD_LOGIC;
    S00_AXI_wdata : in STD_LOGIC_VECTOR ( 127 downto 0 );
    S00_AXI_wlast : in STD_LOGIC;
    S00_AXI_wready : out STD_LOGIC;
    S00_AXI_wstrb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    S00_AXI_wvalid : in STD_LOGIC
  );
end dma_xdma_0_axi_periph_0;

architecture STRUCTURE of dma_xdma_0_axi_periph_0 is
  component dma_xbar_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_wlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arready : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 127 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awvalid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awready : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_wdata : out STD_LOGIC_VECTOR ( 1023 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 127 downto 0 );
    m_axi_wlast : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_wvalid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_wready : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_bvalid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bready : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 127 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arvalid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arready : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 1023 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_rlast : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rready : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  end component dma_xbar_0;
  signal M00_ACLK_1 : STD_LOGIC;
  signal M00_ARESETN_1 : STD_LOGIC;
  signal M01_ACLK_1 : STD_LOGIC;
  signal M01_ARESETN_1 : STD_LOGIC;
  signal S00_ACLK_1 : STD_LOGIC;
  signal S00_ARESETN_1 : STD_LOGIC;
  signal m00_couplers_to_xdma_0_axi_periph_ARADDR : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal m00_couplers_to_xdma_0_axi_periph_ARREADY : STD_LOGIC;
  signal m00_couplers_to_xdma_0_axi_periph_ARVALID : STD_LOGIC;
  signal m00_couplers_to_xdma_0_axi_periph_AWADDR : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal m00_couplers_to_xdma_0_axi_periph_AWREADY : STD_LOGIC;
  signal m00_couplers_to_xdma_0_axi_periph_AWVALID : STD_LOGIC;
  signal m00_couplers_to_xdma_0_axi_periph_BREADY : STD_LOGIC;
  signal m00_couplers_to_xdma_0_axi_periph_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_couplers_to_xdma_0_axi_periph_BVALID : STD_LOGIC;
  signal m00_couplers_to_xdma_0_axi_periph_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_xdma_0_axi_periph_RREADY : STD_LOGIC;
  signal m00_couplers_to_xdma_0_axi_periph_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_couplers_to_xdma_0_axi_periph_RVALID : STD_LOGIC;
  signal m00_couplers_to_xdma_0_axi_periph_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_xdma_0_axi_periph_WREADY : STD_LOGIC;
  signal m00_couplers_to_xdma_0_axi_periph_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_couplers_to_xdma_0_axi_periph_WVALID : STD_LOGIC;
  signal m01_couplers_to_xdma_0_axi_periph_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m01_couplers_to_xdma_0_axi_periph_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m01_couplers_to_xdma_0_axi_periph_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m01_couplers_to_xdma_0_axi_periph_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m01_couplers_to_xdma_0_axi_periph_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_xdma_0_axi_periph_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m01_couplers_to_xdma_0_axi_periph_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m01_couplers_to_xdma_0_axi_periph_ARREADY : STD_LOGIC;
  signal m01_couplers_to_xdma_0_axi_periph_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m01_couplers_to_xdma_0_axi_periph_ARVALID : STD_LOGIC;
  signal m01_couplers_to_xdma_0_axi_periph_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m01_couplers_to_xdma_0_axi_periph_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m01_couplers_to_xdma_0_axi_periph_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m01_couplers_to_xdma_0_axi_periph_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m01_couplers_to_xdma_0_axi_periph_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_xdma_0_axi_periph_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m01_couplers_to_xdma_0_axi_periph_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m01_couplers_to_xdma_0_axi_periph_AWREADY : STD_LOGIC;
  signal m01_couplers_to_xdma_0_axi_periph_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m01_couplers_to_xdma_0_axi_periph_AWVALID : STD_LOGIC;
  signal m01_couplers_to_xdma_0_axi_periph_BREADY : STD_LOGIC;
  signal m01_couplers_to_xdma_0_axi_periph_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m01_couplers_to_xdma_0_axi_periph_BVALID : STD_LOGIC;
  signal m01_couplers_to_xdma_0_axi_periph_RDATA : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal m01_couplers_to_xdma_0_axi_periph_RLAST : STD_LOGIC;
  signal m01_couplers_to_xdma_0_axi_periph_RREADY : STD_LOGIC;
  signal m01_couplers_to_xdma_0_axi_periph_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m01_couplers_to_xdma_0_axi_periph_RVALID : STD_LOGIC;
  signal m01_couplers_to_xdma_0_axi_periph_WDATA : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal m01_couplers_to_xdma_0_axi_periph_WLAST : STD_LOGIC;
  signal m01_couplers_to_xdma_0_axi_periph_WREADY : STD_LOGIC;
  signal m01_couplers_to_xdma_0_axi_periph_WSTRB : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal m01_couplers_to_xdma_0_axi_periph_WVALID : STD_LOGIC;
  signal s00_couplers_to_xbar_ARADDR : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal s00_couplers_to_xbar_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_xbar_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_xbar_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s00_couplers_to_xbar_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_xbar_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_xbar_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_xbar_ARVALID : STD_LOGIC;
  signal s00_couplers_to_xbar_AWADDR : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal s00_couplers_to_xbar_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_xbar_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_xbar_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s00_couplers_to_xbar_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_xbar_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_xbar_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_xbar_AWVALID : STD_LOGIC;
  signal s00_couplers_to_xbar_BREADY : STD_LOGIC;
  signal s00_couplers_to_xbar_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_xbar_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_RDATA : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal s00_couplers_to_xbar_RLAST : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_RREADY : STD_LOGIC;
  signal s00_couplers_to_xbar_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_xbar_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_WDATA : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal s00_couplers_to_xbar_WLAST : STD_LOGIC;
  signal s00_couplers_to_xbar_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_WSTRB : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal s00_couplers_to_xbar_WVALID : STD_LOGIC;
  signal xbar_to_m00_couplers_ARADDR : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal xbar_to_m00_couplers_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m00_couplers_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xbar_to_m00_couplers_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal xbar_to_m00_couplers_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal xbar_to_m00_couplers_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xbar_to_m00_couplers_ARREADY : STD_LOGIC;
  signal xbar_to_m00_couplers_ARREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xbar_to_m00_couplers_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal xbar_to_m00_couplers_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_AWADDR : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal xbar_to_m00_couplers_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m00_couplers_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xbar_to_m00_couplers_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal xbar_to_m00_couplers_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal xbar_to_m00_couplers_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xbar_to_m00_couplers_AWREADY : STD_LOGIC;
  signal xbar_to_m00_couplers_AWREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xbar_to_m00_couplers_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal xbar_to_m00_couplers_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m00_couplers_BVALID : STD_LOGIC;
  signal xbar_to_m00_couplers_RDATA : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal xbar_to_m00_couplers_RLAST : STD_LOGIC;
  signal xbar_to_m00_couplers_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m00_couplers_RVALID : STD_LOGIC;
  signal xbar_to_m00_couplers_WDATA : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal xbar_to_m00_couplers_WLAST : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_WREADY : STD_LOGIC;
  signal xbar_to_m00_couplers_WSTRB : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal xbar_to_m00_couplers_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m01_couplers_ARADDR : STD_LOGIC_VECTOR ( 127 downto 64 );
  signal xbar_to_m01_couplers_ARBURST : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal xbar_to_m01_couplers_ARCACHE : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal xbar_to_m01_couplers_ARLEN : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal xbar_to_m01_couplers_ARLOCK : STD_LOGIC_VECTOR ( 1 to 1 );
  signal xbar_to_m01_couplers_ARPROT : STD_LOGIC_VECTOR ( 5 downto 3 );
  signal xbar_to_m01_couplers_ARQOS : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal xbar_to_m01_couplers_ARREADY : STD_LOGIC;
  signal xbar_to_m01_couplers_ARREGION : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal xbar_to_m01_couplers_ARSIZE : STD_LOGIC_VECTOR ( 5 downto 3 );
  signal xbar_to_m01_couplers_ARVALID : STD_LOGIC_VECTOR ( 1 to 1 );
  signal xbar_to_m01_couplers_AWADDR : STD_LOGIC_VECTOR ( 127 downto 64 );
  signal xbar_to_m01_couplers_AWBURST : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal xbar_to_m01_couplers_AWCACHE : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal xbar_to_m01_couplers_AWLEN : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal xbar_to_m01_couplers_AWLOCK : STD_LOGIC_VECTOR ( 1 to 1 );
  signal xbar_to_m01_couplers_AWPROT : STD_LOGIC_VECTOR ( 5 downto 3 );
  signal xbar_to_m01_couplers_AWQOS : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal xbar_to_m01_couplers_AWREADY : STD_LOGIC;
  signal xbar_to_m01_couplers_AWREGION : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal xbar_to_m01_couplers_AWSIZE : STD_LOGIC_VECTOR ( 5 downto 3 );
  signal xbar_to_m01_couplers_AWVALID : STD_LOGIC_VECTOR ( 1 to 1 );
  signal xbar_to_m01_couplers_BREADY : STD_LOGIC_VECTOR ( 1 to 1 );
  signal xbar_to_m01_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m01_couplers_BVALID : STD_LOGIC;
  signal xbar_to_m01_couplers_RDATA : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal xbar_to_m01_couplers_RLAST : STD_LOGIC;
  signal xbar_to_m01_couplers_RREADY : STD_LOGIC_VECTOR ( 1 to 1 );
  signal xbar_to_m01_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m01_couplers_RVALID : STD_LOGIC;
  signal xbar_to_m01_couplers_WDATA : STD_LOGIC_VECTOR ( 1023 downto 512 );
  signal xbar_to_m01_couplers_WLAST : STD_LOGIC_VECTOR ( 1 to 1 );
  signal xbar_to_m01_couplers_WREADY : STD_LOGIC;
  signal xbar_to_m01_couplers_WSTRB : STD_LOGIC_VECTOR ( 127 downto 64 );
  signal xbar_to_m01_couplers_WVALID : STD_LOGIC_VECTOR ( 1 to 1 );
  signal xdma_0_axi_periph_ACLK_net : STD_LOGIC;
  signal xdma_0_axi_periph_ARESETN_net : STD_LOGIC;
  signal xdma_0_axi_periph_to_s00_couplers_ARADDR : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal xdma_0_axi_periph_to_s00_couplers_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xdma_0_axi_periph_to_s00_couplers_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xdma_0_axi_periph_to_s00_couplers_ARID : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xdma_0_axi_periph_to_s00_couplers_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal xdma_0_axi_periph_to_s00_couplers_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xdma_0_axi_periph_to_s00_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal xdma_0_axi_periph_to_s00_couplers_ARREADY : STD_LOGIC;
  signal xdma_0_axi_periph_to_s00_couplers_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal xdma_0_axi_periph_to_s00_couplers_ARVALID : STD_LOGIC;
  signal xdma_0_axi_periph_to_s00_couplers_AWADDR : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal xdma_0_axi_periph_to_s00_couplers_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xdma_0_axi_periph_to_s00_couplers_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xdma_0_axi_periph_to_s00_couplers_AWID : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xdma_0_axi_periph_to_s00_couplers_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal xdma_0_axi_periph_to_s00_couplers_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xdma_0_axi_periph_to_s00_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal xdma_0_axi_periph_to_s00_couplers_AWREADY : STD_LOGIC;
  signal xdma_0_axi_periph_to_s00_couplers_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal xdma_0_axi_periph_to_s00_couplers_AWVALID : STD_LOGIC;
  signal xdma_0_axi_periph_to_s00_couplers_BID : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xdma_0_axi_periph_to_s00_couplers_BREADY : STD_LOGIC;
  signal xdma_0_axi_periph_to_s00_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xdma_0_axi_periph_to_s00_couplers_BVALID : STD_LOGIC;
  signal xdma_0_axi_periph_to_s00_couplers_RDATA : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal xdma_0_axi_periph_to_s00_couplers_RID : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xdma_0_axi_periph_to_s00_couplers_RLAST : STD_LOGIC;
  signal xdma_0_axi_periph_to_s00_couplers_RREADY : STD_LOGIC;
  signal xdma_0_axi_periph_to_s00_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xdma_0_axi_periph_to_s00_couplers_RVALID : STD_LOGIC;
  signal xdma_0_axi_periph_to_s00_couplers_WDATA : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal xdma_0_axi_periph_to_s00_couplers_WLAST : STD_LOGIC;
  signal xdma_0_axi_periph_to_s00_couplers_WREADY : STD_LOGIC;
  signal xdma_0_axi_periph_to_s00_couplers_WSTRB : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal xdma_0_axi_periph_to_s00_couplers_WVALID : STD_LOGIC;
begin
  M00_ACLK_1 <= M00_ACLK;
  M00_ARESETN_1 <= M00_ARESETN;
  M00_AXI_araddr(63 downto 0) <= m00_couplers_to_xdma_0_axi_periph_ARADDR(63 downto 0);
  M00_AXI_arvalid <= m00_couplers_to_xdma_0_axi_periph_ARVALID;
  M00_AXI_awaddr(63 downto 0) <= m00_couplers_to_xdma_0_axi_periph_AWADDR(63 downto 0);
  M00_AXI_awvalid <= m00_couplers_to_xdma_0_axi_periph_AWVALID;
  M00_AXI_bready <= m00_couplers_to_xdma_0_axi_periph_BREADY;
  M00_AXI_rready <= m00_couplers_to_xdma_0_axi_periph_RREADY;
  M00_AXI_wdata(31 downto 0) <= m00_couplers_to_xdma_0_axi_periph_WDATA(31 downto 0);
  M00_AXI_wstrb(3 downto 0) <= m00_couplers_to_xdma_0_axi_periph_WSTRB(3 downto 0);
  M00_AXI_wvalid <= m00_couplers_to_xdma_0_axi_periph_WVALID;
  M01_ACLK_1 <= M01_ACLK;
  M01_ARESETN_1 <= M01_ARESETN;
  M01_AXI_araddr(31 downto 0) <= m01_couplers_to_xdma_0_axi_periph_ARADDR(31 downto 0);
  M01_AXI_arburst(1 downto 0) <= m01_couplers_to_xdma_0_axi_periph_ARBURST(1 downto 0);
  M01_AXI_arcache(3 downto 0) <= m01_couplers_to_xdma_0_axi_periph_ARCACHE(3 downto 0);
  M01_AXI_arlen(7 downto 0) <= m01_couplers_to_xdma_0_axi_periph_ARLEN(7 downto 0);
  M01_AXI_arlock(0) <= m01_couplers_to_xdma_0_axi_periph_ARLOCK(0);
  M01_AXI_arprot(2 downto 0) <= m01_couplers_to_xdma_0_axi_periph_ARPROT(2 downto 0);
  M01_AXI_arqos(3 downto 0) <= m01_couplers_to_xdma_0_axi_periph_ARQOS(3 downto 0);
  M01_AXI_arsize(2 downto 0) <= m01_couplers_to_xdma_0_axi_periph_ARSIZE(2 downto 0);
  M01_AXI_arvalid <= m01_couplers_to_xdma_0_axi_periph_ARVALID;
  M01_AXI_awaddr(31 downto 0) <= m01_couplers_to_xdma_0_axi_periph_AWADDR(31 downto 0);
  M01_AXI_awburst(1 downto 0) <= m01_couplers_to_xdma_0_axi_periph_AWBURST(1 downto 0);
  M01_AXI_awcache(3 downto 0) <= m01_couplers_to_xdma_0_axi_periph_AWCACHE(3 downto 0);
  M01_AXI_awlen(7 downto 0) <= m01_couplers_to_xdma_0_axi_periph_AWLEN(7 downto 0);
  M01_AXI_awlock(0) <= m01_couplers_to_xdma_0_axi_periph_AWLOCK(0);
  M01_AXI_awprot(2 downto 0) <= m01_couplers_to_xdma_0_axi_periph_AWPROT(2 downto 0);
  M01_AXI_awqos(3 downto 0) <= m01_couplers_to_xdma_0_axi_periph_AWQOS(3 downto 0);
  M01_AXI_awsize(2 downto 0) <= m01_couplers_to_xdma_0_axi_periph_AWSIZE(2 downto 0);
  M01_AXI_awvalid <= m01_couplers_to_xdma_0_axi_periph_AWVALID;
  M01_AXI_bready <= m01_couplers_to_xdma_0_axi_periph_BREADY;
  M01_AXI_rready <= m01_couplers_to_xdma_0_axi_periph_RREADY;
  M01_AXI_wdata(511 downto 0) <= m01_couplers_to_xdma_0_axi_periph_WDATA(511 downto 0);
  M01_AXI_wlast <= m01_couplers_to_xdma_0_axi_periph_WLAST;
  M01_AXI_wstrb(63 downto 0) <= m01_couplers_to_xdma_0_axi_periph_WSTRB(63 downto 0);
  M01_AXI_wvalid <= m01_couplers_to_xdma_0_axi_periph_WVALID;
  S00_ACLK_1 <= S00_ACLK;
  S00_ARESETN_1 <= S00_ARESETN;
  S00_AXI_arready <= xdma_0_axi_periph_to_s00_couplers_ARREADY;
  S00_AXI_awready <= xdma_0_axi_periph_to_s00_couplers_AWREADY;
  S00_AXI_bid(3 downto 0) <= xdma_0_axi_periph_to_s00_couplers_BID(3 downto 0);
  S00_AXI_bresp(1 downto 0) <= xdma_0_axi_periph_to_s00_couplers_BRESP(1 downto 0);
  S00_AXI_bvalid <= xdma_0_axi_periph_to_s00_couplers_BVALID;
  S00_AXI_rdata(127 downto 0) <= xdma_0_axi_periph_to_s00_couplers_RDATA(127 downto 0);
  S00_AXI_rid(3 downto 0) <= xdma_0_axi_periph_to_s00_couplers_RID(3 downto 0);
  S00_AXI_rlast <= xdma_0_axi_periph_to_s00_couplers_RLAST;
  S00_AXI_rresp(1 downto 0) <= xdma_0_axi_periph_to_s00_couplers_RRESP(1 downto 0);
  S00_AXI_rvalid <= xdma_0_axi_periph_to_s00_couplers_RVALID;
  S00_AXI_wready <= xdma_0_axi_periph_to_s00_couplers_WREADY;
  m00_couplers_to_xdma_0_axi_periph_ARREADY <= M00_AXI_arready;
  m00_couplers_to_xdma_0_axi_periph_AWREADY <= M00_AXI_awready;
  m00_couplers_to_xdma_0_axi_periph_BRESP(1 downto 0) <= M00_AXI_bresp(1 downto 0);
  m00_couplers_to_xdma_0_axi_periph_BVALID <= M00_AXI_bvalid;
  m00_couplers_to_xdma_0_axi_periph_RDATA(31 downto 0) <= M00_AXI_rdata(31 downto 0);
  m00_couplers_to_xdma_0_axi_periph_RRESP(1 downto 0) <= M00_AXI_rresp(1 downto 0);
  m00_couplers_to_xdma_0_axi_periph_RVALID <= M00_AXI_rvalid;
  m00_couplers_to_xdma_0_axi_periph_WREADY <= M00_AXI_wready;
  m01_couplers_to_xdma_0_axi_periph_ARREADY <= M01_AXI_arready;
  m01_couplers_to_xdma_0_axi_periph_AWREADY <= M01_AXI_awready;
  m01_couplers_to_xdma_0_axi_periph_BRESP(1 downto 0) <= M01_AXI_bresp(1 downto 0);
  m01_couplers_to_xdma_0_axi_periph_BVALID <= M01_AXI_bvalid;
  m01_couplers_to_xdma_0_axi_periph_RDATA(511 downto 0) <= M01_AXI_rdata(511 downto 0);
  m01_couplers_to_xdma_0_axi_periph_RLAST <= M01_AXI_rlast;
  m01_couplers_to_xdma_0_axi_periph_RRESP(1 downto 0) <= M01_AXI_rresp(1 downto 0);
  m01_couplers_to_xdma_0_axi_periph_RVALID <= M01_AXI_rvalid;
  m01_couplers_to_xdma_0_axi_periph_WREADY <= M01_AXI_wready;
  xdma_0_axi_periph_ACLK_net <= ACLK;
  xdma_0_axi_periph_ARESETN_net <= ARESETN;
  xdma_0_axi_periph_to_s00_couplers_ARADDR(63 downto 0) <= S00_AXI_araddr(63 downto 0);
  xdma_0_axi_periph_to_s00_couplers_ARBURST(1 downto 0) <= S00_AXI_arburst(1 downto 0);
  xdma_0_axi_periph_to_s00_couplers_ARCACHE(3 downto 0) <= S00_AXI_arcache(3 downto 0);
  xdma_0_axi_periph_to_s00_couplers_ARID(3 downto 0) <= S00_AXI_arid(3 downto 0);
  xdma_0_axi_periph_to_s00_couplers_ARLEN(7 downto 0) <= S00_AXI_arlen(7 downto 0);
  xdma_0_axi_periph_to_s00_couplers_ARLOCK(0) <= S00_AXI_arlock(0);
  xdma_0_axi_periph_to_s00_couplers_ARPROT(2 downto 0) <= S00_AXI_arprot(2 downto 0);
  xdma_0_axi_periph_to_s00_couplers_ARSIZE(2 downto 0) <= S00_AXI_arsize(2 downto 0);
  xdma_0_axi_periph_to_s00_couplers_ARVALID <= S00_AXI_arvalid;
  xdma_0_axi_periph_to_s00_couplers_AWADDR(63 downto 0) <= S00_AXI_awaddr(63 downto 0);
  xdma_0_axi_periph_to_s00_couplers_AWBURST(1 downto 0) <= S00_AXI_awburst(1 downto 0);
  xdma_0_axi_periph_to_s00_couplers_AWCACHE(3 downto 0) <= S00_AXI_awcache(3 downto 0);
  xdma_0_axi_periph_to_s00_couplers_AWID(3 downto 0) <= S00_AXI_awid(3 downto 0);
  xdma_0_axi_periph_to_s00_couplers_AWLEN(7 downto 0) <= S00_AXI_awlen(7 downto 0);
  xdma_0_axi_periph_to_s00_couplers_AWLOCK(0) <= S00_AXI_awlock(0);
  xdma_0_axi_periph_to_s00_couplers_AWPROT(2 downto 0) <= S00_AXI_awprot(2 downto 0);
  xdma_0_axi_periph_to_s00_couplers_AWSIZE(2 downto 0) <= S00_AXI_awsize(2 downto 0);
  xdma_0_axi_periph_to_s00_couplers_AWVALID <= S00_AXI_awvalid;
  xdma_0_axi_periph_to_s00_couplers_BREADY <= S00_AXI_bready;
  xdma_0_axi_periph_to_s00_couplers_RREADY <= S00_AXI_rready;
  xdma_0_axi_periph_to_s00_couplers_WDATA(127 downto 0) <= S00_AXI_wdata(127 downto 0);
  xdma_0_axi_periph_to_s00_couplers_WLAST <= S00_AXI_wlast;
  xdma_0_axi_periph_to_s00_couplers_WSTRB(15 downto 0) <= S00_AXI_wstrb(15 downto 0);
  xdma_0_axi_periph_to_s00_couplers_WVALID <= S00_AXI_wvalid;
m00_couplers: entity work.m00_couplers_imp_T32CRZ
     port map (
      M_ACLK => M00_ACLK_1,
      M_ARESETN => M00_ARESETN_1,
      M_AXI_araddr(63 downto 0) => m00_couplers_to_xdma_0_axi_periph_ARADDR(63 downto 0),
      M_AXI_arready => m00_couplers_to_xdma_0_axi_periph_ARREADY,
      M_AXI_arvalid => m00_couplers_to_xdma_0_axi_periph_ARVALID,
      M_AXI_awaddr(63 downto 0) => m00_couplers_to_xdma_0_axi_periph_AWADDR(63 downto 0),
      M_AXI_awready => m00_couplers_to_xdma_0_axi_periph_AWREADY,
      M_AXI_awvalid => m00_couplers_to_xdma_0_axi_periph_AWVALID,
      M_AXI_bready => m00_couplers_to_xdma_0_axi_periph_BREADY,
      M_AXI_bresp(1 downto 0) => m00_couplers_to_xdma_0_axi_periph_BRESP(1 downto 0),
      M_AXI_bvalid => m00_couplers_to_xdma_0_axi_periph_BVALID,
      M_AXI_rdata(31 downto 0) => m00_couplers_to_xdma_0_axi_periph_RDATA(31 downto 0),
      M_AXI_rready => m00_couplers_to_xdma_0_axi_periph_RREADY,
      M_AXI_rresp(1 downto 0) => m00_couplers_to_xdma_0_axi_periph_RRESP(1 downto 0),
      M_AXI_rvalid => m00_couplers_to_xdma_0_axi_periph_RVALID,
      M_AXI_wdata(31 downto 0) => m00_couplers_to_xdma_0_axi_periph_WDATA(31 downto 0),
      M_AXI_wready => m00_couplers_to_xdma_0_axi_periph_WREADY,
      M_AXI_wstrb(3 downto 0) => m00_couplers_to_xdma_0_axi_periph_WSTRB(3 downto 0),
      M_AXI_wvalid => m00_couplers_to_xdma_0_axi_periph_WVALID,
      S_ACLK => xdma_0_axi_periph_ACLK_net,
      S_ARESETN => xdma_0_axi_periph_ARESETN_net,
      S_AXI_araddr(63 downto 0) => xbar_to_m00_couplers_ARADDR(63 downto 0),
      S_AXI_arburst(1 downto 0) => xbar_to_m00_couplers_ARBURST(1 downto 0),
      S_AXI_arcache(3 downto 0) => xbar_to_m00_couplers_ARCACHE(3 downto 0),
      S_AXI_arlen(7 downto 0) => xbar_to_m00_couplers_ARLEN(7 downto 0),
      S_AXI_arlock(0) => xbar_to_m00_couplers_ARLOCK(0),
      S_AXI_arprot(2 downto 0) => xbar_to_m00_couplers_ARPROT(2 downto 0),
      S_AXI_arqos(3 downto 0) => xbar_to_m00_couplers_ARQOS(3 downto 0),
      S_AXI_arready => xbar_to_m00_couplers_ARREADY,
      S_AXI_arregion(3 downto 0) => xbar_to_m00_couplers_ARREGION(3 downto 0),
      S_AXI_arsize(2 downto 0) => xbar_to_m00_couplers_ARSIZE(2 downto 0),
      S_AXI_arvalid => xbar_to_m00_couplers_ARVALID(0),
      S_AXI_awaddr(63 downto 0) => xbar_to_m00_couplers_AWADDR(63 downto 0),
      S_AXI_awburst(1 downto 0) => xbar_to_m00_couplers_AWBURST(1 downto 0),
      S_AXI_awcache(3 downto 0) => xbar_to_m00_couplers_AWCACHE(3 downto 0),
      S_AXI_awlen(7 downto 0) => xbar_to_m00_couplers_AWLEN(7 downto 0),
      S_AXI_awlock(0) => xbar_to_m00_couplers_AWLOCK(0),
      S_AXI_awprot(2 downto 0) => xbar_to_m00_couplers_AWPROT(2 downto 0),
      S_AXI_awqos(3 downto 0) => xbar_to_m00_couplers_AWQOS(3 downto 0),
      S_AXI_awready => xbar_to_m00_couplers_AWREADY,
      S_AXI_awregion(3 downto 0) => xbar_to_m00_couplers_AWREGION(3 downto 0),
      S_AXI_awsize(2 downto 0) => xbar_to_m00_couplers_AWSIZE(2 downto 0),
      S_AXI_awvalid => xbar_to_m00_couplers_AWVALID(0),
      S_AXI_bready => xbar_to_m00_couplers_BREADY(0),
      S_AXI_bresp(1 downto 0) => xbar_to_m00_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => xbar_to_m00_couplers_BVALID,
      S_AXI_rdata(511 downto 0) => xbar_to_m00_couplers_RDATA(511 downto 0),
      S_AXI_rlast => xbar_to_m00_couplers_RLAST,
      S_AXI_rready => xbar_to_m00_couplers_RREADY(0),
      S_AXI_rresp(1 downto 0) => xbar_to_m00_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => xbar_to_m00_couplers_RVALID,
      S_AXI_wdata(511 downto 0) => xbar_to_m00_couplers_WDATA(511 downto 0),
      S_AXI_wlast => xbar_to_m00_couplers_WLAST(0),
      S_AXI_wready => xbar_to_m00_couplers_WREADY,
      S_AXI_wstrb(63 downto 0) => xbar_to_m00_couplers_WSTRB(63 downto 0),
      S_AXI_wvalid => xbar_to_m00_couplers_WVALID(0)
    );
m01_couplers: entity work.m01_couplers_imp_1EAOTKA
     port map (
      M_ACLK => M01_ACLK_1,
      M_ARESETN => M01_ARESETN_1,
      M_AXI_araddr(31 downto 0) => m01_couplers_to_xdma_0_axi_periph_ARADDR(31 downto 0),
      M_AXI_arburst(1 downto 0) => m01_couplers_to_xdma_0_axi_periph_ARBURST(1 downto 0),
      M_AXI_arcache(3 downto 0) => m01_couplers_to_xdma_0_axi_periph_ARCACHE(3 downto 0),
      M_AXI_arlen(7 downto 0) => m01_couplers_to_xdma_0_axi_periph_ARLEN(7 downto 0),
      M_AXI_arlock(0) => m01_couplers_to_xdma_0_axi_periph_ARLOCK(0),
      M_AXI_arprot(2 downto 0) => m01_couplers_to_xdma_0_axi_periph_ARPROT(2 downto 0),
      M_AXI_arqos(3 downto 0) => m01_couplers_to_xdma_0_axi_periph_ARQOS(3 downto 0),
      M_AXI_arready => m01_couplers_to_xdma_0_axi_periph_ARREADY,
      M_AXI_arsize(2 downto 0) => m01_couplers_to_xdma_0_axi_periph_ARSIZE(2 downto 0),
      M_AXI_arvalid => m01_couplers_to_xdma_0_axi_periph_ARVALID,
      M_AXI_awaddr(31 downto 0) => m01_couplers_to_xdma_0_axi_periph_AWADDR(31 downto 0),
      M_AXI_awburst(1 downto 0) => m01_couplers_to_xdma_0_axi_periph_AWBURST(1 downto 0),
      M_AXI_awcache(3 downto 0) => m01_couplers_to_xdma_0_axi_periph_AWCACHE(3 downto 0),
      M_AXI_awlen(7 downto 0) => m01_couplers_to_xdma_0_axi_periph_AWLEN(7 downto 0),
      M_AXI_awlock(0) => m01_couplers_to_xdma_0_axi_periph_AWLOCK(0),
      M_AXI_awprot(2 downto 0) => m01_couplers_to_xdma_0_axi_periph_AWPROT(2 downto 0),
      M_AXI_awqos(3 downto 0) => m01_couplers_to_xdma_0_axi_periph_AWQOS(3 downto 0),
      M_AXI_awready => m01_couplers_to_xdma_0_axi_periph_AWREADY,
      M_AXI_awsize(2 downto 0) => m01_couplers_to_xdma_0_axi_periph_AWSIZE(2 downto 0),
      M_AXI_awvalid => m01_couplers_to_xdma_0_axi_periph_AWVALID,
      M_AXI_bready => m01_couplers_to_xdma_0_axi_periph_BREADY,
      M_AXI_bresp(1 downto 0) => m01_couplers_to_xdma_0_axi_periph_BRESP(1 downto 0),
      M_AXI_bvalid => m01_couplers_to_xdma_0_axi_periph_BVALID,
      M_AXI_rdata(511 downto 0) => m01_couplers_to_xdma_0_axi_periph_RDATA(511 downto 0),
      M_AXI_rlast => m01_couplers_to_xdma_0_axi_periph_RLAST,
      M_AXI_rready => m01_couplers_to_xdma_0_axi_periph_RREADY,
      M_AXI_rresp(1 downto 0) => m01_couplers_to_xdma_0_axi_periph_RRESP(1 downto 0),
      M_AXI_rvalid => m01_couplers_to_xdma_0_axi_periph_RVALID,
      M_AXI_wdata(511 downto 0) => m01_couplers_to_xdma_0_axi_periph_WDATA(511 downto 0),
      M_AXI_wlast => m01_couplers_to_xdma_0_axi_periph_WLAST,
      M_AXI_wready => m01_couplers_to_xdma_0_axi_periph_WREADY,
      M_AXI_wstrb(63 downto 0) => m01_couplers_to_xdma_0_axi_periph_WSTRB(63 downto 0),
      M_AXI_wvalid => m01_couplers_to_xdma_0_axi_periph_WVALID,
      S_ACLK => xdma_0_axi_periph_ACLK_net,
      S_ARESETN => xdma_0_axi_periph_ARESETN_net,
      S_AXI_araddr(63 downto 0) => xbar_to_m01_couplers_ARADDR(127 downto 64),
      S_AXI_arburst(1 downto 0) => xbar_to_m01_couplers_ARBURST(3 downto 2),
      S_AXI_arcache(3 downto 0) => xbar_to_m01_couplers_ARCACHE(7 downto 4),
      S_AXI_arlen(7 downto 0) => xbar_to_m01_couplers_ARLEN(15 downto 8),
      S_AXI_arlock(0) => xbar_to_m01_couplers_ARLOCK(1),
      S_AXI_arprot(2 downto 0) => xbar_to_m01_couplers_ARPROT(5 downto 3),
      S_AXI_arqos(3 downto 0) => xbar_to_m01_couplers_ARQOS(7 downto 4),
      S_AXI_arready => xbar_to_m01_couplers_ARREADY,
      S_AXI_arregion(3 downto 0) => xbar_to_m01_couplers_ARREGION(7 downto 4),
      S_AXI_arsize(2 downto 0) => xbar_to_m01_couplers_ARSIZE(5 downto 3),
      S_AXI_arvalid => xbar_to_m01_couplers_ARVALID(1),
      S_AXI_awaddr(63 downto 0) => xbar_to_m01_couplers_AWADDR(127 downto 64),
      S_AXI_awburst(1 downto 0) => xbar_to_m01_couplers_AWBURST(3 downto 2),
      S_AXI_awcache(3 downto 0) => xbar_to_m01_couplers_AWCACHE(7 downto 4),
      S_AXI_awlen(7 downto 0) => xbar_to_m01_couplers_AWLEN(15 downto 8),
      S_AXI_awlock(0) => xbar_to_m01_couplers_AWLOCK(1),
      S_AXI_awprot(2 downto 0) => xbar_to_m01_couplers_AWPROT(5 downto 3),
      S_AXI_awqos(3 downto 0) => xbar_to_m01_couplers_AWQOS(7 downto 4),
      S_AXI_awready => xbar_to_m01_couplers_AWREADY,
      S_AXI_awregion(3 downto 0) => xbar_to_m01_couplers_AWREGION(7 downto 4),
      S_AXI_awsize(2 downto 0) => xbar_to_m01_couplers_AWSIZE(5 downto 3),
      S_AXI_awvalid => xbar_to_m01_couplers_AWVALID(1),
      S_AXI_bready => xbar_to_m01_couplers_BREADY(1),
      S_AXI_bresp(1 downto 0) => xbar_to_m01_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => xbar_to_m01_couplers_BVALID,
      S_AXI_rdata(511 downto 0) => xbar_to_m01_couplers_RDATA(511 downto 0),
      S_AXI_rlast => xbar_to_m01_couplers_RLAST,
      S_AXI_rready => xbar_to_m01_couplers_RREADY(1),
      S_AXI_rresp(1 downto 0) => xbar_to_m01_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => xbar_to_m01_couplers_RVALID,
      S_AXI_wdata(511 downto 0) => xbar_to_m01_couplers_WDATA(1023 downto 512),
      S_AXI_wlast => xbar_to_m01_couplers_WLAST(1),
      S_AXI_wready => xbar_to_m01_couplers_WREADY,
      S_AXI_wstrb(63 downto 0) => xbar_to_m01_couplers_WSTRB(127 downto 64),
      S_AXI_wvalid => xbar_to_m01_couplers_WVALID(1)
    );
s00_couplers: entity work.s00_couplers_imp_1HRF191
     port map (
      M_ACLK => xdma_0_axi_periph_ACLK_net,
      M_ARESETN => xdma_0_axi_periph_ARESETN_net,
      M_AXI_araddr(63 downto 0) => s00_couplers_to_xbar_ARADDR(63 downto 0),
      M_AXI_arburst(1 downto 0) => s00_couplers_to_xbar_ARBURST(1 downto 0),
      M_AXI_arcache(3 downto 0) => s00_couplers_to_xbar_ARCACHE(3 downto 0),
      M_AXI_arlen(7 downto 0) => s00_couplers_to_xbar_ARLEN(7 downto 0),
      M_AXI_arlock(0) => s00_couplers_to_xbar_ARLOCK(0),
      M_AXI_arprot(2 downto 0) => s00_couplers_to_xbar_ARPROT(2 downto 0),
      M_AXI_arqos(3 downto 0) => s00_couplers_to_xbar_ARQOS(3 downto 0),
      M_AXI_arready => s00_couplers_to_xbar_ARREADY(0),
      M_AXI_arsize(2 downto 0) => s00_couplers_to_xbar_ARSIZE(2 downto 0),
      M_AXI_arvalid => s00_couplers_to_xbar_ARVALID,
      M_AXI_awaddr(63 downto 0) => s00_couplers_to_xbar_AWADDR(63 downto 0),
      M_AXI_awburst(1 downto 0) => s00_couplers_to_xbar_AWBURST(1 downto 0),
      M_AXI_awcache(3 downto 0) => s00_couplers_to_xbar_AWCACHE(3 downto 0),
      M_AXI_awlen(7 downto 0) => s00_couplers_to_xbar_AWLEN(7 downto 0),
      M_AXI_awlock(0) => s00_couplers_to_xbar_AWLOCK(0),
      M_AXI_awprot(2 downto 0) => s00_couplers_to_xbar_AWPROT(2 downto 0),
      M_AXI_awqos(3 downto 0) => s00_couplers_to_xbar_AWQOS(3 downto 0),
      M_AXI_awready => s00_couplers_to_xbar_AWREADY(0),
      M_AXI_awsize(2 downto 0) => s00_couplers_to_xbar_AWSIZE(2 downto 0),
      M_AXI_awvalid => s00_couplers_to_xbar_AWVALID,
      M_AXI_bready => s00_couplers_to_xbar_BREADY,
      M_AXI_bresp(1 downto 0) => s00_couplers_to_xbar_BRESP(1 downto 0),
      M_AXI_bvalid => s00_couplers_to_xbar_BVALID(0),
      M_AXI_rdata(511 downto 0) => s00_couplers_to_xbar_RDATA(511 downto 0),
      M_AXI_rlast => s00_couplers_to_xbar_RLAST(0),
      M_AXI_rready => s00_couplers_to_xbar_RREADY,
      M_AXI_rresp(1 downto 0) => s00_couplers_to_xbar_RRESP(1 downto 0),
      M_AXI_rvalid => s00_couplers_to_xbar_RVALID(0),
      M_AXI_wdata(511 downto 0) => s00_couplers_to_xbar_WDATA(511 downto 0),
      M_AXI_wlast => s00_couplers_to_xbar_WLAST,
      M_AXI_wready => s00_couplers_to_xbar_WREADY(0),
      M_AXI_wstrb(63 downto 0) => s00_couplers_to_xbar_WSTRB(63 downto 0),
      M_AXI_wvalid => s00_couplers_to_xbar_WVALID,
      S_ACLK => S00_ACLK_1,
      S_ARESETN => S00_ARESETN_1,
      S_AXI_araddr(63 downto 0) => xdma_0_axi_periph_to_s00_couplers_ARADDR(63 downto 0),
      S_AXI_arburst(1 downto 0) => xdma_0_axi_periph_to_s00_couplers_ARBURST(1 downto 0),
      S_AXI_arcache(3 downto 0) => xdma_0_axi_periph_to_s00_couplers_ARCACHE(3 downto 0),
      S_AXI_arid(3 downto 0) => xdma_0_axi_periph_to_s00_couplers_ARID(3 downto 0),
      S_AXI_arlen(7 downto 0) => xdma_0_axi_periph_to_s00_couplers_ARLEN(7 downto 0),
      S_AXI_arlock(0) => xdma_0_axi_periph_to_s00_couplers_ARLOCK(0),
      S_AXI_arprot(2 downto 0) => xdma_0_axi_periph_to_s00_couplers_ARPROT(2 downto 0),
      S_AXI_arready => xdma_0_axi_periph_to_s00_couplers_ARREADY,
      S_AXI_arsize(2 downto 0) => xdma_0_axi_periph_to_s00_couplers_ARSIZE(2 downto 0),
      S_AXI_arvalid => xdma_0_axi_periph_to_s00_couplers_ARVALID,
      S_AXI_awaddr(63 downto 0) => xdma_0_axi_periph_to_s00_couplers_AWADDR(63 downto 0),
      S_AXI_awburst(1 downto 0) => xdma_0_axi_periph_to_s00_couplers_AWBURST(1 downto 0),
      S_AXI_awcache(3 downto 0) => xdma_0_axi_periph_to_s00_couplers_AWCACHE(3 downto 0),
      S_AXI_awid(3 downto 0) => xdma_0_axi_periph_to_s00_couplers_AWID(3 downto 0),
      S_AXI_awlen(7 downto 0) => xdma_0_axi_periph_to_s00_couplers_AWLEN(7 downto 0),
      S_AXI_awlock(0) => xdma_0_axi_periph_to_s00_couplers_AWLOCK(0),
      S_AXI_awprot(2 downto 0) => xdma_0_axi_periph_to_s00_couplers_AWPROT(2 downto 0),
      S_AXI_awready => xdma_0_axi_periph_to_s00_couplers_AWREADY,
      S_AXI_awsize(2 downto 0) => xdma_0_axi_periph_to_s00_couplers_AWSIZE(2 downto 0),
      S_AXI_awvalid => xdma_0_axi_periph_to_s00_couplers_AWVALID,
      S_AXI_bid(3 downto 0) => xdma_0_axi_periph_to_s00_couplers_BID(3 downto 0),
      S_AXI_bready => xdma_0_axi_periph_to_s00_couplers_BREADY,
      S_AXI_bresp(1 downto 0) => xdma_0_axi_periph_to_s00_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => xdma_0_axi_periph_to_s00_couplers_BVALID,
      S_AXI_rdata(127 downto 0) => xdma_0_axi_periph_to_s00_couplers_RDATA(127 downto 0),
      S_AXI_rid(3 downto 0) => xdma_0_axi_periph_to_s00_couplers_RID(3 downto 0),
      S_AXI_rlast => xdma_0_axi_periph_to_s00_couplers_RLAST,
      S_AXI_rready => xdma_0_axi_periph_to_s00_couplers_RREADY,
      S_AXI_rresp(1 downto 0) => xdma_0_axi_periph_to_s00_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => xdma_0_axi_periph_to_s00_couplers_RVALID,
      S_AXI_wdata(127 downto 0) => xdma_0_axi_periph_to_s00_couplers_WDATA(127 downto 0),
      S_AXI_wlast => xdma_0_axi_periph_to_s00_couplers_WLAST,
      S_AXI_wready => xdma_0_axi_periph_to_s00_couplers_WREADY,
      S_AXI_wstrb(15 downto 0) => xdma_0_axi_periph_to_s00_couplers_WSTRB(15 downto 0),
      S_AXI_wvalid => xdma_0_axi_periph_to_s00_couplers_WVALID
    );
xbar: component dma_xbar_0
     port map (
      aclk => xdma_0_axi_periph_ACLK_net,
      aresetn => xdma_0_axi_periph_ARESETN_net,
      m_axi_araddr(127 downto 64) => xbar_to_m01_couplers_ARADDR(127 downto 64),
      m_axi_araddr(63 downto 0) => xbar_to_m00_couplers_ARADDR(63 downto 0),
      m_axi_arburst(3 downto 2) => xbar_to_m01_couplers_ARBURST(3 downto 2),
      m_axi_arburst(1 downto 0) => xbar_to_m00_couplers_ARBURST(1 downto 0),
      m_axi_arcache(7 downto 4) => xbar_to_m01_couplers_ARCACHE(7 downto 4),
      m_axi_arcache(3 downto 0) => xbar_to_m00_couplers_ARCACHE(3 downto 0),
      m_axi_arlen(15 downto 8) => xbar_to_m01_couplers_ARLEN(15 downto 8),
      m_axi_arlen(7 downto 0) => xbar_to_m00_couplers_ARLEN(7 downto 0),
      m_axi_arlock(1) => xbar_to_m01_couplers_ARLOCK(1),
      m_axi_arlock(0) => xbar_to_m00_couplers_ARLOCK(0),
      m_axi_arprot(5 downto 3) => xbar_to_m01_couplers_ARPROT(5 downto 3),
      m_axi_arprot(2 downto 0) => xbar_to_m00_couplers_ARPROT(2 downto 0),
      m_axi_arqos(7 downto 4) => xbar_to_m01_couplers_ARQOS(7 downto 4),
      m_axi_arqos(3 downto 0) => xbar_to_m00_couplers_ARQOS(3 downto 0),
      m_axi_arready(1) => xbar_to_m01_couplers_ARREADY,
      m_axi_arready(0) => xbar_to_m00_couplers_ARREADY,
      m_axi_arregion(7 downto 4) => xbar_to_m01_couplers_ARREGION(7 downto 4),
      m_axi_arregion(3 downto 0) => xbar_to_m00_couplers_ARREGION(3 downto 0),
      m_axi_arsize(5 downto 3) => xbar_to_m01_couplers_ARSIZE(5 downto 3),
      m_axi_arsize(2 downto 0) => xbar_to_m00_couplers_ARSIZE(2 downto 0),
      m_axi_arvalid(1) => xbar_to_m01_couplers_ARVALID(1),
      m_axi_arvalid(0) => xbar_to_m00_couplers_ARVALID(0),
      m_axi_awaddr(127 downto 64) => xbar_to_m01_couplers_AWADDR(127 downto 64),
      m_axi_awaddr(63 downto 0) => xbar_to_m00_couplers_AWADDR(63 downto 0),
      m_axi_awburst(3 downto 2) => xbar_to_m01_couplers_AWBURST(3 downto 2),
      m_axi_awburst(1 downto 0) => xbar_to_m00_couplers_AWBURST(1 downto 0),
      m_axi_awcache(7 downto 4) => xbar_to_m01_couplers_AWCACHE(7 downto 4),
      m_axi_awcache(3 downto 0) => xbar_to_m00_couplers_AWCACHE(3 downto 0),
      m_axi_awlen(15 downto 8) => xbar_to_m01_couplers_AWLEN(15 downto 8),
      m_axi_awlen(7 downto 0) => xbar_to_m00_couplers_AWLEN(7 downto 0),
      m_axi_awlock(1) => xbar_to_m01_couplers_AWLOCK(1),
      m_axi_awlock(0) => xbar_to_m00_couplers_AWLOCK(0),
      m_axi_awprot(5 downto 3) => xbar_to_m01_couplers_AWPROT(5 downto 3),
      m_axi_awprot(2 downto 0) => xbar_to_m00_couplers_AWPROT(2 downto 0),
      m_axi_awqos(7 downto 4) => xbar_to_m01_couplers_AWQOS(7 downto 4),
      m_axi_awqos(3 downto 0) => xbar_to_m00_couplers_AWQOS(3 downto 0),
      m_axi_awready(1) => xbar_to_m01_couplers_AWREADY,
      m_axi_awready(0) => xbar_to_m00_couplers_AWREADY,
      m_axi_awregion(7 downto 4) => xbar_to_m01_couplers_AWREGION(7 downto 4),
      m_axi_awregion(3 downto 0) => xbar_to_m00_couplers_AWREGION(3 downto 0),
      m_axi_awsize(5 downto 3) => xbar_to_m01_couplers_AWSIZE(5 downto 3),
      m_axi_awsize(2 downto 0) => xbar_to_m00_couplers_AWSIZE(2 downto 0),
      m_axi_awvalid(1) => xbar_to_m01_couplers_AWVALID(1),
      m_axi_awvalid(0) => xbar_to_m00_couplers_AWVALID(0),
      m_axi_bready(1) => xbar_to_m01_couplers_BREADY(1),
      m_axi_bready(0) => xbar_to_m00_couplers_BREADY(0),
      m_axi_bresp(3 downto 2) => xbar_to_m01_couplers_BRESP(1 downto 0),
      m_axi_bresp(1 downto 0) => xbar_to_m00_couplers_BRESP(1 downto 0),
      m_axi_bvalid(1) => xbar_to_m01_couplers_BVALID,
      m_axi_bvalid(0) => xbar_to_m00_couplers_BVALID,
      m_axi_rdata(1023 downto 512) => xbar_to_m01_couplers_RDATA(511 downto 0),
      m_axi_rdata(511 downto 0) => xbar_to_m00_couplers_RDATA(511 downto 0),
      m_axi_rlast(1) => xbar_to_m01_couplers_RLAST,
      m_axi_rlast(0) => xbar_to_m00_couplers_RLAST,
      m_axi_rready(1) => xbar_to_m01_couplers_RREADY(1),
      m_axi_rready(0) => xbar_to_m00_couplers_RREADY(0),
      m_axi_rresp(3 downto 2) => xbar_to_m01_couplers_RRESP(1 downto 0),
      m_axi_rresp(1 downto 0) => xbar_to_m00_couplers_RRESP(1 downto 0),
      m_axi_rvalid(1) => xbar_to_m01_couplers_RVALID,
      m_axi_rvalid(0) => xbar_to_m00_couplers_RVALID,
      m_axi_wdata(1023 downto 512) => xbar_to_m01_couplers_WDATA(1023 downto 512),
      m_axi_wdata(511 downto 0) => xbar_to_m00_couplers_WDATA(511 downto 0),
      m_axi_wlast(1) => xbar_to_m01_couplers_WLAST(1),
      m_axi_wlast(0) => xbar_to_m00_couplers_WLAST(0),
      m_axi_wready(1) => xbar_to_m01_couplers_WREADY,
      m_axi_wready(0) => xbar_to_m00_couplers_WREADY,
      m_axi_wstrb(127 downto 64) => xbar_to_m01_couplers_WSTRB(127 downto 64),
      m_axi_wstrb(63 downto 0) => xbar_to_m00_couplers_WSTRB(63 downto 0),
      m_axi_wvalid(1) => xbar_to_m01_couplers_WVALID(1),
      m_axi_wvalid(0) => xbar_to_m00_couplers_WVALID(0),
      s_axi_araddr(63 downto 0) => s00_couplers_to_xbar_ARADDR(63 downto 0),
      s_axi_arburst(1 downto 0) => s00_couplers_to_xbar_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => s00_couplers_to_xbar_ARCACHE(3 downto 0),
      s_axi_arlen(7 downto 0) => s00_couplers_to_xbar_ARLEN(7 downto 0),
      s_axi_arlock(0) => s00_couplers_to_xbar_ARLOCK(0),
      s_axi_arprot(2 downto 0) => s00_couplers_to_xbar_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => s00_couplers_to_xbar_ARQOS(3 downto 0),
      s_axi_arready(0) => s00_couplers_to_xbar_ARREADY(0),
      s_axi_arsize(2 downto 0) => s00_couplers_to_xbar_ARSIZE(2 downto 0),
      s_axi_arvalid(0) => s00_couplers_to_xbar_ARVALID,
      s_axi_awaddr(63 downto 0) => s00_couplers_to_xbar_AWADDR(63 downto 0),
      s_axi_awburst(1 downto 0) => s00_couplers_to_xbar_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => s00_couplers_to_xbar_AWCACHE(3 downto 0),
      s_axi_awlen(7 downto 0) => s00_couplers_to_xbar_AWLEN(7 downto 0),
      s_axi_awlock(0) => s00_couplers_to_xbar_AWLOCK(0),
      s_axi_awprot(2 downto 0) => s00_couplers_to_xbar_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => s00_couplers_to_xbar_AWQOS(3 downto 0),
      s_axi_awready(0) => s00_couplers_to_xbar_AWREADY(0),
      s_axi_awsize(2 downto 0) => s00_couplers_to_xbar_AWSIZE(2 downto 0),
      s_axi_awvalid(0) => s00_couplers_to_xbar_AWVALID,
      s_axi_bready(0) => s00_couplers_to_xbar_BREADY,
      s_axi_bresp(1 downto 0) => s00_couplers_to_xbar_BRESP(1 downto 0),
      s_axi_bvalid(0) => s00_couplers_to_xbar_BVALID(0),
      s_axi_rdata(511 downto 0) => s00_couplers_to_xbar_RDATA(511 downto 0),
      s_axi_rlast(0) => s00_couplers_to_xbar_RLAST(0),
      s_axi_rready(0) => s00_couplers_to_xbar_RREADY,
      s_axi_rresp(1 downto 0) => s00_couplers_to_xbar_RRESP(1 downto 0),
      s_axi_rvalid(0) => s00_couplers_to_xbar_RVALID(0),
      s_axi_wdata(511 downto 0) => s00_couplers_to_xbar_WDATA(511 downto 0),
      s_axi_wlast(0) => s00_couplers_to_xbar_WLAST,
      s_axi_wready(0) => s00_couplers_to_xbar_WREADY(0),
      s_axi_wstrb(63 downto 0) => s00_couplers_to_xbar_WSTRB(63 downto 0),
      s_axi_wvalid(0) => s00_couplers_to_xbar_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity dma is
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
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of dma : entity is "dma,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=dma,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=14,numReposBlks=10,numNonXlnxBlks=0,numHierBlks=4,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,da_axi4_cnt=2,da_board_cnt=3,da_xdma_cnt=2,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of dma : entity is "dma.hwdef";
end dma;

architecture STRUCTURE of dma is
  component dma_axi_gpio_0_0 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    gpio_io_i : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  end component dma_axi_gpio_0_0;
  component dma_xdma_0_0 is
  port (
    sys_clk : in STD_LOGIC;
    sys_rst_n : in STD_LOGIC;
    user_lnk_up : out STD_LOGIC;
    pci_exp_txp : out STD_LOGIC_VECTOR ( 7 downto 0 );
    pci_exp_txn : out STD_LOGIC_VECTOR ( 7 downto 0 );
    pci_exp_rxp : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pci_exp_rxn : in STD_LOGIC_VECTOR ( 7 downto 0 );
    axi_aclk : out STD_LOGIC;
    axi_aresetn : out STD_LOGIC;
    usr_irq_req : in STD_LOGIC_VECTOR ( 0 to 0 );
    usr_irq_ack : out STD_LOGIC_VECTOR ( 0 to 0 );
    msi_enable : out STD_LOGIC;
    msi_vector_width : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awready : in STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 127 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    m_axi_awid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awlock : out STD_LOGIC;
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wdata : out STD_LOGIC_VECTOR ( 127 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_arid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arlock : out STD_LOGIC;
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_rready : out STD_LOGIC;
    cfg_mgmt_addr : in STD_LOGIC_VECTOR ( 18 downto 0 );
    cfg_mgmt_write : in STD_LOGIC;
    cfg_mgmt_write_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    cfg_mgmt_byte_enable : in STD_LOGIC_VECTOR ( 3 downto 0 );
    cfg_mgmt_read : in STD_LOGIC;
    cfg_mgmt_read_data : out STD_LOGIC_VECTOR ( 31 downto 0 );
    cfg_mgmt_read_write_done : out STD_LOGIC;
    cfg_mgmt_type1_cfg_reg_access : in STD_LOGIC
  );
  end component dma_xdma_0_0;
  component dma_mig_7series_0_0 is
  port (
    sys_rst : in STD_LOGIC;
    ddr3_dq : inout STD_LOGIC_VECTOR ( 63 downto 0 );
    ddr3_dqs_p : inout STD_LOGIC_VECTOR ( 7 downto 0 );
    ddr3_dqs_n : inout STD_LOGIC_VECTOR ( 7 downto 0 );
    ddr3_addr : out STD_LOGIC_VECTOR ( 13 downto 0 );
    ddr3_ba : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ddr3_ras_n : out STD_LOGIC;
    ddr3_cas_n : out STD_LOGIC;
    ddr3_we_n : out STD_LOGIC;
    ddr3_reset_n : out STD_LOGIC;
    ddr3_ck_p : out STD_LOGIC_VECTOR ( 0 to 0 );
    ddr3_ck_n : out STD_LOGIC_VECTOR ( 0 to 0 );
    ddr3_cke : out STD_LOGIC_VECTOR ( 0 to 0 );
    ddr3_cs_n : out STD_LOGIC_VECTOR ( 0 to 0 );
    ddr3_dm : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ddr3_odt : out STD_LOGIC_VECTOR ( 0 to 0 );
    ui_clk_sync_rst : out STD_LOGIC;
    ui_clk : out STD_LOGIC;
    ui_addn_clk_0 : out STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC;
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC;
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    mmcm_locked : out STD_LOGIC;
    sys_clk_p : in STD_LOGIC;
    sys_clk_n : in STD_LOGIC;
    init_calib_complete : out STD_LOGIC;
    aresetn : in STD_LOGIC
  );
  end component dma_mig_7series_0_0;
  component dma_util_ds_buf_1 is
  port (
    IBUF_DS_P : in STD_LOGIC_VECTOR ( 0 to 0 );
    IBUF_DS_N : in STD_LOGIC_VECTOR ( 0 to 0 );
    IBUF_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    IBUF_DS_ODIV2 : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component dma_util_ds_buf_1;
  component dma_rst_mig_7series_0_200M_0 is
  port (
    slowest_sync_clk : in STD_LOGIC;
    ext_reset_in : in STD_LOGIC;
    aux_reset_in : in STD_LOGIC;
    mb_debug_sys_rst : in STD_LOGIC;
    dcm_locked : in STD_LOGIC;
    mb_reset : out STD_LOGIC;
    bus_struct_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    interconnect_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component dma_rst_mig_7series_0_200M_0;
  signal axi_gpio_0_GPIO_TRI_I : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal mig_7series_0_DDR3_ADDR : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal mig_7series_0_DDR3_BA : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal mig_7series_0_DDR3_CAS_N : STD_LOGIC;
  signal mig_7series_0_DDR3_CKE : STD_LOGIC_VECTOR ( 0 to 0 );
  signal mig_7series_0_DDR3_CK_N : STD_LOGIC_VECTOR ( 0 to 0 );
  signal mig_7series_0_DDR3_CK_P : STD_LOGIC_VECTOR ( 0 to 0 );
  signal mig_7series_0_DDR3_CS_N : STD_LOGIC_VECTOR ( 0 to 0 );
  signal mig_7series_0_DDR3_DM : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal mig_7series_0_DDR3_DQ : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal mig_7series_0_DDR3_DQS_N : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal mig_7series_0_DDR3_DQS_P : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal mig_7series_0_DDR3_ODT : STD_LOGIC_VECTOR ( 0 to 0 );
  signal mig_7series_0_DDR3_RAS_N : STD_LOGIC;
  signal mig_7series_0_DDR3_RESET_N : STD_LOGIC;
  signal mig_7series_0_DDR3_WE_N : STD_LOGIC;
  signal mig_7series_0_mmcm_locked : STD_LOGIC;
  signal mig_7series_0_ui_clk : STD_LOGIC;
  signal mig_7series_0_ui_clk_sync_rst : STD_LOGIC;
  signal pcie_perstn_1 : STD_LOGIC;
  signal pcie_refclk_1_CLK_N : STD_LOGIC;
  signal pcie_refclk_1_CLK_P : STD_LOGIC;
  signal reset_1 : STD_LOGIC;
  signal rst_mig_7series_0_200M_peripheral_aresetn : STD_LOGIC_VECTOR ( 0 to 0 );
  signal sys_diff_clock_1_CLK_N : STD_LOGIC;
  signal sys_diff_clock_1_CLK_P : STD_LOGIC;
  signal util_ds_buf_IBUF_OUT : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xdma_0_M_AXI_ARADDR : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal xdma_0_M_AXI_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xdma_0_M_AXI_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xdma_0_M_AXI_ARID : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xdma_0_M_AXI_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal xdma_0_M_AXI_ARLOCK : STD_LOGIC;
  signal xdma_0_M_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal xdma_0_M_AXI_ARREADY : STD_LOGIC;
  signal xdma_0_M_AXI_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal xdma_0_M_AXI_ARVALID : STD_LOGIC;
  signal xdma_0_M_AXI_AWADDR : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal xdma_0_M_AXI_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xdma_0_M_AXI_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xdma_0_M_AXI_AWID : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xdma_0_M_AXI_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal xdma_0_M_AXI_AWLOCK : STD_LOGIC;
  signal xdma_0_M_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal xdma_0_M_AXI_AWREADY : STD_LOGIC;
  signal xdma_0_M_AXI_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal xdma_0_M_AXI_AWVALID : STD_LOGIC;
  signal xdma_0_M_AXI_BID : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xdma_0_M_AXI_BREADY : STD_LOGIC;
  signal xdma_0_M_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xdma_0_M_AXI_BVALID : STD_LOGIC;
  signal xdma_0_M_AXI_RDATA : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal xdma_0_M_AXI_RID : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xdma_0_M_AXI_RLAST : STD_LOGIC;
  signal xdma_0_M_AXI_RREADY : STD_LOGIC;
  signal xdma_0_M_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xdma_0_M_AXI_RVALID : STD_LOGIC;
  signal xdma_0_M_AXI_WDATA : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal xdma_0_M_AXI_WLAST : STD_LOGIC;
  signal xdma_0_M_AXI_WREADY : STD_LOGIC;
  signal xdma_0_M_AXI_WSTRB : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal xdma_0_M_AXI_WVALID : STD_LOGIC;
  signal xdma_0_axi_aclk : STD_LOGIC;
  signal xdma_0_axi_aresetn : STD_LOGIC;
  signal xdma_0_axi_periph_M00_AXI_ARADDR : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal xdma_0_axi_periph_M00_AXI_ARREADY : STD_LOGIC;
  signal xdma_0_axi_periph_M00_AXI_ARVALID : STD_LOGIC;
  signal xdma_0_axi_periph_M00_AXI_AWADDR : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal xdma_0_axi_periph_M00_AXI_AWREADY : STD_LOGIC;
  signal xdma_0_axi_periph_M00_AXI_AWVALID : STD_LOGIC;
  signal xdma_0_axi_periph_M00_AXI_BREADY : STD_LOGIC;
  signal xdma_0_axi_periph_M00_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xdma_0_axi_periph_M00_AXI_BVALID : STD_LOGIC;
  signal xdma_0_axi_periph_M00_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xdma_0_axi_periph_M00_AXI_RREADY : STD_LOGIC;
  signal xdma_0_axi_periph_M00_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xdma_0_axi_periph_M00_AXI_RVALID : STD_LOGIC;
  signal xdma_0_axi_periph_M00_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xdma_0_axi_periph_M00_AXI_WREADY : STD_LOGIC;
  signal xdma_0_axi_periph_M00_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xdma_0_axi_periph_M00_AXI_WVALID : STD_LOGIC;
  signal xdma_0_axi_periph_M01_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xdma_0_axi_periph_M01_AXI_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xdma_0_axi_periph_M01_AXI_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xdma_0_axi_periph_M01_AXI_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal xdma_0_axi_periph_M01_AXI_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xdma_0_axi_periph_M01_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal xdma_0_axi_periph_M01_AXI_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xdma_0_axi_periph_M01_AXI_ARREADY : STD_LOGIC;
  signal xdma_0_axi_periph_M01_AXI_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal xdma_0_axi_periph_M01_AXI_ARVALID : STD_LOGIC;
  signal xdma_0_axi_periph_M01_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xdma_0_axi_periph_M01_AXI_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xdma_0_axi_periph_M01_AXI_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xdma_0_axi_periph_M01_AXI_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal xdma_0_axi_periph_M01_AXI_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xdma_0_axi_periph_M01_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal xdma_0_axi_periph_M01_AXI_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xdma_0_axi_periph_M01_AXI_AWREADY : STD_LOGIC;
  signal xdma_0_axi_periph_M01_AXI_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal xdma_0_axi_periph_M01_AXI_AWVALID : STD_LOGIC;
  signal xdma_0_axi_periph_M01_AXI_BREADY : STD_LOGIC;
  signal xdma_0_axi_periph_M01_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xdma_0_axi_periph_M01_AXI_BVALID : STD_LOGIC;
  signal xdma_0_axi_periph_M01_AXI_RDATA : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal xdma_0_axi_periph_M01_AXI_RLAST : STD_LOGIC;
  signal xdma_0_axi_periph_M01_AXI_RREADY : STD_LOGIC;
  signal xdma_0_axi_periph_M01_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xdma_0_axi_periph_M01_AXI_RVALID : STD_LOGIC;
  signal xdma_0_axi_periph_M01_AXI_WDATA : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal xdma_0_axi_periph_M01_AXI_WLAST : STD_LOGIC;
  signal xdma_0_axi_periph_M01_AXI_WREADY : STD_LOGIC;
  signal xdma_0_axi_periph_M01_AXI_WSTRB : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal xdma_0_axi_periph_M01_AXI_WVALID : STD_LOGIC;
  signal xdma_0_pcie_mgt_rxn : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal xdma_0_pcie_mgt_rxp : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal xdma_0_pcie_mgt_txn : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal xdma_0_pcie_mgt_txp : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_mig_7series_0_init_calib_complete_UNCONNECTED : STD_LOGIC;
  signal NLW_mig_7series_0_ui_addn_clk_0_UNCONNECTED : STD_LOGIC;
  signal NLW_mig_7series_0_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mig_7series_0_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_rst_mig_7series_0_200M_mb_reset_UNCONNECTED : STD_LOGIC;
  signal NLW_rst_mig_7series_0_200M_bus_struct_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_rst_mig_7series_0_200M_interconnect_aresetn_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_rst_mig_7series_0_200M_peripheral_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_util_ds_buf_IBUF_DS_ODIV2_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_xdma_0_cfg_mgmt_read_write_done_UNCONNECTED : STD_LOGIC;
  signal NLW_xdma_0_msi_enable_UNCONNECTED : STD_LOGIC;
  signal NLW_xdma_0_user_lnk_up_UNCONNECTED : STD_LOGIC;
  signal NLW_xdma_0_cfg_mgmt_read_data_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_xdma_0_msi_vector_width_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_xdma_0_usr_irq_ack_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ddr3_sdram_cas_n : signal is "xilinx.com:interface:ddrx:1.0 ddr3_sdram CAS_N";
  attribute X_INTERFACE_INFO of ddr3_sdram_ras_n : signal is "xilinx.com:interface:ddrx:1.0 ddr3_sdram RAS_N";
  attribute X_INTERFACE_INFO of ddr3_sdram_reset_n : signal is "xilinx.com:interface:ddrx:1.0 ddr3_sdram RESET_N";
  attribute X_INTERFACE_INFO of ddr3_sdram_we_n : signal is "xilinx.com:interface:ddrx:1.0 ddr3_sdram WE_N";
  attribute X_INTERFACE_INFO of pcie_perstn : signal is "xilinx.com:signal:reset:1.0 RST.PCIE_PERSTN RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of pcie_perstn : signal is "XIL_INTERFACENAME RST.PCIE_PERSTN, INSERT_VIP 0, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of pcie_refclk_clk_n : signal is "xilinx.com:interface:diff_clock:1.0 pcie_refclk CLK_N";
  attribute X_INTERFACE_PARAMETER of pcie_refclk_clk_n : signal is "XIL_INTERFACENAME pcie_refclk, CAN_DEBUG false, FREQ_HZ 100000000";
  attribute X_INTERFACE_INFO of pcie_refclk_clk_p : signal is "xilinx.com:interface:diff_clock:1.0 pcie_refclk CLK_P";
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 RST.RESET RST";
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME RST.RESET, INSERT_VIP 0, POLARITY ACTIVE_HIGH";
  attribute X_INTERFACE_INFO of sys_diff_clock_clk_n : signal is "xilinx.com:interface:diff_clock:1.0 sys_diff_clock CLK_N";
  attribute X_INTERFACE_PARAMETER of sys_diff_clock_clk_n : signal is "XIL_INTERFACENAME sys_diff_clock, CAN_DEBUG false, FREQ_HZ 100000000";
  attribute X_INTERFACE_INFO of sys_diff_clock_clk_p : signal is "xilinx.com:interface:diff_clock:1.0 sys_diff_clock CLK_P";
  attribute X_INTERFACE_INFO of ddr3_sdram_addr : signal is "xilinx.com:interface:ddrx:1.0 ddr3_sdram ADDR";
  attribute X_INTERFACE_PARAMETER of ddr3_sdram_addr : signal is "XIL_INTERFACENAME ddr3_sdram, AXI_ARBITRATION_SCHEME TDM, BURST_LENGTH 8, CAN_DEBUG false, CAS_LATENCY 11, CAS_WRITE_LATENCY 11, CS_ENABLED true, DATA_MASK_ENABLED true, DATA_WIDTH 8, MEMORY_TYPE COMPONENTS, MEM_ADDR_MAP ROW_COLUMN_BANK, SLOT Single, TIMEPERIOD_PS 1250";
  attribute X_INTERFACE_INFO of ddr3_sdram_ba : signal is "xilinx.com:interface:ddrx:1.0 ddr3_sdram BA";
  attribute X_INTERFACE_INFO of ddr3_sdram_ck_n : signal is "xilinx.com:interface:ddrx:1.0 ddr3_sdram CK_N";
  attribute X_INTERFACE_INFO of ddr3_sdram_ck_p : signal is "xilinx.com:interface:ddrx:1.0 ddr3_sdram CK_P";
  attribute X_INTERFACE_INFO of ddr3_sdram_cke : signal is "xilinx.com:interface:ddrx:1.0 ddr3_sdram CKE";
  attribute X_INTERFACE_INFO of ddr3_sdram_cs_n : signal is "xilinx.com:interface:ddrx:1.0 ddr3_sdram CS_N";
  attribute X_INTERFACE_INFO of ddr3_sdram_dm : signal is "xilinx.com:interface:ddrx:1.0 ddr3_sdram DM";
  attribute X_INTERFACE_INFO of ddr3_sdram_dq : signal is "xilinx.com:interface:ddrx:1.0 ddr3_sdram DQ";
  attribute X_INTERFACE_INFO of ddr3_sdram_dqs_n : signal is "xilinx.com:interface:ddrx:1.0 ddr3_sdram DQS_N";
  attribute X_INTERFACE_INFO of ddr3_sdram_dqs_p : signal is "xilinx.com:interface:ddrx:1.0 ddr3_sdram DQS_P";
  attribute X_INTERFACE_INFO of ddr3_sdram_odt : signal is "xilinx.com:interface:ddrx:1.0 ddr3_sdram ODT";
  attribute X_INTERFACE_INFO of pci_express_x8_rxn : signal is "xilinx.com:interface:pcie_7x_mgt:1.0 pci_express_x8 rxn";
  attribute X_INTERFACE_INFO of pci_express_x8_rxp : signal is "xilinx.com:interface:pcie_7x_mgt:1.0 pci_express_x8 rxp";
  attribute X_INTERFACE_INFO of pci_express_x8_txn : signal is "xilinx.com:interface:pcie_7x_mgt:1.0 pci_express_x8 txn";
  attribute X_INTERFACE_INFO of pci_express_x8_txp : signal is "xilinx.com:interface:pcie_7x_mgt:1.0 pci_express_x8 txp";
  attribute X_INTERFACE_INFO of push_buttons_5bits_tri_i : signal is "xilinx.com:interface:gpio:1.0 push_buttons_5bits TRI_I";
begin
  axi_gpio_0_GPIO_TRI_I(4 downto 0) <= push_buttons_5bits_tri_i(4 downto 0);
  ddr3_sdram_addr(13 downto 0) <= mig_7series_0_DDR3_ADDR(13 downto 0);
  ddr3_sdram_ba(2 downto 0) <= mig_7series_0_DDR3_BA(2 downto 0);
  ddr3_sdram_cas_n <= mig_7series_0_DDR3_CAS_N;
  ddr3_sdram_ck_n(0) <= mig_7series_0_DDR3_CK_N(0);
  ddr3_sdram_ck_p(0) <= mig_7series_0_DDR3_CK_P(0);
  ddr3_sdram_cke(0) <= mig_7series_0_DDR3_CKE(0);
  ddr3_sdram_cs_n(0) <= mig_7series_0_DDR3_CS_N(0);
  ddr3_sdram_dm(7 downto 0) <= mig_7series_0_DDR3_DM(7 downto 0);
  ddr3_sdram_odt(0) <= mig_7series_0_DDR3_ODT(0);
  ddr3_sdram_ras_n <= mig_7series_0_DDR3_RAS_N;
  ddr3_sdram_reset_n <= mig_7series_0_DDR3_RESET_N;
  ddr3_sdram_we_n <= mig_7series_0_DDR3_WE_N;
  pci_express_x8_txn(7 downto 0) <= xdma_0_pcie_mgt_txn(7 downto 0);
  pci_express_x8_txp(7 downto 0) <= xdma_0_pcie_mgt_txp(7 downto 0);
  pcie_perstn_1 <= pcie_perstn;
  pcie_refclk_1_CLK_N <= pcie_refclk_clk_n;
  pcie_refclk_1_CLK_P <= pcie_refclk_clk_p;
  reset_1 <= reset;
  sys_diff_clock_1_CLK_N <= sys_diff_clock_clk_n;
  sys_diff_clock_1_CLK_P <= sys_diff_clock_clk_p;
  xdma_0_pcie_mgt_rxn(7 downto 0) <= pci_express_x8_rxn(7 downto 0);
  xdma_0_pcie_mgt_rxp(7 downto 0) <= pci_express_x8_rxp(7 downto 0);
axi_gpio_0: component dma_axi_gpio_0_0
     port map (
      gpio_io_i(4 downto 0) => axi_gpio_0_GPIO_TRI_I(4 downto 0),
      s_axi_aclk => xdma_0_axi_aclk,
      s_axi_araddr(8 downto 0) => xdma_0_axi_periph_M00_AXI_ARADDR(8 downto 0),
      s_axi_aresetn => xdma_0_axi_aresetn,
      s_axi_arready => xdma_0_axi_periph_M00_AXI_ARREADY,
      s_axi_arvalid => xdma_0_axi_periph_M00_AXI_ARVALID,
      s_axi_awaddr(8 downto 0) => xdma_0_axi_periph_M00_AXI_AWADDR(8 downto 0),
      s_axi_awready => xdma_0_axi_periph_M00_AXI_AWREADY,
      s_axi_awvalid => xdma_0_axi_periph_M00_AXI_AWVALID,
      s_axi_bready => xdma_0_axi_periph_M00_AXI_BREADY,
      s_axi_bresp(1 downto 0) => xdma_0_axi_periph_M00_AXI_BRESP(1 downto 0),
      s_axi_bvalid => xdma_0_axi_periph_M00_AXI_BVALID,
      s_axi_rdata(31 downto 0) => xdma_0_axi_periph_M00_AXI_RDATA(31 downto 0),
      s_axi_rready => xdma_0_axi_periph_M00_AXI_RREADY,
      s_axi_rresp(1 downto 0) => xdma_0_axi_periph_M00_AXI_RRESP(1 downto 0),
      s_axi_rvalid => xdma_0_axi_periph_M00_AXI_RVALID,
      s_axi_wdata(31 downto 0) => xdma_0_axi_periph_M00_AXI_WDATA(31 downto 0),
      s_axi_wready => xdma_0_axi_periph_M00_AXI_WREADY,
      s_axi_wstrb(3 downto 0) => xdma_0_axi_periph_M00_AXI_WSTRB(3 downto 0),
      s_axi_wvalid => xdma_0_axi_periph_M00_AXI_WVALID
    );
mig_7series_0: component dma_mig_7series_0_0
     port map (
      aresetn => rst_mig_7series_0_200M_peripheral_aresetn(0),
      ddr3_addr(13 downto 0) => mig_7series_0_DDR3_ADDR(13 downto 0),
      ddr3_ba(2 downto 0) => mig_7series_0_DDR3_BA(2 downto 0),
      ddr3_cas_n => mig_7series_0_DDR3_CAS_N,
      ddr3_ck_n(0) => mig_7series_0_DDR3_CK_N(0),
      ddr3_ck_p(0) => mig_7series_0_DDR3_CK_P(0),
      ddr3_cke(0) => mig_7series_0_DDR3_CKE(0),
      ddr3_cs_n(0) => mig_7series_0_DDR3_CS_N(0),
      ddr3_dm(7 downto 0) => mig_7series_0_DDR3_DM(7 downto 0),
      ddr3_dq(63 downto 0) => ddr3_sdram_dq(63 downto 0),
      ddr3_dqs_n(7 downto 0) => ddr3_sdram_dqs_n(7 downto 0),
      ddr3_dqs_p(7 downto 0) => ddr3_sdram_dqs_p(7 downto 0),
      ddr3_odt(0) => mig_7series_0_DDR3_ODT(0),
      ddr3_ras_n => mig_7series_0_DDR3_RAS_N,
      ddr3_reset_n => mig_7series_0_DDR3_RESET_N,
      ddr3_we_n => mig_7series_0_DDR3_WE_N,
      init_calib_complete => NLW_mig_7series_0_init_calib_complete_UNCONNECTED,
      mmcm_locked => mig_7series_0_mmcm_locked,
      s_axi_araddr(31 downto 0) => xdma_0_axi_periph_M01_AXI_ARADDR(31 downto 0),
      s_axi_arburst(1 downto 0) => xdma_0_axi_periph_M01_AXI_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => xdma_0_axi_periph_M01_AXI_ARCACHE(3 downto 0),
      s_axi_arid(3 downto 0) => B"0000",
      s_axi_arlen(7 downto 0) => xdma_0_axi_periph_M01_AXI_ARLEN(7 downto 0),
      s_axi_arlock => xdma_0_axi_periph_M01_AXI_ARLOCK(0),
      s_axi_arprot(2 downto 0) => xdma_0_axi_periph_M01_AXI_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => xdma_0_axi_periph_M01_AXI_ARQOS(3 downto 0),
      s_axi_arready => xdma_0_axi_periph_M01_AXI_ARREADY,
      s_axi_arsize(2 downto 0) => xdma_0_axi_periph_M01_AXI_ARSIZE(2 downto 0),
      s_axi_arvalid => xdma_0_axi_periph_M01_AXI_ARVALID,
      s_axi_awaddr(31 downto 0) => xdma_0_axi_periph_M01_AXI_AWADDR(31 downto 0),
      s_axi_awburst(1 downto 0) => xdma_0_axi_periph_M01_AXI_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => xdma_0_axi_periph_M01_AXI_AWCACHE(3 downto 0),
      s_axi_awid(3 downto 0) => B"0000",
      s_axi_awlen(7 downto 0) => xdma_0_axi_periph_M01_AXI_AWLEN(7 downto 0),
      s_axi_awlock => xdma_0_axi_periph_M01_AXI_AWLOCK(0),
      s_axi_awprot(2 downto 0) => xdma_0_axi_periph_M01_AXI_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => xdma_0_axi_periph_M01_AXI_AWQOS(3 downto 0),
      s_axi_awready => xdma_0_axi_periph_M01_AXI_AWREADY,
      s_axi_awsize(2 downto 0) => xdma_0_axi_periph_M01_AXI_AWSIZE(2 downto 0),
      s_axi_awvalid => xdma_0_axi_periph_M01_AXI_AWVALID,
      s_axi_bid(3 downto 0) => NLW_mig_7series_0_s_axi_bid_UNCONNECTED(3 downto 0),
      s_axi_bready => xdma_0_axi_periph_M01_AXI_BREADY,
      s_axi_bresp(1 downto 0) => xdma_0_axi_periph_M01_AXI_BRESP(1 downto 0),
      s_axi_bvalid => xdma_0_axi_periph_M01_AXI_BVALID,
      s_axi_rdata(511 downto 0) => xdma_0_axi_periph_M01_AXI_RDATA(511 downto 0),
      s_axi_rid(3 downto 0) => NLW_mig_7series_0_s_axi_rid_UNCONNECTED(3 downto 0),
      s_axi_rlast => xdma_0_axi_periph_M01_AXI_RLAST,
      s_axi_rready => xdma_0_axi_periph_M01_AXI_RREADY,
      s_axi_rresp(1 downto 0) => xdma_0_axi_periph_M01_AXI_RRESP(1 downto 0),
      s_axi_rvalid => xdma_0_axi_periph_M01_AXI_RVALID,
      s_axi_wdata(511 downto 0) => xdma_0_axi_periph_M01_AXI_WDATA(511 downto 0),
      s_axi_wlast => xdma_0_axi_periph_M01_AXI_WLAST,
      s_axi_wready => xdma_0_axi_periph_M01_AXI_WREADY,
      s_axi_wstrb(63 downto 0) => xdma_0_axi_periph_M01_AXI_WSTRB(63 downto 0),
      s_axi_wvalid => xdma_0_axi_periph_M01_AXI_WVALID,
      sys_clk_n => sys_diff_clock_1_CLK_N,
      sys_clk_p => sys_diff_clock_1_CLK_P,
      sys_rst => reset_1,
      ui_addn_clk_0 => NLW_mig_7series_0_ui_addn_clk_0_UNCONNECTED,
      ui_clk => mig_7series_0_ui_clk,
      ui_clk_sync_rst => mig_7series_0_ui_clk_sync_rst
    );
rst_mig_7series_0_200M: component dma_rst_mig_7series_0_200M_0
     port map (
      aux_reset_in => '1',
      bus_struct_reset(0) => NLW_rst_mig_7series_0_200M_bus_struct_reset_UNCONNECTED(0),
      dcm_locked => mig_7series_0_mmcm_locked,
      ext_reset_in => mig_7series_0_ui_clk_sync_rst,
      interconnect_aresetn(0) => NLW_rst_mig_7series_0_200M_interconnect_aresetn_UNCONNECTED(0),
      mb_debug_sys_rst => '0',
      mb_reset => NLW_rst_mig_7series_0_200M_mb_reset_UNCONNECTED,
      peripheral_aresetn(0) => rst_mig_7series_0_200M_peripheral_aresetn(0),
      peripheral_reset(0) => NLW_rst_mig_7series_0_200M_peripheral_reset_UNCONNECTED(0),
      slowest_sync_clk => mig_7series_0_ui_clk
    );
util_ds_buf: component dma_util_ds_buf_1
     port map (
      IBUF_DS_N(0) => pcie_refclk_1_CLK_N,
      IBUF_DS_ODIV2(0) => NLW_util_ds_buf_IBUF_DS_ODIV2_UNCONNECTED(0),
      IBUF_DS_P(0) => pcie_refclk_1_CLK_P,
      IBUF_OUT(0) => util_ds_buf_IBUF_OUT(0)
    );
xdma_0: component dma_xdma_0_0
     port map (
      axi_aclk => xdma_0_axi_aclk,
      axi_aresetn => xdma_0_axi_aresetn,
      cfg_mgmt_addr(18 downto 0) => B"0000000000000000000",
      cfg_mgmt_byte_enable(3 downto 0) => B"0000",
      cfg_mgmt_read => '0',
      cfg_mgmt_read_data(31 downto 0) => NLW_xdma_0_cfg_mgmt_read_data_UNCONNECTED(31 downto 0),
      cfg_mgmt_read_write_done => NLW_xdma_0_cfg_mgmt_read_write_done_UNCONNECTED,
      cfg_mgmt_type1_cfg_reg_access => '0',
      cfg_mgmt_write => '0',
      cfg_mgmt_write_data(31 downto 0) => B"00000000000000000000000000000000",
      m_axi_araddr(63 downto 0) => xdma_0_M_AXI_ARADDR(63 downto 0),
      m_axi_arburst(1 downto 0) => xdma_0_M_AXI_ARBURST(1 downto 0),
      m_axi_arcache(3 downto 0) => xdma_0_M_AXI_ARCACHE(3 downto 0),
      m_axi_arid(3 downto 0) => xdma_0_M_AXI_ARID(3 downto 0),
      m_axi_arlen(7 downto 0) => xdma_0_M_AXI_ARLEN(7 downto 0),
      m_axi_arlock => xdma_0_M_AXI_ARLOCK,
      m_axi_arprot(2 downto 0) => xdma_0_M_AXI_ARPROT(2 downto 0),
      m_axi_arready => xdma_0_M_AXI_ARREADY,
      m_axi_arsize(2 downto 0) => xdma_0_M_AXI_ARSIZE(2 downto 0),
      m_axi_arvalid => xdma_0_M_AXI_ARVALID,
      m_axi_awaddr(63 downto 0) => xdma_0_M_AXI_AWADDR(63 downto 0),
      m_axi_awburst(1 downto 0) => xdma_0_M_AXI_AWBURST(1 downto 0),
      m_axi_awcache(3 downto 0) => xdma_0_M_AXI_AWCACHE(3 downto 0),
      m_axi_awid(3 downto 0) => xdma_0_M_AXI_AWID(3 downto 0),
      m_axi_awlen(7 downto 0) => xdma_0_M_AXI_AWLEN(7 downto 0),
      m_axi_awlock => xdma_0_M_AXI_AWLOCK,
      m_axi_awprot(2 downto 0) => xdma_0_M_AXI_AWPROT(2 downto 0),
      m_axi_awready => xdma_0_M_AXI_AWREADY,
      m_axi_awsize(2 downto 0) => xdma_0_M_AXI_AWSIZE(2 downto 0),
      m_axi_awvalid => xdma_0_M_AXI_AWVALID,
      m_axi_bid(3 downto 0) => xdma_0_M_AXI_BID(3 downto 0),
      m_axi_bready => xdma_0_M_AXI_BREADY,
      m_axi_bresp(1 downto 0) => xdma_0_M_AXI_BRESP(1 downto 0),
      m_axi_bvalid => xdma_0_M_AXI_BVALID,
      m_axi_rdata(127 downto 0) => xdma_0_M_AXI_RDATA(127 downto 0),
      m_axi_rid(3 downto 0) => xdma_0_M_AXI_RID(3 downto 0),
      m_axi_rlast => xdma_0_M_AXI_RLAST,
      m_axi_rready => xdma_0_M_AXI_RREADY,
      m_axi_rresp(1 downto 0) => xdma_0_M_AXI_RRESP(1 downto 0),
      m_axi_rvalid => xdma_0_M_AXI_RVALID,
      m_axi_wdata(127 downto 0) => xdma_0_M_AXI_WDATA(127 downto 0),
      m_axi_wlast => xdma_0_M_AXI_WLAST,
      m_axi_wready => xdma_0_M_AXI_WREADY,
      m_axi_wstrb(15 downto 0) => xdma_0_M_AXI_WSTRB(15 downto 0),
      m_axi_wvalid => xdma_0_M_AXI_WVALID,
      msi_enable => NLW_xdma_0_msi_enable_UNCONNECTED,
      msi_vector_width(2 downto 0) => NLW_xdma_0_msi_vector_width_UNCONNECTED(2 downto 0),
      pci_exp_rxn(7 downto 0) => xdma_0_pcie_mgt_rxn(7 downto 0),
      pci_exp_rxp(7 downto 0) => xdma_0_pcie_mgt_rxp(7 downto 0),
      pci_exp_txn(7 downto 0) => xdma_0_pcie_mgt_txn(7 downto 0),
      pci_exp_txp(7 downto 0) => xdma_0_pcie_mgt_txp(7 downto 0),
      sys_clk => util_ds_buf_IBUF_OUT(0),
      sys_rst_n => pcie_perstn_1,
      user_lnk_up => NLW_xdma_0_user_lnk_up_UNCONNECTED,
      usr_irq_ack(0) => NLW_xdma_0_usr_irq_ack_UNCONNECTED(0),
      usr_irq_req(0) => '0'
    );
xdma_0_axi_periph: entity work.dma_xdma_0_axi_periph_0
     port map (
      ACLK => xdma_0_axi_aclk,
      ARESETN => xdma_0_axi_aresetn,
      M00_ACLK => xdma_0_axi_aclk,
      M00_ARESETN => xdma_0_axi_aresetn,
      M00_AXI_araddr(63 downto 0) => xdma_0_axi_periph_M00_AXI_ARADDR(63 downto 0),
      M00_AXI_arready => xdma_0_axi_periph_M00_AXI_ARREADY,
      M00_AXI_arvalid => xdma_0_axi_periph_M00_AXI_ARVALID,
      M00_AXI_awaddr(63 downto 0) => xdma_0_axi_periph_M00_AXI_AWADDR(63 downto 0),
      M00_AXI_awready => xdma_0_axi_periph_M00_AXI_AWREADY,
      M00_AXI_awvalid => xdma_0_axi_periph_M00_AXI_AWVALID,
      M00_AXI_bready => xdma_0_axi_periph_M00_AXI_BREADY,
      M00_AXI_bresp(1 downto 0) => xdma_0_axi_periph_M00_AXI_BRESP(1 downto 0),
      M00_AXI_bvalid => xdma_0_axi_periph_M00_AXI_BVALID,
      M00_AXI_rdata(31 downto 0) => xdma_0_axi_periph_M00_AXI_RDATA(31 downto 0),
      M00_AXI_rready => xdma_0_axi_periph_M00_AXI_RREADY,
      M00_AXI_rresp(1 downto 0) => xdma_0_axi_periph_M00_AXI_RRESP(1 downto 0),
      M00_AXI_rvalid => xdma_0_axi_periph_M00_AXI_RVALID,
      M00_AXI_wdata(31 downto 0) => xdma_0_axi_periph_M00_AXI_WDATA(31 downto 0),
      M00_AXI_wready => xdma_0_axi_periph_M00_AXI_WREADY,
      M00_AXI_wstrb(3 downto 0) => xdma_0_axi_periph_M00_AXI_WSTRB(3 downto 0),
      M00_AXI_wvalid => xdma_0_axi_periph_M00_AXI_WVALID,
      M01_ACLK => mig_7series_0_ui_clk,
      M01_ARESETN => rst_mig_7series_0_200M_peripheral_aresetn(0),
      M01_AXI_araddr(31 downto 0) => xdma_0_axi_periph_M01_AXI_ARADDR(31 downto 0),
      M01_AXI_arburst(1 downto 0) => xdma_0_axi_periph_M01_AXI_ARBURST(1 downto 0),
      M01_AXI_arcache(3 downto 0) => xdma_0_axi_periph_M01_AXI_ARCACHE(3 downto 0),
      M01_AXI_arlen(7 downto 0) => xdma_0_axi_periph_M01_AXI_ARLEN(7 downto 0),
      M01_AXI_arlock(0) => xdma_0_axi_periph_M01_AXI_ARLOCK(0),
      M01_AXI_arprot(2 downto 0) => xdma_0_axi_periph_M01_AXI_ARPROT(2 downto 0),
      M01_AXI_arqos(3 downto 0) => xdma_0_axi_periph_M01_AXI_ARQOS(3 downto 0),
      M01_AXI_arready => xdma_0_axi_periph_M01_AXI_ARREADY,
      M01_AXI_arsize(2 downto 0) => xdma_0_axi_periph_M01_AXI_ARSIZE(2 downto 0),
      M01_AXI_arvalid => xdma_0_axi_periph_M01_AXI_ARVALID,
      M01_AXI_awaddr(31 downto 0) => xdma_0_axi_periph_M01_AXI_AWADDR(31 downto 0),
      M01_AXI_awburst(1 downto 0) => xdma_0_axi_periph_M01_AXI_AWBURST(1 downto 0),
      M01_AXI_awcache(3 downto 0) => xdma_0_axi_periph_M01_AXI_AWCACHE(3 downto 0),
      M01_AXI_awlen(7 downto 0) => xdma_0_axi_periph_M01_AXI_AWLEN(7 downto 0),
      M01_AXI_awlock(0) => xdma_0_axi_periph_M01_AXI_AWLOCK(0),
      M01_AXI_awprot(2 downto 0) => xdma_0_axi_periph_M01_AXI_AWPROT(2 downto 0),
      M01_AXI_awqos(3 downto 0) => xdma_0_axi_periph_M01_AXI_AWQOS(3 downto 0),
      M01_AXI_awready => xdma_0_axi_periph_M01_AXI_AWREADY,
      M01_AXI_awsize(2 downto 0) => xdma_0_axi_periph_M01_AXI_AWSIZE(2 downto 0),
      M01_AXI_awvalid => xdma_0_axi_periph_M01_AXI_AWVALID,
      M01_AXI_bready => xdma_0_axi_periph_M01_AXI_BREADY,
      M01_AXI_bresp(1 downto 0) => xdma_0_axi_periph_M01_AXI_BRESP(1 downto 0),
      M01_AXI_bvalid => xdma_0_axi_periph_M01_AXI_BVALID,
      M01_AXI_rdata(511 downto 0) => xdma_0_axi_periph_M01_AXI_RDATA(511 downto 0),
      M01_AXI_rlast => xdma_0_axi_periph_M01_AXI_RLAST,
      M01_AXI_rready => xdma_0_axi_periph_M01_AXI_RREADY,
      M01_AXI_rresp(1 downto 0) => xdma_0_axi_periph_M01_AXI_RRESP(1 downto 0),
      M01_AXI_rvalid => xdma_0_axi_periph_M01_AXI_RVALID,
      M01_AXI_wdata(511 downto 0) => xdma_0_axi_periph_M01_AXI_WDATA(511 downto 0),
      M01_AXI_wlast => xdma_0_axi_periph_M01_AXI_WLAST,
      M01_AXI_wready => xdma_0_axi_periph_M01_AXI_WREADY,
      M01_AXI_wstrb(63 downto 0) => xdma_0_axi_periph_M01_AXI_WSTRB(63 downto 0),
      M01_AXI_wvalid => xdma_0_axi_periph_M01_AXI_WVALID,
      S00_ACLK => xdma_0_axi_aclk,
      S00_ARESETN => xdma_0_axi_aresetn,
      S00_AXI_araddr(63 downto 0) => xdma_0_M_AXI_ARADDR(63 downto 0),
      S00_AXI_arburst(1 downto 0) => xdma_0_M_AXI_ARBURST(1 downto 0),
      S00_AXI_arcache(3 downto 0) => xdma_0_M_AXI_ARCACHE(3 downto 0),
      S00_AXI_arid(3 downto 0) => xdma_0_M_AXI_ARID(3 downto 0),
      S00_AXI_arlen(7 downto 0) => xdma_0_M_AXI_ARLEN(7 downto 0),
      S00_AXI_arlock(0) => xdma_0_M_AXI_ARLOCK,
      S00_AXI_arprot(2 downto 0) => xdma_0_M_AXI_ARPROT(2 downto 0),
      S00_AXI_arready => xdma_0_M_AXI_ARREADY,
      S00_AXI_arsize(2 downto 0) => xdma_0_M_AXI_ARSIZE(2 downto 0),
      S00_AXI_arvalid => xdma_0_M_AXI_ARVALID,
      S00_AXI_awaddr(63 downto 0) => xdma_0_M_AXI_AWADDR(63 downto 0),
      S00_AXI_awburst(1 downto 0) => xdma_0_M_AXI_AWBURST(1 downto 0),
      S00_AXI_awcache(3 downto 0) => xdma_0_M_AXI_AWCACHE(3 downto 0),
      S00_AXI_awid(3 downto 0) => xdma_0_M_AXI_AWID(3 downto 0),
      S00_AXI_awlen(7 downto 0) => xdma_0_M_AXI_AWLEN(7 downto 0),
      S00_AXI_awlock(0) => xdma_0_M_AXI_AWLOCK,
      S00_AXI_awprot(2 downto 0) => xdma_0_M_AXI_AWPROT(2 downto 0),
      S00_AXI_awready => xdma_0_M_AXI_AWREADY,
      S00_AXI_awsize(2 downto 0) => xdma_0_M_AXI_AWSIZE(2 downto 0),
      S00_AXI_awvalid => xdma_0_M_AXI_AWVALID,
      S00_AXI_bid(3 downto 0) => xdma_0_M_AXI_BID(3 downto 0),
      S00_AXI_bready => xdma_0_M_AXI_BREADY,
      S00_AXI_bresp(1 downto 0) => xdma_0_M_AXI_BRESP(1 downto 0),
      S00_AXI_bvalid => xdma_0_M_AXI_BVALID,
      S00_AXI_rdata(127 downto 0) => xdma_0_M_AXI_RDATA(127 downto 0),
      S00_AXI_rid(3 downto 0) => xdma_0_M_AXI_RID(3 downto 0),
      S00_AXI_rlast => xdma_0_M_AXI_RLAST,
      S00_AXI_rready => xdma_0_M_AXI_RREADY,
      S00_AXI_rresp(1 downto 0) => xdma_0_M_AXI_RRESP(1 downto 0),
      S00_AXI_rvalid => xdma_0_M_AXI_RVALID,
      S00_AXI_wdata(127 downto 0) => xdma_0_M_AXI_WDATA(127 downto 0),
      S00_AXI_wlast => xdma_0_M_AXI_WLAST,
      S00_AXI_wready => xdma_0_M_AXI_WREADY,
      S00_AXI_wstrb(15 downto 0) => xdma_0_M_AXI_WSTRB(15 downto 0),
      S00_AXI_wvalid => xdma_0_M_AXI_WVALID
    );
end STRUCTURE;
