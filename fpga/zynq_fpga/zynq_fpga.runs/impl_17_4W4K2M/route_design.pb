
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
B
-Phase 1 Build RT Design | Checksum: a2a8371f
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:00:19 ; elapsed = 00:00:17 . Memory (MB): peak = 2162.523 ; gain = 69.2072default:defaulth px? 
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
,Phase 2.1 Create Timer | Checksum: a2a8371f
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:00:19 ; elapsed = 00:00:17 . Memory (MB): peak = 2162.523 ; gain = 69.2072default:defaulth px? 
{

Phase %s%s
101*constraints2
2.2 2default:default2,
Fix Topology Constraints2default:defaultZ18-101h px? 
M
8Phase 2.2 Fix Topology Constraints | Checksum: a2a8371f
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:00:19 ; elapsed = 00:00:17 . Memory (MB): peak = 2169.258 ; gain = 75.9412default:defaulth px? 
t

Phase %s%s
101*constraints2
2.3 2default:default2%
Pre Route Cleanup2default:defaultZ18-101h px? 
F
1Phase 2.3 Pre Route Cleanup | Checksum: a2a8371f
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:00:19 ; elapsed = 00:00:17 . Memory (MB): peak = 2169.258 ; gain = 75.9412default:defaulth px? 
p

Phase %s%s
101*constraints2
2.4 2default:default2!
Update Timing2default:defaultZ18-101h px? 
B
-Phase 2.4 Update Timing | Checksum: dc327cf2
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:00:22 ; elapsed = 00:00:20 . Memory (MB): peak = 2195.941 ; gain = 102.6252default:defaulth px? 
?
Intermediate Timing Summary %s164*route2K
7| WNS=0.693  | TNS=0.000  | WHS=-0.210 | THS=-161.809|
2default:defaultZ35-416h px? 
H
3Phase 2 Router Initialization | Checksum: d1d37df3
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:00:23 ; elapsed = 00:00:22 . Memory (MB): peak = 2206.121 ; gain = 112.8052default:defaulth px? 
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
.Phase 3.1 Global Routing | Checksum: d1d37df3
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:00:24 ; elapsed = 00:00:22 . Memory (MB): peak = 2210.402 ; gain = 117.0862default:defaulth px? 
B
-Phase 3 Initial Routing | Checksum: b3959a40
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:00:27 ; elapsed = 00:00:24 . Memory (MB): peak = 2214.238 ; gain = 120.9222default:defaulth px? 
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
8| WNS=-1.832 | TNS=-2764.358| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
H
3Phase 4.1 Global Iteration 0 | Checksum: 1e93f3e1f
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:00:58 ; elapsed = 00:00:55 . Memory (MB): peak = 2215.254 ; gain = 121.9382default:defaulth px? 
u

Phase %s%s
101*constraints2
4.2 2default:default2&
Global Iteration 12default:defaultZ18-101h px? 
?
Intermediate Timing Summary %s164*route2L
8| WNS=-1.959 | TNS=-3316.077| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
H
3Phase 4.2 Global Iteration 1 | Checksum: 26536511a
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:01:08 ; elapsed = 00:01:08 . Memory (MB): peak = 2215.254 ; gain = 121.9382default:defaulth px? 
F
1Phase 4 Rip-up And Reroute | Checksum: 26536511a
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:01:08 ; elapsed = 00:01:08 . Memory (MB): peak = 2215.254 ; gain = 121.9382default:defaulth px? 
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
0Phase 5.1.1 Update Timing | Checksum: 1b92b52f5
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:01:09 ; elapsed = 00:01:09 . Memory (MB): peak = 2215.254 ; gain = 121.9382default:defaulth px? 
?
Intermediate Timing Summary %s164*route2L
8| WNS=-1.819 | TNS=-2628.335| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
C
.Phase 5.1 Delay CleanUp | Checksum: 11c829892
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:01:09 ; elapsed = 00:01:09 . Memory (MB): peak = 2215.254 ; gain = 121.9382default:defaulth px? 
z

Phase %s%s
101*constraints2
5.2 2default:default2+
Clock Skew Optimization2default:defaultZ18-101h px? 
M
8Phase 5.2 Clock Skew Optimization | Checksum: 11c829892
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:01:09 ; elapsed = 00:01:09 . Memory (MB): peak = 2215.254 ; gain = 121.9382default:defaulth px? 
O
:Phase 5 Delay and Skew Optimization | Checksum: 11c829892
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:01:10 ; elapsed = 00:01:09 . Memory (MB): peak = 2215.254 ; gain = 121.9382default:defaulth px? 
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
/Phase 6.1.1 Update Timing | Checksum: 9e787a89
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:01:10 ; elapsed = 00:01:10 . Memory (MB): peak = 2215.254 ; gain = 121.9382default:defaulth px? 
?
Intermediate Timing Summary %s164*route2L
8| WNS=-1.740 | TNS=-2508.831| WHS=0.020  | THS=0.000  |
2default:defaultZ35-416h px? 
B
-Phase 6.1 Hold Fix Iter | Checksum: ce14aef6
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:01:10 ; elapsed = 00:01:10 . Memory (MB): peak = 2215.254 ; gain = 121.9382default:defaulth px? 
@
+Phase 6 Post Hold Fix | Checksum: ce14aef6
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:01:10 ; elapsed = 00:01:10 . Memory (MB): peak = 2215.254 ; gain = 121.9382default:defaulth px? 
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
B
-Phase 7.1 Update Timing | Checksum: 484e95b8
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:01:11 ; elapsed = 00:01:11 . Memory (MB): peak = 2215.254 ; gain = 121.9382default:defaulth px? 
?
Intermediate Timing Summary %s164*route2L
8| WNS=-1.740 | TNS=-2508.831| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
F
1Phase 7 Timing Verification | Checksum: 484e95b8
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:01:11 ; elapsed = 00:01:12 . Memory (MB): peak = 2215.254 ; gain = 121.9382default:defaulth px? 
o

Phase %s%s
101*constraints2
8 2default:default2"
Route finalize2default:defaultZ18-101h px? 
A
,Phase 8 Route finalize | Checksum: 484e95b8
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:01:11 ; elapsed = 00:01:12 . Memory (MB): peak = 2215.254 ; gain = 121.9382default:defaulth px? 
v

Phase %s%s
101*constraints2
9 2default:default2)
Verifying routed nets2default:defaultZ18-101h px? 
H
3Phase 9 Verifying routed nets | Checksum: 484e95b8
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:01:11 ; elapsed = 00:01:12 . Memory (MB): peak = 2215.254 ; gain = 121.9382default:defaulth px? 
s

Phase %s%s
101*constraints2
10 2default:default2%
Depositing Routes2default:defaultZ18-101h px? 
E
0Phase 10 Depositing Routes | Checksum: dad21fee
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:01:12 ; elapsed = 00:01:13 . Memory (MB): peak = 2215.254 ; gain = 121.9382default:defaulth px? 
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
00:00:00.0052default:default2
2215.2542default:default2
0.0002default:defaultZ17-268h px? 
?
hPost Placement Timing Summary WNS=%s. For the most accurate timing information please run report_timing.610*place2
-0.7892default:defaultZ30-746h px? 
@
+Ending IncrPlace Task | Checksum: db2ef639
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:10 ; elapsed = 00:00:10 . Memory (MB): peak = 2215.254 ; gain = 0.0002default:defaulth px? 
I
4Phase 11 Incr Placement Change | Checksum: dad21fee
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:01:22 ; elapsed = 00:01:23 . Memory (MB): peak = 2215.254 ; gain = 121.9382default:defaulth px? 
q

Phase %s%s
101*constraints2
12 2default:default2#
Build RT Design2default:defaultZ18-101h px? 
C
.Phase 12 Build RT Design | Checksum: d9b41acc
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:01:23 ; elapsed = 00:01:24 . Memory (MB): peak = 2215.254 ; gain = 121.9382default:defaulth px? 
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
.Phase 13.1 Create Timer | Checksum: 182fce0a7
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:01:23 ; elapsed = 00:01:24 . Memory (MB): peak = 2219.449 ; gain = 126.1332default:defaulth px? 
|

Phase %s%s
101*constraints2
13.2 2default:default2,
Fix Topology Constraints2default:defaultZ18-101h px? 
O
:Phase 13.2 Fix Topology Constraints | Checksum: 182fce0a7
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:01:23 ; elapsed = 00:01:24 . Memory (MB): peak = 2225.473 ; gain = 132.1562default:defaulth px? 
u

Phase %s%s
101*constraints2
13.3 2default:default2%
Pre Route Cleanup2default:defaultZ18-101h px? 
G
2Phase 13.3 Pre Route Cleanup | Checksum: d378f2ca
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:01:23 ; elapsed = 00:01:24 . Memory (MB): peak = 2225.473 ; gain = 132.1562default:defaulth px? 
q

Phase %s%s
101*constraints2
13.4 2default:default2!
Update Timing2default:defaultZ18-101h px? 
D
/Phase 13.4 Update Timing | Checksum: 2492ac19d
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:01:27 ; elapsed = 00:01:28 . Memory (MB): peak = 2248.035 ; gain = 154.7192default:defaulth px? 
?
Intermediate Timing Summary %s164*route2L
8| WNS=-0.966 | TNS=-840.942| WHS=-0.210 | THS=-161.095|
2default:defaultZ35-416h px? 
J
5Phase 13 Router Initialization | Checksum: 1ac17aae3
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:01:28 ; elapsed = 00:01:29 . Memory (MB): peak = 2262.246 ; gain = 168.9302default:defaulth px? 
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
0Phase 14.1 Global Routing | Checksum: 1ac17aae3
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:01:28 ; elapsed = 00:01:30 . Memory (MB): peak = 2266.406 ; gain = 173.0902default:defaulth px? 
D
/Phase 14 Initial Routing | Checksum: 1b1c02f8e
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:01:28 ; elapsed = 00:01:30 . Memory (MB): peak = 2267.215 ; gain = 173.8982default:defaulth px? 
?
>Design has %s pins with tight setup and hold constraints.

%s
244*route2
742default:default2?
?The top 5 pins with tight setup and hold constraints:

+--------------------------+--------------------------+----------------------------------------------------------------------------------------------------------+
|       Launch Clock       |      Capture Clock       |                                                 Pin                                                      |
+--------------------------+--------------------------+----------------------------------------------------------------------------------------------------------+
|               clk_fpga_0 |               clk_fpga_0 |                                    design_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/valid_rows_reg[77][2]/D|
|               clk_fpga_0 |               clk_fpga_0 |                                    design_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/valid_rows_reg[25][2]/D|
|               clk_fpga_0 |               clk_fpga_0 |                                    design_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/valid_rows_reg[69][2]/D|
|               clk_fpga_0 |               clk_fpga_0 |                                   design_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/valid_rows_reg[157][2]/D|
|               clk_fpga_0 |               clk_fpga_0 |                                    design_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/valid_rows_reg[22][2]/D|
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
8| WNS=-1.395 | TNS=-1870.747| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
I
4Phase 15.1 Global Iteration 0 | Checksum: 19d5b58c3
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:01:38 ; elapsed = 00:01:43 . Memory (MB): peak = 2271.254 ; gain = 177.9382default:defaulth px? 
v

Phase %s%s
101*constraints2
15.2 2default:default2&
Global Iteration 12default:defaultZ18-101h px? 
?
Intermediate Timing Summary %s164*route2L
8| WNS=-1.099 | TNS=-1348.621| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
I
4Phase 15.2 Global Iteration 1 | Checksum: 1780c96f4
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:01:49 ; elapsed = 00:01:59 . Memory (MB): peak = 2271.254 ; gain = 177.9382default:defaulth px? 
v

Phase %s%s
101*constraints2
15.3 2default:default2&
Global Iteration 22default:defaultZ18-101h px? 
?
Intermediate Timing Summary %s164*route2L
8| WNS=-1.138 | TNS=-1401.366| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
I
4Phase 15.3 Global Iteration 2 | Checksum: 1c2615bff
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:01:56 ; elapsed = 00:02:08 . Memory (MB): peak = 2271.254 ; gain = 177.9382default:defaulth px? 
G
2Phase 15 Rip-up And Reroute | Checksum: 1c2615bff
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:01:57 ; elapsed = 00:02:08 . Memory (MB): peak = 2271.254 ; gain = 177.9382default:defaulth px? 
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
1Phase 16.1.1 Update Timing | Checksum: 2803cd80a
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:01:57 ; elapsed = 00:02:09 . Memory (MB): peak = 2271.254 ; gain = 177.9382default:defaulth px? 
?
Intermediate Timing Summary %s164*route2L
8| WNS=-1.050 | TNS=-1251.642| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
D
/Phase 16.1 Delay CleanUp | Checksum: 1460ceec0
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:01:58 ; elapsed = 00:02:09 . Memory (MB): peak = 2271.254 ; gain = 177.9382default:defaulth px? 
{

Phase %s%s
101*constraints2
16.2 2default:default2+
Clock Skew Optimization2default:defaultZ18-101h px? 
N
9Phase 16.2 Clock Skew Optimization | Checksum: 1460ceec0
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:01:58 ; elapsed = 00:02:09 . Memory (MB): peak = 2271.254 ; gain = 177.9382default:defaulth px? 
P
;Phase 16 Delay and Skew Optimization | Checksum: 1460ceec0
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:01:58 ; elapsed = 00:02:09 . Memory (MB): peak = 2271.254 ; gain = 177.9382default:defaulth px? 
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
1Phase 17.1.1 Update Timing | Checksum: 1421bc9e6
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:01:58 ; elapsed = 00:02:10 . Memory (MB): peak = 2271.254 ; gain = 177.9382default:defaulth px? 
?
Intermediate Timing Summary %s164*route2L
8| WNS=-1.050 | TNS=-1245.276| WHS=0.020  | THS=0.000  |
2default:defaultZ35-416h px? 
D
/Phase 17.1 Hold Fix Iter | Checksum: 113101679
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:01:58 ; elapsed = 00:02:10 . Memory (MB): peak = 2271.254 ; gain = 177.9382default:defaulth px? 
B
-Phase 17 Post Hold Fix | Checksum: 113101679
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:01:58 ; elapsed = 00:02:10 . Memory (MB): peak = 2271.254 ; gain = 177.9382default:defaulth px? 
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
C
.Phase 18.1 Update Timing | Checksum: cbe41e8d
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:01:59 ; elapsed = 00:02:12 . Memory (MB): peak = 2271.254 ; gain = 177.9382default:defaulth px? 
?
Intermediate Timing Summary %s164*route2L
8| WNS=-1.050 | TNS=-1245.276| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
G
2Phase 18 Timing Verification | Checksum: cbe41e8d
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:01:59 ; elapsed = 00:02:12 . Memory (MB): peak = 2271.254 ; gain = 177.9382default:defaulth px? 
p

Phase %s%s
101*constraints2
19 2default:default2"
Route finalize2default:defaultZ18-101h px? 
B
-Phase 19 Route finalize | Checksum: cbe41e8d
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:02:00 ; elapsed = 00:02:12 . Memory (MB): peak = 2271.254 ; gain = 177.9382default:defaulth px? 
w

Phase %s%s
101*constraints2
20 2default:default2)
Verifying routed nets2default:defaultZ18-101h px? 
I
4Phase 20 Verifying routed nets | Checksum: cbe41e8d
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:02:00 ; elapsed = 00:02:12 . Memory (MB): peak = 2271.254 ; gain = 177.9382default:defaulth px? 
s

Phase %s%s
101*constraints2
21 2default:default2%
Depositing Routes2default:defaultZ18-101h px? 
E
0Phase 21 Depositing Routes | Checksum: d59ab2c2
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:02:00 ; elapsed = 00:02:13 . Memory (MB): peak = 2271.254 ; gain = 177.9382default:defaulth px? 
t

Phase %s%s
101*constraints2
22 2default:default2&
Post Router Timing2default:defaultZ18-101h px? 
?
Post Routing Timing Summary %s
20*route2L
8| WNS=-1.048 | TNS=-1241.458| WHS=0.020  | THS=0.000  |
2default:defaultZ35-20h px? 
G
2Phase 22 Post Router Timing | Checksum: 1a82097e0
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:02:04 ; elapsed = 00:02:16 . Memory (MB): peak = 2271.254 ; gain = 177.9382default:defaulth px? 
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
|  1   | -1.740 | -2508.831 | 0.020 |  -  |  Pass  |   00:00:55   |                   |
+------+--------+-----------+-------+-----+--------+--------------+-------------------+
|  2   | -1.050 | -1245.276 | 0.020 |  -  |  Pass  |   00:00:48   |         x         |
+------+--------+-----------+-------+-----+--------+--------------+-------------------+
2default:defaultZ72-16h px? 
@
Router Completed Successfully
2*	routeflowZ35-16h px? 
?

%s
*constraints2q
]Time (s): cpu = 00:02:04 ; elapsed = 00:02:16 . Memory (MB): peak = 2271.254 ; gain = 177.9382default:defaulth px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
4632default:default2
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
00:02:082default:default2
00:02:192default:default2
2271.2542default:default2
177.9382default:defaultZ17-268h px? 
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
00:00:032default:default2
00:00:012default:default2
2271.2542default:default2
0.0002default:defaultZ17-268h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2x
dC:/Users/EE_TUD/Desktop/PDP/fpga/zynq_fpga/zynq_fpga.runs/impl_17_4W4K2M/design_2_wrapper_routed.dcp2default:defaultZ17-1381h px? 
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
hC:/Users/EE_TUD/Desktop/PDP/fpga/zynq_fpga/zynq_fpga.runs/impl_17_4W4K2M/design_2_wrapper_drc_routed.rpthC:/Users/EE_TUD/Desktop/PDP/fpga/zynq_fpga/zynq_fpga.runs/impl_17_4W4K2M/design_2_wrapper_drc_routed.rpt2default:default8Z2-168h px? 
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
tC:/Users/EE_TUD/Desktop/PDP/fpga/zynq_fpga/zynq_fpga.runs/impl_17_4W4K2M/design_2_wrapper_methodology_drc_routed.rpttC:/Users/EE_TUD/Desktop/PDP/fpga/zynq_fpga/zynq_fpga.runs/impl_17_4W4K2M/design_2_wrapper_methodology_drc_routed.rpt2default:default8Z2-1520h px? 
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
28*	vivadotcl2
4752default:default2
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