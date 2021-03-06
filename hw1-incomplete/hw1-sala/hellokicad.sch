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
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Hello World"
Date "2017-01-31"
Rev "0.0.1"
Comp "UFAL"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L R R3
U 1 1 5890CE8B
P 4200 3100
F 0 "R3" V 4280 3100 50  0000 C CNN
F 1 "1K" V 4200 3100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4130 3100 50  0001 C CNN
F 3 "" H 4200 3100 50  0000 C CNN
	1    4200 3100
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 5890CF24
P 3800 3300
F 0 "R2" V 3880 3300 50  0000 C CNN
F 1 "470K" V 3800 3300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3730 3300 50  0001 C CNN
F 3 "" H 3800 3300 50  0000 C CNN
	1    3800 3300
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 5890CF45
P 3800 2700
F 0 "R1" V 3880 2700 50  0000 C CNN
F 1 "R" V 3800 2700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3730 2700 50  0001 C CNN
F 3 "" H 3800 2700 50  0000 C CNN
	1    3800 2700
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 5890D184
P 3800 2350
F 0 "D1" H 3800 2450 50  0000 C CNN
F 1 "LED" H 3800 2250 50  0000 C CNN
F 2 "LEDs:LED_0805" H 3800 2350 50  0001 C CNN
F 3 "" H 3800 2350 50  0000 C CNN
	1    3800 2350
	0    1    1    0   
$EndComp
$Comp
L C C1
U 1 1 5890D331
P 2050 2500
F 0 "C1" H 2075 2600 50  0000 L CNN
F 1 "C" H 2075 2400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2088 2350 50  0001 C CNN
F 3 "" H 2050 2500 50  0000 C CNN
	1    2050 2500
	1    0    0    -1  
$EndComp
$Comp
L LM555N U1
U 1 1 5890D55D
P 3000 3100
F 0 "U1" H 2600 3450 50  0000 L CNN
F 1 "LM555N" H 2600 2750 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 3000 3100 50  0001 C CNN
F 3 "" H 3000 3100 50  0000 C CNN
	1    3000 3100
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P1
U 1 1 5890D6F8
P 1000 2800
F 0 "P1" H 1000 2950 50  0000 C CNN
F 1 "CONN_01X02" V 1100 2800 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02" H 1000 2800 50  0001 C CNN
F 3 "" H 1000 2800 50  0000 C CNN
	1    1000 2800
	0    -1   1    0   
$EndComp
$Comp
L VCC #PWR01
U 1 1 5890DA72
P 1100 2500
F 0 "#PWR01" H 1100 2350 50  0001 C CNN
F 1 "VCC" H 1100 2650 50  0000 C CNN
F 2 "" H 1100 2500 50  0000 C CNN
F 3 "" H 1100 2500 50  0000 C CNN
	1    1100 2500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5890DA94
P 900 2500
F 0 "#PWR02" H 900 2250 50  0001 C CNN
F 1 "GND" H 900 2350 50  0000 C CNN
F 2 "" H 900 2500 50  0000 C CNN
F 3 "" H 900 2500 50  0000 C CNN
	1    900  2500
	-1   0    0    1   
$EndComp
Wire Wire Line
	3500 2900 3800 2900
Wire Wire Line
	3500 3300 3650 3300
Wire Wire Line
	1050 2600 1300 2600
Wire Wire Line
	1100 2600 1100 2500
Wire Wire Line
	700  2600 950  2600
Wire Wire Line
	900  2600 900  2500
Wire Wire Line
	2050 2900 2500 2900
Wire Wire Line
	2500 3300 2300 3300
Wire Wire Line
	2050 2900 2050 2650
Wire Wire Line
	2050 2350 2050 1950
Wire Wire Line
	3800 2900 3800 2850
Wire Wire Line
	3800 2500 3800 2550
Wire Wire Line
	3800 1950 3800 2200
Wire Wire Line
	2050 1950 3800 1950
Wire Wire Line
	2950 1950 2950 2150
Connection ~ 2950 1950
Wire Wire Line
	4350 3100 4500 3100
Wire Wire Line
	3500 3100 4050 3100
Wire Wire Line
	3950 3300 3950 3100
Connection ~ 3950 3100
$Comp
L PWR_FLAG #FLG03
U 1 1 5890F2FA
P 1300 2600
F 0 "#FLG03" H 1300 2695 50  0001 C CNN
F 1 "PWR_FLAG" H 1300 2780 50  0000 C CNN
F 2 "" H 1300 2600 50  0000 C CNN
F 3 "" H 1300 2600 50  0000 C CNN
	1    1300 2600
	0    1    1    0   
$EndComp
$Comp
L PWR_FLAG #FLG04
U 1 1 5890F32A
P 700 2600
F 0 "#FLG04" H 700 2695 50  0001 C CNN
F 1 "PWR_FLAG" H 700 2780 50  0000 C CNN
F 2 "" H 700 2600 50  0000 C CNN
F 3 "" H 700 2600 50  0000 C CNN
	1    700  2600
	0    -1   -1   0   
$EndComp
Connection ~ 900  2600
Connection ~ 1100 2600
Text Label 4400 3100 0    60   ~ 0
VCC
Text Label 3600 3300 0    60   ~ 0
A
Text Label 2450 2900 0    60   ~ 0
A
Text Label 2400 3300 0    60   ~ 0
VCC
NoConn ~ 2500 3100
Text Label 2950 2150 0    60   ~ 0
GND
$EndSCHEMATC
