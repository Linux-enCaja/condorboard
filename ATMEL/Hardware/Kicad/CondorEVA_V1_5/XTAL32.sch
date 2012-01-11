EESchema Schematic File Version 2  date Tue 17 May 2011 06:23:03 PM COT
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
LIBS:microchip
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
LIBS:CondorEVA_V1-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 2 3
Title ""
Date "17 may 2011"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	5550 3800 5550 3900
Wire Wire Line
	5550 3400 5550 3050
Wire Wire Line
	5550 3050 5350 3050
Wire Wire Line
	4500 3400 4500 3050
Wire Wire Line
	4500 3050 4750 3050
Wire Wire Line
	4500 3800 4500 3900
$Comp
L GND #PWR?
U 1 1 4DD30350
P 5550 3900
F 0 "#PWR?" H 5550 3900 30  0001 C CNN
F 1 "GND" H 5550 3830 30  0001 C CNN
	1    5550 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 4DD30347
P 4500 3900
F 0 "#PWR?" H 4500 3900 30  0001 C CNN
F 1 "GND" H 4500 3830 30  0001 C CNN
	1    4500 3900
	1    0    0    -1  
$EndComp
$Comp
L CRYSTAL X?
U 1 1 4DD30334
P 5050 3050
F 0 "X?" H 5050 3200 60  0000 C CNN
F 1 "CRYSTAL" H 5050 2900 60  0000 C CNN
	1    5050 3050
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 4DD30329
P 5550 3600
F 0 "C?" H 5600 3700 50  0000 L CNN
F 1 "C" H 5600 3500 50  0000 L CNN
	1    5550 3600
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 4DD30326
P 4500 3600
F 0 "C?" H 4550 3700 50  0000 L CNN
F 1 "C" H 4550 3500 50  0000 L CNN
	1    4500 3600
	1    0    0    -1  
$EndComp
$EndSCHEMATC
