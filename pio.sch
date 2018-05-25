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
LIBS:ftdi
LIBS:Xicor
LIBS:Zilog
LIBS:switches
LIBS:ussr
LIBS:computer-hw-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 5 9
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
L 8255 U22
U 1 1 5AE3BF50
P 4850 3750
F 0 "U22" H 4300 5250 50  0000 L CNN
F 1 "8255" H 5200 5250 50  0000 L CNN
F 2 "ussr:HYBRID_DIP40" H 4850 4050 50  0001 C CNN
F 3 "" H 4850 4050 50  0001 C CNN
	1    4850 3750
	1    0    0    -1  
$EndComp
Text Label 4000 3650 0    39   ~ 0
D0
Text Label 4000 3750 0    39   ~ 0
D1
Text Label 4000 3850 0    39   ~ 0
D2
Text Label 4000 3950 0    39   ~ 0
D3
Text Label 4000 4050 0    39   ~ 0
D4
Text Label 4000 4150 0    39   ~ 0
D5
Text Label 4000 4250 0    39   ~ 0
D6
Text Label 4000 4350 0    39   ~ 0
D7
Entry Wire Line
	3800 3550 3900 3650
Entry Wire Line
	3800 3650 3900 3750
Entry Wire Line
	3800 3750 3900 3850
Entry Wire Line
	3800 3850 3900 3950
Entry Wire Line
	3800 3950 3900 4050
Entry Wire Line
	3800 4050 3900 4150
Entry Wire Line
	3800 4150 3900 4250
Entry Wire Line
	3800 4250 3900 4350
Text HLabel 3200 3500 0    39   BiDi ~ 0
D[0..7]
Text Label 4000 3250 0    39   ~ 0
A0
Text Label 4000 3350 0    39   ~ 0
A1
Entry Wire Line
	3800 3150 3900 3250
Entry Wire Line
	3800 3250 3900 3350
Text HLabel 3200 3400 0    39   BiDi ~ 0
A[0..11]
$Comp
L C C22
U 1 1 5AE3C26E
P 5100 1800
F 0 "C22" H 5125 1900 50  0000 L CNN
F 1 "0.1uF" H 5125 1700 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 5138 1650 50  0001 C CNN
F 3 "" H 5100 1800 50  0001 C CNN
	1    5100 1800
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR063
U 1 1 5AE3C295
P 4850 1550
F 0 "#PWR063" H 4850 1400 50  0001 C CNN
F 1 "VCC" H 4850 1700 50  0000 C CNN
F 2 "" H 4850 1550 50  0001 C CNN
F 3 "" H 4850 1550 50  0001 C CNN
	1    4850 1550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR064
U 1 1 5AE3C2DE
P 5100 2000
F 0 "#PWR064" H 5100 1750 50  0001 C CNN
F 1 "GND" H 5100 1850 50  0000 C CNN
F 2 "" H 5100 2000 50  0001 C CNN
F 3 "" H 5100 2000 50  0001 C CNN
	1    5100 2000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR065
U 1 1 5AE3C488
P 4850 5450
F 0 "#PWR065" H 4850 5200 50  0001 C CNN
F 1 "GND" H 4850 5300 50  0000 C CNN
F 2 "" H 4850 5450 50  0001 C CNN
F 3 "" H 4850 5450 50  0001 C CNN
	1    4850 5450
	1    0    0    -1  
$EndComp
Text GLabel 4050 2950 0    39   Input ~ 0
/WR
Text GLabel 4050 2850 0    39   Input ~ 0
/RD
Text HLabel 3800 2750 0    39   Input ~ 0
/PIO_EN
$Comp
L GND #PWR066
U 1 1 5AE3CD02
P 4000 2500
F 0 "#PWR066" H 4000 2250 50  0001 C CNN
F 1 "GND" H 4000 2350 50  0000 C CNN
F 2 "" H 4000 2500 50  0001 C CNN
F 3 "" H 4000 2500 50  0001 C CNN
	1    4000 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3650 3900 3650
Wire Wire Line
	4150 3750 3900 3750
Wire Wire Line
	4150 3850 3900 3850
Wire Wire Line
	4150 3950 3900 3950
Wire Wire Line
	4150 4050 3900 4050
Wire Wire Line
	4150 4150 3900 4150
Wire Wire Line
	4150 4250 3900 4250
Wire Wire Line
	4150 4350 3900 4350
Wire Bus Line
	3800 3500 3800 4250
Wire Bus Line
	3800 3500 3200 3500
Wire Wire Line
	4150 3350 3900 3350
Wire Wire Line
	4150 3250 3900 3250
Wire Bus Line
	3800 3150 3800 3400
Wire Bus Line
	3800 3400 3200 3400
Wire Wire Line
	4850 1550 4850 2150
Wire Wire Line
	4850 1600 5100 1600
Wire Wire Line
	5100 1600 5100 1650
Connection ~ 4850 1600
Wire Wire Line
	5100 2000 5100 1950
Wire Wire Line
	4850 5450 4850 5350
Wire Wire Line
	4050 2950 4150 2950
Wire Wire Line
	4050 2850 4150 2850
Wire Wire Line
	3800 2750 4150 2750
Wire Wire Line
	4150 2450 4000 2450
Wire Wire Line
	4000 2450 4000 2500
Wire Wire Line
	5550 2450 5800 2450
Wire Wire Line
	5550 2550 5800 2550
Wire Wire Line
	5550 2650 5800 2650
Wire Wire Line
	5550 2750 5800 2750
Wire Wire Line
	5550 2850 5800 2850
Wire Wire Line
	5550 2950 5800 2950
Wire Wire Line
	5550 3050 5800 3050
Wire Wire Line
	5550 3150 5800 3150
Wire Wire Line
	5550 3350 5800 3350
Wire Wire Line
	5550 3450 5800 3450
Wire Wire Line
	5550 3550 5800 3550
Wire Wire Line
	5550 3650 5800 3650
Wire Wire Line
	5550 3750 5800 3750
Wire Wire Line
	5550 3850 5800 3850
Wire Wire Line
	5550 3950 5800 3950
Wire Wire Line
	5550 4050 5800 4050
Wire Wire Line
	5550 4250 5800 4250
Wire Wire Line
	5550 4350 5800 4350
Wire Wire Line
	5550 4450 5800 4450
Wire Wire Line
	5550 4550 5800 4550
Wire Wire Line
	5550 4650 5800 4650
Wire Wire Line
	5550 4750 5800 4750
Wire Wire Line
	5550 4850 5800 4850
Entry Wire Line
	5800 2450 5900 2550
Entry Wire Line
	5800 2550 5900 2650
Entry Wire Line
	5800 2650 5900 2750
Entry Wire Line
	5800 2750 5900 2850
Entry Wire Line
	5800 2850 5900 2950
Entry Wire Line
	5800 2950 5900 3050
Entry Wire Line
	5800 3050 5900 3150
Entry Wire Line
	5800 3150 5900 3250
Entry Wire Line
	5800 3350 5900 3450
Entry Wire Line
	5800 3450 5900 3550
Entry Wire Line
	5800 3550 5900 3650
Entry Wire Line
	5800 3650 5900 3750
Entry Wire Line
	5800 3750 5900 3850
Entry Wire Line
	5800 3850 5900 3950
Entry Wire Line
	5800 3950 5900 4050
Entry Wire Line
	5800 4050 5900 4150
Entry Wire Line
	5800 4250 5900 4350
Entry Wire Line
	5800 4350 5900 4450
Entry Wire Line
	5800 4450 5900 4550
Entry Wire Line
	5800 4550 5900 4650
Entry Wire Line
	5800 4650 5900 4750
Entry Wire Line
	5800 4750 5900 4850
Entry Wire Line
	5800 4850 5900 4950
Wire Wire Line
	5550 4950 5800 4950
Entry Wire Line
	5800 4950 5900 5050
Text Label 5600 2450 0    39   ~ 0
PA0
Text Label 5600 2550 0    39   ~ 0
PA1
Text Label 5600 2650 0    39   ~ 0
PA2
Text Label 5600 2750 0    39   ~ 0
PA3
Text Label 5600 2850 0    39   ~ 0
PA4
Text Label 5600 2950 0    39   ~ 0
PA5
Text Label 5600 3050 0    39   ~ 0
PA6
Text Label 5600 3150 0    39   ~ 0
PA7
Text Label 5600 3350 0    39   ~ 0
PB0
Text Label 5600 3450 0    39   ~ 0
PB1
Text Label 5600 3550 0    39   ~ 0
PB2
Text Label 5600 3650 0    39   ~ 0
PB3
Text Label 5600 3750 0    39   ~ 0
PB4
Text Label 5600 3850 0    39   ~ 0
PB5
Text Label 5600 3950 0    39   ~ 0
PB6
Text Label 5600 4050 0    39   ~ 0
PB7
Text Label 5600 4250 0    39   ~ 0
PC0
Text Label 5600 4350 0    39   ~ 0
PC1
Text Label 5600 4450 0    39   ~ 0
PC2
Text Label 5600 4550 0    39   ~ 0
PC3
Text Label 5600 4650 0    39   ~ 0
PC4
Text Label 5600 4750 0    39   ~ 0
PC5
Text Label 5600 4850 0    39   ~ 0
PC6
Text Label 5600 4950 0    39   ~ 0
PC7
Text HLabel 6150 3250 2    39   BiDi ~ 0
PA[0..7]
Wire Bus Line
	5900 2550 5900 3250
Wire Bus Line
	5900 3250 6150 3250
Text HLabel 6150 4150 2    39   BiDi ~ 0
PB[0..7]
Wire Bus Line
	5900 3450 5900 4150
Wire Bus Line
	5900 4150 6150 4150
Text HLabel 6200 5050 2    39   BiDi ~ 0
PC[0..7]
Wire Bus Line
	5900 4350 5900 5050
Wire Bus Line
	5900 5050 6200 5050
Text Label 3300 3400 0    39   ~ 0
A[0..11]
Text Label 3300 3500 0    39   ~ 0
D[0..7]
Text Label 5900 3250 0    39   ~ 0
PA[0..7]
Text Label 5900 4150 0    39   ~ 0
PB[0..7]
Text Label 5900 5050 0    39   ~ 0
PC[0..7]
$EndSCHEMATC
