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
Sheet 2 4
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
L MAX2752 VCO?
U 1 1 59F141B1
P 2900 2450
F 0 "VCO?" H 3300 3000 60  0000 C CNN
F 1 "MAX2752" H 2600 3000 60  0000 C CNN
F 2 "" H 2900 2450 60  0001 C CNN
F 3 "" H 2900 2450 60  0001 C CNN
	1    2900 2450
	1    0    0    -1  
$EndComp
$Comp
L RMK-3-93+ U?
U 1 1 59F14344
P 6850 2250
F 0 "U?" H 7290 2820 60  0000 C CNN
F 1 "RMK-3-93+" H 6620 2820 60  0000 C CNN
F 2 "" H 6850 2250 60  0001 C CNN
F 3 "" H 6850 2250 60  0001 C CNN
	1    6850 2250
	1    0    0    -1  
$EndComp
$Comp
L PowerDivider MS?
U 1 1 59F143BD
P 9000 2300
F 0 "MS?" H 9410 2850 60  0000 C CNN
F 1 "PowerDivider" H 8790 2850 60  0000 C CNN
F 2 "" H 9000 2300 60  0001 C CNN
F 3 "" H 9000 2300 60  0001 C CNN
	1    9000 2300
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 59F4A689
P 4100 2600
F 0 "#PWR?" H 4100 2450 50  0001 C CNN
F 1 "+3.3V" H 4100 2740 50  0000 C CNN
F 2 "" H 4100 2600 50  0001 C CNN
F 3 "" H 4100 2600 50  0001 C CNN
	1    4100 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2650 4100 2650
Wire Wire Line
	4100 2650 4300 2650
Wire Wire Line
	4100 2850 4100 2650
Wire Wire Line
	4100 2650 4100 2600
Wire Wire Line
	3600 2850 3900 2850
Wire Wire Line
	3900 2850 4100 2850
Connection ~ 4100 2650
$Comp
L C C?
U 1 1 59F4A7A6
P 3900 3150
F 0 "C?" H 3925 3250 50  0000 L CNN
F 1 "220pF" H 3925 3050 50  0000 L CNN
F 2 "" H 3938 3000 50  0001 C CNN
F 3 "" H 3900 3150 50  0001 C CNN
	1    3900 3150
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 59F4A7E2
P 4300 2850
F 0 "C?" H 4325 2950 50  0000 L CNN
F 1 "220pF" H 4325 2750 50  0000 L CNN
F 2 "" H 4338 2700 50  0001 C CNN
F 3 "" H 4300 2850 50  0001 C CNN
	1    4300 2850
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 59F4A91F
P 1750 1700
F 0 "C?" H 1775 1800 50  0000 L CNN
F 1 ".1uF" H 1775 1600 50  0000 L CNN
F 2 "" H 1788 1550 50  0001 C CNN
F 3 "" H 1750 1700 50  0001 C CNN
	1    1750 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59F4A990
P 1750 1850
F 0 "#PWR?" H 1750 1600 50  0001 C CNN
F 1 "GND" H 1750 1700 50  0000 C CNN
F 2 "" H 1750 1850 50  0001 C CNN
F 3 "" H 1750 1850 50  0001 C CNN
	1    1750 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59F4AA4C
P 3900 3300
F 0 "#PWR?" H 3900 3050 50  0001 C CNN
F 1 "GND" H 3900 3150 50  0000 C CNN
F 2 "" H 3900 3300 50  0001 C CNN
F 3 "" H 3900 3300 50  0001 C CNN
	1    3900 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59F4AA6C
P 4300 3000
F 0 "#PWR?" H 4300 2750 50  0001 C CNN
F 1 "GND" H 4300 2850 50  0000 C CNN
F 2 "" H 4300 3000 50  0001 C CNN
F 3 "" H 4300 3000 50  0001 C CNN
	1    4300 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2850 3900 3000
Connection ~ 3900 2850
Wire Wire Line
	4300 2650 4300 2700
$Comp
L GND #PWR?
U 1 1 59F4AB52
P 3850 1750
F 0 "#PWR?" H 3850 1500 50  0001 C CNN
F 1 "GND" H 3850 1600 50  0000 C CNN
F 2 "" H 3850 1750 50  0001 C CNN
F 3 "" H 3850 1750 50  0001 C CNN
	1    3850 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2050 3700 2050
Wire Wire Line
	3700 2050 3700 1600
Wire Wire Line
	3700 1600 3850 1600
Wire Wire Line
	3850 1600 3850 1750
Wire Wire Line
	2200 2050 2200 1400
Wire Wire Line
	2200 1400 1750 1400
Wire Wire Line
	1750 1400 1750 1550
Wire Wire Line
	2200 2250 1700 2250
Wire Wire Line
	3600 2250 4050 2250
$Comp
L C C?
U 1 1 59F4AD70
P 4200 2250
F 0 "C?" H 4225 2350 50  0000 L CNN
F 1 "C" H 4225 2150 50  0000 L CNN
F 2 "" H 4238 2100 50  0001 C CNN
F 3 "" H 4200 2250 50  0001 C CNN
	1    4200 2250
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 59F4AE46
P 1550 2700
F 0 "#PWR?" H 1550 2450 50  0001 C CNN
F 1 "GND" H 1550 2550 50  0000 C CNN
F 2 "" H 1550 2700 50  0001 C CNN
F 3 "" H 1550 2700 50  0001 C CNN
	1    1550 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 2700 1550 2650
Wire Wire Line
	1550 2650 2200 2650
Text Notes 650  1700 0    60   ~ 0
Teensy Interface
Text Notes 2450 1150 0    60   ~ 0
Voltage Controlled Oscillator\n
Text Notes 5050 1750 0    60   ~ 0
Amplifier
Text Notes 6350 1400 0    60   ~ 0
Frequency Multiplier
Text Notes 8600 1600 0    60   ~ 0
Power Splitter
Text Notes 9600 2450 0    60   ~ 0
To Premp\nFrequency Multiplier
Text Notes 9650 1900 0    60   ~ 0
To TX/RX multiplier
Wire Wire Line
	4350 2250 5150 2250
Wire Wire Line
	5150 2250 5150 3700
Wire Wire Line
	5150 3700 1700 3700
Text Notes 1900 3650 0    60   ~ 0
Frequency Feedback 
$Comp
L GND #PWR?
U 1 1 59F4B365
P 6850 2850
F 0 "#PWR?" H 6850 2600 50  0001 C CNN
F 1 "GND" H 6850 2700 50  0000 C CNN
F 2 "" H 6850 2850 50  0001 C CNN
F 3 "" H 6850 2850 50  0001 C CNN
	1    6850 2850
	1    0    0    -1  
$EndComp
Text Notes 10700 1600 0    60   ~ 0
0dBm\n
Connection ~ 5150 2250
Text Notes 4450 2200 0    60   ~ 0
-3dBm
$EndSCHEMATC
