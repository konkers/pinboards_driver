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
LIBS:driver-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L STM32F072 U?
U 1 1 5A20EB21
P 3400 3450
F 0 "U?" H 4200 2000 60  0000 C CNN
F 1 "STM32F072" H 3400 3500 60  0000 C CNN
F 2 "" H 4650 3950 60  0000 C CNN
F 3 "" H 4650 3950 60  0000 C CNN
	1    3400 3450
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5A20EB6C
P 5150 4400
F 0 "R?" V 5230 4400 50  0000 C CNN
F 1 "10K" V 5150 4400 50  0000 C CNN
F 2 "" V 5080 4400 50  0001 C CNN
F 3 "" H 5150 4400 50  0001 C CNN
F 4 "MF-RES-0402-10K" V 5150 4400 60  0001 C CNN "MPN"
	1    5150 4400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A20EC3E
P 5150 4600
F 0 "#PWR?" H 5150 4350 50  0001 C CNN
F 1 "GND" H 5150 4450 50  0000 C CNN
F 2 "" H 5150 4600 50  0001 C CNN
F 3 "" H 5150 4600 50  0001 C CNN
	1    5150 4600
	1    0    0    -1  
$EndComp
$Comp
L TACT_4.2MM SW?
U 1 1 5A20ECBA
P 5450 4300
F 0 "SW?" H 5340 4580 45  0000 L CNN
F 1 "TACT_4.2MM" H 5340 4510 45  0000 L CNN
F 2 "MF_Switches_TACT4.2MM" H 5340 4450 20  0001 L CNN
F 3 "" H 5450 4300 60  0001 C CNN
F 4 "MF-SW-TACT-4.2MM" H 5450 4300 60  0001 C CNN "MPN"
	1    5450 4300
	0    1    1    0   
$EndComp
Text Label 4750 4200 0    60   ~ 0
BOOT0
$Comp
L +3.3V #PWR?
U 1 1 5A20ED8C
P 5600 4100
F 0 "#PWR?" H 5600 3950 50  0001 C CNN
F 1 "+3.3V" H 5600 4240 50  0000 C CNN
F 2 "" H 5600 4100 50  0001 C CNN
F 3 "" H 5600 4100 50  0001 C CNN
	1    5600 4100
	1    0    0    -1  
$EndComp
$Comp
L TACT_4.2MM SW?
U 1 1 5A20EE08
P 1950 4500
F 0 "SW?" H 1900 4650 45  0000 L CNN
F 1 "TACT_4.2MM" V 1800 4300 45  0000 L CNN
F 2 "MF_Switches_TACT4.2MM" H 1840 4650 20  0001 L CNN
F 3 "" H 1950 4500 60  0001 C CNN
F 4 "MF-SW-TACT-4.2MM" H 1950 4500 60  0001 C CNN "MPN"
	1    1950 4500
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5A20EEB5
P 1750 4850
F 0 "#PWR?" H 1750 4600 50  0001 C CNN
F 1 "GND" H 1750 4700 50  0000 C CNN
F 2 "" H 1750 4850 50  0001 C CNN
F 3 "" H 1750 4850 50  0001 C CNN
	1    1750 4850
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A20EECA
P 1950 4700
F 0 "C?" V 2000 4750 50  0000 L CNN
F 1 "100nF" V 2100 4600 50  0000 L CNN
F 2 "" H 1988 4550 50  0001 C CNN
F 3 "" H 1950 4700 50  0001 C CNN
F 4 "MF-CAP-0402-0.1uF" H 1950 4700 60  0001 C CNN "MPN"
	1    1950 4700
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5A20F1FB
P 3550 5100
F 0 "#PWR?" H 3550 4850 50  0001 C CNN
F 1 "GND" H 3550 4950 50  0000 C CNN
F 2 "" H 3550 5100 50  0001 C CNN
F 3 "" H 3550 5100 50  0001 C CNN
	1    3550 5100
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 5A20F2A4
P 3600 1900
F 0 "#PWR?" H 3600 1750 50  0001 C CNN
F 1 "+3.3V" H 3600 2040 50  0000 C CNN
F 2 "" H 3600 1900 50  0001 C CNN
F 3 "" H 3600 1900 50  0001 C CNN
	1    3600 1900
	1    0    0    -1  
$EndComp
$Comp
L USB_MICRO_RIGHT J?
U 1 1 5A20F41F
P 9300 1700
F 0 "J?" H 9100 2020 45  0000 L BNN
F 1 "USB_MICRO_RIGHT" V 9040 1300 45  0000 L BNN
F 2 "MF_Connectors_MICROUSB-RIGHT" V 9068 1554 20  0001 C CNN
F 3 "" H 9291 1700 60  0000 C CNN
F 4 "MF-CON-MICROUSB-RIGHT" H 9300 1700 60  0001 C CNN "MPN"
	1    9300 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A20F67D
P 9300 2350
F 0 "#PWR?" H 9300 2100 50  0001 C CNN
F 1 "GND" H 9300 2200 50  0000 C CNN
F 2 "" H 9300 2350 50  0001 C CNN
F 3 "" H 9300 2350 50  0001 C CNN
	1    9300 2350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A20F69A
P 9650 2150
F 0 "#PWR?" H 9650 1900 50  0001 C CNN
F 1 "GND" H 9650 2000 50  0000 C CNN
F 2 "" H 9650 2150 50  0001 C CNN
F 3 "" H 9650 2150 50  0001 C CNN
	1    9650 2150
	1    0    0    -1  
$EndComp
NoConn ~ 9600 1800
Text Label 9800 1200 2    60   ~ 0
USB_VBUS
Text Label 10150 1600 2    60   ~ 0
USB_DM
Text Label 10150 1700 2    60   ~ 0
USB_DP
$Comp
L TLV70233PDBVR U?
U 1 1 5A20F7E5
P 9900 5350
F 0 "U?" H 9600 5650 45  0000 L BNN
F 1 "TLV70233PDBVR" H 9600 5580 45  0000 L BNN
F 2 "MF_IC_Power_SOT-23-5" H 9900 5520 20  0001 C CNN
F 3 "" H 9900 5350 60  0001 C CNN
F 4 "MF-REG-SOT235-3.3V-300mA" H 9900 5350 60  0001 C CNN "MPN"
	1    9900 5350
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A20F8AF
P 9200 5500
F 0 "C?" V 9250 5550 50  0000 L CNN
F 1 "1uF" V 9350 5400 50  0000 L CNN
F 2 "" H 9238 5350 50  0001 C CNN
F 3 "" H 9200 5500 50  0001 C CNN
F 4 "MF-CAP-0402-1uF" H 9200 5500 60  0001 C CNN "MPN"
	1    9200 5500
	-1   0    0    1   
$EndComp
$Comp
L C C?
U 1 1 5A20F9A7
P 10550 5600
F 0 "C?" V 10600 5650 50  0000 L CNN
F 1 "1uF" V 10700 5500 50  0000 L CNN
F 2 "" H 10588 5450 50  0001 C CNN
F 3 "" H 10550 5600 50  0001 C CNN
F 4 "MF-CAP-0402-1uF" H 10550 5600 60  0001 C CNN "MPN"
	1    10550 5600
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR?
U 1 1 5A20F9FE
P 9200 5050
F 0 "#PWR?" H 9200 4900 50  0001 C CNN
F 1 "+5V" H 9200 5190 50  0000 C CNN
F 2 "" H 9200 5050 50  0001 C CNN
F 3 "" H 9200 5050 50  0001 C CNN
	1    9200 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 4200 5350 4200
Wire Wire Line
	5150 4200 5150 4250
Wire Wire Line
	5150 4550 5150 4600
Connection ~ 5150 4200
Wire Wire Line
	5350 4400 5300 4400
Wire Wire Line
	5300 4400 5300 4200
Connection ~ 5300 4200
Wire Wire Line
	5550 4200 5600 4200
Wire Wire Line
	5600 4100 5600 4400
Wire Wire Line
	5600 4400 5550 4400
Connection ~ 5600 4200
Wire Wire Line
	2050 4400 2250 4400
Wire Wire Line
	1750 4400 1850 4400
Wire Wire Line
	1750 4600 1850 4600
Wire Wire Line
	1750 4400 1750 4850
Wire Wire Line
	1750 4700 1800 4700
Connection ~ 1750 4600
Connection ~ 1750 4700
Wire Wire Line
	2200 4700 2100 4700
Wire Wire Line
	2200 4400 2200 4700
Connection ~ 2200 4400
Wire Wire Line
	2200 4600 2050 4600
Connection ~ 2200 4600
Wire Wire Line
	3200 5000 3200 5100
Wire Wire Line
	3450 5000 3450 5050
Wire Wire Line
	3450 5050 3650 5050
Wire Wire Line
	3650 5050 3650 5000
Wire Wire Line
	3550 5000 3550 5100
Connection ~ 3550 5050
Wire Wire Line
	3300 1900 3300 2050
Wire Wire Line
	3500 2050 3500 1950
Wire Wire Line
	3500 1950 3800 1950
Wire Wire Line
	3800 1950 3800 2050
Wire Wire Line
	3600 1900 3600 2050
Connection ~ 3600 1950
Wire Wire Line
	9300 1300 9300 1200
Wire Wire Line
	9300 1200 9800 1200
Wire Wire Line
	9600 1600 10150 1600
Wire Wire Line
	9600 1700 10150 1700
Wire Wire Line
	9600 1900 9650 1900
Wire Wire Line
	9650 1900 9650 2150
Wire Wire Line
	9300 2200 9300 2350
Wire Wire Line
	8950 5250 9500 5250
Wire Wire Line
	9200 5050 9200 5350
Connection ~ 9200 5250
Wire Wire Line
	9200 5650 9200 5750
Wire Wire Line
	9900 5650 9900 5750
Wire Wire Line
	10550 5750 10550 5950
Wire Wire Line
	10300 5350 10550 5350
Wire Wire Line
	10550 5150 10550 5450
Connection ~ 10550 5350
$Comp
L +3.3V #PWR?
U 1 1 5A20FCC6
P 10550 5150
F 0 "#PWR?" H 10550 5000 50  0001 C CNN
F 1 "+3.3V" H 10550 5290 50  0000 C CNN
F 2 "" H 10550 5150 50  0001 C CNN
F 3 "" H 10550 5150 50  0001 C CNN
	1    10550 5150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A20FCFE
P 9200 5750
F 0 "#PWR?" H 9200 5500 50  0001 C CNN
F 1 "GND" H 9200 5600 50  0000 C CNN
F 2 "" H 9200 5750 50  0001 C CNN
F 3 "" H 9200 5750 50  0001 C CNN
	1    9200 5750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A20FD24
P 9900 5750
F 0 "#PWR?" H 9900 5500 50  0001 C CNN
F 1 "GND" H 9900 5600 50  0000 C CNN
F 2 "" H 9900 5750 50  0001 C CNN
F 3 "" H 9900 5750 50  0001 C CNN
	1    9900 5750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A20FD4A
P 10550 5950
F 0 "#PWR?" H 10550 5700 50  0001 C CNN
F 1 "GND" H 10550 5800 50  0000 C CNN
F 2 "" H 10550 5950 50  0001 C CNN
F 3 "" H 10550 5950 50  0001 C CNN
	1    10550 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 5450 9400 5450
Wire Wire Line
	9400 5450 9400 5250
Connection ~ 9400 5250
$Comp
L Ferrite_Bead_Small L?
U 1 1 5A20FDBA
P 8850 5250
F 0 "L?" H 8925 5300 50  0000 L CNN
F 1 "600@100MHz" H 8925 5200 50  0000 L CNN
F 2 "" V 8780 5250 50  0001 C CNN
F 3 "" H 8850 5250 50  0001 C CNN
	1    8850 5250
	0    1    1    0   
$EndComp
$Comp
L D_Zener_Small_ALT D?
U 1 1 5A20FE30
P 8550 5400
F 0 "D?" H 8550 5490 50  0000 C CNN
F 1 "5.6V" H 8550 5310 50  0000 C CNN
F 2 "" V 8550 5400 50  0001 C CNN
F 3 "" V 8550 5400 50  0001 C CNN
	1    8550 5400
	0    1    1    0   
$EndComp
Wire Wire Line
	8550 5300 8550 5250
Wire Wire Line
	8200 5250 8750 5250
Connection ~ 8550 5250
Wire Wire Line
	8550 5500 8550 5650
$Comp
L GND #PWR?
U 1 1 5A20FFC9
P 8550 5650
F 0 "#PWR?" H 8550 5400 50  0001 C CNN
F 1 "GND" H 8550 5500 50  0000 C CNN
F 2 "" H 8550 5650 50  0001 C CNN
F 3 "" H 8550 5650 50  0001 C CNN
	1    8550 5650
	1    0    0    -1  
$EndComp
Text Label 8200 5250 0    60   ~ 0
USB_VBUS
$Comp
L Conn_02x05_Odd_Even J?
U 1 1 5A2102FF
P 9300 3250
F 0 "J?" H 9350 3550 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 9350 2950 50  0000 C CNN
F 2 "" H 9300 3250 50  0001 C CNN
F 3 "" H 9300 3250 50  0001 C CNN
	1    9300 3250
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5A2103B3
P 8900 3050
F 0 "R?" V 8980 3050 50  0000 C CNN
F 1 "0" V 8900 3050 50  0000 C CNN
F 2 "" V 8830 3050 50  0001 C CNN
F 3 "" H 8900 3050 50  0001 C CNN
F 4 "MF-RES-0402-0" V 8900 3050 60  0001 C CNN "MPN"
	1    8900 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	9100 3050 9050 3050
Wire Wire Line
	8750 3050 8700 3050
Wire Wire Line
	8700 3050 8700 2950
Wire Wire Line
	9100 3150 9000 3150
Wire Wire Line
	9000 3150 9000 3650
Wire Wire Line
	9100 3250 9000 3250
Connection ~ 9000 3250
Wire Wire Line
	9100 3450 9000 3450
Connection ~ 9000 3450
Wire Wire Line
	9600 3050 9900 3050
Wire Wire Line
	9600 3150 9900 3150
Wire Wire Line
	9600 3450 9900 3450
$Comp
L +3.3V #PWR?
U 1 1 5A2107AB
P 8700 2950
F 0 "#PWR?" H 8700 2800 50  0001 C CNN
F 1 "+3.3V" H 8700 3090 50  0000 C CNN
F 2 "" H 8700 2950 50  0001 C CNN
F 3 "" H 8700 2950 50  0001 C CNN
	1    8700 2950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A2107DD
P 9000 3650
F 0 "#PWR?" H 9000 3400 50  0001 C CNN
F 1 "GND" H 9000 3500 50  0000 C CNN
F 2 "" H 9000 3650 50  0001 C CNN
F 3 "" H 9000 3650 50  0001 C CNN
	1    9000 3650
	1    0    0    -1  
$EndComp
Text Label 9900 3050 2    60   ~ 0
SWDIO
Text Label 9900 3150 2    60   ~ 0
SWCLK
Text Label 9900 3450 2    60   ~ 0
NRST
$Comp
L Conn_01x06 J?
U 1 1 5A210A9B
P 9450 4200
F 0 "J?" H 9450 4500 50  0000 C CNN
F 1 "Conn_01x06" H 9450 3800 50  0000 C CNN
F 2 "" H 9450 4200 50  0001 C CNN
F 3 "" H 9450 4200 50  0001 C CNN
F 4 "MF-CON-2.54mm-01x06" H 9450 4200 60  0001 C CNN "MPN"
	1    9450 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 4000 9250 4000
Wire Wire Line
	9250 4300 8850 4300
Wire Wire Line
	9250 4400 8850 4400
Text Label 8850 4300 0    60   ~ 0
UART_RX
Text Label 8850 4400 0    60   ~ 0
UART_TX
$Comp
L GND #PWR?
U 1 1 5A210CDA
P 8750 4050
F 0 "#PWR?" H 8750 3800 50  0001 C CNN
F 1 "GND" H 8750 3900 50  0000 C CNN
F 2 "" H 8750 4050 50  0001 C CNN
F 3 "" H 8750 4050 50  0001 C CNN
	1    8750 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 4000 8750 4050
$Comp
L +3.3VA #PWR?
U 1 1 5A210F12
P 3300 1900
F 0 "#PWR?" H 3300 1750 50  0001 C CNN
F 1 "+3.3VA" H 3300 2040 50  0000 C CNN
F 2 "" H 3300 1900 50  0001 C CNN
F 3 "" H 3300 1900 50  0001 C CNN
	1    3300 1900
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR?
U 1 1 5A21105A
P 3200 5100
F 0 "#PWR?" H 3200 4850 50  0001 C CNN
F 1 "GNDA" H 3200 4950 50  0000 C CNN
F 2 "" H 3200 5100 50  0001 C CNN
F 3 "" H 3200 5100 50  0001 C CNN
	1    3200 5100
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A21123D
P 1000 1050
F 0 "C?" V 1050 1100 50  0000 L CNN
F 1 "100nF" V 1150 950 50  0000 L CNN
F 2 "" H 1038 900 50  0001 C CNN
F 3 "" H 1000 1050 50  0001 C CNN
F 4 "MF-CAP-0402-0.1uF" H 1000 1050 60  0001 C CNN "MPN"
	1    1000 1050
	-1   0    0    1   
$EndComp
$Comp
L C C?
U 1 1 5A2112DF
P 1300 1050
F 0 "C?" V 1350 1100 50  0000 L CNN
F 1 "100nF" V 1450 950 50  0000 L CNN
F 2 "" H 1338 900 50  0001 C CNN
F 3 "" H 1300 1050 50  0001 C CNN
F 4 "MF-CAP-0402-0.1uF" H 1300 1050 60  0001 C CNN "MPN"
	1    1300 1050
	-1   0    0    1   
$EndComp
$Comp
L C C?
U 1 1 5A21132D
P 1650 1050
F 0 "C?" V 1700 1100 50  0000 L CNN
F 1 "100nF" V 1800 950 50  0000 L CNN
F 2 "" H 1688 900 50  0001 C CNN
F 3 "" H 1650 1050 50  0001 C CNN
F 4 "MF-CAP-0402-0.1uF" H 1650 1050 60  0001 C CNN "MPN"
	1    1650 1050
	-1   0    0    1   
$EndComp
$Comp
L C C?
U 1 1 5A2113CC
P 2000 1050
F 0 "C?" V 2050 1100 50  0000 L CNN
F 1 "100nF" V 2150 950 50  0000 L CNN
F 2 "" H 2038 900 50  0001 C CNN
F 3 "" H 2000 1050 50  0001 C CNN
F 4 "MF-CAP-0402-0.1uF" H 2000 1050 60  0001 C CNN "MPN"
	1    2000 1050
	-1   0    0    1   
$EndComp
$Comp
L C C?
U 1 1 5A211426
P 2550 1050
F 0 "C?" V 2600 1100 50  0000 L CNN
F 1 "100nF" V 2700 950 50  0000 L CNN
F 2 "" H 2588 900 50  0001 C CNN
F 3 "" H 2550 1050 50  0001 C CNN
F 4 "MF-CAP-0402-0.1uF" H 2550 1050 60  0001 C CNN "MPN"
	1    2550 1050
	-1   0    0    1   
$EndComp
$Comp
L +3.3VA #PWR?
U 1 1 5A211501
P 2550 800
F 0 "#PWR?" H 2550 650 50  0001 C CNN
F 1 "+3.3VA" H 2550 940 50  0000 C CNN
F 2 "" H 2550 800 50  0001 C CNN
F 3 "" H 2550 800 50  0001 C CNN
	1    2550 800 
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 5A211545
P 1450 700
F 0 "#PWR?" H 1450 550 50  0001 C CNN
F 1 "+3.3V" H 1450 840 50  0000 C CNN
F 2 "" H 1450 700 50  0001 C CNN
F 3 "" H 1450 700 50  0001 C CNN
	1    1450 700 
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR?
U 1 1 5A2115D5
P 2550 1300
F 0 "#PWR?" H 2550 1050 50  0001 C CNN
F 1 "GNDA" H 2550 1150 50  0000 C CNN
F 2 "" H 2550 1300 50  0001 C CNN
F 3 "" H 2550 1300 50  0001 C CNN
	1    2550 1300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A2116D7
P 1450 1400
F 0 "#PWR?" H 1450 1150 50  0001 C CNN
F 1 "GND" H 1450 1250 50  0000 C CNN
F 2 "" H 1450 1400 50  0001 C CNN
F 3 "" H 1450 1400 50  0001 C CNN
	1    1450 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 900  1000 800 
Wire Wire Line
	1000 800  2000 800 
Wire Wire Line
	2000 800  2000 900 
Wire Wire Line
	1650 800  1650 900 
Connection ~ 1650 800 
Wire Wire Line
	1300 800  1300 900 
Connection ~ 1300 800 
Wire Wire Line
	1450 700  1450 800 
Connection ~ 1450 800 
Wire Wire Line
	1000 1200 1000 1300
Wire Wire Line
	1000 1300 2000 1300
Wire Wire Line
	2000 1300 2000 1200
Wire Wire Line
	1650 1200 1650 1300
Connection ~ 1650 1300
Wire Wire Line
	1300 1200 1300 1300
Connection ~ 1300 1300
Wire Wire Line
	1450 1300 1450 1400
Connection ~ 1450 1300
Wire Wire Line
	2550 1200 2550 1300
Wire Wire Line
	2550 800  2550 900 
Wire Wire Line
	2250 3250 1800 3250
Wire Wire Line
	2250 3350 1800 3350
Text Label 1800 3250 0    60   ~ 0
CAN_RX
Text Label 1800 3350 0    60   ~ 0
CAN_TX
$EndSCHEMATC