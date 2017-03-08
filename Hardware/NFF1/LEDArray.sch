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
LIBS:Borgel Custom
LIBS:sympetrum-v2 NFF1-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
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
L APA102_2020 U201
U 1 1 589A9EFA
P 2650 2700
F 0 "U201" H 2450 3000 60  0000 C CNN
F 1 "APA102_2020" H 2650 2400 60  0000 C CNN
F 2 "Borgel Custom:APA102_2020_LED_Complex_Split" H 2650 2250 60  0001 C CNN
F 3 "" H 2650 2250 60  0000 C CNN
	1    2650 2700
	1    0    0    -1  
$EndComp
$Comp
L APA102_2020 U203
U 1 1 589A9F1D
P 3750 2700
F 0 "U203" H 3550 3000 60  0000 C CNN
F 1 "APA102_2020" H 3750 2400 60  0000 C CNN
F 2 "Borgel Custom:APA102_2020_LED_Complex_Split" H 3750 2250 60  0001 C CNN
F 3 "" H 3750 2250 60  0000 C CNN
	1    3750 2700
	1    0    0    -1  
$EndComp
$Comp
L APA102_2020 U205
U 1 1 589A9F3C
P 4850 2700
F 0 "U205" H 4650 3000 60  0000 C CNN
F 1 "APA102_2020" H 4850 2400 60  0000 C CNN
F 2 "Borgel Custom:APA102_2020_LED_Complex_Split" H 4850 2250 60  0001 C CNN
F 3 "" H 4850 2250 60  0000 C CNN
	1    4850 2700
	1    0    0    -1  
$EndComp
$Comp
L APA102_2020 U207
U 1 1 589A9F64
P 5950 2700
F 0 "U207" H 5750 3000 60  0000 C CNN
F 1 "APA102_2020" H 5950 2400 60  0000 C CNN
F 2 "Borgel Custom:APA102_2020_LED_Complex_Split" H 5950 2250 60  0001 C CNN
F 3 "" H 5950 2250 60  0000 C CNN
	1    5950 2700
	1    0    0    -1  
$EndComp
$Comp
L APA102_2020 U209
U 1 1 589A9FC0
P 7050 2700
F 0 "U209" H 6850 3000 60  0000 C CNN
F 1 "APA102_2020" H 7050 2400 60  0000 C CNN
F 2 "Borgel Custom:APA102_2020_LED_Complex_Split" H 7050 2250 60  0001 C CNN
F 3 "" H 7050 2250 60  0000 C CNN
	1    7050 2700
	1    0    0    -1  
$EndComp
Text HLabel 1850 2850 0    60   Input ~ 0
MOSI-IN
Text HLabel 1850 2700 0    60   Input ~ 0
SCK-IN
$Comp
L +3V3 #PWR203
U 1 1 589AA607
P 4850 2000
F 0 "#PWR203" H 4850 1850 50  0001 C CNN
F 1 "+3V3" H 4850 2140 50  0000 C CNN
F 2 "" H 4850 2000 50  0000 C CNN
F 3 "" H 4850 2000 50  0000 C CNN
	1    4850 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 2700 2200 2700
Wire Wire Line
	1850 2850 2200 2850
$Comp
L GND #PWR204
U 1 1 589AA82F
P 4850 3300
F 0 "#PWR204" H 4850 3050 50  0001 C CNN
F 1 "GND" H 4850 3150 50  0000 C CNN
F 2 "" H 4850 3300 50  0000 C CNN
F 3 "" H 4850 3300 50  0000 C CNN
	1    4850 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 2700 6600 2700
Wire Wire Line
	6600 2850 6400 2850
Wire Wire Line
	5300 2700 5500 2700
Wire Wire Line
	5500 2850 5300 2850
Wire Wire Line
	4400 2700 4200 2700
Wire Wire Line
	4200 2850 4400 2850
Wire Wire Line
	3300 2700 3100 2700
Wire Wire Line
	3100 2850 3300 2850
$Comp
L APA102_2020 U202
U 1 1 589AAC00
P 2600 4750
F 0 "U202" H 2400 5050 60  0000 C CNN
F 1 "APA102_2020" H 2600 4450 60  0000 C CNN
F 2 "Borgel Custom:APA102_2020_LED_Complex_Split" H 2600 4300 60  0001 C CNN
F 3 "" H 2600 4300 60  0000 C CNN
	1    2600 4750
	1    0    0    -1  
$EndComp
$Comp
L APA102_2020 U204
U 1 1 589AAC06
P 3700 4750
F 0 "U204" H 3500 5050 60  0000 C CNN
F 1 "APA102_2020" H 3700 4450 60  0000 C CNN
F 2 "Borgel Custom:APA102_2020_LED_Complex_Split" H 3700 4300 60  0001 C CNN
F 3 "" H 3700 4300 60  0000 C CNN
	1    3700 4750
	1    0    0    -1  
$EndComp
$Comp
L APA102_2020 U206
U 1 1 589AAC0C
P 4800 4750
F 0 "U206" H 4600 5050 60  0000 C CNN
F 1 "APA102_2020" H 4800 4450 60  0000 C CNN
F 2 "Borgel Custom:APA102_2020_LED_Complex_Split" H 4800 4300 60  0001 C CNN
F 3 "" H 4800 4300 60  0000 C CNN
	1    4800 4750
	1    0    0    -1  
$EndComp
$Comp
L APA102_2020 U208
U 1 1 589AAC12
P 5900 4750
F 0 "U208" H 5700 5050 60  0000 C CNN
F 1 "APA102_2020" H 5900 4450 60  0000 C CNN
F 2 "Borgel Custom:APA102_2020_LED_Complex_Split" H 5900 4300 60  0001 C CNN
F 3 "" H 5900 4300 60  0000 C CNN
	1    5900 4750
	1    0    0    -1  
$EndComp
$Comp
L APA102_2020 U210
U 1 1 589AAC18
P 7000 4750
F 0 "U210" H 6800 5050 60  0000 C CNN
F 1 "APA102_2020" H 7000 4450 60  0000 C CNN
F 2 "Borgel Custom:APA102_2020_LED_Complex_Split" H 7000 4300 60  0001 C CNN
F 3 "" H 7000 4300 60  0000 C CNN
	1    7000 4750
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR201
U 1 1 589AAC20
P 4800 4050
F 0 "#PWR201" H 4800 3900 50  0001 C CNN
F 1 "+3V3" H 4800 4190 50  0000 C CNN
F 2 "" H 4800 4050 50  0000 C CNN
F 3 "" H 4800 4050 50  0000 C CNN
	1    4800 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 4750 2150 4750
Wire Wire Line
	1700 4900 2150 4900
$Comp
L GND #PWR202
U 1 1 589AAC33
P 4800 5400
F 0 "#PWR202" H 4800 5150 50  0001 C CNN
F 1 "GND" H 4800 5250 50  0000 C CNN
F 2 "" H 4800 5400 50  0000 C CNN
F 3 "" H 4800 5400 50  0000 C CNN
	1    4800 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 4750 6550 4750
Wire Wire Line
	6550 4900 6350 4900
Wire Wire Line
	5250 4750 5450 4750
Wire Wire Line
	5450 4900 5250 4900
Wire Wire Line
	4350 4750 4150 4750
Wire Wire Line
	4150 4900 4350 4900
Wire Wire Line
	3250 4750 3050 4750
Wire Wire Line
	3050 4900 3250 4900
Wire Wire Line
	1800 3600 1800 4750
Wire Wire Line
	1800 3600 8600 3600
Wire Wire Line
	8600 3600 8600 2700
Wire Wire Line
	8600 2700 7500 2700
Wire Wire Line
	7500 2850 8500 2850
Wire Wire Line
	8500 2850 8500 3500
Wire Wire Line
	8500 3500 1700 3500
Wire Wire Line
	1700 3500 1700 4900
Text HLabel 8000 4750 2    60   Output ~ 0
SCK-OUT
Text HLabel 8000 4900 2    60   Output ~ 0
MOSI-OUT
Wire Wire Line
	8000 4750 7450 4750
Wire Wire Line
	7450 4900 8000 4900
Wire Wire Line
	2650 2250 2650 2100
Wire Wire Line
	2650 2100 7050 2100
Wire Wire Line
	7050 2100 7050 2250
Wire Wire Line
	4850 2000 4850 2250
Connection ~ 4850 2100
Wire Wire Line
	5950 2250 5950 2100
Connection ~ 5950 2100
Wire Wire Line
	3750 2250 3750 2100
Connection ~ 3750 2100
Wire Wire Line
	2650 3150 2650 3250
Wire Wire Line
	2650 3250 7050 3250
Wire Wire Line
	7050 3250 7050 3150
Wire Wire Line
	4850 3150 4850 3300
Connection ~ 4850 3250
Wire Wire Line
	3750 3150 3750 3250
Connection ~ 3750 3250
Wire Wire Line
	5950 3150 5950 3250
Connection ~ 5950 3250
NoConn ~ 7500 2550
NoConn ~ 6600 2550
NoConn ~ 6400 2550
NoConn ~ 5500 2550
NoConn ~ 5300 2550
NoConn ~ 4400 2550
NoConn ~ 4200 2550
NoConn ~ 3300 2550
NoConn ~ 3100 2550
NoConn ~ 2200 2550
Wire Wire Line
	2600 4300 2600 4200
Wire Wire Line
	2600 4200 7000 4200
Wire Wire Line
	7000 4200 7000 4300
Wire Wire Line
	4800 4050 4800 4300
Connection ~ 4800 4200
Wire Wire Line
	5900 4300 5900 4200
Connection ~ 5900 4200
Wire Wire Line
	3700 4300 3700 4200
Connection ~ 3700 4200
Wire Wire Line
	2600 5200 2600 5300
Wire Wire Line
	2600 5300 7000 5300
Wire Wire Line
	7000 5300 7000 5200
Wire Wire Line
	5900 5200 5900 5300
Connection ~ 5900 5300
Wire Wire Line
	4800 5200 4800 5400
Connection ~ 4800 5300
Wire Wire Line
	3700 5200 3700 5300
Connection ~ 3700 5300
NoConn ~ 7450 4600
NoConn ~ 6550 4600
NoConn ~ 6350 4600
NoConn ~ 5450 4600
NoConn ~ 5250 4600
NoConn ~ 4350 4600
NoConn ~ 4150 4600
NoConn ~ 3250 4600
NoConn ~ 3050 4600
NoConn ~ 2150 4600
$Comp
L C_Small C201
U 1 1 58A60A76
P 7700 1450
F 0 "C201" H 7710 1520 50  0000 L CNN
F 1 "22µF" H 7710 1370 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7700 1450 50  0001 C CNN
F 3 "" H 7700 1450 50  0000 C CNN
	1    7700 1450
	1    0    0    -1  
$EndComp
$Comp
L C_Small C202
U 1 1 58A60B1A
P 8050 1450
F 0 "C202" H 8060 1520 50  0000 L CNN
F 1 "22µF" H 8060 1370 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8050 1450 50  0001 C CNN
F 3 "" H 8050 1450 50  0000 C CNN
	1    8050 1450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR206
U 1 1 58A60B53
P 7900 1700
F 0 "#PWR206" H 7900 1450 50  0001 C CNN
F 1 "GND" H 7900 1550 50  0000 C CNN
F 2 "" H 7900 1700 50  0000 C CNN
F 3 "" H 7900 1700 50  0000 C CNN
	1    7900 1700
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR205
U 1 1 58A60B8B
P 7900 1150
F 0 "#PWR205" H 7900 1000 50  0001 C CNN
F 1 "+3V3" H 7900 1290 50  0000 C CNN
F 2 "" H 7900 1150 50  0000 C CNN
F 3 "" H 7900 1150 50  0000 C CNN
	1    7900 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 1150 7900 1250
Wire Wire Line
	7400 1250 8050 1250
Wire Wire Line
	7700 1250 7700 1350
Wire Wire Line
	7700 1550 7700 1650
Wire Wire Line
	7400 1650 8050 1650
Wire Wire Line
	7900 1650 7900 1700
Wire Wire Line
	8050 1650 8050 1550
Connection ~ 7900 1650
Wire Wire Line
	8050 1250 8050 1350
Connection ~ 7900 1250
Text Notes 8250 1150 0    60   ~ 0
Bulk capacitance, place\non the long parts of the rails
$Comp
L C_Small C203
U 1 1 58A61C9E
P 7400 1450
F 0 "C203" H 7410 1520 50  0000 L CNN
F 1 "22µF" H 7410 1370 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7400 1450 50  0001 C CNN
F 3 "" H 7400 1450 50  0000 C CNN
	1    7400 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 1250 7400 1350
Connection ~ 7700 1250
Wire Wire Line
	7400 1550 7400 1650
Connection ~ 7700 1650
$EndSCHEMATC
