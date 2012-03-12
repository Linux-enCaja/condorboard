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
Sheet 14 16
Title "CondorBoard_V1"
Date "19 jan 2012"
Rev "V1"
Comp "Uniandes"
Comment1 "Josnelihurt Rodriguez Barajas"
Comment2 ""
Comment3 "Autores:"
Comment4 ""
$EndDescr
Text Label 6500 1350 2    60   ~ 0
DFPGA_RX
Text Label 6500 1450 2    60   ~ 0
DFPGA_TX
Text Label 4050 2700 2    60   ~ 0
L2
Text Label 4050 2600 2    60   ~ 0
L1
Text Label 7300 3000 2    60   ~ 0
L0
Text Label 7350 1150 0    60   ~ 0
SW2
Text Label 4050 2500 2    60   ~ 0
SW1
Text Label 7300 2900 0    60   ~ 0
SW0
Text Label 900  5350 0    60   ~ 0
SW2
Text Label 900  5050 0    60   ~ 0
SW1
Text Label 900  4750 0    60   ~ 0
SW0
$Comp
L LED D1402
U 1 1 4EAF3A2A
P 1800 5850
F 0 "D1402" H 1800 5950 50  0000 C CNN
F 1 "LED" H 1800 5750 50  0000 C CNN
	1    1800 5850
	1    0    0    -1  
$EndComp
$Comp
L LED D1403
U 1 1 4EAF3A29
P 1800 6150
F 0 "D1403" H 1800 6250 50  0000 C CNN
F 1 "LED" H 1800 6050 50  0000 C CNN
	1    1800 6150
	1    0    0    -1  
$EndComp
$Comp
L LED D1404
U 1 1 4EAF3A28
P 1800 6450
F 0 "D1404" H 1800 6550 50  0000 C CNN
F 1 "LED" H 1800 6350 50  0000 C CNN
	1    1800 6450
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH_SMALL SW1402
U 1 1 4EAF3A27
P 1850 4850
F 0 "SW1402" H 2000 4960 30  0000 C CNN
F 1 "SW_PUSH_SMALL" H 1850 4771 30  0000 C CNN
	1    1850 4850
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH_SMALL SW1403
U 1 1 4EAF3A26
P 1850 5150
F 0 "SW1403" H 2000 5260 30  0000 C CNN
F 1 "SW_PUSH_SMALL" H 1850 5071 30  0000 C CNN
	1    1850 5150
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH_SMALL SW1404
U 1 1 4EAF3A25
P 1850 5450
F 0 "SW1404" H 2000 5560 30  0000 C CNN
F 1 "SW_PUSH_SMALL" H 1850 5371 30  0000 C CNN
	1    1850 5450
	1    0    0    -1  
$EndComp
$Comp
L R R1405
U 1 1 4EAF3A24
P 1200 5850
F 0 "R1405" V 1280 5850 50  0000 C CNN
F 1 "330R" V 1200 5850 50  0000 C CNN
	1    1200 5850
	0    1    1    0   
$EndComp
$Comp
L R R1406
U 1 1 4EAF3A23
P 1200 6150
F 0 "R1406" V 1280 6150 50  0000 C CNN
F 1 "330R" V 1200 6150 50  0000 C CNN
	1    1200 6150
	0    1    1    0   
$EndComp
$Comp
L R R1407
U 1 1 4EAF3A22
P 1200 6450
F 0 "R1407" V 1280 6450 50  0000 C CNN
F 1 "330R" V 1200 6450 50  0000 C CNN
	1    1200 6450
	0    1    1    0   
$EndComp
$Comp
L R R1403
U 1 1 4EAF3A21
P 1400 4400
F 0 "R1403" V 1500 4400 50  0000 C CNN
F 1 "10K" V 1400 4400 50  0000 C CNN
	1    1400 4400
	-1   0    0    1   
$EndComp
$Comp
L R R1404
U 1 1 4EAF3A20
P 1650 4400
F 0 "R1404" V 1750 4400 50  0000 C CNN
F 1 "10K" V 1650 4400 50  0000 C CNN
	1    1650 4400
	-1   0    0    1   
$EndComp
$Comp
L R R1402
U 1 1 4EAF3A1F
P 1200 4400
F 0 "R1402" V 1300 4400 50  0000 C CNN
F 1 "10K" V 1200 4400 50  0000 C CNN
	1    1200 4400
	-1   0    0    -1  
$EndComp
Text Label 900  5850 0    60   ~ 0
L0
Text Label 900  6150 0    60   ~ 0
L1
Text Label 900  6450 0    60   ~ 0
L2
$Comp
L +3.3V #PWR077
U 1 1 4EAF3A1E
P 1400 3850
F 0 "#PWR077" H 1400 3810 30  0001 C CNN
F 1 "+3.3V" H 1400 3960 30  0000 C CNN
	1    1400 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR078
U 1 1 4EAF3A1D
P 2600 6650
F 0 "#PWR078" H 2600 6650 30  0001 C CNN
F 1 "GND" H 2600 6580 30  0001 C CNN
	1    2600 6650
	1    0    0    -1  
$EndComp
Text Notes 650  6800 0    60   ~ 0
LEDS/SW\n
Connection ~ 2600 6450
Wire Wire Line
	2600 6650 2600 4950
Connection ~ 1400 3950
Wire Wire Line
	950  6450 900  6450
Wire Wire Line
	950  5850 900  5850
Connection ~ 1650 5350
Wire Wire Line
	1650 4650 1650 5350
Connection ~ 1200 4750
Wire Wire Line
	1200 4650 1200 4750
Wire Wire Line
	900  5050 1750 5050
Wire Wire Line
	1450 5850 1600 5850
Wire Wire Line
	1450 6150 1600 6150
Connection ~ 2600 6150
Wire Wire Line
	2600 6450 2000 6450
Connection ~ 2600 5250
Wire Wire Line
	1950 5250 2600 5250
Wire Wire Line
	2600 6150 2000 6150
Wire Wire Line
	2600 4950 1950 4950
Wire Wire Line
	2600 5550 1950 5550
Connection ~ 2600 5550
Wire Wire Line
	2600 5850 2000 5850
Connection ~ 2600 5850
Wire Wire Line
	1450 6450 1600 6450
Wire Wire Line
	900  4750 1750 4750
Wire Wire Line
	1400 4650 1400 5050
Connection ~ 1400 5050
Wire Wire Line
	900  5350 1750 5350
Wire Wire Line
	950  6150 900  6150
Wire Wire Line
	1200 4150 1200 3950
Wire Wire Line
	1200 3950 1650 3950
Wire Wire Line
	1650 3950 1650 4150
Wire Wire Line
	1400 4150 1400 3850
Wire Notes Line
	2700 6850 550  6850
Wire Notes Line
	2700 6850 2700 3700
Wire Notes Line
	2700 3700 550  3700
Wire Notes Line
	550  3700 550  6850
Text Label 4050 1650 0    60   ~ 0
IO24
Wire Wire Line
	4050 2900 4350 2900
Wire Wire Line
	3950 1450 4350 1450
Wire Wire Line
	6350 1050 6650 1050
Wire Bus Line
	1300 3500 2000 3500
Wire Wire Line
	1900 2500 1150 2500
Wire Wire Line
	1900 2700 1150 2700
Wire Wire Line
	2400 2800 2650 2800
Wire Wire Line
	2400 2600 2650 2600
Wire Wire Line
	900  1150 1300 1150
Connection ~ 4650 5950
Connection ~ 4050 5950
Connection ~ 4300 5950
Wire Wire Line
	5250 5950 3100 5950
Connection ~ 4650 6600
Wire Wire Line
	4650 6600 4650 6500
Wire Wire Line
	5250 6500 5250 6600
Connection ~ 4950 5950
Wire Wire Line
	4950 6100 4950 5950
Wire Wire Line
	5250 5950 5250 6100
Wire Wire Line
	4650 6100 4650 5950
Wire Wire Line
	4950 6600 4950 6500
Connection ~ 4950 6600
Connection ~ 3750 6600
Wire Wire Line
	3750 6600 3750 6500
Wire Wire Line
	3500 5950 3450 5950
Wire Wire Line
	3450 5950 3450 6100
Wire Wire Line
	4050 5950 4050 6100
Wire Wire Line
	3100 5950 3100 6100
Wire Wire Line
	3750 6100 3750 5950
Connection ~ 3750 5950
Wire Wire Line
	3100 6500 3100 6600
Wire Wire Line
	4050 6600 4050 6500
Wire Wire Line
	3450 6500 3450 6600
Connection ~ 3450 6600
Connection ~ 4750 7600
Wire Wire Line
	4750 7600 4750 7500
Wire Wire Line
	5350 7500 5350 7600
Wire Wire Line
	5350 7600 4400 7600
Wire Wire Line
	4400 7600 4400 7500
Connection ~ 5050 6950
Wire Wire Line
	5050 6950 5050 7100
Wire Wire Line
	4400 7100 4400 6950
Wire Wire Line
	4400 6950 5350 6950
Wire Wire Line
	5350 6950 5350 7100
Connection ~ 4850 6950
Wire Wire Line
	4750 7100 4750 6950
Wire Wire Line
	4750 6950 4800 6950
Connection ~ 4800 6950
Wire Wire Line
	5050 7500 5050 7600
Connection ~ 5050 7600
Wire Wire Line
	4900 7600 4900 7700
Connection ~ 4900 7600
Connection ~ 3600 7600
Wire Wire Line
	3600 7600 3600 7700
Connection ~ 3750 7600
Wire Wire Line
	3750 7600 3750 7500
Connection ~ 3500 6950
Wire Wire Line
	3450 6950 4050 6950
Wire Wire Line
	3450 6950 3450 7100
Connection ~ 3550 6950
Wire Wire Line
	4050 6950 4050 7100
Wire Wire Line
	3500 6950 3100 6950
Wire Wire Line
	9500 6000 9000 6000
Wire Wire Line
	9500 5500 9300 5500
Wire Wire Line
	4350 1250 4050 1250
Wire Wire Line
	4350 1650 4050 1650
Wire Wire Line
	6900 700  6900 1550
Wire Wire Line
	6900 1550 6350 1550
Wire Wire Line
	10100 600  10100 1250
Wire Wire Line
	10100 1250 9750 1250
Connection ~ 10300 2150
Wire Wire Line
	10300 2150 10150 2150
Wire Wire Line
	10150 2150 10150 1550
Wire Wire Line
	10150 1550 9750 1550
Wire Wire Line
	10300 1650 10300 1700
Wire Notes Line
	3500 3250 500  3250
Wire Notes Line
	3500 3250 3500 2350
Wire Notes Line
	3500 2350 500  2350
Wire Wire Line
	2750 2900 2800 2900
Wire Wire Line
	4350 2500 4050 2500
Wire Wire Line
	4350 2700 4050 2700
Wire Wire Line
	4350 3100 4050 3100
Wire Wire Line
	6350 2900 6600 2900
Wire Wire Line
	6350 2700 6600 2700
Wire Wire Line
	6350 2500 6600 2500
Wire Wire Line
	6350 2300 6600 2300
Wire Wire Line
	6650 1150 6350 1150
Wire Wire Line
	6650 1450 6350 1450
Wire Wire Line
	2400 7400 2600 7400
Wire Wire Line
	1000 7500 750  7500
Wire Wire Line
	1000 7300 750  7300
Wire Wire Line
	1100 1700 1300 1700
Wire Notes Line
	2200 500  2200 1500
Wire Wire Line
	1300 1050 950  1050
Wire Wire Line
	1300 850  950  850 
Wire Wire Line
	9950 1650 9750 1650
Wire Wire Line
	9950 1450 9750 1450
Wire Wire Line
	9750 1050 9950 1050
Wire Wire Line
	7550 2150 7350 2150
Wire Wire Line
	7550 1950 7350 1950
Wire Wire Line
	7550 1750 7350 1750
Wire Wire Line
	7550 1550 7350 1550
Wire Wire Line
	7550 1350 7350 1350
Wire Wire Line
	7550 1150 7350 1150
Wire Wire Line
	7450 600  7450 1050
Wire Bus Line
	950  750  1300 750 
Wire Wire Line
	9750 3400 9550 3400
Wire Wire Line
	9750 3200 9550 3200
Wire Wire Line
	9750 3000 9550 3000
Wire Wire Line
	9750 2800 9550 2800
Wire Wire Line
	7550 3500 7300 3500
Wire Wire Line
	7550 3300 7300 3300
Wire Wire Line
	7550 3000 7300 3000
Wire Wire Line
	7550 2800 7450 2800
Wire Wire Line
	7450 2800 7450 2400
Connection ~ 4250 950 
Wire Wire Line
	4250 650  4250 1050
Wire Wire Line
	4250 1050 4350 1050
Wire Wire Line
	4250 950  4350 950 
Connection ~ 8150 4500
Wire Wire Line
	8150 4500 8150 4300
Connection ~ 8100 4500
Wire Wire Line
	8100 4500 8100 4750
Wire Wire Line
	8300 4750 8300 4500
Wire Wire Line
	8300 4500 8000 4500
Wire Wire Line
	8000 4500 8000 4750
Connection ~ 7400 4500
Wire Wire Line
	7400 4500 7400 4750
Connection ~ 7800 6050
Wire Wire Line
	7800 6050 7800 6200
Connection ~ 7400 6050
Wire Wire Line
	7400 6050 7400 5950
Connection ~ 7600 6050
Wire Wire Line
	7600 6050 7600 5950
Connection ~ 7900 6050
Wire Wire Line
	7900 6050 7900 5950
Connection ~ 8100 6050
Wire Wire Line
	8100 6050 8100 5950
Connection ~ 8300 6050
Wire Wire Line
	8300 6050 8300 5950
Wire Wire Line
	7200 5950 7200 6050
Wire Wire Line
	7200 6050 8400 6050
Wire Wire Line
	8400 6050 8400 5950
Wire Wire Line
	8200 5950 8200 6050
Connection ~ 8200 6050
Wire Wire Line
	8000 5950 8000 6050
Connection ~ 8000 6050
Wire Wire Line
	7700 5950 7700 6050
Connection ~ 7700 6050
Wire Wire Line
	7500 5950 7500 6050
Connection ~ 7500 6050
Wire Wire Line
	7300 5950 7300 6050
Connection ~ 7300 6050
Wire Wire Line
	7600 4750 7600 4500
Wire Wire Line
	7600 4500 7300 4500
Wire Wire Line
	7300 4500 7300 4750
Wire Wire Line
	7500 4750 7500 4500
Connection ~ 7500 4500
Wire Wire Line
	8200 4750 8200 4500
Connection ~ 8200 4500
Wire Wire Line
	7450 4500 7450 4300
Connection ~ 7450 4500
Wire Bus Line
	950  650  1300 650 
Wire Wire Line
	4350 2300 4300 2300
Wire Wire Line
	4350 2400 4300 2400
Wire Wire Line
	4300 2400 4300 1950
Connection ~ 4300 2300
Wire Wire Line
	7550 2700 7450 2700
Connection ~ 7450 2700
Wire Wire Line
	7550 3100 7300 3100
Wire Wire Line
	7550 3200 7300 3200
Wire Wire Line
	7550 3400 7300 3400
Wire Wire Line
	9550 2700 9750 2700
Wire Wire Line
	9750 2900 9550 2900
Wire Wire Line
	9750 3100 9550 3100
Wire Wire Line
	9750 3300 9550 3300
Wire Wire Line
	7550 2900 7300 2900
Wire Notes Line
	2200 500  500  500 
Wire Wire Line
	7550 950  7450 950 
Connection ~ 7450 950 
Wire Wire Line
	7550 1250 7350 1250
Wire Wire Line
	7350 1450 7550 1450
Wire Wire Line
	7550 1650 7350 1650
Wire Wire Line
	7550 1850 7350 1850
Wire Wire Line
	9750 950  9950 950 
Wire Wire Line
	9950 1350 9750 1350
Wire Wire Line
	9950 1750 9750 1750
Wire Wire Line
	6350 1250 6650 1250
Wire Wire Line
	1300 950  950  950 
Wire Notes Line
	2200 1500 500  1500
Wire Notes Line
	500  1500 500  500 
Wire Notes Line
	2200 1600 500  1600
Wire Notes Line
	2200 1600 2200 2250
Wire Notes Line
	2200 2250 500  2250
Wire Notes Line
	500  2250 500  1600
Wire Wire Line
	1300 1800 1100 1800
Wire Wire Line
	1000 7400 750  7400
Wire Wire Line
	1000 7600 750  7600
Wire Wire Line
	2400 7500 2600 7500
Wire Wire Line
	6350 1350 6650 1350
Wire Wire Line
	6350 950  6650 950 
Wire Wire Line
	6600 2400 6350 2400
Wire Wire Line
	6600 2600 6350 2600
Wire Wire Line
	6600 2800 6350 2800
Wire Wire Line
	6600 3000 6350 3000
Wire Wire Line
	4050 3000 4350 3000
Wire Wire Line
	4350 2800 4050 2800
Wire Wire Line
	4350 2600 4050 2600
Wire Notes Line
	500  2350 500  3250
Wire Wire Line
	2250 2900 1150 2900
Wire Wire Line
	3200 2900 3350 2900
Wire Wire Line
	3350 2900 3350 3050
Wire Wire Line
	10300 1150 9750 1150
Wire Wire Line
	10300 2100 10300 2200
Wire Wire Line
	10150 1850 9750 1850
Connection ~ 10150 1850
Wire Wire Line
	7550 2050 7100 2050
Wire Wire Line
	7100 2050 7100 1050
Wire Wire Line
	7100 1050 7550 1050
Connection ~ 7450 1050
Wire Wire Line
	6350 1650 6650 1650
Wire Wire Line
	4350 1750 4050 1750
Wire Wire Line
	4350 1350 4050 1350
Wire Wire Line
	4350 1150 4050 1150
Wire Wire Line
	9500 5600 9300 5600
Wire Wire Line
	9500 6100 9000 6100
Wire Wire Line
	3100 6950 3100 7100
Wire Wire Line
	3750 7100 3750 6950
Connection ~ 3750 6950
Wire Wire Line
	3100 7500 3100 7600
Wire Wire Line
	3100 7600 4050 7600
Wire Wire Line
	4050 7600 4050 7500
Wire Wire Line
	3450 7500 3450 7600
Connection ~ 3450 7600
Wire Wire Line
	3100 6600 5250 6600
Connection ~ 4300 6600
Connection ~ 4050 6600
Connection ~ 3450 5950
Wire Wire Line
	4300 6100 4300 5800
Wire Wire Line
	4300 6700 4300 6500
Wire Wire Line
	2650 2500 2400 2500
Wire Wire Line
	2400 2700 2650 2700
Wire Wire Line
	1900 2800 1150 2800
Wire Wire Line
	1900 2600 1150 2600
Wire Notes Line
	2200 3400 500  3400
Wire Notes Line
	2200 3400 2200 3650
Wire Notes Line
	2200 3650 500  3650
Wire Notes Line
	500  3650 500  3400
Wire Wire Line
	3950 1550 4350 1550
Text Label 10150 1150 0    60   ~ 0
CFG
Text Label 6650 1350 0    60   ~ 0
IO31
Text Label 6650 1450 0    60   ~ 0
IO30
Text Label 4050 1150 0    60   ~ 0
IO29
Text Label 6650 1150 0    60   ~ 0
IO28
Text Label 6650 1250 0    60   ~ 0
IO27
Text Label 6650 950  0    60   ~ 0
IO26
Text Label 6650 1050 0    60   ~ 0
IO25
Text Label 4050 1750 0    60   ~ 0
IO23
Text Label 3950 1450 0    60   ~ 0
IO22
Text Label 4050 1550 0    60   ~ 0
IO21
Text Label 4050 1250 0    60   ~ 0
IO20
Text Label 4050 1350 0    60   ~ 0
IO19
Text Label 6400 2900 0    60   ~ 0
IO18
Text Label 6400 3000 0    60   ~ 0
IO17
Text Label 4050 2500 0    60   ~ 0
IO16
Text Label 6400 2700 0    60   ~ 0
IO15
Text Label 6400 2800 0    60   ~ 0
IO14
Text Label 6400 2500 0    60   ~ 0
IO13
Text Label 6400 2600 0    60   ~ 0
IO12
Text Label 3650 3800 0    60   ~ 0
SPI_SO
Text Label 3650 3600 0    60   ~ 0
SPI_SI
Text Label 3650 3700 0    60   ~ 0
SPI_SRAM_NCS
Text Label 6400 2300 0    60   ~ 0
IO11
Text Label 6400 2400 0    60   ~ 0
IO10
Text Label 4050 3000 0    60   ~ 0
IO9
Text Label 4050 3100 0    60   ~ 0
IO8
Text Label 4050 2800 0    60   ~ 0
IO7
Text Label 4050 2900 0    60   ~ 0
IO6
Text Label 4050 2600 0    60   ~ 0
IO5
Text Label 4050 2700 0    60   ~ 0
IO4
Text Label 9950 1650 0    60   ~ 0
IO3
Text Label 9950 1350 0    60   ~ 0
IO2
Text Label 9950 1450 0    60   ~ 0
IO1
Text Label 7350 1150 2    60   ~ 0
IO0
Text Label 9750 3100 0    60   ~ 0
A4
Text Label 9750 3200 0    60   ~ 0
A5
Text Label 9750 3300 0    60   ~ 0
A2
Text Label 1700 3500 0    60   ~ 0
IO[0..31]
Text HLabel 1300 3500 0    60   Input ~ 0
FPGA_IO[0..31]
Text Label 7300 3100 2    60   ~ 0
AUD_R
Text Label 6650 1650 0    60   ~ 0
AUD_L
Text Label 7300 3300 2    60   ~ 0
IRQ
Text Label 1300 1150 0    60   ~ 0
IRQ
Text HLabel 900  1150 0    60   Input ~ 0
IRQ
$Comp
L +3.3V #PWR079
U 1 1 4DFFF0A8
P 4300 5800
F 0 "#PWR079" H 4300 5760 30  0001 C CNN
F 1 "+3.3V" H 4300 5910 30  0000 C CNN
	1    4300 5800
	1    0    0    -1  
$EndComp
$Comp
L C C1705
U 1 1 4DFFF087
P 4300 6300
F 0 "C1705" H 4350 6400 50  0000 L CNN
F 1 "100nF" H 4350 6200 50  0000 L CNN
	1    4300 6300
	1    0    0    -1  
$EndComp
$Comp
L C C1706
U 1 1 4DFFF086
P 4650 6300
F 0 "C1706" H 4700 6400 50  0000 L CNN
F 1 "100nF" H 4700 6200 50  0000 L CNN
	1    4650 6300
	1    0    0    -1  
$EndComp
$Comp
L C C1707
U 1 1 4DFFF085
P 4950 6300
F 0 "C1707" H 5000 6400 50  0000 L CNN
F 1 "100nF" H 5000 6200 50  0000 L CNN
	1    4950 6300
	1    0    0    -1  
$EndComp
$Comp
L C C1708
U 1 1 4DFFF084
P 5250 6300
F 0 "C1708" H 5300 6400 50  0000 L CNN
F 1 "100nF" H 5300 6200 50  0000 L CNN
	1    5250 6300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR080
U 1 1 4DFFF07C
P 4300 6700
F 0 "#PWR080" H 4300 6700 30  0001 C CNN
F 1 "GND" H 4300 6630 30  0001 C CNN
	1    4300 6700
	1    0    0    -1  
$EndComp
$Comp
L C C1704
U 1 1 4DFFF07B
P 4050 6300
F 0 "C1704" H 4100 6400 50  0000 L CNN
F 1 "100nF" H 4100 6200 50  0000 L CNN
	1    4050 6300
	1    0    0    -1  
$EndComp
$Comp
L C C1703
U 1 1 4DFFF07A
P 3750 6300
F 0 "C1703" H 3800 6400 50  0000 L CNN
F 1 "100nF" H 3800 6200 50  0000 L CNN
	1    3750 6300
	1    0    0    -1  
$EndComp
$Comp
L C C1702
U 1 1 4DFFF079
P 3450 6300
F 0 "C1702" H 3500 6400 50  0000 L CNN
F 1 "100nF" H 3500 6200 50  0000 L CNN
	1    3450 6300
	1    0    0    -1  
$EndComp
$Comp
L C C1701
U 1 1 4DFFF078
P 3100 6300
F 0 "C1701" H 3150 6400 50  0000 L CNN
F 1 "100nF" H 3150 6200 50  0000 L CNN
	1    3100 6300
	1    0    0    -1  
$EndComp
$Comp
L +1.2V #PWR081
U 1 1 4DFFF051
P 4850 6950
F 0 "#PWR081" H 4850 7090 20  0001 C CNN
F 1 "+1.2V" H 4850 7060 30  0000 C CNN
	1    4850 6950
	1    0    0    -1  
$EndComp
$Comp
L C C1713
U 1 1 4DFFF023
P 4400 7300
F 0 "C1713" H 4450 7400 50  0000 L CNN
F 1 "100nF" H 4450 7200 50  0000 L CNN
	1    4400 7300
	1    0    0    -1  
$EndComp
$Comp
L C C1714
U 1 1 4DFFF022
P 4750 7300
F 0 "C1714" H 4800 7400 50  0000 L CNN
F 1 "100nF" H 4800 7200 50  0000 L CNN
	1    4750 7300
	1    0    0    -1  
$EndComp
$Comp
L C C1715
U 1 1 4DFFF021
P 5050 7300
F 0 "C1715" H 5100 7400 50  0000 L CNN
F 1 "100nF" H 5100 7200 50  0000 L CNN
	1    5050 7300
	1    0    0    -1  
$EndComp
$Comp
L C C1716
U 1 1 4DFFF020
P 5350 7300
F 0 "C1716" H 5400 7400 50  0000 L CNN
F 1 "100nF" H 5400 7200 50  0000 L CNN
	1    5350 7300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR082
U 1 1 4DFFF01E
P 4900 7700
F 0 "#PWR082" H 4900 7700 30  0001 C CNN
F 1 "GND" H 4900 7630 30  0001 C CNN
	1    4900 7700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR083
U 1 1 4DFFF00B
P 3600 7700
F 0 "#PWR083" H 3600 7700 30  0001 C CNN
F 1 "GND" H 3600 7630 30  0001 C CNN
	1    3600 7700
	1    0    0    -1  
$EndComp
$Comp
L +2.5V #PWR084
U 1 1 4DFFEFF9
P 3550 6950
F 0 "#PWR084" H 3550 6900 20  0001 C CNN
F 1 "+2.5V" H 3550 7050 30  0000 C CNN
	1    3550 6950
	1    0    0    -1  
$EndComp
$Comp
L C C1712
U 1 1 4DFFEFE2
P 4050 7300
F 0 "C1712" H 4100 7400 50  0000 L CNN
F 1 "100nF" H 4100 7200 50  0000 L CNN
	1    4050 7300
	1    0    0    -1  
$EndComp
$Comp
L C C1711
U 1 1 4DFFEFDF
P 3750 7300
F 0 "C1711" H 3800 7400 50  0000 L CNN
F 1 "100nF" H 3800 7200 50  0000 L CNN
	1    3750 7300
	1    0    0    -1  
$EndComp
$Comp
L C C1710
U 1 1 4DFFEFDB
P 3450 7300
F 0 "C1710" H 3500 7400 50  0000 L CNN
F 1 "100nF" H 3500 7200 50  0000 L CNN
	1    3450 7300
	1    0    0    -1  
$EndComp
$Comp
L C C1709
U 1 1 4DFFEF8A
P 3100 7300
F 0 "C1709" H 3150 7400 50  0000 L CNN
F 1 "100nF" H 3150 7200 50  0000 L CNN
	1    3100 7300
	1    0    0    -1  
$EndComp
Text Label 9800 950  0    60   ~ 0
SPI_SCK
Text Label 9300 5600 2    60   ~ 0
AUD_R
Text Label 9300 5500 2    60   ~ 0
AUD_L
Text Label 9450 6100 2    60   ~ 0
FPGA_CLK_AUX
Text Label 9050 6000 0    60   ~ 0
FPGA_CLK
$Sheet
S 9500 5900 700  300 
U 4DFD8296
F0 "OSC" 60
F1 "OSC.sch" 60
F2 "OSC_SOCKET" I L 9500 6100 60 
F3 "OSC_50M" I L 9500 6000 60 
$EndSheet
$Sheet
S 9500 5400 650  250 
U 4DFD81F5
F0 "AUDIO" 60
F1 "AUDIO.sch" 60
F2 "AUD_R" I L 9500 5500 60 
F3 "AUD_L" I L 9500 5600 60 
$EndSheet
$Comp
L +3.3V #PWR085
U 1 1 4DFD7677
P 10100 600
F 0 "#PWR085" H 10100 560 30  0001 C CNN
F 1 "+3.3V" H 10100 710 30  0000 C CNN
	1    10100 600 
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR086
U 1 1 4DFD766F
P 7450 600
F 0 "#PWR086" H 7450 560 30  0001 C CNN
F 1 "+3.3V" H 7450 710 30  0000 C CNN
	1    7450 600 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR087
U 1 1 4DFD7589
P 10300 2200
F 0 "#PWR087" H 10300 2200 30  0001 C CNN
F 1 "GND" H 10300 2130 30  0001 C CNN
	1    10300 2200
	1    0    0    -1  
$EndComp
$Comp
L R R1701
U 1 1 4DFD756E
P 10300 1400
F 0 "R1701" V 10380 1400 50  0000 C CNN
F 1 "1K" V 10300 1400 50  0000 C CNN
	1    10300 1400
	1    0    0    -1  
$EndComp
$Comp
L LED D1701
U 1 1 4DFD7566
P 10300 1900
F 0 "D1701" H 10300 2000 50  0000 C CNN
F 1 "LED" H 10300 1800 50  0000 C CNN
	1    10300 1900
	0    1    1    0   
$EndComp
Text Notes 2600 3200 0    60   ~ 0
NOT POPULATED\n
$Comp
L GND #PWR088
U 1 1 4DFD73C2
P 3350 3050
F 0 "#PWR088" H 3350 3050 30  0001 C CNN
F 1 "GND" H 3350 2980 30  0001 C CNN
	1    3350 3050
	1    0    0    -1  
$EndComp
$Comp
L LED D1702
U 1 1 4DFD739B
P 3000 2900
F 0 "D1702" H 3000 3000 50  0000 C CNN
F 1 "LED" H 3000 2800 50  0000 C CNN
	1    3000 2900
	1    0    0    -1  
$EndComp
$Comp
L R R1706
U 1 1 4DFD7388
P 2500 2900
F 0 "R1706" V 2580 2900 50  0000 C CNN
F 1 "1K" V 2500 2900 50  0000 C CNN
	1    2500 2900
	0    1    1    0   
$EndComp
Text Label 1350 2900 0    60   ~ 0
FPGA_DONE
Text HLabel 1150 2900 0    60   Output ~ 0
FPGA_DONE
$Comp
L +3.3V #PWR089
U 1 1 4DFD728F
P 6900 700
F 0 "#PWR089" H 6900 660 30  0001 C CNN
F 1 "+3.3V" H 6900 810 30  0000 C CNN
	1    6900 700 
	1    0    0    -1  
$EndComp
NoConn ~ 2600 7500
$Comp
L R R1702
U 1 1 4DFD6662
P 2150 2500
F 0 "R1702" V 2100 2800 50  0000 C CNN
F 1 "100R" V 2150 2500 50  0000 C CNN
	1    2150 2500
	0    1    1    0   
$EndComp
$Comp
L R R1703
U 1 1 4DFD6660
P 2150 2600
F 0 "R1703" V 2100 2900 50  0000 C CNN
F 1 "100R" V 2150 2600 50  0000 C CNN
	1    2150 2600
	0    1    1    0   
$EndComp
$Comp
L R R1704
U 1 1 4DFD665C
P 2150 2700
F 0 "R1704" V 2100 3000 50  0000 C CNN
F 1 "100R" V 2150 2700 50  0000 C CNN
	1    2150 2700
	0    1    1    0   
$EndComp
$Comp
L R R1705
U 1 1 4DFD65ED
P 2150 2800
F 0 "R1705" V 2100 3100 50  0000 C CNN
F 1 "100R" V 2150 2800 50  0000 C CNN
	1    2150 2800
	0    1    1    0   
$EndComp
Text Label 2650 2500 0    60   ~ 0
FPGA_TCK
Text Label 2650 2700 0    60   ~ 0
FPGA_TDO
Text Label 2650 2600 0    60   ~ 0
FPGA_TDI
Text Label 2650 2800 0    60   ~ 0
FPGA_TMS
Text Notes 1250 3150 0    60   ~ 0
JTAG PARA LA FPGA\nDESDE LA CPU\n
Text Label 1350 2800 0    60   ~ 0
C_FPGA_TMS
Text Label 1350 2700 0    60   ~ 0
C_FPGA_TDO
Text Label 1350 2600 0    60   ~ 0
C_FPGA_TDI
Text Label 1350 2500 0    60   ~ 0
C_FPGA_TCK
Text HLabel 1150 2500 0    60   Input ~ 0
C_FPGA_TCK
Text HLabel 1150 2800 0    60   Input ~ 0
C_FPGA_TMS
Text HLabel 1150 2700 0    60   Input ~ 0
C_FPGA_TDO
Text Label 2450 7500 0    60   ~ 0
FPGA_PROG_B
Text Label 2450 7400 0    60   ~ 0
FPGA_DONE
Text Label 950  7600 2    60   ~ 0
FPGA_TMS
Text Label 950  7500 2    60   ~ 0
FPGA_TDO
Text Label 950  7400 2    60   ~ 0
FPGA_TDI
Text Label 950  7300 2    60   ~ 0
FPGA_TCK
Text HLabel 1150 2600 0    60   Input ~ 0
C_FPGA_TDI
Text Label 1300 1800 0    60   ~ 0
DFPGA_TX
Text Label 1300 1700 0    60   ~ 0
DFPGA_RX
Text Notes 600  2100 0    60   ~ 0
INTERFACE DE \nCOMUNICACIÓN POR RS232\n
Text HLabel 1100 1800 0    60   Input ~ 0
DFPGA_TX
Text HLabel 1100 1700 0    60   Input ~ 0
DFPGA_RX
Text Label 1300 1050 0    60   ~ 0
NOE
Text Label 1300 950  0    60   ~ 0
NWE
Text Label 1300 850  0    60   ~ 0
NCS
Text HLabel 950  1050 0    60   Input ~ 0
NOE
Text HLabel 950  950  0    60   Input ~ 0
NWE
Text HLabel 950  850  0    60   Input ~ 0
NCS
Text Label 7300 3200 2    60   ~ 0
NWE
Text Label 7300 3500 2    60   ~ 0
NOE
Text Label 7300 3400 2    60   ~ 0
NCS
Text Label 7350 2150 2    60   ~ 0
FPGA_CLK
Text Label 9950 1050 2    60   ~ 0
D7
Text Label 7350 1850 2    60   ~ 0
D6
Text Label 7350 1950 2    60   ~ 0
D5
Text Label 9950 1750 2    60   ~ 0
D4
Text Label 7350 1650 2    60   ~ 0
D3
Text Label 7350 1750 2    60   ~ 0
D2
Text Label 7350 1450 2    60   ~ 0
D1
Text Label 7350 1550 2    60   ~ 0
D0
$Comp
L +3.3V #PWR090
U 1 1 4DFD4CE9
P 7450 600
F 0 "#PWR090" H 7450 560 30  0001 C CNN
F 1 "+3.3V" H 7450 710 30  0000 C CNN
	1    7450 600 
	1    0    0    -1  
$EndComp
Text Notes 550  1400 0    60   ~ 0
INTERFACE DE COMUNICACIÓN\n64K (8K x 8)\n
Text Label 1300 750  0    60   ~ 0
A[0..9]
Text Label 1300 650  0    60   ~ 0
D[0..7]
Text Label 9750 2800 0    60   ~ 0
A9
Text Label 9750 3000 0    60   ~ 0
A8
Text Label 9750 2700 0    60   ~ 0
A7
Text Label 9750 2900 0    60   ~ 0
A6
Text Label 9750 3400 0    60   ~ 0
A3
Text Label 7350 1250 2    60   ~ 0
A0
Text Label 7350 1350 2    60   ~ 0
A1
$Comp
L +3.3V #PWR091
U 1 1 4DFCE0B0
P 7450 2400
F 0 "#PWR091" H 7450 2360 30  0001 C CNN
F 1 "+3.3V" H 7450 2510 30  0000 C CNN
	1    7450 2400
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR092
U 1 1 4DFC1997
P 4300 1950
F 0 "#PWR092" H 4300 1910 30  0001 C CNN
F 1 "+3.3V" H 4300 2060 30  0000 C CNN
	1    4300 1950
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR093
U 1 1 4DFC1985
P 4250 650
F 0 "#PWR093" H 4250 610 30  0001 C CNN
F 1 "+3.3V" H 4250 760 30  0000 C CNN
	1    4250 650 
	1    0    0    -1  
$EndComp
Text HLabel 950  750  0    60   Input ~ 0
A[0..9]
Text HLabel 950  650  0    60   Input ~ 0
D[0..7]
$Comp
L +1.2V #PWR094
U 1 1 4DF7EB6D
P 8150 4300
F 0 "#PWR094" H 8150 4440 20  0001 C CNN
F 1 "+1.2V" H 8150 4410 30  0000 C CNN
	1    8150 4300
	1    0    0    -1  
$EndComp
$Comp
L +2.5V #PWR095
U 1 1 4DF7EB5E
P 7450 4300
F 0 "#PWR095" H 7450 4250 20  0001 C CNN
F 1 "+2.5V" H 7450 4400 30  0000 C CNN
	1    7450 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR096
U 1 1 4DF7EA49
P 7800 6200
F 0 "#PWR096" H 7800 6200 30  0001 C CNN
F 1 "GND" H 7800 6130 30  0001 C CNN
	1    7800 6200
	1    0    0    -1  
$EndComp
$Comp
L XC3S250E-VQ100 IC?
U 5 1 4DF7E820
P 1700 7400
AR Path="/4DF7C95D/4DF7E6B6" Ref="IC?"  Part="1" 
AR Path="/4DF7C95D/4DF7E820" Ref="IC1701"  Part="5" 
F 0 "IC1701" H 1150 7850 50  0000 L BNN
F 1 "XC3S250E-VQ100" H 1650 7850 50  0000 L BNN
F 2 "xilinx-xc3sxxxe_vq100-VQ100" H 1700 7550 50  0001 C CNN
	5    1700 7400
	1    0    0    -1  
$EndComp
$Comp
L XC3S250E-VQ100 IC?
U 6 1 4DF7E81E
P 7750 5400
AR Path="/4DF7C95D/4DF7E6B6" Ref="IC?"  Part="1" 
AR Path="/4DF7C95D/4DF7E7D3" Ref="IC?"  Part="1" 
AR Path="/4DF7C95D/4DF7E7DC" Ref="IC?"  Part="3" 
AR Path="/4DF7C95D/4DF7E81E" Ref="IC1701"  Part="6" 
F 0 "IC1701" H 6850 6150 50  0000 L BNN
F 1 "XC3S250E-VQ100" H 7800 4650 50  0000 L BNN
F 2 "xilinx-xc3sxxxe_vq100-VQ100" H 7750 5550 50  0001 C CNN
	6    7750 5400
	1    0    0    -1  
$EndComp
$Comp
L XC3S250E-VQ100 IC?
U 4 1 4DF7E7E9
P 8550 3100
AR Path="/4DF7C95D/4DF7E6B6" Ref="IC?"  Part="1" 
AR Path="/4DF7C95D/4DF7E7D3" Ref="IC?"  Part="1" 
AR Path="/4DF7C95D/4DF7E7E9" Ref="IC1701"  Part="4" 
F 0 "IC1701" H 7650 3850 50  0000 L BNN
F 1 "XC3S250E-VQ100" H 7650 2480 50  0000 L BNN
F 2 "xilinx-xc3sxxxe_vq100-VQ100" H 8550 3250 50  0001 C CNN
	4    8550 3100
	1    0    0    -1  
$EndComp
$Comp
L XC3S250E-VQ100 IC?
U 3 1 4DF7E7DC
P 8650 1350
AR Path="/4DF7C95D/4DF7E6B6" Ref="IC?"  Part="1" 
AR Path="/4DF7C95D/4DF7E7D3" Ref="IC?"  Part="1" 
AR Path="/4DF7C95D/4DF7E7DC" Ref="IC1701"  Part="3" 
F 0 "IC1701" H 7750 2100 50  0000 L BNN
F 1 "XC3S250E-VQ100" H 7750 350 50  0000 L BNN
F 2 "xilinx-xc3sxxxe_vq100-VQ100" H 8650 1500 50  0001 C CNN
	3    8650 1350
	1    0    0    -1  
$EndComp
$Comp
L XC3S250E-VQ100 IC?
U 2 1 4DF7E7D3
P 5350 2700
AR Path="/4DF7C95D/4DF7E6B6" Ref="IC?"  Part="1" 
AR Path="/4DF7C95D/4DF7E7D3" Ref="IC1701"  Part="2" 
F 0 "IC1701" H 4450 3450 50  0000 L BNN
F 1 "XC3S250E-VQ100" H 4450 2080 50  0000 L BNN
F 2 "xilinx-xc3sxxxe_vq100-VQ100" H 5350 2850 50  0001 C CNN
	2    5350 2700
	1    0    0    -1  
$EndComp
$Comp
L XC3S250E-VQ100 IC1701
U 1 1 4DF7E6B6
P 5350 1350
F 0 "IC1701" H 4450 2100 50  0000 L BNN
F 1 "XC3S250E-VQ100" H 4450 730 50  0000 L BNN
F 2 "xilinx-xc3sxxxe_vq100-VQ100" H 5350 1500 50  0001 C CNN
F 4 "http://search.digikey.com/scripts/DkSearch/dksus.dll?Detail&name=122-1525-ND" H 5350 1350 60  0001 C CNN "Buy"
	1    5350 1350
	1    0    0    -1  
$EndComp
$EndSCHEMATC
