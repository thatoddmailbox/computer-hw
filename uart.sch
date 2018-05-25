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
Sheet 8 9
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
L KR580VV51A U27
U 1 1 5AE9130E
P 3950 3450
F 0 "U27" H 3600 4400 39  0000 C CNN
F 1 "KR580VV51A" H 4150 4400 39  0000 C CNN
F 2 "ussr:HYBRID_DIP28" H 3950 3450 39  0001 C CNN
F 3 "" H 3950 3450 39  0001 C CNN
	1    3950 3450
	1    0    0    -1  
$EndComp
Text Label 3200 3200 0    39   ~ 0
D0
Text Label 3200 3300 0    39   ~ 0
D1
Text Label 3200 3400 0    39   ~ 0
D2
Text Label 3200 3500 0    39   ~ 0
D3
Text Label 3200 3600 0    39   ~ 0
D4
Text Label 3200 3700 0    39   ~ 0
D5
Text Label 3200 3800 0    39   ~ 0
D6
Text Label 3200 3900 0    39   ~ 0
D7
Entry Wire Line
	3050 3100 3150 3200
Entry Wire Line
	3050 3200 3150 3300
Entry Wire Line
	3050 3300 3150 3400
Entry Wire Line
	3050 3400 3150 3500
Entry Wire Line
	3050 3500 3150 3600
Entry Wire Line
	3050 3600 3150 3700
Entry Wire Line
	3050 3700 3150 3800
Entry Wire Line
	3050 3800 3150 3900
Text Label 3200 3050 0    39   ~ 0
A0
Entry Wire Line
	3050 2950 3150 3050
$Comp
L GND #PWR092
U 1 1 5AE9141E
P 2550 2800
F 0 "#PWR092" H 2550 2550 50  0001 C CNN
F 1 "GND" H 2550 2650 50  0000 C CNN
F 2 "" H 2550 2800 50  0001 C CNN
F 3 "" H 2550 2800 50  0001 C CNN
	1    2550 2800
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR093
U 1 1 5AE91444
P 3150 2300
F 0 "#PWR093" H 3150 2150 50  0001 C CNN
F 1 "VCC" H 3150 2450 50  0000 C CNN
F 2 "" H 3150 2300 50  0001 C CNN
F 3 "" H 3150 2300 50  0001 C CNN
	1    3150 2300
	1    0    0    -1  
$EndComp
$Comp
L C C29
U 1 1 5AE9145B
P 2850 2550
F 0 "C29" H 2875 2650 50  0000 L CNN
F 1 "0.1uF" H 2875 2450 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 2888 2400 50  0001 C CNN
F 3 "" H 2850 2550 50  0001 C CNN
	1    2850 2550
	1    0    0    -1  
$EndComp
$Comp
L OSC U28
U 1 1 5AEA83D3
P 5550 2750
F 0 "U28" H 5350 2950 39  0000 C CNN
F 1 "1.8432 MHz" H 5800 2950 39  0000 R CNN
F 2 "ussr:OSC" H 5550 2750 39  0001 C CNN
F 3 "" H 5550 2750 39  0001 C CNN
	1    5550 2750
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR094
U 1 1 5AEA848E
P 6400 2750
F 0 "#PWR094" H 6400 2600 50  0001 C CNN
F 1 "VCC" H 6400 2900 50  0000 C CNN
F 2 "" H 6400 2750 50  0001 C CNN
F 3 "" H 6400 2750 50  0001 C CNN
	1    6400 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR095
U 1 1 5AEA84AB
P 6200 2500
F 0 "#PWR095" H 6200 2250 50  0001 C CNN
F 1 "GND" H 6200 2350 50  0000 C CNN
F 2 "" H 6200 2500 50  0001 C CNN
F 3 "" H 6200 2500 50  0001 C CNN
	1    6200 2500
	1    0    0    -1  
$EndComp
Text GLabel 3200 4150 0    39   Input ~ 0
/RD
Text GLabel 3200 4250 0    39   Input ~ 0
/WR
Text HLabel 4850 2600 2    39   Input ~ 0
CLK
Text HLabel 4850 3100 2    39   Output ~ 0
TxD
Text HLabel 4850 3200 2    39   Input ~ 0
RxD
Text HLabel 3200 4050 0    39   Input ~ 0
/UART_EN
Text HLabel 2900 2900 0    39   Input ~ 0
A[0..11]
Text HLabel 2750 3850 0    39   BiDi ~ 0
D[0..7]
Wire Wire Line
	3350 3050 3150 3050
Wire Wire Line
	2550 2750 3350 2750
Wire Wire Line
	2850 2700 2850 2750
Wire Wire Line
	3150 2350 2850 2350
Wire Wire Line
	2850 2350 2850 2400
Wire Wire Line
	3150 2300 3150 2650
Wire Wire Line
	3150 2650 3350 2650
Connection ~ 3150 2350
Wire Wire Line
	6000 2700 6050 2700
Wire Wire Line
	6050 2700 6050 2450
Wire Wire Line
	6050 2450 6200 2450
Wire Wire Line
	6200 2450 6200 2500
Wire Wire Line
	6400 2800 6400 2750
Wire Wire Line
	6000 2800 6400 2800
Wire Wire Line
	6100 2800 6100 3000
Wire Wire Line
	6100 3000 5000 3000
Wire Wire Line
	5000 3000 5000 2800
Wire Wire Line
	5000 2800 5100 2800
Connection ~ 6100 2800
Wire Wire Line
	5100 2700 4850 2700
Wire Wire Line
	4850 2700 4850 2900
Wire Wire Line
	4850 2800 4550 2800
Wire Wire Line
	4850 2900 4550 2900
Connection ~ 4850 2800
Wire Wire Line
	3350 2900 3250 2900
Wire Wire Line
	3250 2900 3250 2750
Connection ~ 3250 2750
Wire Wire Line
	3200 4150 3350 4150
Wire Wire Line
	3200 4250 3350 4250
Wire Wire Line
	4850 2600 4700 2600
Wire Wire Line
	4700 2600 4700 2700
Wire Wire Line
	4700 2700 4550 2700
Wire Wire Line
	4850 3100 4550 3100
Wire Wire Line
	4850 3200 4550 3200
Wire Wire Line
	3200 4050 3350 4050
Wire Bus Line
	3050 3850 2750 3850
Wire Bus Line
	3050 3100 3050 3850
Wire Wire Line
	2550 2750 2550 2800
Connection ~ 2850 2750
Wire Bus Line
	2900 2900 3050 2900
Wire Bus Line
	3050 2900 3050 2950
Text HLabel 4850 3400 2    39   Output ~ 0
/DTR
Text HLabel 4850 3500 2    39   Output ~ 0
/RTS
Text HLabel 4850 3600 2    39   Input ~ 0
/DSR
Text HLabel 4850 3700 2    39   Input ~ 0
/CTS
Wire Wire Line
	4850 3700 4550 3700
Wire Wire Line
	4550 3600 4850 3600
Wire Wire Line
	4850 3500 4550 3500
Wire Wire Line
	4550 3400 4850 3400
NoConn ~ 4550 4000
NoConn ~ 4550 4100
NoConn ~ 4550 3900
NoConn ~ 4550 4200
Text Label 2950 2900 0    39   ~ 0
A[0..11]
Text Label 2800 3850 0    39   ~ 0
D[0..7]
Wire Wire Line
	3150 3200 3350 3200
Wire Wire Line
	3150 3300 3350 3300
Wire Wire Line
	3150 3400 3350 3400
Wire Wire Line
	3150 3500 3350 3500
Wire Wire Line
	3150 3600 3350 3600
Wire Wire Line
	3150 3700 3350 3700
Wire Wire Line
	3150 3800 3350 3800
Wire Wire Line
	3150 3900 3350 3900
$EndSCHEMATC
