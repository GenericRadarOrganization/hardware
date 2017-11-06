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
Sheet 3 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 6500 5800 0    60   ~ 0
Hello world
Text HLabel 2350 2650 0    60   Input ~ 0
transmit_in
Text HLabel 2400 4850 0    60   Input ~ 0
receive_out
$Comp
L C C?
U 1 1 59FF6B01
P 2850 2650
F 0 "C?" H 2875 2750 50  0000 L CNN
F 1 "C" H 2875 2550 50  0000 L CNN
F 2 "" H 2888 2500 50  0001 C CNN
F 3 "" H 2850 2650 50  0001 C CNN
	1    2850 2650
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 59FF6B4C
P 5300 2300
F 0 "C?" H 5325 2400 50  0000 L CNN
F 1 "C" H 5325 2200 50  0000 L CNN
F 2 "" H 5338 2150 50  0001 C CNN
F 3 "" H 5300 2300 50  0001 C CNN
	1    5300 2300
	0    -1   -1   0   
$EndComp
$Comp
L GALI-2+ U?
U 1 1 59FF6FBF
P 4050 2650
F 0 "U?" H 4450 3200 60  0000 C CNN
F 1 "GALI-2+" H 3750 3200 60  0000 C CNN
F 2 "" H 4050 2650 60  0001 C CNN
F 3 "" H 4050 2650 60  0001 C CNN
	1    4050 2650
	1    0    0    -1  
$EndComp
$Comp
L R R150
U 1 1 59FF7053
P 5500 1650
F 0 "R150" V 5580 1650 50  0000 C CNN
F 1 "R" V 5500 1650 50  0000 C CNN
F 2 "" V 5430 1650 50  0001 C CNN
F 3 "" H 5500 1650 50  0001 C CNN
	1    5500 1650
	0    1    1    0   
$EndComp
$Comp
L BandpassFilter U?
U 1 1 59FF71CB
P 5650 3700
F 0 "U?" H 5650 3700 60  0000 C CNN
F 1 "BandpassFilter" H 5650 3700 60  0000 C CNN
F 2 "" H 5650 3700 60  0001 C CNN
F 3 "" H 5650 3700 60  0001 C CNN
	1    5650 3700
	1    0    0    -1  
$EndComp
$Comp
L LEE-39+ U?
U 1 1 59FFC0B0
P 3850 4800
F 0 "U?" H 4250 5350 60  0000 C CNN
F 1 "LEE-39+" H 3550 5350 60  0000 C CNN
F 2 "" H 3850 4800 60  0001 C CNN
F 3 "" H 3850 4800 60  0001 C CNN
	1    3850 4800
	-1   0    0    -1  
$EndComp
$Comp
L BandpassFilter U?
U 1 1 59FFC13A
P 6700 5800
F 0 "U?" H 6700 5800 60  0000 C CNN
F 1 "BandpassFilter" H 6700 5800 60  0000 C CNN
F 2 "" H 6700 5800 60  0001 C CNN
F 3 "" H 6700 5800 60  0001 C CNN
	1    6700 5800
	-1   0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 59FFC214
P 2850 3700
F 0 "R?" V 2930 3700 50  0000 C CNN
F 1 "R" V 2850 3700 50  0000 C CNN
F 2 "" V 2780 3700 50  0001 C CNN
F 3 "" H 2850 3700 50  0001 C CNN
	1    2850 3700
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 59FFC2C3
P 2900 4100
F 0 "C?" H 2925 4200 50  0000 L CNN
F 1 "C" H 2925 4000 50  0000 L CNN
F 2 "" H 2938 3950 50  0001 C CNN
F 3 "" H 2900 4100 50  0001 C CNN
	1    2900 4100
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 59FFC68E
P 5300 2700
F 0 "C?" H 5325 2800 50  0000 L CNN
F 1 "C" H 5325 2600 50  0000 L CNN
F 2 "" H 5338 2550 50  0001 C CNN
F 3 "" H 5300 2700 50  0001 C CNN
	1    5300 2700
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 59FFC719
P 2700 4850
F 0 "C?" H 2725 4950 50  0000 L CNN
F 1 "C" H 2725 4750 50  0000 L CNN
F 2 "" H 2738 4700 50  0001 C CNN
F 3 "" H 2700 4850 50  0001 C CNN
	1    2700 4850
	0    1    1    0   
$EndComp
$Comp
L Antenna111 U?
U 1 1 59FFCB61
P 7500 3050
F 0 "U?" H 7500 3050 60  0000 C CNN
F 1 "Antenna111" H 7500 3050 60  0000 C CNN
F 2 "" H 7500 3050 60  0001 C CNN
F 3 "" H 7500 3050 60  0001 C CNN
	1    7500 3050
	1    0    0    -1  
$EndComp
$Comp
L Antenna111 U?
U 1 1 59FFCBF8
P 7500 5150
F 0 "U?" H 7500 5150 60  0000 C CNN
F 1 "Antenna111" H 7500 5150 60  0000 C CNN
F 2 "" H 7500 5150 60  0001 C CNN
F 3 "" H 7500 5150 60  0001 C CNN
	1    7500 5150
	1    0    0    -1  
$EndComp
$EndSCHEMATC
