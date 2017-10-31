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
$Comp
L MCA1-85L+ U?
U 1 1 59F14515
P 3200 5400
F 0 "U?" H 2650 5760 60  0000 C CNN
F 1 "MCA1-85L+" H 2860 5870 60  0000 C CNN
F 2 "" H 3200 5400 60  0001 C CNN
F 3 "" H 3200 5400 60  0001 C CNN
	1    3200 5400
	-1   0    0    -1  
$EndComp
$Comp
L LMV751 U?
U 1 1 59F4A612
P 5700 4000
F 0 "U?" H 6050 4550 60  0000 C CNN
F 1 "LMV751" H 5450 4550 60  0000 C CNN
F 2 "" H 5700 4000 60  0001 C CNN
F 3 "" H 5700 4000 60  0001 C CNN
	1    5700 4000
	1    0    0    -1  
$EndComp
$Comp
L POT RV?
U 1 1 59F4A697
P 6650 3000
F 0 "RV?" V 6475 3000 50  0000 C CNN
F 1 "POT" V 6550 3000 50  0000 C CNN
F 2 "" H 6650 3000 50  0001 C CNN
F 3 "" H 6650 3000 50  0001 C CNN
	1    6650 3000
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 59F4A82A
P 4950 5050
F 0 "#PWR?" H 4950 4800 50  0001 C CNN
F 1 "GND" H 4950 4900 50  0000 C CNN
F 2 "" H 4950 5050 50  0001 C CNN
F 3 "" H 4950 5050 50  0001 C CNN
	1    4950 5050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59F4B204
P 3200 6000
F 0 "#PWR?" H 3200 5750 50  0001 C CNN
F 1 "GND" H 3200 5850 50  0000 C CNN
F 2 "" H 3200 6000 50  0001 C CNN
F 3 "" H 3200 6000 50  0001 C CNN
	1    3200 6000
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 59F4B291
P 4550 4300
F 0 "R?" V 4630 4300 50  0000 C CNN
F 1 "R" V 4550 4300 50  0000 C CNN
F 2 "" V 4480 4300 50  0001 C CNN
F 3 "" H 4550 4300 50  0001 C CNN
	1    4550 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	3200 4800 3200 4300
Wire Wire Line
	3200 4300 4400 4300
Wire Wire Line
	4700 4300 5100 4300
$Comp
L C C?
U 1 1 59F4B433
P 4950 4650
F 0 "C?" H 4975 4750 50  0000 L CNN
F 1 "C" H 4975 4550 50  0000 L CNN
F 2 "" H 4988 4500 50  0001 C CNN
F 3 "" H 4950 4650 50  0001 C CNN
	1    4950 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 4500 4950 4300
Connection ~ 4950 4300
Wire Wire Line
	4950 4800 4950 5050
Wire Wire Line
	5100 3000 5100 4000
Wire Wire Line
	5100 3000 6500 3000
Connection ~ 5100 3700
$Comp
L LMV751 U?
U 1 1 59F4B5E2
P 8400 2700
F 0 "U?" H 8750 3250 60  0000 C CNN
F 1 "LMV751" H 8150 3250 60  0000 C CNN
F 2 "" H 8400 2700 60  0001 C CNN
F 3 "" H 8400 2700 60  0001 C CNN
	1    8400 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 3000 7800 3000
Text Notes 4000 2100 0    60   ~ 0
This is a change.
$EndSCHEMATC
