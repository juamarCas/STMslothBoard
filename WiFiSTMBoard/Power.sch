EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr User 5906 4016
encoding utf-8
Sheet 2 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 1250 2400 0    50   ~ 0
Power section of the system
Text Notes 1550 3250 0    50   ~ 0
Power Section
Text Notes 4800 3400 0    50   ~ 0
1.0
Text Notes 2350 3400 0    50   ~ 0
12/11/2021 (dd/mm/yyyy)
$Comp
L Regulator_Linear:AMS1117-3.3 U?
U 1 1 619A97DE
P 4150 1200
F 0 "U?" H 4150 1442 50  0000 C CNN
F 1 "AMS1117-3.3" H 4150 1351 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 4150 1400 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 4250 950 50  0001 C CNN
	1    4150 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 619ABDEC
P 4150 1700
F 0 "#PWR?" H 4150 1450 50  0001 C CNN
F 1 "GND" H 4155 1527 50  0000 C CNN
F 2 "" H 4150 1700 50  0001 C CNN
F 3 "" H 4150 1700 50  0001 C CNN
	1    4150 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 1400 3550 1200
Wire Wire Line
	3550 1200 3850 1200
Wire Wire Line
	4150 1500 4150 1650
Wire Wire Line
	3550 1600 3550 1650
Wire Wire Line
	3550 1650 4150 1650
Connection ~ 4150 1650
Wire Wire Line
	4150 1650 4150 1700
Wire Wire Line
	4750 1400 4750 1200
Wire Wire Line
	4750 1200 4450 1200
Wire Wire Line
	4750 1600 4750 1650
Wire Wire Line
	4750 1650 4150 1650
$Comp
L Device:C_Small C?
U 1 1 619AC998
P 4750 1500
F 0 "C?" H 4550 1550 50  0000 L CNN
F 1 "10u" H 4550 1450 50  0000 L CNN
F 2 "" H 4750 1500 50  0001 C CNN
F 3 "~" H 4750 1500 50  0001 C CNN
	1    4750 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 619AC197
P 3550 1500
F 0 "C?" H 3642 1546 50  0000 L CNN
F 1 "10u" H 3650 1450 50  0000 L CNN
F 2 "" H 3550 1500 50  0001 C CNN
F 3 "~" H 3550 1500 50  0001 C CNN
	1    3550 1500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 619B17DC
P 1400 1200
F 0 "J?" H 1250 1400 50  0000 C CNN
F 1 "Conn_01x02_Male" H 1250 1300 50  0000 C CNN
F 2 "" H 1400 1200 50  0001 C CNN
F 3 "~" H 1400 1200 50  0001 C CNN
	1    1400 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 619B2697
P 1750 1350
F 0 "#PWR?" H 1750 1100 50  0001 C CNN
F 1 "GND" H 1755 1177 50  0000 C CNN
F 2 "" H 1750 1350 50  0001 C CNN
F 3 "" H 1750 1350 50  0001 C CNN
	1    1750 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1200 1750 1200
Wire Wire Line
	1750 1200 1750 1150
Wire Wire Line
	1600 1300 1750 1300
Wire Wire Line
	1750 1300 1750 1350
$Comp
L Device:Polyfuse_Small F?
U 1 1 619B5F71
P 2600 1200
F 0 "F?" V 2395 1200 50  0000 C CNN
F 1 "500 mA" V 2486 1200 50  0000 C CNN
F 2 "" H 2650 1000 50  0001 L CNN
F 3 "~" H 2600 1200 50  0001 C CNN
	1    2600 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	2250 1150 2250 1200
Wire Wire Line
	2500 1200 2250 1200
$Comp
L Transistor_FET:AO3401A Q?
U 1 1 619B8247
P 3000 1300
F 0 "Q?" V 3342 1300 50  0000 C CNN
F 1 "AO3401A" V 3251 1300 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3200 1225 50  0001 L CIN
F 3 "http://www.aosmd.com/pdfs/datasheet/AO3401A.pdf" H 3000 1300 50  0001 L CNN
	1    3000 1300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2700 1200 2800 1200
$Comp
L power:GND #PWR?
U 1 1 619BB1C5
P 3000 1500
F 0 "#PWR?" H 3000 1250 50  0001 C CNN
F 1 "GND" H 3005 1327 50  0000 C CNN
F 2 "" H 3000 1500 50  0001 C CNN
F 3 "" H 3000 1500 50  0001 C CNN
	1    3000 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 1200 3550 1200
Connection ~ 3550 1200
$Comp
L power:+3.3V #PWR?
U 1 1 619BBADD
P 4750 1200
F 0 "#PWR?" H 4750 1050 50  0001 C CNN
F 1 "+3.3V" H 4765 1373 50  0000 C CNN
F 2 "" H 4750 1200 50  0001 C CNN
F 3 "" H 4750 1200 50  0001 C CNN
	1    4750 1200
	1    0    0    -1  
$EndComp
Connection ~ 4750 1200
$Comp
L power:VCC #PWR?
U 1 1 619C91C5
P 1750 1150
F 0 "#PWR?" H 1750 1000 50  0001 C CNN
F 1 "VCC" H 1765 1323 50  0000 C CNN
F 2 "" H 1750 1150 50  0001 C CNN
F 3 "" H 1750 1150 50  0001 C CNN
	1    1750 1150
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 619C9B76
P 2250 1150
F 0 "#PWR?" H 2250 1000 50  0001 C CNN
F 1 "VCC" H 2265 1323 50  0000 C CNN
F 2 "" H 2250 1150 50  0001 C CNN
F 3 "" H 2250 1150 50  0001 C CNN
	1    2250 1150
	1    0    0    -1  
$EndComp
Text Notes 850  800  0    50   ~ 0
VCC is any external power source\n you apply on the circuit
$EndSCHEMATC
