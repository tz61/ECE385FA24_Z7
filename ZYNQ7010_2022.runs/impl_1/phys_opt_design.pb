
T
Command: %s
53*	vivadotcl2#
phys_opt_design2default:defaultZ4-113h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7z0102default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7z0102default:defaultZ17-349h px� 
d

Starting %s Task
103*constraints2)
Initial Update Timing2default:defaultZ18-103h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:00.98 ; elapsed = 00:00:00.33 . Memory (MB): peak = 3044.289 ; gain = 0.000 ; free physical = 47285 ; free virtual = 620292default:defaulth px� 
�
^PhysOpt_Tcl_Interface Runtime Before Starting Physical Synthesis Task | CPU: %ss |  WALL: %ss
566*	vivadotcl2
1.082default:default2
0.352default:defaultZ4-1435h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
3044.2892default:default2
0.0002default:default2
472852default:default2
620292default:defaultZ17-722h px� 
a

Starting %s Task
103*constraints2&
Physical Synthesis2default:defaultZ18-103h px� 
�

Phase %s%s
101*constraints2
1 2default:default25
!Physical Synthesis Initialization2default:defaultZ18-101h px� 
�
EMultithreading enabled for phys_opt_design using a maximum of %s CPUs380*physynth2
82default:defaultZ32-721h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-6.0942default:default2
-11.8902default:defaultZ32-619h px� 
m
%s*common2T
@Phase 1 Physical Synthesis Initialization | Checksum: 1bb0bb6bc
2default:defaulth px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:00.99 ; elapsed = 00:00:00.33 . Memory (MB): peak = 3044.289 ; gain = 0.000 ; free physical = 47284 ; free virtual = 620292default:defaulth px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-6.0942default:default2
-11.8902default:defaultZ32-619h px� 
z

Phase %s%s
101*constraints2
2 2default:default2-
DSP Register Optimization2default:defaultZ18-101h px� 
j
FNo candidate cells for DSP register optimization found in the design.
274*physynthZ32-456h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
22default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px� 
e
%s*common2L
8Phase 2 DSP Register Optimization | Checksum: 1bb0bb6bc
2default:defaulth px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.36 . Memory (MB): peak = 3044.289 ; gain = 0.000 ; free physical = 47284 ; free virtual = 620292default:defaulth px� 
{

Phase %s%s
101*constraints2
3 2default:default2.
Critical Path Optimization2default:defaultZ18-101h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-6.0942default:default2
-11.8902default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
^zynq7010_i/zynq7010_axi4_fbread/inst/axi4_fbreader_to_hdmi_v1_0_M00_AXI_inst/pwm_left/left_out^zynq7010_i/zynq7010_axi4_fbread/inst/axi4_fbreader_to_hdmi_v1_0_M00_AXI_inst/pwm_left/left_out2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
;zynq7010_i/processing_system7_0/inst/FCLK_CLK_unbuffered[0];zynq7010_i/processing_system7_0/inst/FCLK_CLK_unbuffered[0]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
\zynq7010_i/zynq7010_axi4_fbread/inst/axi4_fbreader_to_hdmi_v1_0_M00_AXI_inst/pwm_left/p_1_in\zynq7010_i/zynq7010_axi4_fbread/inst/axi4_fbreader_to_hdmi_v1_0_M00_AXI_inst/pwm_left/p_1_in2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
ezynq7010_i/zynq7010_axi4_fbread/inst/axi4_fbreader_to_hdmi_v1_0_M00_AXI_inst/pwm_left/dout0_carry_n_0ezynq7010_i/zynq7010_axi4_fbread/inst/axi4_fbreader_to_hdmi_v1_0_M00_AXI_inst/pwm_left/dout0_carry_n_02default:default8Z32-702h px� 
�
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12default:default2
net2default:default2
122default:default2
pins2default:defaultZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
izynq7010_i/zynq7010_axi4_fbread/inst/axi4_fbreader_to_hdmi_v1_0_M00_AXI_inst/pwm_left/dout0_carry_i_1_n_0izynq7010_i/zynq7010_axi4_fbread/inst/axi4_fbreader_to_hdmi_v1_0_M00_AXI_inst/pwm_left/dout0_carry_i_1_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-6.0732default:default2
-11.8692default:defaultZ32-619h px� 
�
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12default:default2
net2default:default2
122default:default2
pins2default:defaultZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
izynq7010_i/zynq7010_axi4_fbread/inst/axi4_fbreader_to_hdmi_v1_0_M00_AXI_inst/pwm_left/dout0_carry_i_1_n_0izynq7010_i/zynq7010_axi4_fbread/inst/axi4_fbreader_to_hdmi_v1_0_M00_AXI_inst/pwm_left/dout0_carry_i_1_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-6.0482default:default2
-11.8442default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
izynq7010_i/zynq7010_axi4_fbread/inst/axi4_fbreader_to_hdmi_v1_0_M00_AXI_inst/pwm_left/dout0_carry_i_1_n_0izynq7010_i/zynq7010_axi4_fbread/inst/axi4_fbreader_to_hdmi_v1_0_M00_AXI_inst/pwm_left/dout0_carry_i_1_n_02default:default8Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
jzynq7010_i/zynq7010_axi4_fbread/inst/axi4_fbreader_to_hdmi_v1_0_M00_AXI_inst/pwm_left/dout0_carry_i_10_n_0jzynq7010_i/zynq7010_axi4_fbread/inst/axi4_fbreader_to_hdmi_v1_0_M00_AXI_inst/pwm_left/dout0_carry_i_10_n_02default:default2�
fzynq7010_i/zynq7010_axi4_fbread/inst/axi4_fbreader_to_hdmi_v1_0_M00_AXI_inst/pwm_left/dout0_carry_i_10	fzynq7010_i/zynq7010_axi4_fbread/inst/axi4_fbreader_to_hdmi_v1_0_M00_AXI_inst/pwm_left/dout0_carry_i_102default:default8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
jzynq7010_i/zynq7010_axi4_fbread/inst/axi4_fbreader_to_hdmi_v1_0_M00_AXI_inst/pwm_left/dout0_carry_i_10_n_0jzynq7010_i/zynq7010_axi4_fbread/inst/axi4_fbreader_to_hdmi_v1_0_M00_AXI_inst/pwm_left/dout0_carry_i_10_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-6.0312default:default2
-11.8272default:defaultZ32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
jzynq7010_i/zynq7010_axi4_fbread/inst/axi4_fbreader_to_hdmi_v1_0_M00_AXI_inst/pwm_left/dout0_carry_i_10_n_0jzynq7010_i/zynq7010_axi4_fbread/inst/axi4_fbreader_to_hdmi_v1_0_M00_AXI_inst/pwm_left/dout0_carry_i_10_n_02default:default2�
fzynq7010_i/zynq7010_axi4_fbread/inst/axi4_fbreader_to_hdmi_v1_0_M00_AXI_inst/pwm_left/dout0_carry_i_10	fzynq7010_i/zynq7010_axi4_fbread/inst/axi4_fbreader_to_hdmi_v1_0_M00_AXI_inst/pwm_left/dout0_carry_i_102default:default8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
jzynq7010_i/zynq7010_axi4_fbread/inst/axi4_fbreader_to_hdmi_v1_0_M00_AXI_inst/pwm_left/dout0_carry_i_10_n_0jzynq7010_i/zynq7010_axi4_fbread/inst/axi4_fbreader_to_hdmi_v1_0_M00_AXI_inst/pwm_left/dout0_carry_i_10_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-6.0042default:default2
-11.8002default:defaultZ32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
izynq7010_i/zynq7010_axi4_fbread/inst/axi4_fbreader_to_hdmi_v1_0_M00_AXI_inst/pwm_left/dout0_carry_i_9_n_0izynq7010_i/zynq7010_axi4_fbread/inst/axi4_fbreader_to_hdmi_v1_0_M00_AXI_inst/pwm_left/dout0_carry_i_9_n_02default:default2�
ezynq7010_i/zynq7010_axi4_fbread/inst/axi4_fbreader_to_hdmi_v1_0_M00_AXI_inst/pwm_left/dout0_carry_i_9	ezynq7010_i/zynq7010_axi4_fbread/inst/axi4_fbreader_to_hdmi_v1_0_M00_AXI_inst/pwm_left/dout0_carry_i_92default:default8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
izynq7010_i/zynq7010_axi4_fbread/inst/axi4_fbreader_to_hdmi_v1_0_M00_AXI_inst/pwm_left/dout0_carry_i_9_n_0izynq7010_i/zynq7010_axi4_fbread/inst/axi4_fbreader_to_hdmi_v1_0_M00_AXI_inst/pwm_left/dout0_carry_i_9_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-5.9952default:default2
-11.7912default:defaultZ32-619h px� 
�
-Processed net %s. Net driver %s was replaced
317*physynth2�
jzynq7010_i/zynq7010_axi4_fbread/inst/axi4_fbreader_to_hdmi_v1_0_M00_AXI_inst/pwm_left/dout0_carry_i_10_n_0jzynq7010_i/zynq7010_axi4_fbread/inst/axi4_fbreader_to_hdmi_v1_0_M00_AXI_inst/pwm_left/dout0_carry_i_10_n_02default:default2�
fzynq7010_i/zynq7010_axi4_fbread/inst/axi4_fbreader_to_hdmi_v1_0_M00_AXI_inst/pwm_left/dout0_carry_i_10	fzynq7010_i/zynq7010_axi4_fbread/inst/axi4_fbreader_to_hdmi_v1_0_M00_AXI_inst/pwm_left/dout0_carry_i_102default:default8Z32-601h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
jzynq7010_i/zynq7010_axi4_fbread/inst/axi4_fbreader_to_hdmi_v1_0_M00_AXI_inst/pwm_left/dout0_carry_i_10_n_0jzynq7010_i/zynq7010_axi4_fbread/inst/axi4_fbreader_to_hdmi_v1_0_M00_AXI_inst/pwm_left/dout0_carry_i_10_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-5.9952default:default2
-11.7912default:defaultZ32-619h px� 
�
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12default:default2
net2default:default2
212default:default2
pins2default:defaultZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
jzynq7010_i/zynq7010_axi4_fbread/inst/axi4_fbreader_to_hdmi_v1_0_M00_AXI_inst/pwm_left/dout0_carry_i_10_n_0jzynq7010_i/zynq7010_axi4_fbread/inst/axi4_fbreader_to_hdmi_v1_0_M00_AXI_inst/pwm_left/dout0_carry_i_10_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-5.9632default:default2
-11.7592default:defaultZ32-619h px� 
�
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12default:default2
net2default:default2
212default:default2
pins2default:defaultZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
jzynq7010_i/zynq7010_axi4_fbread/inst/axi4_fbreader_to_hdmi_v1_0_M00_AXI_inst/pwm_left/dout0_carry_i_11_n_0jzynq7010_i/zynq7010_axi4_fbread/inst/axi4_fbreader_to_hdmi_v1_0_M00_AXI_inst/pwm_left/dout0_carry_i_11_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-5.9582default:default2
-11.7542default:defaultZ32-619h px� 
�
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12default:default2
net2default:default2
212default:default2
pins2default:defaultZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
izynq7010_i/zynq7010_axi4_fbread/inst/axi4_fbreader_to_hdmi_v1_0_M00_AXI_inst/pwm_left/dout0_carry_i_9_n_0izynq7010_i/zynq7010_axi4_fbread/inst/axi4_fbreader_to_hdmi_v1_0_M00_AXI_inst/pwm_left/dout0_carry_i_9_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-5.7972default:default2
-11.5372default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
`zynq7010_i/zynq7010_axi4_fbread/inst/axi4_fbreader_to_hdmi_v1_0_M00_AXI_inst/pwm_right/right_out`zynq7010_i/zynq7010_axi4_fbread/inst/axi4_fbreader_to_hdmi_v1_0_M00_AXI_inst/pwm_right/right_out2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
]zynq7010_i/zynq7010_axi4_fbread/inst/axi4_fbreader_to_hdmi_v1_0_M00_AXI_inst/pwm_right/p_1_in]zynq7010_i/zynq7010_axi4_fbread/inst/axi4_fbreader_to_hdmi_v1_0_M00_AXI_inst/pwm_right/p_1_in2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
fzynq7010_i/zynq7010_axi4_fbread/inst/axi4_fbreader_to_hdmi_v1_0_M00_AXI_inst/pwm_right/dout0_carry_n_0fzynq7010_i/zynq7010_axi4_fbread/inst/axi4_fbreader_to_hdmi_v1_0_M00_AXI_inst/pwm_right/dout0_carry_n_02default:default8Z32-702h px� 
�
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12default:default2
net2default:default2
172default:default2
pins2default:defaultZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
mzynq7010_i/zynq7010_axi4_fbread/inst/axi4_fbreader_to_hdmi_v1_0_M00_AXI_inst/pwm_right/dout0_carry_i_1__0_n_0mzynq7010_i/zynq7010_axi4_fbread/inst/axi4_fbreader_to_hdmi_v1_0_M00_AXI_inst/pwm_right/dout0_carry_i_1__0_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-5.7872default:default2
-11.5272default:defaultZ32-619h px� 
�
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12default:default2
net2default:default2
232default:default2
pins2default:defaultZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
mzynq7010_i/zynq7010_axi4_fbread/inst/axi4_fbreader_to_hdmi_v1_0_M00_AXI_inst/pwm_right/dout0_carry_i_3__0_n_0mzynq7010_i/zynq7010_axi4_fbread/inst/axi4_fbreader_to_hdmi_v1_0_M00_AXI_inst/pwm_right/dout0_carry_i_3__0_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-5.7602default:default2
-11.5002default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
mzynq7010_i/zynq7010_axi4_fbread/inst/axi4_fbreader_to_hdmi_v1_0_M00_AXI_inst/pwm_right/dout0_carry_i_3__0_n_0mzynq7010_i/zynq7010_axi4_fbread/inst/axi4_fbreader_to_hdmi_v1_0_M00_AXI_inst/pwm_right/dout0_carry_i_3__0_n_02default:default8Z32-702h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2�
nzynq7010_i/zynq7010_axi4_fbread/inst/axi4_fbreader_to_hdmi_v1_0_M00_AXI_inst/pwm_right/dout0_carry_i_14__0_n_0nzynq7010_i/zynq7010_axi4_fbread/inst/axi4_fbreader_to_hdmi_v1_0_M00_AXI_inst/pwm_right/dout0_carry_i_14__0_n_02default:default2
12default:default8Z32-81h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
nzynq7010_i/zynq7010_axi4_fbread/inst/axi4_fbreader_to_hdmi_v1_0_M00_AXI_inst/pwm_right/dout0_carry_i_14__0_n_0nzynq7010_i/zynq7010_axi4_fbread/inst/axi4_fbreader_to_hdmi_v1_0_M00_AXI_inst/pwm_right/dout0_carry_i_14__0_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-5.7532default:default2
-11.4932default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
nzynq7010_i/zynq7010_axi4_fbread/inst/axi4_fbreader_to_hdmi_v1_0_M00_AXI_inst/pwm_right/dout0_carry_i_14__0_n_0nzynq7010_i/zynq7010_axi4_fbread/inst/axi4_fbreader_to_hdmi_v1_0_M00_AXI_inst/pwm_right/dout0_carry_i_14__0_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
\zynq7010_i/zynq7010_axi4_fbread/inst/axi4_fbreader_to_hdmi_v1_0_M00_AXI_inst/right_mixer[13]\zynq7010_i/zynq7010_axi4_fbread/inst/axi4_fbreader_to_hdmi_v1_0_M00_AXI_inst/right_mixer[13]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
pzynq7010_i/zynq7010_axi4_fbread/inst/axi4_fbreader_to_hdmi_v1_0_M00_AXI_inst/din1_inferred__0/i___2_carry__1_n_0pzynq7010_i/zynq7010_axi4_fbread/inst/axi4_fbreader_to_hdmi_v1_0_M00_AXI_inst/din1_inferred__0/i___2_carry__1_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
czynq7010_i/zynq7010_axi4_fbread/inst/axi4_fbreader_to_hdmi_v1_0_M00_AXI_inst/i___2_carry__1_i_5_n_0czynq7010_i/zynq7010_axi4_fbread/inst/axi4_fbreader_to_hdmi_v1_0_M00_AXI_inst/i___2_carry__1_i_5_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
czynq7010_i/zynq7010_axi4_fbread/inst/axi4_fbreader_to_hdmi_v1_0_M00_AXI_inst/i___2_carry__1_i_1_n_0czynq7010_i/zynq7010_axi4_fbread/inst/axi4_fbreader_to_hdmi_v1_0_M00_AXI_inst/i___2_carry__1_i_1_n_02default:default8Z32-702h px� 
�
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12default:default2
net2default:default2
192default:default2
pins2default:defaultZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
czynq7010_i/zynq7010_axi4_fbread/inst/axi4_fbreader_to_hdmi_v1_0_M00_AXI_inst/i___2_carry__1_i_9_n_0czynq7010_i/zynq7010_axi4_fbread/inst/axi4_fbreader_to_hdmi_v1_0_M00_AXI_inst/i___2_carry__1_i_9_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-5.7412default:default2
-11.3152default:defaultZ32-619h px� 
�
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12default:default2
net2default:default2
262default:default2
pins2default:defaultZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
izynq7010_i/zynq7010_axi4_fbread/inst/axi4_fbreader_to_hdmi_v1_0_M00_AXI_inst/pwm_left/dout0_carry_i_7_n_0izynq7010_i/zynq7010_axi4_fbread/inst/axi4_fbreader_to_hdmi_v1_0_M00_AXI_inst/pwm_left/dout0_carry_i_7_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-5.7352default:default2
-11.3092default:defaultZ32-619h px� 
�
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12default:default2
net2default:default2
212default:default2
pins2default:defaultZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
izynq7010_i/zynq7010_axi4_fbread/inst/axi4_fbreader_to_hdmi_v1_0_M00_AXI_inst/pwm_left/dout0_carry_i_3_n_0izynq7010_i/zynq7010_axi4_fbread/inst/axi4_fbreader_to_hdmi_v1_0_M00_AXI_inst/pwm_left/dout0_carry_i_3_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-5.7132default:default2
-11.2872default:defaultZ32-619h px� 
�
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12default:default2
net2default:default2
192default:default2
pins2default:defaultZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
lzynq7010_i/zynq7010_axi4_fbread/inst/axi4_fbreader_to_hdmi_v1_0_M00_AXI_inst/pwm_left/dout0_carry__0_i_2_n_0lzynq7010_i/zynq7010_axi4_fbread/inst/axi4_fbreader_to_hdmi_v1_0_M00_AXI_inst/pwm_left/dout0_carry__0_i_2_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-5.7122default:default2
-11.2862default:defaultZ32-619h px� 
�
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12default:default2
net2default:default2
192default:default2
pins2default:defaultZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
lzynq7010_i/zynq7010_axi4_fbread/inst/axi4_fbreader_to_hdmi_v1_0_M00_AXI_inst/pwm_left/dout0_carry__0_i_2_n_0lzynq7010_i/zynq7010_axi4_fbread/inst/axi4_fbreader_to_hdmi_v1_0_M00_AXI_inst/pwm_left/dout0_carry__0_i_2_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-5.7032default:default2
-11.2772default:defaultZ32-619h px� 
�
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12default:default2
net2default:default2
172default:default2
pins2default:defaultZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
lzynq7010_i/zynq7010_axi4_fbread/inst/axi4_fbreader_to_hdmi_v1_0_M00_AXI_inst/pwm_left/dout0_carry__0_i_5_n_0lzynq7010_i/zynq7010_axi4_fbread/inst/axi4_fbreader_to_hdmi_v1_0_M00_AXI_inst/pwm_left/dout0_carry__0_i_5_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-5.6532default:default2
-11.2272default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
izynq7010_i/zynq7010_axi4_fbread/inst/axi4_fbreader_to_hdmi_v1_0_M00_AXI_inst/pwm_left/dout0_carry_i_2_n_0izynq7010_i/zynq7010_axi4_fbread/inst/axi4_fbreader_to_hdmi_v1_0_M00_AXI_inst/pwm_left/dout0_carry_i_2_n_02default:default8Z32-702h px� 
�
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12default:default2
net2default:default2
202default:default2
pins2default:defaultZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
jzynq7010_i/zynq7010_axi4_fbread/inst/axi4_fbreader_to_hdmi_v1_0_M00_AXI_inst/pwm_left/dout0_carry_i_13_n_0jzynq7010_i/zynq7010_axi4_fbread/inst/axi4_fbreader_to_hdmi_v1_0_M00_AXI_inst/pwm_left/dout0_carry_i_13_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-5.6442default:default2
-11.2182default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
jzynq7010_i/zynq7010_axi4_fbread/inst/axi4_fbreader_to_hdmi_v1_0_M00_AXI_inst/pwm_left/dout0_carry_i_12_n_0jzynq7010_i/zynq7010_axi4_fbread/inst/axi4_fbreader_to_hdmi_v1_0_M00_AXI_inst/pwm_left/dout0_carry_i_12_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Vzynq7010_i/zynq7010_axi4_fbread/inst/axi4_fbreader_to_hdmi_v1_0_M00_AXI_inst/p_0_in[9]Vzynq7010_i/zynq7010_axi4_fbread/inst/axi4_fbreader_to_hdmi_v1_0_M00_AXI_inst/p_0_in[9]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
azynq7010_i/zynq7010_axi4_fbread/inst/axi4_fbreader_to_hdmi_v1_0_M00_AXI_inst/din1__2_carry__1_n_0azynq7010_i/zynq7010_axi4_fbread/inst/axi4_fbreader_to_hdmi_v1_0_M00_AXI_inst/din1__2_carry__1_n_02default:default8Z32-702h px� 
�
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12default:default2
net2default:default2
262default:default2
pins2default:defaultZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
ezynq7010_i/zynq7010_axi4_fbread/inst/axi4_fbreader_to_hdmi_v1_0_M00_AXI_inst/din1__2_carry__1_i_5_n_0ezynq7010_i/zynq7010_axi4_fbread/inst/axi4_fbreader_to_hdmi_v1_0_M00_AXI_inst/din1__2_carry__1_i_5_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-5.5752default:default2
-10.8692default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
nzynq7010_i/zynq7010_axi4_fbread/inst/axi4_fbreader_to_hdmi_v1_0_M00_AXI_inst/pwm_right/dout0_carry_i_15__0_n_0nzynq7010_i/zynq7010_axi4_fbread/inst/axi4_fbreader_to_hdmi_v1_0_M00_AXI_inst/pwm_right/dout0_carry_i_15__0_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
[zynq7010_i/zynq7010_axi4_fbread/inst/axi4_fbreader_to_hdmi_v1_0_M00_AXI_inst/right_mixer[8][zynq7010_i/zynq7010_axi4_fbread/inst/axi4_fbreader_to_hdmi_v1_0_M00_AXI_inst/right_mixer[8]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
pzynq7010_i/zynq7010_axi4_fbread/inst/axi4_fbreader_to_hdmi_v1_0_M00_AXI_inst/din1_inferred__0/i___2_carry__0_n_0pzynq7010_i/zynq7010_axi4_fbread/inst/axi4_fbreader_to_hdmi_v1_0_M00_AXI_inst/din1_inferred__0/i___2_carry__0_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
mzynq7010_i/zynq7010_axi4_fbread/inst/axi4_fbreader_to_hdmi_v1_0_M00_AXI_inst/din1_inferred__0/i___2_carry_n_0mzynq7010_i/zynq7010_axi4_fbread/inst/axi4_fbreader_to_hdmi_v1_0_M00_AXI_inst/din1_inferred__0/i___2_carry_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
`zynq7010_i/zynq7010_axi4_fbread/inst/axi4_fbreader_to_hdmi_v1_0_M00_AXI_inst/i___2_carry_i_8_n_0`zynq7010_i/zynq7010_axi4_fbread/inst/axi4_fbreader_to_hdmi_v1_0_M00_AXI_inst/i___2_carry_i_8_n_02default:default8Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
`zynq7010_i/zynq7010_axi4_fbread/inst/axi4_fbreader_to_hdmi_v1_0_M00_AXI_inst/i___2_carry_i_4_n_0`zynq7010_i/zynq7010_axi4_fbread/inst/axi4_fbreader_to_hdmi_v1_0_M00_AXI_inst/i___2_carry_i_4_n_02default:default2�
\zynq7010_i/zynq7010_axi4_fbread/inst/axi4_fbreader_to_hdmi_v1_0_M00_AXI_inst/i___2_carry_i_4	\zynq7010_i/zynq7010_axi4_fbread/inst/axi4_fbreader_to_hdmi_v1_0_M00_AXI_inst/i___2_carry_i_42default:default8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
`zynq7010_i/zynq7010_axi4_fbread/inst/axi4_fbreader_to_hdmi_v1_0_M00_AXI_inst/i___2_carry_i_4_n_0`zynq7010_i/zynq7010_axi4_fbread/inst/axi4_fbreader_to_hdmi_v1_0_M00_AXI_inst/i___2_carry_i_4_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-5.5612default:default2
-10.8552default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
czynq7010_i/zynq7010_axi4_fbread/inst/axi4_fbreader_to_hdmi_v1_0_M00_AXI_inst/i___2_carry__0_i_6_n_0czynq7010_i/zynq7010_axi4_fbread/inst/axi4_fbreader_to_hdmi_v1_0_M00_AXI_inst/i___2_carry__0_i_6_n_02default:default8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
czynq7010_i/zynq7010_axi4_fbread/inst/axi4_fbreader_to_hdmi_v1_0_M00_AXI_inst/i___2_carry__0_i_6_n_0czynq7010_i/zynq7010_axi4_fbread/inst/axi4_fbreader_to_hdmi_v1_0_M00_AXI_inst/i___2_carry__0_i_6_n_02default:default2�
dzynq7010_i/zynq7010_axi4_fbread/inst/axi4_fbreader_to_hdmi_v1_0_M00_AXI_inst/i___2_carry__0_i_6_comp	dzynq7010_i/zynq7010_axi4_fbread/inst/axi4_fbreader_to_hdmi_v1_0_M00_AXI_inst/i___2_carry__0_i_6_comp2default:default8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
czynq7010_i/zynq7010_axi4_fbread/inst/axi4_fbreader_to_hdmi_v1_0_M00_AXI_inst/i___2_carry__0_i_2_n_0czynq7010_i/zynq7010_axi4_fbread/inst/axi4_fbreader_to_hdmi_v1_0_M00_AXI_inst/i___2_carry__0_i_2_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-5.5502default:default2
-10.8442default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
czynq7010_i/zynq7010_axi4_fbread/inst/axi4_fbreader_to_hdmi_v1_0_M00_AXI_inst/i___2_carry__0_i_8_n_0czynq7010_i/zynq7010_axi4_fbread/inst/axi4_fbreader_to_hdmi_v1_0_M00_AXI_inst/i___2_carry__0_i_8_n_02default:default8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
czynq7010_i/zynq7010_axi4_fbread/inst/axi4_fbreader_to_hdmi_v1_0_M00_AXI_inst/i___2_carry__0_i_8_n_0czynq7010_i/zynq7010_axi4_fbread/inst/axi4_fbreader_to_hdmi_v1_0_M00_AXI_inst/i___2_carry__0_i_8_n_02default:default2�
dzynq7010_i/zynq7010_axi4_fbread/inst/axi4_fbreader_to_hdmi_v1_0_M00_AXI_inst/i___2_carry__0_i_8_comp	dzynq7010_i/zynq7010_axi4_fbread/inst/axi4_fbreader_to_hdmi_v1_0_M00_AXI_inst/i___2_carry__0_i_8_comp2default:default8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
czynq7010_i/zynq7010_axi4_fbread/inst/axi4_fbreader_to_hdmi_v1_0_M00_AXI_inst/i___2_carry__0_i_4_n_0czynq7010_i/zynq7010_axi4_fbread/inst/axi4_fbreader_to_hdmi_v1_0_M00_AXI_inst/i___2_carry__0_i_4_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-5.5372default:default2
-10.8312default:defaultZ32-619h px� 
�
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12default:default2
net2default:default2
222default:default2
pins2default:defaultZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
dzynq7010_i/zynq7010_axi4_fbread/inst/axi4_fbreader_to_hdmi_v1_0_M00_AXI_inst/i___2_carry__1_i_10_n_0dzynq7010_i/zynq7010_axi4_fbread/inst/axi4_fbreader_to_hdmi_v1_0_M00_AXI_inst/i___2_carry__1_i_10_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-5.5372default:default2
-10.8312default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
`zynq7010_i/zynq7010_axi4_fbread/inst/axi4_fbreader_to_hdmi_v1_0_M00_AXI_inst/i___2_carry_i_7_n_0`zynq7010_i/zynq7010_axi4_fbread/inst/axi4_fbreader_to_hdmi_v1_0_M00_AXI_inst/i___2_carry_i_7_n_02default:default8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
`zynq7010_i/zynq7010_axi4_fbread/inst/axi4_fbreader_to_hdmi_v1_0_M00_AXI_inst/i___2_carry_i_7_n_0`zynq7010_i/zynq7010_axi4_fbread/inst/axi4_fbreader_to_hdmi_v1_0_M00_AXI_inst/i___2_carry_i_7_n_02default:default2�
azynq7010_i/zynq7010_axi4_fbread/inst/axi4_fbreader_to_hdmi_v1_0_M00_AXI_inst/i___2_carry_i_7_comp	azynq7010_i/zynq7010_axi4_fbread/inst/axi4_fbreader_to_hdmi_v1_0_M00_AXI_inst/i___2_carry_i_7_comp2default:default8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
`zynq7010_i/zynq7010_axi4_fbread/inst/axi4_fbreader_to_hdmi_v1_0_M00_AXI_inst/i___2_carry_i_3_n_0`zynq7010_i/zynq7010_axi4_fbread/inst/axi4_fbreader_to_hdmi_v1_0_M00_AXI_inst/i___2_carry_i_3_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-5.5352default:default2
-10.8292default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
czynq7010_i/zynq7010_axi4_fbread/inst/axi4_fbreader_to_hdmi_v1_0_M00_AXI_inst/i___2_carry__1_i_9_n_0czynq7010_i/zynq7010_axi4_fbread/inst/axi4_fbreader_to_hdmi_v1_0_M00_AXI_inst/i___2_carry__1_i_9_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
fzynq7010_i/zynq7010_axi4_fbread/inst/axi4_fbreader_to_hdmi_v1_0_M00_AXI_inst/pwm_right/dout_i_1__0_n_0fzynq7010_i/zynq7010_axi4_fbread/inst/axi4_fbreader_to_hdmi_v1_0_M00_AXI_inst/pwm_right/dout_i_1__0_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�zynq7010_i/zynq7010_axi4_fbread/inst/axi4_fbreader_to_hdmi_v1_0_M00_AXI_inst/ch4_audio_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/dout[12]�zynq7010_i/zynq7010_axi4_fbread/inst/axi4_fbreader_to_hdmi_v1_0_M00_AXI_inst/ch4_audio_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/dout[12]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
`zynq7010_i/zynq7010_axi4_fbread/inst/axi4_fbreader_to_hdmi_v1_0_M00_AXI_inst/pwm_right/right_out`zynq7010_i/zynq7010_axi4_fbread/inst/axi4_fbreader_to_hdmi_v1_0_M00_AXI_inst/pwm_right/right_out2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
;zynq7010_i/processing_system7_0/inst/FCLK_CLK_unbuffered[0];zynq7010_i/processing_system7_0/inst/FCLK_CLK_unbuffered[0]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
]zynq7010_i/zynq7010_axi4_fbread/inst/axi4_fbreader_to_hdmi_v1_0_M00_AXI_inst/pwm_right/p_1_in]zynq7010_i/zynq7010_axi4_fbread/inst/axi4_fbreader_to_hdmi_v1_0_M00_AXI_inst/pwm_right/p_1_in2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
mzynq7010_i/zynq7010_axi4_fbread/inst/axi4_fbreader_to_hdmi_v1_0_M00_AXI_inst/pwm_right/dout0_carry_i_3__0_n_0mzynq7010_i/zynq7010_axi4_fbread/inst/axi4_fbreader_to_hdmi_v1_0_M00_AXI_inst/pwm_right/dout0_carry_i_3__0_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
nzynq7010_i/zynq7010_axi4_fbread/inst/axi4_fbreader_to_hdmi_v1_0_M00_AXI_inst/pwm_right/dout0_carry_i_14__0_n_0nzynq7010_i/zynq7010_axi4_fbread/inst/axi4_fbreader_to_hdmi_v1_0_M00_AXI_inst/pwm_right/dout0_carry_i_14__0_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
\zynq7010_i/zynq7010_axi4_fbread/inst/axi4_fbreader_to_hdmi_v1_0_M00_AXI_inst/right_mixer[13]\zynq7010_i/zynq7010_axi4_fbread/inst/axi4_fbreader_to_hdmi_v1_0_M00_AXI_inst/right_mixer[13]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
czynq7010_i/zynq7010_axi4_fbread/inst/axi4_fbreader_to_hdmi_v1_0_M00_AXI_inst/i___2_carry__1_i_5_n_0czynq7010_i/zynq7010_axi4_fbread/inst/axi4_fbreader_to_hdmi_v1_0_M00_AXI_inst/i___2_carry__1_i_5_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
czynq7010_i/zynq7010_axi4_fbread/inst/axi4_fbreader_to_hdmi_v1_0_M00_AXI_inst/i___2_carry__1_i_1_n_0czynq7010_i/zynq7010_axi4_fbread/inst/axi4_fbreader_to_hdmi_v1_0_M00_AXI_inst/i___2_carry__1_i_1_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
czynq7010_i/zynq7010_axi4_fbread/inst/axi4_fbreader_to_hdmi_v1_0_M00_AXI_inst/i___2_carry__1_i_9_n_0czynq7010_i/zynq7010_axi4_fbread/inst/axi4_fbreader_to_hdmi_v1_0_M00_AXI_inst/i___2_carry__1_i_9_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
fzynq7010_i/zynq7010_axi4_fbread/inst/axi4_fbreader_to_hdmi_v1_0_M00_AXI_inst/pwm_right/dout_i_1__0_n_0fzynq7010_i/zynq7010_axi4_fbread/inst/axi4_fbreader_to_hdmi_v1_0_M00_AXI_inst/pwm_right/dout_i_1__0_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�zynq7010_i/zynq7010_axi4_fbread/inst/axi4_fbreader_to_hdmi_v1_0_M00_AXI_inst/ch4_audio_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/dout[12]�zynq7010_i/zynq7010_axi4_fbread/inst/axi4_fbreader_to_hdmi_v1_0_M00_AXI_inst/ch4_audio_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/dout[12]2default:default8Z32-702h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-5.5352default:default2
-10.8292default:defaultZ32-619h px� 
f
%s*common2M
9Phase 3 Critical Path Optimization | Checksum: 1bb0bb6bc
2default:defaulth px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:07 ; elapsed = 00:00:02 . Memory (MB): peak = 3044.289 ; gain = 0.000 ; free physical = 47277 ; free virtual = 620212default:defaulth px� 
{

Phase %s%s
101*constraints2
4 2default:default2.
Critical Path Optimization2default:defaultZ18-101h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-5.5352default:default2
-10.8292default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
`zynq7010_i/zynq7010_axi4_fbread/inst/axi4_fbreader_to_hdmi_v1_0_M00_AXI_inst/pwm_right/right_out`zynq7010_i/zynq7010_axi4_fbread/inst/axi4_fbreader_to_hdmi_v1_0_M00_AXI_inst/pwm_right/right_out2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
;zynq7010_i/processing_system7_0/inst/FCLK_CLK_unbuffered[0];zynq7010_i/processing_system7_0/inst/FCLK_CLK_unbuffered[0]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
]zynq7010_i/zynq7010_axi4_fbread/inst/axi4_fbreader_to_hdmi_v1_0_M00_AXI_inst/pwm_right/p_1_in]zynq7010_i/zynq7010_axi4_fbread/inst/axi4_fbreader_to_hdmi_v1_0_M00_AXI_inst/pwm_right/p_1_in2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
fzynq7010_i/zynq7010_axi4_fbread/inst/axi4_fbreader_to_hdmi_v1_0_M00_AXI_inst/pwm_right/dout0_carry_n_0fzynq7010_i/zynq7010_axi4_fbread/inst/axi4_fbreader_to_hdmi_v1_0_M00_AXI_inst/pwm_right/dout0_carry_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
mzynq7010_i/zynq7010_axi4_fbread/inst/axi4_fbreader_to_hdmi_v1_0_M00_AXI_inst/pwm_right/dout0_carry_i_3__0_n_0mzynq7010_i/zynq7010_axi4_fbread/inst/axi4_fbreader_to_hdmi_v1_0_M00_AXI_inst/pwm_right/dout0_carry_i_3__0_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
nzynq7010_i/zynq7010_axi4_fbread/inst/axi4_fbreader_to_hdmi_v1_0_M00_AXI_inst/pwm_right/dout0_carry_i_14__0_n_0nzynq7010_i/zynq7010_axi4_fbread/inst/axi4_fbreader_to_hdmi_v1_0_M00_AXI_inst/pwm_right/dout0_carry_i_14__0_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
\zynq7010_i/zynq7010_axi4_fbread/inst/axi4_fbreader_to_hdmi_v1_0_M00_AXI_inst/right_mixer[13]\zynq7010_i/zynq7010_axi4_fbread/inst/axi4_fbreader_to_hdmi_v1_0_M00_AXI_inst/right_mixer[13]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
pzynq7010_i/zynq7010_axi4_fbread/inst/axi4_fbreader_to_hdmi_v1_0_M00_AXI_inst/din1_inferred__0/i___2_carry__1_n_0pzynq7010_i/zynq7010_axi4_fbread/inst/axi4_fbreader_to_hdmi_v1_0_M00_AXI_inst/din1_inferred__0/i___2_carry__1_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
czynq7010_i/zynq7010_axi4_fbread/inst/axi4_fbreader_to_hdmi_v1_0_M00_AXI_inst/i___2_carry__1_i_5_n_0czynq7010_i/zynq7010_axi4_fbread/inst/axi4_fbreader_to_hdmi_v1_0_M00_AXI_inst/i___2_carry__1_i_5_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
czynq7010_i/zynq7010_axi4_fbread/inst/axi4_fbreader_to_hdmi_v1_0_M00_AXI_inst/i___2_carry__1_i_1_n_0czynq7010_i/zynq7010_axi4_fbread/inst/axi4_fbreader_to_hdmi_v1_0_M00_AXI_inst/i___2_carry__1_i_1_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
czynq7010_i/zynq7010_axi4_fbread/inst/axi4_fbreader_to_hdmi_v1_0_M00_AXI_inst/i___2_carry__1_i_9_n_0czynq7010_i/zynq7010_axi4_fbread/inst/axi4_fbreader_to_hdmi_v1_0_M00_AXI_inst/i___2_carry__1_i_9_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
fzynq7010_i/zynq7010_axi4_fbread/inst/axi4_fbreader_to_hdmi_v1_0_M00_AXI_inst/pwm_right/dout_i_1__0_n_0fzynq7010_i/zynq7010_axi4_fbread/inst/axi4_fbreader_to_hdmi_v1_0_M00_AXI_inst/pwm_right/dout_i_1__0_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�zynq7010_i/zynq7010_axi4_fbread/inst/axi4_fbreader_to_hdmi_v1_0_M00_AXI_inst/ch4_audio_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/dout[12]�zynq7010_i/zynq7010_axi4_fbread/inst/axi4_fbreader_to_hdmi_v1_0_M00_AXI_inst/ch4_audio_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/dout[12]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
`zynq7010_i/zynq7010_axi4_fbread/inst/axi4_fbreader_to_hdmi_v1_0_M00_AXI_inst/pwm_right/right_out`zynq7010_i/zynq7010_axi4_fbread/inst/axi4_fbreader_to_hdmi_v1_0_M00_AXI_inst/pwm_right/right_out2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
;zynq7010_i/processing_system7_0/inst/FCLK_CLK_unbuffered[0];zynq7010_i/processing_system7_0/inst/FCLK_CLK_unbuffered[0]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
]zynq7010_i/zynq7010_axi4_fbread/inst/axi4_fbreader_to_hdmi_v1_0_M00_AXI_inst/pwm_right/p_1_in]zynq7010_i/zynq7010_axi4_fbread/inst/axi4_fbreader_to_hdmi_v1_0_M00_AXI_inst/pwm_right/p_1_in2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
mzynq7010_i/zynq7010_axi4_fbread/inst/axi4_fbreader_to_hdmi_v1_0_M00_AXI_inst/pwm_right/dout0_carry_i_3__0_n_0mzynq7010_i/zynq7010_axi4_fbread/inst/axi4_fbreader_to_hdmi_v1_0_M00_AXI_inst/pwm_right/dout0_carry_i_3__0_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
nzynq7010_i/zynq7010_axi4_fbread/inst/axi4_fbreader_to_hdmi_v1_0_M00_AXI_inst/pwm_right/dout0_carry_i_14__0_n_0nzynq7010_i/zynq7010_axi4_fbread/inst/axi4_fbreader_to_hdmi_v1_0_M00_AXI_inst/pwm_right/dout0_carry_i_14__0_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
\zynq7010_i/zynq7010_axi4_fbread/inst/axi4_fbreader_to_hdmi_v1_0_M00_AXI_inst/right_mixer[13]\zynq7010_i/zynq7010_axi4_fbread/inst/axi4_fbreader_to_hdmi_v1_0_M00_AXI_inst/right_mixer[13]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
czynq7010_i/zynq7010_axi4_fbread/inst/axi4_fbreader_to_hdmi_v1_0_M00_AXI_inst/i___2_carry__1_i_5_n_0czynq7010_i/zynq7010_axi4_fbread/inst/axi4_fbreader_to_hdmi_v1_0_M00_AXI_inst/i___2_carry__1_i_5_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
czynq7010_i/zynq7010_axi4_fbread/inst/axi4_fbreader_to_hdmi_v1_0_M00_AXI_inst/i___2_carry__1_i_1_n_0czynq7010_i/zynq7010_axi4_fbread/inst/axi4_fbreader_to_hdmi_v1_0_M00_AXI_inst/i___2_carry__1_i_1_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
czynq7010_i/zynq7010_axi4_fbread/inst/axi4_fbreader_to_hdmi_v1_0_M00_AXI_inst/i___2_carry__1_i_9_n_0czynq7010_i/zynq7010_axi4_fbread/inst/axi4_fbreader_to_hdmi_v1_0_M00_AXI_inst/i___2_carry__1_i_9_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
fzynq7010_i/zynq7010_axi4_fbread/inst/axi4_fbreader_to_hdmi_v1_0_M00_AXI_inst/pwm_right/dout_i_1__0_n_0fzynq7010_i/zynq7010_axi4_fbread/inst/axi4_fbreader_to_hdmi_v1_0_M00_AXI_inst/pwm_right/dout_i_1__0_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�zynq7010_i/zynq7010_axi4_fbread/inst/axi4_fbreader_to_hdmi_v1_0_M00_AXI_inst/ch4_audio_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/dout[12]�zynq7010_i/zynq7010_axi4_fbread/inst/axi4_fbreader_to_hdmi_v1_0_M00_AXI_inst/ch4_audio_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/dout[12]2default:default8Z32-702h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-5.5352default:default2
-10.8292default:defaultZ32-619h px� 
f
%s*common2M
9Phase 4 Critical Path Optimization | Checksum: 1bb0bb6bc
2default:defaulth px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:08 ; elapsed = 00:00:02 . Memory (MB): peak = 3044.289 ; gain = 0.000 ; free physical = 47278 ; free virtual = 620222default:defaulth px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
3044.2892default:default2
0.0002default:default2
472782default:default2
620222default:defaultZ17-722h px� 
�
>Post Physical Optimization Timing Summary | WNS=%s | TNS=%s |
318*physynth2
-5.5352default:default2
-10.8292default:defaultZ32-603h px� 
B
-
Summary of Physical Synthesis Optimizations
*commonh px� 
B
-============================================
*commonh px� 


*commonh px� 


*commonh px� 
�
�-------------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px� 
�
�|  Optimization   |  WNS Gain (ns)  |  TNS Gain (ns)  |  Added Cells  |  Removed Cells  |  Optimized Cells/Nets  |  Dont Touch  |  Iterations  |  Elapsed   |
-------------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px� 
�
�|  DSP Register   |          0.000  |          0.000  |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  Critical Path  |          0.559  |          1.061  |            1  |              0  |                    25  |           0  |           2  |  00:00:02  |
|  Total          |          0.559  |          1.061  |            1  |              0  |                    25  |           0  |           3  |  00:00:02  |
-------------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px� 


*commonh px� 


*commonh px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
3044.2892default:default2
0.0002default:default2
472782default:default2
620222default:defaultZ17-722h px� 
a
%s*common2H
4Ending Physical Synthesis Task | Checksum: a46ffcf7
2default:defaulth px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:08 ; elapsed = 00:00:02 . Memory (MB): peak = 3044.289 ; gain = 0.000 ; free physical = 47278 ; free virtual = 620222default:defaulth px� 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
2532default:default2
62default:default2
62default:default2
02default:defaultZ4-41h px� 
a
%s completed successfully
29*	vivadotcl2#
phys_opt_design2default:defaultZ4-42h px� 
H
&Writing timing data to binary archive.266*timingZ38-480h px� 
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
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2)
Write XDEF Complete: 2default:default2
00:00:012default:default2
00:00:00.372default:default2
3044.2892default:default2
0.0002default:default2
472712default:default2
620302default:defaultZ17-722h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2m
Y/home/ztn/Embedded/ZYNQ7010_2022/ZYNQ7010_2022.runs/impl_1/ece385final_z7_top_physopt.dcp2default:defaultZ17-1381h px� 


End Record