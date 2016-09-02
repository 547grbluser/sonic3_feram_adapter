EESchema Schematic File Version 2
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
LIBS:sonic3_feram_adapter-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L FM16W08-SG IC1
U 1 1 57C84DB9
P 2900 2250
F 0 "IC1" H 2600 3000 50  0000 C CNN
F 1 "FM16W08-SG" H 3200 1500 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-28_7.5x17.9mm_Pitch1.27mm" H 2900 2250 50  0001 C CNN
F 3 "" H 2900 2250 50  0000 C CNN
	1    2900 2250
	1    0    0    -1  
$EndComp
$Comp
L DIL24 P1
U 1 1 57C84E85
P 2900 4200
F 0 "P1" H 2900 4850 50  0000 C CNN
F 1 "CONN_02X12" V 2900 4200 50  0000 C CNN
F 2 "Housings_DIP:DIP-24_W15.24mm" H 2900 3000 50  0001 C CNN
F 3 "" H 2900 3000 50  0000 C CNN
	1    2900 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 2350 2300 2350
Wire Wire Line
	2300 2350 2300 3650
Wire Wire Line
	2300 3650 2550 3650
Wire Wire Line
	2400 2250 2250 2250
Wire Wire Line
	2250 2250 2250 3750
Wire Wire Line
	2250 3750 2550 3750
Wire Wire Line
	2400 2150 2200 2150
Wire Wire Line
	2200 2150 2200 3850
Wire Wire Line
	2200 3850 2550 3850
Wire Wire Line
	2400 2050 2150 2050
Wire Wire Line
	2150 2050 2150 3950
Wire Wire Line
	2150 3950 2550 3950
Wire Wire Line
	2400 1950 2100 1950
Wire Wire Line
	2100 1950 2100 4050
Wire Wire Line
	2100 4050 2550 4050
Wire Wire Line
	2400 1850 2050 1850
Wire Wire Line
	2050 1850 2050 4150
Wire Wire Line
	2050 4150 2550 4150
Wire Wire Line
	2400 1750 2000 1750
Wire Wire Line
	2000 1750 2000 4250
Wire Wire Line
	2000 4250 2550 4250
Wire Wire Line
	2400 1650 1950 1650
Wire Wire Line
	1950 1650 1950 4350
Wire Wire Line
	1950 4350 2550 4350
Wire Wire Line
	2400 2450 2350 2450
Wire Wire Line
	2350 2450 2350 3300
Wire Wire Line
	2350 3300 3500 3300
Wire Wire Line
	3500 3300 3500 3750
Wire Wire Line
	3500 3750 3250 3750
NoConn ~ 3250 3850
NoConn ~ 3250 4150
$Comp
L GND #PWR01
U 1 1 57C8507D
P 2900 3050
F 0 "#PWR01" H 2900 2800 50  0001 C CNN
F 1 "GND" H 2900 2900 50  0000 C CNN
F 2 "" H 2900 3050 50  0000 C CNN
F 3 "" H 2900 3050 50  0000 C CNN
	1    2900 3050
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR02
U 1 1 57C85095
P 2900 1450
F 0 "#PWR02" H 2900 1300 50  0001 C CNN
F 1 "+5V" H 2900 1590 50  0000 C CNN
F 2 "" H 2900 1450 50  0000 C CNN
F 3 "" H 2900 1450 50  0000 C CNN
	1    2900 1450
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR03
U 1 1 57C850B7
P 3250 3500
F 0 "#PWR03" H 3250 3350 50  0001 C CNN
F 1 "+5V" H 3250 3640 50  0000 C CNN
F 2 "" H 3250 3500 50  0000 C CNN
F 3 "" H 3250 3500 50  0000 C CNN
	1    3250 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 57C850E9
P 2250 4750
F 0 "#PWR04" H 2250 4500 50  0001 C CNN
F 1 "GND" H 2250 4600 50  0000 C CNN
F 2 "" H 2250 4750 50  0000 C CNN
F 3 "" H 2250 4750 50  0000 C CNN
	1    2250 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 2550 2400 3050
Connection ~ 2400 2650
Connection ~ 2400 2750
Wire Wire Line
	2400 3050 2900 3050
Connection ~ 2400 2850
Wire Wire Line
	3250 3950 3600 3950
Wire Wire Line
	3600 3950 3600 2650
Wire Wire Line
	3600 2650 3400 2650
Wire Wire Line
	3400 2550 3650 2550
Wire Wire Line
	3650 2550 3650 4050
Wire Wire Line
	3650 4050 3250 4050
Wire Wire Line
	3400 2850 3550 2850
Wire Wire Line
	3550 2850 3550 4250
Wire Wire Line
	3550 4250 3250 4250
Wire Wire Line
	3250 4350 3700 4350
Wire Wire Line
	3700 4350 3700 2350
Wire Wire Line
	3700 2350 3400 2350
Wire Wire Line
	3400 2250 3750 2250
Wire Wire Line
	3750 2250 3750 4450
Wire Wire Line
	3750 4450 3250 4450
Wire Wire Line
	3250 4550 3800 4550
Wire Wire Line
	3800 4550 3800 2150
Wire Wire Line
	3800 2150 3400 2150
Wire Wire Line
	3400 2050 3850 2050
Wire Wire Line
	3850 2050 3850 4650
Wire Wire Line
	3850 4650 3250 4650
Wire Wire Line
	3250 4750 3900 4750
Wire Wire Line
	3900 4750 3900 1950
Wire Wire Line
	3900 1950 3400 1950
Wire Wire Line
	3400 1850 3950 1850
Wire Wire Line
	3950 1850 3950 5000
Wire Wire Line
	3950 5000 2150 5000
Wire Wire Line
	2150 5000 2150 4650
Wire Wire Line
	2150 4650 2550 4650
Wire Wire Line
	2550 4550 2100 4550
Wire Wire Line
	2100 4550 2100 5050
Wire Wire Line
	2100 5050 4000 5050
Wire Wire Line
	4000 5050 4000 1750
Wire Wire Line
	4000 1750 3400 1750
Wire Wire Line
	3400 1650 4050 1650
Wire Wire Line
	4050 1650 4050 5100
Wire Wire Line
	4050 5100 2050 5100
Wire Wire Line
	2050 5100 2050 4450
Wire Wire Line
	2050 4450 2550 4450
$Comp
L PWR_FLAG #FLG05
U 1 1 57C85584
P 2550 4750
F 0 "#FLG05" H 2550 4845 50  0001 C CNN
F 1 "PWR_FLAG" H 2550 4930 50  0000 C CNN
F 2 "" H 2550 4750 50  0000 C CNN
F 3 "" H 2550 4750 50  0000 C CNN
	1    2550 4750
	-1   0    0    1   
$EndComp
Wire Wire Line
	2250 4750 2550 4750
$Comp
L PWR_FLAG #FLG06
U 1 1 57C85625
P 3250 3550
F 0 "#FLG06" H 3250 3645 50  0001 C CNN
F 1 "PWR_FLAG" H 3250 3730 50  0000 C CNN
F 2 "" H 3250 3550 50  0000 C CNN
F 3 "" H 3250 3550 50  0000 C CNN
	1    3250 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 3500 3250 3650
Connection ~ 3250 3550
$EndSCHEMATC
