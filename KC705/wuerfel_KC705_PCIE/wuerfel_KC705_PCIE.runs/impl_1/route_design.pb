
Q
Command: %s
53*	vivadotcl2 
route_design2default:defaultZ4-113h px? 
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
P
Running DRC with %s threads
24*drc2
82default:defaultZ23-27h px? 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px? 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px? 
p
,Running DRC as a precondition to command %s
22*	vivadotcl2 
route_design2default:defaultZ4-22h px? 
P
Running DRC with %s threads
24*drc2
82default:defaultZ23-27h px? 
?
?Clock Placer Checks: Sub-optimal placement for a clock-capable IO pin and MMCM pair. 
Resolution: A dedicated routing path between the two can be used if: (a) The clock-capable IO (CCIO) is placed on a CCIO capable site (b) The MMCM is placed in the same clock region as the CCIO pin. If the IOB is driving multiple MMCMs, all MMCMs must be placed in the same clock region, one clock region above or one clock region below the IOB. Both the above conditions must be met at the same time, else it may lead to longer and less predictable clock insertion delays.
 This is normally an ERROR but the CLOCK_DEDICATED_ROUTE constraint is set to FALSE allowing your design to continue. The use of this override is highly discouraged as it may lead to very poor timing results. It is recommended that this error condition be corrected in the design.

	%s (IBUFDS.O) is locked to %s
	%s (MMCME2_ADV.CLKIN1) is provisionally placed by clockplacer on %s
%s*DRC2?
 "?
\dma_i/mig_7series_0/u_dma_mig_7series_0_0_mig/u_ddr3_clk_ibuf/diff_input_clk.u_ibufg_sys_clk	\dma_i/mig_7series_0/u_dma_mig_7series_0_0_mig/u_ddr3_clk_ibuf/diff_input_clk.u_ibufg_sys_clk2default:default2default:default2@
 "*
	IOB_X1Y76
	IOB_X1Y762default:default2default:default2?
 "?
Tdma_i/mig_7series_0/u_dma_mig_7series_0_0_mig/u_iodelay_ctrl/clk_ref_mmcm_gen.mmcm_i	Tdma_i/mig_7series_0/u_dma_mig_7series_0_0_mig/u_iodelay_ctrl/clk_ref_mmcm_gen.mmcm_i2default:default2default:default2L
 "6
MMCME2_ADV_X0Y6
MMCME2_ADV_X0Y62default:default2default:default2;
 #DRC|Implementation|Placement|Clocks2default:default8ZPLCK-23h px? 
b
DRC finished with %s
79*	vivadotcl2(
0 Errors, 1 Warnings2default:defaultZ4-198h px? 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px? 
V

Starting %s Task
103*constraints2
Routing2default:defaultZ18-103h px? 
}
BMultithreading enabled for route_design using a maximum of %s CPUs17*	routeflow2
82default:defaultZ35-254h px? 
p

Phase %s%s
101*constraints2
1 2default:default2#
Build RT Design2default:defaultZ18-101h px? 
B
-Phase 1 Build RT Design | Checksum: b462ba57
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:33 ; elapsed = 00:00:14 . Memory (MB): peak = 4222.738 ; gain = 74.785 ; free physical = 21487 ; free virtual = 408032default:defaulth px? 
v

Phase %s%s
101*constraints2
2 2default:default2)
Router Initialization2default:defaultZ18-101h px? 
o

Phase %s%s
101*constraints2
2.1 2default:default2 
Create Timer2default:defaultZ18-101h px? 
A
,Phase 2.1 Create Timer | Checksum: b462ba57
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:34 ; elapsed = 00:00:15 . Memory (MB): peak = 4222.738 ; gain = 74.785 ; free physical = 21484 ; free virtual = 408002default:defaulth px? 
{

Phase %s%s
101*constraints2
2.2 2default:default2,
Fix Topology Constraints2default:defaultZ18-101h px? 
M
8Phase 2.2 Fix Topology Constraints | Checksum: b462ba57
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:34 ; elapsed = 00:00:15 . Memory (MB): peak = 4251.734 ; gain = 103.781 ; free physical = 21429 ; free virtual = 407462default:defaulth px? 
t

Phase %s%s
101*constraints2
2.3 2default:default2%
Pre Route Cleanup2default:defaultZ18-101h px? 
F
1Phase 2.3 Pre Route Cleanup | Checksum: b462ba57
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:34 ; elapsed = 00:00:15 . Memory (MB): peak = 4251.734 ; gain = 103.781 ; free physical = 21429 ; free virtual = 407462default:defaulth px? 
p

Phase %s%s
101*constraints2
2.4 2default:default2!
Update Timing2default:defaultZ18-101h px? 
C
.Phase 2.4 Update Timing | Checksum: 1789238e0
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:14 ; elapsed = 00:00:31 . Memory (MB): peak = 4297.844 ; gain = 149.891 ; free physical = 21431 ; free virtual = 407492default:defaulth px? 
?
Intermediate Timing Summary %s164*route2L
8| WNS=-0.304 | TNS=-13.821| WHS=-0.499 | THS=-4801.847|
2default:defaultZ35-416h px? 
}

Phase %s%s
101*constraints2
2.5 2default:default2.
Update Timing for Bus Skew2default:defaultZ18-101h px? 
r

Phase %s%s
101*constraints2
2.5.1 2default:default2!
Update Timing2default:defaultZ18-101h px? 
E
0Phase 2.5.1 Update Timing | Checksum: 171d78fca
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:45 ; elapsed = 00:00:38 . Memory (MB): peak = 4297.844 ; gain = 149.891 ; free physical = 21420 ; free virtual = 407382default:defaulth px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=-0.304 | TNS=-7.792 | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
P
;Phase 2.5 Update Timing for Bus Skew | Checksum: 171f188af
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:45 ; elapsed = 00:00:38 . Memory (MB): peak = 4313.844 ; gain = 165.891 ; free physical = 21411 ; free virtual = 407292default:defaulth px? 
I
4Phase 2 Router Initialization | Checksum: 219415d55
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:45 ; elapsed = 00:00:38 . Memory (MB): peak = 4313.844 ; gain = 165.891 ; free physical = 21410 ; free virtual = 407282default:defaulth px? 
p

Phase %s%s
101*constraints2
3 2default:default2#
Initial Routing2default:defaultZ18-101h px? 
q

Phase %s%s
101*constraints2
3.1 2default:default2"
Global Routing2default:defaultZ18-101h px? 
D
/Phase 3.1 Global Routing | Checksum: 219415d55
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:46 ; elapsed = 00:00:39 . Memory (MB): peak = 4332.148 ; gain = 184.195 ; free physical = 21416 ; free virtual = 407352default:defaulth px? 
C
.Phase 3 Initial Routing | Checksum: 1b113944a
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:02:23 ; elapsed = 00:00:46 . Memory (MB): peak = 4342.148 ; gain = 194.195 ; free physical = 21382 ; free virtual = 407012default:defaulth px? 
?
>Design has %s pins with tight setup and hold constraints.

%s
244*route2
2452default:default2?
?The top 5 pins with tight setup and hold constraints:

+--------------------------+--------------------------+----------------------------------------------------------------------------------------------------------+
|       Launch Clock       |      Capture Clock       |                                                 Pin                                                      |
+--------------------------+--------------------------+----------------------------------------------------------------------------------------------------------+
|                 userclk2 |                 userclk2 |       dma_i/xdma_0/inst/udma_wrapper/dma_top/dma_pcie_req/dma_pcie_rc/tag_did_conti_val_reg_0_63_6_6/SP/I|
|                 userclk1 |                 userclk1 |dma_i/xdma_0/inst/dma_xdma_0_0_pcie2_to_pcie3_wrapper_i/pcie2_ip_i/U0/inst/pcie_top_i/pcie_7x_i/pcie_bram_top/pcie_brams_tx/brams[0].ram/use_sdp.ramb36sdp/sdp_bl.ramb36_dp_bl.ram36_bl/DIPBDIP[3]|
|                 userclk1 |                 userclk1 |dma_i/xdma_0/inst/dma_xdma_0_0_pcie2_to_pcie3_wrapper_i/pcie2_ip_i/U0/inst/pcie_top_i/pcie_7x_i/pcie_bram_top/pcie_brams_tx/brams[0].ram/use_sdp.ramb36sdp/sdp_bl.ramb36_dp_bl.ram36_bl/DIBDI[28]|
|                 userclk1 |                 userclk1 |dma_i/xdma_0/inst/dma_xdma_0_0_pcie2_to_pcie3_wrapper_i/pcie2_ip_i/U0/inst/pcie_top_i/pcie_7x_i/pcie_bram_top/pcie_brams_tx/brams[0].ram/use_sdp.ramb36sdp/sdp_bl.ramb36_dp_bl.ram36_bl/DIBDI[24]|
|                 userclk1 |                 userclk1 |dma_i/xdma_0/inst/dma_xdma_0_0_pcie2_to_pcie3_wrapper_i/pcie2_ip_i/U0/inst/pcie_top_i/pcie_7x_i/pcie_bram_top/pcie_brams_rx/brams[1].ram/use_sdp.ramb36sdp/sdp_bl.ramb36_dp_bl.ram36_bl/DIBDI[2]|
+--------------------------+--------------------------+----------------------------------------------------------------------------------------------------------+

File with complete list of pins: tight_setup_hold_pins.txt
2default:defaultZ35-580h px? 
s

Phase %s%s
101*constraints2
4 2default:default2&
Rip-up And Reroute2default:defaultZ18-101h px? 
u

Phase %s%s
101*constraints2
4.1 2default:default2&
Global Iteration 02default:defaultZ18-101h px? 
?
Intermediate Timing Summary %s164*route2K
7| WNS=-0.657 | TNS=-233.580| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
H
3Phase 4.1 Global Iteration 0 | Checksum: 15f017f14
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:03:24 ; elapsed = 00:01:17 . Memory (MB): peak = 4342.148 ; gain = 194.195 ; free physical = 21393 ; free virtual = 407122default:defaulth px? 
u

Phase %s%s
101*constraints2
4.2 2default:default2&
Global Iteration 12default:defaultZ18-101h px? 
?
Intermediate Timing Summary %s164*route2K
7| WNS=-0.728 | TNS=-315.862| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
H
3Phase 4.2 Global Iteration 1 | Checksum: 1188bb727
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:03:38 ; elapsed = 00:01:27 . Memory (MB): peak = 4342.148 ; gain = 194.195 ; free physical = 21380 ; free virtual = 406982default:defaulth px? 
F
1Phase 4 Rip-up And Reroute | Checksum: 1188bb727
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:03:38 ; elapsed = 00:01:27 . Memory (MB): peak = 4342.148 ; gain = 194.195 ; free physical = 21380 ; free virtual = 406982default:defaulth px? 
|

Phase %s%s
101*constraints2
5 2default:default2/
Delay and Skew Optimization2default:defaultZ18-101h px? 
p

Phase %s%s
101*constraints2
5.1 2default:default2!
Delay CleanUp2default:defaultZ18-101h px? 
r

Phase %s%s
101*constraints2
5.1.1 2default:default2!
Update Timing2default:defaultZ18-101h px? 
E
0Phase 5.1.1 Update Timing | Checksum: 1197cb53c
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:03:46 ; elapsed = 00:01:29 . Memory (MB): peak = 4342.148 ; gain = 194.195 ; free physical = 21378 ; free virtual = 406972default:defaulth px? 
?
Intermediate Timing Summary %s164*route2K
7| WNS=-0.643 | TNS=-203.550| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
C
.Phase 5.1 Delay CleanUp | Checksum: 1a6b45beb
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:03:48 ; elapsed = 00:01:30 . Memory (MB): peak = 4342.148 ; gain = 194.195 ; free physical = 21389 ; free virtual = 407072default:defaulth px? 
z

Phase %s%s
101*constraints2
5.2 2default:default2+
Clock Skew Optimization2default:defaultZ18-101h px? 
M
8Phase 5.2 Clock Skew Optimization | Checksum: 1a6b45beb
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:03:49 ; elapsed = 00:01:30 . Memory (MB): peak = 4342.148 ; gain = 194.195 ; free physical = 21390 ; free virtual = 407092default:defaulth px? 
O
:Phase 5 Delay and Skew Optimization | Checksum: 1a6b45beb
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:03:49 ; elapsed = 00:01:30 . Memory (MB): peak = 4342.148 ; gain = 194.195 ; free physical = 21389 ; free virtual = 407072default:defaulth px? 
n

Phase %s%s
101*constraints2
6 2default:default2!
Post Hold Fix2default:defaultZ18-101h px? 
p

Phase %s%s
101*constraints2
6.1 2default:default2!
Hold Fix Iter2default:defaultZ18-101h px? 
r

Phase %s%s
101*constraints2
6.1.1 2default:default2!
Update Timing2default:defaultZ18-101h px? 
D
/Phase 6.1.1 Update Timing | Checksum: e0178436
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:03:59 ; elapsed = 00:01:33 . Memory (MB): peak = 4342.148 ; gain = 194.195 ; free physical = 21380 ; free virtual = 406992default:defaulth px? 
?
Intermediate Timing Summary %s164*route2K
7| WNS=-0.541 | TNS=-191.224| WHS=0.029  | THS=0.000  |
2default:defaultZ35-416h px? 
B
-Phase 6.1 Hold Fix Iter | Checksum: d4f32a3a
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:03:59 ; elapsed = 00:01:34 . Memory (MB): peak = 4342.148 ; gain = 194.195 ; free physical = 21379 ; free virtual = 406972default:defaulth px? 
@
+Phase 6 Post Hold Fix | Checksum: d4f32a3a
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:03:59 ; elapsed = 00:01:34 . Memory (MB): peak = 4342.148 ; gain = 194.195 ; free physical = 21379 ; free virtual = 406972default:defaulth px? 
o

Phase %s%s
101*constraints2
7 2default:default2"
Route finalize2default:defaultZ18-101h px? 
A
,Phase 7 Route finalize | Checksum: c163629b
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:04:00 ; elapsed = 00:01:34 . Memory (MB): peak = 4342.148 ; gain = 194.195 ; free physical = 21387 ; free virtual = 407062default:defaulth px? 
v

Phase %s%s
101*constraints2
8 2default:default2)
Verifying routed nets2default:defaultZ18-101h px? 
H
3Phase 8 Verifying routed nets | Checksum: c163629b
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:04:01 ; elapsed = 00:01:34 . Memory (MB): peak = 4342.148 ; gain = 194.195 ; free physical = 21386 ; free virtual = 407052default:defaulth px? 
r

Phase %s%s
101*constraints2
9 2default:default2%
Depositing Routes2default:defaultZ18-101h px? 
?
,Router swapped GT pin %s to physical pin %s
200*route2?
?dma_i/xdma_0/inst/dma_xdma_0_0_pcie2_to_pcie3_wrapper_i/pcie2_ip_i/U0/inst/gt_top_i/pipe_wrapper_i/pipe_lane[0].gt_wrapper_i/gtx_channel.gtxe2_channel_i/GTREFCLK0?dma_i/xdma_0/inst/dma_xdma_0_0_pcie2_to_pcie3_wrapper_i/pcie2_ip_i/U0/inst/gt_top_i/pipe_wrapper_i/pipe_lane[0].gt_wrapper_i/gtx_channel.gtxe2_channel_i/GTREFCLK02default:default2Z
!GTXE2_CHANNEL_X0Y7/GTNORTHREFCLK0!GTXE2_CHANNEL_X0Y7/GTNORTHREFCLK02default:default8Z35-467h px? 
?
,Router swapped GT pin %s to physical pin %s
200*route2?
?dma_i/xdma_0/inst/dma_xdma_0_0_pcie2_to_pcie3_wrapper_i/pcie2_ip_i/U0/inst/gt_top_i/pipe_wrapper_i/pipe_lane[0].pipe_quad.gt_common_enabled.gt_common_int.gt_common_i/qpll_wrapper_i/gtx_common.gtxe2_common_i/GTREFCLK0?dma_i/xdma_0/inst/dma_xdma_0_0_pcie2_to_pcie3_wrapper_i/pcie2_ip_i/U0/inst/gt_top_i/pipe_wrapper_i/pipe_lane[0].pipe_quad.gt_common_enabled.gt_common_int.gt_common_i/qpll_wrapper_i/gtx_common.gtxe2_common_i/GTREFCLK02default:default2X
 GTXE2_COMMON_X0Y1/GTNORTHREFCLK0 GTXE2_COMMON_X0Y1/GTNORTHREFCLK02default:default8Z35-467h px? 
?
,Router swapped GT pin %s to physical pin %s
200*route2?
?dma_i/xdma_0/inst/dma_xdma_0_0_pcie2_to_pcie3_wrapper_i/pcie2_ip_i/U0/inst/gt_top_i/pipe_wrapper_i/pipe_lane[1].gt_wrapper_i/gtx_channel.gtxe2_channel_i/GTREFCLK0?dma_i/xdma_0/inst/dma_xdma_0_0_pcie2_to_pcie3_wrapper_i/pcie2_ip_i/U0/inst/gt_top_i/pipe_wrapper_i/pipe_lane[1].gt_wrapper_i/gtx_channel.gtxe2_channel_i/GTREFCLK02default:default2Z
!GTXE2_CHANNEL_X0Y6/GTNORTHREFCLK0!GTXE2_CHANNEL_X0Y6/GTNORTHREFCLK02default:default8Z35-467h px? 
?
,Router swapped GT pin %s to physical pin %s
200*route2?
?dma_i/xdma_0/inst/dma_xdma_0_0_pcie2_to_pcie3_wrapper_i/pcie2_ip_i/U0/inst/gt_top_i/pipe_wrapper_i/pipe_lane[2].gt_wrapper_i/gtx_channel.gtxe2_channel_i/GTREFCLK0?dma_i/xdma_0/inst/dma_xdma_0_0_pcie2_to_pcie3_wrapper_i/pcie2_ip_i/U0/inst/gt_top_i/pipe_wrapper_i/pipe_lane[2].gt_wrapper_i/gtx_channel.gtxe2_channel_i/GTREFCLK02default:default2Z
!GTXE2_CHANNEL_X0Y5/GTNORTHREFCLK0!GTXE2_CHANNEL_X0Y5/GTNORTHREFCLK02default:default8Z35-467h px? 
?
,Router swapped GT pin %s to physical pin %s
200*route2?
?dma_i/xdma_0/inst/dma_xdma_0_0_pcie2_to_pcie3_wrapper_i/pcie2_ip_i/U0/inst/gt_top_i/pipe_wrapper_i/pipe_lane[3].gt_wrapper_i/gtx_channel.gtxe2_channel_i/GTREFCLK0?dma_i/xdma_0/inst/dma_xdma_0_0_pcie2_to_pcie3_wrapper_i/pcie2_ip_i/U0/inst/gt_top_i/pipe_wrapper_i/pipe_lane[3].gt_wrapper_i/gtx_channel.gtxe2_channel_i/GTREFCLK02default:default2Z
!GTXE2_CHANNEL_X0Y4/GTNORTHREFCLK0!GTXE2_CHANNEL_X0Y4/GTNORTHREFCLK02default:default8Z35-467h px? 
?
,Router swapped GT pin %s to physical pin %s
200*route2?
?dma_i/xdma_0/inst/dma_xdma_0_0_pcie2_to_pcie3_wrapper_i/pcie2_ip_i/U0/inst/gt_top_i/pipe_wrapper_i/pipe_lane[4].gt_wrapper_i/gtx_channel.gtxe2_channel_i/GTREFCLK0?dma_i/xdma_0/inst/dma_xdma_0_0_pcie2_to_pcie3_wrapper_i/pcie2_ip_i/U0/inst/gt_top_i/pipe_wrapper_i/pipe_lane[4].gt_wrapper_i/gtx_channel.gtxe2_channel_i/GTREFCLK02default:default2P
GTXE2_CHANNEL_X0Y3/GTREFCLK1GTXE2_CHANNEL_X0Y3/GTREFCLK12default:default8Z35-467h px? 
?
,Router swapped GT pin %s to physical pin %s
200*route2?
?dma_i/xdma_0/inst/dma_xdma_0_0_pcie2_to_pcie3_wrapper_i/pcie2_ip_i/U0/inst/gt_top_i/pipe_wrapper_i/pipe_lane[4].pipe_quad.gt_common_enabled.gt_common_int.gt_common_i/qpll_wrapper_i/gtx_common.gtxe2_common_i/GTREFCLK0?dma_i/xdma_0/inst/dma_xdma_0_0_pcie2_to_pcie3_wrapper_i/pcie2_ip_i/U0/inst/gt_top_i/pipe_wrapper_i/pipe_lane[4].pipe_quad.gt_common_enabled.gt_common_int.gt_common_i/qpll_wrapper_i/gtx_common.gtxe2_common_i/GTREFCLK02default:default2N
GTXE2_COMMON_X0Y0/GTREFCLK1GTXE2_COMMON_X0Y0/GTREFCLK12default:default8Z35-467h px? 
?
,Router swapped GT pin %s to physical pin %s
200*route2?
?dma_i/xdma_0/inst/dma_xdma_0_0_pcie2_to_pcie3_wrapper_i/pcie2_ip_i/U0/inst/gt_top_i/pipe_wrapper_i/pipe_lane[5].gt_wrapper_i/gtx_channel.gtxe2_channel_i/GTREFCLK0?dma_i/xdma_0/inst/dma_xdma_0_0_pcie2_to_pcie3_wrapper_i/pcie2_ip_i/U0/inst/gt_top_i/pipe_wrapper_i/pipe_lane[5].gt_wrapper_i/gtx_channel.gtxe2_channel_i/GTREFCLK02default:default2P
GTXE2_CHANNEL_X0Y2/GTREFCLK1GTXE2_CHANNEL_X0Y2/GTREFCLK12default:default8Z35-467h px? 
?
,Router swapped GT pin %s to physical pin %s
200*route2?
?dma_i/xdma_0/inst/dma_xdma_0_0_pcie2_to_pcie3_wrapper_i/pcie2_ip_i/U0/inst/gt_top_i/pipe_wrapper_i/pipe_lane[6].gt_wrapper_i/gtx_channel.gtxe2_channel_i/GTREFCLK0?dma_i/xdma_0/inst/dma_xdma_0_0_pcie2_to_pcie3_wrapper_i/pcie2_ip_i/U0/inst/gt_top_i/pipe_wrapper_i/pipe_lane[6].gt_wrapper_i/gtx_channel.gtxe2_channel_i/GTREFCLK02default:default2P
GTXE2_CHANNEL_X0Y1/GTREFCLK1GTXE2_CHANNEL_X0Y1/GTREFCLK12default:default8Z35-467h px? 
?
,Router swapped GT pin %s to physical pin %s
200*route2?
?dma_i/xdma_0/inst/dma_xdma_0_0_pcie2_to_pcie3_wrapper_i/pcie2_ip_i/U0/inst/gt_top_i/pipe_wrapper_i/pipe_lane[7].gt_wrapper_i/gtx_channel.gtxe2_channel_i/GTREFCLK0?dma_i/xdma_0/inst/dma_xdma_0_0_pcie2_to_pcie3_wrapper_i/pcie2_ip_i/U0/inst/gt_top_i/pipe_wrapper_i/pipe_lane[7].gt_wrapper_i/gtx_channel.gtxe2_channel_i/GTREFCLK02default:default2P
GTXE2_CHANNEL_X0Y0/GTREFCLK1GTXE2_CHANNEL_X0Y0/GTREFCLK12default:default8Z35-467h px? 
D
/Phase 9 Depositing Routes | Checksum: e6b57ce4
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:04:06 ; elapsed = 00:01:38 . Memory (MB): peak = 4374.160 ; gain = 226.207 ; free physical = 21387 ; free virtual = 407062default:defaulth px? 
t

Phase %s%s
101*constraints2
10 2default:default2&
Post Router Timing2default:defaultZ18-101h px? 
?
Estimated Timing Summary %s
57*route2K
7| WNS=-0.541 | TNS=-191.224| WHS=0.029  | THS=0.000  |
2default:defaultZ35-57h px? 
B
!Router estimated timing not met.
128*routeZ35-328h px? 
F
1Phase 10 Post Router Timing | Checksum: e6b57ce4
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:04:06 ; elapsed = 00:01:38 . Memory (MB): peak = 4374.160 ; gain = 226.207 ; free physical = 21389 ; free virtual = 407072default:defaulth px? 
@
Router Completed Successfully
2*	routeflowZ35-16h px? 
?

%s
*constraints2?
?Time (s): cpu = 00:04:06 ; elapsed = 00:01:38 . Memory (MB): peak = 4374.160 ; gain = 226.207 ; free physical = 21486 ; free virtual = 408042default:defaulth px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
3972default:default2
272default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
route_design2default:defaultZ4-42h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
route_design: 2default:default2
00:04:392default:default2
00:01:472default:default2
4374.1602default:default2
226.2072default:default2
214862default:default2
408042default:defaultZ17-722h px? 
H
&Writing timing data to binary archive.266*timingZ38-480h px? 
D
Writing placer database...
1603*designutilsZ20-1893h px? 
=
Writing XDEF routing.
211*designutilsZ20-211h px? 
J
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px? 
J
#Writing XDEF routing special nets.
210*designutilsZ20-210h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2)
Write XDEF Complete: 2default:default2
00:00:102default:default2
00:00:032default:default2
4374.1602default:default2
0.0002default:default2
213122default:default2
407662default:defaultZ17-722h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2p
\/home/maps/nwuerfel/wuerfel_KC705_PCIE/wuerfel_KC705_PCIE.runs/impl_1/dma_wrapper_routed.dcp2default:defaultZ17-1381h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2&
write_checkpoint: 2default:default2
00:00:212default:default2
00:00:142default:default2
4374.1602default:default2
0.0002default:default2
214492default:default2
408002default:defaultZ17-722h px? 
?
%s4*runtcl2?
vExecuting : report_drc -file dma_wrapper_drc_routed.rpt -pb dma_wrapper_drc_routed.pb -rpx dma_wrapper_drc_routed.rpx
2default:defaulth px? 
?
Command: %s
53*	vivadotcl2}
ireport_drc -file dma_wrapper_drc_routed.rpt -pb dma_wrapper_drc_routed.pb -rpx dma_wrapper_drc_routed.rpx2default:defaultZ4-113h px? 
>
IP Catalog is up to date.1232*coregenZ19-1839h px? 
P
Running DRC with %s threads
24*drc2
82default:defaultZ23-27h px? 
?
#The results of DRC are in file %s.
168*coretcl2?
`/home/maps/nwuerfel/wuerfel_KC705_PCIE/wuerfel_KC705_PCIE.runs/impl_1/dma_wrapper_drc_routed.rpt`/home/maps/nwuerfel/wuerfel_KC705_PCIE/wuerfel_KC705_PCIE.runs/impl_1/dma_wrapper_drc_routed.rpt2default:default8Z2-168h px? 
\
%s completed successfully
29*	vivadotcl2

report_drc2default:defaultZ4-42h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2 
report_drc: 2default:default2
00:00:412default:default2
00:00:082default:default2
4503.5982default:default2
129.4382default:default2
213612default:default2
407122default:defaultZ17-722h px? 
?
%s4*runtcl2?
?Executing : report_methodology -file dma_wrapper_methodology_drc_routed.rpt -pb dma_wrapper_methodology_drc_routed.pb -rpx dma_wrapper_methodology_drc_routed.rpx
2default:defaulth px? 
?
Command: %s
53*	vivadotcl2?
?report_methodology -file dma_wrapper_methodology_drc_routed.rpt -pb dma_wrapper_methodology_drc_routed.pb -rpx dma_wrapper_methodology_drc_routed.rpx2default:defaultZ4-113h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
Y
$Running Methodology with %s threads
74*drc2
82default:defaultZ23-133h px? 
?
2The results of Report Methodology are in file %s.
450*coretcl2?
l/home/maps/nwuerfel/wuerfel_KC705_PCIE/wuerfel_KC705_PCIE.runs/impl_1/dma_wrapper_methodology_drc_routed.rptl/home/maps/nwuerfel/wuerfel_KC705_PCIE/wuerfel_KC705_PCIE.runs/impl_1/dma_wrapper_methodology_drc_routed.rpt2default:default8Z2-1520h px? 
d
%s completed successfully
29*	vivadotcl2&
report_methodology2default:defaultZ4-42h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2(
report_methodology: 2default:default2
00:00:482default:default2
00:00:112default:default2
4503.5982default:default2
0.0002default:default2
213762default:default2
407272default:defaultZ17-722h px? 
?
%s4*runtcl2?
?Executing : report_power -file dma_wrapper_power_routed.rpt -pb dma_wrapper_power_summary_routed.pb -rpx dma_wrapper_power_routed.rpx
2default:defaulth px? 
?
Command: %s
53*	vivadotcl2?
yreport_power -file dma_wrapper_power_routed.rpt -pb dma_wrapper_power_summary_routed.pb -rpx dma_wrapper_power_routed.rpx2default:defaultZ4-113h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
K
,Running Vector-less Activity Propagation...
51*powerZ33-51h px? 
P
3
Finished Running Vector-less Activity Propagation
1*powerZ33-1h px? 
?
?Detected over-assertion of set/reset/preset/clear net with high fanouts, power estimation might not be accurate. Please run Tool - Power Constraint Wizard to set proper switching activities for control signals.282*powerZ33-332h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
4092default:default2
282default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
report_power2default:defaultZ4-42h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
report_power: 2default:default2
00:00:422default:default2
00:00:142default:default2
4503.5982default:default2
0.0002default:default2
213192default:default2
406842default:defaultZ17-722h px? 
?
%s4*runtcl2w
cExecuting : report_route_status -file dma_wrapper_route_status.rpt -pb dma_wrapper_route_status.pb
2default:defaulth px? 
?
%s4*runtcl2?
?Executing : report_timing_summary -max_paths 10 -file dma_wrapper_timing_summary_routed.rpt -pb dma_wrapper_timing_summary_routed.pb -rpx dma_wrapper_timing_summary_routed.rpx -warn_on_violation 
2default:defaulth px? 
r
UpdateTimingParams:%s.
91*timing29
% Speed grade: -2, Delay Type: min_max2default:defaultZ38-91h px? 
|
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
82default:defaultZ38-191h px? 
?
rThe design failed to meet the timing requirements. Please see the %s report for details on the timing violations.
188*timing2"
timing summary2default:defaultZ38-282h px? 
?
}There are set_bus_skew constraint(s) in this design. Please run report_bus_skew to ensure that bus skew requirements are met.223*timingZ38-436h px? 
?
%s4*runtcl2h
TExecuting : report_incremental_reuse -file dma_wrapper_incremental_reuse_routed.rpt
2default:defaulth px? 
g
BIncremental flow is disabled. No incremental reuse Info to report.423*	vivadotclZ4-1062h px? 
?
%s4*runtcl2h
TExecuting : report_clock_utilization -file dma_wrapper_clock_utilization_routed.rpt
2default:defaulth px? 
?
%s4*runtcl2?
?Executing : report_bus_skew -warn_on_violation -file dma_wrapper_bus_skew_routed.rpt -pb dma_wrapper_bus_skew_routed.pb -rpx dma_wrapper_bus_skew_routed.rpx
2default:defaulth px? 
r
UpdateTimingParams:%s.
91*timing29
% Speed grade: -2, Delay Type: min_max2default:defaultZ38-91h px? 
|
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
82default:defaultZ38-191h px? 


End Record