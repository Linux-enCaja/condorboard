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
Sheet 17 27
Title "CondorBoard_V1"
Date "5 oct 2011"
Rev "V1"
Comp "Uniandes"
Comment1 "Josnelihurt Rodriguez Barajas"
Comment2 ""
Comment3 "Autores:"
Comment4 ""
$EndDescr
Connection ~ 5450 4550
Wire Wire Line
	6300 4550 4900 4550
Wire Wire Line
	6300 4550 6300 3950
Wire Wire Line
	6100 3750 6100 3800
Wire Wire Line
	6100 3750 6300 3750
Connection ~ 4900 3650
Wire Wire Line
	5450 4550 5450 4400
Wire Wire Line
	4900 4550 4900 4400
Wire Wire Line
	5450 4000 5450 3800
Wire Wire Line
	4250 3650 3900 3650
Wire Wire Line
	4250 3800 3900 3800
Wire Wire Line
	4900 4000 4900 3650
Wire Wire Line
	5150 4550 5150 4750
Connection ~ 5150 4550
Wire Wire Line
	6100 3800 4750 3800
Connection ~ 5450 3800
Wire Wire Line
	6300 3650 4750 3650
$Comp
L 1502_01 CN_AU1701
U 1 1 4DFEDC6B
P 6500 3850
F 0 "CN_AU1701" H 6400 4110 50  0000 L BNN
F 1 "CONN AUDIO JACK 3.5MM STEREO " H 6400 3610 50  0000 L BNN
	1    6500 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR091
U 1 1 4DFEDAFF
P 5150 4750
F 0 "#PWR091" H 5150 4750 30  0001 C CNN
F 1 "GND" H 5150 4680 30  0001 C CNN
	1    5150 4750
	1    0    0    -1  
$EndComp
$Comp
L C C1702
U 1 1 4DFEDAE2
P 5450 4200
F 0 "C1702" H 5500 4300 50  0000 L CNN
F 1 "4.7nF" H 5500 4100 50  0000 L CNN
	1    5450 4200
	1    0    0    -1  
$EndComp
$Comp
L R R1702
U 1 1 4DFEDAD8
P 4500 3800
F 0 "R1702" V 4580 3800 50  0000 C CNN
F 1 "3.3K" V 4500 3800 50  0000 C CNN
	1    4500 3800
	0    1    1    0   
$EndComp
$Comp
L C C1701
U 1 1 4DFEDA3F
P 4900 4200
F 0 "C1701" H 4950 4300 50  0000 L CNN
F 1 "4.7nF" H 4950 4100 50  0000 L CNN
	1    4900 4200
	1    0    0    -1  
$EndComp
$Comp
L R R1701
U 1 1 4DFEDA2D
P 4500 3650
F 0 "R1701" V 4580 3650 50  0000 C CNN
F 1 "3.3K" V 4500 3650 50  0000 C CNN
	1    4500 3650
	0    1    1    0   
$EndComp
Text HLabel 3900 3800 0    60   Input ~ 0
AUD_R
Text HLabel 3900 3650 0    60   Input ~ 0
AUD_L
$EndSCHEMATC
