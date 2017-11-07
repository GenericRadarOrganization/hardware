EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:RadarProject
LIBS:Radar-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
Title "Katie Dhuyvetter"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 800  3800 0    60   ~ 0
LO Input
Text Notes 800  5150 0    60   ~ 0
RF Input
$Comp
L C C1
U 1 1 59FB865C
P 1400 3800
F 0 "C1" H 1425 3900 50  0000 L CNN
F 1 "270pF" H 1425 3700 50  0000 L CNN
F 2 "RadarComponents:100PAD" H 1438 3650 50  0001 C CNN
F 3 "" H 1400 3800 50  0001 C CNN
	1    1400 3800
	0    1    1    0   
$EndComp
$Comp
L GALI-1+ U1
U 1 1 59FB86BB
P 2250 3800
F 0 "U1" H 2650 4350 60  0000 C CNN
F 1 "GALI-1+" H 1950 4350 60  0000 C CNN
F 2 "RadarComponents:Amplifier" H 2250 3800 60  0001 C CNN
F 3 "" H 2250 3800 60  0001 C CNN
	1    2250 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 59FB8769
P 2250 4250
F 0 "#PWR019" H 2250 4000 50  0001 C CNN
F 1 "GND" H 2250 4100 50  0000 C CNN
F 2 "" H 2250 4250 50  0001 C CNN
F 3 "" H 2250 4250 50  0001 C CNN
	1    2250 4250
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 59FB8781
P 3600 3800
F 0 "C3" H 3625 3900 50  0000 L CNN
F 1 "270pF" H 3625 3700 50  0000 L CNN
F 2 "RadarComponents:100PAD" H 3638 3650 50  0001 C CNN
F 3 "" H 3600 3800 50  0001 C CNN
	1    3600 3800
	0    1    1    0   
$EndComp
$Comp
L C C2
U 1 1 59FB8804
P 3200 3300
F 0 "C2" H 3225 3400 50  0000 L CNN
F 1 "270pF" H 3225 3200 50  0000 L CNN
F 2 "RadarComponents:100PAD" H 3238 3150 50  0001 C CNN
F 3 "" H 3200 3300 50  0001 C CNN
	1    3200 3300
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 59FB88C3
P 2950 3550
F 0 "R1" V 3030 3550 50  0000 C CNN
F 1 "75" V 2950 3550 50  0000 C CNN
F 2 "RadarComponents:100PAD" V 2880 3550 50  0001 C CNN
F 3 "" H 2950 3550 50  0001 C CNN
	1    2950 3550
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 59FB89F7
P 3250 2800
F 0 "R2" V 3330 2800 50  0000 C CNN
F 1 "75" V 3250 2800 50  0000 C CNN
F 2 "RadarComponents:100PAD" V 3180 2800 50  0001 C CNN
F 3 "" H 3250 2800 50  0001 C CNN
	1    3250 2800
	0    1    1    0   
$EndComp
Connection ~ 2950 3800
Connection ~ 2950 3300
$Comp
L +9V #PWR020
U 1 1 59FB8AD6
P 3600 2600
F 0 "#PWR020" H 3600 2450 50  0001 C CNN
F 1 "+9V" H 3600 2740 50  0000 C CNN
F 2 "" H 3600 2600 50  0001 C CNN
F 3 "" H 3600 2600 50  0001 C CNN
	1    3600 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 59FB8AF6
P 3450 3400
F 0 "#PWR021" H 3450 3150 50  0001 C CNN
F 1 "GND" H 3450 3250 50  0000 C CNN
F 2 "" H 3450 3400 50  0001 C CNN
F 3 "" H 3450 3400 50  0001 C CNN
	1    3450 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2800 3600 2600
Wire Wire Line
	3350 3300 3450 3300
Wire Wire Line
	3450 3300 3450 3400
Wire Wire Line
	2950 3300 3050 3300
$Comp
L MCA1-85L+ U2
U 1 1 59FB8B86
P 4850 3800
F 0 "U2" H 4300 4160 60  0000 C CNN
F 1 "MCA1-85L+" H 4510 4270 60  0000 C CNN
F 2 "RadarComponents:DZ885" H 4850 3800 60  0001 C CNN
F 3 "" H 4850 3800 60  0001 C CNN
	1    4850 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 3800 3450 3800
Wire Wire Line
	3750 3800 4250 3800
Connection ~ 1250 5100
Wire Wire Line
	1250 5100 5450 5100
Wire Wire Line
	5450 5100 5450 3800
$Comp
L GND #PWR022
U 1 1 59FB8C63
P 4850 4400
F 0 "#PWR022" H 4850 4150 50  0001 C CNN
F 1 "GND" H 4850 4250 50  0000 C CNN
F 2 "" H 4850 4400 50  0001 C CNN
F 3 "" H 4850 4400 50  0001 C CNN
	1    4850 4400
	1    0    0    -1  
$EndComp
$Comp
L LMV751 U3
U 1 1 59FB8CCB
P 6350 2500
F 0 "U3" H 6700 3050 60  0000 C CNN
F 1 "LMV751" H 6100 3050 60  0000 C CNN
F 2 "RadarComponents:SOT23-5" H 6350 2500 60  0001 C CNN
F 3 "" H 6350 2500 60  0001 C CNN
	1    6350 2500
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 59FB8E78
P 5200 2800
F 0 "R3" V 5280 2800 50  0000 C CNN
F 1 "390k" V 5200 2800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5130 2800 50  0001 C CNN
F 3 "" H 5200 2800 50  0001 C CNN
	1    5200 2800
	0    1    1    0   
$EndComp
$Comp
L C C4
U 1 1 59FB8F1D
P 5550 3050
F 0 "C4" H 5575 3150 50  0000 L CNN
F 1 "270pF" H 5575 2950 50  0000 L CNN
F 2 "RadarComponents:100PAD" H 5588 2900 50  0001 C CNN
F 3 "" H 5550 3050 50  0001 C CNN
	1    5550 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3200 4850 2800
Wire Wire Line
	4850 2800 5050 2800
Wire Wire Line
	5350 2800 5750 2800
Wire Wire Line
	5550 2900 5550 2800
Connection ~ 5550 2800
Wire Wire Line
	5550 3200 5550 3300
$Comp
L GND #PWR023
U 1 1 59FB902C
P 5550 3300
F 0 "#PWR023" H 5550 3050 50  0001 C CNN
F 1 "GND" H 5550 3150 50  0000 C CNN
F 2 "" H 5550 3300 50  0001 C CNN
F 3 "" H 5550 3300 50  0001 C CNN
	1    5550 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2500 5750 2500
Wire Wire Line
	5650 1400 5650 2500
Wire Wire Line
	5650 2200 5750 2200
$Comp
L +9V #PWR024
U 1 1 59FB90DA
P 7000 2150
F 0 "#PWR024" H 7000 2000 50  0001 C CNN
F 1 "+9V" H 7000 2290 50  0000 C CNN
F 2 "" H 7000 2150 50  0001 C CNN
F 3 "" H 7000 2150 50  0001 C CNN
	1    7000 2150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 59FB910C
P 7000 2850
F 0 "#PWR025" H 7000 2600 50  0001 C CNN
F 1 "GND" H 7000 2700 50  0000 C CNN
F 2 "" H 7000 2850 50  0001 C CNN
F 3 "" H 7000 2850 50  0001 C CNN
	1    7000 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 2200 7000 2200
Wire Wire Line
	7000 2200 7000 2150
Wire Wire Line
	6950 2800 7000 2800
Wire Wire Line
	7000 2800 7000 2850
Text Notes 6000 3150 0    60   ~ 0
Low-Pass Filter
$Comp
L LMV751 U4
U 1 1 59FB942F
P 8250 2500
F 0 "U4" H 8600 3050 60  0000 C CNN
F 1 "LMV751" H 8000 3050 60  0000 C CNN
F 2 "RadarComponents:SOT23-5" H 8250 2500 60  0001 C CNN
F 3 "" H 8250 2500 60  0001 C CNN
	1    8250 2500
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 59FB94A8
P 7300 2800
F 0 "R4" V 7380 2800 50  0000 C CNN
F 1 "100" V 7300 2800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7230 2800 50  0001 C CNN
F 3 "" H 7300 2800 50  0001 C CNN
	1    7300 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 1400 7150 1400
Wire Wire Line
	7150 1400 7150 2800
Connection ~ 5650 2200
$Comp
L GND #PWR026
U 1 1 59FB957B
P 7650 2500
F 0 "#PWR026" H 7650 2250 50  0001 C CNN
F 1 "GND" H 7650 2350 50  0000 C CNN
F 2 "" H 7650 2500 50  0001 C CNN
F 3 "" H 7650 2500 50  0001 C CNN
	1    7650 2500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 59FB95A7
P 8950 2900
F 0 "#PWR027" H 8950 2650 50  0001 C CNN
F 1 "GND" H 8950 2750 50  0000 C CNN
F 2 "" H 8950 2900 50  0001 C CNN
F 3 "" H 8950 2900 50  0001 C CNN
	1    8950 2900
	1    0    0    -1  
$EndComp
$Comp
L +9V #PWR028
U 1 1 59FB95D3
P 8950 2100
F 0 "#PWR028" H 8950 1950 50  0001 C CNN
F 1 "+9V" H 8950 2240 50  0000 C CNN
F 2 "" H 8950 2100 50  0001 C CNN
F 3 "" H 8950 2100 50  0001 C CNN
	1    8950 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 2800 8950 2800
Wire Wire Line
	8950 2800 8950 2900
Wire Wire Line
	8850 2200 8950 2200
Wire Wire Line
	8950 2200 8950 2100
Wire Wire Line
	7450 2800 7650 2800
$Comp
L R R5
U 1 1 59FB96F7
P 7500 2450
F 0 "R5" V 7580 2450 50  0000 C CNN
F 1 "100k" V 7500 2450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7430 2450 50  0001 C CNN
F 3 "" H 7500 2450 50  0001 C CNN
	1    7500 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 2600 7500 2800
Connection ~ 7500 2800
Wire Wire Line
	7500 1400 7500 2300
Wire Wire Line
	7500 2200 7650 2200
$Comp
L LMV751 U5
U 1 1 59FB97EA
P 10150 2500
F 0 "U5" H 10500 3050 60  0000 C CNN
F 1 "LMV751" H 9900 3050 60  0000 C CNN
F 2 "RadarComponents:SOT23-5" H 10150 2500 60  0001 C CNN
F 3 "" H 10150 2500 60  0001 C CNN
	1    10150 2500
	1    0    0    -1  
$EndComp
$Comp
L +9V #PWR029
U 1 1 59FB9877
P 10850 2100
F 0 "#PWR029" H 10850 1950 50  0001 C CNN
F 1 "+9V" H 10850 2240 50  0000 C CNN
F 2 "" H 10850 2100 50  0001 C CNN
F 3 "" H 10850 2100 50  0001 C CNN
	1    10850 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR030
U 1 1 59FB98A7
P 10850 2900
F 0 "#PWR030" H 10850 2650 50  0001 C CNN
F 1 "GND" H 10850 2750 50  0000 C CNN
F 2 "" H 10850 2900 50  0001 C CNN
F 3 "" H 10850 2900 50  0001 C CNN
	1    10850 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR031
U 1 1 59FB98E5
P 9550 2500
F 0 "#PWR031" H 9550 2250 50  0001 C CNN
F 1 "GND" H 9550 2350 50  0000 C CNN
F 2 "" H 9550 2500 50  0001 C CNN
F 3 "" H 9550 2500 50  0001 C CNN
	1    9550 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10750 2200 10850 2200
Wire Wire Line
	10850 2200 10850 2100
Wire Wire Line
	10750 2800 10850 2800
Wire Wire Line
	10850 2800 10850 2900
$Comp
L POT RV1
U 1 1 59FB99A1
P 9250 2800
F 0 "RV1" V 9075 2800 50  0000 C CNN
F 1 "POT" V 9150 2800 50  0000 C CNN
F 2 "" H 9250 2800 50  0001 C CNN
F 3 "" H 9250 2800 50  0001 C CNN
	1    9250 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	7500 1400 9100 1400
Wire Wire Line
	9100 1400 9100 2800
Connection ~ 7500 2200
$Comp
L R R6
U 1 1 59FB9A78
P 9400 2450
F 0 "R6" V 9480 2450 50  0000 C CNN
F 1 "10k" V 9400 2450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9330 2450 50  0001 C CNN
F 3 "" H 9400 2450 50  0001 C CNN
	1    9400 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 1400 9400 2300
Wire Wire Line
	9400 2200 9550 2200
Wire Wire Line
	9400 2800 9550 2800
Wire Wire Line
	9400 2600 9400 2800
Connection ~ 9400 2800
Wire Wire Line
	9400 1400 10700 1400
Connection ~ 9400 2200
Text Notes 10800 1400 0    60   ~ 0
OUTPUT
Wire Wire Line
	2950 3800 2950 3700
Wire Wire Line
	2950 2800 2950 3400
Wire Wire Line
	2950 2800 3100 2800
Wire Wire Line
	3400 2800 3600 2800
$EndSCHEMATC
