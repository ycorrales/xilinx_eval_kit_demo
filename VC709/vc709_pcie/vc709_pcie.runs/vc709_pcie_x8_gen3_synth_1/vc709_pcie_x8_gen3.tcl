# 
# Synthesis run script generated by Vivado
# 

debug::add_scope template.lib 1
create_project -in_memory -part xc7vx690tffg1761-2

set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir C:/vc709_pcie/vc709_pcie.cache/wt [current_project]
set_property parent.project_path C:/vc709_pcie/vc709_pcie.xpr [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
set_property board_part xilinx.com:vc709:part0:1.6 [current_project]
read_ip c:/vc709_pcie/vc709_pcie.srcs/sources_1/ip/vc709_pcie_x8_gen3/vc709_pcie_x8_gen3.xci
set_property is_locked true [get_files c:/vc709_pcie/vc709_pcie.srcs/sources_1/ip/vc709_pcie_x8_gen3/vc709_pcie_x8_gen3.xci]

read_xdc dont_touch.xdc
set_property used_in_implementation false [get_files dont_touch.xdc]
synth_design -top vc709_pcie_x8_gen3 -part xc7vx690tffg1761-2 -mode out_of_context
rename_ref -prefix_all vc709_pcie_x8_gen3_
write_checkpoint -noxdef vc709_pcie_x8_gen3.dcp
catch { report_utilization -file vc709_pcie_x8_gen3_utilization_synth.rpt -pb vc709_pcie_x8_gen3_utilization_synth.pb }
if { [catch {
  file copy -force C:/vc709_pcie/vc709_pcie.runs/vc709_pcie_x8_gen3_synth_1/vc709_pcie_x8_gen3.dcp c:/vc709_pcie/vc709_pcie.srcs/sources_1/ip/vc709_pcie_x8_gen3/vc709_pcie_x8_gen3.dcp
} _RESULT ] } { 
  error "ERROR: Unable to successfully create or copy the sub-design checkpoint file."
}
if { [catch {
  write_verilog -force -mode synth_stub c:/vc709_pcie/vc709_pcie.srcs/sources_1/ip/vc709_pcie_x8_gen3/vc709_pcie_x8_gen3_stub.v
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create a Verilog synthesis stub for the sub-design. This may lead to errors in top level synthesis of the design. Error reported: $_RESULT"
}
if { [catch {
  write_vhdl -force -mode synth_stub c:/vc709_pcie/vc709_pcie.srcs/sources_1/ip/vc709_pcie_x8_gen3/vc709_pcie_x8_gen3_stub.vhdl
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create a VHDL synthesis stub for the sub-design. This may lead to errors in top level synthesis of the design. Error reported: $_RESULT"
}
if { [catch {
  write_verilog -force -mode funcsim c:/vc709_pcie/vc709_pcie.srcs/sources_1/ip/vc709_pcie_x8_gen3/vc709_pcie_x8_gen3_funcsim.v
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create the Verilog functional simulation sub-design file. Post-Synthesis Functional Simulation with this file may not be possible or may give incorrect results. Error reported: $_RESULT"
}
if { [catch {
  write_vhdl -force -mode funcsim c:/vc709_pcie/vc709_pcie.srcs/sources_1/ip/vc709_pcie_x8_gen3/vc709_pcie_x8_gen3_funcsim.vhdl
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create the VHDL functional simulation sub-design file. Post-Synthesis Functional Simulation with this file may not be possible or may give incorrect results. Error reported: $_RESULT"
}