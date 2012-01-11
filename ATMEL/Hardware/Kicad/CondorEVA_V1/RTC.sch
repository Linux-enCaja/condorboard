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
Sheet 4 27
Title "CondorBoard_V1"
Date "5 oct 2011"
Rev "V1"
Comp "Uniandes"
Comment1 "Josnelihurt Rodriguez Barajas"
Comment2 ""
Comment3 "Autores:"
Comment4 ""
$EndDescr
Text HLabel 6300 3200 2    60   Input ~ 0
VBAT
Text HLabel 6300 2600 2    60   BiDi ~ 0
SDA
Text HLabel 3100 2600 0    60   Input ~ 0
SCL
Wire Wire Line
	5800 2600 6300 2600
Connection ~ 4950 2150
Wire Wire Line
	4950 2150 3800 2150
Wire Wire Line
	3800 2150 3800 2800
Wire Wire Line
	3800 2800 4100 2800
Wire Wire Line
	4950 3500 4950 3700
Wire Wire Line
	3750 3100 4100 3100
Wire Wire Line
	4950 2300 4950 2000
Wire Wire Line
	4100 3300 3100 3300
Wire Wire Line
	3100 3300 3100 3100
Wire Wire Line
	3100 3100 3150 3100
Wire Wire Line
	5800 3200 6300 3200
Wire Wire Line
	4100 2600 3100 2600
$Comp
L GND #PWR014
U 1 1 4E0941A5
P 4950 3700
F 0 "#PWR014" H 4950 3700 30  0001 C CNN
F 1 "GND" H 4950 3630 30  0001 C CNN
	1    4950 3700
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR015
U 1 1 4E09414B
P 4950 2000
F 0 "#PWR015" H 4950 1960 30  0001 C CNN
F 1 "+3.3V" H 4950 2110 30  0000 C CNN
	1    4950 2000
	1    0    0    -1  
$EndComp
$Comp
L CRYSTAL X401
U 1 1 4E02CF73
P 3450 3100
F 0 "X401" H 3450 3250 60  0000 C CNN
F 1 "32.768kHz" H 3450 2950 60  0000 C CNN
	1    3450 3100
	1    0    0    -1  
$EndComp
$Comp
L DS1302 U401
U 1 1 4E02CB85
P 4950 2900
F 0 "U401" H 5220 3450 60  0000 C CNN
F 1 "DS1302" H 5310 2350 60  0000 C CNN
F 4 "http://search.digikey.com/scripts/DkSearch/dksus.dll?Detail&name=DS1302Z%2BCT-ND" H 4950 2900 60  0001 C CNN "Buy"
	1    4950 2900
	1    0    0    -1  
$EndComp
$EndSCHEMATC
