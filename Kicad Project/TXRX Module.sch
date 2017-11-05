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
Text Notes 7200 5950 0    60   ~ 0
Hello world
Text HLabel 2350 2650 0    60   Input ~ 0
transmit_in
Text HLabel 2350 3050 0    60   Input ~ 0
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
P 5250 2150
F 0 "C?" H 5275 2250 50  0000 L CNN
F 1 "C" H 5275 2050 50  0000 L CNN
F 2 "" H 5288 2000 50  0001 C CNN
F 3 "" H 5250 2150 50  0001 C CNN
	1    5250 2150
	1    0    0    -1  
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
$EndSCHEMATC
