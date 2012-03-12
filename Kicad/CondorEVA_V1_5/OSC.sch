EESchema Schematic File Version 2  date Mon 12 Mar 2012 07:44:33 AM COT
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
LIBS:my_dev
LIBS:n64s830ha
LIBS:adc08xxx
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
LIBS:con-cypressindustries
LIBS:CondorEVA_V1_5-cache
EELAYER 25  0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 16 16
Title "CondorBoard_V1"
Date "19 jan 2012"
Rev "V1"
Comp "Uniandes"
Comment1 "Josnelihurt Rodriguez Barajas"
Comment2 ""
Comment3 "Autores:"
Comment4 ""
$EndDescr
Connection ~ 5300 3800
Wire Wire Line
	5300 3800 5100 3800
Connection ~ 5300 3300
Wire Wire Line
	6400 3300 5100 3300
Wire Wire Line
	5100 3300 5100 3350
Connection ~ 6400 3300
Wire Wire Line
	6400 3250 6400 3500
Wire Wire Line
	5400 3600 5300 3600
Wire Wire Line
	6400 3500 6300 3500
Wire Wire Line
	5300 3300 5300 3500
Wire Wire Line
	5300 3500 5400 3500
Wire Wire Line
	6300 3600 6400 3600
Wire Wire Line
	5400 3700 5300 3700
Wire Wire Line
	5300 3700 5300 3850
Wire Wire Line
	6550 3700 6300 3700
Wire Wire Line
	5100 3800 5100 3750
$Comp
L C C1901
U 1 1 4E00BA51
P 5100 3550
F 0 "C1901" H 5150 3650 50  0000 L CNN
F 1 "1uF" H 5150 3450 50  0000 L CNN
	1    5100 3550
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR097
U 1 1 4E00BA1B
P 6400 3250
F 0 "#PWR097" H 6400 3210 30  0001 C CNN
F 1 "+3.3V" H 6400 3360 30  0000 C CNN
	1    6400 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR098
U 1 1 4E00BA14
P 5300 3850
F 0 "#PWR098" H 5300 3850 30  0001 C CNN
F 1 "GND" H 5300 3780 30  0001 C CNN
	1    5300 3850
	1    0    0    -1  
$EndComp
NoConn ~ 5300 3600
NoConn ~ 6400 3600
$Comp
L FXO-HC73 OSC1901
U 1 1 4E00B9FA
P 5850 3650
F 0 "OSC1901" H 5700 3900 60  0000 C CNN
F 1 "FXO-HC73" H 5850 3500 60  0000 C CNN
F 4 "631-1060-1-ND" H 5850 3650 60  0001 C CNN "Buy"
	1    5850 3650
	1    0    0    -1  
$EndComp
Text HLabel 5950 4150 0    60   Input ~ 0
OSC_SOCKET
Text HLabel 6550 3700 2    60   Input ~ 0
OSC_50M
$EndSCHEMATC
