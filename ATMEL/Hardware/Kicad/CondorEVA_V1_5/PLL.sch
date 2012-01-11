EESchema Schematic File Version 2  date Tue 28 Jun 2011 03:45:22 PM COT
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
LIBS:CondorEVA_V1-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 2 29
Title ""
Date "28 jun 2011"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Connection ~ 5300 4000
Wire Wire Line
	5300 4000 5700 4000
Wire Wire Line
	5700 4000 5700 3800
Wire Notes Line
	5300 2550 5150 2550
Wire Notes Line
	5150 2550 5150 2750
Wire Notes Line
	5150 2750 5300 2750
Connection ~ 5300 2850
Wire Wire Line
	5300 2750 5300 3400
Wire Wire Line
	5300 2850 5050 2850
Wire Wire Line
	3450 3400 3450 3050
Wire Wire Line
	3450 3800 3450 4500
Wire Wire Line
	4200 3800 4200 3900
Wire Wire Line
	3450 3050 4200 3050
Wire Wire Line
	4200 3050 4200 3300
Wire Wire Line
	4200 4300 4200 4500
Wire Wire Line
	3850 3050 3850 2850
Connection ~ 3850 3050
Wire Wire Line
	3850 2850 3700 2850
Wire Wire Line
	5150 4450 5150 4500
Wire Wire Line
	5300 3800 5300 4450
Wire Wire Line
	5300 4450 5000 4450
Connection ~ 5150 4450
Wire Wire Line
	5300 2550 5300 2300
Wire Wire Line
	5700 3400 5700 3200
Wire Wire Line
	5700 3200 5300 3200
Connection ~ 5300 3200
$Comp
L C C?
U 1 1 4E0A3B4F
P 5700 3600
F 0 "C?" H 5750 3700 50  0000 L CNN
F 1 "100nF" H 5750 3500 50  0000 L CNN
	1    5700 3600
	1    0    0    -1  
$EndComp
$Comp
L +1.8V #PWR?
U 1 1 4E0A3B42
P 5300 2300
F 0 "#PWR?" H 5300 2440 20  0001 C CNN
F 1 "+1.8V" H 5300 2410 30  0000 C CNN
	1    5300 2300
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P?
U 1 1 4E0A3B30
P 5650 2650
F 0 "P?" V 5600 2650 40  0000 C CNN
F 1 "CONN_2" V 5700 2650 40  0000 C CNN
	1    5650 2650
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 4E0A3B18
P 5300 3600
F 0 "C?" H 5350 3700 50  0000 L CNN
F 1 "100nF" H 5350 3500 50  0000 L CNN
	1    5300 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 4E0A3B0E
P 5150 4500
F 0 "#PWR?" H 5150 4500 30  0001 C CNN
F 1 "GND" H 5150 4430 30  0001 C CNN
	1    5150 4500
	1    0    0    -1  
$EndComp
Text HLabel 5000 4450 0    60   Input ~ 0
GNDPLL
Text HLabel 5050 2850 0    60   Input ~ 0
VDDPLL
$Comp
L C C?
U 1 1 4E0A3AD4
P 3450 3600
F 0 "C?" H 3500 3700 50  0000 L CNN
F 1 "1nF" H 3500 3500 50  0000 L CNN
	1    3450 3600
	1    0    0    -1  
$EndComp
Text HLabel 3700 2850 0    60   Input ~ 0
PLLRCA
$Comp
L GND #PWR?
U 1 1 4E0A3AB3
P 4200 4500
F 0 "#PWR?" H 4200 4500 30  0001 C CNN
F 1 "GND" H 4200 4430 30  0001 C CNN
	1    4200 4500
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 4E0A3AA4
P 4200 4100
F 0 "C?" H 4250 4200 50  0000 L CNN
F 1 "10nF" H 4250 4000 50  0000 L CNN
	1    4200 4100
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 4E0A3AA0
P 4200 3550
F 0 "R?" V 4280 3550 50  0000 C CNN
F 1 "1K" V 4200 3550 50  0000 C CNN
	1    4200 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 4E0A3A95
P 3450 4500
F 0 "#PWR?" H 3450 4500 30  0001 C CNN
F 1 "GND" H 3450 4430 30  0001 C CNN
	1    3450 4500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
