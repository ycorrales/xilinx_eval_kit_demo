
L
Command: %s
53*	vivadotcl2

opt_design2default:defaultZ4-113h px
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7k325t2default:defaultZ17-347h px
?
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7k325t2default:defaultZ17-349h px
k
,Running DRC as a precondition to command %s
22*	vivadotcl2

opt_design2default:defaultZ4-22h px
O

Starting %s Task
103*constraints2
DRC2default:defaultZ18-103h px
M
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px
R
DRC finished with %s
272*project2
0 Errors2default:defaultZ1-461h px
a
BPlease refer to the DRC report (report_drc) for more information.
274*projectZ1-462h px
?

%s
*constraints2s
_Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.237 . Memory (MB): peak = 1037.691 ; gain = 0.0002default:defaulth px
^

Starting %s Task
103*constraints2&
Logic Optimization2default:defaultZ18-103h px
f

Phase %s%s
101*constraints2
1 2default:default2
Retarget2default:defaultZ18-101h px
s
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
52default:default2
332default:defaultZ31-138h px
H
Retargeted %s cell(s).
49*opt2
02default:defaultZ31-49h px
8
&Phase 1 Retarget | Checksum: dc9b6256
*commonh px
?

%s
*constraints2s
_Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.700 . Memory (MB): peak = 1037.691 ; gain = 0.0002default:defaulth px
r

Phase %s%s
101*constraints2
2 2default:default2(
Constant Propagation2default:defaultZ18-101h px
t
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
322default:default2
402default:defaultZ31-138h px
?
YRegister %s and %s are from the same synchronizer and have the ASYNC_REG property set, %s757*constraints2?
^pcie_7x_0_i/inst/inst/gt_top.gt_top_i/pipe_wrapper_i/pipe_reset.pipe_reset_i/dclk_rst_reg1_reg	^pcie_7x_0_i/inst/inst/gt_top.gt_top_i/pipe_wrapper_i/pipe_reset.pipe_reset_i/dclk_rst_reg1_reg2default:default2?
^pcie_7x_0_i/inst/inst/gt_top.gt_top_i/pipe_wrapper_i/pipe_reset.pipe_reset_i/dclk_rst_reg2_reg	^pcie_7x_0_i/inst/inst/gt_top.gt_top_i/pipe_wrapper_i/pipe_reset.pipe_reset_i/dclk_rst_reg2_reg2default:default2?
nbut could not be placed into the same slice due to constraints or mismatched control signals on the registers.2default:default8Z18-1079h px
I
Eliminated %s cells.
10*opt2
24252default:defaultZ31-10h px
E
3Phase 2 Constant Propagation | Checksum: 16c1e3951
*commonh px
?

%s
*constraints2o
[Time (s): cpu = 00:00:03 ; elapsed = 00:00:03 . Memory (MB): peak = 1037.691 ; gain = 0.0002default:defaulth px
c

Phase %s%s
101*constraints2
3 2default:default2
Sweep2default:defaultZ18-101h px
T
 Eliminated %s unconnected nets.
12*opt2
34572default:defaultZ31-12h px
d
1Inserted %s IBUFs to IO ports without IO buffers.100*opt2
02default:defaultZ31-140h px
d
1Inserted %s OBUFs to IO ports without IO buffers.101*opt2
02default:defaultZ31-141h px
?
YRegister %s and %s are from the same synchronizer and have the ASYNC_REG property set, %s757*constraints2?
^pcie_7x_0_i/inst/inst/gt_top.gt_top_i/pipe_wrapper_i/pipe_reset.pipe_reset_i/dclk_rst_reg1_reg	^pcie_7x_0_i/inst/inst/gt_top.gt_top_i/pipe_wrapper_i/pipe_reset.pipe_reset_i/dclk_rst_reg1_reg2default:default2?
^pcie_7x_0_i/inst/inst/gt_top.gt_top_i/pipe_wrapper_i/pipe_reset.pipe_reset_i/dclk_rst_reg2_reg	^pcie_7x_0_i/inst/inst/gt_top.gt_top_i/pipe_wrapper_i/pipe_reset.pipe_reset_i/dclk_rst_reg2_reg2default:default2?
nbut could not be placed into the same slice due to constraints or mismatched control signals on the registers.2default:default8Z18-1079h px
U
!Eliminated %s unconnected cells.
11*opt2
15482default:defaultZ31-11h px
6
$Phase 3 Sweep | Checksum: 1a87a70ef
*commonh px
?

%s
*constraints2o
[Time (s): cpu = 00:00:04 ; elapsed = 00:00:05 . Memory (MB): peak = 1037.691 ; gain = 0.0002default:defaulth px
G
5Ending Logic Optimization Task | Checksum: 1a87a70ef
*commonh px
?

%s
*constraints2o
[Time (s): cpu = 00:00:00 ; elapsed = 00:00:05 . Memory (MB): peak = 1037.691 ; gain = 0.0002default:defaulth px
>
,Implement Debug Cores | Checksum: 1f1fa280f
*commonh px
;
)Logic Optimization | Checksum: 1f1fa280f
*commonh px
^

Starting %s Task
103*constraints2&
Power Optimization2default:defaultZ18-103h px
p
7Will skip clock gating for clocks with period < %s ns.
114*pwropt2
3.132default:defaultZ34-132h px
?
dSkipping BRAM gating because all BRAMs are in high frequency (i.e. period < 3.12 ns) clock domains.
179*pwroptZ34-232h px
?
?WRITE_MODE attribute of %s BRAM(s) out of a total of %s has been updated to save power.
    Run report_power_opt to get a complete listing of the BRAMs updated.
129*pwropt2
42default:default2
42default:defaultZ34-162h px
G
5Ending Power Optimization Task | Checksum: 1a87a70ef
*commonh px
?

%s
*constraints2t
`Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.297 . Memory (MB): peak = 1050.547 ; gain = 12.8552default:defaulth px
W
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
282default:default2
42default:default2
02default:default2
02default:defaultZ4-41h px
Y
%s completed successfully
29*	vivadotcl2

opt_design2default:defaultZ4-42h px
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2 
opt_design: 2default:default2
00:00:062default:default2
00:00:062default:default2
1050.5472default:default2
12.8552default:defaultZ17-268h px
A
Writing placer database...
1603*designutilsZ20-1893h px
:
Writing XDEF routing.
211*designutilsZ20-211h px
G
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px
G
#Writing XDEF routing special nets.
210*designutilsZ20-210h px
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2)
Write XDEF Complete: 2default:default2
00:00:002default:default2 
00:00:00.0812default:default2
1050.5472default:default2
0.0002default:defaultZ17-268h px
M
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px
?
#The results of DRC are in file %s.
168*coretcl2?
dc:/Work_projects/pcie_7x_0_example/pcie_7x_0_example.runs/impl_1/xilinx_pcie_2_1_ep_7x_drc_opted.rptdc:/Work_projects/pcie_7x_0_example/pcie_7x_0_example.runs/impl_1/xilinx_pcie_2_1_ep_7x_drc_opted.rpt2default:default8Z2-168h px


End Record