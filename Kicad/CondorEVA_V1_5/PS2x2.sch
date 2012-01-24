EESchema Schematic File Version 2  date Mon 03 Oct 2011 11:58:46 AM COT
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
$Descr A4 11700 8267
encoding utf-8
Sheet 21 27
Title "CondorBoard_V1"
Date "3 oct 2011"
Rev "V1"
Comp "Uniandes"
Comment1 "Josnelihurt Rodriguez Barajas"
Comment2 ""
Comment3 "Autores:"
Comment4 ""
$EndDescr
Connection ~ 6050 3550
Wire Wire Line
	6050 3550 6050 2900
Wire Wire Line
	6050 2900 6200 2900
Wire Wire Line
	6200 2900 6200 2700
Connection ~ 5800 3150
Wire Wire Line
	5800 2700 5800 3150
Wire Wire Line
	6100 3550 5500 3550
Wire Wire Line
	5500 3550 5500 4150
Wire Wire Line
	5500 4150 5300 4150
Wire Wire Line
	5300 3450 5300 3150
Wire Wire Line
	5300 3150 6100 3150
Wire Wire Line
	5450 3350 5450 2150
Wire Wire Line
	5450 3350 6100 3350
Wire Wire Line
	5650 2000 5250 2000
Connection ~ 5600 2150
Connection ~ 6000 2150
Wire Wire Line
	6000 2150 6000 2200
Wire Wire Line
	4800 3050 4600 3050
Wire Wire Line
	4800 3750 4600 3750
Wire Wire Line
	4600 4150 4800 4150
Wire Wire Line
	4600 3450 4800 3450
Wire Wire Line
	5450 2150 6200 2150
Wire Wire Line
	6200 2150 6200 2200
Connection ~ 5450 2150
Wire Wire Line
	5800 2200 5800 2150
Connection ~ 5800 2150
Wire Wire Line
	5650 1900 5600 1900
Wire Wire Line
	5600 1900 5600 2200
Wire Wire Line
	5650 1800 5550 1800
Wire Wire Line
	5550 1800 5550 1700
Wire Wire Line
	6100 3250 5550 3250
Wire Wire Line
	5550 3250 5550 4400
Wire Wire Line
	5300 3050 6100 3050
Wire Wire Line
	5300 3750 5400 3750
Wire Wire Line
	5400 3750 5400 3450
Wire Wire Line
	5400 3450 6100 3450
Wire Wire Line
	5600 2700 5600 3050
Connection ~ 5600 3050
Wire Wire Line
	6000 2700 6000 3450
Connection ~ 6000 3450
Text Label 5650 2150 0    60   ~ 0
PWR_PS2
$Comp
L +3.3V #PWR098
U 1 1 4E1F4823
P 5250 2000
F 0 "#PWR098" H 5250 1960 30  0001 C CNN
F 1 "+3.3V" H 5250 2110 30  0000 C CNN
	1    5250 2000
	1    0    0    -1  
$EndComp
$Comp
L CONN_3 K2101
U 1 1 4E1F4816
P 6000 1900
F 0 "K2101" V 5950 1900 50  0000 C CNN
F 1 "CONN_3" V 6050 1900 40  0000 C CNN
	1    6000 1900
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR099
U 1 1 4DFF8E82
P 5550 1700
F 0 "#PWR099" H 5550 1790 20  0001 C CNN
F 1 "+5V" H 5550 1790 30  0000 C CNN
	1    5550 1700
	1    0    0    -1  
$EndComp
$Comp
L R R2104
U 1 1 4DFF8E7C
P 6200 2450
F 0 "R2104" V 6280 2450 50  0000 C CNN
F 1 "10K" V 6200 2450 50  0000 C CNN
	1    6200 2450
	1    0    0    -1  
$EndComp
$Comp
L R R2103
U 1 1 4DFF8E7A
P 6000 2450
F 0 "R2103" V 6080 2450 50  0000 C CNN
F 1 "10K" V 6000 2450 50  0000 C CNN
	1    6000 2450
	1    0    0    -1  
$EndComp
$Comp
L R R2102
U 1 1 4DFF8E78
P 5800 2450
F 0 "R2102" V 5880 2450 50  0000 C CNN
F 1 "10K" V 5800 2450 50  0000 C CNN
	1    5800 2450
	1    0    0    -1  
$EndComp
$Comp
L R R2101
U 1 1 4DFF8E6B
P 5600 2450
F 0 "R2101" V 5680 2450 50  0000 C CNN
F 1 "10K" V 5600 2450 50  0000 C CNN
	1    5600 2450
	1    0    0    -1  
$EndComp
Text HLabel 4600 4150 0    60   Output ~ 0
PS_2C
Text HLabel 4600 3750 0    60   Output ~ 0
PS_2D
Text HLabel 4600 3450 0    60   Output ~ 0
PS_1C
Text HLabel 4600 3050 0    60   Output ~ 0
PS2_1D
$Comp
L R R2106
U 1 1 4DFD7F52
P 5050 3450
F 0 "R2106" V 5130 3450 50  0000 C CNN
F 1 "270R" V 5050 3450 50  0000 C CNN
	1    5050 3450
	0    1    1    0   
$EndComp
$Comp
L R R2108
U 1 1 4DFD7F40
P 5050 4150
F 0 "R2108" V 5130 4150 50  0000 C CNN
F 1 "270R" V 5050 4150 50  0000 C CNN
	1    5050 4150
	0    1    1    0   
$EndComp
$Comp
L R R2107
U 1 1 4DFD7F2F
P 5050 3750
F 0 "R2107" V 5130 3750 50  0000 C CNN
F 1 "270R" V 5050 3750 50  0000 C CNN
	1    5050 3750
	0    1    1    0   
$EndComp
$Comp
L R R2105
U 1 1 4DFD7F1B
P 5050 3050
F 0 "R2105" V 5130 3050 50  0000 C CNN
F 1 "270R" V 5050 3050 50  0000 C CNN
	1    5050 3050
	0    1    1    0   
$EndComp
$Comp
L GND #PWR0100
U 1 1 4DFD7F08
P 5550 4400
F 0 "#PWR0100" H 5550 4400 30  0001 C CNN
F 1 "GND" H 5550 4330 30  0001 C CNN
	1    5550 4400
	1    0    0    -1  
$EndComp
$Comp
L CONN_6 PS2_2101
U 1 1 4DFD7D43
P 6450 3300
F 0 "PS2_2101" V 6400 3300 60  0000 C CNN
F 1 "PS2" V 6500 3300 60  0000 C CNN
	1    6450 3300
	1    0    0    -1  
$EndComp
$EndSCHEMATC
