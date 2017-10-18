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
LIBS:pay_sensors
LIBS:pay_sensors-cache
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
L ADS7952 U?
U 1 1 5983B753
P 5850 3850
F 0 "U?" H 5850 2850 60  0000 C CNN
F 1 "ADS7952" H 5850 3850 60  0000 C CNN
F 2 "" H 6050 3850 60  0001 C CNN
F 3 "" H 6050 3850 60  0001 C CNN
	1    5850 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5983B792
P 4950 3500
F 0 "#PWR?" H 4950 3250 50  0001 C CNN
F 1 "GND" H 4950 3350 50  0000 C CNN
F 2 "" H 4950 3500 50  0001 C CNN
F 3 "" H 4950 3500 50  0001 C CNN
	1    4950 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	4950 3600 4950 3700
$Comp
L GND #PWR?
U 1 1 5983B7B4
P 4950 3800
F 0 "#PWR?" H 4950 3550 50  0001 C CNN
F 1 "GND" H 4950 3650 50  0000 C CNN
F 2 "" H 4950 3800 50  0001 C CNN
F 3 "" H 4950 3800 50  0001 C CNN
	1    4950 3800
	0    1    1    0   
$EndComp
NoConn ~ 4950 4100
NoConn ~ 4950 4200
NoConn ~ 5500 4750
NoConn ~ 5600 4750
NoConn ~ 5700 4750
NoConn ~ 5800 4750
NoConn ~ 5900 4750
$Comp
L LTC6240-S8 U?
U 1 1 5983BB9B
P 8000 4050
F 0 "U?" H 8000 3750 60  0000 C CNN
F 1 "LTC6240-S8" H 8000 4350 60  0000 C CNN
F 2 "" H 8000 4150 60  0001 C CNN
F 3 "" H 8000 4150 60  0001 C CNN
	1    8000 4050
	1    0    0    -1  
$EndComp
$Comp
L LTC6240-S5 U?
U 1 1 5983BBD7
P 8000 3300
F 0 "U?" H 8000 3050 60  0000 C CNN
F 1 "LTC6240-S5" H 8000 3550 60  0000 C CNN
F 2 "" H 8050 3350 60  0001 C CNN
F 3 "" H 8050 3350 60  0001 C CNN
	1    8000 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 4100 7450 4100
Wire Wire Line
	7450 4100 7450 4500
Wire Wire Line
	7450 4500 8600 4500
Wire Wire Line
	8600 4500 8600 4100
Wire Wire Line
	8600 4100 8450 4100
$Comp
L +3.3V #PWR?
U 1 1 5983BC60
P 6900 3800
F 0 "#PWR?" H 6900 3650 50  0001 C CNN
F 1 "+3.3V" H 6900 3940 50  0000 C CNN
F 2 "" H 6900 3800 50  0001 C CNN
F 3 "" H 6900 3800 50  0001 C CNN
	1    6900 3800
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5983BC7D
P 6750 3700
F 0 "#PWR?" H 6750 3450 50  0001 C CNN
F 1 "GND" H 6750 3550 50  0000 C CNN
F 2 "" H 6750 3700 50  0001 C CNN
F 3 "" H 6750 3700 50  0001 C CNN
	1    6750 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6750 3800 6900 3800
$Comp
L GND #PWR?
U 1 1 5983BD2E
P 6000 2950
F 0 "#PWR?" H 6000 2700 50  0001 C CNN
F 1 "GND" H 6000 2800 50  0000 C CNN
F 2 "" H 6000 2950 50  0001 C CNN
F 3 "" H 6000 2950 50  0001 C CNN
	1    6000 2950
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 5983BD4B
P 5900 2800
F 0 "#PWR?" H 5900 2650 50  0001 C CNN
F 1 "+3.3V" H 5900 2940 50  0000 C CNN
F 2 "" H 5900 2800 50  0001 C CNN
F 3 "" H 5900 2800 50  0001 C CNN
	1    5900 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 2950 5900 2800
$Comp
L CP C?
U 1 1 5983BDA4
P 5750 2400
F 0 "C?" H 5775 2500 50  0000 L CNN
F 1 "10uF" H 5775 2300 50  0000 L CNN
F 2 "" H 5788 2250 50  0001 C CNN
F 3 "" H 5750 2400 50  0001 C CNN
	1    5750 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5600 2100 5600 2950
Wire Wire Line
	5900 2400 5900 2550
Wire Wire Line
	5900 2550 5700 2550
Wire Wire Line
	5700 2550 5700 2950
$Comp
L GND #PWR?
U 1 1 5983BE31
P 5900 2400
F 0 "#PWR?" H 5900 2150 50  0001 C CNN
F 1 "GND" H 5900 2250 50  0000 C CNN
F 2 "" H 5900 2400 50  0001 C CNN
F 3 "" H 5900 2400 50  0001 C CNN
	1    5900 2400
	0    -1   -1   0   
$EndComp
$Comp
L REF5025-HT U?
U 1 1 5983BE59
P 4850 2050
F 0 "U?" H 4850 1750 60  0000 C CNN
F 1 "REF5025-HT" H 4850 2350 60  0000 C CNN
F 2 "" H 4800 2100 60  0001 C CNN
F 3 "" H 4800 2100 60  0001 C CNN
	1    4850 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2100 5400 2100
Connection ~ 5600 2400
$Comp
L +3.3V #PWR?
U 1 1 5983BEB4
P 5500 2950
F 0 "#PWR?" H 5500 2800 50  0001 C CNN
F 1 "+3.3V" H 5500 3090 50  0000 C CNN
F 2 "" H 5500 2950 50  0001 C CNN
F 3 "" H 5500 2950 50  0001 C CNN
	1    5500 2950
	1    0    0    -1  
$EndComp
$Comp
L CP C?
U 1 1 5983C0A9
P 3900 2150
F 0 "C?" H 3925 2250 50  0000 L CNN
F 1 "1uF" H 3925 2050 50  0000 L CNN
F 2 "" H 3938 2000 50  0001 C CNN
F 3 "" H 3900 2150 50  0001 C CNN
	1    3900 2150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5983C0F8
P 3900 2300
F 0 "#PWR?" H 3900 2050 50  0001 C CNN
F 1 "GND" H 3900 2150 50  0000 C CNN
F 2 "" H 3900 2300 50  0001 C CNN
F 3 "" H 3900 2300 50  0001 C CNN
	1    3900 2300
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 5983C11E
P 3900 2000
F 0 "#PWR?" H 3900 1850 50  0001 C CNN
F 1 "+3.3V" H 3900 2140 50  0000 C CNN
F 2 "" H 3900 2000 50  0001 C CNN
F 3 "" H 3900 2000 50  0001 C CNN
	1    3900 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2000 3900 2000
$Comp
L GND #PWR?
U 1 1 5983C15B
P 4300 2200
F 0 "#PWR?" H 4300 1950 50  0001 C CNN
F 1 "GND" H 4300 2050 50  0000 C CNN
F 2 "" H 4300 2200 50  0001 C CNN
F 3 "" H 4300 2200 50  0001 C CNN
	1    4300 2200
	0    1    1    0   
$EndComp
$Comp
L CP C?
U 1 1 5983C181
P 5400 2350
F 0 "C?" H 5425 2450 50  0000 L CNN
F 1 "1uF" H 5425 2250 50  0000 L CNN
F 2 "" H 5438 2200 50  0001 C CNN
F 3 "" H 5400 2350 50  0001 C CNN
	1    5400 2350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5983C1D2
P 5400 2500
F 0 "#PWR?" H 5400 2250 50  0001 C CNN
F 1 "GND" H 5400 2350 50  0000 C CNN
F 2 "" H 5400 2500 50  0001 C CNN
F 3 "" H 5400 2500 50  0001 C CNN
	1    5400 2500
	1    0    0    -1  
$EndComp
$Comp
L CP C?
U 1 1 5983C1FB
P 5750 2100
F 0 "C?" H 5775 2200 50  0000 L CNN
F 1 "1uF" H 5775 2000 50  0000 L CNN
F 2 "" H 5788 1950 50  0001 C CNN
F 3 "" H 5750 2100 50  0001 C CNN
	1    5750 2100
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5983C2B7
P 5900 2100
F 0 "#PWR?" H 5900 1850 50  0001 C CNN
F 1 "GND" H 5900 1950 50  0000 C CNN
F 2 "" H 5900 2100 50  0001 C CNN
F 3 "" H 5900 2100 50  0001 C CNN
	1    5900 2100
	0    -1   -1   0   
$EndComp
$EndSCHEMATC