
>
Refreshing IP repositories
234*coregenZ19-234h px� 
�
 Loaded user IP repository '%s'.
1135*coregen2?
+d:/final_project_cmpen417/solution1/impl/ip2default:defaultZ19-1700h px� 
|
"Loaded Vivado IP repository '%s'.
1332*coregen23
C:/Xilinx/Vivado/2022.2/data/ip2default:defaultZ19-2313h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
add_files: 2default:default2
00:00:022default:default2
00:00:072default:default2
436.0232default:default2
17.3552default:defaultZ17-268h px� 
�
Command: %s
1870*	planAhead2�
�read_checkpoint -auto_incremental -incremental D:/cmpen_417_final_part3/cmpen_417_final_part3.srcs/utils_1/imports/synth_1/design_1_wrapper.dcp2default:defaultZ12-2866h px� 
�
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2t
`D:/cmpen_417_final_part3/cmpen_417_final_part3.srcs/utils_1/imports/synth_1/design_1_wrapper.dcp2default:defaultZ12-5825h px� 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px� 
}
Command: %s
53*	vivadotcl2L
8synth_design -top design_1_wrapper -part xc7z020clg484-12default:defaultZ4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7z0202default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7z0202default:defaultZ17-349h px� 
V
Loading part %s157*device2#
xc7z020clg484-12default:defaultZ21-403h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
�
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
22default:defaultZ8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
`
#Helper process launched with PID %s4824*oasys2
244082default:defaultZ8-7075h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2
REGCCE2default:default2
wire2default:default2[
EC:/Xilinx/Vivado/2022.2/data/verilog/src/unimacro/BRAM_SINGLE_MACRO.v2default:default2
21702default:default8@Z8-11241h px� 
�
%s*synth2�
yStarting RTL Elaboration : Time (s): cpu = 00:00:05 ; elapsed = 00:00:05 . Memory (MB): peak = 1267.781 ; gain = 407.074
2default:defaulth px� 
�
synthesizing module '%s'%s4497*oasys2$
design_1_wrapper2default:default2
 2default:default2u
_d:/cmpen_417_final_part3/cmpen_417_final_part3.gen/sources_1/bd/design_1/hdl/design_1_wrapper.v2default:default2
122default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
design_12default:default2
 2default:default2o
Yd:/cmpen_417_final_part3/cmpen_417_final_part3.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
122default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2/
design_1_axi_mem_intercon_02default:default2
 2default:default2o
Yd:/cmpen_417_final_part3/cmpen_417_final_part3.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
8572default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2,
m00_couplers_imp_1R706YB2default:default2
 2default:default2o
Yd:/cmpen_417_final_part3/cmpen_417_final_part3.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
27212default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2&
design_1_auto_pc_02default:default2
 2default:default2�
~D:/cmpen_417_final_part3/cmpen_417_final_part3.runs/synth_1/.Xil/Vivado-17540-E5-CSE-136-19/realtime/design_1_auto_pc_0_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2&
design_1_auto_pc_02default:default2
 2default:default2
02default:default2
12default:default2�
~D:/cmpen_417_final_part3/cmpen_417_final_part3.runs/synth_1/.Xil/Vivado-17540-E5-CSE-136-19/realtime/design_1_auto_pc_0_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
m00_couplers_imp_1R706YB2default:default2
 2default:default2
02default:default2
12default:default2o
Yd:/cmpen_417_final_part3/cmpen_417_final_part3.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
27212default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2+
s00_couplers_imp_7HNO1D2default:default2
 2default:default2o
Yd:/cmpen_417_final_part3/cmpen_417_final_part3.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
32582default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2&
design_1_auto_us_02default:default2
 2default:default2�
~D:/cmpen_417_final_part3/cmpen_417_final_part3.runs/synth_1/.Xil/Vivado-17540-E5-CSE-136-19/realtime/design_1_auto_us_0_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2&
design_1_auto_us_02default:default2
 2default:default2
02default:default2
12default:default2�
~D:/cmpen_417_final_part3/cmpen_417_final_part3.runs/synth_1/.Xil/Vivado-17540-E5-CSE-136-19/realtime/design_1_auto_us_0_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2"
m_axi_arregion2default:default2&
design_1_auto_us_02default:default2
auto_us2default:default2o
Yd:/cmpen_417_final_part3/cmpen_417_final_part3.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
34052default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
auto_us2default:default2&
design_1_auto_us_02default:default2
362default:default2
352default:default2o
Yd:/cmpen_417_final_part3/cmpen_417_final_part3.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
34052default:default8@Z8-7023h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
s00_couplers_imp_7HNO1D2default:default2
 2default:default2
02default:default2
12default:default2o
Yd:/cmpen_417_final_part3/cmpen_417_final_part3.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
32582default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2,
s01_couplers_imp_1W60HW02default:default2
 2default:default2o
Yd:/cmpen_417_final_part3/cmpen_417_final_part3.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
37482default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2&
design_1_auto_us_12default:default2
 2default:default2�
~D:/cmpen_417_final_part3/cmpen_417_final_part3.runs/synth_1/.Xil/Vivado-17540-E5-CSE-136-19/realtime/design_1_auto_us_1_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2&
design_1_auto_us_12default:default2
 2default:default2
02default:default2
12default:default2�
~D:/cmpen_417_final_part3/cmpen_417_final_part3.runs/synth_1/.Xil/Vivado-17540-E5-CSE-136-19/realtime/design_1_auto_us_1_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2"
m_axi_arregion2default:default2&
design_1_auto_us_12default:default2
auto_us2default:default2o
Yd:/cmpen_417_final_part3/cmpen_417_final_part3.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
38952default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
auto_us2default:default2&
design_1_auto_us_12default:default2
362default:default2
352default:default2o
Yd:/cmpen_417_final_part3/cmpen_417_final_part3.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
38952default:default8@Z8-7023h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
s01_couplers_imp_1W60HW02default:default2
 2default:default2
02default:default2
12default:default2o
Yd:/cmpen_417_final_part3/cmpen_417_final_part3.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
37482default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2+
s02_couplers_imp_8NCF022default:default2
 2default:default2o
Yd:/cmpen_417_final_part3/cmpen_417_final_part3.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
39332default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2&
design_1_auto_us_22default:default2
 2default:default2�
~D:/cmpen_417_final_part3/cmpen_417_final_part3.runs/synth_1/.Xil/Vivado-17540-E5-CSE-136-19/realtime/design_1_auto_us_2_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2&
design_1_auto_us_22default:default2
 2default:default2
02default:default2
12default:default2�
~D:/cmpen_417_final_part3/cmpen_417_final_part3.runs/synth_1/.Xil/Vivado-17540-E5-CSE-136-19/realtime/design_1_auto_us_2_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2"
m_axi_arregion2default:default2&
design_1_auto_us_22default:default2
auto_us2default:default2o
Yd:/cmpen_417_final_part3/cmpen_417_final_part3.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
40802default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
auto_us2default:default2&
design_1_auto_us_22default:default2
362default:default2
352default:default2o
Yd:/cmpen_417_final_part3/cmpen_417_final_part3.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
40802default:default8@Z8-7023h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
s02_couplers_imp_8NCF022default:default2
 2default:default2
02default:default2
12default:default2o
Yd:/cmpen_417_final_part3/cmpen_417_final_part3.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
39332default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2,
s03_couplers_imp_1UQ1PUB2default:default2
 2default:default2o
Yd:/cmpen_417_final_part3/cmpen_417_final_part3.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
41182default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2&
design_1_auto_us_32default:default2
 2default:default2�
~D:/cmpen_417_final_part3/cmpen_417_final_part3.runs/synth_1/.Xil/Vivado-17540-E5-CSE-136-19/realtime/design_1_auto_us_3_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2&
design_1_auto_us_32default:default2
 2default:default2
02default:default2
12default:default2�
~D:/cmpen_417_final_part3/cmpen_417_final_part3.runs/synth_1/.Xil/Vivado-17540-E5-CSE-136-19/realtime/design_1_auto_us_3_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2"
m_axi_arregion2default:default2&
design_1_auto_us_32default:default2
auto_us2default:default2o
Yd:/cmpen_417_final_part3/cmpen_417_final_part3.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
42652default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
auto_us2default:default2&
design_1_auto_us_32default:default2
362default:default2
352default:default2o
Yd:/cmpen_417_final_part3/cmpen_417_final_part3.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
42652default:default8@Z8-7023h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
s03_couplers_imp_1UQ1PUB2default:default2
 2default:default2
02default:default2
12default:default2o
Yd:/cmpen_417_final_part3/cmpen_417_final_part3.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
41182default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2+
s04_couplers_imp_4T8GAF2default:default2
 2default:default2o
Yd:/cmpen_417_final_part3/cmpen_417_final_part3.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
43032default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2&
design_1_auto_us_42default:default2
 2default:default2�
~D:/cmpen_417_final_part3/cmpen_417_final_part3.runs/synth_1/.Xil/Vivado-17540-E5-CSE-136-19/realtime/design_1_auto_us_4_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2&
design_1_auto_us_42default:default2
 2default:default2
02default:default2
12default:default2�
~D:/cmpen_417_final_part3/cmpen_417_final_part3.runs/synth_1/.Xil/Vivado-17540-E5-CSE-136-19/realtime/design_1_auto_us_4_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2"
m_axi_awregion2default:default2&
design_1_auto_us_42default:default2
auto_us2default:default2o
Yd:/cmpen_417_final_part3/cmpen_417_final_part3.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
44742default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
auto_us2default:default2&
design_1_auto_us_42default:default2
422default:default2
412default:default2o
Yd:/cmpen_417_final_part3/cmpen_417_final_part3.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
44742default:default8@Z8-7023h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
s04_couplers_imp_4T8GAF2default:default2
 2default:default2
02default:default2
12default:default2o
Yd:/cmpen_417_final_part3/cmpen_417_final_part3.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
43032default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2,
s05_couplers_imp_1YHCGIE2default:default2
 2default:default2o
Yd:/cmpen_417_final_part3/cmpen_417_final_part3.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
45182default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2&
design_1_auto_us_52default:default2
 2default:default2�
~D:/cmpen_417_final_part3/cmpen_417_final_part3.runs/synth_1/.Xil/Vivado-17540-E5-CSE-136-19/realtime/design_1_auto_us_5_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2&
design_1_auto_us_52default:default2
 2default:default2
02default:default2
12default:default2�
~D:/cmpen_417_final_part3/cmpen_417_final_part3.runs/synth_1/.Xil/Vivado-17540-E5-CSE-136-19/realtime/design_1_auto_us_5_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2"
m_axi_awregion2default:default2&
design_1_auto_us_52default:default2
auto_us2default:default2o
Yd:/cmpen_417_final_part3/cmpen_417_final_part3.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
46892default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
auto_us2default:default2&
design_1_auto_us_52default:default2
422default:default2
412default:default2o
Yd:/cmpen_417_final_part3/cmpen_417_final_part3.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
46892default:default8@Z8-7023h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
s05_couplers_imp_1YHCGIE2default:default2
 2default:default2
02default:default2
12default:default2o
Yd:/cmpen_417_final_part3/cmpen_417_final_part3.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
45182default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2#
design_1_xbar_12default:default2
 2default:default2�
{D:/cmpen_417_final_part3/cmpen_417_final_part3.runs/synth_1/.Xil/Vivado-17540-E5-CSE-136-19/realtime/design_1_xbar_1_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2#
design_1_xbar_12default:default2
 2default:default2
02default:default2
12default:default2�
{D:/cmpen_417_final_part3/cmpen_417_final_part3.runs/synth_1/.Xil/Vivado-17540-E5-CSE-136-19/realtime/design_1_xbar_1_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
42default:default2!
s_axi_arready2default:default2
62default:default2#
design_1_xbar_12default:default2o
Yd:/cmpen_417_final_part3/cmpen_417_final_part3.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
20152default:default8@Z8-689h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
2562default:default2
s_axi_rdata2default:default2
3842default:default2#
design_1_xbar_12default:default2o
Yd:/cmpen_417_final_part3/cmpen_417_final_part3.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
20322default:default8@Z8-689h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
42default:default2
s_axi_rlast2default:default2
62default:default2#
design_1_xbar_12default:default2o
Yd:/cmpen_417_final_part3/cmpen_417_final_part3.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
20332default:default8@Z8-689h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
82default:default2
s_axi_rresp2default:default2
122default:default2#
design_1_xbar_12default:default2o
Yd:/cmpen_417_final_part3/cmpen_417_final_part3.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
20352default:default8@Z8-689h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
42default:default2 
s_axi_rvalid2default:default2
62default:default2#
design_1_xbar_12default:default2o
Yd:/cmpen_417_final_part3/cmpen_417_final_part3.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
20362default:default8@Z8-689h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	s_axi_bid2default:default2#
design_1_xbar_12default:default2
xbar2default:default2o
Yd:/cmpen_417_final_part3/cmpen_417_final_part3.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
19652default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	s_axi_rid2default:default2#
design_1_xbar_12default:default2
xbar2default:default2o
Yd:/cmpen_417_final_part3/cmpen_417_final_part3.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
19652default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
xbar2default:default2#
design_1_xbar_12default:default2
782default:default2
762default:default2o
Yd:/cmpen_417_final_part3/cmpen_417_final_part3.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
19652default:default8@Z8-7023h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2/
design_1_axi_mem_intercon_02default:default2
 2default:default2
02default:default2
12default:default2o
Yd:/cmpen_417_final_part3/cmpen_417_final_part3.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
8572default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys23
design_1_processing_system7_0_02default:default2
 2default:default2�
�D:/cmpen_417_final_part3/cmpen_417_final_part3.runs/synth_1/.Xil/Vivado-17540-E5-CSE-136-19/realtime/design_1_processing_system7_0_0_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys23
design_1_processing_system7_0_02default:default2
 2default:default2
02default:default2
12default:default2�
�D:/cmpen_417_final_part3/cmpen_417_final_part3.runs/synth_1/.Xil/Vivado-17540-E5-CSE-136-19/realtime/design_1_processing_system7_0_0_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2"
ENET0_MDIO_MDC2default:default23
design_1_processing_system7_0_02default:default2(
processing_system7_02default:default2o
Yd:/cmpen_417_final_part3/cmpen_417_final_part3.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
4752default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2 
ENET0_MDIO_O2default:default23
design_1_processing_system7_0_02default:default2(
processing_system7_02default:default2o
Yd:/cmpen_417_final_part3/cmpen_417_final_part3.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
4752default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2 
ENET0_MDIO_T2default:default23
design_1_processing_system7_0_02default:default2(
processing_system7_02default:default2o
Yd:/cmpen_417_final_part3/cmpen_417_final_part3.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
4752default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2"
TTC0_WAVE0_OUT2default:default23
design_1_processing_system7_0_02default:default2(
processing_system7_02default:default2o
Yd:/cmpen_417_final_part3/cmpen_417_final_part3.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
4752default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2"
TTC0_WAVE1_OUT2default:default23
design_1_processing_system7_0_02default:default2(
processing_system7_02default:default2o
Yd:/cmpen_417_final_part3/cmpen_417_final_part3.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
4752default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2"
TTC0_WAVE2_OUT2default:default23
design_1_processing_system7_0_02default:default2(
processing_system7_02default:default2o
Yd:/cmpen_417_final_part3/cmpen_417_final_part3.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
4752default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
USB0_PORT_INDCTL2default:default23
design_1_processing_system7_0_02default:default2(
processing_system7_02default:default2o
Yd:/cmpen_417_final_part3/cmpen_417_final_part3.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
4752default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2'
USB0_VBUS_PWRSELECT2default:default23
design_1_processing_system7_0_02default:default2(
processing_system7_02default:default2o
Yd:/cmpen_417_final_part3/cmpen_417_final_part3.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
4752default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
S_AXI_HP0_RCOUNT2default:default23
design_1_processing_system7_0_02default:default2(
processing_system7_02default:default2o
Yd:/cmpen_417_final_part3/cmpen_417_final_part3.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
4752default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
S_AXI_HP0_WCOUNT2default:default23
design_1_processing_system7_0_02default:default2(
processing_system7_02default:default2o
Yd:/cmpen_417_final_part3/cmpen_417_final_part3.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
4752default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2%
S_AXI_HP0_RACOUNT2default:default23
design_1_processing_system7_0_02default:default2(
processing_system7_02default:default2o
Yd:/cmpen_417_final_part3/cmpen_417_final_part3.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
4752default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2%
S_AXI_HP0_WACOUNT2default:default23
design_1_processing_system7_0_02default:default2(
processing_system7_02default:default2o
Yd:/cmpen_417_final_part3/cmpen_417_final_part3.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
4752default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2(
processing_system7_02default:default23
design_1_processing_system7_0_02default:default2
1192default:default2
1072default:default2o
Yd:/cmpen_417_final_part3/cmpen_417_final_part3.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
4752default:default8@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2/
design_1_ps7_0_axi_periph_02default:default2
 2default:default2o
Yd:/cmpen_417_final_part3/cmpen_417_final_part3.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
20442default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2,
m00_couplers_imp_15SPJYW2default:default2
 2default:default2o
Yd:/cmpen_417_final_part3/cmpen_417_final_part3.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
25892default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
m00_couplers_imp_15SPJYW2default:default2
 2default:default2
02default:default2
12default:default2o
Yd:/cmpen_417_final_part3/cmpen_417_final_part3.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
25892default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2+
m01_couplers_imp_XU9C552default:default2
 2default:default2o
Yd:/cmpen_417_final_part3/cmpen_417_final_part3.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
31262default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
m01_couplers_imp_XU9C552default:default2
 2default:default2
02default:default2
12default:default2o
Yd:/cmpen_417_final_part3/cmpen_417_final_part3.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
31262default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2+
s00_couplers_imp_UYSKKA2default:default2
 2default:default2o
Yd:/cmpen_417_final_part3/cmpen_417_final_part3.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
34432default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2&
design_1_auto_pc_12default:default2
 2default:default2�
~D:/cmpen_417_final_part3/cmpen_417_final_part3.runs/synth_1/.Xil/Vivado-17540-E5-CSE-136-19/realtime/design_1_auto_pc_1_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2&
design_1_auto_pc_12default:default2
 2default:default2
02default:default2
12default:default2�
~D:/cmpen_417_final_part3/cmpen_417_final_part3.runs/synth_1/.Xil/Vivado-17540-E5-CSE-136-19/realtime/design_1_auto_pc_1_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
s00_couplers_imp_UYSKKA2default:default2
 2default:default2
02default:default2
12default:default2o
Yd:/cmpen_417_final_part3/cmpen_417_final_part3.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
34432default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2#
design_1_xbar_02default:default2
 2default:default2�
{D:/cmpen_417_final_part3/cmpen_417_final_part3.runs/synth_1/.Xil/Vivado-17540-E5-CSE-136-19/realtime/design_1_xbar_0_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2#
design_1_xbar_02default:default2
 2default:default2
02default:default2
12default:default2�
{D:/cmpen_417_final_part3/cmpen_417_final_part3.runs/synth_1/.Xil/Vivado-17540-E5-CSE-136-19/realtime/design_1_xbar_0_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2 
m_axi_awprot2default:default2#
design_1_xbar_02default:default2
xbar2default:default2o
Yd:/cmpen_417_final_part3/cmpen_417_final_part3.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
25482default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2 
m_axi_arprot2default:default2#
design_1_xbar_02default:default2
xbar2default:default2o
Yd:/cmpen_417_final_part3/cmpen_417_final_part3.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
25482default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
xbar2default:default2#
design_1_xbar_02default:default2
402default:default2
382default:default2o
Yd:/cmpen_417_final_part3/cmpen_417_final_part3.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
25482default:default8@Z8-7023h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2/
design_1_ps7_0_axi_periph_02default:default2
 2default:default2
02default:default2
12default:default2o
Yd:/cmpen_417_final_part3/cmpen_417_final_part3.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
20442default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2-
design_1_rst_ps7_0_100M_02default:default2
 2default:default2�
�D:/cmpen_417_final_part3/cmpen_417_final_part3.runs/synth_1/.Xil/Vivado-17540-E5-CSE-136-19/realtime/design_1_rst_ps7_0_100M_0_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2-
design_1_rst_ps7_0_100M_02default:default2
 2default:default2
02default:default2
12default:default2�
�D:/cmpen_417_final_part3/cmpen_417_final_part3.runs/synth_1/.Xil/Vivado-17540-E5-CSE-136-19/realtime/design_1_rst_ps7_0_100M_0_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
mb_reset2default:default2-
design_1_rst_ps7_0_100M_02default:default2"
rst_ps7_0_100M2default:default2o
Yd:/cmpen_417_final_part3/cmpen_417_final_part3.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
6642default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
bus_struct_reset2default:default2-
design_1_rst_ps7_0_100M_02default:default2"
rst_ps7_0_100M2default:default2o
Yd:/cmpen_417_final_part3/cmpen_417_final_part3.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
6642default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
peripheral_reset2default:default2-
design_1_rst_ps7_0_100M_02default:default2"
rst_ps7_0_100M2default:default2o
Yd:/cmpen_417_final_part3/cmpen_417_final_part3.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
6642default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2(
interconnect_aresetn2default:default2-
design_1_rst_ps7_0_100M_02default:default2"
rst_ps7_0_100M2default:default2o
Yd:/cmpen_417_final_part3/cmpen_417_final_part3.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
6642default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2"
rst_ps7_0_100M2default:default2-
design_1_rst_ps7_0_100M_02default:default2
102default:default2
62default:default2o
Yd:/cmpen_417_final_part3/cmpen_417_final_part3.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
6642default:default8@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2,
design_1_top_fpga417_0_02default:default2
 2default:default2�
�D:/cmpen_417_final_part3/cmpen_417_final_part3.runs/synth_1/.Xil/Vivado-17540-E5-CSE-136-19/realtime/design_1_top_fpga417_0_0_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
design_1_top_fpga417_0_02default:default2
 2default:default2
02default:default2
12default:default2�
�D:/cmpen_417_final_part3/cmpen_417_final_part3.runs/synth_1/.Xil/Vivado-17540-E5-CSE-136-19/realtime/design_1_top_fpga417_0_0_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	interrupt2default:default2,
design_1_top_fpga417_0_02default:default2!
top_fpga417_02default:default2o
Yd:/cmpen_417_final_part3/cmpen_417_final_part3.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
6712default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2&
m_axi_bundle1_AWID2default:default2,
design_1_top_fpga417_0_02default:default2!
top_fpga417_02default:default2o
Yd:/cmpen_417_final_part3/cmpen_417_final_part3.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
6712default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2(
m_axi_bundle1_AWADDR2default:default2,
design_1_top_fpga417_0_02default:default2!
top_fpga417_02default:default2o
Yd:/cmpen_417_final_part3/cmpen_417_final_part3.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
6712default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2'
m_axi_bundle1_AWLEN2default:default2,
design_1_top_fpga417_0_02default:default2!
top_fpga417_02default:default2o
Yd:/cmpen_417_final_part3/cmpen_417_final_part3.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
6712default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2(
m_axi_bundle1_AWSIZE2default:default2,
design_1_top_fpga417_0_02default:default2!
top_fpga417_02default:default2o
Yd:/cmpen_417_final_part3/cmpen_417_final_part3.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
6712default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2)
m_axi_bundle1_AWBURST2default:default2,
design_1_top_fpga417_0_02default:default2!
top_fpga417_02default:default2o
Yd:/cmpen_417_final_part3/cmpen_417_final_part3.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
6712default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2(
m_axi_bundle1_AWLOCK2default:default2,
design_1_top_fpga417_0_02default:default2!
top_fpga417_02default:default2o
Yd:/cmpen_417_final_part3/cmpen_417_final_part3.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
6712default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2*
m_axi_bundle1_AWREGION2default:default2,
design_1_top_fpga417_0_02default:default2!
top_fpga417_02default:default2o
Yd:/cmpen_417_final_part3/cmpen_417_final_part3.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
6712default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2)
m_axi_bundle1_AWCACHE2default:default2,
design_1_top_fpga417_0_02default:default2!
top_fpga417_02default:default2o
Yd:/cmpen_417_final_part3/cmpen_417_final_part3.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
6712default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2(
m_axi_bundle1_AWPROT2default:default2,
design_1_top_fpga417_0_02default:default2!
top_fpga417_02default:default2o
Yd:/cmpen_417_final_part3/cmpen_417_final_part3.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
6712default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2'
m_axi_bundle1_AWQOS2default:default2,
design_1_top_fpga417_0_02default:default2!
top_fpga417_02default:default2o
Yd:/cmpen_417_final_part3/cmpen_417_final_part3.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
6712default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2)
m_axi_bundle1_AWVALID2default:default2,
design_1_top_fpga417_0_02default:default2!
top_fpga417_02default:default2o
Yd:/cmpen_417_final_part3/cmpen_417_final_part3.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
6712default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2%
m_axi_bundle1_WID2default:default2,
design_1_top_fpga417_0_02default:default2!
top_fpga417_02default:default2o
Yd:/cmpen_417_final_part3/cmpen_417_final_part3.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
6712default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2'
m_axi_bundle1_WDATA2default:default2,
design_1_top_fpga417_0_02default:default2!
top_fpga417_02default:default2o
Yd:/cmpen_417_final_part3/cmpen_417_final_part3.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
6712default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2'
m_axi_bundle1_WSTRB2default:default2,
design_1_top_fpga417_0_02default:default2!
top_fpga417_02default:default2o
Yd:/cmpen_417_final_part3/cmpen_417_final_part3.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
6712default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2'
m_axi_bundle1_WLAST2default:default2,
design_1_top_fpga417_0_02default:default2!
top_fpga417_02default:default2o
Yd:/cmpen_417_final_part3/cmpen_417_final_part3.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
6712default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2(
m_axi_bundle1_WVALID2default:default2,
design_1_top_fpga417_0_02default:default2!
top_fpga417_02default:default2o
Yd:/cmpen_417_final_part3/cmpen_417_final_part3.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
6712default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2(
m_axi_bundle1_BREADY2default:default2,
design_1_top_fpga417_0_02default:default2!
top_fpga417_02default:default2o
Yd:/cmpen_417_final_part3/cmpen_417_final_part3.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
6712default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2&
m_axi_bundle2_AWID2default:default2,
design_1_top_fpga417_0_02default:default2!
top_fpga417_02default:default2o
Yd:/cmpen_417_final_part3/cmpen_417_final_part3.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
6712default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2(
m_axi_bundle2_AWADDR2default:default2,
design_1_top_fpga417_0_02default:default2!
top_fpga417_02default:default2o
Yd:/cmpen_417_final_part3/cmpen_417_final_part3.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
6712default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2'
m_axi_bundle2_AWLEN2default:default2,
design_1_top_fpga417_0_02default:default2!
top_fpga417_02default:default2o
Yd:/cmpen_417_final_part3/cmpen_417_final_part3.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
6712default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2(
m_axi_bundle2_AWSIZE2default:default2,
design_1_top_fpga417_0_02default:default2!
top_fpga417_02default:default2o
Yd:/cmpen_417_final_part3/cmpen_417_final_part3.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
6712default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2)
m_axi_bundle2_AWBURST2default:default2,
design_1_top_fpga417_0_02default:default2!
top_fpga417_02default:default2o
Yd:/cmpen_417_final_part3/cmpen_417_final_part3.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
6712default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2(
m_axi_bundle2_AWLOCK2default:default2,
design_1_top_fpga417_0_02default:default2!
top_fpga417_02default:default2o
Yd:/cmpen_417_final_part3/cmpen_417_final_part3.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
6712default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2*
m_axi_bundle2_AWREGION2default:default2,
design_1_top_fpga417_0_02default:default2!
top_fpga417_02default:default2o
Yd:/cmpen_417_final_part3/cmpen_417_final_part3.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
6712default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2)
m_axi_bundle2_AWCACHE2default:default2,
design_1_top_fpga417_0_02default:default2!
top_fpga417_02default:default2o
Yd:/cmpen_417_final_part3/cmpen_417_final_part3.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
6712default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2(
m_axi_bundle2_AWPROT2default:default2,
design_1_top_fpga417_0_02default:default2!
top_fpga417_02default:default2o
Yd:/cmpen_417_final_part3/cmpen_417_final_part3.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
6712default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2'
m_axi_bundle2_AWQOS2default:default2,
design_1_top_fpga417_0_02default:default2!
top_fpga417_02default:default2o
Yd:/cmpen_417_final_part3/cmpen_417_final_part3.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
6712default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2)
m_axi_bundle2_AWVALID2default:default2,
design_1_top_fpga417_0_02default:default2!
top_fpga417_02default:default2o
Yd:/cmpen_417_final_part3/cmpen_417_final_part3.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
6712default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2%
m_axi_bundle2_WID2default:default2,
design_1_top_fpga417_0_02default:default2!
top_fpga417_02default:default2o
Yd:/cmpen_417_final_part3/cmpen_417_final_part3.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
6712default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2'
m_axi_bundle2_WDATA2default:default2,
design_1_top_fpga417_0_02default:default2!
top_fpga417_02default:default2o
Yd:/cmpen_417_final_part3/cmpen_417_final_part3.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
6712default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2'
m_axi_bundle2_WSTRB2default:default2,
design_1_top_fpga417_0_02default:default2!
top_fpga417_02default:default2o
Yd:/cmpen_417_final_part3/cmpen_417_final_part3.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
6712default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2'
m_axi_bundle2_WLAST2default:default2,
design_1_top_fpga417_0_02default:default2!
top_fpga417_02default:default2o
Yd:/cmpen_417_final_part3/cmpen_417_final_part3.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
6712default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2(
m_axi_bundle2_WVALID2default:default2,
design_1_top_fpga417_0_02default:default2!
top_fpga417_02default:default2o
Yd:/cmpen_417_final_part3/cmpen_417_final_part3.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
6712default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2(
m_axi_bundle2_BREADY2default:default2,
design_1_top_fpga417_0_02default:default2!
top_fpga417_02default:default2o
Yd:/cmpen_417_final_part3/cmpen_417_final_part3.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
6712default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2&
m_axi_bundle3_AWID2default:default2,
design_1_top_fpga417_0_02default:default2!
top_fpga417_02default:default2o
Yd:/cmpen_417_final_part3/cmpen_417_final_part3.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
6712default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2(
m_axi_bundle3_AWADDR2default:default2,
design_1_top_fpga417_0_02default:default2!
top_fpga417_02default:default2o
Yd:/cmpen_417_final_part3/cmpen_417_final_part3.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
6712default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2'
m_axi_bundle3_AWLEN2default:default2,
design_1_top_fpga417_0_02default:default2!
top_fpga417_02default:default2o
Yd:/cmpen_417_final_part3/cmpen_417_final_part3.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
6712default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2(
m_axi_bundle3_AWSIZE2default:default2,
design_1_top_fpga417_0_02default:default2!
top_fpga417_02default:default2o
Yd:/cmpen_417_final_part3/cmpen_417_final_part3.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
6712default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2)
m_axi_bundle3_AWBURST2default:default2,
design_1_top_fpga417_0_02default:default2!
top_fpga417_02default:default2o
Yd:/cmpen_417_final_part3/cmpen_417_final_part3.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
6712default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2(
m_axi_bundle3_AWLOCK2default:default2,
design_1_top_fpga417_0_02default:default2!
top_fpga417_02default:default2o
Yd:/cmpen_417_final_part3/cmpen_417_final_part3.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
6712default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2*
m_axi_bundle3_AWREGION2default:default2,
design_1_top_fpga417_0_02default:default2!
top_fpga417_02default:default2o
Yd:/cmpen_417_final_part3/cmpen_417_final_part3.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
6712default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2)
m_axi_bundle3_AWCACHE2default:default2,
design_1_top_fpga417_0_02default:default2!
top_fpga417_02default:default2o
Yd:/cmpen_417_final_part3/cmpen_417_final_part3.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
6712default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2(
m_axi_bundle3_AWPROT2default:default2,
design_1_top_fpga417_0_02default:default2!
top_fpga417_02default:default2o
Yd:/cmpen_417_final_part3/cmpen_417_final_part3.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
6712default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2'
m_axi_bundle3_AWQOS2default:default2,
design_1_top_fpga417_0_02default:default2!
top_fpga417_02default:default2o
Yd:/cmpen_417_final_part3/cmpen_417_final_part3.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
6712default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2)
m_axi_bundle3_AWVALID2default:default2,
design_1_top_fpga417_0_02default:default2!
top_fpga417_02default:default2o
Yd:/cmpen_417_final_part3/cmpen_417_final_part3.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
6712default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2%
m_axi_bundle3_WID2default:default2,
design_1_top_fpga417_0_02default:default2!
top_fpga417_02default:default2o
Yd:/cmpen_417_final_part3/cmpen_417_final_part3.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
6712default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2'
m_axi_bundle3_WDATA2default:default2,
design_1_top_fpga417_0_02default:default2!
top_fpga417_02default:default2o
Yd:/cmpen_417_final_part3/cmpen_417_final_part3.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
6712default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2'
m_axi_bundle3_WSTRB2default:default2,
design_1_top_fpga417_0_02default:default2!
top_fpga417_02default:default2o
Yd:/cmpen_417_final_part3/cmpen_417_final_part3.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
6712default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2'
m_axi_bundle3_WLAST2default:default2,
design_1_top_fpga417_0_02default:default2!
top_fpga417_02default:default2o
Yd:/cmpen_417_final_part3/cmpen_417_final_part3.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
6712default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2(
m_axi_bundle3_WVALID2default:default2,
design_1_top_fpga417_0_02default:default2!
top_fpga417_02default:default2o
Yd:/cmpen_417_final_part3/cmpen_417_final_part3.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
6712default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2(
m_axi_bundle3_BREADY2default:default2,
design_1_top_fpga417_0_02default:default2!
top_fpga417_02default:default2o
Yd:/cmpen_417_final_part3/cmpen_417_final_part3.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
6712default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2&
m_axi_bundle4_AWID2default:default2,
design_1_top_fpga417_0_02default:default2!
top_fpga417_02default:default2o
Yd:/cmpen_417_final_part3/cmpen_417_final_part3.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
6712default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2(
m_axi_bundle4_AWADDR2default:default2,
design_1_top_fpga417_0_02default:default2!
top_fpga417_02default:default2o
Yd:/cmpen_417_final_part3/cmpen_417_final_part3.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
6712default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2'
m_axi_bundle4_AWLEN2default:default2,
design_1_top_fpga417_0_02default:default2!
top_fpga417_02default:default2o
Yd:/cmpen_417_final_part3/cmpen_417_final_part3.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
6712default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2(
m_axi_bundle4_AWSIZE2default:default2,
design_1_top_fpga417_0_02default:default2!
top_fpga417_02default:default2o
Yd:/cmpen_417_final_part3/cmpen_417_final_part3.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
6712default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2)
m_axi_bundle4_AWBURST2default:default2,
design_1_top_fpga417_0_02default:default2!
top_fpga417_02default:default2o
Yd:/cmpen_417_final_part3/cmpen_417_final_part3.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
6712default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2(
m_axi_bundle4_AWLOCK2default:default2,
design_1_top_fpga417_0_02default:default2!
top_fpga417_02default:default2o
Yd:/cmpen_417_final_part3/cmpen_417_final_part3.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
6712default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2*
m_axi_bundle4_AWREGION2default:default2,
design_1_top_fpga417_0_02default:default2!
top_fpga417_02default:default2o
Yd:/cmpen_417_final_part3/cmpen_417_final_part3.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
6712default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2)
m_axi_bundle4_AWCACHE2default:default2,
design_1_top_fpga417_0_02default:default2!
top_fpga417_02default:default2o
Yd:/cmpen_417_final_part3/cmpen_417_final_part3.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
6712default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2(
m_axi_bundle4_AWPROT2default:default2,
design_1_top_fpga417_0_02default:default2!
top_fpga417_02default:default2o
Yd:/cmpen_417_final_part3/cmpen_417_final_part3.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
6712default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2'
m_axi_bundle4_AWQOS2default:default2,
design_1_top_fpga417_0_02default:default2!
top_fpga417_02default:default2o
Yd:/cmpen_417_final_part3/cmpen_417_final_part3.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
6712default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2)
m_axi_bundle4_AWVALID2default:default2,
design_1_top_fpga417_0_02default:default2!
top_fpga417_02default:default2o
Yd:/cmpen_417_final_part3/cmpen_417_final_part3.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
6712default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2%
m_axi_bundle4_WID2default:default2,
design_1_top_fpga417_0_02default:default2!
top_fpga417_02default:default2o
Yd:/cmpen_417_final_part3/cmpen_417_final_part3.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
6712default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2'
m_axi_bundle4_WDATA2default:default2,
design_1_top_fpga417_0_02default:default2!
top_fpga417_02default:default2o
Yd:/cmpen_417_final_part3/cmpen_417_final_part3.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
6712default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2'
m_axi_bundle4_WSTRB2default:default2,
design_1_top_fpga417_0_02default:default2!
top_fpga417_02default:default2o
Yd:/cmpen_417_final_part3/cmpen_417_final_part3.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
6712default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2'
m_axi_bundle4_WLAST2default:default2,
design_1_top_fpga417_0_02default:default2!
top_fpga417_02default:default2o
Yd:/cmpen_417_final_part3/cmpen_417_final_part3.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
6712default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2(
m_axi_bundle4_WVALID2default:default2,
design_1_top_fpga417_0_02default:default2!
top_fpga417_02default:default2o
Yd:/cmpen_417_final_part3/cmpen_417_final_part3.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
6712default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2(
m_axi_bundle4_BREADY2default:default2,
design_1_top_fpga417_0_02default:default2!
top_fpga417_02default:default2o
Yd:/cmpen_417_final_part3/cmpen_417_final_part3.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
6712default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2%
m_axi_bundle5_WID2default:default2,
design_1_top_fpga417_0_02default:default2!
top_fpga417_02default:default2o
Yd:/cmpen_417_final_part3/cmpen_417_final_part3.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
6712default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2&
m_axi_bundle5_ARID2default:default2,
design_1_top_fpga417_0_02default:default2!
top_fpga417_02default:default2o
Yd:/cmpen_417_final_part3/cmpen_417_final_part3.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
6712default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2(
m_axi_bundle5_ARADDR2default:default2,
design_1_top_fpga417_0_02default:default2!
top_fpga417_02default:default2o
Yd:/cmpen_417_final_part3/cmpen_417_final_part3.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
6712default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2'
m_axi_bundle5_ARLEN2default:default2,
design_1_top_fpga417_0_02default:default2!
top_fpga417_02default:default2o
Yd:/cmpen_417_final_part3/cmpen_417_final_part3.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
6712default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2(
m_axi_bundle5_ARSIZE2default:default2,
design_1_top_fpga417_0_02default:default2!
top_fpga417_02default:default2o
Yd:/cmpen_417_final_part3/cmpen_417_final_part3.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
6712default:default8@Z8-7071h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-70712default:default2
1002default:defaultZ17-14h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2!
top_fpga417_02default:default2,
design_1_top_fpga417_0_02default:default2
2782default:default2
1832default:default2o
Yd:/cmpen_417_final_part3/cmpen_417_final_part3.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
6712default:default8@Z8-7023h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
design_12default:default2
 2default:default2
02default:default2
12default:default2o
Yd:/cmpen_417_final_part3/cmpen_417_final_part3.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
122default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2$
design_1_wrapper2default:default2
 2default:default2
02default:default2
12default:default2u
_d:/cmpen_417_final_part3/cmpen_417_final_part3.gen/sources_1/bd/design_1/hdl/design_1_wrapper.v2default:default2
122default:default8@Z8-6155h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_ACLK2default:default2+
s00_couplers_imp_UYSKKA2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	M_ARESETN2default:default2+
s00_couplers_imp_UYSKKA2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_ACLK2default:default2+
m01_couplers_imp_XU9C552default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	M_ARESETN2default:default2+
m01_couplers_imp_XU9C552default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_ACLK2default:default2+
m01_couplers_imp_XU9C552default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	S_ARESETN2default:default2+
m01_couplers_imp_XU9C552default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_ACLK2default:default2,
m00_couplers_imp_15SPJYW2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	M_ARESETN2default:default2,
m00_couplers_imp_15SPJYW2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_ACLK2default:default2,
m00_couplers_imp_15SPJYW2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	S_ARESETN2default:default2,
m00_couplers_imp_15SPJYW2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M00_ACLK2default:default2/
design_1_ps7_0_axi_periph_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M00_ARESETN2default:default2/
design_1_ps7_0_axi_periph_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M01_ACLK2default:default2/
design_1_ps7_0_axi_periph_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M01_ARESETN2default:default2/
design_1_ps7_0_axi_periph_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S00_ACLK2default:default2/
design_1_ps7_0_axi_periph_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S00_ARESETN2default:default2/
design_1_ps7_0_axi_periph_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_ACLK2default:default2,
s05_couplers_imp_1YHCGIE2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	M_ARESETN2default:default2,
s05_couplers_imp_1YHCGIE2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
S_AXI_awlock[1]2default:default2,
s05_couplers_imp_1YHCGIE2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_ACLK2default:default2+
s04_couplers_imp_4T8GAF2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	M_ARESETN2default:default2+
s04_couplers_imp_4T8GAF2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
S_AXI_awlock[1]2default:default2+
s04_couplers_imp_4T8GAF2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_ACLK2default:default2,
s03_couplers_imp_1UQ1PUB2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	M_ARESETN2default:default2,
s03_couplers_imp_1UQ1PUB2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
S_AXI_arlock[1]2default:default2,
s03_couplers_imp_1UQ1PUB2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_ACLK2default:default2+
s02_couplers_imp_8NCF022default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	M_ARESETN2default:default2+
s02_couplers_imp_8NCF022default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
S_AXI_arlock[1]2default:default2+
s02_couplers_imp_8NCF022default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_ACLK2default:default2,
s01_couplers_imp_1W60HW02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	M_ARESETN2default:default2,
s01_couplers_imp_1W60HW02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
S_AXI_arlock[1]2default:default2,
s01_couplers_imp_1W60HW02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_ACLK2default:default2+
s00_couplers_imp_7HNO1D2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	M_ARESETN2default:default2+
s00_couplers_imp_7HNO1D2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
S_AXI_arlock[1]2default:default2+
s00_couplers_imp_7HNO1D2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_ACLK2default:default2,
m00_couplers_imp_1R706YB2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	M_ARESETN2default:default2,
m00_couplers_imp_1R706YB2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2 
M_AXI_bid[5]2default:default2,
m00_couplers_imp_1R706YB2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2 
M_AXI_bid[4]2default:default2,
m00_couplers_imp_1R706YB2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2 
M_AXI_bid[3]2default:default2,
m00_couplers_imp_1R706YB2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2 
M_AXI_rid[5]2default:default2,
m00_couplers_imp_1R706YB2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2 
M_AXI_rid[4]2default:default2,
m00_couplers_imp_1R706YB2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2 
M_AXI_rid[3]2default:default2,
m00_couplers_imp_1R706YB2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2$
S_AXI_araddr[63]2default:default2,
m00_couplers_imp_1R706YB2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2$
S_AXI_araddr[62]2default:default2,
m00_couplers_imp_1R706YB2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2$
S_AXI_araddr[61]2default:default2,
m00_couplers_imp_1R706YB2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2$
S_AXI_araddr[60]2default:default2,
m00_couplers_imp_1R706YB2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2$
S_AXI_araddr[59]2default:default2,
m00_couplers_imp_1R706YB2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2$
S_AXI_araddr[58]2default:default2,
m00_couplers_imp_1R706YB2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2$
S_AXI_araddr[57]2default:default2,
m00_couplers_imp_1R706YB2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2$
S_AXI_araddr[56]2default:default2,
m00_couplers_imp_1R706YB2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2$
S_AXI_araddr[55]2default:default2,
m00_couplers_imp_1R706YB2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2$
S_AXI_araddr[54]2default:default2,
m00_couplers_imp_1R706YB2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2$
S_AXI_araddr[53]2default:default2,
m00_couplers_imp_1R706YB2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2$
S_AXI_araddr[52]2default:default2,
m00_couplers_imp_1R706YB2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2$
S_AXI_araddr[51]2default:default2,
m00_couplers_imp_1R706YB2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2$
S_AXI_araddr[50]2default:default2,
m00_couplers_imp_1R706YB2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2$
S_AXI_araddr[49]2default:default2,
m00_couplers_imp_1R706YB2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2$
S_AXI_araddr[48]2default:default2,
m00_couplers_imp_1R706YB2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2$
S_AXI_araddr[47]2default:default2,
m00_couplers_imp_1R706YB2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2$
S_AXI_araddr[46]2default:default2,
m00_couplers_imp_1R706YB2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2$
S_AXI_araddr[45]2default:default2,
m00_couplers_imp_1R706YB2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2$
S_AXI_araddr[44]2default:default2,
m00_couplers_imp_1R706YB2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2$
S_AXI_araddr[43]2default:default2,
m00_couplers_imp_1R706YB2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2$
S_AXI_araddr[42]2default:default2,
m00_couplers_imp_1R706YB2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2$
S_AXI_araddr[41]2default:default2,
m00_couplers_imp_1R706YB2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2$
S_AXI_araddr[40]2default:default2,
m00_couplers_imp_1R706YB2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2$
S_AXI_araddr[39]2default:default2,
m00_couplers_imp_1R706YB2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2$
S_AXI_araddr[38]2default:default2,
m00_couplers_imp_1R706YB2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2$
S_AXI_araddr[37]2default:default2,
m00_couplers_imp_1R706YB2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2$
S_AXI_araddr[36]2default:default2,
m00_couplers_imp_1R706YB2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2$
S_AXI_araddr[35]2default:default2,
m00_couplers_imp_1R706YB2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2$
S_AXI_araddr[34]2default:default2,
m00_couplers_imp_1R706YB2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2$
S_AXI_araddr[33]2default:default2,
m00_couplers_imp_1R706YB2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2$
S_AXI_araddr[32]2default:default2,
m00_couplers_imp_1R706YB2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2$
S_AXI_awaddr[63]2default:default2,
m00_couplers_imp_1R706YB2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2$
S_AXI_awaddr[62]2default:default2,
m00_couplers_imp_1R706YB2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2$
S_AXI_awaddr[61]2default:default2,
m00_couplers_imp_1R706YB2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2$
S_AXI_awaddr[60]2default:default2,
m00_couplers_imp_1R706YB2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2$
S_AXI_awaddr[59]2default:default2,
m00_couplers_imp_1R706YB2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2$
S_AXI_awaddr[58]2default:default2,
m00_couplers_imp_1R706YB2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2$
S_AXI_awaddr[57]2default:default2,
m00_couplers_imp_1R706YB2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2$
S_AXI_awaddr[56]2default:default2,
m00_couplers_imp_1R706YB2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2$
S_AXI_awaddr[55]2default:default2,
m00_couplers_imp_1R706YB2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2$
S_AXI_awaddr[54]2default:default2,
m00_couplers_imp_1R706YB2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2$
S_AXI_awaddr[53]2default:default2,
m00_couplers_imp_1R706YB2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2$
S_AXI_awaddr[52]2default:default2,
m00_couplers_imp_1R706YB2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2$
S_AXI_awaddr[51]2default:default2,
m00_couplers_imp_1R706YB2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2$
S_AXI_awaddr[50]2default:default2,
m00_couplers_imp_1R706YB2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2$
S_AXI_awaddr[49]2default:default2,
m00_couplers_imp_1R706YB2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2$
S_AXI_awaddr[48]2default:default2,
m00_couplers_imp_1R706YB2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2$
S_AXI_awaddr[47]2default:default2,
m00_couplers_imp_1R706YB2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2$
S_AXI_awaddr[46]2default:default2,
m00_couplers_imp_1R706YB2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2$
S_AXI_awaddr[45]2default:default2,
m00_couplers_imp_1R706YB2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2$
S_AXI_awaddr[44]2default:default2,
m00_couplers_imp_1R706YB2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2$
S_AXI_awaddr[43]2default:default2,
m00_couplers_imp_1R706YB2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2$
S_AXI_awaddr[42]2default:default2,
m00_couplers_imp_1R706YB2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2$
S_AXI_awaddr[41]2default:default2,
m00_couplers_imp_1R706YB2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2$
S_AXI_awaddr[40]2default:default2,
m00_couplers_imp_1R706YB2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2$
S_AXI_awaddr[39]2default:default2,
m00_couplers_imp_1R706YB2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2$
S_AXI_awaddr[38]2default:default2,
m00_couplers_imp_1R706YB2default:defaultZ8-7129h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-71292default:default2
1002default:defaultZ17-14h px� 
�
%s*synth2�
yFinished RTL Elaboration : Time (s): cpu = 00:00:07 ; elapsed = 00:00:08 . Memory (MB): peak = 1373.164 ; gain = 512.457
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:07 ; elapsed = 00:00:08 . Memory (MB): peak = 1373.164 ; gain = 512.457
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:07 ; elapsed = 00:00:08 . Memory (MB): peak = 1373.164 ; gain = 512.457
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0582default:default2
1373.1642default:default2
0.0002default:defaultZ17-268h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
>

Processing XDC Constraints
244*projectZ1-262h px� 
=
Initializing timing engine
348*projectZ1-569h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�d:/cmpen_417_final_part3/cmpen_417_final_part3.gen/sources_1/bd/design_1/ip/design_1_processing_system7_0_0_2/design_1_processing_system7_0_0/design_1_processing_system7_0_0_in_context.xdc2default:default25
design_1_i/processing_system7_0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�d:/cmpen_417_final_part3/cmpen_417_final_part3.gen/sources_1/bd/design_1/ip/design_1_processing_system7_0_0_2/design_1_processing_system7_0_0/design_1_processing_system7_0_0_in_context.xdc2default:default25
design_1_i/processing_system7_0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�d:/cmpen_417_final_part3/cmpen_417_final_part3.gen/sources_1/bd/design_1/ip/design_1_top_fpga417_0_0_1/design_1_top_fpga417_0_0/design_1_top_fpga417_0_0_in_context.xdc2default:default2.
design_1_i/top_fpga417_0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�d:/cmpen_417_final_part3/cmpen_417_final_part3.gen/sources_1/bd/design_1/ip/design_1_top_fpga417_0_0_1/design_1_top_fpga417_0_0/design_1_top_fpga417_0_0_in_context.xdc2default:default2.
design_1_i/top_fpga417_0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�d:/cmpen_417_final_part3/cmpen_417_final_part3.gen/sources_1/bd/design_1/ip/design_1_xbar_1_1/design_1_xbar_1/design_1_xbar_1_in_context.xdc2default:default26
 design_1_i/axi_mem_intercon/xbar	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�d:/cmpen_417_final_part3/cmpen_417_final_part3.gen/sources_1/bd/design_1/ip/design_1_xbar_1_1/design_1_xbar_1/design_1_xbar_1_in_context.xdc2default:default26
 design_1_i/axi_mem_intercon/xbar	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�d:/cmpen_417_final_part3/cmpen_417_final_part3.gen/sources_1/bd/design_1/ip/design_1_auto_us_0_1/design_1_auto_us_0/design_1_auto_us_3_in_context.xdc2default:default2F
0design_1_i/axi_mem_intercon/s00_couplers/auto_us	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�d:/cmpen_417_final_part3/cmpen_417_final_part3.gen/sources_1/bd/design_1/ip/design_1_auto_us_0_1/design_1_auto_us_0/design_1_auto_us_3_in_context.xdc2default:default2F
0design_1_i/axi_mem_intercon/s00_couplers/auto_us	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�d:/cmpen_417_final_part3/cmpen_417_final_part3.gen/sources_1/bd/design_1/ip/design_1_auto_us_1_1/design_1_auto_us_1/design_1_auto_us_3_in_context.xdc2default:default2F
0design_1_i/axi_mem_intercon/s01_couplers/auto_us	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�d:/cmpen_417_final_part3/cmpen_417_final_part3.gen/sources_1/bd/design_1/ip/design_1_auto_us_1_1/design_1_auto_us_1/design_1_auto_us_3_in_context.xdc2default:default2F
0design_1_i/axi_mem_intercon/s01_couplers/auto_us	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�d:/cmpen_417_final_part3/cmpen_417_final_part3.gen/sources_1/bd/design_1/ip/design_1_auto_us_2_1/design_1_auto_us_2/design_1_auto_us_3_in_context.xdc2default:default2F
0design_1_i/axi_mem_intercon/s02_couplers/auto_us	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�d:/cmpen_417_final_part3/cmpen_417_final_part3.gen/sources_1/bd/design_1/ip/design_1_auto_us_2_1/design_1_auto_us_2/design_1_auto_us_3_in_context.xdc2default:default2F
0design_1_i/axi_mem_intercon/s02_couplers/auto_us	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�d:/cmpen_417_final_part3/cmpen_417_final_part3.gen/sources_1/bd/design_1/ip/design_1_auto_us_3_1/design_1_auto_us_3/design_1_auto_us_3_in_context.xdc2default:default2F
0design_1_i/axi_mem_intercon/s03_couplers/auto_us	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�d:/cmpen_417_final_part3/cmpen_417_final_part3.gen/sources_1/bd/design_1/ip/design_1_auto_us_3_1/design_1_auto_us_3/design_1_auto_us_3_in_context.xdc2default:default2F
0design_1_i/axi_mem_intercon/s03_couplers/auto_us	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�d:/cmpen_417_final_part3/cmpen_417_final_part3.gen/sources_1/bd/design_1/ip/design_1_auto_us_4_1/design_1_auto_us_4/design_1_auto_us_4_in_context.xdc2default:default2F
0design_1_i/axi_mem_intercon/s04_couplers/auto_us	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�d:/cmpen_417_final_part3/cmpen_417_final_part3.gen/sources_1/bd/design_1/ip/design_1_auto_us_4_1/design_1_auto_us_4/design_1_auto_us_4_in_context.xdc2default:default2F
0design_1_i/axi_mem_intercon/s04_couplers/auto_us	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�d:/cmpen_417_final_part3/cmpen_417_final_part3.gen/sources_1/bd/design_1/ip/design_1_auto_us_5_1/design_1_auto_us_5/design_1_auto_us_4_in_context.xdc2default:default2F
0design_1_i/axi_mem_intercon/s05_couplers/auto_us	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�d:/cmpen_417_final_part3/cmpen_417_final_part3.gen/sources_1/bd/design_1/ip/design_1_auto_us_5_1/design_1_auto_us_5/design_1_auto_us_4_in_context.xdc2default:default2F
0design_1_i/axi_mem_intercon/s05_couplers/auto_us	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�d:/cmpen_417_final_part3/cmpen_417_final_part3.gen/sources_1/bd/design_1/ip/design_1_auto_pc_0_2/design_1_auto_pc_0/design_1_auto_pc_0_in_context.xdc2default:default2F
0design_1_i/axi_mem_intercon/m00_couplers/auto_pc	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�d:/cmpen_417_final_part3/cmpen_417_final_part3.gen/sources_1/bd/design_1/ip/design_1_auto_pc_0_2/design_1_auto_pc_0/design_1_auto_pc_0_in_context.xdc2default:default2F
0design_1_i/axi_mem_intercon/m00_couplers/auto_pc	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�d:/cmpen_417_final_part3/cmpen_417_final_part3.gen/sources_1/bd/design_1/ip/design_1_rst_ps7_0_100M_0_2/design_1_rst_ps7_0_100M_0/design_1_rst_ps7_0_100M_0_in_context.xdc2default:default2/
design_1_i/rst_ps7_0_100M	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�d:/cmpen_417_final_part3/cmpen_417_final_part3.gen/sources_1/bd/design_1/ip/design_1_rst_ps7_0_100M_0_2/design_1_rst_ps7_0_100M_0/design_1_rst_ps7_0_100M_0_in_context.xdc2default:default2/
design_1_i/rst_ps7_0_100M	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�d:/cmpen_417_final_part3/cmpen_417_final_part3.gen/sources_1/bd/design_1/ip/design_1_xbar_0_2/design_1_xbar_0/design_1_xbar_1_in_context.xdc2default:default26
 design_1_i/ps7_0_axi_periph/xbar	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�d:/cmpen_417_final_part3/cmpen_417_final_part3.gen/sources_1/bd/design_1/ip/design_1_xbar_0_2/design_1_xbar_0/design_1_xbar_1_in_context.xdc2default:default26
 design_1_i/ps7_0_axi_periph/xbar	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�d:/cmpen_417_final_part3/cmpen_417_final_part3.gen/sources_1/bd/design_1/ip/design_1_auto_pc_1_2/design_1_auto_pc_1/design_1_auto_pc_1_in_context.xdc2default:default2F
0design_1_i/ps7_0_axi_periph/s00_couplers/auto_pc	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�d:/cmpen_417_final_part3/cmpen_417_final_part3.gen/sources_1/bd/design_1/ip/design_1_auto_pc_1_2/design_1_auto_pc_1/design_1_auto_pc_1_in_context.xdc2default:default2F
0design_1_i/ps7_0_axi_periph/s00_couplers/auto_pc	2default:default8Z20-847h px� 
�
Parsing XDC File [%s]
179*designutils2`
JD:/cmpen_417_final_part3/cmpen_417_final_part3.runs/synth_1/dont_touch.xdc2default:default8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2`
JD:/cmpen_417_final_part3/cmpen_417_final_part3.runs/synth_1/dont_touch.xdc2default:default8Z20-178h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1389.3752default:default2
0.0002default:defaultZ17-268h px� 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2 
00:00:00.1032default:default2
1389.3752default:default2
0.0002default:defaultZ17-268h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2
REGCCE2default:default2
wire2default:default2[
EC:/Xilinx/Vivado/2022.2/data/verilog/src/unimacro/BRAM_SINGLE_MACRO.v2default:default2
21702default:default8@Z8-11241h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
Finished Constraint Validation : Time (s): cpu = 00:00:14 ; elapsed = 00:00:18 . Memory (MB): peak = 1389.375 ; gain = 528.668
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
J
%s
*synth22
Loading part: xc7z020clg484-1
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:14 ; elapsed = 00:00:18 . Memory (MB): peak = 1389.375 ; gain = 528.668
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:14 ; elapsed = 00:00:18 . Memory (MB): peak = 1389.375 ; gain = 528.668
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:14 ; elapsed = 00:00:19 . Memory (MB): peak = 1389.375 ; gain = 528.668
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2k
WPart Resources:
DSPs: 220 (col length:60)
BRAMs: 280 (col length: RAMB18 60 RAMB36 30)
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
&Parallel synthesis criteria is not met4829*oasysZ8-7080h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:16 ; elapsed = 00:00:24 . Memory (MB): peak = 1389.375 ; gain = 528.668
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
R
%s
*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:22 ; elapsed = 00:00:30 . Memory (MB): peak = 1389.375 ; gain = 528.668
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
}Finished Timing Optimization : Time (s): cpu = 00:00:22 ; elapsed = 00:00:30 . Memory (MB): peak = 1389.375 ; gain = 528.668
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
|Finished Technology Mapping : Time (s): cpu = 00:00:22 ; elapsed = 00:00:30 . Memory (MB): peak = 1389.375 ; gain = 528.668
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
vFinished IO Insertion : Time (s): cpu = 00:00:26 ; elapsed = 00:00:34 . Memory (MB): peak = 1389.898 ; gain = 529.191
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:26 ; elapsed = 00:00:34 . Memory (MB): peak = 1389.898 ; gain = 529.191
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:26 ; elapsed = 00:00:34 . Memory (MB): peak = 1389.898 ; gain = 529.191
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:26 ; elapsed = 00:00:34 . Memory (MB): peak = 1389.898 ; gain = 529.191
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:26 ; elapsed = 00:00:34 . Memory (MB): peak = 1389.898 ; gain = 529.191
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:26 ; elapsed = 00:00:34 . Memory (MB): peak = 1389.898 ; gain = 529.191
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
� 
a
%s
*synth2I
5+------+--------------------------------+----------+
2default:defaulth p
x
� 
a
%s
*synth2I
5|      |BlackBox name                   |Instances |
2default:defaulth p
x
� 
a
%s
*synth2I
5+------+--------------------------------+----------+
2default:defaulth p
x
� 
a
%s
*synth2I
5|1     |design_1_xbar_1                 |         1|
2default:defaulth p
x
� 
a
%s
*synth2I
5|2     |design_1_auto_pc_0              |         1|
2default:defaulth p
x
� 
a
%s
*synth2I
5|3     |design_1_auto_us_0              |         1|
2default:defaulth p
x
� 
a
%s
*synth2I
5|4     |design_1_auto_us_1              |         1|
2default:defaulth p
x
� 
a
%s
*synth2I
5|5     |design_1_auto_us_2              |         1|
2default:defaulth p
x
� 
a
%s
*synth2I
5|6     |design_1_auto_us_3              |         1|
2default:defaulth p
x
� 
a
%s
*synth2I
5|7     |design_1_auto_us_4              |         1|
2default:defaulth p
x
� 
a
%s
*synth2I
5|8     |design_1_auto_us_5              |         1|
2default:defaulth p
x
� 
a
%s
*synth2I
5|9     |design_1_xbar_0                 |         1|
2default:defaulth p
x
� 
a
%s
*synth2I
5|10    |design_1_auto_pc_1              |         1|
2default:defaulth p
x
� 
a
%s
*synth2I
5|11    |design_1_processing_system7_0_0 |         1|
2default:defaulth p
x
� 
a
%s
*synth2I
5|12    |design_1_rst_ps7_0_100M_0       |         1|
2default:defaulth p
x
� 
a
%s
*synth2I
5|13    |design_1_top_fpga417_0_0        |         1|
2default:defaulth p
x
� 
a
%s
*synth2I
5+------+--------------------------------+----------+
2default:defaulth p
x
� 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px� 
[
%s*synth2C
/+------+------------------------------+------+
2default:defaulth px� 
[
%s*synth2C
/|      |Cell                          |Count |
2default:defaulth px� 
[
%s*synth2C
/+------+------------------------------+------+
2default:defaulth px� 
[
%s*synth2C
/|1     |design_1_auto_pc              |     2|
2default:defaulth px� 
[
%s*synth2C
/|3     |design_1_auto_us              |     6|
2default:defaulth px� 
[
%s*synth2C
/|9     |design_1_processing_system7_0 |     1|
2default:defaulth px� 
[
%s*synth2C
/|10    |design_1_rst_ps7_0_100M       |     1|
2default:defaulth px� 
[
%s*synth2C
/|11    |design_1_top_fpga417_0        |     1|
2default:defaulth px� 
[
%s*synth2C
/|12    |design_1_xbar                 |     2|
2default:defaulth px� 
[
%s*synth2C
/+------+------------------------------+------+
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:26 ; elapsed = 00:00:34 . Memory (MB): peak = 1389.898 ; gain = 529.191
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
s
%s
*synth2[
GSynthesis finished with 0 errors, 0 critical warnings and 33 warnings.
2default:defaulth p
x
� 
�
%s
*synth2�
Synthesis Optimization Runtime : Time (s): cpu = 00:00:17 ; elapsed = 00:00:31 . Memory (MB): peak = 1389.898 ; gain = 512.980
2default:defaulth p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:26 ; elapsed = 00:00:34 . Memory (MB): peak = 1389.898 ; gain = 529.191
2default:defaulth p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0562default:default2
1389.8982default:default2
0.0002default:defaultZ17-268h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1413.7812default:default2
0.0002default:defaultZ17-268h px� 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px� 
g
$Synth Design complete, checksum: %s
562*	vivadotcl2
8caee1382default:defaultZ4-1430h px� 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
792default:default2
2172default:default2
02default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:00:292default:default2
00:00:482default:default2
1418.8052default:default2
966.8712default:defaultZ17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2d
PD:/cmpen_417_final_part3/cmpen_417_final_part3.runs/synth_1/design_1_wrapper.dcp2default:defaultZ17-1381h px� 
�
%s4*runtcl2�
vExecuting : report_utilization -file design_1_wrapper_utilization_synth.rpt -pb design_1_wrapper_utilization_synth.pb
2default:defaulth px� 
�
Exiting %s at %s...
206*common2
Vivado2default:default2,
Thu Apr 25 22:11:14 20242default:defaultZ17-206h px� 


End Record