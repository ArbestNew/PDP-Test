
o
Command: %s
53*	vivadotcl2>
*route_design -directive NoTimingRelaxation2default:defaultZ4-113h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7z0202default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7z0202default:defaultZ17-349h px? 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px? 
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
22default:defaultZ23-27h px? 
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
i
Using Router directive '%s'.
20*	routeflow2&
NoTimingRelaxation2default:defaultZ35-270h px? 
}
BMultithreading enabled for route_design using a maximum of %s CPUs17*	routeflow2
22default:defaultZ35-254h px? 
p

Phase %s%s
101*constraints2
1 2default:default2#
Build RT Design2default:defaultZ18-101h px? 
C
.Phase 1 Build RT Design | Checksum: 1ae74c1c8
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:00:20 ; elapsed = 00:00:17 . Memory (MB): peak = 2171.676 ; gain = 78.4882default:defaulth px? 
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
B
-Phase 2.1 Create Timer | Checksum: 1ae74c1c8
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:00:20 ; elapsed = 00:00:17 . Memory (MB): peak = 2171.676 ; gain = 78.4882default:defaulth px? 
{

Phase %s%s
101*constraints2
2.2 2default:default2,
Fix Topology Constraints2default:defaultZ18-101h px? 
N
9Phase 2.2 Fix Topology Constraints | Checksum: 1ae74c1c8
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:00:20 ; elapsed = 00:00:17 . Memory (MB): peak = 2178.395 ; gain = 85.2072default:defaulth px? 
t

Phase %s%s
101*constraints2
2.3 2default:default2%
Pre Route Cleanup2default:defaultZ18-101h px? 
G
2Phase 2.3 Pre Route Cleanup | Checksum: 1ae74c1c8
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:00:20 ; elapsed = 00:00:17 . Memory (MB): peak = 2178.395 ; gain = 85.2072default:defaulth px? 
p

Phase %s%s
101*constraints2
2.4 2default:default2!
Update Timing2default:defaultZ18-101h px? 
B
-Phase 2.4 Update Timing | Checksum: d6851936
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:00:23 ; elapsed = 00:00:20 . Memory (MB): peak = 2206.668 ; gain = 113.4802default:defaulth px? 
?
Intermediate Timing Summary %s164*route2K
7| WNS=0.257  | TNS=0.000  | WHS=-0.212 | THS=-174.980|
2default:defaultZ35-416h px? 
H
3Phase 2 Router Initialization | Checksum: c5c4afba
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:00:24 ; elapsed = 00:00:22 . Memory (MB): peak = 2209.738 ; gain = 116.5512default:defaulth px? 
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
C
.Phase 3.1 Global Routing | Checksum: c5c4afba
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:00:24 ; elapsed = 00:00:22 . Memory (MB): peak = 2214.211 ; gain = 121.0232default:defaulth px? 
C
.Phase 3 Initial Routing | Checksum: 1afe45e31
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:00:28 ; elapsed = 00:00:25 . Memory (MB): peak = 2219.047 ; gain = 125.8592default:defaulth px? 
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
Intermediate Timing Summary %s164*route2L
8| WNS=-2.438 | TNS=-5861.817| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
G
2Phase 4.1 Global Iteration 0 | Checksum: 62b85e64
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:01:22 ; elapsed = 00:01:09 . Memory (MB): peak = 2229.129 ; gain = 135.9412default:defaulth px? 
u

Phase %s%s
101*constraints2
4.2 2default:default2&
Global Iteration 12default:defaultZ18-101h px? 
?
Intermediate Timing Summary %s164*route2L
8| WNS=-2.900 | TNS=-6785.114| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
G
2Phase 4.2 Global Iteration 1 | Checksum: eb12b392
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:01:34 ; elapsed = 00:01:23 . Memory (MB): peak = 2229.129 ; gain = 135.9412default:defaulth px? 
E
0Phase 4 Rip-up And Reroute | Checksum: eb12b392
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:01:34 ; elapsed = 00:01:23 . Memory (MB): peak = 2229.129 ; gain = 135.9412default:defaulth px? 
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
0Phase 5.1.1 Update Timing | Checksum: 126e42c26
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:01:35 ; elapsed = 00:01:23 . Memory (MB): peak = 2229.129 ; gain = 135.9412default:defaulth px? 
?
Intermediate Timing Summary %s164*route2L
8| WNS=-2.425 | TNS=-5602.505| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
C
.Phase 5.1 Delay CleanUp | Checksum: 1c79d5a26
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:01:35 ; elapsed = 00:01:24 . Memory (MB): peak = 2229.129 ; gain = 135.9412default:defaulth px? 
z

Phase %s%s
101*constraints2
5.2 2default:default2+
Clock Skew Optimization2default:defaultZ18-101h px? 
M
8Phase 5.2 Clock Skew Optimization | Checksum: 1c79d5a26
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:01:35 ; elapsed = 00:01:24 . Memory (MB): peak = 2229.129 ; gain = 135.9412default:defaulth px? 
O
:Phase 5 Delay and Skew Optimization | Checksum: 1c79d5a26
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:01:35 ; elapsed = 00:01:24 . Memory (MB): peak = 2229.129 ; gain = 135.9412default:defaulth px? 
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
0Phase 6.1.1 Update Timing | Checksum: 1c84dee18
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:01:36 ; elapsed = 00:01:25 . Memory (MB): peak = 2229.129 ; gain = 135.9412default:defaulth px? 
?
Intermediate Timing Summary %s164*route2L
8| WNS=-2.425 | TNS=-5536.393| WHS=0.038  | THS=0.000  |
2default:defaultZ35-416h px? 
C
.Phase 6.1 Hold Fix Iter | Checksum: 1fff4453e
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:01:36 ; elapsed = 00:01:25 . Memory (MB): peak = 2229.129 ; gain = 135.9412default:defaulth px? 
A
,Phase 6 Post Hold Fix | Checksum: 1fff4453e
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:01:36 ; elapsed = 00:01:25 . Memory (MB): peak = 2229.129 ; gain = 135.9412default:defaulth px? 
t

Phase %s%s
101*constraints2
7 2default:default2'
Timing Verification2default:defaultZ18-101h px? 
p

Phase %s%s
101*constraints2
7.1 2default:default2!
Update Timing2default:defaultZ18-101h px? 
C
.Phase 7.1 Update Timing | Checksum: 28186a7fe
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:01:36 ; elapsed = 00:01:26 . Memory (MB): peak = 2229.129 ; gain = 135.9412default:defaulth px? 
?
Intermediate Timing Summary %s164*route2L
8| WNS=-2.425 | TNS=-5536.393| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
G
2Phase 7 Timing Verification | Checksum: 28186a7fe
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:01:36 ; elapsed = 00:01:26 . Memory (MB): peak = 2229.129 ; gain = 135.9412default:defaulth px? 
o

Phase %s%s
101*constraints2
8 2default:default2"
Route finalize2default:defaultZ18-101h px? 
B
-Phase 8 Route finalize | Checksum: 28186a7fe
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:01:36 ; elapsed = 00:01:26 . Memory (MB): peak = 2229.129 ; gain = 135.9412default:defaulth px? 
v

Phase %s%s
101*constraints2
9 2default:default2)
Verifying routed nets2default:defaultZ18-101h px? 
I
4Phase 9 Verifying routed nets | Checksum: 28186a7fe
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:01:36 ; elapsed = 00:01:26 . Memory (MB): peak = 2229.129 ; gain = 135.9412default:defaulth px? 
s

Phase %s%s
101*constraints2
10 2default:default2%
Depositing Routes2default:defaultZ18-101h px? 
F
1Phase 10 Depositing Routes | Checksum: 20f6f84e4
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:01:37 ; elapsed = 00:01:27 . Memory (MB): peak = 2229.129 ; gain = 135.9412default:defaulth px? 
w

Phase %s%s
101*constraints2
11 2default:default2)
Incr Placement Change2default:defaultZ18-101h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0062default:default2
2229.1292default:default2
0.0002default:defaultZ17-268h px? 
?
hPost Placement Timing Summary WNS=%s. For the most accurate timing information please run report_timing.610*place2
-1.7972default:defaultZ30-746h px? 
A
,Ending IncrPlace Task | Checksum: 1713169f7
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:11 ; elapsed = 00:00:11 . Memory (MB): peak = 2229.129 ; gain = 0.0002default:defaulth px? 
J
5Phase 11 Incr Placement Change | Checksum: 20f6f84e4
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:01:48 ; elapsed = 00:01:39 . Memory (MB): peak = 2229.129 ; gain = 135.9412default:defaulth px? 
q

Phase %s%s
101*constraints2
12 2default:default2#
Build RT Design2default:defaultZ18-101h px? 
C
.Phase 12 Build RT Design | Checksum: 1fc378e6
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:01:49 ; elapsed = 00:01:39 . Memory (MB): peak = 2229.129 ; gain = 135.9412default:defaulth px? 
w

Phase %s%s
101*constraints2
13 2default:default2)
Router Initialization2default:defaultZ18-101h px? 
p

Phase %s%s
101*constraints2
13.1 2default:default2 
Create Timer2default:defaultZ18-101h px? 
C
.Phase 13.1 Create Timer | Checksum: 169aad457
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:01:49 ; elapsed = 00:01:40 . Memory (MB): peak = 2229.129 ; gain = 135.9412default:defaulth px? 
|

Phase %s%s
101*constraints2
13.2 2default:default2,
Fix Topology Constraints2default:defaultZ18-101h px? 
O
:Phase 13.2 Fix Topology Constraints | Checksum: 169aad457
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:01:49 ; elapsed = 00:01:40 . Memory (MB): peak = 2235.031 ; gain = 141.8442default:defaulth px? 
u

Phase %s%s
101*constraints2
13.3 2default:default2%
Pre Route Cleanup2default:defaultZ18-101h px? 
H
3Phase 13.3 Pre Route Cleanup | Checksum: 1227294b2
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:01:50 ; elapsed = 00:01:40 . Memory (MB): peak = 2235.031 ; gain = 141.8442default:defaulth px? 
q

Phase %s%s
101*constraints2
13.4 2default:default2!
Update Timing2default:defaultZ18-101h px? 
D
/Phase 13.4 Update Timing | Checksum: 14074746b
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:01:53 ; elapsed = 00:01:44 . Memory (MB): peak = 2252.664 ; gain = 159.4772default:defaulth px? 
?
Intermediate Timing Summary %s164*route2M
9| WNS=-1.931 | TNS=-4041.080| WHS=-0.212 | THS=-174.109|
2default:defaultZ35-416h px? 
J
5Phase 13 Router Initialization | Checksum: 19803470d
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:01:53 ; elapsed = 00:01:45 . Memory (MB): peak = 2262.891 ; gain = 169.7032default:defaulth px? 
q

Phase %s%s
101*constraints2
14 2default:default2#
Initial Routing2default:defaultZ18-101h px? 
r

Phase %s%s
101*constraints2
14.1 2default:default2"
Global Routing2default:defaultZ18-101h px? 
E
0Phase 14.1 Global Routing | Checksum: 19803470d
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:01:53 ; elapsed = 00:01:45 . Memory (MB): peak = 2267.363 ; gain = 174.1762default:defaulth px? 
D
/Phase 14 Initial Routing | Checksum: 27329cb50
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:01:54 ; elapsed = 00:01:46 . Memory (MB): peak = 2267.363 ; gain = 174.1762default:defaulth px? 
?
>Design has %s pins with tight setup and hold constraints.

%s
244*route2
6902default:default2?
?The top 5 pins with tight setup and hold constraints:

+--------------------------+--------------------------+----------------------------------------------------------------------------------------------------------+
|       Launch Clock       |      Capture Clock       |                                                 Pin                                                      |
+--------------------------+--------------------------+----------------------------------------------------------------------------------------------------------+
|               clk_fpga_0 |               clk_fpga_0 |                                   design_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/valid_rows_reg[286][1]/D|
|               clk_fpga_0 |               clk_fpga_0 |                                   design_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/valid_rows_reg[297][0]/D|
|               clk_fpga_0 |               clk_fpga_0 |                                   design_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/valid_rows_reg[262][0]/D|
|               clk_fpga_0 |               clk_fpga_0 |                                   design_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/valid_rows_reg[281][1]/D|
|               clk_fpga_0 |               clk_fpga_0 |                                   design_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/valid_rows_reg[306][0]/D|
+--------------------------+--------------------------+----------------------------------------------------------------------------------------------------------+

File with complete list of pins: tight_setup_hold_pins.txt
2default:defaultZ35-580h px? 
t

Phase %s%s
101*constraints2
15 2default:default2&
Rip-up And Reroute2default:defaultZ18-101h px? 
v

Phase %s%s
101*constraints2
15.1 2default:default2&
Global Iteration 02default:defaultZ18-101h px? 
?
Intermediate Timing Summary %s164*route2L
8| WNS=-2.802 | TNS=-6851.557| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
I
4Phase 15.1 Global Iteration 0 | Checksum: 1df1ade7d
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:02:01 ; elapsed = 00:01:57 . Memory (MB): peak = 2267.988 ; gain = 174.8012default:defaulth px? 
v

Phase %s%s
101*constraints2
15.2 2default:default2&
Global Iteration 12default:defaultZ18-101h px? 
?
Intermediate Timing Summary %s164*route2L
8| WNS=-2.069 | TNS=-4515.652| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
I
4Phase 15.2 Global Iteration 1 | Checksum: 16d59ee33
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:02:05 ; elapsed = 00:02:03 . Memory (MB): peak = 2268.988 ; gain = 175.8012default:defaulth px? 
v

Phase %s%s
101*constraints2
15.3 2default:default2&
Global Iteration 22default:defaultZ18-101h px? 
?
Intermediate Timing Summary %s164*route2L
8| WNS=-1.825 | TNS=-3988.244| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
I
4Phase 15.3 Global Iteration 2 | Checksum: 1d0b1eef1
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:02:12 ; elapsed = 00:02:17 . Memory (MB): peak = 2268.988 ; gain = 175.8012default:defaulth px? 
v

Phase %s%s
101*constraints2
15.4 2default:default2&
Global Iteration 32default:defaultZ18-101h px? 
?
Intermediate Timing Summary %s164*route2L
8| WNS=-2.083 | TNS=-4866.278| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
I
4Phase 15.4 Global Iteration 3 | Checksum: 1168a6115
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:02:21 ; elapsed = 00:02:31 . Memory (MB): peak = 2268.988 ; gain = 175.8012default:defaulth px? 
G
2Phase 15 Rip-up And Reroute | Checksum: 1168a6115
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:02:21 ; elapsed = 00:02:31 . Memory (MB): peak = 2268.988 ; gain = 175.8012default:defaulth px? 
}

Phase %s%s
101*constraints2
16 2default:default2/
Delay and Skew Optimization2default:defaultZ18-101h px? 
q

Phase %s%s
101*constraints2
16.1 2default:default2!
Delay CleanUp2default:defaultZ18-101h px? 
s

Phase %s%s
101*constraints2
16.1.1 2default:default2!
Update Timing2default:defaultZ18-101h px? 
F
1Phase 16.1.1 Update Timing | Checksum: 1a8149f7a
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:02:22 ; elapsed = 00:02:32 . Memory (MB): peak = 2268.988 ; gain = 175.8012default:defaulth px? 
?
Intermediate Timing Summary %s164*route2L
8| WNS=-1.801 | TNS=-3738.130| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
D
/Phase 16.1 Delay CleanUp | Checksum: 1a8c48503
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:02:23 ; elapsed = 00:02:32 . Memory (MB): peak = 2268.988 ; gain = 175.8012default:defaulth px? 
{

Phase %s%s
101*constraints2
16.2 2default:default2+
Clock Skew Optimization2default:defaultZ18-101h px? 
N
9Phase 16.2 Clock Skew Optimization | Checksum: 1a8c48503
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:02:23 ; elapsed = 00:02:32 . Memory (MB): peak = 2268.988 ; gain = 175.8012default:defaulth px? 
P
;Phase 16 Delay and Skew Optimization | Checksum: 1a8c48503
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:02:23 ; elapsed = 00:02:32 . Memory (MB): peak = 2268.988 ; gain = 175.8012default:defaulth px? 
o

Phase %s%s
101*constraints2
17 2default:default2!
Post Hold Fix2default:defaultZ18-101h px? 
q

Phase %s%s
101*constraints2
17.1 2default:default2!
Hold Fix Iter2default:defaultZ18-101h px? 
s

Phase %s%s
101*constraints2
17.1.1 2default:default2!
Update Timing2default:defaultZ18-101h px? 
F
1Phase 17.1.1 Update Timing | Checksum: 183df8c8e
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:02:23 ; elapsed = 00:02:33 . Memory (MB): peak = 2268.988 ; gain = 175.8012default:defaulth px? 
?
Intermediate Timing Summary %s164*route2L
8| WNS=-1.764 | TNS=-3549.642| WHS=0.038  | THS=0.000  |
2default:defaultZ35-416h px? 
D
/Phase 17.1 Hold Fix Iter | Checksum: 165914839
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:02:23 ; elapsed = 00:02:33 . Memory (MB): peak = 2268.988 ; gain = 175.8012default:defaulth px? 
B
-Phase 17 Post Hold Fix | Checksum: 165914839
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:02:23 ; elapsed = 00:02:33 . Memory (MB): peak = 2268.988 ; gain = 175.8012default:defaulth px? 
u

Phase %s%s
101*constraints2
18 2default:default2'
Timing Verification2default:defaultZ18-101h px? 
q

Phase %s%s
101*constraints2
18.1 2default:default2!
Update Timing2default:defaultZ18-101h px? 
D
/Phase 18.1 Update Timing | Checksum: 21ebb12f8
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:02:24 ; elapsed = 00:02:34 . Memory (MB): peak = 2268.988 ; gain = 175.8012default:defaulth px? 
?
Intermediate Timing Summary %s164*route2L
8| WNS=-1.764 | TNS=-3549.642| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
H
3Phase 18 Timing Verification | Checksum: 21ebb12f8
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:02:24 ; elapsed = 00:02:34 . Memory (MB): peak = 2268.988 ; gain = 175.8012default:defaulth px? 
p

Phase %s%s
101*constraints2
19 2default:default2"
Route finalize2default:defaultZ18-101h px? 
C
.Phase 19 Route finalize | Checksum: 21ebb12f8
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:02:24 ; elapsed = 00:02:35 . Memory (MB): peak = 2268.988 ; gain = 175.8012default:defaulth px? 
w

Phase %s%s
101*constraints2
20 2default:default2)
Verifying routed nets2default:defaultZ18-101h px? 
J
5Phase 20 Verifying routed nets | Checksum: 21ebb12f8
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:02:24 ; elapsed = 00:02:35 . Memory (MB): peak = 2268.988 ; gain = 175.8012default:defaulth px? 
s

Phase %s%s
101*constraints2
21 2default:default2%
Depositing Routes2default:defaultZ18-101h px? 
F
1Phase 21 Depositing Routes | Checksum: 23526557c
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:02:25 ; elapsed = 00:02:36 . Memory (MB): peak = 2268.988 ; gain = 175.8012default:defaulth px? 
t

Phase %s%s
101*constraints2
22 2default:default2&
Post Router Timing2default:defaultZ18-101h px? 
?
Post Routing Timing Summary %s
20*route2L
8| WNS=-1.762 | TNS=-3547.728| WHS=0.037  | THS=0.000  |
2default:defaultZ35-20h px? 
G
2Phase 22 Post Router Timing | Checksum: 190f00319
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:02:28 ; elapsed = 00:02:38 . Memory (MB): peak = 2268.988 ; gain = 175.8012default:defaulth px? 
?
fThe design did not meet timing requirements. Please run report_timing_summary for detailed reports.%s
39*route2
 2default:defaultZ35-39h px?
?
?TNS is the sum of the worst slack violation on every endpoint in the design. Review the paths with the biggest WNS violations in the timing reports and modify your constraints or your design to improve both WNS and TNS.
96*routeZ35-253h px? 
?
Aggressive Explore Summary
%s42*	routeflow2?
?+------+--------+-----------+-------+-----+--------+--------------+-------------------+
| Pass |  WNS   |    TNS    |  WHS  | THS | Status | Elapsed Time | Solution Selected |
+------+--------+-----------+-------+-----+--------+--------------+-------------------+
|  1   | -2.425 | -5536.394 | 0.038 |  -  |  Pass  |   00:01:09   |                   |
+------+--------+-----------+-------+-----+--------+--------------+-------------------+
|  2   | -1.764 | -3549.642 | 0.038 |  -  |  Pass  |   00:00:55   |         x         |
+------+--------+-----------+-------+-----+--------+--------------+-------------------+
2default:defaultZ72-16h px? 
@
Router Completed Successfully
2*	routeflowZ35-16h px? 
?

%s
*constraints2q
]Time (s): cpu = 00:02:28 ; elapsed = 00:02:38 . Memory (MB): peak = 2268.988 ; gain = 175.8012default:defaulth px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
21692default:default2
12default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
route_design2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
route_design: 2default:default2
00:02:312default:default2
00:02:412default:default2
2268.9882default:default2
175.8012default:defaultZ17-268h px? 
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
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2)
Write XDEF Complete: 2default:default2
00:00:042default:default2
00:00:012default:default2
2268.9882default:default2
0.0002default:defaultZ17-268h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2x
dC:/Users/EE_TUD/Desktop/PDP/fpga/zynq_fpga/zynq_fpga.runs/impl_16_2W4K2M/design_2_wrapper_routed.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2?
?Executing : report_drc -file design_2_wrapper_drc_routed.rpt -pb design_2_wrapper_drc_routed.pb -rpx design_2_wrapper_drc_routed.rpx
2default:defaulth px? 
?
Command: %s
53*	vivadotcl2?
xreport_drc -file design_2_wrapper_drc_routed.rpt -pb design_2_wrapper_drc_routed.pb -rpx design_2_wrapper_drc_routed.rpx2default:defaultZ4-113h px? 
>
IP Catalog is up to date.1232*coregenZ19-1839h px? 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px? 
?
#The results of DRC are in file %s.
168*coretcl2?
hC:/Users/EE_TUD/Desktop/PDP/fpga/zynq_fpga/zynq_fpga.runs/impl_16_2W4K2M/design_2_wrapper_drc_routed.rpthC:/Users/EE_TUD/Desktop/PDP/fpga/zynq_fpga/zynq_fpga.runs/impl_16_2W4K2M/design_2_wrapper_drc_routed.rpt2default:default8Z2-168h px? 
\
%s completed successfully
29*	vivadotcl2

report_drc2default:defaultZ4-42h px? 
?
%s4*runtcl2?
?Executing : report_methodology -file design_2_wrapper_methodology_drc_routed.rpt -pb design_2_wrapper_methodology_drc_routed.pb -rpx design_2_wrapper_methodology_drc_routed.rpx
2default:defaulth px? 
?
Command: %s
53*	vivadotcl2?
?report_methodology -file design_2_wrapper_methodology_drc_routed.rpt -pb design_2_wrapper_methodology_drc_routed.pb -rpx design_2_wrapper_methodology_drc_routed.rpx2default:defaultZ4-113h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
Y
$Running Methodology with %s threads
74*drc2
22default:defaultZ23-133h px? 
?
2The results of Report Methodology are in file %s.
450*coretcl2?
tC:/Users/EE_TUD/Desktop/PDP/fpga/zynq_fpga/zynq_fpga.runs/impl_16_2W4K2M/design_2_wrapper_methodology_drc_routed.rpttC:/Users/EE_TUD/Desktop/PDP/fpga/zynq_fpga/zynq_fpga.runs/impl_16_2W4K2M/design_2_wrapper_methodology_drc_routed.rpt2default:default8Z2-1520h px? 
d
%s completed successfully
29*	vivadotcl2&
report_methodology2default:defaultZ4-42h px? 
?
%s4*runtcl2?
?Executing : report_power -file design_2_wrapper_power_routed.rpt -pb design_2_wrapper_power_summary_routed.pb -rpx design_2_wrapper_power_routed.rpx
2default:defaulth px? 
?
Command: %s
53*	vivadotcl2?
?report_power -file design_2_wrapper_power_routed.rpt -pb design_2_wrapper_power_summary_routed.pb -rpx design_2_wrapper_power_routed.rpx2default:defaultZ4-113h px? 
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
28*	vivadotcl2
21812default:default2
22default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
report_power2default:defaultZ4-42h px? 
?
%s4*runtcl2?
mExecuting : report_route_status -file design_2_wrapper_route_status.rpt -pb design_2_wrapper_route_status.pb
2default:defaulth px? 
?
%s4*runtcl2?
?Executing : report_timing_summary -max_paths 10 -file design_2_wrapper_timing_summary_routed.rpt -pb design_2_wrapper_timing_summary_routed.pb -rpx design_2_wrapper_timing_summary_routed.rpx
2default:defaulth px? 
r
UpdateTimingParams:%s.
91*timing29
% Speed grade: -1, Delay Type: min_max2default:defaultZ38-91h px? 
|
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
22default:defaultZ38-191h px? 
?
%s4*runtcl2m
YExecuting : report_incremental_reuse -file design_2_wrapper_incremental_reuse_routed.rpt
2default:defaulth px? 
g
BIncremental flow is disabled. No incremental reuse Info to report.423*	vivadotclZ4-1062h px? 
?
%s4*runtcl2m
YExecuting : report_clock_utilization -file design_2_wrapper_clock_utilization_routed.rpt
2default:defaulth px? 
?
%s4*runtcl2?
?Executing : report_bus_skew -warn_on_violation -file design_2_wrapper_bus_skew_routed.rpt -pb design_2_wrapper_bus_skew_routed.pb -rpx design_2_wrapper_bus_skew_routed.rpx
2default:defaulth px? 
r
UpdateTimingParams:%s.
91*timing29
% Speed grade: -1, Delay Type: min_max2default:defaultZ38-91h px? 
|
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
22default:defaultZ38-191h px? 


End Record