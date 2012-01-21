EESchema Schematic File Version 2  date Wed 05 Oct 2011 06:38:57 PM COT
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:special
LIBS:microcontrollers
LIBS:dsp
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:con-jack
LIBS:at91sam9
LIBS:fuse
LIBS:maxim
LIBS:vrtc
LIBS:vddhp
LIBS:vbus
LIBS:vbato
LIBS:vbat
LIBS:v33sd
LIBS:v33
LIBS:v18
LIBS:usb_minib
LIBS:usb_micro_ab
LIBS:usbdf
LIBS:tzxxx
LIBS:tps721xx
LIBS:tm2302n
LIBS:tm2301n
LIBS:testpoint
LIBS:sw_metaldomn
LIBS:switch
LIBS:spy0030a
LIBS:speaker
LIBS:solderpaste
LIBS:serial_con
LIBS:se9016
LIBS:sdcw2012
LIBS:scic
LIBS:rfm12b
LIBS:rf-24g
LIBS:pwr_flag
LIBS:phonejack
LIBS:p3v56s40etp-g6
LIBS:npn
LIBS:mpc17529
LIBS:microphone
LIBS:lt3925edcb
LIBS:kb3436
LIBS:jz4720_186p
LIBS:inductorp
LIBS:inductor
LIBS:hy27ug088g5m
LIBS:header_40
LIBS:header_20x2
LIBS:header_4x2
LIBS:header_4
LIBS:header_3
LIBS:header_2
LIBS:header
LIBS:hd
LIBS:fpccon24
LIBS:eup3406
LIBS:crystal
LIBS:cpolarized
LIBS:con4p
LIBS:col_logo
LIBS:cc_logo
LIBS:boot_switch
LIBS:bl8555-33pra
LIBS:bl8509-263dnrm
LIBS:bl8506-30nrm
LIBS:bat_con
LIBS:atmega168v
LIBS:ad8605-6-8
LIBS:devices_mod
LIBS:ethernet_phy
LIBS:mt48lc16m16a2
LIBS:at45db321d
LIBS:farnell
LIBS:AT24C
LIBS:xilinx-xc3sxxxe_vq100
LIBS:axis
LIBS:tps60500
LIBS:SI1563
LIBS:lt1963
LIBS:vga
LIBS:lcd_2x16_led_backlight
LIBS:my_dev
LIBS:display-lcd
LIBS:con-lumberg
LIBS:n64s830ha
LIBS:adc08xxx
LIBS:micro-philips
LIBS:atmel89cxxxx
LIBS:atmel-2005
LIBS:atmel-1
LIBS:at91sam9261
LIBS:atmel-eagle
LIBS:avr-4
LIBS:avr-3
LIBS:avr32
LIBS:avr-2
LIBS:avr-1
LIBS:aurel
LIBS:atmel_prototype_header
LIBS:attiny24_44_84
LIBS:attiny13
LIBS:at90can128
LIBS:atmega8
LIBS:TI_MSP430_v16
LIBS:sht10_11_15
LIBS:smd-special
LIBS:CondorEVA_V1-cache
EELAYER 25  0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 22 27
Title "CondorBoard_V1"
Date "5 oct 2011"
Rev "V1"
Comp "Uniandes"
Comment1 "Josnelihurt Rodriguez Barajas"
Comment2 ""
Comment3 "Autores:"
Comment4 ""
$EndDescr
Wire Wire Line
	5150 3650 4950 3650
Wire Wire Line
	6600 3350 6350 3350
Wire Wire Line
	6350 4150 6600 4150
Wire Wire Line
	6450 3550 6350 3550
Connection ~ 5050 4250
Connection ~ 5050 3850
Wire Wire Line
	5150 3850 5050 3850
Wire Wire Line
	5050 4250 5150 4250
Wire Wire Line
	5150 3350 5050 3350
Wire Wire Line
	5000 3750 5000 4100
Wire Wire Line
	5000 3750 5150 3750
Wire Wire Line
	4400 3800 4800 3800
Wire Wire Line
	4800 3800 4800 4150
Wire Wire Line
	4800 4150 5150 4150
Wire Wire Line
	3900 3800 3750 3800
Wire Wire Line
	3750 3800 3750 3850
Wire Wire Line
	3550 4050 3750 4050
Wire Wire Line
	3750 3850 3550 3850
Wire Wire Line
	7150 3750 6950 3750
Wire Wire Line
	7150 3550 6950 3550
Wire Wire Line
	3900 3950 3550 3950
Wire Wire Line
	3750 4050 3750 4100
Wire Wire Line
	3750 4100 3900 4100
Wire Wire Line
	5000 4100 4400 4100
Wire Wire Line
	5150 3950 4400 3950
Wire Wire Line
	5150 4050 5050 4050
Connection ~ 5050 4050
Wire Wire Line
	5150 3450 5050 3450
Connection ~ 5050 3450
Wire Wire Line
	5050 3350 5050 4450
Wire Wire Line
	6350 3750 6450 3750
Wire Wire Line
	6350 3950 6600 3950
Wire Wire Line
	5150 3550 4950 3550
NoConn ~ 4950 3550
NoConn ~ 4950 3650
NoConn ~ 6600 4150
NoConn ~ 6600 3950
NoConn ~ 6600 3350
$Comp
L R R2202
U 1 1 4DFD7AE0
P 6700 3750
F 0 "R2202" V 6780 3750 50  0000 C CNN
F 1 "82.5R" V 6700 3750 50  0000 C CNN
	1    6700 3750
	0    1    1    0   
$EndComp
$Comp
L R R2201
U 1 1 4DFD7ABF
P 6700 3550
F 0 "R2201" V 6780 3550 50  0000 C CNN
F 1 "82.5R" V 6700 3550 50  0000 C CNN
	1    6700 3550
	0    1    1    0   
$EndComp
$Comp
L GND #PWR0101
U 1 1 4DFD7A9A
P 5050 4450
F 0 "#PWR0101" H 5050 4450 30  0001 C CNN
F 1 "GND" H 5050 4380 30  0001 C CNN
	1    5050 4450
	1    0    0    -1  
$EndComp
$Comp
L R R2205
U 1 1 4DFD7A04
P 4150 4100
F 0 "R2205" V 4230 4100 50  0000 C CNN
F 1 "270R" V 4150 4100 50  0000 C CNN
	1    4150 4100
	0    1    1    0   
$EndComp
$Comp
L R R2204
U 1 1 4DFD79FE
P 4150 3950
F 0 "R2204" V 4230 3950 50  0000 C CNN
F 1 "270R" V 4150 3950 50  0000 C CNN
	1    4150 3950
	0    1    1    0   
$EndComp
$Comp
L R R2203
U 1 1 4DFD79F2
P 4150 3800
F 0 "R2203" V 4230 3800 50  0000 C CNN
F 1 "270R" V 4150 3800 50  0000 C CNN
	1    4150 3800
	0    1    1    0   
$EndComp
$Comp
L VGA J2201
U 1 1 4DFD79A1
P 5750 3800
F 0 "J2201" H 5500 4600 60  0000 C CNN
F 1 "VGA" H 5750 3050 60  0000 C CNN
	1    5750 3800
	1    0    0    -1  
$EndComp
Text HLabel 3550 4050 0    60   Input ~ 0
VGA_B
Text HLabel 3550 3950 0    60   Input ~ 0
VGA_G
Text HLabel 3550 3850 0    60   Input ~ 0
VGA_R
Text HLabel 7150 3550 2    60   Input ~ 0
VGA_VS
Text HLabel 7150 3750 2    60   Input ~ 0
VGA_HS
$EndSCHEMATC
