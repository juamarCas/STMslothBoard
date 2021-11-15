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
L Interface_USB:CH340G U3
U 1 1 619CE44B
P 3900 2000
F 0 "U3" H 4200 2700 50  0000 C CNN
F 1 "CH340G" H 4200 2600 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 3950 1450 50  0001 L CNN
F 3 "http://www.datasheet5.com/pdf-local-2195953" H 3550 2800 50  0001 C CNN
	1    3900 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y2
U 1 1 619D002F
P 2750 2050
F 0 "Y2" H 2750 2318 50  0000 C CNN
F 1 "12MHz" H 2750 2227 50  0000 C CNN
F 2 "" H 2750 2050 50  0001 C CNN
F 3 "~" H 2750 2050 50  0001 C CNN
	1    2750 2050
	1    0    0    -1  
$EndComp
Text GLabel 3500 2200 0    50   Input ~ 0
X1
Text GLabel 3500 2400 0    50   Input ~ 0
X0
Text GLabel 2500 1900 1    50   Input ~ 0
X1
Text GLabel 3000 1900 1    50   Input ~ 0
X0
Wire Wire Line
	2500 1900 2500 2050
Wire Wire Line
	2500 2050 2600 2050
Wire Wire Line
	2900 2050 3000 2050
Wire Wire Line
	3000 2050 3000 1900
$Comp
L Device:C_Small C19
U 1 1 619D14D1
P 2500 2300
F 0 "C19" H 2300 2300 50  0000 L CNN
F 1 "22p" H 2250 2200 50  0000 L CNN
F 2 "" H 2500 2300 50  0001 C CNN
F 3 "~" H 2500 2300 50  0001 C CNN
	1    2500 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C20
U 1 1 619D1B72
P 3000 2300
F 0 "C20" H 3150 2300 50  0000 L CNN
F 1 "22p" H 3150 2200 50  0000 L CNN
F 2 "" H 3000 2300 50  0001 C CNN
F 3 "~" H 3000 2300 50  0001 C CNN
	1    3000 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2200 2500 2050
Connection ~ 2500 2050
Wire Wire Line
	3000 2200 3000 2050
Connection ~ 3000 2050
$Comp
L power:GND #PWR0154
U 1 1 619D22E0
P 2500 2400
F 0 "#PWR0154" H 2500 2150 50  0001 C CNN
F 1 "GND" H 2505 2227 50  0000 C CNN
F 2 "" H 2500 2400 50  0001 C CNN
F 3 "" H 2500 2400 50  0001 C CNN
	1    2500 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0155
U 1 1 619D297E
P 3000 2400
F 0 "#PWR0155" H 3000 2150 50  0001 C CNN
F 1 "GND" H 3005 2227 50  0000 C CNN
F 2 "" H 3000 2400 50  0001 C CNN
F 3 "" H 3000 2400 50  0001 C CNN
	1    3000 2400
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Micro J12
U 1 1 619D2FED
P 1700 2050
F 0 "J12" H 1757 2517 50  0000 C CNN
F 1 "USB_B_Micro" H 1757 2426 50  0000 C CNN
F 2 "" H 1850 2000 50  0001 C CNN
F 3 "~" H 1850 2000 50  0001 C CNN
	1    1700 2050
	1    0    0    -1  
$EndComp
NoConn ~ 1600 2450
Text GLabel 2000 2050 2    50   Input ~ 0
D+
Text GLabel 2000 2150 2    50   Input ~ 0
D-
Text GLabel 3500 1900 0    50   Input ~ 0
D+
Text GLabel 3500 2000 0    50   Input ~ 0
D-
NoConn ~ 2000 2250
$Comp
L power:GND #PWR0156
U 1 1 619D3DC0
P 1700 2450
F 0 "#PWR0156" H 1700 2200 50  0001 C CNN
F 1 "GND" H 1705 2277 50  0000 C CNN
F 2 "" H 1700 2450 50  0001 C CNN
F 3 "" H 1700 2450 50  0001 C CNN
	1    1700 2450
	1    0    0    -1  
$EndComp
NoConn ~ 4300 1900
NoConn ~ 4300 2000
NoConn ~ 4300 2100
NoConn ~ 4300 2200
NoConn ~ 4300 2300
NoConn ~ 4300 2400
$Comp
L power:GND #PWR0157
U 1 1 619D85D2
P 3900 2600
F 0 "#PWR0157" H 3900 2350 50  0001 C CNN
F 1 "GND" H 3905 2427 50  0000 C CNN
F 2 "" H 3900 2600 50  0001 C CNN
F 3 "" H 3900 2600 50  0001 C CNN
	1    3900 2600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0158
U 1 1 619D9168
P 3900 1250
F 0 "#PWR0158" H 3900 1100 50  0001 C CNN
F 1 "+3.3V" H 3915 1423 50  0000 C CNN
F 2 "" H 3900 1250 50  0001 C CNN
F 3 "" H 3900 1250 50  0001 C CNN
	1    3900 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 1400 3800 1250
Wire Wire Line
	3800 1250 3900 1250
Wire Wire Line
	3900 1400 3900 1250
Connection ~ 3900 1250
NoConn ~ 3500 1700
$Comp
L Device:C_Small C18
U 1 1 619E7B12
P 3300 1100
F 0 "C18" H 3392 1146 50  0000 L CNN
F 1 "100n" H 3392 1055 50  0000 L CNN
F 2 "" H 3300 1100 50  0001 C CNN
F 3 "~" H 3300 1100 50  0001 C CNN
	1    3300 1100
	1    0    0    -1  
$EndComp
Text GLabel 4300 1600 2    50   Input ~ 0
TXD
Text GLabel 4300 1700 2    50   Input ~ 0
RXD
$Comp
L power:+3.3V #PWR0159
U 1 1 619E8D45
P 3300 900
F 0 "#PWR0159" H 3300 750 50  0001 C CNN
F 1 "+3.3V" H 3315 1073 50  0000 C CNN
F 2 "" H 3300 900 50  0001 C CNN
F 3 "" H 3300 900 50  0001 C CNN
	1    3300 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0160
U 1 1 619E90B5
P 3300 1350
F 0 "#PWR0160" H 3300 1100 50  0001 C CNN
F 1 "GND" H 3305 1177 50  0000 C CNN
F 2 "" H 3300 1350 50  0001 C CNN
F 3 "" H 3300 1350 50  0001 C CNN
	1    3300 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 900  3300 1000
Wire Wire Line
	3300 1350 3300 1200
Text Notes 2050 3100 0    50   ~ 0
USB - Serial converter based on the CH3040G chip
Text GLabel 4850 1600 0    50   Input ~ 0
TXD
Text GLabel 4850 1700 0    50   Input ~ 0
RXD
Text GLabel 5050 1600 2    50   Input ~ 0
USART3_RX
Text GLabel 5050 1700 2    50   Input ~ 0
USART3_TX
Wire Wire Line
	4850 1600 5050 1600
Wire Wire Line
	4850 1700 5050 1700
NoConn ~ 2000 1850
$Comp
L Connector:TestPoint_2Pole TP5
U 1 1 61A230B0
P 5050 1350
F 0 "TP5" H 5050 1545 50  0000 C CNN
F 1 "TestPoint_2Pole" H 5050 1454 50  0000 C CNN
F 2 "" H 5050 1350 50  0001 C CNN
F 3 "~" H 5050 1350 50  0001 C CNN
	1    5050 1350
	1    0    0    -1  
$EndComp
Text GLabel 4850 1350 0    50   Input ~ 0
TXD
Text GLabel 5250 1350 2    50   Input ~ 0
RXD
$Comp
L Connector:TestPoint TP?
U 1 1 61A416AD
P 3900 1250
F 0 "TP?" V 3854 1438 50  0000 L CNN
F 1 "TestPoint" V 3750 1450 50  0000 L CNN
F 2 "" H 4100 1250 50  0001 C CNN
F 3 "~" H 4100 1250 50  0001 C CNN
	1    3900 1250
	0    1    1    0   
$EndComp
$EndSCHEMATC
