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
Title "FlatSat I PAY SENSORS"
Date "2017-08-04"
Rev "1.0.3"
Comp "Space Systems\\nUniversity of Toronto Aerospace Team\\n\\n"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ADS7952 U?
U 1 1 5983B753
P 5250 3900
F 0 "U?" H 5250 2900 60  0000 C CNN
F 1 "ADS7952" H 5250 3900 60  0000 C CNN
F 2 "" H 5450 3900 60  0001 C CNN
F 3 "" H 5450 3900 60  0001 C CNN
	1    5250 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5983B792
P 4350 3550
F 0 "#PWR?" H 4350 3300 50  0001 C CNN
F 1 "GND" H 4350 3400 50  0000 C CNN
F 2 "" H 4350 3550 50  0001 C CNN
F 3 "" H 4350 3550 50  0001 C CNN
	1    4350 3550
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5983B7B4
P 4350 3850
F 0 "#PWR?" H 4350 3600 50  0001 C CNN
F 1 "GND" H 4350 3700 50  0000 C CNN
F 2 "" H 4350 3850 50  0001 C CNN
F 3 "" H 4350 3850 50  0001 C CNN
	1    4350 3850
	0    1    1    0   
$EndComp
NoConn ~ 4350 4150
NoConn ~ 4350 4250
NoConn ~ 4900 4800
NoConn ~ 5000 4800
NoConn ~ 5100 4800
NoConn ~ 5200 4800
NoConn ~ 5300 4800
$Comp
L LTC6240-S8 U?
U 1 1 5983BB9B
P 7500 4100
F 0 "U?" H 7500 3800 60  0000 C CNN
F 1 "LTC6240-S8" H 7500 4400 60  0000 C CNN
F 2 "" H 7500 4200 60  0001 C CNN
F 3 "" H 7500 4200 60  0001 C CNN
	1    7500 4100
	1    0    0    -1  
$EndComp
$Comp
L LTC6240-S5 U?
U 1 1 5983BBD7
P 7500 5100
F 0 "U?" H 7500 4850 60  0000 C CNN
F 1 "LTC6240-S5" H 7500 5350 60  0000 C CNN
F 2 "" H 7550 5150 60  0001 C CNN
F 3 "" H 7550 5150 60  0001 C CNN
	1    7500 5100
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 5983BC60
P 6300 3850
F 0 "#PWR?" H 6300 3700 50  0001 C CNN
F 1 "+3.3V" H 6300 3990 50  0000 C CNN
F 2 "" H 6300 3850 50  0001 C CNN
F 3 "" H 6300 3850 50  0001 C CNN
	1    6300 3850
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5983BC7D
P 6150 3750
F 0 "#PWR?" H 6150 3500 50  0001 C CNN
F 1 "GND" H 6150 3600 50  0000 C CNN
F 2 "" H 6150 3750 50  0001 C CNN
F 3 "" H 6150 3750 50  0001 C CNN
	1    6150 3750
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5983BD2E
P 5400 3000
F 0 "#PWR?" H 5400 2750 50  0001 C CNN
F 1 "GND" H 5400 2850 50  0000 C CNN
F 2 "" H 5400 3000 50  0001 C CNN
F 3 "" H 5400 3000 50  0001 C CNN
	1    5400 3000
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 5983BD4B
P 5300 2850
F 0 "#PWR?" H 5300 2700 50  0001 C CNN
F 1 "+3.3V" H 5300 2990 50  0000 C CNN
F 2 "" H 5300 2850 50  0001 C CNN
F 3 "" H 5300 2850 50  0001 C CNN
	1    5300 2850
	1    0    0    -1  
$EndComp
$Comp
L CP C?
U 1 1 5983BDA4
P 5150 2450
F 0 "C?" H 5175 2550 50  0000 L CNN
F 1 "10uF" H 5175 2350 50  0000 L CNN
F 2 "" H 5188 2300 50  0001 C CNN
F 3 "" H 5150 2450 50  0001 C CNN
	1    5150 2450
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5983BE31
P 5300 2450
F 0 "#PWR?" H 5300 2200 50  0001 C CNN
F 1 "GND" H 5300 2300 50  0000 C CNN
F 2 "" H 5300 2450 50  0001 C CNN
F 3 "" H 5300 2450 50  0001 C CNN
	1    5300 2450
	0    -1   -1   0   
$EndComp
$Comp
L REF5025-HT U?
U 1 1 5983BE59
P 4250 2100
F 0 "U?" H 4250 1800 60  0000 C CNN
F 1 "REF5025-HT" H 4250 2400 60  0000 C CNN
F 2 "" H 4200 2150 60  0001 C CNN
F 3 "" H 4200 2150 60  0001 C CNN
	1    4250 2100
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 5983BEB4
P 4800 3000
F 0 "#PWR?" H 4800 2850 50  0001 C CNN
F 1 "+3.3V" H 4800 3140 50  0000 C CNN
F 2 "" H 4800 3000 50  0001 C CNN
F 3 "" H 4800 3000 50  0001 C CNN
	1    4800 3000
	1    0    0    -1  
$EndComp
$Comp
L CP C?
U 1 1 5983C0A9
P 3300 2200
F 0 "C?" H 3325 2300 50  0000 L CNN
F 1 "1uF" H 3325 2100 50  0000 L CNN
F 2 "" H 3338 2050 50  0001 C CNN
F 3 "" H 3300 2200 50  0001 C CNN
	1    3300 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5983C0F8
P 3300 2350
F 0 "#PWR?" H 3300 2100 50  0001 C CNN
F 1 "GND" H 3300 2200 50  0000 C CNN
F 2 "" H 3300 2350 50  0001 C CNN
F 3 "" H 3300 2350 50  0001 C CNN
	1    3300 2350
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 5983C11E
P 3300 2050
F 0 "#PWR?" H 3300 1900 50  0001 C CNN
F 1 "+3.3V" H 3300 2190 50  0000 C CNN
F 2 "" H 3300 2050 50  0001 C CNN
F 3 "" H 3300 2050 50  0001 C CNN
	1    3300 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5983C15B
P 3700 2250
F 0 "#PWR?" H 3700 2000 50  0001 C CNN
F 1 "GND" H 3700 2100 50  0000 C CNN
F 2 "" H 3700 2250 50  0001 C CNN
F 3 "" H 3700 2250 50  0001 C CNN
	1    3700 2250
	0    1    1    0   
$EndComp
$Comp
L CP C?
U 1 1 5983C181
P 4800 2400
F 0 "C?" H 4825 2500 50  0000 L CNN
F 1 "1uF" H 4825 2300 50  0000 L CNN
F 2 "" H 4838 2250 50  0001 C CNN
F 3 "" H 4800 2400 50  0001 C CNN
	1    4800 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5983C1D2
P 4800 2550
F 0 "#PWR?" H 4800 2300 50  0001 C CNN
F 1 "GND" H 4800 2400 50  0000 C CNN
F 2 "" H 4800 2550 50  0001 C CNN
F 3 "" H 4800 2550 50  0001 C CNN
	1    4800 2550
	1    0    0    -1  
$EndComp
$Comp
L CP C?
U 1 1 5983C1FB
P 5150 2150
F 0 "C?" H 5175 2250 50  0000 L CNN
F 1 "1uF" H 5175 2050 50  0000 L CNN
F 2 "" H 5188 2000 50  0001 C CNN
F 3 "" H 5150 2150 50  0001 C CNN
	1    5150 2150
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5983C2B7
P 5300 2150
F 0 "#PWR?" H 5300 1900 50  0001 C CNN
F 1 "GND" H 5300 2000 50  0000 C CNN
F 2 "" H 5300 2150 50  0001 C CNN
F 3 "" H 5300 2150 50  0001 C CNN
	1    5300 2150
	0    -1   -1   0   
$EndComp
$Comp
L D_Photo D?
U 1 1 5984F164
P 8700 5200
F 0 "D?" H 8720 5270 50  0000 L CNN
F 1 "TEMD5510FX01" H 8660 5090 50  0000 C CNN
F 2 "" H 8650 5200 50  0001 C CNN
F 3 "" H 8650 5200 50  0001 C CNN
	1    8700 5200
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 5984F38C
P 8150 5350
F 0 "R?" V 8230 5350 50  0000 C CNN
F 1 "1MΩ" V 8150 5350 50  0000 C CNN
F 2 "" V 8080 5350 50  0001 C CNN
F 3 "" H 8150 5350 50  0001 C CNN
	1    8150 5350
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5984F514
P 8400 5350
F 0 "C?" H 8425 5450 50  0000 L CNN
F 1 "C" H 8425 5250 50  0000 L CNN
F 2 "" H 8438 5200 50  0001 C CNN
F 3 "" H 8400 5350 50  0001 C CNN
	1    8400 5350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5984F59B
P 7050 5100
F 0 "#PWR?" H 7050 4850 50  0001 C CNN
F 1 "GND" H 7050 4950 50  0000 C CNN
F 2 "" H 7050 5100 50  0001 C CNN
F 3 "" H 7050 5100 50  0001 C CNN
	1    7050 5100
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5984F6A1
P 7050 5300
F 0 "#PWR?" H 7050 5050 50  0001 C CNN
F 1 "GND" H 7050 5150 50  0000 C CNN
F 2 "" H 7050 5300 50  0001 C CNN
F 3 "" H 7050 5300 50  0001 C CNN
	1    7050 5300
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5984F80F
P 8900 5200
F 0 "#PWR?" H 8900 4950 50  0001 C CNN
F 1 "GND" H 8900 5050 50  0000 C CNN
F 2 "" H 8900 5200 50  0001 C CNN
F 3 "" H 8900 5200 50  0001 C CNN
	1    8900 5200
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 5984F851
P 7950 5000
F 0 "#PWR?" H 7950 4850 50  0001 C CNN
F 1 "+3.3V" H 7950 5140 50  0000 C CNN
F 2 "" H 7950 5000 50  0001 C CNN
F 3 "" H 7950 5000 50  0001 C CNN
	1    7950 5000
	0    1    1    0   
$EndComp
$Comp
L OPT101 U?
U 1 1 5985117D
P 5650 5500
F 0 "U?" H 5650 5200 60  0000 C CNN
F 1 "OPT101" H 5650 5800 60  0000 C CNN
F 2 "" H 5500 5450 60  0001 C CNN
F 3 "" H 5500 5450 60  0001 C CNN
	1    5650 5500
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 59851458
P 4950 5350
F 0 "#PWR?" H 4950 5200 50  0001 C CNN
F 1 "+3.3V" H 4950 5490 50  0000 C CNN
F 2 "" H 4950 5350 50  0001 C CNN
F 3 "" H 4950 5350 50  0001 C CNN
	1    4950 5350
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5985149C
P 4950 5550
F 0 "#PWR?" H 4950 5300 50  0001 C CNN
F 1 "GND" H 4950 5400 50  0000 C CNN
F 2 "" H 4950 5550 50  0001 C CNN
F 3 "" H 4950 5550 50  0001 C CNN
	1    4950 5550
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 598514E0
P 5650 5950
F 0 "R?" V 5730 5950 50  0000 C CNN
F 1 "1MΩ" V 5650 5950 50  0000 C CNN
F 2 "" V 5580 5950 50  0001 C CNN
F 3 "" H 5650 5950 50  0001 C CNN
	1    5650 5950
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 59851A51
P 6350 5350
F 0 "#PWR?" H 6350 5100 50  0001 C CNN
F 1 "GND" H 6350 5200 50  0000 C CNN
F 2 "" H 6350 5350 50  0001 C CNN
F 3 "" H 6350 5350 50  0001 C CNN
	1    6350 5350
	0    -1   -1   0   
$EndComp
$Comp
L TSL237T U?
U 1 1 59852C45
P 3850 5400
F 0 "U?" H 3850 5200 60  0000 C CNN
F 1 "TSL237T" H 3850 5600 60  0000 C CNN
F 2 "" H 3850 5350 60  0001 C CNN
F 3 "" H 3850 5350 60  0001 C CNN
	1    3850 5400
	1    0    0    -1  
$EndComp
NoConn ~ 3400 5350
$Comp
L GND #PWR?
U 1 1 59853098
P 3400 5450
F 0 "#PWR?" H 3400 5200 50  0001 C CNN
F 1 "GND" H 3400 5300 50  0000 C CNN
F 2 "" H 3400 5450 50  0001 C CNN
F 3 "" H 3400 5450 50  0001 C CNN
	1    3400 5450
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 598530E2
P 4300 5450
F 0 "#PWR?" H 4300 5300 50  0001 C CNN
F 1 "+3.3V" H 4300 5590 50  0000 C CNN
F 2 "" H 4300 5450 50  0001 C CNN
F 3 "" H 4300 5450 50  0001 C CNN
	1    4300 5450
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 5985312C
P 4300 5750
F 0 "C?" H 4325 5850 50  0000 L CNN
F 1 "C" H 4325 5650 50  0000 L CNN
F 2 "" H 4338 5600 50  0001 C CNN
F 3 "" H 4300 5750 50  0001 C CNN
	1    4300 5750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 598531CE
P 4300 5900
F 0 "#PWR?" H 4300 5650 50  0001 C CNN
F 1 "GND" H 4300 5750 50  0000 C CNN
F 2 "" H 4300 5900 50  0001 C CNN
F 3 "" H 4300 5900 50  0001 C CNN
	1    4300 5900
	1    0    0    -1  
$EndComp
$Comp
L SFH2430 D?
U 1 1 59853A48
P 8700 4550
F 0 "D?" H 8720 4620 50  0000 L CNN
F 1 "SFH2430" H 8660 4440 50  0000 C CNN
F 2 "Opto-Devices:PhotoDiode_SMD-DIL2_4.5x4" H 8700 4725 50  0001 C CNN
F 3 "" H 8650 4550 50  0000 C CNN
	1    8700 4550
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 59853B0C
P 8900 4550
F 0 "#PWR?" H 8900 4300 50  0001 C CNN
F 1 "GND" H 8900 4400 50  0000 C CNN
F 2 "" H 8900 4550 50  0001 C CNN
F 3 "" H 8900 4550 50  0001 C CNN
	1    8900 4550
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 59853CEB
P 7050 4150
F 0 "#PWR?" H 7050 3900 50  0001 C CNN
F 1 "GND" H 7050 4000 50  0000 C CNN
F 2 "" H 7050 4150 50  0001 C CNN
F 3 "" H 7050 4150 50  0001 C CNN
	1    7050 4150
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 59853D2F
P 7050 4350
F 0 "#PWR?" H 7050 4100 50  0001 C CNN
F 1 "GND" H 7050 4200 50  0000 C CNN
F 2 "" H 7050 4350 50  0001 C CNN
F 3 "" H 7050 4350 50  0001 C CNN
	1    7050 4350
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 59853E71
P 8150 4400
F 0 "R?" V 8230 4400 50  0000 C CNN
F 1 "R" V 8150 4400 50  0000 C CNN
F 2 "" V 8080 4400 50  0001 C CNN
F 3 "" H 8150 4400 50  0001 C CNN
	1    8150 4400
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 59853EC9
P 8400 4400
F 0 "C?" H 8425 4500 50  0000 L CNN
F 1 "C" H 8425 4300 50  0000 L CNN
F 2 "" H 8438 4250 50  0001 C CNN
F 3 "" H 8400 4400 50  0001 C CNN
	1    8400 4400
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 59854015
P 7950 4050
F 0 "#PWR?" H 7950 3900 50  0001 C CNN
F 1 "+3.3V" H 7950 4190 50  0000 C CNN
F 2 "" H 7950 4050 50  0001 C CNN
F 3 "" H 7950 4050 50  0001 C CNN
	1    7950 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 3650 4350 3750
Wire Wire Line
	6150 3850 6300 3850
Wire Wire Line
	5300 3000 5300 2850
Wire Wire Line
	5000 2150 5000 3000
Wire Wire Line
	5300 2450 5300 2600
Wire Wire Line
	5300 2600 5100 2600
Wire Wire Line
	5100 2600 5100 3000
Wire Wire Line
	5000 2150 4800 2150
Connection ~ 5000 2450
Wire Wire Line
	3700 2050 3300 2050
Wire Wire Line
	6150 5000 7050 5000
Wire Wire Line
	6800 5000 6800 5500
Wire Wire Line
	6800 5500 8400 5500
Connection ~ 6800 5000
Wire Wire Line
	7050 5200 7050 5300
Wire Wire Line
	6150 5000 6150 4250
Wire Wire Line
	4950 5650 4950 5950
Wire Wire Line
	4950 5950 5500 5950
Wire Wire Line
	5800 5950 6350 5950
Wire Wire Line
	6350 5950 6350 5650
Wire Wire Line
	6350 5650 6600 5650
Wire Wire Line
	5600 4800 5600 5100
Wire Wire Line
	4300 5600 4300 5450
Wire Wire Line
	5500 4800 5500 5100
Wire Wire Line
	7050 4250 7050 4350
Wire Wire Line
	8150 4550 8600 4550
Wire Wire Line
	6250 4150 6150 4150
Wire Wire Line
	6800 4050 7050 4050
Wire Wire Line
	6800 3700 8550 3700
Wire Wire Line
	8550 3700 8550 4550
Connection ~ 8550 4550
Wire Wire Line
	7950 4150 8050 4150
Wire Wire Line
	8050 4150 8050 4550
Wire Wire Line
	6250 4550 6250 4150
Wire Wire Line
	8050 4250 8400 4250
Connection ~ 8050 4250
Connection ~ 8150 4250
Wire Wire Line
	4900 3000 4800 3000
Wire Wire Line
	4300 5350 4300 5100
Wire Wire Line
	4300 5100 5500 5100
Wire Wire Line
	5600 5100 6600 5100
Wire Wire Line
	6600 5100 6600 5650
Wire Wire Line
	8050 4550 6250 4550
NoConn ~ 3700 2150
NoConn ~ 4950 5450
Text Notes 3850 1700 0    60   ~ 0
Voltage Reference
Text Notes 3850 3950 0    60   ~ 0
ADC
Text Notes 3300 6250 0    60   ~ 0
Intensity to Frequency
Text Notes 4900 6250 0    60   ~ 0
Integrated Photodiode + Op Amp
Text Notes 7050 5750 0    60   ~ 0
Photodiode + Op Amp 2
Text Notes 7050 3550 0    60   ~ 0
Photodiode + Op Amp 1
Wire Wire Line
	8600 5200 7950 5200
Wire Wire Line
	6800 3700 6800 4050
$EndSCHEMATC
