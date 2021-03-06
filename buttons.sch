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
$Descr A4 11693 8268
encoding utf-8
Sheet 9 9
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3550 2500 0    39   Output ~ 0
PA[0..7]
Wire Bus Line
	3550 2500 7450 2500
$Comp
L SW_Push SW2
U 1 1 5AF7D554
P 3800 3100
F 0 "SW2" H 3850 3200 50  0000 L CNN
F 1 "B_UP" H 3800 3040 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_PTS645" H 3800 3300 50  0001 C CNN
F 3 "" H 3800 3300 50  0001 C CNN
	1    3800 3100
	0    1    1    0   
$EndComp
Entry Wire Line
	3700 2500 3800 2600
Wire Wire Line
	3800 2600 3800 2900
$Comp
L VCC #PWR096
U 1 1 5AF7D5AA
P 3600 3400
F 0 "#PWR096" H 3600 3250 50  0001 C CNN
F 1 "VCC" H 3600 3550 50  0000 C CNN
F 2 "" H 3600 3400 50  0001 C CNN
F 3 "" H 3600 3400 50  0001 C CNN
	1    3600 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3400 3600 3450
Wire Wire Line
	3600 3450 3800 3450
Wire Wire Line
	3800 3450 3800 3300
$Comp
L R R19
U 1 1 5AF7D5C8
P 3550 2800
F 0 "R19" V 3630 2800 50  0000 C CNN
F 1 "10k" V 3550 2800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3480 2800 50  0001 C CNN
F 3 "" H 3550 2800 50  0001 C CNN
	1    3550 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 2800 3800 2800
Connection ~ 3800 2800
$Comp
L GND #PWR097
U 1 1 5AF7D5FC
P 3350 2850
F 0 "#PWR097" H 3350 2600 50  0001 C CNN
F 1 "GND" H 3350 2700 50  0000 C CNN
F 2 "" H 3350 2850 50  0001 C CNN
F 3 "" H 3350 2850 50  0001 C CNN
	1    3350 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2800 3350 2800
Wire Wire Line
	3350 2800 3350 2850
$Comp
L SW_Push SW3
U 1 1 5AF7D938
P 4550 3100
F 0 "SW3" H 4600 3200 50  0000 L CNN
F 1 "B_DOWN" H 4550 3040 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_PTS645" H 4550 3300 50  0001 C CNN
F 3 "" H 4550 3300 50  0001 C CNN
	1    4550 3100
	0    1    1    0   
$EndComp
Entry Wire Line
	4450 2500 4550 2600
Wire Wire Line
	4550 2600 4550 2900
$Comp
L VCC #PWR098
U 1 1 5AF7D941
P 4350 3400
F 0 "#PWR098" H 4350 3250 50  0001 C CNN
F 1 "VCC" H 4350 3550 50  0000 C CNN
F 2 "" H 4350 3400 50  0001 C CNN
F 3 "" H 4350 3400 50  0001 C CNN
	1    4350 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3400 4350 3450
Wire Wire Line
	4350 3450 4550 3450
Wire Wire Line
	4550 3450 4550 3300
$Comp
L R R20
U 1 1 5AF7D94A
P 4300 2800
F 0 "R20" V 4380 2800 50  0000 C CNN
F 1 "10k" V 4300 2800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4230 2800 50  0001 C CNN
F 3 "" H 4300 2800 50  0001 C CNN
	1    4300 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	4450 2800 4550 2800
Connection ~ 4550 2800
$Comp
L GND #PWR099
U 1 1 5AF7D952
P 4100 2850
F 0 "#PWR099" H 4100 2600 50  0001 C CNN
F 1 "GND" H 4100 2700 50  0000 C CNN
F 2 "" H 4100 2850 50  0001 C CNN
F 3 "" H 4100 2850 50  0001 C CNN
	1    4100 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2800 4100 2800
Wire Wire Line
	4100 2800 4100 2850
Text Label 3800 2750 1    39   ~ 0
PA7
Text Label 4550 2750 1    39   ~ 0
PA6
$Comp
L SW_Push SW4
U 1 1 5AF7DD06
P 5300 3100
F 0 "SW4" H 5350 3200 50  0000 L CNN
F 1 "B_LEFT" H 5300 3040 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_PTS645" H 5300 3300 50  0001 C CNN
F 3 "" H 5300 3300 50  0001 C CNN
	1    5300 3100
	0    1    1    0   
$EndComp
Entry Wire Line
	5200 2500 5300 2600
Wire Wire Line
	5300 2600 5300 2900
$Comp
L VCC #PWR0100
U 1 1 5AF7DD0F
P 5100 3400
F 0 "#PWR0100" H 5100 3250 50  0001 C CNN
F 1 "VCC" H 5100 3550 50  0000 C CNN
F 2 "" H 5100 3400 50  0001 C CNN
F 3 "" H 5100 3400 50  0001 C CNN
	1    5100 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3400 5100 3450
Wire Wire Line
	5100 3450 5300 3450
Wire Wire Line
	5300 3450 5300 3300
$Comp
L R R21
U 1 1 5AF7DD18
P 5050 2800
F 0 "R21" V 5130 2800 50  0000 C CNN
F 1 "10k" V 5050 2800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4980 2800 50  0001 C CNN
F 3 "" H 5050 2800 50  0001 C CNN
	1    5050 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 2800 5300 2800
Connection ~ 5300 2800
$Comp
L GND #PWR0101
U 1 1 5AF7DD20
P 4850 2850
F 0 "#PWR0101" H 4850 2600 50  0001 C CNN
F 1 "GND" H 4850 2700 50  0000 C CNN
F 2 "" H 4850 2850 50  0001 C CNN
F 3 "" H 4850 2850 50  0001 C CNN
	1    4850 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2800 4850 2800
Wire Wire Line
	4850 2800 4850 2850
$Comp
L SW_Push SW5
U 1 1 5AF7DD28
P 6050 3100
F 0 "SW5" H 6100 3200 50  0000 L CNN
F 1 "B_RIGHT" H 6050 3040 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_PTS645" H 6050 3300 50  0001 C CNN
F 3 "" H 6050 3300 50  0001 C CNN
	1    6050 3100
	0    1    1    0   
$EndComp
Entry Wire Line
	5950 2500 6050 2600
Wire Wire Line
	6050 2600 6050 2900
$Comp
L VCC #PWR0102
U 1 1 5AF7DD31
P 5850 3400
F 0 "#PWR0102" H 5850 3250 50  0001 C CNN
F 1 "VCC" H 5850 3550 50  0000 C CNN
F 2 "" H 5850 3400 50  0001 C CNN
F 3 "" H 5850 3400 50  0001 C CNN
	1    5850 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3400 5850 3450
Wire Wire Line
	5850 3450 6050 3450
Wire Wire Line
	6050 3450 6050 3300
$Comp
L R R22
U 1 1 5AF7DD3A
P 5800 2800
F 0 "R22" V 5880 2800 50  0000 C CNN
F 1 "10k" V 5800 2800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5730 2800 50  0001 C CNN
F 3 "" H 5800 2800 50  0001 C CNN
	1    5800 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	5950 2800 6050 2800
Connection ~ 6050 2800
$Comp
L GND #PWR0103
U 1 1 5AF7DD42
P 5600 2850
F 0 "#PWR0103" H 5600 2600 50  0001 C CNN
F 1 "GND" H 5600 2700 50  0000 C CNN
F 2 "" H 5600 2850 50  0001 C CNN
F 3 "" H 5600 2850 50  0001 C CNN
	1    5600 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2800 5600 2800
Wire Wire Line
	5600 2800 5600 2850
Text Label 5300 2750 1    39   ~ 0
PA5
Text Label 6050 2750 1    39   ~ 0
PA4
$Comp
L SW_Push SW6
U 1 1 5AF7DE9C
P 6800 3100
F 0 "SW6" H 6850 3200 50  0000 L CNN
F 1 "B_BACK" H 6800 3040 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_PTS645" H 6800 3300 50  0001 C CNN
F 3 "" H 6800 3300 50  0001 C CNN
	1    6800 3100
	0    1    1    0   
$EndComp
Entry Wire Line
	6700 2500 6800 2600
Wire Wire Line
	6800 2600 6800 2900
$Comp
L VCC #PWR0104
U 1 1 5AF7DEA5
P 6600 3400
F 0 "#PWR0104" H 6600 3250 50  0001 C CNN
F 1 "VCC" H 6600 3550 50  0000 C CNN
F 2 "" H 6600 3400 50  0001 C CNN
F 3 "" H 6600 3400 50  0001 C CNN
	1    6600 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3400 6600 3450
Wire Wire Line
	6600 3450 6800 3450
Wire Wire Line
	6800 3450 6800 3300
$Comp
L R R23
U 1 1 5AF7DEAE
P 6550 2800
F 0 "R23" V 6630 2800 50  0000 C CNN
F 1 "10k" V 6550 2800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6480 2800 50  0001 C CNN
F 3 "" H 6550 2800 50  0001 C CNN
	1    6550 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	6700 2800 6800 2800
Connection ~ 6800 2800
$Comp
L GND #PWR0105
U 1 1 5AF7DEB6
P 6350 2850
F 0 "#PWR0105" H 6350 2600 50  0001 C CNN
F 1 "GND" H 6350 2700 50  0000 C CNN
F 2 "" H 6350 2850 50  0001 C CNN
F 3 "" H 6350 2850 50  0001 C CNN
	1    6350 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 2800 6350 2800
Wire Wire Line
	6350 2800 6350 2850
$Comp
L SW_Push SW7
U 1 1 5AF7DEBE
P 7550 3100
F 0 "SW7" H 7600 3200 50  0000 L CNN
F 1 "B_OK" H 7550 3040 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_PTS645" H 7550 3300 50  0001 C CNN
F 3 "" H 7550 3300 50  0001 C CNN
	1    7550 3100
	0    1    1    0   
$EndComp
Entry Wire Line
	7450 2500 7550 2600
Wire Wire Line
	7550 2600 7550 2900
$Comp
L VCC #PWR0106
U 1 1 5AF7DEC7
P 7350 3400
F 0 "#PWR0106" H 7350 3250 50  0001 C CNN
F 1 "VCC" H 7350 3550 50  0000 C CNN
F 2 "" H 7350 3400 50  0001 C CNN
F 3 "" H 7350 3400 50  0001 C CNN
	1    7350 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 3400 7350 3450
Wire Wire Line
	7350 3450 7550 3450
Wire Wire Line
	7550 3450 7550 3300
$Comp
L R R24
U 1 1 5AF7DED0
P 7300 2800
F 0 "R24" V 7380 2800 50  0000 C CNN
F 1 "10k" V 7300 2800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7230 2800 50  0001 C CNN
F 3 "" H 7300 2800 50  0001 C CNN
	1    7300 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	7450 2800 7550 2800
Connection ~ 7550 2800
$Comp
L GND #PWR0107
U 1 1 5AF7DED8
P 7100 2850
F 0 "#PWR0107" H 7100 2600 50  0001 C CNN
F 1 "GND" H 7100 2700 50  0000 C CNN
F 2 "" H 7100 2850 50  0001 C CNN
F 3 "" H 7100 2850 50  0001 C CNN
	1    7100 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 2800 7100 2800
Wire Wire Line
	7100 2800 7100 2850
Text Label 6800 2750 1    39   ~ 0
PA3
Text Label 7550 2750 1    39   ~ 0
PA2
$EndSCHEMATC
