EESchema Schematic File Version 2  date Mon 31 Oct 2011 07:10:14 PM COT
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
LIBS:cat22c10
LIBS:xc9572xl
LIBS:xc3s
LIBS:at91sam9g20b-cu
LIBS:logos
LIBS:Dispositivos_I2C
LIBS:mmdt3904
LIBS:Transil_diode
LIBS:microsd
LIBS:usba-plug
LIBS:usbconn
LIBS:transistor-npn
LIBS:rclamp0502b
LIBS:EEPROM
LIBS:micron_ddr_512Mb
LIBS:opendous
LIBS:ipc-7351-diode
LIBS:gl850g
LIBS:110VAC
LIBS:VREF
LIBS:PWR
LIBS:ipc-7351-transistor
LIBS:usb_a
LIBS:m25p32
LIBS:srf2012
LIBS:IOUT
LIBS:ref-packages
LIBS:switch-misc
LIBS:Zilog-ZNEO-v1_0
LIBS:mcp130
LIBS:r_pack2
LIBS:sdmmc
LIBS:w_analog
LIBS:fsusb20
LIBS:iMX23
LIBS:PROpendous-cache
LIBS:Reset
LIBS:ABM8G
LIBS:adm3101e
LIBS:ad7699
LIBS:ad8627
LIBS:Carlolib-dev
LIBS:vasd1-s5-d5--sip
LIBS:pasives-connectors
LIBS:micrel
LIBS:con-cypressindustries
LIBS:CondorEVA_V1_5-cache
EELAYER 25  0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 15 17
Title "CondorBoard_V1"
Date "1 nov 2011"
Rev "V1"
Comp "Uniandes"
Comment1 "Josnelihurt Rodriguez Barajas"
Comment2 ""
Comment3 "Autores:"
Comment4 ""
$EndDescr
Connection ~ 5300 3350
Wire Wire Line
	6000 3450 6050 3450
Wire Wire Line
	6050 3450 6050 3350
Wire Wire Line
	6050 3350 5150 3350
Wire Wire Line
	3850 3550 3700 3550
Wire Wire Line
	5300 3350 5300 3050
Wire Wire Line
	5150 3650 5400 3650
Wire Wire Line
	5400 3650 5400 3950
Wire Wire Line
	5400 3950 3500 3950
Wire Wire Line
	3500 3950 3500 3650
Wire Wire Line
	3500 3650 3250 3650
Wire Wire Line
	3850 3350 3250 3350
Wire Wire Line
	5150 3550 5300 3550
Wire Wire Line
	5300 3550 5300 3850
Wire Wire Line
	5300 3850 3600 3850
Wire Wire Line
	3600 3850 3600 3500
Wire Wire Line
	3600 3500 3250 3500
Wire Wire Line
	3250 3800 3350 3800
Wire Wire Line
	3350 3800 3350 3450
Wire Wire Line
	3350 3450 3850 3450
Wire Wire Line
	3850 3650 3850 4050
Wire Wire Line
	5150 3450 5500 3450
$Comp
L R R1801
U 1 1 4DFF9646
P 5750 3450
F 0 "R1801" V 5830 3450 50  0000 C CNN
F 1 "0R" V 5750 3450 50  0000 C CNN
	1    5750 3450
	0    1    1    0   
$EndComp
NoConn ~ 3700 3550
$Comp
L +3.3V #PWR096
U 1 1 4DFF961F
P 5300 3050
F 0 "#PWR096" H 5300 3010 30  0001 C CNN
F 1 "+3.3V" H 5300 3160 30  0000 C CNN
	1    5300 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR097
U 1 1 4DFF9616
P 3850 4050
F 0 "#PWR097" H 3850 4050 30  0001 C CNN
F 1 "GND" H 3850 3980 30  0001 C CNN
	1    3850 4050
	1    0    0    -1  
$EndComp
$Comp
L N64S830HA U1801
U 1 1 4DFF95E0
P 4500 3500
F 0 "U1801" H 4250 3750 60  0000 C CNN
F 1 "N64S830HA" H 4500 3250 60  0000 C CNN
	1    4500 3500
	1    0    0    -1  
$EndComp
Text HLabel 3250 3800 0    60   Input ~ 0
SO
Text HLabel 3250 3650 0    60   Input ~ 0
SI
Text HLabel 3250 3500 0    60   Input ~ 0
SCK
Text HLabel 3250 3350 0    60   Input ~ 0
NCS
$EndSCHEMATC
