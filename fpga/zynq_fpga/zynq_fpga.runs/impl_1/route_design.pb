
q
Command: %s
53*	vivadotcl2@
,route_design -directive Explore -tns_cleanup2default:defaultZ4-113h px? 
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
42default:defaultZ23-27h px? 
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
42default:defaultZ23-27h px? 
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
^
Using Router directive '%s'.
20*	routeflow2
Explore2default:defaultZ35-270h px? 
}
BMultithreading enabled for route_design using a maximum of %s CPUs17*	routeflow2
42default:defaultZ35-254h px? 
p

Phase %s%s
101*constraints2
1 2default:default2#
Build RT Design2default:defaultZ18-101h px? 
B
-Phase 1 Build RT Design | Checksum: adeb53bb
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:25 ; elapsed = 00:00:19 . Memory (MB): peak = 2997.105 ; gain = 0.000 ; free physical = 129 ; free virtual = 19212default:defaulth px? 
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
,Phase 2.1 Create Timer | Checksum: adeb53bb
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:25 ; elapsed = 00:00:20 . Memory (MB): peak = 2997.105 ; gain = 0.000 ; free physical = 131 ; free virtual = 19242default:defaulth px? 
{

Phase %s%s
101*constraints2
2.2 2default:default2,
Fix Topology Constraints2default:defaultZ18-101h px? 
M
8Phase 2.2 Fix Topology Constraints | Checksum: adeb53bb
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:25 ; elapsed = 00:00:20 . Memory (MB): peak = 2997.105 ; gain = 0.000 ; free physical = 115 ; free virtual = 19082default:defaulth px? 
t

Phase %s%s
101*constraints2
2.3 2default:default2%
Pre Route Cleanup2default:defaultZ18-101h px? 
F
1Phase 2.3 Pre Route Cleanup | Checksum: adeb53bb
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:25 ; elapsed = 00:00:20 . Memory (MB): peak = 2997.105 ; gain = 0.000 ; free physical = 115 ; free virtual = 19072default:defaulth px? 
p

Phase %s%s
101*constraints2
2.4 2default:default2!
Update Timing2default:defaultZ18-101h px? 
C
.Phase 2.4 Update Timing | Checksum: 1caa438a1
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:32 ; elapsed = 00:00:24 . Memory (MB): peak = 3012.926 ; gain = 15.820 ; free physical = 141 ; free virtual = 18912default:defaulth px? 
?
Intermediate Timing Summary %s164*route2K
7| WNS=0.612  | TNS=0.000  | WHS=-0.190 | THS=-150.261|
2default:defaultZ35-416h px? 
I
4Phase 2 Router Initialization | Checksum: 21687ffb9
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:35 ; elapsed = 00:00:25 . Memory (MB): peak = 3012.926 ; gain = 15.820 ; free physical = 141 ; free virtual = 18912default:defaulth px? 
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
/Phase 3.1 Global Routing | Checksum: 21687ffb9
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:35 ; elapsed = 00:00:25 . Memory (MB): peak = 3012.926 ; gain = 15.820 ; free physical = 139 ; free virtual = 18902default:defaulth px? 
C
.Phase 3 Initial Routing | Checksum: 19e35d5dc
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:41 ; elapsed = 00:00:27 . Memory (MB): peak = 3012.926 ; gain = 15.820 ; free physical = 135 ; free virtual = 18862default:defaulth px? 
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
7| WNS=-1.512 | TNS=-766.662| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
G
2Phase 4.1 Global Iteration 0 | Checksum: f35fee1d
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:22 ; elapsed = 00:01:03 . Memory (MB): peak = 3013.926 ; gain = 16.820 ; free physical = 131 ; free virtual = 18822default:defaulth px? 
u

Phase %s%s
101*constraints2
4.2 2default:default2&
Global Iteration 12default:defaultZ18-101h px? 
?
Intermediate Timing Summary %s164*route2K
7| WNS=-1.194 | TNS=-595.560| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
H
3Phase 4.2 Global Iteration 1 | Checksum: 17c407694
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:47 ; elapsed = 00:01:24 . Memory (MB): peak = 3019.926 ; gain = 22.820 ; free physical = 128 ; free virtual = 18832default:defaulth px? 
u

Phase %s%s
101*constraints2
4.3 2default:default2&
Global Iteration 22default:defaultZ18-101h px? 
?
Intermediate Timing Summary %s164*route2K
7| WNS=-1.523 | TNS=-945.719| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
H
3Phase 4.3 Global Iteration 2 | Checksum: 11571b14f
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:02:05 ; elapsed = 00:01:36 . Memory (MB): peak = 3019.926 ; gain = 22.820 ; free physical = 126 ; free virtual = 18802default:defaulth px? 
F
1Phase 4 Rip-up And Reroute | Checksum: 11571b14f
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:02:05 ; elapsed = 00:01:36 . Memory (MB): peak = 3019.926 ; gain = 22.820 ; free physical = 126 ; free virtual = 18812default:defaulth px? 
|

Phase %s%s
101*constraints2
5 2default:default2/
Delay and Skew Optimization2default:defaultZ18-101h px? 
n

Phase %s%s
101*constraints2
5.1 2default:default2
TNS Cleanup2default:defaultZ18-101h px? 
r

Phase %s%s
101*constraints2
5.1.1 2default:default2!
Delay CleanUp2default:defaultZ18-101h px? 
t

Phase %s%s
101*constraints2
5.1.1.1 2default:default2!
Update Timing2default:defaultZ18-101h px? 
F
1Phase 5.1.1.1 Update Timing | Checksum: f279b1b8
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:02:06 ; elapsed = 00:01:36 . Memory (MB): peak = 3019.926 ; gain = 22.820 ; free physical = 126 ; free virtual = 18802default:defaulth px? 
?
Intermediate Timing Summary %s164*route2K
7| WNS=-1.079 | TNS=-493.341| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
t

Phase %s%s
101*constraints2
5.1.1.2 2default:default2!
Update Timing2default:defaultZ18-101h px? 
F
1Phase 5.1.1.2 Update Timing | Checksum: cc92f848
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:02:07 ; elapsed = 00:01:37 . Memory (MB): peak = 3026.926 ; gain = 29.820 ; free physical = 135 ; free virtual = 18642default:defaulth px? 
?
Intermediate Timing Summary %s164*route2K
7| WNS=-1.055 | TNS=-483.981| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
t

Phase %s%s
101*constraints2
5.1.1.3 2default:default2!
Update Timing2default:defaultZ18-101h px? 
G
2Phase 5.1.1.3 Update Timing | Checksum: 1864bf79b
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:02:08 ; elapsed = 00:01:37 . Memory (MB): peak = 3026.926 ; gain = 29.820 ; free physical = 134 ; free virtual = 18642default:defaulth px? 
?
Intermediate Timing Summary %s164*route2K
7| WNS=-1.055 | TNS=-483.987| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
t

Phase %s%s
101*constraints2
5.1.1.4 2default:default2!
Update Timing2default:defaultZ18-101h px? 
G
2Phase 5.1.1.4 Update Timing | Checksum: 19db286bf
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:02:08 ; elapsed = 00:01:38 . Memory (MB): peak = 3026.926 ; gain = 29.820 ; free physical = 134 ; free virtual = 18642default:defaulth px? 
?
Intermediate Timing Summary %s164*route2K
7| WNS=-1.055 | TNS=-483.987| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
t

Phase %s%s
101*constraints2
5.1.1.5 2default:default2!
Update Timing2default:defaultZ18-101h px? 
G
2Phase 5.1.1.5 Update Timing | Checksum: 20147880e
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:02:09 ; elapsed = 00:01:38 . Memory (MB): peak = 3026.926 ; gain = 29.820 ; free physical = 133 ; free virtual = 18632default:defaulth px? 
?
Intermediate Timing Summary %s164*route2K
7| WNS=-1.055 | TNS=-483.987| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
t

Phase %s%s
101*constraints2
5.1.1.6 2default:default2!
Update Timing2default:defaultZ18-101h px? 
G
2Phase 5.1.1.6 Update Timing | Checksum: 18aeb9656
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:02:10 ; elapsed = 00:01:39 . Memory (MB): peak = 3026.926 ; gain = 29.820 ; free physical = 134 ; free virtual = 18632default:defaulth px? 
?
Intermediate Timing Summary %s164*route2K
7| WNS=-1.055 | TNS=-483.987| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
E
0Phase 5.1.1 Delay CleanUp | Checksum: 20784f174
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:02:10 ; elapsed = 00:01:39 . Memory (MB): peak = 3026.926 ; gain = 29.820 ; free physical = 134 ; free virtual = 18642default:defaulth px? 
A
,Phase 5.1 TNS Cleanup | Checksum: 20784f174
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:02:10 ; elapsed = 00:01:39 . Memory (MB): peak = 3026.926 ; gain = 29.820 ; free physical = 134 ; free virtual = 18642default:defaulth px? 
z

Phase %s%s
101*constraints2
5.2 2default:default2+
Clock Skew Optimization2default:defaultZ18-101h px? 
M
8Phase 5.2 Clock Skew Optimization | Checksum: 20784f174
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:02:10 ; elapsed = 00:01:39 . Memory (MB): peak = 3026.926 ; gain = 29.820 ; free physical = 133 ; free virtual = 18632default:defaulth px? 
O
:Phase 5 Delay and Skew Optimization | Checksum: 20784f174
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:02:10 ; elapsed = 00:01:39 . Memory (MB): peak = 3026.926 ; gain = 29.820 ; free physical = 134 ; free virtual = 18642default:defaulth px? 
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
0Phase 6.1.1 Update Timing | Checksum: 1e56bc83f
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:02:12 ; elapsed = 00:01:40 . Memory (MB): peak = 3026.926 ; gain = 29.820 ; free physical = 134 ; free virtual = 18642default:defaulth px? 
?
Intermediate Timing Summary %s164*route2K
7| WNS=-1.055 | TNS=-483.987| WHS=0.047  | THS=0.000  |
2default:defaultZ35-416h px? 
C
.Phase 6.1 Hold Fix Iter | Checksum: 25a3562e8
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:02:12 ; elapsed = 00:01:40 . Memory (MB): peak = 3026.926 ; gain = 29.820 ; free physical = 134 ; free virtual = 18642default:defaulth px? 
A
,Phase 6 Post Hold Fix | Checksum: 25a3562e8
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:02:12 ; elapsed = 00:01:40 . Memory (MB): peak = 3026.926 ; gain = 29.820 ; free physical = 134 ; free virtual = 18642default:defaulth px? 
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
.Phase 7.1 Update Timing | Checksum: 1c50baa4c
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:02:14 ; elapsed = 00:01:41 . Memory (MB): peak = 3026.926 ; gain = 29.820 ; free physical = 134 ; free virtual = 18642default:defaulth px? 
?
Intermediate Timing Summary %s164*route2K
7| WNS=-1.055 | TNS=-483.987| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
G
2Phase 7 Timing Verification | Checksum: 1c50baa4c
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:02:14 ; elapsed = 00:01:42 . Memory (MB): peak = 3026.926 ; gain = 29.820 ; free physical = 134 ; free virtual = 18642default:defaulth px? 
o

Phase %s%s
101*constraints2
8 2default:default2"
Route finalize2default:defaultZ18-101h px? 
B
-Phase 8 Route finalize | Checksum: 1c50baa4c
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:02:14 ; elapsed = 00:01:42 . Memory (MB): peak = 3026.926 ; gain = 29.820 ; free physical = 133 ; free virtual = 18632default:defaulth px? 
v

Phase %s%s
101*constraints2
9 2default:default2)
Verifying routed nets2default:defaultZ18-101h px? 
I
4Phase 9 Verifying routed nets | Checksum: 1c50baa4c
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:02:14 ; elapsed = 00:01:42 . Memory (MB): peak = 3026.926 ; gain = 29.820 ; free physical = 132 ; free virtual = 18622default:defaulth px? 
s

Phase %s%s
101*constraints2
10 2default:default2%
Depositing Routes2default:defaultZ18-101h px? 
F
1Phase 10 Depositing Routes | Checksum: 1744fe016
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:02:15 ; elapsed = 00:01:43 . Memory (MB): peak = 3026.926 ; gain = 29.820 ; free physical = 129 ; free virtual = 18592default:defaulth px? 
w

Phase %s%s
101*constraints2
11 2default:default2)
Incr Placement Change2default:defaultZ18-101h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
3026.9262default:default2
0.0002default:default2
1582default:default2
18882default:defaultZ17-722h px? 
?
hPost Placement Timing Summary WNS=%s. For the most accurate timing information please run report_timing.610*place2
-0.2622default:defaultZ30-746h px? 
@
+Ending IncrPlace Task | Checksum: b97f2bc4
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:28 ; elapsed = 00:00:22 . Memory (MB): peak = 3026.926 ; gain = 0.000 ; free physical = 190 ; free virtual = 19202default:defaulth px? 
J
5Phase 11 Incr Placement Change | Checksum: 1744fe016
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:02:43 ; elapsed = 00:02:05 . Memory (MB): peak = 3026.926 ; gain = 29.820 ; free physical = 189 ; free virtual = 19192default:defaulth px? 
q

Phase %s%s
101*constraints2
12 2default:default2#
Build RT Design2default:defaultZ18-101h px? 
D
/Phase 12 Build RT Design | Checksum: 14992737e
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:02:45 ; elapsed = 00:02:06 . Memory (MB): peak = 3026.926 ; gain = 29.820 ; free physical = 189 ; free virtual = 19192default:defaulth px? 
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
.Phase 13.1 Create Timer | Checksum: 19c50908a
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:02:46 ; elapsed = 00:02:07 . Memory (MB): peak = 3026.926 ; gain = 29.820 ; free physical = 159 ; free virtual = 18892default:defaulth px? 
|

Phase %s%s
101*constraints2
13.2 2default:default2,
Fix Topology Constraints2default:defaultZ18-101h px? 
O
:Phase 13.2 Fix Topology Constraints | Checksum: 19c50908a
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:02:46 ; elapsed = 00:02:07 . Memory (MB): peak = 3026.926 ; gain = 29.820 ; free physical = 145 ; free virtual = 18752default:defaulth px? 
u

Phase %s%s
101*constraints2
13.3 2default:default2%
Pre Route Cleanup2default:defaultZ18-101h px? 
G
2Phase 13.3 Pre Route Cleanup | Checksum: b8702f3c
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:02:46 ; elapsed = 00:02:07 . Memory (MB): peak = 3026.926 ; gain = 29.820 ; free physical = 144 ; free virtual = 18742default:defaulth px? 
q

Phase %s%s
101*constraints2
13.4 2default:default2!
Update Timing2default:defaultZ18-101h px? 
D
/Phase 13.4 Update Timing | Checksum: 193f00503
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:02:53 ; elapsed = 00:02:11 . Memory (MB): peak = 3026.926 ; gain = 29.820 ; free physical = 127 ; free virtual = 18582default:defaulth px? 
?
Intermediate Timing Summary %s164*route2K
7| WNS=-0.457 | TNS=-68.138| WHS=-0.190 | THS=-149.685|
2default:defaultZ35-416h px? 
J
5Phase 13 Router Initialization | Checksum: 120704b6b
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:02:56 ; elapsed = 00:02:13 . Memory (MB): peak = 3026.926 ; gain = 29.820 ; free physical = 122 ; free virtual = 18522default:defaulth px? 
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
0Phase 14.1 Global Routing | Checksum: 120704b6b
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:02:57 ; elapsed = 00:02:13 . Memory (MB): peak = 3026.926 ; gain = 29.820 ; free physical = 132 ; free virtual = 18512default:defaulth px? 
C
.Phase 14 Initial Routing | Checksum: de6d391c
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:02:57 ; elapsed = 00:02:13 . Memory (MB): peak = 3026.926 ; gain = 29.820 ; free physical = 130 ; free virtual = 18502default:defaulth px? 
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
Intermediate Timing Summary %s164*route2K
7| WNS=-1.071 | TNS=-435.758| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
I
4Phase 15.1 Global Iteration 0 | Checksum: 25fb15b3b
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:03:19 ; elapsed = 00:02:30 . Memory (MB): peak = 3026.926 ; gain = 29.820 ; free physical = 135 ; free virtual = 18472default:defaulth px? 
v

Phase %s%s
101*constraints2
15.2 2default:default2&
Global Iteration 12default:defaultZ18-101h px? 
?
Intermediate Timing Summary %s164*route2K
7| WNS=-1.309 | TNS=-621.293| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
I
4Phase 15.2 Global Iteration 1 | Checksum: 1f1be5b16
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:03:32 ; elapsed = 00:02:40 . Memory (MB): peak = 3026.926 ; gain = 29.820 ; free physical = 134 ; free virtual = 18462default:defaulth px? 
G
2Phase 15 Rip-up And Reroute | Checksum: 1f1be5b16
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:03:32 ; elapsed = 00:02:40 . Memory (MB): peak = 3026.926 ; gain = 29.820 ; free physical = 134 ; free virtual = 18462default:defaulth px? 
}

Phase %s%s
101*constraints2
16 2default:default2/
Delay and Skew Optimization2default:defaultZ18-101h px? 
o

Phase %s%s
101*constraints2
16.1 2default:default2
TNS Cleanup2default:defaultZ18-101h px? 
s

Phase %s%s
101*constraints2
16.1.1 2default:default2!
Delay CleanUp2default:defaultZ18-101h px? 
u

Phase %s%s
101*constraints2
	16.1.1.1 2default:default2!
Update Timing2default:defaultZ18-101h px? 
H
3Phase 16.1.1.1 Update Timing | Checksum: 18b90f566
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:03:34 ; elapsed = 00:02:40 . Memory (MB): peak = 3026.926 ; gain = 29.820 ; free physical = 133 ; free virtual = 18452default:defaulth px? 
?
Intermediate Timing Summary %s164*route2K
7| WNS=-0.956 | TNS=-366.942| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
u

Phase %s%s
101*constraints2
	16.1.1.2 2default:default2!
Update Timing2default:defaultZ18-101h px? 
H
3Phase 16.1.1.2 Update Timing | Checksum: 1a0a1a9c5
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:03:35 ; elapsed = 00:02:41 . Memory (MB): peak = 3029.875 ; gain = 32.770 ; free physical = 131 ; free virtual = 18432default:defaulth px? 
?
Intermediate Timing Summary %s164*route2K
7| WNS=-0.939 | TNS=-354.801| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
u

Phase %s%s
101*constraints2
	16.1.1.3 2default:default2!
Update Timing2default:defaultZ18-101h px? 
H
3Phase 16.1.1.3 Update Timing | Checksum: 1c994e6a8
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:03:35 ; elapsed = 00:02:41 . Memory (MB): peak = 3029.875 ; gain = 32.770 ; free physical = 131 ; free virtual = 18432default:defaulth px? 
?
Intermediate Timing Summary %s164*route2K
7| WNS=-0.933 | TNS=-350.636| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
u

Phase %s%s
101*constraints2
	16.1.1.4 2default:default2!
Update Timing2default:defaultZ18-101h px? 
H
3Phase 16.1.1.4 Update Timing | Checksum: 1e091d712
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:03:36 ; elapsed = 00:02:42 . Memory (MB): peak = 3029.875 ; gain = 32.770 ; free physical = 129 ; free virtual = 18412default:defaulth px? 
?
Intermediate Timing Summary %s164*route2K
7| WNS=-0.933 | TNS=-350.636| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
u

Phase %s%s
101*constraints2
	16.1.1.5 2default:default2!
Update Timing2default:defaultZ18-101h px? 
H
3Phase 16.1.1.5 Update Timing | Checksum: 147c9a6b6
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:03:36 ; elapsed = 00:02:42 . Memory (MB): peak = 3029.875 ; gain = 32.770 ; free physical = 127 ; free virtual = 18392default:defaulth px? 
?
Intermediate Timing Summary %s164*route2K
7| WNS=-0.933 | TNS=-350.636| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
u

Phase %s%s
101*constraints2
	16.1.1.6 2default:default2!
Update Timing2default:defaultZ18-101h px? 
H
3Phase 16.1.1.6 Update Timing | Checksum: 13ca7f00e
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:03:37 ; elapsed = 00:02:43 . Memory (MB): peak = 3029.875 ; gain = 32.770 ; free physical = 127 ; free virtual = 18392default:defaulth px? 
?
Intermediate Timing Summary %s164*route2K
7| WNS=-0.933 | TNS=-350.636| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
F
1Phase 16.1.1 Delay CleanUp | Checksum: 1c0fe62e2
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:03:37 ; elapsed = 00:02:43 . Memory (MB): peak = 3029.875 ; gain = 32.770 ; free physical = 129 ; free virtual = 18412default:defaulth px? 
B
-Phase 16.1 TNS Cleanup | Checksum: 1c0fe62e2
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:03:37 ; elapsed = 00:02:43 . Memory (MB): peak = 3029.875 ; gain = 32.770 ; free physical = 128 ; free virtual = 18402default:defaulth px? 
{

Phase %s%s
101*constraints2
16.2 2default:default2+
Clock Skew Optimization2default:defaultZ18-101h px? 
N
9Phase 16.2 Clock Skew Optimization | Checksum: 1c0fe62e2
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:03:37 ; elapsed = 00:02:43 . Memory (MB): peak = 3029.875 ; gain = 32.770 ; free physical = 128 ; free virtual = 18402default:defaulth px? 
P
;Phase 16 Delay and Skew Optimization | Checksum: 1c0fe62e2
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:03:37 ; elapsed = 00:02:43 . Memory (MB): peak = 3029.875 ; gain = 32.770 ; free physical = 128 ; free virtual = 18402default:defaulth px? 
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
1Phase 17.1.1 Update Timing | Checksum: 1c886fb03
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:03:39 ; elapsed = 00:02:44 . Memory (MB): peak = 3029.875 ; gain = 32.770 ; free physical = 129 ; free virtual = 18412default:defaulth px? 
?
Intermediate Timing Summary %s164*route2K
7| WNS=-0.933 | TNS=-350.636| WHS=0.047  | THS=0.000  |
2default:defaultZ35-416h px? 
D
/Phase 17.1 Hold Fix Iter | Checksum: 11c442659
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:03:39 ; elapsed = 00:02:44 . Memory (MB): peak = 3029.875 ; gain = 32.770 ; free physical = 128 ; free virtual = 18402default:defaulth px? 
B
-Phase 17 Post Hold Fix | Checksum: 11c442659
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:03:39 ; elapsed = 00:02:44 . Memory (MB): peak = 3029.875 ; gain = 32.770 ; free physical = 129 ; free virtual = 18412default:defaulth px? 
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
/Phase 18.1 Update Timing | Checksum: 113a9cd56
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:03:41 ; elapsed = 00:02:46 . Memory (MB): peak = 3029.875 ; gain = 32.770 ; free physical = 128 ; free virtual = 18402default:defaulth px? 
?
Intermediate Timing Summary %s164*route2K
7| WNS=-0.933 | TNS=-350.636| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
H
3Phase 18 Timing Verification | Checksum: 113a9cd56
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:03:41 ; elapsed = 00:02:46 . Memory (MB): peak = 3029.875 ; gain = 32.770 ; free physical = 129 ; free virtual = 18412default:defaulth px? 
p

Phase %s%s
101*constraints2
19 2default:default2"
Route finalize2default:defaultZ18-101h px? 
C
.Phase 19 Route finalize | Checksum: 113a9cd56
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:03:42 ; elapsed = 00:02:46 . Memory (MB): peak = 3029.875 ; gain = 32.770 ; free physical = 128 ; free virtual = 18402default:defaulth px? 
w

Phase %s%s
101*constraints2
20 2default:default2)
Verifying routed nets2default:defaultZ18-101h px? 
J
5Phase 20 Verifying routed nets | Checksum: 113a9cd56
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:03:42 ; elapsed = 00:02:46 . Memory (MB): peak = 3029.875 ; gain = 32.770 ; free physical = 127 ; free virtual = 18402default:defaulth px? 
s

Phase %s%s
101*constraints2
21 2default:default2%
Depositing Routes2default:defaultZ18-101h px? 
F
1Phase 21 Depositing Routes | Checksum: 113e6f558
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:03:43 ; elapsed = 00:02:47 . Memory (MB): peak = 3029.875 ; gain = 32.770 ; free physical = 128 ; free virtual = 18402default:defaulth px? 
t

Phase %s%s
101*constraints2
22 2default:default2&
Post Router Timing2default:defaultZ18-101h px? 
?
Post Routing Timing Summary %s
20*route2K
7| WNS=-0.931 | TNS=-349.921| WHS=0.047  | THS=0.000  |
2default:defaultZ35-20h px? 
G
2Phase 22 Post Router Timing | Checksum: 1ccc01069
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:03:49 ; elapsed = 00:02:50 . Memory (MB): peak = 3029.875 ; gain = 32.770 ; free physical = 130 ; free virtual = 18422default:defaulth px? 
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
?+------+--------+----------+-------+-----+--------+--------------+-------------------+
| Pass |  WNS   |   TNS    |  WHS  | THS | Status | Elapsed Time | Solution Selected |
+------+--------+----------+-------+-----+--------+--------------+-------------------+
|  1   | -1.055 | -483.987 | 0.047 |  -  |  Pass  |   00:01:23   |                   |
+------+--------+----------+-------+-----+--------+--------------+-------------------+
|  2   | -0.933 | -350.636 | 0.047 |  -  |  Pass  |   00:00:39   |         x         |
+------+--------+----------+-------+-----+--------+--------------+-------------------+
2default:defaultZ72-16h px? 
@
Router Completed Successfully
2*	routeflowZ35-16h px? 
?

%s
*constraints2?
?Time (s): cpu = 00:03:49 ; elapsed = 00:02:50 . Memory (MB): peak = 3029.875 ; gain = 32.770 ; free physical = 234 ; free virtual = 19462default:defaulth px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
3762default:default2
12default:default2
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
00:03:572default:default2
00:02:532default:default2
3029.8752default:default2
32.7702default:default2
2342default:default2
19462default:defaultZ17-722h px? 
~
4The following parameters have non-default value.
%s
395*common2&
general.maxThreads2default:defaultZ17-600h px? 
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
00:00:032default:default2
00:00:012default:default2
3052.7232default:default2
0.0002default:default2
2042default:default2
19352default:defaultZ17-722h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2b
N/home/pdp/PDP/fpga/zynq_fpga/zynq_fpga.runs/impl_1/design_2_wrapper_routed.dcp2default:defaultZ17-1381h px? 
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
42default:defaultZ23-27h px? 
?
#The results of DRC are in file %s.
168*coretcl2?
R/home/pdp/PDP/fpga/zynq_fpga/zynq_fpga.runs/impl_1/design_2_wrapper_drc_routed.rptR/home/pdp/PDP/fpga/zynq_fpga/zynq_fpga.runs/impl_1/design_2_wrapper_drc_routed.rpt2default:default8Z2-168h px? 
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
42default:defaultZ23-133h px? 
?
2The results of Report Methodology are in file %s.
450*coretcl2?
^/home/pdp/PDP/fpga/zynq_fpga/zynq_fpga.runs/impl_1/design_2_wrapper_methodology_drc_routed.rpt^/home/pdp/PDP/fpga/zynq_fpga/zynq_fpga.runs/impl_1/design_2_wrapper_methodology_drc_routed.rpt2default:default8Z2-1520h px? 
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
3892default:default2
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
42default:defaultZ38-191h px? 
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
42default:defaultZ38-191h px? 


End Record