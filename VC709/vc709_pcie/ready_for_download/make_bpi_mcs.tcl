file copy -force ../vc709_pcie_x8_gen3_example/vc709_pcie_x8_gen3_example.runs/impl_1/xilinx_pcie_3_0_7vx_ep.bit ./
write_cfgmem -force -format MCS -size 128 -interface BPIx16 -loadbit "up 0x00000000 xilinx_pcie_3_0_7vx_ep.bit" vc709_pcie_x8_gen3.mcs
