EESchema Schematic File Version 2  date Mon 03 Oct 2011 12:09:37 PM COT
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
LIBS:CondorEVA_V1_5-cache
EELAYER 25  0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 8 22
Title "CondorBoard_V1"
Date "3 oct 2011"
Rev "V1"
Comp "Uniandes"
Comment1 "Josnelihurt Rodriguez Barajas"
Comment2 ""
Comment3 "Autores:"
Comment4 ""
$EndDescr
Text Label 5600 4850 0    60   ~ 0
MISO
Wire Wire Line
	4000 4100 3850 4100
Wire Wire Line
	6000 4850 5350 4850
Wire Wire Line
	3850 4400 4000 4400
Wire Wire Line
	3850 4200 4000 4200
Wire Wire Line
	7450 4950 6800 4950
Wire Wire Line
	6000 4950 5350 4950
Wire Wire Line
	6800 4650 7450 4650
Wire Wire Line
	6000 4750 5900 4750
Connection ~ 7100 4350
Wire Wire Line
	7100 4350 7250 4350
Wire Wire Line
	7250 4350 7250 4500
Connection ~ 5750 4200
Wire Wire Line
	6200 4200 5750 4200
Wire Wire Line
	6000 4550 5750 4550
Wire Wire Line
	5750 4550 5750 3850
Wire Wire Line
	6800 4550 7100 4550
Wire Wire Line
	7100 4550 7100 4200
Wire Wire Line
	7100 4200 6600 4200
Wire Wire Line
	6000 4650 5350 4650
Wire Wire Line
	6800 4750 6900 4750
Wire Wire Line
	3850 3900 4000 3900
Wire Wire Line
	3850 4300 4000 4300
Wire Wire Line
	6800 4850 7450 4850
Wire Wire Line
	4000 4000 3850 4000
Text Label 4000 3900 0    60   ~ 0
CS
Text Label 4000 4300 0    60   ~ 0
LCD_RST
Text Label 4000 4200 0    60   ~ 0
SCK
Text Label 4000 4000 0    60   ~ 0
MISO
Text Label 4000 4100 0    60   ~ 0
MOSI
Text Label 4000 4400 0    60   ~ 0
LCD_BL
Text HLabel 3850 4400 0    60   Input ~ 0
LCD_BL
Text HLabel 3850 3900 0    60   Input ~ 0
CS
Text HLabel 3850 4300 0    60   Input ~ 0
LCD_RST
Text HLabel 3850 4200 0    60   Input ~ 0
SKC
Text HLabel 3850 4100 0    60   Input ~ 0
MOSI
Text HLabel 3850 4000 0    60   Input ~ 0
MISO
NoConn ~ 6900 4750
NoConn ~ 5900 4750
Text Label 5350 4950 0    60   ~ 0
SCK
Text Label 5350 4650 0    60   ~ 0
LCD_RST
Text Label 7450 4650 0    60   ~ 0
LCD_BL
Text Label 7450 4850 0    60   ~ 0
MOSI
Text Label 7450 4950 0    60   ~ 0
CS
$Comp
L GND #PWR702
U 1 1 4E01233A
P 7250 4500
F 0 "#PWR702" H 7250 4500 30  0001 C CNN
F 1 "GND" H 7250 4430 30  0001 C CNN
	1    7250 4500
	1    0    0    -1  
$EndComp
$Comp
L C C701
U 1 1 4E01232E
P 6400 4200
F 0 "C701" H 6450 4300 50  0000 L CNN
F 1 "100nF" H 6450 4100 50  0000 L CNN
	1    6400 4200
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR701
U 1 1 4E012328
P 5750 3850
F 0 "#PWR701" H 5750 3810 30  0001 C CNN
F 1 "+3.3V" H 5750 3960 30  0000 C CNN
	1    5750 3850
	1    0    0    -1  
$EndComp
$Comp
L CONN_5X2 P701
U 1 1 4E01230E
P 6400 4750
F 0 "P701" H 6400 5050 60  0000 C CNN
F 1 "CONN_5X2" V 6400 4750 50  0000 C CNN
F 4 "http://www.sparkfun.com/products/8683" H 6400 4750 60  0001 C CNN "Buy"
	1    6400 4750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
