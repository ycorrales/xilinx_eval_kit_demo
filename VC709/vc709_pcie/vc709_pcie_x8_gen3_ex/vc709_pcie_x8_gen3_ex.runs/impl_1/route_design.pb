
Q
Command: %s
53*	vivadotcl2 
route_design2default:defaultZ4-113h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
	xc7vx690t2default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
	xc7vx690t2default:defaultZ17-349h px? 
?
?The version limit for your license is '%s' and has expired for new software. A version limit expiration means that, although you may be able to continue to use the current version of tools or IP with this license, you will not be eligible for any updates or new releases.
719*common2
2021.012default:defaultZ17-1540h px? 
p
,Running DRC as a precondition to command %s
22*	vivadotcl2 
route_design2default:defaultZ4-22h px? 
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
-Phase 1 Build RT Design | Checksum: faf8833b
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:52 ; elapsed = 00:00:27 . Memory (MB): peak = 4120.227 ; gain = 324.051 ; free physical = 25884 ; free virtual = 436312default:defaulth px? 
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
,Phase 2.1 Create Timer | Checksum: faf8833b
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:52 ; elapsed = 00:00:27 . Memory (MB): peak = 4120.227 ; gain = 324.051 ; free physical = 25886 ; free virtual = 436332default:defaulth px? 
{

Phase %s%s
101*constraints2
2.2 2default:default2,
Fix Topology Constraints2default:defaultZ18-101h px? 
M
8Phase 2.2 Fix Topology Constraints | Checksum: faf8833b
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:52 ; elapsed = 00:00:27 . Memory (MB): peak = 4161.348 ; gain = 365.172 ; free physical = 25819 ; free virtual = 435662default:defaulth px? 
t

Phase %s%s
101*constraints2
2.3 2default:default2%
Pre Route Cleanup2default:defaultZ18-101h px? 
F
1Phase 2.3 Pre Route Cleanup | Checksum: faf8833b
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:52 ; elapsed = 00:00:27 . Memory (MB): peak = 4161.348 ; gain = 365.172 ; free physical = 25819 ; free virtual = 435662default:defaulth px? 
p

Phase %s%s
101*constraints2
2.4 2default:default2!
Update Timing2default:defaultZ18-101h px? 
B
-Phase 2.4 Update Timing | Checksum: 9dd09347
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:01 ; elapsed = 00:00:31 . Memory (MB): peak = 4266.129 ; gain = 469.953 ; free physical = 25805 ; free virtual = 435522default:defaulth px? 
?
Intermediate Timing Summary %s164*route2K
7| WNS=0.275  | TNS=0.000  | WHS=-0.396 | THS=-636.991|
2default:defaultZ35-416h px? 
I
4Phase 2 Router Initialization | Checksum: 18705a823
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:05 ; elapsed = 00:00:32 . Memory (MB): peak = 4266.129 ; gain = 469.953 ; free physical = 25802 ; free virtual = 435502default:defaulth px? 
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
/Phase 3.1 Global Routing | Checksum: 18705a823
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:07 ; elapsed = 00:00:32 . Memory (MB): peak = 4280.754 ; gain = 484.578 ; free physical = 25802 ; free virtual = 435502default:defaulth px? 
C
.Phase 3 Initial Routing | Checksum: 19214a8eb
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:16 ; elapsed = 00:00:34 . Memory (MB): peak = 4280.754 ; gain = 484.578 ; free physical = 25773 ; free virtual = 435212default:defaulth px? 
?
>Design has %s pins with tight setup and hold constraints.

%s
244*route2
6982default:default2?
?The top 5 pins with tight setup and hold constraints:

+--------------------------+--------------------------+----------------------------------------------------------------------------------------------------------+
|       Launch Clock       |      Capture Clock       |                                                 Pin                                                      |
+--------------------------+--------------------------+----------------------------------------------------------------------------------------------------------+
|                 userclk1 |                 userclk1 |vc709_pcie_x8_gen3_support_i/vc709_pcie_x8_gen3_i/inst/pcie_top_i/pcie_7vx_i/pcie_bram_7vx_i/cpl_fifo/genblk1.CPL_FIFO_16KB.U0/SPEED_500MHz_OR_NO_DECODE_LOGIC.RAMB18E1[0].u_fifo/DIADI[14]|
|                 userclk1 |                 userclk1 |vc709_pcie_x8_gen3_support_i/vc709_pcie_x8_gen3_i/inst/pcie_top_i/pcie_7vx_i/pcie_bram_7vx_i/cpl_fifo/genblk1.CPL_FIFO_16KB.U0/SPEED_500MHz_OR_NO_DECODE_LOGIC.RAMB18E1[1].u_fifo/DIADI[9]|
|                 userclk1 |                 userclk1 |vc709_pcie_x8_gen3_support_i/vc709_pcie_x8_gen3_i/inst/pcie_top_i/pcie_7vx_i/pcie_bram_7vx_i/cpl_fifo/genblk1.CPL_FIFO_16KB.U0/SPEED_500MHz_OR_NO_DECODE_LOGIC.RAMB18E1[1].u_fifo/DIADI[13]|
|                 userclk1 |                 userclk1 |vc709_pcie_x8_gen3_support_i/vc709_pcie_x8_gen3_i/inst/pcie_top_i/pcie_7vx_i/pcie_bram_7vx_i/cpl_fifo/genblk1.CPL_FIFO_16KB.U0/SPEED_500MHz_OR_NO_DECODE_LOGIC.RAMB18E1[0].u_fifo/DIADI[7]|
|                 userclk1 |                 userclk1 |vc709_pcie_x8_gen3_support_i/vc709_pcie_x8_gen3_i/inst/pcie_top_i/pcie_7vx_i/pcie_bram_7vx_i/replay_buffer/U0/RAMB36E1[0].u_buffer/DIPBDIP[3]|
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
Intermediate Timing Summary %s164*route2J
6| WNS=0.111  | TNS=0.000  | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
H
3Phase 4.1 Global Iteration 0 | Checksum: 19158e5f0
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:31 ; elapsed = 00:00:40 . Memory (MB): peak = 4280.754 ; gain = 484.578 ; free physical = 25763 ; free virtual = 435102default:defaulth px? 
F
1Phase 4 Rip-up And Reroute | Checksum: 19158e5f0
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:31 ; elapsed = 00:00:41 . Memory (MB): peak = 4280.754 ; gain = 484.578 ; free physical = 25763 ; free virtual = 435102default:defaulth px? 
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
C
.Phase 5.1 Delay CleanUp | Checksum: 19158e5f0
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:31 ; elapsed = 00:00:41 . Memory (MB): peak = 4280.754 ; gain = 484.578 ; free physical = 25763 ; free virtual = 435102default:defaulth px? 
z

Phase %s%s
101*constraints2
5.2 2default:default2+
Clock Skew Optimization2default:defaultZ18-101h px? 
M
8Phase 5.2 Clock Skew Optimization | Checksum: 19158e5f0
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:31 ; elapsed = 00:00:41 . Memory (MB): peak = 4280.754 ; gain = 484.578 ; free physical = 25763 ; free virtual = 435102default:defaulth px? 
O
:Phase 5 Delay and Skew Optimization | Checksum: 19158e5f0
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:31 ; elapsed = 00:00:41 . Memory (MB): peak = 4280.754 ; gain = 484.578 ; free physical = 25763 ; free virtual = 435102default:defaulth px? 
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
E
0Phase 6.1.1 Update Timing | Checksum: 1768004a5
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:32 ; elapsed = 00:00:41 . Memory (MB): peak = 4280.754 ; gain = 484.578 ; free physical = 25762 ; free virtual = 435102default:defaulth px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=0.197  | TNS=0.000  | WHS=0.040  | THS=0.000  |
2default:defaultZ35-416h px? 
C
.Phase 6.1 Hold Fix Iter | Checksum: 20d1a84cb
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:32 ; elapsed = 00:00:41 . Memory (MB): peak = 4280.754 ; gain = 484.578 ; free physical = 25762 ; free virtual = 435102default:defaulth px? 
A
,Phase 6 Post Hold Fix | Checksum: 20d1a84cb
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:32 ; elapsed = 00:00:41 . Memory (MB): peak = 4280.754 ; gain = 484.578 ; free physical = 25762 ; free virtual = 435102default:defaulth px? 
o

Phase %s%s
101*constraints2
7 2default:default2"
Route finalize2default:defaultZ18-101h px? 
B
-Phase 7 Route finalize | Checksum: 18dd19028
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:33 ; elapsed = 00:00:41 . Memory (MB): peak = 4280.754 ; gain = 484.578 ; free physical = 25759 ; free virtual = 435072default:defaulth px? 
v

Phase %s%s
101*constraints2
8 2default:default2)
Verifying routed nets2default:defaultZ18-101h px? 
I
4Phase 8 Verifying routed nets | Checksum: 18dd19028
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:33 ; elapsed = 00:00:41 . Memory (MB): peak = 4280.754 ; gain = 484.578 ; free physical = 25759 ; free virtual = 435062default:defaulth px? 
r

Phase %s%s
101*constraints2
9 2default:default2%
Depositing Routes2default:defaultZ18-101h px? 
?
,Router swapped GT pin %s to physical pin %s
200*route2?
?vc709_pcie_x8_gen3_support_i/vc709_pcie_x8_gen3_i/inst/gt_top_i/pipe_wrapper_i/pipe_lane[0].gt_wrapper_i/gth_channel.gthe2_channel_i/GTREFCLK0?vc709_pcie_x8_gen3_support_i/vc709_pcie_x8_gen3_i/inst/gt_top_i/pipe_wrapper_i/pipe_lane[0].gt_wrapper_i/gth_channel.gthe2_channel_i/GTREFCLK02default:default2R
GTHE2_CHANNEL_X1Y23/GTREFCLK1GTHE2_CHANNEL_X1Y23/GTREFCLK12default:default8Z35-467h px? 
?
,Router swapped GT pin %s to physical pin %s
200*route2?
?vc709_pcie_x8_gen3_support_i/vc709_pcie_x8_gen3_i/inst/gt_top_i/pipe_wrapper_i/pipe_lane[0].pipe_quad.gt_common_enabled.gt_common_int.gt_common_i/qpll_wrapper_i/gth_common.gthe2_common_i/GTREFCLK0?vc709_pcie_x8_gen3_support_i/vc709_pcie_x8_gen3_i/inst/gt_top_i/pipe_wrapper_i/pipe_lane[0].pipe_quad.gt_common_enabled.gt_common_int.gt_common_i/qpll_wrapper_i/gth_common.gthe2_common_i/GTREFCLK02default:default2N
GTHE2_COMMON_X1Y5/GTREFCLK1GTHE2_COMMON_X1Y5/GTREFCLK12default:default8Z35-467h px? 
?
,Router swapped GT pin %s to physical pin %s
200*route2?
?vc709_pcie_x8_gen3_support_i/vc709_pcie_x8_gen3_i/inst/gt_top_i/pipe_wrapper_i/pipe_lane[1].gt_wrapper_i/gth_channel.gthe2_channel_i/GTREFCLK0?vc709_pcie_x8_gen3_support_i/vc709_pcie_x8_gen3_i/inst/gt_top_i/pipe_wrapper_i/pipe_lane[1].gt_wrapper_i/gth_channel.gthe2_channel_i/GTREFCLK02default:default2R
GTHE2_CHANNEL_X1Y22/GTREFCLK1GTHE2_CHANNEL_X1Y22/GTREFCLK12default:default8Z35-467h px? 
?
,Router swapped GT pin %s to physical pin %s
200*route2?
?vc709_pcie_x8_gen3_support_i/vc709_pcie_x8_gen3_i/inst/gt_top_i/pipe_wrapper_i/pipe_lane[2].gt_wrapper_i/gth_channel.gthe2_channel_i/GTREFCLK0?vc709_pcie_x8_gen3_support_i/vc709_pcie_x8_gen3_i/inst/gt_top_i/pipe_wrapper_i/pipe_lane[2].gt_wrapper_i/gth_channel.gthe2_channel_i/GTREFCLK02default:default2R
GTHE2_CHANNEL_X1Y21/GTREFCLK1GTHE2_CHANNEL_X1Y21/GTREFCLK12default:default8Z35-467h px? 
?
,Router swapped GT pin %s to physical pin %s
200*route2?
?vc709_pcie_x8_gen3_support_i/vc709_pcie_x8_gen3_i/inst/gt_top_i/pipe_wrapper_i/pipe_lane[3].gt_wrapper_i/gth_channel.gthe2_channel_i/GTREFCLK0?vc709_pcie_x8_gen3_support_i/vc709_pcie_x8_gen3_i/inst/gt_top_i/pipe_wrapper_i/pipe_lane[3].gt_wrapper_i/gth_channel.gthe2_channel_i/GTREFCLK02default:default2R
GTHE2_CHANNEL_X1Y20/GTREFCLK1GTHE2_CHANNEL_X1Y20/GTREFCLK12default:default8Z35-467h px? 
?
,Router swapped GT pin %s to physical pin %s
200*route2?
?vc709_pcie_x8_gen3_support_i/vc709_pcie_x8_gen3_i/inst/gt_top_i/pipe_wrapper_i/pipe_lane[4].gt_wrapper_i/gth_channel.gthe2_channel_i/GTREFCLK0?vc709_pcie_x8_gen3_support_i/vc709_pcie_x8_gen3_i/inst/gt_top_i/pipe_wrapper_i/pipe_lane[4].gt_wrapper_i/gth_channel.gthe2_channel_i/GTREFCLK02default:default2\
"GTHE2_CHANNEL_X1Y19/GTSOUTHREFCLK0"GTHE2_CHANNEL_X1Y19/GTSOUTHREFCLK02default:default8Z35-467h px? 
?
,Router swapped GT pin %s to physical pin %s
200*route2?
?vc709_pcie_x8_gen3_support_i/vc709_pcie_x8_gen3_i/inst/gt_top_i/pipe_wrapper_i/pipe_lane[4].pipe_quad.gt_common_enabled.gt_common_int.gt_common_i/qpll_wrapper_i/gth_common.gthe2_common_i/GTREFCLK0?vc709_pcie_x8_gen3_support_i/vc709_pcie_x8_gen3_i/inst/gt_top_i/pipe_wrapper_i/pipe_lane[4].pipe_quad.gt_common_enabled.gt_common_int.gt_common_i/qpll_wrapper_i/gth_common.gthe2_common_i/GTREFCLK02default:default2X
 GTHE2_COMMON_X1Y4/GTSOUTHREFCLK0 GTHE2_COMMON_X1Y4/GTSOUTHREFCLK02default:default8Z35-467h px? 
?
,Router swapped GT pin %s to physical pin %s
200*route2?
?vc709_pcie_x8_gen3_support_i/vc709_pcie_x8_gen3_i/inst/gt_top_i/pipe_wrapper_i/pipe_lane[5].gt_wrapper_i/gth_channel.gthe2_channel_i/GTREFCLK0?vc709_pcie_x8_gen3_support_i/vc709_pcie_x8_gen3_i/inst/gt_top_i/pipe_wrapper_i/pipe_lane[5].gt_wrapper_i/gth_channel.gthe2_channel_i/GTREFCLK02default:default2\
"GTHE2_CHANNEL_X1Y18/GTSOUTHREFCLK0"GTHE2_CHANNEL_X1Y18/GTSOUTHREFCLK02default:default8Z35-467h px? 
?
,Router swapped GT pin %s to physical pin %s
200*route2?
?vc709_pcie_x8_gen3_support_i/vc709_pcie_x8_gen3_i/inst/gt_top_i/pipe_wrapper_i/pipe_lane[6].gt_wrapper_i/gth_channel.gthe2_channel_i/GTREFCLK0?vc709_pcie_x8_gen3_support_i/vc709_pcie_x8_gen3_i/inst/gt_top_i/pipe_wrapper_i/pipe_lane[6].gt_wrapper_i/gth_channel.gthe2_channel_i/GTREFCLK02default:default2\
"GTHE2_CHANNEL_X1Y17/GTSOUTHREFCLK0"GTHE2_CHANNEL_X1Y17/GTSOUTHREFCLK02default:default8Z35-467h px? 
?
,Router swapped GT pin %s to physical pin %s
200*route2?
?vc709_pcie_x8_gen3_support_i/vc709_pcie_x8_gen3_i/inst/gt_top_i/pipe_wrapper_i/pipe_lane[7].gt_wrapper_i/gth_channel.gthe2_channel_i/GTREFCLK0?vc709_pcie_x8_gen3_support_i/vc709_pcie_x8_gen3_i/inst/gt_top_i/pipe_wrapper_i/pipe_lane[7].gt_wrapper_i/gth_channel.gthe2_channel_i/GTREFCLK02default:default2\
"GTHE2_CHANNEL_X1Y16/GTSOUTHREFCLK0"GTHE2_CHANNEL_X1Y16/GTSOUTHREFCLK02default:default8Z35-467h px? 
E
0Phase 9 Depositing Routes | Checksum: 131d15272
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:34 ; elapsed = 00:00:42 . Memory (MB): peak = 4312.766 ; gain = 516.590 ; free physical = 25759 ; free virtual = 435072default:defaulth px? 
t

Phase %s%s
101*constraints2
10 2default:default2&
Post Router Timing2default:defaultZ18-101h px? 
?
Estimated Timing Summary %s
57*route2J
6| WNS=0.197  | TNS=0.000  | WHS=0.040  | THS=0.000  |
2default:defaultZ35-57h px? 
?
?The final timing numbers are based on the router estimated timing analysis. For a complete and accurate timing signoff, please run report_timing_summary.
127*routeZ35-327h px? 
G
2Phase 10 Post Router Timing | Checksum: 131d15272
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:34 ; elapsed = 00:00:42 . Memory (MB): peak = 4312.766 ; gain = 516.590 ; free physical = 25763 ; free virtual = 435112default:defaulth px? 
@
Router Completed Successfully
2*	routeflowZ35-16h px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:34 ; elapsed = 00:00:42 . Memory (MB): peak = 4312.766 ; gain = 516.590 ; free physical = 25877 ; free virtual = 436252default:defaulth px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1072default:default2
02default:default2
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
00:01:392default:default2
00:00:452default:default2
4312.7662default:default2
537.3092default:default2
258772default:default2
436252default:defaultZ17-722h px? 
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
00:00:022default:default2
00:00:00.512default:default2
4312.7662default:default2
0.0002default:default2
258472default:default2
436132default:defaultZ17-722h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2?
?/home/maps/ycorrales/xilinx_eval_kit_demo/VC709/vc709_pcie/vc709_pcie_x8_gen3_ex/vc709_pcie_x8_gen3_ex.runs/impl_1/xilinx_pcie_3_0_7vx_ep_routed.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2?
?Executing : report_drc -file xilinx_pcie_3_0_7vx_ep_drc_routed.rpt -pb xilinx_pcie_3_0_7vx_ep_drc_routed.pb -rpx xilinx_pcie_3_0_7vx_ep_drc_routed.rpx
2default:defaulth px? 
?
Command: %s
53*	vivadotcl2?
?report_drc -file xilinx_pcie_3_0_7vx_ep_drc_routed.rpt -pb xilinx_pcie_3_0_7vx_ep_drc_routed.pb -rpx xilinx_pcie_3_0_7vx_ep_drc_routed.rpx2default:defaultZ4-113h px? 
>
IP Catalog is up to date.1232*coregenZ19-1839h px? 
P
Running DRC with %s threads
24*drc2
82default:defaultZ23-27h px? 
?
#The results of DRC are in file %s.
168*coretcl2?
?/home/maps/ycorrales/xilinx_eval_kit_demo/VC709/vc709_pcie/vc709_pcie_x8_gen3_ex/vc709_pcie_x8_gen3_ex.runs/impl_1/xilinx_pcie_3_0_7vx_ep_drc_routed.rpt?/home/maps/ycorrales/xilinx_eval_kit_demo/VC709/vc709_pcie/vc709_pcie_x8_gen3_ex/vc709_pcie_x8_gen3_ex.runs/impl_1/xilinx_pcie_3_0_7vx_ep_drc_routed.rpt2default:default8Z2-168h px? 
\
%s completed successfully
29*	vivadotcl2

report_drc2default:defaultZ4-42h px? 
?
%s4*runtcl2?
?Executing : report_methodology -file xilinx_pcie_3_0_7vx_ep_methodology_drc_routed.rpt -pb xilinx_pcie_3_0_7vx_ep_methodology_drc_routed.pb -rpx xilinx_pcie_3_0_7vx_ep_methodology_drc_routed.rpx
2default:defaulth px? 
?
Command: %s
53*	vivadotcl2?
?report_methodology -file xilinx_pcie_3_0_7vx_ep_methodology_drc_routed.rpt -pb xilinx_pcie_3_0_7vx_ep_methodology_drc_routed.pb -rpx xilinx_pcie_3_0_7vx_ep_methodology_drc_routed.rpx2default:defaultZ4-113h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
Y
$Running Methodology with %s threads
74*drc2
82default:defaultZ23-133h px? 
?
2The results of Report Methodology are in file %s.
450*coretcl2?
?/home/maps/ycorrales/xilinx_eval_kit_demo/VC709/vc709_pcie/vc709_pcie_x8_gen3_ex/vc709_pcie_x8_gen3_ex.runs/impl_1/xilinx_pcie_3_0_7vx_ep_methodology_drc_routed.rpt?/home/maps/ycorrales/xilinx_eval_kit_demo/VC709/vc709_pcie/vc709_pcie_x8_gen3_ex/vc709_pcie_x8_gen3_ex.runs/impl_1/xilinx_pcie_3_0_7vx_ep_methodology_drc_routed.rpt2default:default8Z2-1520h px? 
d
%s completed successfully
29*	vivadotcl2&
report_methodology2default:defaultZ4-42h px? 
?
%s4*runtcl2?
?Executing : report_power -file xilinx_pcie_3_0_7vx_ep_power_routed.rpt -pb xilinx_pcie_3_0_7vx_ep_power_summary_routed.pb -rpx xilinx_pcie_3_0_7vx_ep_power_routed.rpx
2default:defaulth px? 
?
Command: %s
53*	vivadotcl2?
?report_power -file xilinx_pcie_3_0_7vx_ep_power_routed.rpt -pb xilinx_pcie_3_0_7vx_ep_power_summary_routed.pb -rpx xilinx_pcie_3_0_7vx_ep_power_routed.rpx2default:defaultZ4-113h px? 
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
1192default:default2
12default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
report_power2default:defaultZ4-42h px? 
?
%s4*runtcl2?
yExecuting : report_route_status -file xilinx_pcie_3_0_7vx_ep_route_status.rpt -pb xilinx_pcie_3_0_7vx_ep_route_status.pb
2default:defaulth px? 
?
%s4*runtcl2?
?Executing : report_timing_summary -max_paths 10 -file xilinx_pcie_3_0_7vx_ep_timing_summary_routed.rpt -pb xilinx_pcie_3_0_7vx_ep_timing_summary_routed.pb -rpx xilinx_pcie_3_0_7vx_ep_timing_summary_routed.rpx -warn_on_violation 
2default:defaulth px? 
r
UpdateTimingParams:%s.
91*timing29
% Speed grade: -2, Delay Type: min_max2default:defaultZ38-91h px? 
|
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
82default:defaultZ38-191h px? 
?
%s4*runtcl2s
_Executing : report_incremental_reuse -file xilinx_pcie_3_0_7vx_ep_incremental_reuse_routed.rpt
2default:defaulth px? 
g
BIncremental flow is disabled. No incremental reuse Info to report.423*	vivadotclZ4-1062h px? 
?
%s4*runtcl2s
_Executing : report_clock_utilization -file xilinx_pcie_3_0_7vx_ep_clock_utilization_routed.rpt
2default:defaulth px? 
?
%s4*runtcl2?
?Executing : report_bus_skew -warn_on_violation -file xilinx_pcie_3_0_7vx_ep_bus_skew_routed.rpt -pb xilinx_pcie_3_0_7vx_ep_bus_skew_routed.pb -rpx xilinx_pcie_3_0_7vx_ep_bus_skew_routed.rpx
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