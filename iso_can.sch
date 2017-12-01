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
LIBS:00_microcontrollers
LIBS:MF_Switches
LIBS:MF_Connectors
LIBS:MF_IC_Power
LIBS:00_isolation
LIBS:driver-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L ISO1050 U?
U 1 1 5A2199E0
P 5400 2400
F 0 "U?" H 5700 2000 60  0000 C CNN
F 1 "ISO1050" V 5400 2450 60  0000 C CNN
F 2 "" H 5400 2400 60  0001 C CNN
F 3 "" H 5400 2400 60  0001 C CNN
	1    5400 2400
	1    0    0    -1  
$EndComp
Text HLabel 4700 2300 0    60   Input ~ 0
CAN_RXD
Wire Wire Line
	4700 2300 4950 2300
Wire Wire Line
	4950 2400 4700 2400
Text HLabel 4700 2400 0    60   Input ~ 0
CAN_TXD
$Comp
L GND #PWR?
U 1 1 5A219A6B
P 5250 3000
F 0 "#PWR?" H 5250 2750 50  0001 C CNN
F 1 "GND" H 5250 2850 50  0000 C CNN
F 2 "" H 5250 3000 50  0001 C CNN
F 3 "" H 5250 3000 50  0001 C CNN
	1    5250 3000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5A219A92
P 5250 1700
F 0 "#PWR?" H 5250 1550 50  0001 C CNN
F 1 "+5V" H 5250 1840 50  0000 C CNN
F 2 "" H 5250 1700 50  0001 C CNN
F 3 "" H 5250 1700 50  0001 C CNN
	1    5250 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 1700 5250 1800
Wire Wire Line
	5250 2900 5250 3000
$EndSCHEMATC
