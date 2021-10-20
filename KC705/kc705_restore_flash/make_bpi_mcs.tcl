write_cfgmem -force -format MCS -size 128 -interface BPIx16 -loadbit "up 0x00000000 k7_pcie_dma_ddr3_base_x4_gen2.bit" kc705_bpi_flash_0.mcs
write_cfgmem -force -format MCS -size 128 -interface BPIx16 -loadbit "up 0x01000000 example_top.bit" kc705_bpi_flash_1.mcs
write_cfgmem -force -format MCS -size 128 -interface BPIx16 -loadbit "up 0x02000000 example_ibert_bank_117_118.bit" kc705_bpi_flash_2.mcs
write_cfgmem -force -format MCS -size 128 -interface BPIx16 -loadbit "up 0x03000000 bist_app.bit" kc705_bpi_flash_3.mcs
