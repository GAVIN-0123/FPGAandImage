
�
Command: %s
53*	vivadotcl2V
Bsynth_design -top ov5640_rgb565_1024x768_vga -part xc7z035ffg676-22default:defaultZ4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7z0352default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7z0352default:defaultZ17-349h px� 
�
%s*synth2�
xStarting RTL Elaboration : Time (s): cpu = 00:00:05 ; elapsed = 00:00:05 . Memory (MB): peak = 395.313 ; gain = 102.996
2default:defaulth px� 
�
synthesizing module '%s'638*oasys2.
ov5640_rgb565_1024x768_vga2default:default2~
hF:/FILE/FPGA/ZYNQ/Image/001_OV5640_RAM_DEMO/HDMI.srcs/sources_1/imports/rtl/ov5640_rgb565_1024x768_vga.v2default:default2
172default:default8@Z8-638h px� 
X
%s
*synth2@
,	Parameter SLAVE_ADDR bound to: 7'b0111100 
2default:defaulth p
x
� 
P
%s
*synth28
$	Parameter BIT_CTRL bound to: 1'b1 
2default:defaulth p
x
� 
j
%s
*synth2R
>	Parameter CLK_FREQ bound to: 26'b11110111111101001001000000 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter I2C_FREQ bound to: 18'b111101000010010000 
2default:defaulth p
x
� 
l
%s
*synth2T
@	Parameter CMOS_H_PIXEL bound to: 24'b000000000000010000000000 
2default:defaulth p
x
� 
l
%s
*synth2T
@	Parameter CMOS_V_PIXEL bound to: 24'b000000000000001100000000 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter CMOS_L_PIXEL bound to: 11'b00000000000 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter CMOS_R_PIXEL bound to: 11'b01111111111 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter CMOS_T_PIXEL bound to: 11'b00000000000 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter CMOS_B_PIXEL bound to: 11'b01011111111 
2default:defaulth p
x
� 
�
synthesizing module '%s'638*oasys2
	clk_wiz_12default:default2�
yF:/FILE/FPGA/ZYNQ/Image/001_OV5640_RAM_DEMO/HDMI.runs/synth_1/.Xil/Vivado-21880-LAPTOP-8E6RLG3I/realtime/clk_wiz_1_stub.v2default:default2
52default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
	clk_wiz_12default:default2
12default:default2
12default:default2�
yF:/FILE/FPGA/ZYNQ/Image/001_OV5640_RAM_DEMO/HDMI.runs/synth_1/.Xil/Vivado-21880-LAPTOP-8E6RLG3I/realtime/clk_wiz_1_stub.v2default:default2
52default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2)
i2c_ov5640_rgb565_cfg2default:default2y
cF:/FILE/FPGA/ZYNQ/Image/001_OV5640_RAM_DEMO/HDMI.srcs/sources_1/imports/rtl/i2c_ov5640_rgb565_cfg.v2default:default2
172default:default8@Z8-638h px� 
l
%s
*synth2T
@	Parameter CMOS_H_PIXEL bound to: 24'b000000000000010000000000 
2default:defaulth p
x
� 
l
%s
*synth2T
@	Parameter CMOS_V_PIXEL bound to: 24'b000000000000001100000000 
2default:defaulth p
x
� 
V
%s
*synth2>
*	Parameter REG_NUM bound to: 8'b11111000 
2default:defaulth p
x
� 
m
%s
*synth2U
A	Parameter TOTAL_H_PIXEL bound to: 24'b000000000000100011000000 
2default:defaulth p
x
� 
m
%s
*synth2U
A	Parameter TOTAL_V_PIXEL bound to: 24'b000000000000010011111000 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2)
i2c_ov5640_rgb565_cfg2default:default2
22default:default2
12default:default2y
cF:/FILE/FPGA/ZYNQ/Image/001_OV5640_RAM_DEMO/HDMI.srcs/sources_1/imports/rtl/i2c_ov5640_rgb565_cfg.v2default:default2
172default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
i2c_dri2default:default2k
UF:/FILE/FPGA/ZYNQ/Image/001_OV5640_RAM_DEMO/HDMI.srcs/sources_1/imports/rtl/i2c_dri.v2default:default2
172default:default8@Z8-638h px� 
X
%s
*synth2@
,	Parameter SLAVE_ADDR bound to: 7'b0111100 
2default:defaulth p
x
� 
j
%s
*synth2R
>	Parameter CLK_FREQ bound to: 26'b11110111111101001001000000 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter I2C_FREQ bound to: 18'b111101000010010000 
2default:defaulth p
x
� 
V
%s
*synth2>
*	Parameter st_idle bound to: 8'b00000001 
2default:defaulth p
x
� 
X
%s
*synth2@
,	Parameter st_sladdr bound to: 8'b00000010 
2default:defaulth p
x
� 
X
%s
*synth2@
,	Parameter st_addr16 bound to: 8'b00000100 
2default:defaulth p
x
� 
W
%s
*synth2?
+	Parameter st_addr8 bound to: 8'b00001000 
2default:defaulth p
x
� 
Y
%s
*synth2A
-	Parameter st_data_wr bound to: 8'b00010000 
2default:defaulth p
x
� 
Y
%s
*synth2A
-	Parameter st_addr_rd bound to: 8'b00100000 
2default:defaulth p
x
� 
Y
%s
*synth2A
-	Parameter st_data_rd bound to: 8'b01000000 
2default:defaulth p
x
� 
V
%s
*synth2>
*	Parameter st_stop bound to: 8'b10000000 
2default:defaulth p
x
� 
�
-case statement is not full and has no default155*oasys2k
UF:/FILE/FPGA/ZYNQ/Image/001_OV5640_RAM_DEMO/HDMI.srcs/sources_1/imports/rtl/i2c_dri.v2default:default2
1892default:default8@Z8-155h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
i2c_dri2default:default2
32default:default2
12default:default2k
UF:/FILE/FPGA/ZYNQ/Image/001_OV5640_RAM_DEMO/HDMI.srcs/sources_1/imports/rtl/i2c_dri.v2default:default2
172default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2%
cmos_capture_data2default:default2u
_F:/FILE/FPGA/ZYNQ/Image/001_OV5640_RAM_DEMO/HDMI.srcs/sources_1/imports/rtl/cmos_capture_data.v2default:default2
172default:default8@Z8-638h px� 
U
%s
*synth2=
)	Parameter WAIT_FRAME bound to: 4'b1010 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2%
cmos_capture_data2default:default2
42default:default2
12default:default2u
_F:/FILE/FPGA/ZYNQ/Image/001_OV5640_RAM_DEMO/HDMI.srcs/sources_1/imports/rtl/cmos_capture_data.v2default:default2
172default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2!
blk_mem_gen_02default:default2�
}F:/FILE/FPGA/ZYNQ/Image/001_OV5640_RAM_DEMO/HDMI.runs/synth_1/.Xil/Vivado-21880-LAPTOP-8E6RLG3I/realtime/blk_mem_gen_0_stub.v2default:default2
62default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2!
blk_mem_gen_02default:default2
52default:default2
12default:default2�
}F:/FILE/FPGA/ZYNQ/Image/001_OV5640_RAM_DEMO/HDMI.runs/synth_1/.Xil/Vivado-21880-LAPTOP-8E6RLG3I/realtime/blk_mem_gen_0_stub.v2default:default2
62default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2

vga_driver2default:default2n
XF:/FILE/FPGA/ZYNQ/Image/001_OV5640_RAM_DEMO/HDMI.srcs/sources_1/imports/rtl/vga_driver.v2default:default2
172default:default8@Z8-638h px� 
Y
%s
*synth2A
-	Parameter H_SYNC bound to: 11'b00010001000 
2default:defaulth p
x
� 
Y
%s
*synth2A
-	Parameter H_BACK bound to: 11'b00010100000 
2default:defaulth p
x
� 
Y
%s
*synth2A
-	Parameter H_DISP bound to: 11'b10000000000 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	Parameter H_FRONT bound to: 11'b00000011000 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	Parameter H_TOTAL bound to: 11'b10101000000 
2default:defaulth p
x
� 
Y
%s
*synth2A
-	Parameter V_SYNC bound to: 11'b00000000110 
2default:defaulth p
x
� 
Y
%s
*synth2A
-	Parameter V_BACK bound to: 11'b00000011101 
2default:defaulth p
x
� 
Y
%s
*synth2A
-	Parameter V_DISP bound to: 11'b01100000000 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	Parameter V_FRONT bound to: 11'b00000000011 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	Parameter V_TOTAL bound to: 11'b01100100110 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2

vga_driver2default:default2
62default:default2
12default:default2n
XF:/FILE/FPGA/ZYNQ/Image/001_OV5640_RAM_DEMO/HDMI.srcs/sources_1/imports/rtl/vga_driver.v2default:default2
172default:default8@Z8-256h px� 
�
Ginstance '%s' of module '%s' requires %s connections, but only %s given350*oasys2
vga2default:default2

vga_driver2default:default2
102default:default2
82default:default2~
hF:/FILE/FPGA/ZYNQ/Image/001_OV5640_RAM_DEMO/HDMI.srcs/sources_1/imports/rtl/ov5640_rgb565_1024x768_vga.v2default:default2
2332default:default8@Z8-350h px� 
�
synthesizing module '%s'638*oasys2
	rgb2dvi_12default:default2�
yF:/FILE/FPGA/ZYNQ/Image/001_OV5640_RAM_DEMO/HDMI.runs/synth_1/.Xil/Vivado-21880-LAPTOP-8E6RLG3I/realtime/rgb2dvi_1_stub.v2default:default2
62default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
	rgb2dvi_12default:default2
72default:default2
12default:default2�
yF:/FILE/FPGA/ZYNQ/Image/001_OV5640_RAM_DEMO/HDMI.runs/synth_1/.Xil/Vivado-21880-LAPTOP-8E6RLG3I/realtime/rgb2dvi_1_stub.v2default:default2
62default:default8@Z8-256h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2#
wr_en_delay_reg2default:default2~
hF:/FILE/FPGA/ZYNQ/Image/001_OV5640_RAM_DEMO/HDMI.srcs/sources_1/imports/rtl/ov5640_rgb565_1024x768_vga.v2default:default2
1712default:default8@Z8-6014h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2.
ov5640_rgb565_1024x768_vga2default:default2
82default:default2
12default:default2~
hF:/FILE/FPGA/ZYNQ/Image/001_OV5640_RAM_DEMO/HDMI.srcs/sources_1/imports/rtl/ov5640_rgb565_1024x768_vga.v2default:default2
172default:default8@Z8-256h px� 
�
%s*synth2�
xFinished RTL Elaboration : Time (s): cpu = 00:00:06 ; elapsed = 00:00:06 . Memory (MB): peak = 447.336 ; gain = 155.020
2default:defaulth px� 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
vga2default:default2"
pixel_data[15]2default:default2~
hF:/FILE/FPGA/ZYNQ/Image/001_OV5640_RAM_DEMO/HDMI.srcs/sources_1/imports/rtl/ov5640_rgb565_1024x768_vga.v2default:default2
2332default:default8@Z8-3295h px� 
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
vga2default:default2"
pixel_data[14]2default:default2~
hF:/FILE/FPGA/ZYNQ/Image/001_OV5640_RAM_DEMO/HDMI.srcs/sources_1/imports/rtl/ov5640_rgb565_1024x768_vga.v2default:default2
2332default:default8@Z8-3295h px� 
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
vga2default:default2"
pixel_data[13]2default:default2~
hF:/FILE/FPGA/ZYNQ/Image/001_OV5640_RAM_DEMO/HDMI.srcs/sources_1/imports/rtl/ov5640_rgb565_1024x768_vga.v2default:default2
2332default:default8@Z8-3295h px� 
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
vga2default:default2"
pixel_data[12]2default:default2~
hF:/FILE/FPGA/ZYNQ/Image/001_OV5640_RAM_DEMO/HDMI.srcs/sources_1/imports/rtl/ov5640_rgb565_1024x768_vga.v2default:default2
2332default:default8@Z8-3295h px� 
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
vga2default:default2"
pixel_data[11]2default:default2~
hF:/FILE/FPGA/ZYNQ/Image/001_OV5640_RAM_DEMO/HDMI.srcs/sources_1/imports/rtl/ov5640_rgb565_1024x768_vga.v2default:default2
2332default:default8@Z8-3295h px� 
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
vga2default:default2"
pixel_data[10]2default:default2~
hF:/FILE/FPGA/ZYNQ/Image/001_OV5640_RAM_DEMO/HDMI.srcs/sources_1/imports/rtl/ov5640_rgb565_1024x768_vga.v2default:default2
2332default:default8@Z8-3295h px� 
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
vga2default:default2!
pixel_data[9]2default:default2~
hF:/FILE/FPGA/ZYNQ/Image/001_OV5640_RAM_DEMO/HDMI.srcs/sources_1/imports/rtl/ov5640_rgb565_1024x768_vga.v2default:default2
2332default:default8@Z8-3295h px� 
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
vga2default:default2!
pixel_data[8]2default:default2~
hF:/FILE/FPGA/ZYNQ/Image/001_OV5640_RAM_DEMO/HDMI.srcs/sources_1/imports/rtl/ov5640_rgb565_1024x768_vga.v2default:default2
2332default:default8@Z8-3295h px� 
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
vga2default:default2!
pixel_data[7]2default:default2~
hF:/FILE/FPGA/ZYNQ/Image/001_OV5640_RAM_DEMO/HDMI.srcs/sources_1/imports/rtl/ov5640_rgb565_1024x768_vga.v2default:default2
2332default:default8@Z8-3295h px� 
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
vga2default:default2!
pixel_data[6]2default:default2~
hF:/FILE/FPGA/ZYNQ/Image/001_OV5640_RAM_DEMO/HDMI.srcs/sources_1/imports/rtl/ov5640_rgb565_1024x768_vga.v2default:default2
2332default:default8@Z8-3295h px� 
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
vga2default:default2!
pixel_data[5]2default:default2~
hF:/FILE/FPGA/ZYNQ/Image/001_OV5640_RAM_DEMO/HDMI.srcs/sources_1/imports/rtl/ov5640_rgb565_1024x768_vga.v2default:default2
2332default:default8@Z8-3295h px� 
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
vga2default:default2!
pixel_data[4]2default:default2~
hF:/FILE/FPGA/ZYNQ/Image/001_OV5640_RAM_DEMO/HDMI.srcs/sources_1/imports/rtl/ov5640_rgb565_1024x768_vga.v2default:default2
2332default:default8@Z8-3295h px� 
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
vga2default:default2!
pixel_data[3]2default:default2~
hF:/FILE/FPGA/ZYNQ/Image/001_OV5640_RAM_DEMO/HDMI.srcs/sources_1/imports/rtl/ov5640_rgb565_1024x768_vga.v2default:default2
2332default:default8@Z8-3295h px� 
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
vga2default:default2!
pixel_data[2]2default:default2~
hF:/FILE/FPGA/ZYNQ/Image/001_OV5640_RAM_DEMO/HDMI.srcs/sources_1/imports/rtl/ov5640_rgb565_1024x768_vga.v2default:default2
2332default:default8@Z8-3295h px� 
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
vga2default:default2!
pixel_data[1]2default:default2~
hF:/FILE/FPGA/ZYNQ/Image/001_OV5640_RAM_DEMO/HDMI.srcs/sources_1/imports/rtl/ov5640_rgb565_1024x768_vga.v2default:default2
2332default:default8@Z8-3295h px� 
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
vga2default:default2!
pixel_data[0]2default:default2~
hF:/FILE/FPGA/ZYNQ/Image/001_OV5640_RAM_DEMO/HDMI.srcs/sources_1/imports/rtl/ov5640_rgb565_1024x768_vga.v2default:default2
2332default:default8@Z8-3295h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:06 ; elapsed = 00:00:06 . Memory (MB): peak = 447.336 ; gain = 155.020
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
V
Loading part %s157*device2#
xc7z035ffg676-22default:defaultZ21-403h px� 
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
�F:/FILE/FPGA/ZYNQ/Image/001_OV5640_RAM_DEMO/HDMI.runs/synth_1/.Xil/Vivado-21880-LAPTOP-8E6RLG3I/dcp3/blk_mem_gen_0_in_context.xdc2default:default2
mem	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�F:/FILE/FPGA/ZYNQ/Image/001_OV5640_RAM_DEMO/HDMI.runs/synth_1/.Xil/Vivado-21880-LAPTOP-8E6RLG3I/dcp3/blk_mem_gen_0_in_context.xdc2default:default2
mem	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
}F:/FILE/FPGA/ZYNQ/Image/001_OV5640_RAM_DEMO/HDMI.runs/synth_1/.Xil/Vivado-21880-LAPTOP-8E6RLG3I/dcp4/rgb2dvi_1_in_context.xdc2default:default2
myrgb	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
}F:/FILE/FPGA/ZYNQ/Image/001_OV5640_RAM_DEMO/HDMI.runs/synth_1/.Xil/Vivado-21880-LAPTOP-8E6RLG3I/dcp4/rgb2dvi_1_in_context.xdc2default:default2
myrgb	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
}F:/FILE/FPGA/ZYNQ/Image/001_OV5640_RAM_DEMO/HDMI.runs/synth_1/.Xil/Vivado-21880-LAPTOP-8E6RLG3I/dcp5/clk_wiz_1_in_context.xdc2default:default2
	u_pll_clk	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
}F:/FILE/FPGA/ZYNQ/Image/001_OV5640_RAM_DEMO/HDMI.runs/synth_1/.Xil/Vivado-21880-LAPTOP-8E6RLG3I/dcp5/clk_wiz_1_in_context.xdc2default:default2
	u_pll_clk	2default:default8Z20-847h px� 
�
Parsing XDC File [%s]
179*designutils2~
hF:/FILE/FPGA/ZYNQ/Image/001_OV5640_RAM_DEMO/HDMI.srcs/constrs_1/imports/NexyVideo/Nexys-Video-Master.xdc2default:default8Z20-179h px� 
�
No nets matched '%s'.
507*	planAhead2!
cam_pclk_IBUF2default:default2~
hF:/FILE/FPGA/ZYNQ/Image/001_OV5640_RAM_DEMO/HDMI.srcs/constrs_1/imports/NexyVideo/Nexys-Video-Master.xdc2default:default2
1062default:default8@Z12-507h px�
�
Finished Parsing XDC File [%s]
178*designutils2~
hF:/FILE/FPGA/ZYNQ/Image/001_OV5640_RAM_DEMO/HDMI.srcs/constrs_1/imports/NexyVideo/Nexys-Video-Master.xdc2default:default8Z20-178h px� 
�
�One or more constraints failed evaluation while reading constraint file [%s] and the design contains unresolved black boxes. These constraints will be read post-synthesis (as long as their source constraint file is marked as used_in_implementation) and should be applied correctly then. You should review the constraints listed in the file [%s] and check the run log file to verify that these constraints were correctly applied.301*project2|
hF:/FILE/FPGA/ZYNQ/Image/001_OV5640_RAM_DEMO/HDMI.srcs/constrs_1/imports/NexyVideo/Nexys-Video-Master.xdc2default:default2@
,.Xil/ov5640_rgb565_1024x768_vga_propImpl.xdc2default:defaultZ1-498h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2|
hF:/FILE/FPGA/ZYNQ/Image/001_OV5640_RAM_DEMO/HDMI.srcs/constrs_1/imports/NexyVideo/Nexys-Video-Master.xdc2default:default2@
,.Xil/ov5640_rgb565_1024x768_vga_propImpl.xdc2default:defaultZ1-236h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
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
00:00:00.0112default:default2
885.5352default:default2
0.0002default:defaultZ17-268h px� 
�
�Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
20.0002default:default2
mem2default:default2
clkb2default:default2
15.3772default:defaultZ38-316h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
~Finished Constraint Validation : Time (s): cpu = 00:00:16 ; elapsed = 00:00:19 . Memory (MB): peak = 885.535 ; gain = 593.219
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
Loading part: xc7z035ffg676-2
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
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:16 ; elapsed = 00:00:19 . Memory (MB): peak = 885.535 ; gain = 593.219
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
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:16 ; elapsed = 00:00:19 . Memory (MB): peak = 885.535 ; gain = 593.219
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
+Unused sequential element %s was removed. 
4326*oasys2&
start_init_cnt_reg2default:default2y
cF:/FILE/FPGA/ZYNQ/Image/001_OV5640_RAM_DEMO/HDMI.srcs/sources_1/imports/rtl/i2c_ov5640_rgb565_cfg.v2default:default2
492default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2$
init_reg_cnt_reg2default:default2y
cF:/FILE/FPGA/ZYNQ/Image/001_OV5640_RAM_DEMO/HDMI.srcs/sources_1/imports/rtl/i2c_ov5640_rgb565_cfg.v2default:default2
572default:default8@Z8-6014h px� 
�
6No Re-encoding of one hot register '%s' in module '%s'3445*oasys2!
cur_state_reg2default:default2
i2c_dri2default:defaultZ8-3898h px� 
w
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
dri_clk2default:defaultZ8-5546h px� 
s
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
scl2default:defaultZ8-5546h px� 
s
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
scl2default:defaultZ8-5546h px� 
�
TROM size for "%s" is below threshold of ROM address width. It will be mapped to LUTs4039*oasys2
scl2default:defaultZ8-5587h px� 
�
TROM size for "%s" is below threshold of ROM address width. It will be mapped to LUTs4039*oasys2
scl2default:defaultZ8-5587h px� 
w
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
sda_out2default:defaultZ8-5546h px� 
w
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
sda_out2default:defaultZ8-5546h px� 
�
TROM size for "%s" is below threshold of ROM address width. It will be mapped to LUTs4039*oasys2
sda_out2default:defaultZ8-5587h px� 
�
TROM size for "%s" is below threshold of ROM address width. It will be mapped to LUTs4039*oasys2
sda_out2default:defaultZ8-5587h px� 
w
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
sda_dir2default:defaultZ8-5546h px� 
w
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
sda_dir2default:defaultZ8-5546h px� 
w
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
sda_dir2default:defaultZ8-5546h px� 
w
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
sda_dir2default:defaultZ8-5546h px� 
w
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
sda_dir2default:defaultZ8-5546h px� 
x
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
i2c_done2default:defaultZ8-5546h px� 
w
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
st_done2default:defaultZ8-5546h px� 
w
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
st_done2default:defaultZ8-5546h px� 
w
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
st_done2default:defaultZ8-5546h px� 
w
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
st_done2default:defaultZ8-5546h px� 
w
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
st_done2default:defaultZ8-5546h px� 
v
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
data_r2default:defaultZ8-5546h px� 
z
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2

i2c_data_r2default:defaultZ8-5546h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2#
cmos_ps_cnt_reg2default:default2u
_F:/FILE/FPGA/ZYNQ/Image/001_OV5640_RAM_DEMO/HDMI.srcs/sources_1/imports/rtl/cmos_capture_data.v2default:default2
862default:default8@Z8-6014h px� 
u
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
cnt_v2default:defaultZ8-5546h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
	cnt_h_reg2default:default2n
XF:/FILE/FPGA/ZYNQ/Image/001_OV5640_RAM_DEMO/HDMI.srcs/sources_1/imports/rtl/vga_driver.v2default:default2
702default:default8@Z8-6014h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:17 ; elapsed = 00:00:20 . Memory (MB): peak = 885.535 ; gain = 593.219
2default:defaulth px� 
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

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
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
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     20 Bit       Adders := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     11 Bit       Adders := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     10 Bit       Adders := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      8 Bit       Adders := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      7 Bit       Adders := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      4 Bit       Adders := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               24 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               20 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               16 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               11 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               10 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                8 Bit    Registers := 7     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                7 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                4 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 19    
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     20 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     16 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     11 Bit        Muxes := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     10 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 5     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  22 Input      8 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   9 Input      8 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  31 Input      7 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      7 Bit        Muxes := 6     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  29 Input      7 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  33 Input      7 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  22 Input      7 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   6 Input      7 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      6 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 31    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  31 Input      1 Bit        Muxes := 6     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  29 Input      1 Bit        Muxes := 6     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  33 Input      1 Bit        Muxes := 5     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  22 Input      1 Bit        Muxes := 6     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   6 Input      1 Bit        Muxes := 5     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   9 Input      1 Bit        Muxes := 6     
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
Y
%s
*synth2A
-Start RTL Hierarchical Component Statistics 
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
#Hierarchical RTL Component report 
2default:defaulth p
x
� 
O
%s
*synth27
#Module ov5640_rgb565_1024x768_vga 
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
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     20 Bit       Adders := 2     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               24 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               20 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 3     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     20 Bit        Muxes := 2     
2default:defaulth p
x
� 
J
%s
*synth22
Module i2c_ov5640_rgb565_cfg 
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
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      8 Bit       Adders := 2     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               24 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                8 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 2     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
<
%s
*synth2$
Module i2c_dri 
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
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     10 Bit       Adders := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      7 Bit       Adders := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               16 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               10 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                8 Bit    Registers := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                7 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 7     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  22 Input      8 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   9 Input      8 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  31 Input      7 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      7 Bit        Muxes := 6     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  29 Input      7 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  33 Input      7 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  22 Input      7 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   6 Input      7 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      6 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 29    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  31 Input      1 Bit        Muxes := 6     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  29 Input      1 Bit        Muxes := 6     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  33 Input      1 Bit        Muxes := 5     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  22 Input      1 Bit        Muxes := 6     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   6 Input      1 Bit        Muxes := 5     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   9 Input      1 Bit        Muxes := 6     
2default:defaulth p
x
� 
F
%s
*synth2.
Module cmos_capture_data 
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
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      4 Bit       Adders := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               16 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                8 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                4 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 7     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     16 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 1     
2default:defaulth p
x
� 
?
%s
*synth2'
Module vga_driver 
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
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     11 Bit       Adders := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     10 Bit       Adders := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               11 Bit    Registers := 2     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     16 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     11 Bit        Muxes := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     10 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
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
[
%s
*synth2C
/Finished RTL Hierarchical Component Statistics
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
*synth2n
ZPart Resources:
DSPs: 900 (col length:140)
BRAMs: 1000 (col length: RAMB18 140 RAMB36 70)
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
�
+Unused sequential element %s was removed. 
4326*oasys2(
u_i2c_dri/data_r_reg2default:default2k
UF:/FILE/FPGA/ZYNQ/Image/001_OV5640_RAM_DEMO/HDMI.srcs/sources_1/imports/rtl/i2c_dri.v2default:default2
1802default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2,
u_i2c_dri/i2c_data_r_reg2default:default2k
UF:/FILE/FPGA/ZYNQ/Image/001_OV5640_RAM_DEMO/HDMI.srcs/sources_1/imports/rtl/i2c_dri.v2default:default2
1812default:default8@Z8-6014h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2%
u_i2c_dri/dri_clk2default:defaultZ8-5546h px� 
y
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
	vga/cnt_v2default:defaultZ8-5546h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2.
u_i2c_cfg/init_reg_cnt_reg2default:default2y
cF:/FILE/FPGA/ZYNQ/Image/001_OV5640_RAM_DEMO/HDMI.srcs/sources_1/imports/rtl/i2c_ov5640_rgb565_cfg.v2default:default2
572default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys20
u_i2c_cfg/start_init_cnt_reg2default:default2y
cF:/FILE/FPGA/ZYNQ/Image/001_OV5640_RAM_DEMO/HDMI.srcs/sources_1/imports/rtl/i2c_ov5640_rgb565_cfg.v2default:default2
492default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys27
#u_cmos_capture_data/cmos_ps_cnt_reg2default:default2u
_F:/FILE/FPGA/ZYNQ/Image/001_OV5640_RAM_DEMO/HDMI.srcs/sources_1/imports/rtl/cmos_capture_data.v2default:default2
862default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2!
vga/cnt_h_reg2default:default2n
XF:/FILE/FPGA/ZYNQ/Image/001_OV5640_RAM_DEMO/HDMI.srcs/sources_1/imports/rtl/vga_driver.v2default:default2
702default:default8@Z8-6014h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2.
u_i2c_cfg/i2c_data_reg[23]2default:default2
FDC2default:default2.
u_i2c_cfg/i2c_data_reg[14]2default:defaultZ8-3886h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default20
\u_i2c_cfg/i2c_data_reg[14] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2'
\vga/cnt_v_reg[10] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2+
\u_i2c_dri/wr_flag_reg 2default:defaultZ8-3333h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2,
u_i2c_dri/addr_t_reg[15]2default:default2
FDCE2default:default2+
u_i2c_dri/addr_t_reg[6]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2$
vid_pData_reg[0]2default:default2
FDC2default:default2%
vid_pData_reg[18]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2$
vid_pData_reg[1]2default:default2
FDC2default:default2%
vid_pData_reg[18]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2$
vid_pData_reg[8]2default:default2
FDC2default:default2%
vid_pData_reg[18]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2$
vid_pData_reg[9]2default:default2
FDC2default:default2%
vid_pData_reg[18]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2%
vid_pData_reg[10]2default:default2
FDC2default:default2%
vid_pData_reg[18]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2%
vid_pData_reg[16]2default:default2
FDC2default:default2%
vid_pData_reg[18]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2%
vid_pData_reg[17]2default:default2
FDC2default:default2%
vid_pData_reg[18]2default:defaultZ8-3886h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2'
\vid_pData_reg[18] 2default:defaultZ8-3333h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2.
u_i2c_dri/cur_state_reg[6]2default:default2.
ov5640_rgb565_1024x768_vga2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2.
u_i2c_dri/cur_state_reg[5]2default:default2.
ov5640_rgb565_1024x768_vga2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2)
u_i2c_dri/wr_flag_reg2default:default2.
ov5640_rgb565_1024x768_vga2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2.
u_i2c_cfg/i2c_data_reg[14]2default:default2.
ov5640_rgb565_1024x768_vga2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2+
u_i2c_dri/addr_t_reg[6]2default:default2.
ov5640_rgb565_1024x768_vga2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys27
#u_cmos_capture_data/cam_href_d0_reg2default:default2.
ov5640_rgb565_1024x768_vga2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys27
#u_cmos_capture_data/cam_href_d1_reg2default:default2.
ov5640_rgb565_1024x768_vga2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
vga/cnt_v_reg[10]2default:default2.
ov5640_rgb565_1024x768_vga2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
vid_pData_reg[18]2default:default2.
ov5640_rgb565_1024x768_vga2default:defaultZ8-3332h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:20 ; elapsed = 00:00:24 . Memory (MB): peak = 885.535 ; gain = 593.219
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
�---------------------------------------------------------------------------------
Start ROM, RAM, DSP and Shift Register Reporting
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
2
%s*synth2

ROM:
2default:defaulth px� 
�
%s*synth2h
T+---------------------------+--------------------+---------------+----------------+
2default:defaulth px� 
�
%s*synth2i
U|Module Name                | RTL Object         | Depth x Width | Implemented As | 
2default:defaulth px� 
�
%s*synth2h
T+---------------------------+--------------------+---------------+----------------+
2default:defaulth px� 
�
%s*synth2i
U|i2c_ov5640_rgb565_cfg      | i2c_data           | 256x23        | LUT            | 
2default:defaulth px� 
�
%s*synth2i
U|i2c_dri                    | scl                | 128x1         | LUT            | 
2default:defaulth px� 
�
%s*synth2i
U|i2c_dri                    | sda_out            | 128x1         | LUT            | 
2default:defaulth px� 
�
%s*synth2i
U|ov5640_rgb565_1024x768_vga | u_i2c_dri/sda_out  | 128x1         | LUT            | 
2default:defaulth px� 
�
%s*synth2i
U|ov5640_rgb565_1024x768_vga | u_i2c_cfg/i2c_data | 256x23        | LUT            | 
2default:defaulth px� 
�
%s*synth2i
U+---------------------------+--------------------+---------------+----------------+

2default:defaulth px� 
�
%s*synth2�
�---------------------------------------------------------------------------------
Finished ROM, RAM, DSP and Shift Register Reporting
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
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
�
2Moved timing constraint from pin '%s' to pin '%s'
4028*oasys2&
u_pll_clk/clk_out12default:default2/
u_pll_clk/bbstub_clk_out1/O2default:defaultZ8-5578h px� 
�
2Moved timing constraint from pin '%s' to pin '%s'
4028*oasys2&
u_pll_clk/clk_out22default:default2/
u_pll_clk/bbstub_clk_out2/O2default:defaultZ8-5578h px� 
�
SMoved %s constraints on hierarchical pins to their respective driving/loading pins
4235*oasys2
22default:defaultZ8-5819h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:28 ; elapsed = 00:00:32 . Memory (MB): peak = 885.535 ; gain = 593.219
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
|Finished Timing Optimization : Time (s): cpu = 00:00:29 ; elapsed = 00:00:32 . Memory (MB): peak = 899.313 ; gain = 606.996
2default:defaulth px� 
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

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
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
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
u_i2c_dri/clk_cnt_reg[9]2default:default2.
ov5640_rgb565_1024x768_vga2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
u_i2c_dri/clk_cnt_reg[8]2default:default2.
ov5640_rgb565_1024x768_vga2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
u_i2c_dri/clk_cnt_reg[7]2default:default2.
ov5640_rgb565_1024x768_vga2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
u_i2c_dri/clk_cnt_reg[6]2default:default2.
ov5640_rgb565_1024x768_vga2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
u_i2c_dri/clk_cnt_reg[5]2default:default2.
ov5640_rgb565_1024x768_vga2default:defaultZ8-3332h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
{Finished Technology Mapping : Time (s): cpu = 00:00:29 ; elapsed = 00:00:33 . Memory (MB): peak = 901.832 ; gain = 609.516
2default:defaulth px� 
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

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
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
uFinished IO Insertion : Time (s): cpu = 00:00:30 ; elapsed = 00:00:34 . Memory (MB): peak = 901.832 ; gain = 609.516
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
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
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:30 ; elapsed = 00:00:34 . Memory (MB): peak = 901.832 ; gain = 609.516
2default:defaulth px� 
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

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
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
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:30 ; elapsed = 00:00:34 . Memory (MB): peak = 901.832 ; gain = 609.516
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
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:30 ; elapsed = 00:00:34 . Memory (MB): peak = 901.832 ; gain = 609.516
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:30 ; elapsed = 00:00:34 . Memory (MB): peak = 901.832 ; gain = 609.516
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
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:30 ; elapsed = 00:00:34 . Memory (MB): peak = 901.832 ; gain = 609.516
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
O
%s
*synth27
#+------+--------------+----------+
2default:defaulth p
x
� 
O
%s
*synth27
#|      |BlackBox name |Instances |
2default:defaulth p
x
� 
O
%s
*synth27
#+------+--------------+----------+
2default:defaulth p
x
� 
O
%s
*synth27
#|1     |clk_wiz_1     |         1|
2default:defaulth p
x
� 
O
%s
*synth27
#|2     |blk_mem_gen_0 |         1|
2default:defaulth p
x
� 
O
%s
*synth27
#|3     |rgb2dvi_1     |         1|
2default:defaulth p
x
� 
O
%s
*synth27
#+------+--------------+----------+
2default:defaulth p
x
� 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px� 
K
%s*synth23
+------+--------------+------+
2default:defaulth px� 
K
%s*synth23
|      |Cell          |Count |
2default:defaulth px� 
K
%s*synth23
+------+--------------+------+
2default:defaulth px� 
K
%s*synth23
|1     |blk_mem_gen_0 |     1|
2default:defaulth px� 
K
%s*synth23
|2     |clk_wiz_1     |     1|
2default:defaulth px� 
K
%s*synth23
|3     |rgb2dvi_1     |     1|
2default:defaulth px� 
K
%s*synth23
|4     |BUFG          |     2|
2default:defaulth px� 
K
%s*synth23
|5     |CARRY4        |    14|
2default:defaulth px� 
K
%s*synth23
|6     |LUT1          |     7|
2default:defaulth px� 
K
%s*synth23
|7     |LUT2          |    42|
2default:defaulth px� 
K
%s*synth23
|8     |LUT3          |    16|
2default:defaulth px� 
K
%s*synth23
|9     |LUT4          |    31|
2default:defaulth px� 
K
%s*synth23
|10    |LUT5          |    76|
2default:defaulth px� 
K
%s*synth23
|11    |LUT6          |   122|
2default:defaulth px� 
K
%s*synth23
|12    |MUXF7         |    27|
2default:defaulth px� 
K
%s*synth23
|13    |MUXF8         |    12|
2default:defaulth px� 
K
%s*synth23
|14    |FDCE          |   210|
2default:defaulth px� 
K
%s*synth23
|15    |FDPE          |     4|
2default:defaulth px� 
K
%s*synth23
|16    |IBUF          |    12|
2default:defaulth px� 
K
%s*synth23
|17    |OBUF          |     2|
2default:defaulth px� 
K
%s*synth23
|18    |OBUFT         |     1|
2default:defaulth px� 
K
%s*synth23
+------+--------------+------+
2default:defaulth px� 
E
%s
*synth2-

Report Instance Areas: 
2default:defaulth p
x
� 
j
%s
*synth2R
>+------+----------------------+----------------------+------+
2default:defaulth p
x
� 
j
%s
*synth2R
>|      |Instance              |Module                |Cells |
2default:defaulth p
x
� 
j
%s
*synth2R
>+------+----------------------+----------------------+------+
2default:defaulth p
x
� 
j
%s
*synth2R
>|1     |top                   |                      |   605|
2default:defaulth p
x
� 
j
%s
*synth2R
>|2     |  u_cmos_capture_data |cmos_capture_data     |    67|
2default:defaulth p
x
� 
j
%s
*synth2R
>|3     |  u_i2c_cfg           |i2c_ov5640_rgb565_cfg |   199|
2default:defaulth p
x
� 
j
%s
*synth2R
>|4     |  u_i2c_dri           |i2c_dri               |   119|
2default:defaulth p
x
� 
j
%s
*synth2R
>|5     |  vga                 |vga_driver            |    57|
2default:defaulth p
x
� 
j
%s
*synth2R
>+------+----------------------+----------------------+------+
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
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:30 ; elapsed = 00:00:34 . Memory (MB): peak = 901.832 ; gain = 609.516
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
GSynthesis finished with 0 errors, 0 critical warnings and 24 warnings.
2default:defaulth p
x
� 
�
%s
*synth2�
~Synthesis Optimization Runtime : Time (s): cpu = 00:00:18 ; elapsed = 00:00:26 . Memory (MB): peak = 901.832 ; gain = 171.316
2default:defaulth p
x
� 
�
%s
*synth2�
Synthesis Optimization Complete : Time (s): cpu = 00:00:30 ; elapsed = 00:00:34 . Memory (MB): peak = 901.832 ; gain = 609.516
2default:defaulth p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
f
-Analyzing %s Unisim elements for replacement
17*netlist2
652default:defaultZ29-17h px� 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px� 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px� 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
712default:default2
452default:default2
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
00:00:322default:default2
00:00:392default:default2
904.8552default:default2
624.0122default:defaultZ17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2p
\F:/FILE/FPGA/ZYNQ/Image/001_OV5640_RAM_DEMO/HDMI.runs/synth_1/ov5640_rgb565_1024x768_vga.dcp2default:defaultZ17-1381h px� 
�
%s4*runtcl2�
�Executing : report_utilization -file ov5640_rgb565_1024x768_vga_utilization_synth.rpt -pb ov5640_rgb565_1024x768_vga_utilization_synth.pb
2default:defaulth px� 
�
sreport_utilization: Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.124 . Memory (MB): peak = 904.855 ; gain = 0.000
*commonh px� 
�
Exiting %s at %s...
206*common2
Vivado2default:default2,
Mon Nov 25 21:38:48 20192default:defaultZ17-206h px� 


End Record