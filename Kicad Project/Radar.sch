EESchema Schematic File Version 2
LIBS:Radar-rescue
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
$Descr B 17000 11000
encoding utf-8
Sheet 1 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 4450 2300 2600 2300
U 59EFF4C1
F0 "SourceModule.sch" 60
F1 "SourceModule.sch" 60
F2 "TX" O R 7050 2900 60 
F3 "LO" O R 7050 3950 60 
$EndSheet
$Sheet
S 8700 2400 3200 4850
U 59EFF5D2
F0 "TXRX Module" 60
F1 "TXRX Module.sch" 60
F2 "transmit_in" I L 8700 3200 60 
F3 "receive_out" O L 8700 4350 60 
$EndSheet
$Sheet
S 4450 5150 2600 2000
U 59EFF5F0
F0 "DownconverterPreampModule" 60
F1 "DownconverterPreampModule.sch" 60
F2 "LO" I R 7050 5600 60 
F3 "RFIN" I R 7050 6250 60 
$EndSheet
Wire Wire Line
	7050 6250 8350 6250
Wire Wire Line
	8350 6250 8350 4350
Wire Wire Line
	8350 4350 8700 4350
Wire Wire Line
	7050 3950 7550 3950
Wire Wire Line
	7550 3950 7550 5600
Wire Wire Line
	7550 5600 7050 5600
Wire Wire Line
	7050 2900 8200 2900
Wire Wire Line
	8200 2900 8200 3200
Wire Wire Line
	8200 3200 8700 3200
$EndSCHEMATC
