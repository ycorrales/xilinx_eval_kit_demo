
k
Command: %s
53*	vivadotcl2:
&write_bitstream -force dma_wrapper.bit2default:defaultZ4-113h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7k325t2default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7k325t2default:defaultZ17-349h px? 
?
?The version limit for your license is '%s' and has expired for new software. A version limit expiration means that, although you may be able to continue to use the current version of tools or IP with this license, you will not be eligible for any updates or new releases.
719*common2
2021.012default:defaultZ17-1540h px? 
x
,Running DRC as a precondition to command %s
1349*	planAhead2#
write_bitstream2default:defaultZ12-1349h px? 
>
IP Catalog is up to date.1232*coregenZ19-1839h px? 
P
Running DRC with %s threads
24*drc2
82default:defaultZ23-27h px? 
?
?Missing CFGBVS and CONFIG_VOLTAGE Design Properties: Neither the CFGBVS nor CONFIG_VOLTAGE voltage property is set in the current_design.  Configuration bank voltage select (CFGBVS) must be set to VCCO or GND, and CONFIG_VOLTAGE must be set to the correct configuration voltage, in order to determine the I/O voltage support for the pins in bank 0.  It is suggested to specify these either using the 'Edit Device Properties' function in the GUI or directly in the XDC file using the following syntax:

 set_property CFGBVS value1 [current_design]
 #where value1 is either VCCO or GND

 set_property CONFIG_VOLTAGE value2 [current_design]
 #where value2 is the voltage provided to configuration bank 0

Refer to the device configuration user guide for more information.%s*DRC2(
 DRC|Pin Planning2default:default8ZCFGBVS-1h px? 
?
YReport rule limit reached: REQP-1839 rule limit reached: 20 violations have been found.%s*DRC29
 !DRC|DRC System|Rule limit reached2default:default8ZCHECK-3h px? 
?
?Clock output buffering: PLLE2_ADV connectivity violation. The signal %s on the %s pin of %s does not drive the same kind of BUFFER load as the other CLKOUT pins. Routing from the different buffer types will not be phase aligned.%s*DRC2?
 "?
Pdma_i/mig_7series_0/u_dma_mig_7series_0_0_mig/u_ddr3_infrastructure/pll_clk3_outPdma_i/mig_7series_0/u_dma_mig_7series_0_0_mig/u_ddr3_infrastructure/pll_clk3_out2default:default2default:default2?
 "?
Sdma_i/mig_7series_0/u_dma_mig_7series_0_0_mig/u_ddr3_infrastructure/plle2_i/CLKOUT3Sdma_i/mig_7series_0/u_dma_mig_7series_0_0_mig/u_ddr3_infrastructure/plle2_i/CLKOUT32default:default2default:default2?
 "?
Kdma_i/mig_7series_0/u_dma_mig_7series_0_0_mig/u_ddr3_infrastructure/plle2_i	Kdma_i/mig_7series_0/u_dma_mig_7series_0_0_mig/u_ddr3_infrastructure/plle2_i2default:default2default:default2C
 +DRC|Netlist|Instance|Required Pin|PLLE2_ADV2default:default8Z	REQP-1709h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?dma_i/xdma_0/inst/dma_xdma_0_0_pcie2_to_pcie3_wrapper_i/dma_xdma_0_0_axi_stream_intf_i/dma_xdma_0_0_rx_demux_i/dma_cpl_fifo_inst/U0/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[1].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram	?dma_i/xdma_0/inst/dma_xdma_0_0_pcie2_to_pcie3_wrapper_i/dma_xdma_0_0_axi_stream_intf_i/dma_xdma_0_0_rx_demux_i/dma_cpl_fifo_inst/U0/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[1].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram2default:default2default:default2?
 "?
?dma_i/xdma_0/inst/dma_xdma_0_0_pcie2_to_pcie3_wrapper_i/dma_xdma_0_0_axi_stream_intf_i/dma_xdma_0_0_rx_demux_i/dma_cpl_fifo_inst/U0/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[1].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram/ENARDEN?dma_i/xdma_0/inst/dma_xdma_0_0_pcie2_to_pcie3_wrapper_i/dma_xdma_0_0_axi_stream_intf_i/dma_xdma_0_0_rx_demux_i/dma_cpl_fifo_inst/U0/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[1].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram/ENARDEN2default:default2default:default2?
 "?
?dma_i/xdma_0/inst/dma_xdma_0_0_pcie2_to_pcie3_wrapper_i/dma_xdma_0_0_axi_stream_intf_i/dma_xdma_0_0_rx_demux_i/dma_cpl_fifo_inst/U0/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[1].ram.r/prim_noinit.ram/ram_rd_en_i?dma_i/xdma_0/inst/dma_xdma_0_0_pcie2_to_pcie3_wrapper_i/dma_xdma_0_0_axi_stream_intf_i/dma_xdma_0_0_rx_demux_i/dma_cpl_fifo_inst/U0/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[1].ram.r/prim_noinit.ram/ram_rd_en_i2default:default2default:default2?
 "?
gdma_i/xdma_0/inst/dma_xdma_0_0_pcie2_to_pcie3_wrapper_i/pcie2_ip_i/U0/inst/user_reset_out_reg_replica_2	gdma_i/xdma_0/inst/dma_xdma_0_0_pcie2_to_pcie3_wrapper_i/pcie2_ip_i/U0/inst/user_reset_out_reg_replica_22default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?dma_i/xdma_0/inst/dma_xdma_0_0_pcie2_to_pcie3_wrapper_i/dma_xdma_0_0_axi_stream_intf_i/dma_xdma_0_0_rx_demux_i/dma_cpl_fifo_inst/U0/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[2].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram	?dma_i/xdma_0/inst/dma_xdma_0_0_pcie2_to_pcie3_wrapper_i/dma_xdma_0_0_axi_stream_intf_i/dma_xdma_0_0_rx_demux_i/dma_cpl_fifo_inst/U0/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[2].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram2default:default2default:default2?
 "?
?dma_i/xdma_0/inst/dma_xdma_0_0_pcie2_to_pcie3_wrapper_i/dma_xdma_0_0_axi_stream_intf_i/dma_xdma_0_0_rx_demux_i/dma_cpl_fifo_inst/U0/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[2].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram/ENARDEN?dma_i/xdma_0/inst/dma_xdma_0_0_pcie2_to_pcie3_wrapper_i/dma_xdma_0_0_axi_stream_intf_i/dma_xdma_0_0_rx_demux_i/dma_cpl_fifo_inst/U0/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[2].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram/ENARDEN2default:default2default:default2?
 "?
?dma_i/xdma_0/inst/dma_xdma_0_0_pcie2_to_pcie3_wrapper_i/dma_xdma_0_0_axi_stream_intf_i/dma_xdma_0_0_rx_demux_i/dma_cpl_fifo_inst/U0/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[2].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_ENARDEN_cooolgate_en_sig_11?dma_i/xdma_0/inst/dma_xdma_0_0_pcie2_to_pcie3_wrapper_i/dma_xdma_0_0_axi_stream_intf_i/dma_xdma_0_0_rx_demux_i/dma_cpl_fifo_inst/U0/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[2].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_ENARDEN_cooolgate_en_sig_112default:default2default:default2?
 "?
gdma_i/xdma_0/inst/dma_xdma_0_0_pcie2_to_pcie3_wrapper_i/pcie2_ip_i/U0/inst/user_reset_out_reg_replica_2	gdma_i/xdma_0/inst/dma_xdma_0_0_pcie2_to_pcie3_wrapper_i/pcie2_ip_i/U0/inst/user_reset_out_reg_replica_22default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
>dma_i/xdma_0/inst/ram_top/C2H_PCIE_DSC_CPLD_RAM/the_bram_reg_2	>dma_i/xdma_0/inst/ram_top/C2H_PCIE_DSC_CPLD_RAM/the_bram_reg_22default:default2default:default2?
 "?
Fdma_i/xdma_0/inst/ram_top/C2H_PCIE_DSC_CPLD_RAM/the_bram_reg_2/ENBWRENFdma_i/xdma_0/inst/ram_top/C2H_PCIE_DSC_CPLD_RAM/the_bram_reg_2/ENBWREN2default:default2default:default2?
 "?
Ydma_i/xdma_0/inst/ram_top/C2H_PCIE_DSC_CPLD_RAM/the_bram_reg_2_ENBWREN_cooolgate_en_sig_8Ydma_i/xdma_0/inst/ram_top/C2H_PCIE_DSC_CPLD_RAM/the_bram_reg_2_ENBWREN_cooolgate_en_sig_82default:default2default:default2?
 "?
Udma_i/xdma_0/inst/udma_wrapper/dma_top/dma_enable.vul_dma/pcie_dsc_rst_3ff_reg_rep__0	Udma_i/xdma_0/inst/udma_wrapper/dma_top/dma_enable.vul_dma/pcie_dsc_rst_3ff_reg_rep__02default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
>dma_i/xdma_0/inst/ram_top/C2H_PCIE_DSC_CPLD_RAM/the_bram_reg_3	>dma_i/xdma_0/inst/ram_top/C2H_PCIE_DSC_CPLD_RAM/the_bram_reg_32default:default2default:default2?
 "?
Fdma_i/xdma_0/inst/ram_top/C2H_PCIE_DSC_CPLD_RAM/the_bram_reg_3/ENBWRENFdma_i/xdma_0/inst/ram_top/C2H_PCIE_DSC_CPLD_RAM/the_bram_reg_3/ENBWREN2default:default2default:default2?
 "?
Ydma_i/xdma_0/inst/ram_top/C2H_PCIE_DSC_CPLD_RAM/the_bram_reg_3_ENBWREN_cooolgate_en_sig_9Ydma_i/xdma_0/inst/ram_top/C2H_PCIE_DSC_CPLD_RAM/the_bram_reg_3_ENBWREN_cooolgate_en_sig_92default:default2default:default2?
 "?
Udma_i/xdma_0/inst/udma_wrapper/dma_top/dma_enable.vul_dma/pcie_dsc_rst_3ff_reg_rep__0	Udma_i/xdma_0/inst/udma_wrapper/dma_top/dma_enable.vul_dma/pcie_dsc_rst_3ff_reg_rep__02default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?dma_i/xdma_0/inst/ram_top/MASTER_READ_BRAM/genblk1[0].u_buffermem/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram	?dma_i/xdma_0/inst/ram_top/MASTER_READ_BRAM/genblk1[0].u_buffermem/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram2default:default2default:default2?
 "?
?dma_i/xdma_0/inst/ram_top/MASTER_READ_BRAM/genblk1[0].u_buffermem/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram/ADDRARDADDR[10]?dma_i/xdma_0/inst/ram_top/MASTER_READ_BRAM/genblk1[0].u_buffermem/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram/ADDRARDADDR[10]2default:default2default:default2?
 "?
?dma_i/xdma_0/inst/ram_top/MASTER_READ_BRAM/genblk1[0].u_buffermem/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/addrb[4]?dma_i/xdma_0/inst/ram_top/MASTER_READ_BRAM/genblk1[0].u_buffermem/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/addrb[4]2default:default2default:default2?
 "?
gdma_i/xdma_0/inst/dma_xdma_0_0_pcie2_to_pcie3_wrapper_i/pcie2_ip_i/U0/inst/user_reset_out_reg_replica_1	gdma_i/xdma_0/inst/dma_xdma_0_0_pcie2_to_pcie3_wrapper_i/pcie2_ip_i/U0/inst/user_reset_out_reg_replica_12default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?dma_i/xdma_0/inst/ram_top/MASTER_READ_BRAM/genblk1[0].u_buffermem/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram	?dma_i/xdma_0/inst/ram_top/MASTER_READ_BRAM/genblk1[0].u_buffermem/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram2default:default2default:default2?
 "?
?dma_i/xdma_0/inst/ram_top/MASTER_READ_BRAM/genblk1[0].u_buffermem/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram/ADDRARDADDR[11]?dma_i/xdma_0/inst/ram_top/MASTER_READ_BRAM/genblk1[0].u_buffermem/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram/ADDRARDADDR[11]2default:default2default:default2?
 "?
?dma_i/xdma_0/inst/ram_top/MASTER_READ_BRAM/genblk1[0].u_buffermem/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/addrb[5]?dma_i/xdma_0/inst/ram_top/MASTER_READ_BRAM/genblk1[0].u_buffermem/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/addrb[5]2default:default2default:default2?
 "?
gdma_i/xdma_0/inst/dma_xdma_0_0_pcie2_to_pcie3_wrapper_i/pcie2_ip_i/U0/inst/user_reset_out_reg_replica_1	gdma_i/xdma_0/inst/dma_xdma_0_0_pcie2_to_pcie3_wrapper_i/pcie2_ip_i/U0/inst/user_reset_out_reg_replica_12default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?dma_i/xdma_0/inst/ram_top/MASTER_READ_BRAM/genblk1[0].u_buffermem/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram	?dma_i/xdma_0/inst/ram_top/MASTER_READ_BRAM/genblk1[0].u_buffermem/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram2default:default2default:default2?
 "?
?dma_i/xdma_0/inst/ram_top/MASTER_READ_BRAM/genblk1[0].u_buffermem/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram/ADDRARDADDR[12]?dma_i/xdma_0/inst/ram_top/MASTER_READ_BRAM/genblk1[0].u_buffermem/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram/ADDRARDADDR[12]2default:default2default:default2?
 "?
?dma_i/xdma_0/inst/ram_top/MASTER_READ_BRAM/genblk1[0].u_buffermem/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/addrb[6]?dma_i/xdma_0/inst/ram_top/MASTER_READ_BRAM/genblk1[0].u_buffermem/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/addrb[6]2default:default2default:default2?
 "?
gdma_i/xdma_0/inst/dma_xdma_0_0_pcie2_to_pcie3_wrapper_i/pcie2_ip_i/U0/inst/user_reset_out_reg_replica_1	gdma_i/xdma_0/inst/dma_xdma_0_0_pcie2_to_pcie3_wrapper_i/pcie2_ip_i/U0/inst/user_reset_out_reg_replica_12default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?dma_i/xdma_0/inst/ram_top/MASTER_READ_BRAM/genblk1[0].u_buffermem/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram	?dma_i/xdma_0/inst/ram_top/MASTER_READ_BRAM/genblk1[0].u_buffermem/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram2default:default2default:default2?
 "?
?dma_i/xdma_0/inst/ram_top/MASTER_READ_BRAM/genblk1[0].u_buffermem/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram/ADDRARDADDR[13]?dma_i/xdma_0/inst/ram_top/MASTER_READ_BRAM/genblk1[0].u_buffermem/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram/ADDRARDADDR[13]2default:default2default:default2?
 "?
?dma_i/xdma_0/inst/ram_top/MASTER_READ_BRAM/genblk1[0].u_buffermem/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/addrb[7]?dma_i/xdma_0/inst/ram_top/MASTER_READ_BRAM/genblk1[0].u_buffermem/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/addrb[7]2default:default2default:default2?
 "?
gdma_i/xdma_0/inst/dma_xdma_0_0_pcie2_to_pcie3_wrapper_i/pcie2_ip_i/U0/inst/user_reset_out_reg_replica_1	gdma_i/xdma_0/inst/dma_xdma_0_0_pcie2_to_pcie3_wrapper_i/pcie2_ip_i/U0/inst/user_reset_out_reg_replica_12default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?dma_i/xdma_0/inst/ram_top/MASTER_READ_BRAM/genblk1[0].u_buffermem/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram	?dma_i/xdma_0/inst/ram_top/MASTER_READ_BRAM/genblk1[0].u_buffermem/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram2default:default2default:default2?
 "?
?dma_i/xdma_0/inst/ram_top/MASTER_READ_BRAM/genblk1[0].u_buffermem/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram/ADDRARDADDR[14]?dma_i/xdma_0/inst/ram_top/MASTER_READ_BRAM/genblk1[0].u_buffermem/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram/ADDRARDADDR[14]2default:default2default:default2?
 "?
?dma_i/xdma_0/inst/ram_top/MASTER_READ_BRAM/genblk1[0].u_buffermem/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/addrb[8]?dma_i/xdma_0/inst/ram_top/MASTER_READ_BRAM/genblk1[0].u_buffermem/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/addrb[8]2default:default2default:default2?
 "?
gdma_i/xdma_0/inst/dma_xdma_0_0_pcie2_to_pcie3_wrapper_i/pcie2_ip_i/U0/inst/user_reset_out_reg_replica_1	gdma_i/xdma_0/inst/dma_xdma_0_0_pcie2_to_pcie3_wrapper_i/pcie2_ip_i/U0/inst/user_reset_out_reg_replica_12default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?dma_i/xdma_0/inst/ram_top/MASTER_READ_BRAM/genblk1[0].u_buffermem/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram	?dma_i/xdma_0/inst/ram_top/MASTER_READ_BRAM/genblk1[0].u_buffermem/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram2default:default2default:default2?
 "?
?dma_i/xdma_0/inst/ram_top/MASTER_READ_BRAM/genblk1[0].u_buffermem/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram/ADDRARDADDR[6]?dma_i/xdma_0/inst/ram_top/MASTER_READ_BRAM/genblk1[0].u_buffermem/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram/ADDRARDADDR[6]2default:default2default:default2?
 "?
?dma_i/xdma_0/inst/ram_top/MASTER_READ_BRAM/genblk1[0].u_buffermem/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/addrb[0]?dma_i/xdma_0/inst/ram_top/MASTER_READ_BRAM/genblk1[0].u_buffermem/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/addrb[0]2default:default2default:default2?
 "?
gdma_i/xdma_0/inst/dma_xdma_0_0_pcie2_to_pcie3_wrapper_i/pcie2_ip_i/U0/inst/user_reset_out_reg_replica_1	gdma_i/xdma_0/inst/dma_xdma_0_0_pcie2_to_pcie3_wrapper_i/pcie2_ip_i/U0/inst/user_reset_out_reg_replica_12default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?dma_i/xdma_0/inst/ram_top/MASTER_READ_BRAM/genblk1[0].u_buffermem/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram	?dma_i/xdma_0/inst/ram_top/MASTER_READ_BRAM/genblk1[0].u_buffermem/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram2default:default2default:default2?
 "?
?dma_i/xdma_0/inst/ram_top/MASTER_READ_BRAM/genblk1[0].u_buffermem/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram/ADDRARDADDR[7]?dma_i/xdma_0/inst/ram_top/MASTER_READ_BRAM/genblk1[0].u_buffermem/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram/ADDRARDADDR[7]2default:default2default:default2?
 "?
?dma_i/xdma_0/inst/ram_top/MASTER_READ_BRAM/genblk1[0].u_buffermem/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/addrb[1]?dma_i/xdma_0/inst/ram_top/MASTER_READ_BRAM/genblk1[0].u_buffermem/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/addrb[1]2default:default2default:default2?
 "?
gdma_i/xdma_0/inst/dma_xdma_0_0_pcie2_to_pcie3_wrapper_i/pcie2_ip_i/U0/inst/user_reset_out_reg_replica_1	gdma_i/xdma_0/inst/dma_xdma_0_0_pcie2_to_pcie3_wrapper_i/pcie2_ip_i/U0/inst/user_reset_out_reg_replica_12default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?dma_i/xdma_0/inst/ram_top/MASTER_READ_BRAM/genblk1[0].u_buffermem/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram	?dma_i/xdma_0/inst/ram_top/MASTER_READ_BRAM/genblk1[0].u_buffermem/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram2default:default2default:default2?
 "?
?dma_i/xdma_0/inst/ram_top/MASTER_READ_BRAM/genblk1[0].u_buffermem/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram/ADDRARDADDR[8]?dma_i/xdma_0/inst/ram_top/MASTER_READ_BRAM/genblk1[0].u_buffermem/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram/ADDRARDADDR[8]2default:default2default:default2?
 "?
?dma_i/xdma_0/inst/ram_top/MASTER_READ_BRAM/genblk1[0].u_buffermem/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/addrb[2]?dma_i/xdma_0/inst/ram_top/MASTER_READ_BRAM/genblk1[0].u_buffermem/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/addrb[2]2default:default2default:default2?
 "?
gdma_i/xdma_0/inst/dma_xdma_0_0_pcie2_to_pcie3_wrapper_i/pcie2_ip_i/U0/inst/user_reset_out_reg_replica_1	gdma_i/xdma_0/inst/dma_xdma_0_0_pcie2_to_pcie3_wrapper_i/pcie2_ip_i/U0/inst/user_reset_out_reg_replica_12default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?dma_i/xdma_0/inst/ram_top/MASTER_READ_BRAM/genblk1[0].u_buffermem/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram	?dma_i/xdma_0/inst/ram_top/MASTER_READ_BRAM/genblk1[0].u_buffermem/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram2default:default2default:default2?
 "?
?dma_i/xdma_0/inst/ram_top/MASTER_READ_BRAM/genblk1[0].u_buffermem/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram/ADDRARDADDR[9]?dma_i/xdma_0/inst/ram_top/MASTER_READ_BRAM/genblk1[0].u_buffermem/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram/ADDRARDADDR[9]2default:default2default:default2?
 "?
?dma_i/xdma_0/inst/ram_top/MASTER_READ_BRAM/genblk1[0].u_buffermem/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/addrb[3]?dma_i/xdma_0/inst/ram_top/MASTER_READ_BRAM/genblk1[0].u_buffermem/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/addrb[3]2default:default2default:default2?
 "?
gdma_i/xdma_0/inst/dma_xdma_0_0_pcie2_to_pcie3_wrapper_i/pcie2_ip_i/U0/inst/user_reset_out_reg_replica_1	gdma_i/xdma_0/inst/dma_xdma_0_0_pcie2_to_pcie3_wrapper_i/pcie2_ip_i/U0/inst/user_reset_out_reg_replica_12default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?dma_i/xdma_0/inst/ram_top/MASTER_READ_BRAM/genblk1[1].u_buffermem/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram	?dma_i/xdma_0/inst/ram_top/MASTER_READ_BRAM/genblk1[1].u_buffermem/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram2default:default2default:default2?
 "?
?dma_i/xdma_0/inst/ram_top/MASTER_READ_BRAM/genblk1[1].u_buffermem/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram/ADDRARDADDR[10]?dma_i/xdma_0/inst/ram_top/MASTER_READ_BRAM/genblk1[1].u_buffermem/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram/ADDRARDADDR[10]2default:default2default:default2?
 "?
?dma_i/xdma_0/inst/ram_top/MASTER_READ_BRAM/genblk1[1].u_buffermem/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/addrb[4]?dma_i/xdma_0/inst/ram_top/MASTER_READ_BRAM/genblk1[1].u_buffermem/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/addrb[4]2default:default2default:default2?
 "?
gdma_i/xdma_0/inst/dma_xdma_0_0_pcie2_to_pcie3_wrapper_i/pcie2_ip_i/U0/inst/user_reset_out_reg_replica_1	gdma_i/xdma_0/inst/dma_xdma_0_0_pcie2_to_pcie3_wrapper_i/pcie2_ip_i/U0/inst/user_reset_out_reg_replica_12default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?dma_i/xdma_0/inst/ram_top/MASTER_READ_BRAM/genblk1[1].u_buffermem/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram	?dma_i/xdma_0/inst/ram_top/MASTER_READ_BRAM/genblk1[1].u_buffermem/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram2default:default2default:default2?
 "?
?dma_i/xdma_0/inst/ram_top/MASTER_READ_BRAM/genblk1[1].u_buffermem/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram/ADDRARDADDR[11]?dma_i/xdma_0/inst/ram_top/MASTER_READ_BRAM/genblk1[1].u_buffermem/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram/ADDRARDADDR[11]2default:default2default:default2?
 "?
?dma_i/xdma_0/inst/ram_top/MASTER_READ_BRAM/genblk1[1].u_buffermem/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/addrb[5]?dma_i/xdma_0/inst/ram_top/MASTER_READ_BRAM/genblk1[1].u_buffermem/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/addrb[5]2default:default2default:default2?
 "?
gdma_i/xdma_0/inst/dma_xdma_0_0_pcie2_to_pcie3_wrapper_i/pcie2_ip_i/U0/inst/user_reset_out_reg_replica_1	gdma_i/xdma_0/inst/dma_xdma_0_0_pcie2_to_pcie3_wrapper_i/pcie2_ip_i/U0/inst/user_reset_out_reg_replica_12default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?dma_i/xdma_0/inst/ram_top/MASTER_READ_BRAM/genblk1[1].u_buffermem/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram	?dma_i/xdma_0/inst/ram_top/MASTER_READ_BRAM/genblk1[1].u_buffermem/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram2default:default2default:default2?
 "?
?dma_i/xdma_0/inst/ram_top/MASTER_READ_BRAM/genblk1[1].u_buffermem/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram/ADDRARDADDR[12]?dma_i/xdma_0/inst/ram_top/MASTER_READ_BRAM/genblk1[1].u_buffermem/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram/ADDRARDADDR[12]2default:default2default:default2?
 "?
?dma_i/xdma_0/inst/ram_top/MASTER_READ_BRAM/genblk1[1].u_buffermem/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/addrb[6]?dma_i/xdma_0/inst/ram_top/MASTER_READ_BRAM/genblk1[1].u_buffermem/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/addrb[6]2default:default2default:default2?
 "?
gdma_i/xdma_0/inst/dma_xdma_0_0_pcie2_to_pcie3_wrapper_i/pcie2_ip_i/U0/inst/user_reset_out_reg_replica_1	gdma_i/xdma_0/inst/dma_xdma_0_0_pcie2_to_pcie3_wrapper_i/pcie2_ip_i/U0/inst/user_reset_out_reg_replica_12default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?dma_i/xdma_0/inst/ram_top/MASTER_READ_BRAM/genblk1[1].u_buffermem/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram	?dma_i/xdma_0/inst/ram_top/MASTER_READ_BRAM/genblk1[1].u_buffermem/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram2default:default2default:default2?
 "?
?dma_i/xdma_0/inst/ram_top/MASTER_READ_BRAM/genblk1[1].u_buffermem/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram/ADDRARDADDR[13]?dma_i/xdma_0/inst/ram_top/MASTER_READ_BRAM/genblk1[1].u_buffermem/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram/ADDRARDADDR[13]2default:default2default:default2?
 "?
?dma_i/xdma_0/inst/ram_top/MASTER_READ_BRAM/genblk1[1].u_buffermem/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/addrb[7]?dma_i/xdma_0/inst/ram_top/MASTER_READ_BRAM/genblk1[1].u_buffermem/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/addrb[7]2default:default2default:default2?
 "?
gdma_i/xdma_0/inst/dma_xdma_0_0_pcie2_to_pcie3_wrapper_i/pcie2_ip_i/U0/inst/user_reset_out_reg_replica_1	gdma_i/xdma_0/inst/dma_xdma_0_0_pcie2_to_pcie3_wrapper_i/pcie2_ip_i/U0/inst/user_reset_out_reg_replica_12default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?dma_i/xdma_0/inst/ram_top/MASTER_READ_BRAM/genblk1[1].u_buffermem/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram	?dma_i/xdma_0/inst/ram_top/MASTER_READ_BRAM/genblk1[1].u_buffermem/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram2default:default2default:default2?
 "?
?dma_i/xdma_0/inst/ram_top/MASTER_READ_BRAM/genblk1[1].u_buffermem/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram/ADDRARDADDR[14]?dma_i/xdma_0/inst/ram_top/MASTER_READ_BRAM/genblk1[1].u_buffermem/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram/ADDRARDADDR[14]2default:default2default:default2?
 "?
?dma_i/xdma_0/inst/ram_top/MASTER_READ_BRAM/genblk1[1].u_buffermem/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/addrb[8]?dma_i/xdma_0/inst/ram_top/MASTER_READ_BRAM/genblk1[1].u_buffermem/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/addrb[8]2default:default2default:default2?
 "?
gdma_i/xdma_0/inst/dma_xdma_0_0_pcie2_to_pcie3_wrapper_i/pcie2_ip_i/U0/inst/user_reset_out_reg_replica_1	gdma_i/xdma_0/inst/dma_xdma_0_0_pcie2_to_pcie3_wrapper_i/pcie2_ip_i/U0/inst/user_reset_out_reg_replica_12default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?dma_i/xdma_0/inst/ram_top/MASTER_READ_BRAM/genblk1[1].u_buffermem/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram	?dma_i/xdma_0/inst/ram_top/MASTER_READ_BRAM/genblk1[1].u_buffermem/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram2default:default2default:default2?
 "?
?dma_i/xdma_0/inst/ram_top/MASTER_READ_BRAM/genblk1[1].u_buffermem/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram/ADDRARDADDR[8]?dma_i/xdma_0/inst/ram_top/MASTER_READ_BRAM/genblk1[1].u_buffermem/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram/ADDRARDADDR[8]2default:default2default:default2?
 "?
?dma_i/xdma_0/inst/ram_top/MASTER_READ_BRAM/genblk1[1].u_buffermem/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/addrb[2]?dma_i/xdma_0/inst/ram_top/MASTER_READ_BRAM/genblk1[1].u_buffermem/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/addrb[2]2default:default2default:default2?
 "?
gdma_i/xdma_0/inst/dma_xdma_0_0_pcie2_to_pcie3_wrapper_i/pcie2_ip_i/U0/inst/user_reset_out_reg_replica_1	gdma_i/xdma_0/inst/dma_xdma_0_0_pcie2_to_pcie3_wrapper_i/pcie2_ip_i/U0/inst/user_reset_out_reg_replica_12default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?dma_i/xdma_0/inst/ram_top/MASTER_READ_BRAM/genblk1[1].u_buffermem/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram	?dma_i/xdma_0/inst/ram_top/MASTER_READ_BRAM/genblk1[1].u_buffermem/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram2default:default2default:default2?
 "?
?dma_i/xdma_0/inst/ram_top/MASTER_READ_BRAM/genblk1[1].u_buffermem/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram/ADDRARDADDR[9]?dma_i/xdma_0/inst/ram_top/MASTER_READ_BRAM/genblk1[1].u_buffermem/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram/ADDRARDADDR[9]2default:default2default:default2?
 "?
?dma_i/xdma_0/inst/ram_top/MASTER_READ_BRAM/genblk1[1].u_buffermem/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/addrb[3]?dma_i/xdma_0/inst/ram_top/MASTER_READ_BRAM/genblk1[1].u_buffermem/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/addrb[3]2default:default2default:default2?
 "?
gdma_i/xdma_0/inst/dma_xdma_0_0_pcie2_to_pcie3_wrapper_i/pcie2_ip_i/U0/inst/user_reset_out_reg_replica_1	gdma_i/xdma_0/inst/dma_xdma_0_0_pcie2_to_pcie3_wrapper_i/pcie2_ip_i/U0/inst/user_reset_out_reg_replica_12default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?dma_i/xdma_0/inst/dma_xdma_0_0_pcie2_to_pcie3_wrapper_i/dma_xdma_0_0_axi_stream_intf_i/dma_xdma_0_0_rx_demux_i/dma_cpl_fifo_inst/U0/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram	?dma_i/xdma_0/inst/dma_xdma_0_0_pcie2_to_pcie3_wrapper_i/dma_xdma_0_0_axi_stream_intf_i/dma_xdma_0_0_rx_demux_i/dma_cpl_fifo_inst/U0/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram2default:default2default:default2?
 "?
?dma_i/xdma_0/inst/dma_xdma_0_0_pcie2_to_pcie3_wrapper_i/dma_xdma_0_0_axi_stream_intf_i/dma_xdma_0_0_rx_demux_i/dma_cpl_fifo_inst/U0/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram/ENARDEN?dma_i/xdma_0/inst/dma_xdma_0_0_pcie2_to_pcie3_wrapper_i/dma_xdma_0_0_axi_stream_intf_i/dma_xdma_0_0_rx_demux_i/dma_cpl_fifo_inst/U0/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram/ENARDEN2default:default2default:default2?
 "?
?dma_i/xdma_0/inst/dma_xdma_0_0_pcie2_to_pcie3_wrapper_i/dma_xdma_0_0_axi_stream_intf_i/dma_xdma_0_0_rx_demux_i/dma_cpl_fifo_inst/U0/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_ENARDEN_cooolgate_en_sig_10?dma_i/xdma_0/inst/dma_xdma_0_0_pcie2_to_pcie3_wrapper_i/dma_xdma_0_0_axi_stream_intf_i/dma_xdma_0_0_rx_demux_i/dma_cpl_fifo_inst/U0/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_ENARDEN_cooolgate_en_sig_102default:default2default:default2?
 "?
gdma_i/xdma_0/inst/dma_xdma_0_0_pcie2_to_pcie3_wrapper_i/pcie2_ip_i/U0/inst/user_reset_out_reg_replica_2	gdma_i/xdma_0/inst/dma_xdma_0_0_pcie2_to_pcie3_wrapper_i/pcie2_ip_i/U0/inst/user_reset_out_reg_replica_22default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?;
`No routable loads: 96 net(s) have no routable loads. The problem bus(es) and/or net(s) are %s.%s*DRC2?:
 "?
?dma_i/xdma_0_axi_periph/m01_couplers/auto_cc/inst/gen_clock_conv.gen_async_conv.asyncfifo_axi/inst_fifo_gen/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/aempty_fwft_i?dma_i/xdma_0_axi_periph/m01_couplers/auto_cc/inst/gen_clock_conv.gen_async_conv.asyncfifo_axi/inst_fifo_gen/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/aempty_fwft_i2default:default"?
?dma_i/xdma_0/inst/dma_xdma_0_0_pcie2_to_pcie3_wrapper_i/dma_xdma_0_0_axi_stream_intf_i/dma_xdma_0_0_rx_demux_i/tgt_brdg_fifo_inst/U0/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/aempty_fwft_i?dma_i/xdma_0/inst/dma_xdma_0_0_pcie2_to_pcie3_wrapper_i/dma_xdma_0_0_axi_stream_intf_i/dma_xdma_0_0_rx_demux_i/tgt_brdg_fifo_inst/U0/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/aempty_fwft_i2default:default"?
?dma_i/xdma_0_axi_periph/m01_couplers/auto_cc/inst/gen_clock_conv.gen_async_conv.asyncfifo_axi/inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwrch2.axi_wrch/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/aempty_fwft_i?dma_i/xdma_0_axi_periph/m01_couplers/auto_cc/inst/gen_clock_conv.gen_async_conv.asyncfifo_axi/inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwrch2.axi_wrch/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/aempty_fwft_i2default:default"?
?dma_i/xdma_0_axi_periph/m00_couplers/auto_ds/inst/gen_downsizer.gen_simple_downsizer.axi_downsizer_inst/USE_READ.read_addr_inst/cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/aempty_fwft_i?dma_i/xdma_0_axi_periph/m00_couplers/auto_ds/inst/gen_downsizer.gen_simple_downsizer.axi_downsizer_inst/USE_READ.read_addr_inst/cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/aempty_fwft_i2default:default"?
?dma_i/xdma_0_axi_periph/m01_couplers/auto_cc/inst/gen_clock_conv.gen_async_conv.asyncfifo_axi/inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwach2.axi_wach/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/aempty_fwft_i?dma_i/xdma_0_axi_periph/m01_couplers/auto_cc/inst/gen_clock_conv.gen_async_conv.asyncfifo_axi/inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwach2.axi_wach/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/aempty_fwft_i2default:default"?
?dma_i/xdma_0_axi_periph/m01_couplers/auto_cc/inst/gen_clock_conv.gen_async_conv.asyncfifo_axi/inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwdch2.axi_wdch/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/aempty_fwft_i?dma_i/xdma_0_axi_periph/m01_couplers/auto_cc/inst/gen_clock_conv.gen_async_conv.asyncfifo_axi/inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwdch2.axi_wdch/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/aempty_fwft_i2default:default"?
?dma_i/xdma_0_axi_periph/m01_couplers/auto_cc/inst/gen_clock_conv.gen_async_conv.asyncfifo_axi/inst_fifo_gen/gaxi_full_lite.gread_ch.grach2.axi_rach/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/aempty_fwft_i?dma_i/xdma_0_axi_periph/m01_couplers/auto_cc/inst/gen_clock_conv.gen_async_conv.asyncfifo_axi/inst_fifo_gen/gaxi_full_lite.gread_ch.grach2.axi_rach/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/aempty_fwft_i2default:default"?
?dma_i/xdma_0_axi_periph/m00_couplers/auto_ds/inst/gen_downsizer.gen_simple_downsizer.axi_downsizer_inst/USE_WRITE.write_addr_inst/cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/aempty_fwft_i?dma_i/xdma_0_axi_periph/m00_couplers/auto_ds/inst/gen_downsizer.gen_simple_downsizer.axi_downsizer_inst/USE_WRITE.write_addr_inst/cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/aempty_fwft_i2default:default"?
?dma_i/xdma_0_axi_periph/m00_couplers/auto_ds/inst/gen_downsizer.gen_simple_downsizer.axi_downsizer_inst/USE_WRITE.write_addr_inst/USE_B_CHANNEL.cmd_b_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/aempty_fwft_i?dma_i/xdma_0_axi_periph/m00_couplers/auto_ds/inst/gen_downsizer.gen_simple_downsizer.axi_downsizer_inst/USE_WRITE.write_addr_inst/USE_B_CHANNEL.cmd_b_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/aempty_fwft_i2default:default"?
?dma_i/xdma_0/inst/dma_xdma_0_0_pcie2_to_pcie3_wrapper_i/dma_xdma_0_0_axi_stream_intf_i/dma_xdma_0_0_rx_demux_i/dma_cpl_fifo_inst/U0/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/aempty_fwft_i?dma_i/xdma_0/inst/dma_xdma_0_0_pcie2_to_pcie3_wrapper_i/dma_xdma_0_0_axi_stream_intf_i/dma_xdma_0_0_rx_demux_i/dma_cpl_fifo_inst/U0/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/aempty_fwft_i2default:default"?
?dma_i/xdma_0/inst/dma_xdma_0_0_pcie2_to_pcie3_wrapper_i/dma_xdma_0_0_axi_stream_intf_i/dma_xdma_0_0_rx_demux_i/tgt_brdg_fifo_inst/U0/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_afull_fb?dma_i/xdma_0/inst/dma_xdma_0_0_pcie2_to_pcie3_wrapper_i/dma_xdma_0_0_axi_stream_intf_i/dma_xdma_0_0_rx_demux_i/tgt_brdg_fifo_inst/U0/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_afull_fb2default:default"?
?dma_i/xdma_0_axi_periph/m00_couplers/auto_ds/inst/gen_downsizer.gen_simple_downsizer.axi_downsizer_inst/USE_WRITE.write_addr_inst/cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_afull_fb?dma_i/xdma_0_axi_periph/m00_couplers/auto_ds/inst/gen_downsizer.gen_simple_downsizer.axi_downsizer_inst/USE_WRITE.write_addr_inst/cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_afull_fb2default:default"?
?dma_i/xdma_0/inst/dma_xdma_0_0_pcie2_to_pcie3_wrapper_i/dma_xdma_0_0_axi_stream_intf_i/dma_xdma_0_0_rx_demux_i/dma_cpl_fifo_inst/U0/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_afull_fb?dma_i/xdma_0/inst/dma_xdma_0_0_pcie2_to_pcie3_wrapper_i/dma_xdma_0_0_axi_stream_intf_i/dma_xdma_0_0_rx_demux_i/dma_cpl_fifo_inst/U0/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_afull_fb2default:default"?
?dma_i/xdma_0_axi_periph/m00_couplers/auto_ds/inst/gen_downsizer.gen_simple_downsizer.axi_downsizer_inst/USE_READ.read_addr_inst/cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_afull_fb?dma_i/xdma_0_axi_periph/m00_couplers/auto_ds/inst/gen_downsizer.gen_simple_downsizer.axi_downsizer_inst/USE_READ.read_addr_inst/cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_afull_fb2default:default"?
?dma_i/xdma_0_axi_periph/m00_couplers/auto_ds/inst/gen_downsizer.gen_simple_downsizer.axi_downsizer_inst/USE_WRITE.write_addr_inst/USE_B_CHANNEL.cmd_b_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_afull_fb?dma_i/xdma_0_axi_periph/m00_couplers/auto_ds/inst/gen_downsizer.gen_simple_downsizer.axi_downsizer_inst/USE_WRITE.write_addr_inst/USE_B_CHANNEL.cmd_b_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_afull_fb2default:..."/
(the first 15 of 62 listed)2default:default2default:default2=
 %DRC|Implementation|Routing|Chip Level2default:default8Z	RTSTAT-10h px? 
g
DRC finished with %s
1905*	planAhead2)
0 Errors, 25 Warnings2default:defaultZ12-3199h px? 
i
BPlease refer to the DRC report (report_drc) for more information.
1906*	planAheadZ12-3200h px? 
i
)Running write_bitstream with %s threads.
1750*designutils2
82default:defaultZ20-2272h px? 
?
Loading data files...
1271*designutilsZ12-1165h px? 
>
Loading site data...
1273*designutilsZ12-1167h px? 
?
Loading route data...
1272*designutilsZ12-1166h px? 
?
Processing options...
1362*designutilsZ12-1514h px? 
<
Creating bitmap...
1249*designutilsZ12-1141h px? 
7
Creating bitstream...
7*	bitstreamZ40-7h px? 
b
Writing bitstream %s...
11*	bitstream2%
./dma_wrapper.bit2default:defaultZ40-11h px? 
F
Bitgen Completed Successfully.
1606*	planAheadZ12-1842h px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
122default:default2
252default:default2
02default:default2
02default:defaultZ4-41h px? 
a
%s completed successfully
29*	vivadotcl2#
write_bitstream2default:defaultZ4-42h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2%
write_bitstream: 2default:default2
00:00:542default:default2
00:00:342default:default2
4911.8592default:default2
329.2812default:default2
211742default:default2
405742default:defaultZ17-722h px? 


End Record