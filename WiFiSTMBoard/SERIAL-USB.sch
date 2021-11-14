EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr User 6693 4724
encoding utf-8
Sheet 5 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 2350 3950 0    50   ~ 0
USB to Serial coverter
Text Notes 3100 4100 0    50   ~ 0
14/11/2021 (dd/mm/yyyy)
Text Notes 5550 4100 0    50   ~ 0
1.0
$Comp
L Interface_USB:CH340G U?
U 1 1 619CE44B
P 3700 2000
F 0 "U?" H 4000 2700 50  0000 C CNN
F 1 "CH340G" H 4000 2600 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 3750 1450 50  0001 L CNN
F 3 "http://www.datasheet5.com/pdf-local-2195953" H 3350 2800 50  0001 C CNN
	1    3700 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y?
U 1 1 619D002F
P 2400 2050
F 0 "Y?" H 2400 2318 50  0000 C CNN
F 1 "12MHz" H 2400 2227 50  0000 C CNN
F 2 "" H 2400 2050 50  0001 C CNN
F 3 "~" H 2400 2050 50  0001 C CNN
	1    2400 2050
	1    0    0    -1  
$EndComp
Text GLabel 3300 2200 0    50   Input ~ 0
X1
Text GLabel 3300 2400 0    50   Input ~ 0
X0
Text GLabel 2150 1900 1    50   Input ~ 0
X1
Text GLabel 2650 1900 1    50   Input ~ 0
X0
Wire Wire Line
	2150 1900 2150 2050
Wire Wire Line
	2150 2050 2250 2050
Wire Wire Line
	2550 2050 2650 2050
Wire Wire Line
	2650 2050 2650 1900
$Comp
L Device:C_Small C?
U 1 1 619D14D1
P 2150 2300
F 0 "C?" H 1950 2300 50  0000 L CNN
F 1 "22p" H 1900 2200 50  0000 L CNN
F 2 "" H 2150 2300 50  0001 C CNN
F 3 "~" H 2150 2300 50  0001 C CNN
	1    2150 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 619D1B72
P 2650 2300
F 0 "C?" H 2800 2300 50  0000 L CNN
F 1 "22p" H 2800 2200 50  0000 L CNN
F 2 "" H 2650 2300 50  0001 C CNN
F 3 "~" H 2650 2300 50  0001 C CNN
	1    2650 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 2200 2150 2050
Connection ~ 2150 2050
Wire Wire Line
	2650 2200 2650 2050
Connection ~ 2650 2050
$Comp
L power:GND #PWR?
U 1 1 619D22E0
P 2150 2400
F 0 "#PWR?" H 2150 2150 50  0001 C CNN
F 1 "GND" H 2155 2227 50  0000 C CNN
F 2 "" H 2150 2400 50  0001 C CNN
F 3 "" H 2150 2400 50  0001 C CNN
	1    2150 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 619D297E
P 2650 2400
F 0 "#PWR?" H 2650 2150 50  0001 C CNN
F 1 "GND" H 2655 2227 50  0000 C CNN
F 2 "" H 2650 2400 50  0001 C CNN
F 3 "" H 2650 2400 50  0001 C CNN
	1    2650 2400
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Micro J?
U 1 1 619D2FED
P 1300 2050
F 0 "J?" H 1357 2517 50  0000 C CNN
F 1 "USB_B_Micro" H 1357 2426 50  0000 C CNN
F 2 "" H 1450 2000 50  0001 C CNN
F 3 "~" H 1450 2000 50  0001 C CNN
	1    1300 2050
	1    0    0    -1  
$EndComp
NoConn ~ 1200 2450
Text GLabel 1600 2050 2    50   Input ~ 0
D+
Text GLabel 1600 2150 2    50   Input ~ 0
D-
Text GLabel 3300 1900 0    50   Input ~ 0
D+
Text GLabel 3300 2000 0    50   Input ~ 0
D-
NoConn ~ 1600 2250
$Comp
L power:GND #PWR?
U 1 1 619D3DC0
P 1300 2450
F 0 "#PWR?" H 1300 2200 50  0001 C CNN
F 1 "GND" H 1305 2277 50  0000 C CNN
F 2 "" H 1300 2450 50  0001 C CNN
F 3 "" H 1300 2450 50  0001 C CNN
	1    1300 2450
	1    0    0    -1  
$EndComp
NoConn ~ 4100 1900
NoConn ~ 4100 2000
NoConn ~ 4100 2100
NoConn ~ 4100 2200
NoConn ~ 4100 2300
NoConn ~ 4100 2400
$Comp
L power:GND #PWR?
U 1 1 619D85D2
P 3700 2600
F 0 "#PWR?" H 3700 2350 50  0001 C CNN
F 1 "GND" H 3705 2427 50  0000 C CNN
F 2 "" H 3700 2600 50  0001 C CNN
F 3 "" H 3700 2600 50  0001 C CNN
	1    3700 2600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 619D9168
P 3700 1250
F 0 "#PWR?" H 3700 1100 50  0001 C CNN
F 1 "+3.3V" H 3715 1423 50  0000 C CNN
F 2 "" H 3700 1250 50  0001 C CNN
F 3 "" H 3700 1250 50  0001 C CNN
	1    3700 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 1400 3600 1250
Wire Wire Line
	3600 1250 3700 1250
Wire Wire Line
	3700 1400 3700 1250
Connection ~ 3700 1250
NoConn ~ 3300 1700
$Comp
L Device:C_Small C?
U 1 1 619E7B12
P 2400 1000
F 0 "C?" H 2492 1046 50  0000 L CNN
F 1 "100n" H 2492 955 50  0000 L CNN
F 2 "" H 2400 1000 50  0001 C CNN
F 3 "~" H 2400 1000 50  0001 C CNN
	1    2400 1000
	1    0    0    -1  
$EndComp
Text GLabel 4100 1600 2    50   Input ~ 0
TXD
Text GLabel 4100 1700 2    50   Input ~ 0
RXD
$Comp
L power:+3.3V #PWR?
U 1 1 619E8D45
P 2400 800
F 0 "#PWR?" H 2400 650 50  0001 C CNN
F 1 "+3.3V" H 2415 973 50  0000 C CNN
F 2 "" H 2400 800 50  0001 C CNN
F 3 "" H 2400 800 50  0001 C CNN
	1    2400 800 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 619E90B5
P 2400 1250
F 0 "#PWR?" H 2400 1000 50  0001 C CNN
F 1 "GND" H 2405 1077 50  0000 C CNN
F 2 "" H 2400 1250 50  0001 C CNN
F 3 "" H 2400 1250 50  0001 C CNN
	1    2400 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 800  2400 900 
Wire Wire Line
	2400 1250 2400 1100
Text Notes 2050 3100 0    50   ~ 0
USB - Serial converter based on the CH3040G chip
$EndSCHEMATC
