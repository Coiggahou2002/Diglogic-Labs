
|
Command: %s
53*	vivadotcl2K
7synth_design -top calculator_top -part xc7a100tfgg484-12default:defaultZ4-113h px? 
:
Starting synth_design
149*	vivadotclZ4-321h px? 
?
IP '%s' is locked:
%s
1260*coregen2
clk_div2default:default2?
?* IP definition 'Clocking Wizard (6.0)' for IP 'clk_div' (customized with software release 2018.2) has a different revision in the IP Catalog.
Please select 'Report IP Status' from the 'Tools/Report' menu or run Tcl command 'report_ip_status' for more information.2default:defaultZ19-2162h px?
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7a100t2default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7a100t2default:defaultZ17-349h px? 
?
%s*synth2?
wStarting RTL Elaboration : Time (s): cpu = 00:00:01 ; elapsed = 00:00:02 . Memory (MB): peak = 467.516 ; gain = 99.453
2default:defaulth px? 
?
synthesizing module '%s'%s4497*oasys2"
calculator_top2default:default2
 2default:default2p
ZC:/Users/Administrator/Desktop/CJ-Verilog-Experiments/lab6/calculator_hex/calculator_top.v2default:default2
12default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2
clk_div2default:default2
 2default:default2?
?C:/Users/Administrator/Desktop/CJ-Verilog-Experiments/lab6/calculator_hex/calculator_hex.runs/synth_1/.Xil/Vivado-3220-PA01/realtime/clk_div_stub.v2default:default2
52default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
clk_div2default:default2
 2default:default2
12default:default2
12default:default2?
?C:/Users/Administrator/Desktop/CJ-Verilog-Experiments/lab6/calculator_hex/calculator_hex.runs/synth_1/.Xil/Vivado-3220-PA01/realtime/clk_div_stub.v2default:default2
52default:default8@Z8-6155h px? 
?
Ginstance '%s' of module '%s' requires %s connections, but only %s given350*oasys2
	u_clk_div2default:default2
clk_div2default:default2
42default:default2
32default:default2p
ZC:/Users/Administrator/Desktop/CJ-Verilog-Experiments/lab6/calculator_hex/calculator_top.v2default:default2
252default:default8@Z8-350h px? 
?
synthesizing module '%s'%s4497*oasys2"
calculator_hex2default:default2
 2default:default2p
ZC:/Users/Administrator/Desktop/CJ-Verilog-Experiments/lab6/calculator_hex/calculator_hex.v2default:default2
12default:default8@Z8-6157h px? 
N
%s
*synth26
"	Parameter PLUS bound to: 3'b000 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter SUBTRACT bound to: 3'b001 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter MULTIPLY bound to: 3'b010 
2default:defaulth p
x
? 
P
%s
*synth28
$	Parameter DIVIDE bound to: 3'b011 
2default:defaulth p
x
? 
M
%s
*synth25
!	Parameter MOD bound to: 3'b100 
2default:defaulth p
x
? 
P
%s
*synth28
$	Parameter SQUARE bound to: 3'b101 
2default:defaulth p
x
? 
L
%s
*synth24
 	Parameter OFF bound to: 2'b00 
2default:defaulth p
x
? 
P
%s
*synth28
$	Parameter ENABLED bound to: 2'b01 
2default:defaulth p
x
? 
M
%s
*synth25
!	Parameter WAIT bound to: 2'b10 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter NO_TMP bound to: 0 - type: integer 
2default:defaulth p
x
? 
?
-case statement is not full and has no default155*oasys2p
ZC:/Users/Administrator/Desktop/CJ-Verilog-Experiments/lab6/calculator_hex/calculator_hex.v2default:default2
522default:default8@Z8-155h px? 
?
?Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2"
cal_result_reg2default:default2"
calculator_hex2default:default2p
ZC:/Users/Administrator/Desktop/CJ-Verilog-Experiments/lab6/calculator_hex/calculator_hex.v2default:default2
1022default:default8@Z8-5788h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2"
calculator_hex2default:default2
 2default:default2
22default:default2
12default:default2p
ZC:/Users/Administrator/Desktop/CJ-Verilog-Experiments/lab6/calculator_hex/calculator_hex.v2default:default2
12default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2&
calculator_display2default:default2
 2default:default2t
^C:/Users/Administrator/Desktop/CJ-Verilog-Experiments/lab6/calculator_hex/calculator_display.v2default:default2
12default:default8@Z8-6157h px? 
O
%s
*synth27
#	Parameter ENABLED bound to: 1'b1 
2default:defaulth p
x
? 
K
%s
*synth23
	Parameter OFF bound to: 1'b0 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter ALL_TUBES_OFF bound to: 8'b11111111 
2default:defaulth p
x
? 
V
%s
*synth2>
*	Parameter NUMBER_0 bound to: 7'b0000001 
2default:defaulth p
x
? 
V
%s
*synth2>
*	Parameter NUMBER_1 bound to: 7'b1001111 
2default:defaulth p
x
? 
V
%s
*synth2>
*	Parameter NUMBER_2 bound to: 7'b0010010 
2default:defaulth p
x
? 
V
%s
*synth2>
*	Parameter NUMBER_3 bound to: 7'b0000110 
2default:defaulth p
x
? 
V
%s
*synth2>
*	Parameter NUMBER_4 bound to: 7'b1001100 
2default:defaulth p
x
? 
V
%s
*synth2>
*	Parameter NUMBER_5 bound to: 7'b0100100 
2default:defaulth p
x
? 
V
%s
*synth2>
*	Parameter NUMBER_6 bound to: 7'b0100000 
2default:defaulth p
x
? 
V
%s
*synth2>
*	Parameter NUMBER_7 bound to: 7'b0001111 
2default:defaulth p
x
? 
V
%s
*synth2>
*	Parameter NUMBER_8 bound to: 7'b0000000 
2default:defaulth p
x
? 
V
%s
*synth2>
*	Parameter NUMBER_9 bound to: 7'b0001100 
2default:defaulth p
x
? 
T
%s
*synth2<
(	Parameter CHAR_A bound to: 7'b0001000 
2default:defaulth p
x
? 
T
%s
*synth2<
(	Parameter CHAR_B bound to: 7'b1100000 
2default:defaulth p
x
? 
T
%s
*synth2<
(	Parameter CHAR_C bound to: 7'b1110010 
2default:defaulth p
x
? 
T
%s
*synth2<
(	Parameter CHAR_D bound to: 7'b1000010 
2default:defaulth p
x
? 
T
%s
*synth2<
(	Parameter CHAR_E bound to: 7'b0110000 
2default:defaulth p
x
? 
T
%s
*synth2<
(	Parameter CHAR_F bound to: 7'b0111000 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter SLICE_PERIOD bound to: 21'b000100111000100000000 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter DIG_0_TRIG bound to: 21'b000100111000100000000 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter DIG_1_TRIG bound to: 21'b000000100111000100000 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter DIG_2_TRIG bound to: 21'b000001001110001000000 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter DIG_3_TRIG bound to: 21'b000001110101001100000 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter DIG_4_TRIG bound to: 21'b000010011100010000000 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter DIG_5_TRIG bound to: 21'b000011000011010100000 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter DIG_6_TRIG bound to: 21'b000011101010011000000 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter DIG_7_TRIG bound to: 21'b000100010001011100000 
2default:defaulth p
x
? 
?
-case statement is not full and has no default155*oasys2t
^C:/Users/Administrator/Desktop/CJ-Verilog-Experiments/lab6/calculator_hex/calculator_display.v2default:default2
1212default:default8@Z8-155h px? 
?
?Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2

led_ca_reg2default:default2&
calculator_display2default:default2t
^C:/Users/Administrator/Desktop/CJ-Verilog-Experiments/lab6/calculator_hex/calculator_display.v2default:default2
1082default:default8@Z8-5788h px? 
?
?Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2

led_cb_reg2default:default2&
calculator_display2default:default2t
^C:/Users/Administrator/Desktop/CJ-Verilog-Experiments/lab6/calculator_hex/calculator_display.v2default:default2
1092default:default8@Z8-5788h px? 
?
?Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2

led_cc_reg2default:default2&
calculator_display2default:default2t
^C:/Users/Administrator/Desktop/CJ-Verilog-Experiments/lab6/calculator_hex/calculator_display.v2default:default2
1102default:default8@Z8-5788h px? 
?
?Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2

led_cd_reg2default:default2&
calculator_display2default:default2t
^C:/Users/Administrator/Desktop/CJ-Verilog-Experiments/lab6/calculator_hex/calculator_display.v2default:default2
1112default:default8@Z8-5788h px? 
?
?Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2

led_ce_reg2default:default2&
calculator_display2default:default2t
^C:/Users/Administrator/Desktop/CJ-Verilog-Experiments/lab6/calculator_hex/calculator_display.v2default:default2
1122default:default8@Z8-5788h px? 
?
?Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2

led_cf_reg2default:default2&
calculator_display2default:default2t
^C:/Users/Administrator/Desktop/CJ-Verilog-Experiments/lab6/calculator_hex/calculator_display.v2default:default2
1132default:default8@Z8-5788h px? 
?
?Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2

led_cg_reg2default:default2&
calculator_display2default:default2t
^C:/Users/Administrator/Desktop/CJ-Verilog-Experiments/lab6/calculator_hex/calculator_display.v2default:default2
1142default:default8@Z8-5788h px? 
?
?Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2&
tube_en_status_reg2default:default2&
calculator_display2default:default2t
^C:/Users/Administrator/Desktop/CJ-Verilog-Experiments/lab6/calculator_hex/calculator_display.v2default:default2
1172default:default8@Z8-5788h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2&
calculator_display2default:default2
 2default:default2
32default:default2
12default:default2t
^C:/Users/Administrator/Desktop/CJ-Verilog-Experiments/lab6/calculator_hex/calculator_display.v2default:default2
12default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2"
calculator_top2default:default2
 2default:default2
42default:default2
12default:default2p
ZC:/Users/Administrator/Desktop/CJ-Verilog-Experiments/lab6/calculator_hex/calculator_top.v2default:default2
12default:default8@Z8-6155h px? 
?
%s*synth2?
xFinished RTL Elaboration : Time (s): cpu = 00:00:02 ; elapsed = 00:00:02 . Memory (MB): peak = 523.371 ; gain = 155.309
2default:defaulth px? 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:02 ; elapsed = 00:00:02 . Memory (MB): peak = 523.371 ; gain = 155.309
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:02 ; elapsed = 00:00:02 . Memory (MB): peak = 523.371 ; gain = 155.309
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
W
Loading part %s157*device2$
xc7a100tfgg484-12default:defaultZ21-403h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
>

Processing XDC Constraints
244*projectZ1-262h px? 
=
Initializing timing engine
348*projectZ1-569h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?c:/Users/Administrator/Desktop/CJ-Verilog-Experiments/lab6/calculator_hex/calculator_hex.srcs/sources_1/ip/clk_div/clk_div/clk_div_in_context.xdc2default:default2
	u_clk_div	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?c:/Users/Administrator/Desktop/CJ-Verilog-Experiments/lab6/calculator_hex/calculator_hex.srcs/sources_1/ip/clk_div/clk_div/clk_div_in_context.xdc2default:default2
	u_clk_div	2default:default8Z20-847h px? 
?
Parsing XDC File [%s]
179*designutils2i
SC:/Users/Administrator/Desktop/CJ-Verilog-Experiments/lab6/calculator_hex/clock.xdc2default:default8Z20-179h px? 
?
nA clock with name '%s' already exists, creating a clock with the same name will overwrite the previous clock.
576*constraints2
clk2default:default2i
SC:/Users/Administrator/Desktop/CJ-Verilog-Experiments/lab6/calculator_hex/clock.xdc2default:default2
12default:default8@Z18-619h px?
?
Finished Parsing XDC File [%s]
178*designutils2i
SC:/Users/Administrator/Desktop/CJ-Verilog-Experiments/lab6/calculator_hex/clock.xdc2default:default8Z20-178h px? 
?
Parsing XDC File [%s]
179*designutils2g
QC:/Users/Administrator/Desktop/CJ-Verilog-Experiments/lab6/calculator_hex/pin.xdc2default:default8Z20-179h px? 
?
Finished Parsing XDC File [%s]
178*designutils2g
QC:/Users/Administrator/Desktop/CJ-Verilog-Experiments/lab6/calculator_hex/pin.xdc2default:default8Z20-178h px? 
?
?Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2e
QC:/Users/Administrator/Desktop/CJ-Verilog-Experiments/lab6/calculator_hex/pin.xdc2default:default24
 .Xil/calculator_top_propImpl.xdc2default:defaultZ1-236h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
878.8872default:default2
0.0002default:defaultZ17-268h px? 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0012default:default2
878.8872default:default2
0.0002default:defaultZ17-268h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
878.8872default:default2
0.0002default:defaultZ17-268h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2 
00:00:00.0022default:default2
878.8872default:default2
0.0002default:defaultZ17-268h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
~Finished Constraint Validation : Time (s): cpu = 00:00:07 ; elapsed = 00:00:08 . Memory (MB): peak = 878.887 ; gain = 510.824
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Loading part: xc7a100tfgg484-1
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Loading Part and Timing Information : Time (s): cpu = 00:00:07 ; elapsed = 00:00:08 . Memory (MB): peak = 878.887 ; gain = 510.824
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:08 ; elapsed = 00:00:08 . Memory (MB): peak = 878.887 ; gain = 510.824
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
}HDL ADVISOR - The operator resource <%s> is shared. To prevent sharing consider applying a KEEP on the output of the operator4233*oasys2
adder2default:default2p
ZC:/Users/Administrator/Desktop/CJ-Verilog-Experiments/lab6/calculator_hex/calculator_hex.v2default:default2
622default:default8@Z8-5818h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2

status_reg2default:default2"
calculator_hex2default:defaultZ8-802h px? 
v
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
led_en2default:defaultZ8-5546h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2s
_                  iSTATE |                                0 |                               00
2default:defaulth p
x
? 
?
%s
*synth2s
_                 iSTATE0 |                                1 |                               01
2default:defaulth p
x
? 
.
%s
*synth2
*
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2

status_reg2default:default2

sequential2default:default2"
calculator_hex2default:defaultZ8-3354h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:08 ; elapsed = 00:00:09 . Memory (MB): peak = 878.887 ; gain = 510.824
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input     32 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      9 Bit       Adders := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               32 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                7 Bit    Registers := 16    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 9     
2default:defaulth p
x
? 
?
%s
*synth2'
+---Multipliers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                 8x32  Multipliers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                32x32  Multipliers := 1     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 5     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   9 Input      3 Bit        Muxes := 7     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 22    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   9 Input      1 Bit        Muxes := 8     
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Y
%s
*synth2A
-Start RTL Hierarchical Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Hierarchical RTL Component report 
2default:defaulth p
x
? 
C
%s
*synth2+
Module calculator_hex 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input     32 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      9 Bit       Adders := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               32 Bit    Registers := 2     
2default:defaulth p
x
? 
?
%s
*synth2'
+---Multipliers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                 8x32  Multipliers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                32x32  Multipliers := 1     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 5     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 4     
2default:defaulth p
x
? 
G
%s
*synth2/
Module calculator_display 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                7 Bit    Registers := 16    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 9     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   9 Input      3 Bit        Muxes := 7     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 18    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   9 Input      1 Bit        Muxes := 8     
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
[
%s
*synth2C
/Finished RTL Hierarchical Component Statistics
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2k
WPart Resources:
DSPs: 240 (col length:80)
BRAMs: 270 (col length: RAMB18 80 RAMB36 40)
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
]
%s
*synth2E
1Warning: Parallel synthesis criteria is not met 
2default:defaulth p
x
? 
?
cNot enough pipeline registers after wide multiplier. Recommended levels of pipeline registers is %s4267*oasys2
42default:default2p
ZC:/Users/Administrator/Desktop/CJ-Verilog-Experiments/lab6/calculator_hex/calculator_hex.v2default:default2
982default:default8@Z8-5845h px? 
?
cNot enough pipeline registers after wide multiplier. Recommended levels of pipeline registers is %s4267*oasys2
22default:default2p
ZC:/Users/Administrator/Desktop/CJ-Verilog-Experiments/lab6/calculator_hex/calculator_hex.v2default:default2
742default:default8@Z8-5845h px? 
i
%s
*synth2Q
=DSP Report: Generating DSP cal_tmp0, operation Mode is: A*B.
2default:defaulth p
x
? 
i
%s
*synth2Q
=DSP Report: operator cal_tmp0 is absorbed into DSP cal_tmp0.
2default:defaulth p
x
? 
i
%s
*synth2Q
=DSP Report: operator cal_tmp0 is absorbed into DSP cal_tmp0.
2default:defaulth p
x
? 
t
%s
*synth2\
HDSP Report: Generating DSP cal_tmp0, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
i
%s
*synth2Q
=DSP Report: operator cal_tmp0 is absorbed into DSP cal_tmp0.
2default:defaulth p
x
? 
i
%s
*synth2Q
=DSP Report: operator cal_tmp0 is absorbed into DSP cal_tmp0.
2default:defaulth p
x
? 
i
%s
*synth2Q
=DSP Report: Generating DSP cal_tmp0, operation Mode is: A*B.
2default:defaulth p
x
? 
i
%s
*synth2Q
=DSP Report: operator cal_tmp0 is absorbed into DSP cal_tmp0.
2default:defaulth p
x
? 
i
%s
*synth2Q
=DSP Report: operator cal_tmp0 is absorbed into DSP cal_tmp0.
2default:defaulth p
x
? 
t
%s
*synth2\
HDSP Report: Generating DSP cal_tmp0, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
i
%s
*synth2Q
=DSP Report: operator cal_tmp0 is absorbed into DSP cal_tmp0.
2default:defaulth p
x
? 
i
%s
*synth2Q
=DSP Report: operator cal_tmp0 is absorbed into DSP cal_tmp0.
2default:defaulth p
x
? 
i
%s
*synth2Q
=DSP Report: Generating DSP cal_tmp0, operation Mode is: A*B.
2default:defaulth p
x
? 
i
%s
*synth2Q
=DSP Report: operator cal_tmp0 is absorbed into DSP cal_tmp0.
2default:defaulth p
x
? 
i
%s
*synth2Q
=DSP Report: operator cal_tmp0 is absorbed into DSP cal_tmp0.
2default:defaulth p
x
? 
t
%s
*synth2\
HDSP Report: Generating DSP cal_tmp0, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
i
%s
*synth2Q
=DSP Report: operator cal_tmp0 is absorbed into DSP cal_tmp0.
2default:defaulth p
x
? 
i
%s
*synth2Q
=DSP Report: operator cal_tmp0 is absorbed into DSP cal_tmp0.
2default:defaulth p
x
? 
v
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
led_en2default:defaultZ8-5546h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2@
,\u_calculator_display/binary2hex_reg[15][0] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2@
,\u_calculator_display/binary2hex_reg[14][0] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2@
,\u_calculator_display/binary2hex_reg[13][0] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2@
,\u_calculator_display/binary2hex_reg[12][0] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2@
,\u_calculator_display/binary2hex_reg[11][0] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2@
,\u_calculator_display/binary2hex_reg[10][0] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2?
+\u_calculator_display/binary2hex_reg[9][0] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2?
+\u_calculator_display/binary2hex_reg[8][0] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2?
+\u_calculator_display/binary2hex_reg[7][0] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2?
+\u_calculator_display/binary2hex_reg[6][0] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2?
+\u_calculator_display/binary2hex_reg[5][0] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2?
+\u_calculator_display/binary2hex_reg[4][0] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2?
+\u_calculator_display/binary2hex_reg[3][0] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2?
+\u_calculator_display/binary2hex_reg[2][0] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2?
+\u_calculator_display/binary2hex_reg[1][0] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2?
+\u_calculator_display/binary2hex_reg[0][0] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2@
,\u_calculator_display/binary2hex_reg[15][1] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2@
,\u_calculator_display/binary2hex_reg[14][1] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2@
,\u_calculator_display/binary2hex_reg[13][1] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2@
,\u_calculator_display/binary2hex_reg[12][1] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2@
,\u_calculator_display/binary2hex_reg[11][1] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2@
,\u_calculator_display/binary2hex_reg[10][1] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2?
+\u_calculator_display/binary2hex_reg[9][1] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2?
+\u_calculator_display/binary2hex_reg[8][1] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2?
+\u_calculator_display/binary2hex_reg[7][1] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2?
+\u_calculator_display/binary2hex_reg[6][1] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2?
+\u_calculator_display/binary2hex_reg[5][1] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2?
+\u_calculator_display/binary2hex_reg[4][1] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2?
+\u_calculator_display/binary2hex_reg[3][1] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2?
+\u_calculator_display/binary2hex_reg[2][1] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2?
+\u_calculator_display/binary2hex_reg[1][1] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2?
+\u_calculator_display/binary2hex_reg[0][1] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2@
,\u_calculator_display/binary2hex_reg[15][2] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2@
,\u_calculator_display/binary2hex_reg[14][2] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2@
,\u_calculator_display/binary2hex_reg[13][2] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2@
,\u_calculator_display/binary2hex_reg[12][2] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2@
,\u_calculator_display/binary2hex_reg[11][2] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2@
,\u_calculator_display/binary2hex_reg[10][2] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2?
+\u_calculator_display/binary2hex_reg[9][2] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2?
+\u_calculator_display/binary2hex_reg[8][2] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2?
+\u_calculator_display/binary2hex_reg[7][2] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2?
+\u_calculator_display/binary2hex_reg[6][2] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2?
+\u_calculator_display/binary2hex_reg[5][2] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2?
+\u_calculator_display/binary2hex_reg[4][2] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2?
+\u_calculator_display/binary2hex_reg[3][2] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2?
+\u_calculator_display/binary2hex_reg[2][2] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2?
+\u_calculator_display/binary2hex_reg[1][2] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2?
+\u_calculator_display/binary2hex_reg[0][2] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2@
,\u_calculator_display/binary2hex_reg[15][3] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2@
,\u_calculator_display/binary2hex_reg[14][3] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2@
,\u_calculator_display/binary2hex_reg[13][3] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2@
,\u_calculator_display/binary2hex_reg[12][3] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2@
,\u_calculator_display/binary2hex_reg[11][3] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2@
,\u_calculator_display/binary2hex_reg[10][3] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2?
+\u_calculator_display/binary2hex_reg[9][3] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2?
+\u_calculator_display/binary2hex_reg[8][3] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2?
+\u_calculator_display/binary2hex_reg[7][3] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2?
+\u_calculator_display/binary2hex_reg[6][3] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2?
+\u_calculator_display/binary2hex_reg[5][3] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2?
+\u_calculator_display/binary2hex_reg[4][3] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2?
+\u_calculator_display/binary2hex_reg[3][3] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2?
+\u_calculator_display/binary2hex_reg[2][3] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2?
+\u_calculator_display/binary2hex_reg[1][3] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2?
+\u_calculator_display/binary2hex_reg[0][3] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2@
,\u_calculator_display/binary2hex_reg[15][4] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2@
,\u_calculator_display/binary2hex_reg[14][4] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2@
,\u_calculator_display/binary2hex_reg[13][4] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2@
,\u_calculator_display/binary2hex_reg[12][4] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2@
,\u_calculator_display/binary2hex_reg[11][4] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2@
,\u_calculator_display/binary2hex_reg[10][4] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2?
+\u_calculator_display/binary2hex_reg[9][4] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2?
+\u_calculator_display/binary2hex_reg[8][4] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2?
+\u_calculator_display/binary2hex_reg[7][4] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2?
+\u_calculator_display/binary2hex_reg[6][4] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2?
+\u_calculator_display/binary2hex_reg[5][4] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2?
+\u_calculator_display/binary2hex_reg[4][4] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2?
+\u_calculator_display/binary2hex_reg[3][4] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2?
+\u_calculator_display/binary2hex_reg[2][4] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2?
+\u_calculator_display/binary2hex_reg[1][4] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2?
+\u_calculator_display/binary2hex_reg[0][4] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2@
,\u_calculator_display/binary2hex_reg[15][5] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2@
,\u_calculator_display/binary2hex_reg[14][5] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2@
,\u_calculator_display/binary2hex_reg[13][5] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2@
,\u_calculator_display/binary2hex_reg[12][5] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2@
,\u_calculator_display/binary2hex_reg[11][5] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2@
,\u_calculator_display/binary2hex_reg[10][5] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2?
+\u_calculator_display/binary2hex_reg[9][5] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2?
+\u_calculator_display/binary2hex_reg[8][5] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2?
+\u_calculator_display/binary2hex_reg[7][5] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2?
+\u_calculator_display/binary2hex_reg[6][5] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2?
+\u_calculator_display/binary2hex_reg[5][5] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2?
+\u_calculator_display/binary2hex_reg[4][5] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2?
+\u_calculator_display/binary2hex_reg[3][5] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2?
+\u_calculator_display/binary2hex_reg[2][5] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2?
+\u_calculator_display/binary2hex_reg[1][5] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2?
+\u_calculator_display/binary2hex_reg[0][5] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2@
,\u_calculator_display/binary2hex_reg[15][6] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2@
,\u_calculator_display/binary2hex_reg[14][6] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2@
,\u_calculator_display/binary2hex_reg[13][6] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2@
,\u_calculator_display/binary2hex_reg[12][6] 2default:defaultZ8-3333h px? 
?
?Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-33332default:default2
1002default:defaultZ17-14h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:12 ; elapsed = 00:00:13 . Memory (MB): peak = 878.887 ; gain = 510.824
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?---------------------------------------------------------------------------------
Start ROM, RAM, DSP and Shift Register Reporting
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
_
%s*synth2G
3
DSP: Preliminary Mapping  Report (see note below)
2default:defaulth px? 
?
%s*synth2?
?+---------------+----------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
2default:defaulth px? 
?
%s*synth2?
?|Module Name    | DSP Mapping    | A Size | B Size | C Size | D Size | P Size | AREG | BREG | CREG | DREG | ADREG | MREG | PREG | 
2default:defaulth px? 
?
%s*synth2?
?+---------------+----------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
2default:defaulth px? 
?
%s*synth2?
?|calculator_hex | A*B            | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|calculator_hex | (PCIN>>17)+A*B | 16     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|calculator_hex | A*B            | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|calculator_hex | (PCIN>>17)+A*B | 16     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|calculator_hex | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|calculator_hex | (PCIN>>17)+A*B | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?+---------------+----------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+

2default:defaulth px? 
?
%s*synth2?
?Note: The table above is a preliminary report that shows the DSPs inferred at the current stage of the synthesis flow. Some DSP may be reimplemented as non DSP primitives later in the synthesis flow. Multiple instantiated DSPs are reported only once.
2default:defaulth px? 
?
%s*synth2?
?---------------------------------------------------------------------------------
Finished ROM, RAM, DSP and Shift Register Reporting
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
?
{Detected registers with asynchronous reset at DSP/BRAM block boundary. Consider using synchronous reset for optimal packing4266*oasys2p
ZC:/Users/Administrator/Desktop/CJ-Verilog-Experiments/lab6/calculator_hex/calculator_hex.v2default:default2
442default:default8@Z8-5844h px? 
?
{Detected registers with asynchronous reset at DSP/BRAM block boundary. Consider using synchronous reset for optimal packing4266*oasys2p
ZC:/Users/Administrator/Desktop/CJ-Verilog-Experiments/lab6/calculator_hex/calculator_hex.v2default:default2
442default:default8@Z8-5844h px? 
?
{Detected registers with asynchronous reset at DSP/BRAM block boundary. Consider using synchronous reset for optimal packing4266*oasys2p
ZC:/Users/Administrator/Desktop/CJ-Verilog-Experiments/lab6/calculator_hex/calculator_hex.v2default:default2
442default:default8@Z8-5844h px? 
?
{Detected registers with asynchronous reset at DSP/BRAM block boundary. Consider using synchronous reset for optimal packing4266*oasys2p
ZC:/Users/Administrator/Desktop/CJ-Verilog-Experiments/lab6/calculator_hex/calculator_hex.v2default:default2
442default:default8@Z8-5844h px? 
?
{Detected registers with asynchronous reset at DSP/BRAM block boundary. Consider using synchronous reset for optimal packing4266*oasys2p
ZC:/Users/Administrator/Desktop/CJ-Verilog-Experiments/lab6/calculator_hex/calculator_hex.v2default:default2
442default:default8@Z8-5844h px? 
?
{Detected registers with asynchronous reset at DSP/BRAM block boundary. Consider using synchronous reset for optimal packing4266*oasys2p
ZC:/Users/Administrator/Desktop/CJ-Verilog-Experiments/lab6/calculator_hex/calculator_hex.v2default:default2
442default:default8@Z8-5844h px? 
?
{Detected registers with asynchronous reset at DSP/BRAM block boundary. Consider using synchronous reset for optimal packing4266*oasys2p
ZC:/Users/Administrator/Desktop/CJ-Verilog-Experiments/lab6/calculator_hex/calculator_hex.v2default:default2
442default:default8@Z8-5844h px? 
?
{Detected registers with asynchronous reset at DSP/BRAM block boundary. Consider using synchronous reset for optimal packing4266*oasys2p
ZC:/Users/Administrator/Desktop/CJ-Verilog-Experiments/lab6/calculator_hex/calculator_hex.v2default:default2
442default:default8@Z8-5844h px? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
R
%s
*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
2Moved timing constraint from pin '%s' to pin '%s'
4028*oasys2&
u_clk_div/clk_out12default:default2/
u_clk_div/bbstub_clk_out1/O2default:defaultZ8-5578h px? 
N
redefining clock '%s'565*oasys2
clk2default:defaultZ8-565h px? 
?
SMoved %s constraints on hierarchical pins to their respective driving/loading pins
4235*oasys2
12default:defaultZ8-5819h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:20 ; elapsed = 00:00:21 . Memory (MB): peak = 909.629 ; gain = 541.566
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
|Finished Timing Optimization : Time (s): cpu = 00:00:23 ; elapsed = 00:00:24 . Memory (MB): peak = 987.441 ; gain = 619.379
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
{Detected registers with asynchronous reset at DSP/BRAM block boundary. Consider using synchronous reset for optimal packing4266*oasys2p
ZC:/Users/Administrator/Desktop/CJ-Verilog-Experiments/lab6/calculator_hex/calculator_hex.v2default:default2
442default:default8@Z8-5844h px? 
?
{Detected registers with asynchronous reset at DSP/BRAM block boundary. Consider using synchronous reset for optimal packing4266*oasys2p
ZC:/Users/Administrator/Desktop/CJ-Verilog-Experiments/lab6/calculator_hex/calculator_hex.v2default:default2
442default:default8@Z8-5844h px? 
?
{Detected registers with asynchronous reset at DSP/BRAM block boundary. Consider using synchronous reset for optimal packing4266*oasys2p
ZC:/Users/Administrator/Desktop/CJ-Verilog-Experiments/lab6/calculator_hex/calculator_hex.v2default:default2
442default:default8@Z8-5844h px? 
?
{Detected registers with asynchronous reset at DSP/BRAM block boundary. Consider using synchronous reset for optimal packing4266*oasys2p
ZC:/Users/Administrator/Desktop/CJ-Verilog-Experiments/lab6/calculator_hex/calculator_hex.v2default:default2
442default:default8@Z8-5844h px? 
?
{Detected registers with asynchronous reset at DSP/BRAM block boundary. Consider using synchronous reset for optimal packing4266*oasys2p
ZC:/Users/Administrator/Desktop/CJ-Verilog-Experiments/lab6/calculator_hex/calculator_hex.v2default:default2
442default:default8@Z8-5844h px? 
?
{Detected registers with asynchronous reset at DSP/BRAM block boundary. Consider using synchronous reset for optimal packing4266*oasys2p
ZC:/Users/Administrator/Desktop/CJ-Verilog-Experiments/lab6/calculator_hex/calculator_hex.v2default:default2
442default:default8@Z8-5844h px? 
?
{Detected registers with asynchronous reset at DSP/BRAM block boundary. Consider using synchronous reset for optimal packing4266*oasys2p
ZC:/Users/Administrator/Desktop/CJ-Verilog-Experiments/lab6/calculator_hex/calculator_hex.v2default:default2
442default:default8@Z8-5844h px? 
?
{Detected registers with asynchronous reset at DSP/BRAM block boundary. Consider using synchronous reset for optimal packing4266*oasys2p
ZC:/Users/Administrator/Desktop/CJ-Verilog-Experiments/lab6/calculator_hex/calculator_hex.v2default:default2
442default:default8@Z8-5844h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
{Finished Technology Mapping : Time (s): cpu = 00:00:23 ; elapsed = 00:00:24 . Memory (MB): peak = 988.461 ; gain = 620.398
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
*BlackBox module %s has unconnected pin %s
3599*oasys2
	u_clk_div2default:default2
reset2default:defaultZ8-4442h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
uFinished IO Insertion : Time (s): cpu = 00:00:24 ; elapsed = 00:00:25 . Memory (MB): peak = 988.461 ; gain = 620.398
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Instances : Time (s): cpu = 00:00:24 ; elapsed = 00:00:25 . Memory (MB): peak = 988.461 ; gain = 620.398
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:24 ; elapsed = 00:00:25 . Memory (MB): peak = 988.461 ; gain = 620.398
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Ports : Time (s): cpu = 00:00:24 ; elapsed = 00:00:25 . Memory (MB): peak = 988.461 ; gain = 620.398
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:24 ; elapsed = 00:00:25 . Memory (MB): peak = 988.461 ; gain = 620.398
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Nets : Time (s): cpu = 00:00:24 ; elapsed = 00:00:25 . Memory (MB): peak = 988.461 ; gain = 620.398
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
? 
O
%s
*synth27
#+------+--------------+----------+
2default:defaulth p
x
? 
O
%s
*synth27
#|      |BlackBox name |Instances |
2default:defaulth p
x
? 
O
%s
*synth27
#+------+--------------+----------+
2default:defaulth p
x
? 
O
%s
*synth27
#|1     |clk_div       |         1|
2default:defaulth p
x
? 
O
%s
*synth27
#+------+--------------+----------+
2default:defaulth p
x
? 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px? 
E
%s*synth2-
+------+--------+------+
2default:defaulth px? 
E
%s*synth2-
|      |Cell    |Count |
2default:defaulth px? 
E
%s*synth2-
+------+--------+------+
2default:defaulth px? 
E
%s*synth2-
|1     |clk_div |     1|
2default:defaulth px? 
E
%s*synth2-
|2     |CARRY4  |   277|
2default:defaulth px? 
E
%s*synth2-
|3     |DSP48E1 |     5|
2default:defaulth px? 
E
%s*synth2-
|4     |LUT1    |    36|
2default:defaulth px? 
E
%s*synth2-
|5     |LUT2    |   201|
2default:defaulth px? 
E
%s*synth2-
|6     |LUT3    |   604|
2default:defaulth px? 
E
%s*synth2-
|7     |LUT4    |   116|
2default:defaulth px? 
E
%s*synth2-
|8     |LUT5    |    55|
2default:defaulth px? 
E
%s*synth2-
|9     |LUT6    |   211|
2default:defaulth px? 
E
%s*synth2-
|10    |MUXF7   |     9|
2default:defaulth px? 
E
%s*synth2-
|11    |FDCE    |    55|
2default:defaulth px? 
E
%s*synth2-
|12    |FDPE    |     8|
2default:defaulth px? 
E
%s*synth2-
|13    |FDRE    |    33|
2default:defaulth px? 
E
%s*synth2-
|14    |FDSE    |    14|
2default:defaulth px? 
E
%s*synth2-
|15    |IBUF    |    21|
2default:defaulth px? 
E
%s*synth2-
|16    |OBUF    |    16|
2default:defaulth px? 
E
%s*synth2-
+------+--------+------+
2default:defaulth px? 
E
%s
*synth2-

Report Instance Areas: 
2default:defaulth p
x
? 
h
%s
*synth2P
<+------+-----------------------+-------------------+------+
2default:defaulth p
x
? 
h
%s
*synth2P
<|      |Instance               |Module             |Cells |
2default:defaulth p
x
? 
h
%s
*synth2P
<+------+-----------------------+-------------------+------+
2default:defaulth p
x
? 
h
%s
*synth2P
<|1     |top                    |                   |  1663|
2default:defaulth p
x
? 
h
%s
*synth2P
<|2     |  u_calculator_display |calculator_display |    99|
2default:defaulth p
x
? 
h
%s
*synth2P
<|3     |  u_calculator_hex     |calculator_hex     |   940|
2default:defaulth p
x
? 
h
%s
*synth2P
<+------+-----------------------+-------------------+------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Writing Synthesis Report : Time (s): cpu = 00:00:24 ; elapsed = 00:00:25 . Memory (MB): peak = 988.461 ; gain = 620.398
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
r
%s
*synth2Z
FSynthesis finished with 0 errors, 1 critical warnings and 1 warnings.
2default:defaulth p
x
? 
?
%s
*synth2?
~Synthesis Optimization Runtime : Time (s): cpu = 00:00:19 ; elapsed = 00:00:21 . Memory (MB): peak = 988.461 ; gain = 264.883
2default:defaulth p
x
? 
?
%s
*synth2?
Synthesis Optimization Complete : Time (s): cpu = 00:00:25 ; elapsed = 00:00:25 . Memory (MB): peak = 988.461 ; gain = 620.398
2default:defaulth p
x
? 
B
 Translating synthesized netlist
350*projectZ1-571h px? 
g
-Analyzing %s Unisim elements for replacement
17*netlist2
2912default:defaultZ29-17h px? 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0012default:default2
988.4612default:default2
0.0002default:defaultZ17-268h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1492default:default2
122default:default2
12default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:00:272default:default2
00:00:272default:default2
988.4612default:default2
631.8872default:defaultZ17-268h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
988.4612default:default2
0.0002default:defaultZ17-268h px? 
K
"No constraints selected for write.1103*constraintsZ18-5210h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2?
xC:/Users/Administrator/Desktop/CJ-Verilog-Experiments/lab6/calculator_hex/calculator_hex.runs/synth_1/calculator_top.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2?
rExecuting : report_utilization -file calculator_top_utilization_synth.rpt -pb calculator_top_utilization_synth.pb
2default:defaulth px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Wed Dec 22 11:54:25 20212default:defaultZ17-206h px? 


End Record