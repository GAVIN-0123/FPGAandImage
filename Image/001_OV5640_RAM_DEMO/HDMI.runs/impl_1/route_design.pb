
Q
Command: %s
53*	vivadotcl2 
route_design2default:defaultZ4-113h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7z0352default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7z0352default:defaultZ17-349h px� 
p
,Running DRC as a precondition to command %s
22*	vivadotcl2 
route_design2default:defaultZ4-22h px� 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px� 
�
�Clock Placer Checks: Poor placement for routing between an IO pin and BUFG. 
Resolution: Poor placement of an IO pin and a BUFG has resulted in the router using a non-dedicated path between the two.  There are several things that could trigger this DRC, each of which can cause unpredictable clock insertion delays that result in poor timing.  This DRC could be caused by any of the following: (a) a clock port was placed on a pin that is not a CCIO-pin (b)the BUFG has not been placed in the same half of the device or SLR as the CCIO-pin (c) a single ended clock has been placed on the N-Side of a differential pair CCIO-pin.
 This is normally an ERROR but the CLOCK_DEDICATED_ROUTE constraint is set to FALSE allowing your design to continue. The use of this override is highly discouraged as it may lead to very poor timing results. It is recommended that this error condition be corrected in the design.

	%s (IBUF.O) is locked to %s
	%s (BUFG.I) is provisionally placed by clockplacer on %s
%s*DRC2R
 "<
cam_pclk_IBUF_inst	cam_pclk_IBUF_inst2default:default2default:default2B
 ",

IOB_X0Y162

IOB_X0Y1622default:default2default:default2\
 "F
cam_pclk_IBUF_BUFG_inst	cam_pclk_IBUF_BUFG_inst2default:default2default:default2H
 "2
BUFGCTRL_X0Y2
BUFGCTRL_X0Y22default:default2default:default2;
 #DRC|Implementation|Placement|Clocks2default:default8ZPLCK-12h px� 
�
�Placement Constraints Check for IO constraints: Terminal %s has IOB constraint set to TRUE, but it is either not connected to a FLOP element or the connected FLOP element could not be brought into the I/O.%s*DRC2>
 "(
cam_xclkcam_xclk2default:default2default:default28
  DRC|Implementation|Placement|IOs2default:default8ZPLIO-8h px� 
b
DRC finished with %s
79*	vivadotcl2(
0 Errors, 2 Warnings2default:defaultZ4-198h px� 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px� 
V

Starting %s Task
103*constraints2
Routing2default:defaultZ18-103h px� 
}
BMultithreading enabled for route_design using a maximum of %s CPUs17*	routeflow2
22default:defaultZ35-254h px� 
p

Phase %s%s
101*constraints2
1 2default:default2#
Build RT Design2default:defaultZ18-101h px� 
C
.Phase 1 Build RT Design | Checksum: 12b086733
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:01:26 ; elapsed = 00:01:15 . Memory (MB): peak = 2265.832 ; gain = 0.0002default:defaulth px� 
v

Phase %s%s
101*constraints2
2 2default:default2)
Router Initialization2default:defaultZ18-101h px� 
o

Phase %s%s
101*constraints2
2.1 2default:default2 
Create Timer2default:defaultZ18-101h px� 
B
-Phase 2.1 Create Timer | Checksum: 12b086733
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:01:26 ; elapsed = 00:01:15 . Memory (MB): peak = 2265.832 ; gain = 0.0002default:defaulth px� 
{

Phase %s%s
101*constraints2
2.2 2default:default2,
Fix Topology Constraints2default:defaultZ18-101h px� 
N
9Phase 2.2 Fix Topology Constraints | Checksum: 12b086733
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:01:26 ; elapsed = 00:01:16 . Memory (MB): peak = 2265.832 ; gain = 0.0002default:defaulth px� 
t

Phase %s%s
101*constraints2
2.3 2default:default2%
Pre Route Cleanup2default:defaultZ18-101h px� 
G
2Phase 2.3 Pre Route Cleanup | Checksum: 12b086733
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:01:26 ; elapsed = 00:01:16 . Memory (MB): peak = 2265.832 ; gain = 0.0002default:defaulth px� 
p

Phase %s%s
101*constraints2
2.4 2default:default2!
Update Timing2default:defaultZ18-101h px� 
C
.Phase 2.4 Update Timing | Checksum: 1efb7a062
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:01:35 ; elapsed = 00:01:23 . Memory (MB): peak = 2265.832 ; gain = 0.0002default:defaulth px� 
�
Intermediate Timing Summary %s164*route2K
7| WNS=8.148  | TNS=0.000  | WHS=-2.947 | THS=-130.045|
2default:defaultZ35-416h px� 
I
4Phase 2 Router Initialization | Checksum: 14cf534f9
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:01:36 ; elapsed = 00:01:23 . Memory (MB): peak = 2265.832 ; gain = 0.0002default:defaulth px� 
p

Phase %s%s
101*constraints2
3 2default:default2#
Initial Routing2default:defaultZ18-101h px� 
C
.Phase 3 Initial Routing | Checksum: 157800b37
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:01:47 ; elapsed = 00:01:30 . Memory (MB): peak = 2265.832 ; gain = 0.0002default:defaulth px� 
s

Phase %s%s
101*constraints2
4 2default:default2&
Rip-up And Reroute2default:defaultZ18-101h px� 
u

Phase %s%s
101*constraints2
4.1 2default:default2&
Global Iteration 02default:defaultZ18-101h px� 
�
Intermediate Timing Summary %s164*route2J
6| WNS=1.865  | TNS=0.000  | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px� 
H
3Phase 4.1 Global Iteration 0 | Checksum: 125f78b55
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:01:53 ; elapsed = 00:01:35 . Memory (MB): peak = 2265.832 ; gain = 0.0002default:defaulth px� 
F
1Phase 4 Rip-up And Reroute | Checksum: 125f78b55
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:01:53 ; elapsed = 00:01:35 . Memory (MB): peak = 2265.832 ; gain = 0.0002default:defaulth px� 
|

Phase %s%s
101*constraints2
5 2default:default2/
Delay and Skew Optimization2default:defaultZ18-101h px� 
p

Phase %s%s
101*constraints2
5.1 2default:default2!
Delay CleanUp2default:defaultZ18-101h px� 
C
.Phase 5.1 Delay CleanUp | Checksum: 125f78b55
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:01:53 ; elapsed = 00:01:35 . Memory (MB): peak = 2265.832 ; gain = 0.0002default:defaulth px� 
z

Phase %s%s
101*constraints2
5.2 2default:default2+
Clock Skew Optimization2default:defaultZ18-101h px� 
M
8Phase 5.2 Clock Skew Optimization | Checksum: 125f78b55
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:01:53 ; elapsed = 00:01:35 . Memory (MB): peak = 2265.832 ; gain = 0.0002default:defaulth px� 
O
:Phase 5 Delay and Skew Optimization | Checksum: 125f78b55
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:01:53 ; elapsed = 00:01:35 . Memory (MB): peak = 2265.832 ; gain = 0.0002default:defaulth px� 
n

Phase %s%s
101*constraints2
6 2default:default2!
Post Hold Fix2default:defaultZ18-101h px� 
p

Phase %s%s
101*constraints2
6.1 2default:default2!
Hold Fix Iter2default:defaultZ18-101h px� 
r

Phase %s%s
101*constraints2
6.1.1 2default:default2!
Update Timing2default:defaultZ18-101h px� 
E
0Phase 6.1.1 Update Timing | Checksum: 17bb565c4
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:01:54 ; elapsed = 00:01:36 . Memory (MB): peak = 2265.832 ; gain = 0.0002default:defaulth px� 
�
Intermediate Timing Summary %s164*route2J
6| WNS=1.865  | TNS=0.000  | WHS=-0.419 | THS=-4.424 |
2default:defaultZ35-416h px� 
C
.Phase 6.1 Hold Fix Iter | Checksum: 12d95118b
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:01:55 ; elapsed = 00:01:36 . Memory (MB): peak = 2265.832 ; gain = 0.0002default:defaulth px� 
@
+Phase 6 Post Hold Fix | Checksum: d8e7ebc1
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:01:55 ; elapsed = 00:01:36 . Memory (MB): peak = 2265.832 ; gain = 0.0002default:defaulth px� 
o

Phase %s%s
101*constraints2
7 2default:default2"
Route finalize2default:defaultZ18-101h px� 
A
,Phase 7 Route finalize | Checksum: f185655d
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:01:55 ; elapsed = 00:01:36 . Memory (MB): peak = 2265.832 ; gain = 0.0002default:defaulth px� 
v

Phase %s%s
101*constraints2
8 2default:default2)
Verifying routed nets2default:defaultZ18-101h px� 
H
3Phase 8 Verifying routed nets | Checksum: f185655d
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:01:55 ; elapsed = 00:01:37 . Memory (MB): peak = 2265.832 ; gain = 0.0002default:defaulth px� 
r

Phase %s%s
101*constraints2
9 2default:default2%
Depositing Routes2default:defaultZ18-101h px� 
E
0Phase 9 Depositing Routes | Checksum: 18d294022
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:01:56 ; elapsed = 00:01:37 . Memory (MB): peak = 2265.832 ; gain = 0.0002default:defaulth px� 
t

Phase %s%s
101*constraints2
10 2default:default2&
Post Router Timing2default:defaultZ18-101h px� 
q

Phase %s%s
101*constraints2
10.1 2default:default2!
Update Timing2default:defaultZ18-101h px� 
D
/Phase 10.1 Update Timing | Checksum: 142f61708
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:01:57 ; elapsed = 00:01:38 . Memory (MB): peak = 2265.832 ; gain = 0.0002default:defaulth px� 
�
Estimated Timing Summary %s
57*route2J
6| WNS=1.865  | TNS=0.000  | WHS=0.085  | THS=0.000  |
2default:defaultZ35-57h px� 
�
�The final timing numbers are based on the router estimated timing analysis. For a complete and accurate timing signoff, please run report_timing_summary.
127*routeZ35-327h px� 
G
2Phase 10 Post Router Timing | Checksum: 142f61708
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:01:57 ; elapsed = 00:01:38 . Memory (MB): peak = 2265.832 ; gain = 0.0002default:defaulth px� 
@
Router Completed Successfully
2*	routeflowZ35-16h px� 
�

%s
*constraints2o
[Time (s): cpu = 00:01:57 ; elapsed = 00:01:38 . Memory (MB): peak = 2265.832 ; gain = 0.0002default:defaulth px� 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
752default:default2
262default:default2
12default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
route_design2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
route_design: 2default:default2
00:02:002default:default2
00:01:402default:default2
2265.8322default:default2
0.0002default:defaultZ17-268h px� 
D
Writing placer database...
1603*designutilsZ20-1893h px� 
=
Writing XDEF routing.
211*designutilsZ20-211h px� 
J
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px� 
J
#Writing XDEF routing special nets.
210*designutilsZ20-210h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2)
Write XDEF Complete: 2default:default2
00:00:022default:default2 
00:00:00.8772default:default2
2265.8322default:default2
0.0002default:defaultZ17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2v
bF:/FILE/FPGA/ZYNQ/Image/001_OV5640_RAM_DEMO/HDMI.runs/impl_1/ov5640_rgb565_1024x768_vga_routed.dcp2default:defaultZ17-1381h px� 
�
%s4*runtcl2�
�Executing : report_drc -file ov5640_rgb565_1024x768_vga_drc_routed.rpt -pb ov5640_rgb565_1024x768_vga_drc_routed.pb -rpx ov5640_rgb565_1024x768_vga_drc_routed.rpx
2default:defaulth px� 
�
Command: %s
53*	vivadotcl2�
�report_drc -file ov5640_rgb565_1024x768_vga_drc_routed.rpt -pb ov5640_rgb565_1024x768_vga_drc_routed.pb -rpx ov5640_rgb565_1024x768_vga_drc_routed.rpx2default:defaultZ4-113h px� 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px� 
�
#The results of DRC are in file %s.
168*coretcl2�
fF:/FILE/FPGA/ZYNQ/Image/001_OV5640_RAM_DEMO/HDMI.runs/impl_1/ov5640_rgb565_1024x768_vga_drc_routed.rptfF:/FILE/FPGA/ZYNQ/Image/001_OV5640_RAM_DEMO/HDMI.runs/impl_1/ov5640_rgb565_1024x768_vga_drc_routed.rpt2default:default8Z2-168h px� 
\
%s completed successfully
29*	vivadotcl2

report_drc2default:defaultZ4-42h px� 
�
%s4*runtcl2�
�Executing : report_methodology -file ov5640_rgb565_1024x768_vga_methodology_drc_routed.rpt -pb ov5640_rgb565_1024x768_vga_methodology_drc_routed.pb -rpx ov5640_rgb565_1024x768_vga_methodology_drc_routed.rpx
2default:defaulth px� 
�
Command: %s
53*	vivadotcl2�
�report_methodology -file ov5640_rgb565_1024x768_vga_methodology_drc_routed.rpt -pb ov5640_rgb565_1024x768_vga_methodology_drc_routed.pb -rpx ov5640_rgb565_1024x768_vga_methodology_drc_routed.rpx2default:defaultZ4-113h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
Y
$Running Methodology with %s threads
74*drc2
22default:defaultZ23-133h px� 
�
2The results of Report Methodology are in file %s.
450*coretcl2�
rF:/FILE/FPGA/ZYNQ/Image/001_OV5640_RAM_DEMO/HDMI.runs/impl_1/ov5640_rgb565_1024x768_vga_methodology_drc_routed.rptrF:/FILE/FPGA/ZYNQ/Image/001_OV5640_RAM_DEMO/HDMI.runs/impl_1/ov5640_rgb565_1024x768_vga_methodology_drc_routed.rpt2default:default8Z2-1520h px� 
d
%s completed successfully
29*	vivadotcl2&
report_methodology2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2(
report_methodology: 2default:default2
00:00:072default:default2
00:00:052default:default2
2265.8322default:default2
0.0002default:defaultZ17-268h px� 
�
%s4*runtcl2�
�Executing : report_power -file ov5640_rgb565_1024x768_vga_power_routed.rpt -pb ov5640_rgb565_1024x768_vga_power_summary_routed.pb -rpx ov5640_rgb565_1024x768_vga_power_routed.rpx
2default:defaulth px� 
�
Command: %s
53*	vivadotcl2�
�report_power -file ov5640_rgb565_1024x768_vga_power_routed.rpt -pb ov5640_rgb565_1024x768_vga_power_summary_routed.pb -rpx ov5640_rgb565_1024x768_vga_power_routed.rpx2default:defaultZ4-113h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
K
,Running Vector-less Activity Propagation...
51*powerZ33-51h px� 
P
3
Finished Running Vector-less Activity Propagation
1*powerZ33-1h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
862default:default2
262default:default2
12default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
report_power2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
report_power: 2default:default2
00:00:082default:default2
00:00:072default:default2
2265.8322default:default2
0.0002default:defaultZ17-268h px� 
�
%s4*runtcl2�
�Executing : report_route_status -file ov5640_rgb565_1024x768_vga_route_status.rpt -pb ov5640_rgb565_1024x768_vga_route_status.pb
2default:defaulth px� 
�
%s4*runtcl2�
�Executing : report_timing_summary -max_paths 10 -file ov5640_rgb565_1024x768_vga_timing_summary_routed.rpt -rpx ov5640_rgb565_1024x768_vga_timing_summary_routed.rpx -warn_on_violation 
2default:defaulth px� 
r
UpdateTimingParams:%s.
91*timing29
% Speed grade: -2, Delay Type: min_max2default:defaultZ38-91h px� 
|
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
22default:defaultZ38-191h px� 
�
%s4*runtcl2w
cExecuting : report_incremental_reuse -file ov5640_rgb565_1024x768_vga_incremental_reuse_routed.rpt
2default:defaulth px� 
x
TNo incremental reuse to report, no incremental placement and routing data was found.278*	vivadotclZ4-545h px� 
�
%s4*runtcl2w
cExecuting : report_clock_utilization -file ov5640_rgb565_1024x768_vga_clock_utilization_routed.rpt
2default:defaulth px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
report_clock_utilization: 2default:default2
00:00:082default:default2
00:00:082default:default2
2265.8322default:default2
0.0002default:defaultZ17-268h px� 


End Record