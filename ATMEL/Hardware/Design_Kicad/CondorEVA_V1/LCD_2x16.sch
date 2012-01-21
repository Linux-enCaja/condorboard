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
Sheet 19 27
Title "CondorBoard_V1"
Date "5 oct 2011"
Rev "V1"
Comp "Uniandes"
Comment1 "Josnelihurt Rodriguez Barajas"
Comment2 ""
Comment3 "Autores:"
Comment4 ""
$EndDescr
Text Label 4300 4100 0    60   ~ 0
LCD_D[4..7]
Text Label 4300 4000 0    60   ~ 0
LCD_E
Text Label 4300 3900 0    60   ~ 0
LCD_RS
Wire Bus Line
	4000 4100 4300 4100
Wire Wire Line
	4000 4000 4300 4000
Wire Wire Line
	4000 3900 4300 3900
Connection ~ 6750 4300
Wire Wire Line
	6450 4050 6450 4500
Wire Wire Line
	6250 4050 6250 4500
Wire Wire Line
	6050 4050 6050 4500
Connection ~ 5450 4300
Wire Wire Line
	5450 4050 5450 4300
Wire Wire Line
	6750 4500 6750 4050
Wire Wire Line
	5250 4050 5250 4300
Wire Wire Line
	5350 4050 5350 4200
Wire Wire Line
	5350 4200 5050 4200
Wire Wire Line
	5550 4050 5550 4500
Wire Wire Line
	5750 4050 5750 4500
Wire Wire Line
	6150 4050 6150 4500
Wire Wire Line
	6350 4050 6350 4500
Wire Wire Line
	6550 4050 6550 4500
Wire Wire Line
	6650 4050 6650 4500
Wire Wire Line
	5950 4050 5950 4500
Wire Wire Line
	5850 4050 5850 4500
Wire Wire Line
	5650 4300 5650 4050
Connection ~ 5650 4300
Wire Wire Line
	5050 3650 5050 5000
Connection ~ 5050 4200
Connection ~ 6650 5000
Wire Wire Line
	5050 5000 6650 5000
Wire Wire Line
	5250 4300 6750 4300
Text HLabel 4000 4100 0    60   Input ~ 0
LCD_D[4..7]
Text HLabel 4000 4000 0    60   Input ~ 0
LCD_E
Text HLabel 4000 3900 0    60   Input ~ 0
LCD_RS
NoConn ~ 6150 4500
NoConn ~ 6050 4500
NoConn ~ 5950 4500
NoConn ~ 5850 4500
Text Label 5850 4500 1    60   ~ 0
LCD_D0
Text Label 5950 4500 1    60   ~ 0
LCD_D1
Text Label 6150 4500 1    60   ~ 0
LCD_D3
Text Label 6050 4500 1    60   ~ 0
LCD_D2
Text Notes 6800 4750 0    60   ~ 0
220R \nÓ\n0R
$Comp
L R R1901
U 1 1 4DFEC744
P 6650 4750
F 0 "R1901" V 6730 4750 50  0000 C CNN
F 1 "220R" V 6650 4750 50  0000 C CNN
	1    6650 4750
	1    0    0    -1  
$EndComp
Text Label 6450 4500 1    60   ~ 0
LCD_D6
Text Label 6550 4500 1    60   ~ 0
LCD_D7
Text Label 6350 4500 1    60   ~ 0
LCD_D5
Text Label 6250 4500 1    60   ~ 0
LCD_D4
Text Label 5750 4500 1    60   ~ 0
LCD_E
Text Label 5550 4500 1    60   ~ 0
LCD_RS
$Comp
L GND #PWR094
U 1 1 4DFEC520
P 6750 4500
F 0 "#PWR094" H 6750 4500 30  0001 C CNN
F 1 "GND" H 6750 4430 30  0001 C CNN
	1    6750 4500
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR095
U 1 1 4DFEC512
P 5050 3650
F 0 "#PWR095" H 5050 3740 20  0001 C CNN
F 1 "+5V" H 5050 3740 30  0000 C CNN
	1    5050 3650
	1    0    0    -1  
$EndComp
Text Notes 5100 4800 0    60   ~ 0
NEVER READ FORM THE DISPLAY\n
$Comp
L LCD_2X16_SIL LCD1901
U 1 1 4DFEC0A5
P 5250 3550
F 0 "LCD1901" H 4950 1850 50  0000 L BNN
F 1 "LCD_2X16_SIL" H 5250 3550 50  0000 L BNN
F 2 "lcd_2x16_led_backlight-HY-1602F" H 5250 3700 50  0001 C CNN
	1    5250 3550
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
