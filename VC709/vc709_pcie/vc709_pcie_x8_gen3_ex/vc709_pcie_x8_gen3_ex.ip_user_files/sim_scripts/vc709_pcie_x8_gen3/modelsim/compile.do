vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/xil_defaultlib

vmap xpm modelsim_lib/msim/xpm
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vlog -work xpm -64 -incr -sv \
"/home/maps/Software/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/home/maps/Software/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"/home/maps/Software/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib -64 -incr \
"../../../ip/vc709_pcie_x8_gen3/source/vc709_pcie_x8_gen3_pcie_7vx.v" \
"../../../ip/vc709_pcie_x8_gen3/source/vc709_pcie_x8_gen3_pcie_bram_7vx.v" \
"../../../ip/vc709_pcie_x8_gen3/source/vc709_pcie_x8_gen3_pcie_bram_7vx_8k.v" \
"../../../ip/vc709_pcie_x8_gen3/source/vc709_pcie_x8_gen3_pcie_bram_7vx_16k.v" \
"../../../ip/vc709_pcie_x8_gen3/source/vc709_pcie_x8_gen3_pcie_bram_7vx_cpl.v" \
"../../../ip/vc709_pcie_x8_gen3/source/vc709_pcie_x8_gen3_pcie_bram_7vx_rep.v" \
"../../../ip/vc709_pcie_x8_gen3/source/vc709_pcie_x8_gen3_pcie_bram_7vx_rep_8k.v" \
"../../../ip/vc709_pcie_x8_gen3/source/vc709_pcie_x8_gen3_pcie_bram_7vx_req.v" \
"../../../ip/vc709_pcie_x8_gen3/source/vc709_pcie_x8_gen3_pcie_init_ctrl_7vx.v" \
"../../../ip/vc709_pcie_x8_gen3/source/vc709_pcie_x8_gen3_pcie_pipe_lane.v" \
"../../../ip/vc709_pcie_x8_gen3/source/vc709_pcie_x8_gen3_pcie_pipe_misc.v" \
"../../../ip/vc709_pcie_x8_gen3/source/vc709_pcie_x8_gen3_pcie_pipe_pipeline.v" \
"../../../ip/vc709_pcie_x8_gen3/source/vc709_pcie_x8_gen3_pcie_top.v" \
"../../../ip/vc709_pcie_x8_gen3/source/vc709_pcie_x8_gen3_pcie_force_adapt.v" \
"../../../ip/vc709_pcie_x8_gen3/source/vc709_pcie_x8_gen3_pipe_drp.v" \
"../../../ip/vc709_pcie_x8_gen3/source/vc709_pcie_x8_gen3_pipe_eq.v" \
"../../../ip/vc709_pcie_x8_gen3/source/vc709_pcie_x8_gen3_pipe_rate.v" \
"../../../ip/vc709_pcie_x8_gen3/source/vc709_pcie_x8_gen3_pipe_reset.v" \
"../../../ip/vc709_pcie_x8_gen3/source/vc709_pcie_x8_gen3_pipe_sync.v" \
"../../../ip/vc709_pcie_x8_gen3/source/vc709_pcie_x8_gen3_pipe_user.v" \
"../../../ip/vc709_pcie_x8_gen3/source/vc709_pcie_x8_gen3_pipe_wrapper.v" \
"../../../ip/vc709_pcie_x8_gen3/source/vc709_pcie_x8_gen3_qpll_drp.v" \
"../../../ip/vc709_pcie_x8_gen3/source/vc709_pcie_x8_gen3_qpll_reset.v" \
"../../../ip/vc709_pcie_x8_gen3/source/vc709_pcie_x8_gen3_qpll_wrapper.v" \
"../../../ip/vc709_pcie_x8_gen3/source/vc709_pcie_x8_gen3_rxeq_scan.v" \
"../../../ip/vc709_pcie_x8_gen3/source/vc709_pcie_x8_gen3_gt_wrapper.v" \
"../../../ip/vc709_pcie_x8_gen3/source/vc709_pcie_x8_gen3_gt_top.v" \
"../../../ip/vc709_pcie_x8_gen3/source/vc709_pcie_x8_gen3_gt_common.v" \
"../../../ip/vc709_pcie_x8_gen3/source/vc709_pcie_x8_gen3_gtx_cpllpd_ovrd.v" \
"../../../ip/vc709_pcie_x8_gen3/source/vc709_pcie_x8_gen3_pcie_tlp_tph_tbl_7vx.v" \
"../../../ip/vc709_pcie_x8_gen3/source/vc709_pcie_x8_gen3_pcie_3_0_7vx.v" \
"../../../ip/vc709_pcie_x8_gen3/sim/vc709_pcie_x8_gen3.v" \

vlog -work xil_defaultlib \
"glbl.v"

