# 
# Synthesis run script generated by Vivado
# 

set_param gui.test TreeTableDev
debug::add_scope template.lib 1
set_msg_config -id {HDL 9-1061} -limit 100000
set_msg_config -id {HDL 9-1654} -limit 100000
set_msg_config -id {Synth 8-256} -limit 10000
set_msg_config -id {Synth 8-638} -limit 10000

create_project -in_memory -part xc7k325tffg900-2
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir c:/Work_projects/pcie_7x_0_example/pcie_7x_0_example.cache/wt [current_project]
set_property parent.project_path c:/Work_projects/pcie_7x_0_example/pcie_7x_0_example.xpr [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
set_property board_part xilinx.com:kc705:part0:1.1 [current_project]
read_ip c:/Work_projects/pcie_7x_0_example/pcie_7x_0_example.srcs/sources_1/ip/pcie_7x_0/pcie_7x_0.xci
set_property used_in_implementation false [get_files -all c:/Work_projects/pcie_7x_0_example/pcie_7x_0_example.srcs/sources_1/ip/pcie_7x_0/source/pcie_7x_0-PCIE_X0Y0.xdc]
set_property used_in_implementation false [get_files -all c:/Work_projects/pcie_7x_0_example/pcie_7x_0_example.srcs/sources_1/ip/pcie_7x_0/synth/pcie_7x_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Work_projects/pcie_7x_0_example/pcie_7x_0_example.srcs/sources_1/ip/pcie_7x_0/pcie_7x_0.dcp]
set_property is_locked true [get_files c:/Work_projects/pcie_7x_0_example/pcie_7x_0_example.srcs/sources_1/ip/pcie_7x_0/pcie_7x_0.xci]

read_verilog -library xil_defaultlib {
  C:/Work_projects/pcie_7x_0_example/pcie_7x_0_example.srcs/sources_1/imports/pcie_7x_0/bmd/BMD_128.v
  C:/Work_projects/pcie_7x_0_example/pcie_7x_0_example.srcs/sources_1/imports/pcie_7x_0/bmd/BMD_INTR_CTRL.v
  C:/Work_projects/pcie_7x_0_example/pcie_7x_0_example.srcs/sources_1/imports/pcie_7x_0/bmd/BMD_EP_MEM.v
  C:/Work_projects/pcie_7x_0_example/pcie_7x_0_example.srcs/sources_1/imports/pcie_7x_0/bmd/BMD_GEN2.v
  C:/Work_projects/pcie_7x_0_example/pcie_7x_0_example.srcs/sources_1/imports/pcie_7x_0/bmd/BMD_128_TX_ENGINE.v
  C:/Work_projects/pcie_7x_0_example/pcie_7x_0_example.srcs/sources_1/imports/pcie_7x_0/bmd/BMD_128_RX_ENGINE.v
  C:/Work_projects/pcie_7x_0_example/pcie_7x_0_example.srcs/sources_1/imports/pcie_7x_0/bmd/BMD_RD_THROTTLE.v
  C:/Work_projects/pcie_7x_0_example/pcie_7x_0_example.srcs/sources_1/imports/pcie_7x_0/bmd/BMD_EP_MEM_ACCESS.v
  C:/Work_projects/pcie_7x_0_example/pcie_7x_0_example.srcs/sources_1/imports/pcie_7x_0/bmd/BMD_CFG_CTRL.v
  C:/Work_projects/pcie_7x_0_example/pcie_7x_0_example.srcs/sources_1/imports/pcie_7x_0/bmd/BMD_TO_CTRL.v
  C:/Work_projects/pcie_7x_0_example/pcie_7x_0_example.srcs/sources_1/imports/pcie_7x_0/bmd/axi_trn_rx.v
  C:/Work_projects/pcie_7x_0_example/pcie_7x_0_example.srcs/sources_1/imports/pcie_7x_0/bmd/axi_trn_tx.v
  C:/Work_projects/pcie_7x_0_example/pcie_7x_0_example.srcs/sources_1/imports/pcie_7x_0/bmd/BMD_EP.v
  C:/Work_projects/pcie_7x_0_example/pcie_7x_0_example.srcs/sources_1/imports/pcie_7x_0/bmd/BMD.v
  C:/Work_projects/pcie_7x_0_example/pcie_7x_0_example.srcs/sources_1/imports/pcie_7x_0/bmd/axi_trn_top.v
  C:/Work_projects/pcie_7x_0_example/pcie_7x_0_example.srcs/sources_1/imports/pcie_7x_0/bmd/pcie_app_7x_bmd.v
  c:/Work_projects/pcie_7x_0_example/pcie_7x_0_example.srcs/sources_1/imports/pcie_7x_0/example_design/xilinx_pcie_2_1_ep_7x.v
}
read_xdc c:/Work_projects/pcie_7x_0_example/pcie_7x_0_example.srcs/constrs_1/imports/example_design/xilinx_pcie_7x_ep_x8g2_KC705_REVC.xdc
set_property used_in_implementation false [get_files c:/Work_projects/pcie_7x_0_example/pcie_7x_0_example.srcs/constrs_1/imports/example_design/xilinx_pcie_7x_ep_x8g2_KC705_REVC.xdc]

read_xdc dont_touch.xdc
set_property used_in_implementation false [get_files dont_touch.xdc]
catch { write_hwdef -file xilinx_pcie_2_1_ep_7x.hwdef }
synth_design -top xilinx_pcie_2_1_ep_7x -part xc7k325tffg900-2
write_checkpoint -noxdef xilinx_pcie_2_1_ep_7x.dcp
catch { report_utilization -file xilinx_pcie_2_1_ep_7x_utilization_synth.rpt -pb xilinx_pcie_2_1_ep_7x_utilization_synth.pb }
