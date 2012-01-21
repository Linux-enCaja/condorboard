EESchema Schematic File Version 2  date Thu 19 Jan 2012 04:02:23 PM COT
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
Sheet 12 16
Title "CondorBoard_V1"
Date "19 jan 2012"
Rev "V1"
Comp "Uniandes"
Comment1 "Josnelihurt Rodriguez Barajas"
Comment2 ""
Comment3 "Autores:"
Comment4 ""
$EndDescr
Connection ~ 3900 2350
Wire Wire Line
	3950 2000 3900 2000
Wire Wire Line
	3900 2000 3900 2400
Wire Wire Line
	3950 2250 3750 2250
Wire Wire Line
	3950 1800 3800 1800
Wire Wire Line
	3800 1900 3950 1900
Wire Wire Line
	3900 2350 3950 2350
Wire Wire Line
	3950 2150 3750 2150
$Comp
L CONN_3 K1202
U 1 1 4EB2D481
P 4300 2250
F 0 "K1202" V 4250 2250 50  0000 C CNN
F 1 "CONN_3" V 4350 2250 40  0000 C CNN
	1    4300 2250
	1    0    0    -1  
$EndComp
$Comp
L CONN_3 K1201
U 1 1 4EB2D47B
P 4300 1900
F 0 "K1201" V 4250 1900 50  0000 C CNN
F 1 "CONN_3" V 4350 1900 40  0000 C CNN
	1    4300 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR059
U 1 1 4EAC27F6
P 3900 2400
F 0 "#PWR059" H 3900 2400 30  0001 C CNN
F 1 "GND" H 3900 2330 30  0001 C CNN
	1    3900 2400
	1    0    0    -1  
$EndComp
Text HLabel 3800 1900 0    60   Input ~ 0
SCK
Text HLabel 3800 1800 0    60   Input ~ 0
SDA
Text HLabel 3750 2250 0    60   Output ~ 0
WAKEUP
Text HLabel 3750 2150 0    60   Output ~ 0
HALT
$EndSCHEMATC
