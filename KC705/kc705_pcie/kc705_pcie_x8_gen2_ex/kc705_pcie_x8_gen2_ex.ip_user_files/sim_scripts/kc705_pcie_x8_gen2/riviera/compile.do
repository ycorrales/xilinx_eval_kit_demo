vlib work
vlib riviera

vlib riviera/xpm
vlib riviera/xil_defaultlib

vmap xpm riviera/xpm
vmap xil_defaultlib riviera/xil_defaultlib

vlog -work xpm  -sv2k12 \
"/home/maps/Software/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/home/maps/Software/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"/home/maps/Software/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -v2k5 \
"../../../../kc705_pcie_x8_gen2_ex.gen/sources_1/ip/kc705_pcie_x8_gen2/source/kc705_pcie_x8_gen2_pipe_eq.v" \
"../../../../kc705_pcie_x8_gen2_ex.gen/sources_1/ip/kc705_pcie_x8_gen2/source/kc705_pcie_x8_gen2_pipe_drp.v" \
"../../../../kc705_pcie_x8_gen2_ex.gen/sources_1/ip/kc705_pcie_x8_gen2/source/kc705_pcie_x8_gen2_pipe_rate.v" \
"../../../../kc705_pcie_x8_gen2_ex.gen/sources_1/ip/kc705_pcie_x8_gen2/source/kc705_pcie_x8_gen2_pipe_reset.v" \
"../../../../kc705_pcie_x8_gen2_ex.gen/sources_1/ip/kc705_pcie_x8_gen2/source/kc705_pcie_x8_gen2_pipe_sync.v" \
"../../../../kc705_pcie_x8_gen2_ex.gen/sources_1/ip/kc705_pcie_x8_gen2/source/kc705_pcie_x8_gen2_gtp_pipe_rate.v" \
"../../../../kc705_pcie_x8_gen2_ex.gen/sources_1/ip/kc705_pcie_x8_gen2/source/kc705_pcie_x8_gen2_gtp_pipe_drp.v" \
"../../../../kc705_pcie_x8_gen2_ex.gen/sources_1/ip/kc705_pcie_x8_gen2/source/kc705_pcie_x8_gen2_gtp_pipe_reset.v" \
"../../../../kc705_pcie_x8_gen2_ex.gen/sources_1/ip/kc705_pcie_x8_gen2/source/kc705_pcie_x8_gen2_pipe_user.v" \
"../../../../kc705_pcie_x8_gen2_ex.gen/sources_1/ip/kc705_pcie_x8_gen2/source/kc705_pcie_x8_gen2_pipe_wrapper.v" \
"../../../../kc705_pcie_x8_gen2_ex.gen/sources_1/ip/kc705_pcie_x8_gen2/source/kc705_pcie_x8_gen2_qpll_drp.v" \
"../../../../kc705_pcie_x8_gen2_ex.gen/sources_1/ip/kc705_pcie_x8_gen2/source/kc705_pcie_x8_gen2_qpll_reset.v" \
"../../../../kc705_pcie_x8_gen2_ex.gen/sources_1/ip/kc705_pcie_x8_gen2/source/kc705_pcie_x8_gen2_qpll_wrapper.v" \
"../../../../kc705_pcie_x8_gen2_ex.gen/sources_1/ip/kc705_pcie_x8_gen2/source/kc705_pcie_x8_gen2_rxeq_scan.v" \
"../../../../kc705_pcie_x8_gen2_ex.gen/sources_1/ip/kc705_pcie_x8_gen2/source/kc705_pcie_x8_gen2_pcie_top.v" \
"../../../../kc705_pcie_x8_gen2_ex.gen/sources_1/ip/kc705_pcie_x8_gen2/source/kc705_pcie_x8_gen2_core_top.v" \
"../../../../kc705_pcie_x8_gen2_ex.gen/sources_1/ip/kc705_pcie_x8_gen2/source/kc705_pcie_x8_gen2_axi_basic_rx_null_gen.v" \
"../../../../kc705_pcie_x8_gen2_ex.gen/sources_1/ip/kc705_pcie_x8_gen2/source/kc705_pcie_x8_gen2_axi_basic_rx_pipeline.v" \
"../../../../kc705_pcie_x8_gen2_ex.gen/sources_1/ip/kc705_pcie_x8_gen2/source/kc705_pcie_x8_gen2_axi_basic_rx.v" \
"../../../../kc705_pcie_x8_gen2_ex.gen/sources_1/ip/kc705_pcie_x8_gen2/source/kc705_pcie_x8_gen2_axi_basic_top.v" \
"../../../../kc705_pcie_x8_gen2_ex.gen/sources_1/ip/kc705_pcie_x8_gen2/source/kc705_pcie_x8_gen2_axi_basic_tx_pipeline.v" \
"../../../../kc705_pcie_x8_gen2_ex.gen/sources_1/ip/kc705_pcie_x8_gen2/source/kc705_pcie_x8_gen2_axi_basic_tx_thrtl_ctl.v" \
"../../../../kc705_pcie_x8_gen2_ex.gen/sources_1/ip/kc705_pcie_x8_gen2/source/kc705_pcie_x8_gen2_axi_basic_tx.v" \
"../../../../kc705_pcie_x8_gen2_ex.gen/sources_1/ip/kc705_pcie_x8_gen2/source/kc705_pcie_x8_gen2_pcie_7x.v" \
"../../../../kc705_pcie_x8_gen2_ex.gen/sources_1/ip/kc705_pcie_x8_gen2/source/kc705_pcie_x8_gen2_pcie_bram_7x.v" \
"../../../../kc705_pcie_x8_gen2_ex.gen/sources_1/ip/kc705_pcie_x8_gen2/source/kc705_pcie_x8_gen2_pcie_bram_top_7x.v" \
"../../../../kc705_pcie_x8_gen2_ex.gen/sources_1/ip/kc705_pcie_x8_gen2/source/kc705_pcie_x8_gen2_pcie_brams_7x.v" \
"../../../../kc705_pcie_x8_gen2_ex.gen/sources_1/ip/kc705_pcie_x8_gen2/source/kc705_pcie_x8_gen2_pcie_pipe_lane.v" \
"../../../../kc705_pcie_x8_gen2_ex.gen/sources_1/ip/kc705_pcie_x8_gen2/source/kc705_pcie_x8_gen2_pcie_pipe_misc.v" \
"../../../../kc705_pcie_x8_gen2_ex.gen/sources_1/ip/kc705_pcie_x8_gen2/source/kc705_pcie_x8_gen2_pcie_pipe_pipeline.v" \
"../../../../kc705_pcie_x8_gen2_ex.gen/sources_1/ip/kc705_pcie_x8_gen2/source/kc705_pcie_x8_gen2_gt_top.v" \
"../../../../kc705_pcie_x8_gen2_ex.gen/sources_1/ip/kc705_pcie_x8_gen2/source/kc705_pcie_x8_gen2_gt_common.v" \
"../../../../kc705_pcie_x8_gen2_ex.gen/sources_1/ip/kc705_pcie_x8_gen2/source/kc705_pcie_x8_gen2_gtp_cpllpd_ovrd.v" \
"../../../../kc705_pcie_x8_gen2_ex.gen/sources_1/ip/kc705_pcie_x8_gen2/source/kc705_pcie_x8_gen2_gtx_cpllpd_ovrd.v" \
"../../../../kc705_pcie_x8_gen2_ex.gen/sources_1/ip/kc705_pcie_x8_gen2/source/kc705_pcie_x8_gen2_gt_rx_valid_filter_7x.v" \
"../../../../kc705_pcie_x8_gen2_ex.gen/sources_1/ip/kc705_pcie_x8_gen2/source/kc705_pcie_x8_gen2_gt_wrapper.v" \
"../../../../kc705_pcie_x8_gen2_ex.gen/sources_1/ip/kc705_pcie_x8_gen2/source/kc705_pcie_x8_gen2_pcie2_top.v" \
"../../../../kc705_pcie_x8_gen2_ex.gen/sources_1/ip/kc705_pcie_x8_gen2/sim/kc705_pcie_x8_gen2.v" \

vlog -work xil_defaultlib \
"glbl.v"

