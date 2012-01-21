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
Sheet 2 27
Title "CondorBoard_V1"
Date "5 oct 2011"
Rev "V1"
Comp "Uniandes"
Comment1 "Josnelihurt Rodriguez Barajas"
Comment2 ""
Comment3 "Autores:"
Comment4 ""
$EndDescr
Text GLabel 6550 2500 0    60   Input ~ 0
VDDBU
Wire Notes Line
	6200 5200 6200 5100
Wire Notes Line
	6200 5100 6400 5100
Wire Notes Line
	6400 5100 6400 5200
Connection ~ 5850 5200
Wire Wire Line
	6200 5200 5050 5200
Connection ~ 4450 6650
Wire Wire Line
	5450 6650 5450 6250
Wire Wire Line
	5450 5200 5450 5850
Connection ~ 4100 6650
Wire Wire Line
	4100 6650 4100 6800
Wire Wire Line
	3800 5900 3800 6050
Connection ~ 3800 5200
Wire Wire Line
	3550 5200 4450 5200
Wire Wire Line
	7400 3350 7550 3350
Wire Wire Line
	6300 3250 6550 3250
Wire Wire Line
	6300 3350 6900 3350
Wire Wire Line
	4850 2550 4850 3650
Wire Wire Line
	3700 2550 3700 2650
Connection ~ 4300 4300
Wire Wire Line
	4300 4050 4300 4300
Wire Wire Line
	5450 4300 5450 4050
Wire Wire Line
	3700 4050 3700 4300
Wire Wire Line
	3700 3650 3700 3150
Connection ~ 3700 3400
Wire Wire Line
	4300 3150 4300 3650
Connection ~ 4300 3400
Connection ~ 4850 3400
Connection ~ 5450 3400
Wire Wire Line
	4850 4050 4850 4300
Connection ~ 4850 4300
Wire Wire Line
	4600 4300 4600 4500
Connection ~ 4600 4300
Wire Wire Line
	4300 2550 4300 2650
Wire Wire Line
	5450 2550 5450 3650
Wire Wire Line
	6300 3450 6550 3450
Wire Wire Line
	6550 3450 6550 4300
Wire Wire Line
	6550 4300 3700 4300
Connection ~ 5450 4300
Wire Wire Line
	6550 3250 6550 2500
Wire Wire Line
	4450 6650 4450 6450
Wire Wire Line
	3800 5200 3800 5400
Wire Wire Line
	4450 5200 4450 6050
Wire Wire Line
	3800 6450 3800 6650
Wire Wire Line
	5850 5200 5850 5850
Connection ~ 5450 5200
Wire Wire Line
	5850 6250 5850 6650
Wire Wire Line
	5850 6650 3800 6650
Connection ~ 5450 6650
Wire Wire Line
	6400 5200 6700 5200
Wire Wire Line
	6700 5200 6700 5100
$Comp
L +1.8V #PWR05
U 1 1 4E0A3C72
P 6700 5100
F 0 "#PWR05" H 6700 5240 20  0001 C CNN
F 1 "+1.8V" H 6700 5210 30  0000 C CNN
	1    6700 5100
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P201
U 1 1 4E0A3C68
P 6300 5550
F 0 "P201" V 6250 5550 40  0000 C CNN
F 1 "CONN_2" V 6350 5550 40  0000 C CNN
	1    6300 5550
	0    1    1    0   
$EndComp
Text HLabel 5850 6650 2    60   UnSpc ~ 0
GNDPLL
$Comp
L C C206
U 1 1 4E0A3C4A
P 5850 6050
F 0 "C206" H 5900 6150 50  0000 L CNN
F 1 "100nF" H 5900 5950 50  0000 L CNN
	1    5850 6050
	1    0    0    -1  
$EndComp
$Comp
L C C205
U 1 1 4E0A3C3F
P 5450 6050
F 0 "C205" H 5500 6150 50  0000 L CNN
F 1 "100nF" H 5500 5950 50  0000 L CNN
	1    5450 6050
	1    0    0    -1  
$EndComp
Text HLabel 5050 5200 0    60   UnSpc ~ 0
VDDPLL
$Comp
L GND #PWR06
U 1 1 4E0A3C1A
P 4100 6800
F 0 "#PWR06" H 4100 6800 30  0001 C CNN
F 1 "GND" H 4100 6730 30  0001 C CNN
	1    4100 6800
	1    0    0    -1  
$EndComp
Text HLabel 3550 5200 0    60   UnSpc ~ 0
PLLRCA
$Comp
L C C208
U 1 1 4E0A3BC8
P 4450 6250
F 0 "C208" H 4500 6350 50  0000 L CNN
F 1 "1nF" H 4500 6150 50  0000 L CNN
	1    4450 6250
	1    0    0    -1  
$EndComp
$Comp
L C C207
U 1 1 4E0A3BC6
P 3800 6250
F 0 "C207" H 3850 6350 50  0000 L CNN
F 1 "10nF" H 3850 6150 50  0000 L CNN
	1    3800 6250
	1    0    0    -1  
$EndComp
$Comp
L R R204
U 1 1 4E0A3BBF
P 3800 5650
F 0 "R204" V 3880 5650 50  0000 C CNN
F 1 "1K" V 3800 5650 50  0000 C CNN
	1    3800 5650
	1    0    0    -1  
$EndComp
$Comp
L R R203
U 1 1 4E0A3BB0
P 7150 3350
F 0 "R203" V 7230 3350 50  0000 C CNN
F 1 "10K" V 7150 3350 50  0000 C CNN
	1    7150 3350
	0    1    1    0   
$EndComp
Text HLabel 7550 3350 2    60   Output ~ 0
OSCSEL
Text Label 6550 2900 0    60   ~ 0
VDDBU
$Comp
L CONN_3 K201
U 1 1 4DE3E961
P 5950 3350
F 0 "K201" V 5900 3350 50  0000 C CNN
F 1 "CONN_3" V 6000 3350 40  0000 C CNN
	1    5950 3350
	-1   0    0    1   
$EndComp
Text HLabel 3700 2550 1    60   Output ~ 0
XOUT
Text HLabel 4300 2550 1    60   Input ~ 0
XIN
Text HLabel 4850 2550 1    60   Output ~ 0
XOUT32
Text HLabel 5450 2550 1    60   Input ~ 0
XIN32
$Comp
L GND #PWR07
U 1 1 4DE3AF1A
P 4600 4500
F 0 "#PWR07" H 4600 4500 30  0001 C CNN
F 1 "GND" H 4600 4430 30  0001 C CNN
	1    4600 4500
	1    0    0    -1  
$EndComp
$Comp
L C C204
U 1 1 4DE3AEE9
P 5450 3850
F 0 "C204" H 5500 3950 50  0000 L CNN
F 1 "10pF" H 5500 3750 50  0000 L CNN
	1    5450 3850
	1    0    0    -1  
$EndComp
$Comp
L C C203
U 1 1 4DE3AEE5
P 4850 3850
F 0 "C203" H 4900 3950 50  0000 L CNN
F 1 "10pF" H 4900 3750 50  0000 L CNN
	1    4850 3850
	1    0    0    -1  
$EndComp
$Comp
L C C202
U 1 1 4DE3AEE2
P 4300 3850
F 0 "C202" H 4350 3950 50  0000 L CNN
F 1 "10pF" H 4350 3750 50  0000 L CNN
	1    4300 3850
	1    0    0    -1  
$EndComp
$Comp
L C C201
U 1 1 4DE3AEDD
P 3700 3850
F 0 "C201" H 3750 3950 50  0000 L CNN
F 1 "10pF" H 3750 3750 50  0000 L CNN
	1    3700 3850
	1    0    0    -1  
$EndComp
$Comp
L R R202
U 1 1 4DE3AECB
P 4300 2900
F 0 "R202" V 4380 2900 50  0000 C CNN
F 1 "0R" V 4300 2900 50  0000 C CNN
	1    4300 2900
	1    0    0    -1  
$EndComp
$Comp
L R R201
U 1 1 4DE3AEC8
P 3700 2900
F 0 "R201" V 3780 2900 50  0000 C CNN
F 1 "0R" V 3700 2900 50  0000 C CNN
	1    3700 2900
	1    0    0    -1  
$EndComp
$Comp
L CRYSTAL X202
U 1 1 4DE3AEB2
P 5150 3400
F 0 "X202" H 5150 3550 60  0000 C CNN
F 1 "32.768KHz" H 5150 3250 60  0000 C CNN
	1    5150 3400
	1    0    0    -1  
$EndComp
$Comp
L CRYSTAL X201
U 1 1 4DE3AEAC
P 4000 3400
F 0 "X201" H 4000 3550 60  0000 C CNN
F 1 "18.432MHz" H 4000 3250 60  0000 C CNN
	1    4000 3400
	1    0    0    -1  
$EndComp
$EndSCHEMATC
