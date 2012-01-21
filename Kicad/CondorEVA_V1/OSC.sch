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
Sheet 14 27
Title "CondorBoard_V1"
Date "5 oct 2011"
Rev "V1"
Comp "Uniandes"
Comment1 "Josnelihurt Rodriguez Barajas"
Comment2 ""
Comment3 "Autores:"
Comment4 ""
$EndDescr
$Comp
L FXO-HC73 OSC1502
U 1 1 4E00BA7D
P 4200 3350
F 0 "OSC1502" H 4050 3600 60  0000 C CNN
F 1 "SOCKET" H 4200 3200 60  0000 C CNN
	1    4200 3350
	1    0    0    -1  
$EndComp
NoConn ~ 4750 3300
NoConn ~ 3650 3300
$Comp
L GND #PWR085
U 1 1 4E00BA7C
P 3650 3550
F 0 "#PWR085" H 3650 3550 30  0001 C CNN
F 1 "GND" H 3650 3480 30  0001 C CNN
	1    3650 3550
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR086
U 1 1 4E00BA7B
P 4750 2950
F 0 "#PWR086" H 4750 2910 30  0001 C CNN
F 1 "+3.3V" H 4750 3060 30  0000 C CNN
	1    4750 2950
	1    0    0    -1  
$EndComp
$Comp
L C C1502
U 1 1 4E00BA7A
P 3450 3250
F 0 "C1502" H 3500 3350 50  0000 L CNN
F 1 "1uF" H 3500 3150 50  0000 L CNN
	1    3450 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3450 3450 3500
Wire Wire Line
	4900 3400 4650 3400
Wire Wire Line
	3650 3550 3650 3400
Wire Wire Line
	3650 3400 3750 3400
Wire Wire Line
	4650 3300 4750 3300
Wire Wire Line
	3750 3200 3650 3200
Wire Wire Line
	3650 3200 3650 3000
Wire Wire Line
	4650 3200 4750 3200
Wire Wire Line
	3750 3300 3650 3300
Wire Wire Line
	4750 3200 4750 2950
Connection ~ 4750 3000
Wire Wire Line
	3450 3050 3450 3000
Wire Wire Line
	3450 3000 4750 3000
Connection ~ 3650 3000
Wire Wire Line
	3450 3500 3650 3500
Connection ~ 3650 3500
Connection ~ 3650 2600
Wire Wire Line
	3650 2600 3450 2600
Connection ~ 3650 2100
Wire Wire Line
	4750 2100 3450 2100
Wire Wire Line
	3450 2100 3450 2150
Connection ~ 4750 2100
Wire Wire Line
	4750 2050 4750 2300
Wire Wire Line
	3750 2400 3650 2400
Wire Wire Line
	4750 2300 4650 2300
Wire Wire Line
	3650 2100 3650 2300
Wire Wire Line
	3650 2300 3750 2300
Wire Wire Line
	4650 2400 4750 2400
Wire Wire Line
	3750 2500 3650 2500
Wire Wire Line
	3650 2500 3650 2650
Wire Wire Line
	4900 2500 4650 2500
Wire Wire Line
	3450 2600 3450 2550
$Comp
L C C1501
U 1 1 4E00BA51
P 3450 2350
F 0 "C1501" H 3500 2450 50  0000 L CNN
F 1 "1uF" H 3500 2250 50  0000 L CNN
	1    3450 2350
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR087
U 1 1 4E00BA1B
P 4750 2050
F 0 "#PWR087" H 4750 2010 30  0001 C CNN
F 1 "+3.3V" H 4750 2160 30  0000 C CNN
	1    4750 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR088
U 1 1 4E00BA14
P 3650 2650
F 0 "#PWR088" H 3650 2650 30  0001 C CNN
F 1 "GND" H 3650 2580 30  0001 C CNN
	1    3650 2650
	1    0    0    -1  
$EndComp
NoConn ~ 3650 2400
NoConn ~ 4750 2400
$Comp
L FXO-HC73 OSC1501
U 1 1 4E00B9FA
P 4200 2450
F 0 "OSC1501" H 4050 2700 60  0000 C CNN
F 1 "FXO-HC73" H 4200 2300 60  0000 C CNN
F 4 "631-1060-1-ND" H 4200 2450 60  0001 C CNN "Buy"
	1    4200 2450
	1    0    0    -1  
$EndComp
Text HLabel 4900 3400 2    60   Input ~ 0
OSC_SOCKET
Text HLabel 4900 2500 2    60   Input ~ 0
OSC_50M
$EndSCHEMATC
