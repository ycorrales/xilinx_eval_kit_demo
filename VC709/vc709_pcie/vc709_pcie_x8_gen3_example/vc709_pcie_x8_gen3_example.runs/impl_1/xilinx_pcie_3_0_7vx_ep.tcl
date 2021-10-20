proc start_step { step } {
  set stopFile ".stop.rst"
  if {[file isfile .stop.rst]} {
    puts ""
    puts "*** Halting run - EA reset detected ***"
    puts ""
    puts ""
    return -code error
  }
  set beginFile ".$step.begin.rst"
  set platform "$::tcl_platform(platform)"
  set user "$::tcl_platform(user)"
  set pid [pid]
  set host ""
  if { [string equal $platform unix] } {
    if { [info exist ::env(HOSTNAME)] } {
      set host $::env(HOSTNAME)
    }
  } else {
    if { [info exist ::env(COMPUTERNAME)] } {
      set host $::env(COMPUTERNAME)
    }
  }
  set ch [open $beginFile w]
  puts $ch "<?xml version=\"1.0\"?>"
  puts $ch "<ProcessHandle Version=\"1\" Minor=\"0\">"
  puts $ch "    <Process Command=\".planAhead.\" Owner=\"$user\" Host=\"$host\" Pid=\"$pid\">"
  puts $ch "    </Process>"
  puts $ch "</ProcessHandle>"
  close $ch
}

proc end_step { step } {
  set endFile ".$step.end.rst"
  set ch [open $endFile w]
  close $ch
}

proc step_failed { step } {
  set endFile ".$step.error.rst"
  set ch [open $endFile w]
  close $ch
}

set_msg_config -id {HDL 9-1061} -limit 100000
set_msg_config -id {HDL 9-1654} -limit 100000

start_step init_design
set rc [catch {
  create_msg_db init_design.pb
  debug::add_scope template.lib 1
  create_project -in_memory -part xc7vx690tffg1761-2
  set_property board_part xilinx.com:vc709:part0:1.6 [current_project]
  set_property design_mode GateLvl [current_fileset]
  set_property webtalk.parent_dir c:/vc709_pcie/vc709_pcie_x8_gen3_example/vc709_pcie_x8_gen3_example.cache/wt [current_project]
  set_property parent.project_path c:/vc709_pcie/vc709_pcie_x8_gen3_example/vc709_pcie_x8_gen3_example.xpr [current_project]
  set_property ip_repo_paths c:/vc709_pcie/vc709_pcie_x8_gen3_example/vc709_pcie_x8_gen3_example.cache/ip [current_project]
  set_property ip_output_repo c:/vc709_pcie/vc709_pcie_x8_gen3_example/vc709_pcie_x8_gen3_example.cache/ip [current_project]
  add_files -quiet c:/vc709_pcie/vc709_pcie_x8_gen3_example/vc709_pcie_x8_gen3_example.runs/synth_1/xilinx_pcie_3_0_7vx_ep.dcp
  add_files -quiet c:/vc709_pcie/vc709_pcie_x8_gen3_example/vc709_pcie_x8_gen3_example.srcs/sources_1/ip/vc709_pcie_x8_gen3/vc709_pcie_x8_gen3.dcp
  set_property netlist_only true [get_files c:/vc709_pcie/vc709_pcie_x8_gen3_example/vc709_pcie_x8_gen3_example.srcs/sources_1/ip/vc709_pcie_x8_gen3/vc709_pcie_x8_gen3.dcp]
  read_xdc -ref vc709_pcie_x8_gen3 -cells inst c:/vc709_pcie/vc709_pcie_x8_gen3_example/vc709_pcie_x8_gen3_example.srcs/sources_1/ip/vc709_pcie_x8_gen3/source/vc709_pcie_x8_gen3-PCIE_X0Y1.xdc
  set_property processing_order EARLY [get_files c:/vc709_pcie/vc709_pcie_x8_gen3_example/vc709_pcie_x8_gen3_example.srcs/sources_1/ip/vc709_pcie_x8_gen3/source/vc709_pcie_x8_gen3-PCIE_X0Y1.xdc]
  read_xdc c:/vc709_pcie/vc709_pcie_x8_gen3_example/vc709_pcie_x8_gen3_example.srcs/constrs_1/imports/example_design/xilinx_pcie3_7x_ep_x8g3_VC709.xdc
  link_design -top xilinx_pcie_3_0_7vx_ep -part xc7vx690tffg1761-2
  close_msg_db -file init_design.pb
} RESULT]
if {$rc} {
  step_failed init_design
  return -code error $RESULT
} else {
  end_step init_design
}

start_step opt_design
set rc [catch {
  create_msg_db opt_design.pb
  catch {write_debug_probes -quiet -force debug_nets}
  opt_design 
  write_checkpoint -force xilinx_pcie_3_0_7vx_ep_opt.dcp
  catch {report_drc -file xilinx_pcie_3_0_7vx_ep_drc_opted.rpt}
  close_msg_db -file opt_design.pb
} RESULT]
if {$rc} {
  step_failed opt_design
  return -code error $RESULT
} else {
  end_step opt_design
}

start_step place_design
set rc [catch {
  create_msg_db place_design.pb
  catch {write_hwdef -file xilinx_pcie_3_0_7vx_ep.hwdef}
  place_design 
  write_checkpoint -force xilinx_pcie_3_0_7vx_ep_placed.dcp
  catch { report_io -file xilinx_pcie_3_0_7vx_ep_io_placed.rpt }
  catch { report_utilization -file xilinx_pcie_3_0_7vx_ep_utilization_placed.rpt -pb xilinx_pcie_3_0_7vx_ep_utilization_placed.pb }
  catch { report_control_sets -verbose -file xilinx_pcie_3_0_7vx_ep_control_sets_placed.rpt }
  close_msg_db -file place_design.pb
} RESULT]
if {$rc} {
  step_failed place_design
  return -code error $RESULT
} else {
  end_step place_design
}

start_step route_design
set rc [catch {
  create_msg_db route_design.pb
  route_design 
  write_checkpoint -force xilinx_pcie_3_0_7vx_ep_routed.dcp
  catch { report_drc -file xilinx_pcie_3_0_7vx_ep_drc_routed.rpt -pb xilinx_pcie_3_0_7vx_ep_drc_routed.pb }
  catch { report_timing_summary -warn_on_violation -max_paths 10 -file xilinx_pcie_3_0_7vx_ep_timing_summary_routed.rpt -rpx xilinx_pcie_3_0_7vx_ep_timing_summary_routed.rpx }
  catch { report_power -file xilinx_pcie_3_0_7vx_ep_power_routed.rpt -pb xilinx_pcie_3_0_7vx_ep_power_summary_routed.pb }
  catch { report_route_status -file xilinx_pcie_3_0_7vx_ep_route_status.rpt -pb xilinx_pcie_3_0_7vx_ep_route_status.pb }
  catch { report_clock_utilization -file xilinx_pcie_3_0_7vx_ep_clock_utilization_routed.rpt }
  close_msg_db -file route_design.pb
} RESULT]
if {$rc} {
  step_failed route_design
  return -code error $RESULT
} else {
  end_step route_design
}

start_step write_bitstream
set rc [catch {
  create_msg_db write_bitstream.pb
  write_bitstream -force xilinx_pcie_3_0_7vx_ep.bit 
  catch { write_sysdef -hwdef xilinx_pcie_3_0_7vx_ep.hwdef -bitfile xilinx_pcie_3_0_7vx_ep.bit -meminfo xilinx_pcie_3_0_7vx_ep.mmi -ltxfile debug_nets.ltx -file xilinx_pcie_3_0_7vx_ep.sysdef }
  close_msg_db -file write_bitstream.pb
} RESULT]
if {$rc} {
  step_failed write_bitstream
  return -code error $RESULT
} else {
  end_step write_bitstream
}

