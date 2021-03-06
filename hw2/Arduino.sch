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
LIBS:_connectors
LIBS:cvra
LIBS:ATMEGA32U4-AU
LIBS:_antenna
LIBS:_audio
LIBS:_charge-pump-regulators
LIBS:_discrete
LIBS:_div
LIBS:_ic
LIBS:_linear-regulators
LIBS:_motor_drivers
LIBS:_power
LIBS:_sensors
LIBS:_stm32
LIBS:_transceiver
LIBS:_wireless
LIBS:Comp2014
LIBS:IRF
LIBS:logo
LIBS:Mec
LIBS:National
LIBS:phoenix
LIBS:NorBot
LIBS:Arduino-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "ECOM086 - HW 2"
Date ""
Rev ""
Comp "Yves Bastos"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L C C2
U 1 1 58A35373
P 3850 1750
F 0 "C2" H 3875 1850 50  0000 L CNN
F 1 "1uF" H 3875 1650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3888 1600 50  0001 C CNN
F 3 "" H 3850 1750 50  0000 C CNN
	1    3850 1750
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 58A3539E
P 4150 1750
F 0 "C3" H 4175 1850 50  0000 L CNN
F 1 "0,1uF" H 4175 1650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4188 1600 50  0001 C CNN
F 3 "" H 4150 1750 50  0000 C CNN
	1    4150 1750
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 58A35432
P 4900 1650
F 0 "R1" V 4980 1650 50  0000 C CNN
F 1 "1k" V 4900 1650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4830 1650 50  0001 C CNN
F 3 "" H 4900 1650 50  0000 C CNN
	1    4900 1650
	1    0    0    -1  
$EndComp
$Comp
L LED Red1
U 1 1 58A35474
P 4900 2100
F 0 "Red1" H 4900 2200 50  0000 C CNN
F 1 "LED" H 4900 2000 50  0000 C CNN
F 2 "LEDs:LED_0805" H 4900 2100 50  0001 C CNN
F 3 "" H 4900 2100 50  0000 C CNN
	1    4900 2100
	0    -1   -1   0   
$EndComp
$Comp
L Jumper JP1
U 1 1 58A35537
P 2500 850
F 0 "JP1" H 2500 1000 50  0000 C CNN
F 1 "Jumper" H 2500 770 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch1.27mm" H 2500 850 50  0001 C CNN
F 3 "" H 2500 850 50  0000 C CNN
	1    2500 850 
	1    0    0    -1  
$EndComp
$Comp
L D D1
U 1 1 58A357BA
P 1300 1000
F 0 "D1" H 1300 1100 50  0000 C CNN
F 1 "D" H 1300 900 50  0000 C CNN
F 2 "Diodes_SMD:D_0805" H 1300 1000 50  0001 C CNN
F 3 "" H 1300 1000 50  0000 C CNN
	1    1300 1000
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR01
U 1 1 58A35B7E
P 3450 2000
F 0 "#PWR01" H 3450 1750 50  0001 C CNN
F 1 "GND" H 3450 1850 50  0000 C CNN
F 2 "" H 3450 2000 50  0000 C CNN
F 3 "" H 3450 2000 50  0000 C CNN
	1    3450 2000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 58A35BAD
P 3850 2000
F 0 "#PWR02" H 3850 1750 50  0001 C CNN
F 1 "GND" H 3850 1850 50  0000 C CNN
F 2 "" H 3850 2000 50  0000 C CNN
F 3 "" H 3850 2000 50  0000 C CNN
	1    3850 2000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 58A35BDC
P 4150 2000
F 0 "#PWR03" H 4150 1750 50  0001 C CNN
F 1 "GND" H 4150 1850 50  0000 C CNN
F 2 "" H 4150 2000 50  0000 C CNN
F 3 "" H 4150 2000 50  0000 C CNN
	1    4150 2000
	1    0    0    -1  
$EndComp
NoConn ~ 3000 1900
$Comp
L GND #PWR04
U 1 1 58A35CC6
P 4900 2350
F 0 "#PWR04" H 4900 2100 50  0001 C CNN
F 1 "GND" H 4900 2200 50  0000 C CNN
F 2 "" H 4900 2350 50  0000 C CNN
F 3 "" H 4900 2350 50  0000 C CNN
	1    4900 2350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 58A35D47
P 1450 2100
F 0 "#PWR05" H 1450 1850 50  0001 C CNN
F 1 "GND" H 1450 1950 50  0000 C CNN
F 2 "" H 1450 2100 50  0000 C CNN
F 3 "" H 1450 2100 50  0000 C CNN
	1    1450 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 58A35D76
P 1950 2100
F 0 "#PWR06" H 1950 1850 50  0001 C CNN
F 1 "GND" H 1950 1950 50  0000 C CNN
F 2 "" H 1950 2100 50  0000 C CNN
F 3 "" H 1950 2100 50  0000 C CNN
	1    1950 2100
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR07
U 1 1 58A35EC2
P 4900 1300
F 0 "#PWR07" H 4900 1150 50  0001 C CNN
F 1 "VCC" H 4900 1450 50  0000 C CNN
F 2 "" H 4900 1300 50  0000 C CNN
F 3 "" H 4900 1300 50  0000 C CNN
	1    4900 1300
	1    0    0    -1  
$EndComp
$Comp
L ATmega32U4 U2
U 1 1 58A3808A
P 8150 3350
F 0 "U2" H 7250 5050 50  0000 C CNN
F 1 "ATmega32U4" H 7500 1800 50  0000 C CNN
F 2 "Housings_QFP:LQFP-44_10x10mm_Pitch0.8mm" H 9350 4450 50  0001 C CNN
F 3 "" H 9350 4450 50  0000 C CNN
	1    8150 3350
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 58A381A4
P 6400 1500
F 0 "R4" V 6480 1500 50  0000 C CNN
F 1 "10k" V 6400 1500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6330 1500 50  0001 C CNN
F 3 "" H 6400 1500 50  0000 C CNN
	1    6400 1500
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 58A3820C
P 5900 2600
F 0 "C6" H 5925 2700 50  0000 L CNN
F 1 "0,1uF" H 5925 2500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5938 2450 50  0001 C CNN
F 3 "" H 5900 2600 50  0000 C CNN
	1    5900 2600
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 58A3826B
P 4900 3500
F 0 "C4" H 4925 3600 50  0000 L CNN
F 1 "1uF" H 4925 3400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4938 3350 50  0001 C CNN
F 3 "" H 4900 3500 50  0000 C CNN
	1    4900 3500
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 58A382EE
P 5500 3550
F 0 "C5" H 5525 3650 50  0000 L CNN
F 1 "1uF" H 5525 3450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5538 3400 50  0001 C CNN
F 3 "" H 5500 3550 50  0000 C CNN
	1    5500 3550
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 58A38342
P 6250 3700
F 0 "C7" H 6275 3800 50  0000 L CNN
F 1 "22pF" H 6275 3600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6288 3550 50  0001 C CNN
F 3 "" H 6250 3700 50  0000 C CNN
	1    6250 3700
	0    1    1    0   
$EndComp
$Comp
L C C8
U 1 1 58A38388
P 6250 4000
F 0 "C8" H 6275 4100 50  0000 L CNN
F 1 "22pF" H 6275 3900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6288 3850 50  0001 C CNN
F 3 "" H 6250 4000 50  0000 C CNN
	1    6250 4000
	0    1    1    0   
$EndComp
$Comp
L GND #PWR08
U 1 1 58A385E3
P 4900 3800
F 0 "#PWR08" H 4900 3550 50  0001 C CNN
F 1 "GND" H 4900 3650 50  0000 C CNN
F 2 "" H 4900 3800 50  0000 C CNN
F 3 "" H 4900 3800 50  0000 C CNN
	1    4900 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 58A38627
P 5900 2900
F 0 "#PWR09" H 5900 2650 50  0001 C CNN
F 1 "GND" H 5900 2750 50  0000 C CNN
F 2 "" H 5900 2900 50  0000 C CNN
F 3 "" H 5900 2900 50  0000 C CNN
	1    5900 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 58A3868B
P 5500 3950
F 0 "#PWR010" H 5500 3700 50  0001 C CNN
F 1 "GND" H 5500 3800 50  0000 C CNN
F 2 "" H 5500 3950 50  0000 C CNN
F 3 "" H 5500 3950 50  0000 C CNN
	1    5500 3950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 58A386CF
P 5900 3850
F 0 "#PWR011" H 5900 3600 50  0001 C CNN
F 1 "GND" H 5900 3700 50  0000 C CNN
F 2 "" H 5900 3850 50  0000 C CNN
F 3 "" H 5900 3850 50  0000 C CNN
	1    5900 3850
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR012
U 1 1 58A38733
P 6400 1150
F 0 "#PWR012" H 6400 1000 50  0001 C CNN
F 1 "VCC" H 6400 1300 50  0000 C CNN
F 2 "" H 6400 1150 50  0000 C CNN
F 3 "" H 6400 1150 50  0000 C CNN
	1    6400 1150
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR013
U 1 1 58A38797
P 6750 1300
F 0 "#PWR013" H 6750 1150 50  0001 C CNN
F 1 "VCC" H 6750 1450 50  0000 C CNN
F 2 "" H 6750 1300 50  0000 C CNN
F 3 "" H 6750 1300 50  0000 C CNN
	1    6750 1300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 58A38EE5
P 6750 4800
F 0 "#PWR014" H 6750 4550 50  0001 C CNN
F 1 "GND" H 6750 4650 50  0000 C CNN
F 2 "" H 6750 4800 50  0000 C CNN
F 3 "" H 6750 4800 50  0000 C CNN
	1    6750 4800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 58A39270
P 9750 4150
F 0 "#PWR015" H 9750 3900 50  0001 C CNN
F 1 "GND" H 9750 4000 50  0000 C CNN
F 2 "" H 9750 4150 50  0000 C CNN
F 3 "" H 9750 4150 50  0000 C CNN
	1    9750 4150
	1    0    0    -1  
$EndComp
$Comp
L LED D3
U 1 1 58A39304
P 10500 3550
F 0 "D3" H 10500 3650 50  0000 C CNN
F 1 "Green" H 10500 3450 50  0000 C CNN
F 2 "LEDs:LED_0805" H 10500 3550 50  0001 C CNN
F 3 "" H 10500 3550 50  0000 C CNN
	1    10500 3550
	1    0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 58A393A0
P 10500 3250
F 0 "D2" H 10500 3350 50  0000 C CNN
F 1 "Yellow" H 10500 3150 50  0000 C CNN
F 2 "LEDs:LED_0805" H 10500 3250 50  0001 C CNN
F 3 "" H 10500 3250 50  0000 C CNN
	1    10500 3250
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 58A3947E
P 10100 3250
F 0 "R5" V 10180 3250 50  0000 C CNN
F 1 "330" V 10100 3250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 10030 3250 50  0001 C CNN
F 3 "" H 10100 3250 50  0000 C CNN
	1    10100 3250
	0    -1   -1   0   
$EndComp
$Comp
L R R6
U 1 1 58A394EF
P 10100 3550
F 0 "R6" V 10180 3550 50  0000 C CNN
F 1 "330" V 10100 3550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 10030 3550 50  0001 C CNN
F 3 "" H 10100 3550 50  0000 C CNN
	1    10100 3550
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR016
U 1 1 58A3971C
P 10700 3550
F 0 "#PWR016" H 10700 3400 50  0001 C CNN
F 1 "VCC" H 10700 3700 50  0000 C CNN
F 2 "" H 10700 3550 50  0000 C CNN
F 3 "" H 10700 3550 50  0000 C CNN
	1    10700 3550
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR017
U 1 1 58A3976C
P 10700 3250
F 0 "#PWR017" H 10700 3100 50  0001 C CNN
F 1 "VCC" H 10700 3400 50  0000 C CNN
F 2 "" H 10700 3250 50  0000 C CNN
F 3 "" H 10700 3250 50  0000 C CNN
	1    10700 3250
	0    1    1    0   
$EndComp
Text Label 9550 4700 0    60   ~ 0
A0
Text Label 9550 4600 0    60   ~ 0
A1
Text Label 9550 4500 0    60   ~ 0
A2
Text Label 9550 4400 0    60   ~ 0
A3
Text Label 9550 3200 0    60   ~ 0
RXI
Text Label 9550 3300 0    60   ~ 0
TX0
Text Label 9550 3100 0    60   ~ 0
D2
Text Label 9550 3000 0    60   ~ 0
D3
Text Label 9550 3400 0    60   ~ 0
D4
Text Label 9550 2700 0    60   ~ 0
D5
Text Label 9550 3700 0    60   ~ 0
D6
Text Label 9550 4000 0    60   ~ 0
D7
Text Label 9550 2200 0    60   ~ 0
D8
Text Label 9550 2300 0    60   ~ 0
D9
Text Label 9550 2400 0    60   ~ 0
D10
Text Label 9600 1800 0    60   ~ 0
D14
Text Label 9550 1900 0    60   ~ 0
SCK
Text Label 9550 2000 0    60   ~ 0
MOSI
Text Label 9550 2100 0    60   ~ 0
MISO
$Comp
L Fuse Fuse1
U 1 1 58A3C250
P 850 1000
F 0 "Fuse1" V 930 1000 50  0000 C CNN
F 1 "500mA" V 775 1000 50  0000 C CNN
F 2 "Fuse_Holders_and_Fuses:Fuse_SMD1206_HandSoldering" V 780 1000 50  0001 C CNN
F 3 "" H 850 1000 50  0000 C CNN
	1    850  1000
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 58A3C967
P 5350 5100
F 0 "R2" V 5430 5100 50  0000 C CNN
F 1 "22" V 5350 5100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5280 5100 50  0001 C CNN
F 3 "" H 5350 5100 50  0000 C CNN
	1    5350 5100
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 58A3C9DC
P 5350 5350
F 0 "R3" V 5430 5350 50  0000 C CNN
F 1 "22" V 5350 5350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5280 5350 50  0001 C CNN
F 3 "" H 5350 5350 50  0000 C CNN
	1    5350 5350
	0    1    1    0   
$EndComp
$Comp
L GND #PWR018
U 1 1 58A3CA70
P 4850 4750
F 0 "#PWR018" H 4850 4500 50  0001 C CNN
F 1 "GND" H 4850 4600 50  0000 C CNN
F 2 "" H 4850 4750 50  0000 C CNN
F 3 "" H 4850 4750 50  0000 C CNN
	1    4850 4750
	1    0    0    -1  
$EndComp
Text Label 5600 5100 0    60   ~ 0
D+
Text Label 5650 5350 0    60   ~ 0
D-
$Comp
L CONN_01X12 P3
U 1 1 58A3D605
P 2850 5500
F 0 "P3" H 2850 6150 50  0000 C CNN
F 1 "CONN_01X12" V 2950 5500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x12_Pitch1.27mm" H 2850 5500 50  0001 C CNN
F 3 "" H 2850 5500 50  0000 C CNN
	1    2850 5500
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X12 P2
U 1 1 58A3D684
P 1700 5500
F 0 "P2" H 1700 6150 50  0000 C CNN
F 1 "CONN_01X12" V 1800 5500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x12_Pitch1.27mm" H 1700 5500 50  0001 C CNN
F 3 "" H 1700 5500 50  0000 C CNN
	1    1700 5500
	-1   0    0    1   
$EndComp
Text Label 2050 4950 0    60   ~ 0
TX0
Text Label 2050 5050 0    60   ~ 0
RXI
Text Label 2050 5150 0    60   ~ 0
GND
Text Label 2050 5250 0    60   ~ 0
GND
Text Label 2050 5350 0    60   ~ 0
D2
Text Label 2050 5450 0    60   ~ 0
D3
Text Label 2050 5550 0    60   ~ 0
D4
Text Label 2050 5650 0    60   ~ 0
D5
Text Label 2050 5750 0    60   ~ 0
D6
Text Label 2050 5850 0    60   ~ 0
D7
Text Label 2050 5950 0    60   ~ 0
D8
Text Label 2050 6050 0    60   ~ 0
D9
Text Label 2500 6050 0    60   ~ 0
D10
Text Label 2500 5950 0    60   ~ 0
MOSI
Text Label 2500 5850 0    60   ~ 0
MISO
Text Label 2500 5750 0    60   ~ 0
SCK
Text Label 2500 5650 0    60   ~ 0
A0
Text Label 2500 5550 0    60   ~ 0
A1
Text Label 2500 5450 0    60   ~ 0
A2
Text Label 2500 5350 0    60   ~ 0
A3
Text Label 2500 5250 0    60   ~ 0
VCC
Text Label 2500 5050 0    60   ~ 0
GND
$Comp
L Crystal_Small CS1
U 1 1 58A4D9C0
P 6650 3850
F 0 "CS1" H 6650 3950 50  0000 C CNN
F 1 "16MHz" H 6650 3750 50  0000 C CNN
F 2 "Crystals:Crystal_AT310_d3.0mm_l10.0mm_Horizontal" H 6650 3850 50  0001 C CNN
F 3 "" H 6650 3850 50  0000 C CNN
	1    6650 3850
	0    1    1    0   
$EndComp
Text Label 6750 2600 0    60   ~ 0
D+
Text Label 6750 2700 0    60   ~ 0
D-
Wire Wire Line
	1000 1000 1150 1000
Wire Wire Line
	3000 1500 4900 1500
Wire Wire Line
	3450 1500 3450 1650
Connection ~ 3450 1500
Wire Wire Line
	3850 1600 3850 1500
Connection ~ 3850 1500
Wire Wire Line
	4150 850  4150 1600
Connection ~ 4150 1500
Wire Wire Line
	4150 2000 4150 1900
Wire Wire Line
	3850 2000 3850 1900
Wire Wire Line
	3450 1850 3450 2000
Wire Wire Line
	4900 1800 4900 1950
Wire Wire Line
	4900 2350 4900 2250
Wire Wire Line
	4900 1500 4900 1300
Wire Wire Line
	1450 1850 1450 2100
Wire Wire Line
	2800 850  4150 850 
Wire Wire Line
	6900 3200 6400 3200
Wire Wire Line
	6400 3200 6400 1650
Wire Wire Line
	6400 1150 6400 1350
Wire Wire Line
	6750 2300 6900 2300
Wire Wire Line
	6750 1300 6750 2300
Wire Wire Line
	6750 2100 6900 2100
Wire Wire Line
	6900 2000 6750 2000
Connection ~ 6750 2100
Wire Wire Line
	6750 1900 6900 1900
Connection ~ 6750 2000
Connection ~ 6750 1900
Wire Wire Line
	6900 2200 5900 2200
Wire Wire Line
	5900 2200 5900 2450
Wire Wire Line
	5900 2900 5900 2750
Wire Wire Line
	4900 3800 4900 3650
Wire Wire Line
	6900 2800 6550 2800
Wire Wire Line
	6550 2800 6550 3350
Wire Wire Line
	6550 3350 5500 3350
Wire Wire Line
	5500 3350 5500 3400
Wire Wire Line
	5500 3700 5500 3950
Wire Wire Line
	5900 3700 5900 4000
Wire Wire Line
	5900 3700 6100 3700
Wire Wire Line
	5900 4000 6100 4000
Connection ~ 5900 3850
Wire Wire Line
	6400 3700 6900 3700
Wire Wire Line
	6900 3700 6900 3800
Wire Wire Line
	6900 4000 6900 3900
Wire Wire Line
	6400 4000 6900 4000
Wire Wire Line
	6900 4400 6750 4400
Wire Wire Line
	6750 4400 6750 4800
Wire Wire Line
	6900 4500 6750 4500
Connection ~ 6750 4500
Wire Wire Line
	6900 4600 6750 4600
Connection ~ 6750 4600
Wire Wire Line
	6900 4700 6750 4700
Connection ~ 6750 4700
Wire Wire Line
	9350 3900 9750 3900
Wire Wire Line
	9750 3900 9750 4150
Wire Wire Line
	10250 3550 10350 3550
Wire Wire Line
	10250 3250 10350 3250
Wire Wire Line
	10700 3550 10650 3550
Wire Wire Line
	10700 3250 10650 3250
Wire Wire Line
	9350 3500 9950 3500
Wire Wire Line
	9950 3500 9950 3550
Wire Wire Line
	9350 1800 9950 1800
Wire Wire Line
	9950 1800 9950 3250
Wire Wire Line
	9350 1900 9550 1900
Wire Wire Line
	9350 2000 9550 2000
Wire Wire Line
	9350 2100 9550 2100
Wire Wire Line
	9350 2200 9550 2200
Wire Wire Line
	9350 2300 9550 2300
Wire Wire Line
	9350 2400 9550 2400
Wire Wire Line
	9350 2700 9550 2700
Wire Wire Line
	9350 3000 9550 3000
Wire Wire Line
	9350 3100 9550 3100
Wire Wire Line
	9350 3200 9550 3200
Wire Wire Line
	9350 3300 9550 3300
Wire Wire Line
	9350 3400 9550 3400
Wire Wire Line
	9350 3700 9550 3700
Wire Wire Line
	9350 4000 9550 4000
Wire Wire Line
	9350 4400 9550 4400
Wire Wire Line
	9350 4500 9550 4500
Wire Wire Line
	9350 4600 9550 4600
Wire Wire Line
	9350 4700 9550 4700
Wire Wire Line
	4750 6200 4750 4700
Wire Wire Line
	4900 5100 5200 5100
Wire Wire Line
	5000 5350 5200 5350
Wire Wire Line
	5500 5100 5600 5100
Wire Wire Line
	5500 5350 5650 5350
Wire Wire Line
	5400 5550 5900 5550
Wire Wire Line
	1900 4950 2050 4950
Wire Wire Line
	2050 5050 1900 5050
Wire Wire Line
	1900 5150 2050 5150
Wire Wire Line
	1900 5250 2050 5250
Wire Wire Line
	1900 5350 2050 5350
Wire Wire Line
	1900 5450 2050 5450
Wire Wire Line
	1900 5550 2050 5550
Wire Wire Line
	1900 5650 2050 5650
Wire Wire Line
	1900 5750 2050 5750
Wire Wire Line
	1900 5850 2050 5850
Wire Wire Line
	1900 5950 2050 5950
Wire Wire Line
	1900 6050 2050 6050
Wire Wire Line
	2650 6050 2500 6050
Wire Wire Line
	2650 5950 2500 5950
Wire Wire Line
	2650 5850 2500 5850
Wire Wire Line
	2500 5750 2650 5750
Wire Wire Line
	2650 5650 2500 5650
Wire Wire Line
	2650 5550 2500 5550
Wire Wire Line
	2650 5450 2500 5450
Wire Wire Line
	2650 5350 2500 5350
Wire Wire Line
	2650 5250 2500 5250
Wire Wire Line
	2650 5050 2500 5050
Wire Wire Line
	6650 3750 6650 3700
Connection ~ 6650 3700
Wire Wire Line
	6650 3950 6650 4000
Connection ~ 6650 4000
Wire Wire Line
	6900 2600 6750 2600
Wire Wire Line
	6900 2700 6750 2700
Wire Wire Line
	6750 2500 6900 2500
Wire Wire Line
	6900 2900 6850 2900
Wire Wire Line
	6850 2900 6850 3000
$Comp
L GND #PWR019
U 1 1 58A4E3D9
P 6850 3000
F 0 "#PWR019" H 6850 2750 50  0001 C CNN
F 1 "GND" H 6850 2850 50  0000 C CNN
F 2 "" H 6850 3000 50  0000 C CNN
F 3 "" H 6850 3000 50  0000 C CNN
	1    6850 3000
	1    0    0    -1  
$EndComp
Connection ~ 1000 1000
NoConn ~ 9350 4200
NoConn ~ 9350 4300
NoConn ~ 9350 2500
NoConn ~ 9350 2800
NoConn ~ 9350 3600
Wire Wire Line
	2200 850  1000 850 
Wire Wire Line
	1000 850  1000 1000
Wire Wire Line
	600  950  600  1000
Wire Wire Line
	600  1000 700  1000
Connection ~ 6750 1800
Connection ~ 6750 2300
Wire Wire Line
	4900 3300 4900 3350
NoConn ~ 2650 5150
$Comp
L VCC #PWR020
U 1 1 58A65E09
P 5900 5550
F 0 "#PWR020" H 5900 5400 50  0001 C CNN
F 1 "VCC" H 5900 5700 50  0000 C CNN
F 2 "" H 5900 5550 50  0000 C CNN
F 3 "" H 5900 5550 50  0000 C CNN
	1    5900 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 4750 4850 4700
Wire Wire Line
	4850 4700 4750 4700
$Comp
L MIC5219 U1
U 1 1 58A66D95
P 2500 1700
F 0 "U1" H 2500 2100 60  0000 C CNN
F 1 "MIC5219" H 2550 1300 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 2500 1700 60  0001 C CNN
F 3 "" H 2500 1700 60  0000 C CNN
	1    2500 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1000 1450 1650
Wire Wire Line
	1150 1500 2000 1500
Connection ~ 1450 1500
Wire Wire Line
	2000 1700 1950 1700
Wire Wire Line
	1950 1700 1950 2100
Wire Wire Line
	2000 1900 1850 1900
Wire Wire Line
	1850 1900 1850 1500
Connection ~ 1850 1500
$Comp
L CP1_Small C1
U 1 1 58A650FB
P 1450 1750
F 0 "C1" H 1460 1820 50  0000 L CNN
F 1 "10uF" H 1460 1670 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_3x5.3" H 1450 1750 50  0001 C CNN
F 3 "" H 1450 1750 50  0000 C CNN
	1    1450 1750
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C9
U 1 1 58A6554E
P 3450 1750
F 0 "C9" H 3460 1820 50  0000 L CNN
F 1 "10uF" H 3460 1670 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_3x5.3" H 3450 1750 50  0001 C CNN
F 3 "" H 3450 1750 50  0000 C CNN
	1    3450 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 4950 2650 4950
Text Label 1150 1500 0    60   ~ 0
RAW
Text Label 2500 4950 0    60   ~ 0
RAW
$Comp
L CONN_01X02 P1
U 1 1 58A63E9D
P 1300 3250
F 0 "P1" H 1300 3400 50  0000 C CNN
F 1 "CONN_01X02" V 1400 3250 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Angled_1x02_Pitch2.00mm" H 1300 3250 50  0001 C CNN
F 3 "" H 1300 3250 50  0000 C CNN
	1    1300 3250
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR021
U 1 1 58A64122
P 1500 2900
F 0 "#PWR021" H 1500 2750 50  0001 C CNN
F 1 "VCC" H 1500 3050 50  0000 C CNN
F 2 "" H 1500 2900 50  0000 C CNN
F 3 "" H 1500 2900 50  0000 C CNN
	1    1500 2900
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG022
U 1 1 58A6418A
P 2500 4550
F 0 "#FLG022" H 2500 4645 50  0001 C CNN
F 1 "PWR_FLAG" H 2500 4730 50  0000 C CNN
F 2 "" H 2500 4550 50  0000 C CNN
F 3 "" H 2500 4550 50  0000 C CNN
	1    2500 4550
	0    1    1    0   
$EndComp
$Comp
L PWR_FLAG #FLG023
U 1 1 58A641F2
P 1000 3000
F 0 "#FLG023" H 1000 3095 50  0001 C CNN
F 1 "PWR_FLAG" H 1000 3180 50  0000 C CNN
F 2 "" H 1000 3000 50  0000 C CNN
F 3 "" H 1000 3000 50  0000 C CNN
	1    1000 3000
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR024
U 1 1 58A6425A
P 1100 2900
F 0 "#PWR024" H 1100 2650 50  0001 C CNN
F 1 "GND" H 1100 2750 50  0000 C CNN
F 2 "" H 1100 2900 50  0000 C CNN
F 3 "" H 1100 2900 50  0000 C CNN
	1    1100 2900
	-1   0    0    1   
$EndComp
Wire Wire Line
	1250 3000 1250 3050
Wire Wire Line
	1000 3000 1250 3000
Wire Wire Line
	1100 2900 1100 3000
Connection ~ 1100 3000
Wire Wire Line
	1350 3050 1350 3000
Wire Wire Line
	1350 3000 1500 3000
Wire Wire Line
	1500 3000 1500 2900
Connection ~ 1500 3000
Wire Wire Line
	2500 4550 2500 4950
Text Label 600  950  0    60   ~ 0
UVCC
Text Label 6750 2500 0    60   ~ 0
UVCC
Text Label 6900 1800 0    60   ~ 0
UVCC
Text Label 4900 3300 0    60   ~ 0
UVCC
$Comp
L MICRO_USB CONN1
U 1 1 58A8FD50
P 3950 6350
F 0 "CONN1" H 3950 6750 60  0000 C CNN
F 1 "MICRO_USB" H 4000 5950 60  0000 C CNN
F 2 "Connectors:USB_Micro-B" H 3950 6350 60  0001 C CNN
F 3 "" H 3950 6350 60  0000 C CNN
	1    3950 6350
	-1   0    0    1   
$EndComp
Wire Wire Line
	4300 6400 4900 6400
Wire Wire Line
	4900 6400 4900 5100
Connection ~ 4900 5100
Wire Wire Line
	4300 6500 5000 6500
Wire Wire Line
	5000 6500 5000 5350
Connection ~ 5000 5350
Wire Wire Line
	4300 6600 5400 6600
Wire Wire Line
	5400 6600 5400 5550
Connection ~ 5400 5550
Wire Wire Line
	4300 6200 4750 6200
NoConn ~ 4300 6100
NoConn ~ 4300 6300
$EndSCHEMATC
