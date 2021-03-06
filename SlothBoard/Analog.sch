EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr User 7874 4724
encoding utf-8
Sheet 3 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 3200 3100 0    50   ~ 0
Analog circuits for measurements
Text Notes 3550 3950 0    50   ~ 0
ADC
Text Notes 4300 4100 0    50   ~ 0
12/11/2021 (dd/mm/yyyy)
Text Notes 6750 4100 0    50   ~ 0
1.0
$Comp
L Connector:Conn_01x03_Male J3
U 1 1 619CAAFB
P 2375 2225
F 0 "J3" V 2529 2037 50  0000 R CNN
F 1 "Conn_01x03_Male" V 2438 2037 50  0000 R CNN
F 2 "Connector_Molex:Molex_Micro-Latch_53253-0370_1x03_P2.00mm_Vertical" H 2375 2225 50  0001 C CNN
F 3 "~" H 2375 2225 50  0001 C CNN
	1    2375 2225
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x03_Male J4
U 1 1 619CBBCC
P 3725 2225
F 0 "J4" V 3879 2037 50  0000 R CNN
F 1 "Conn_01x03_Male" V 3788 2037 50  0000 R CNN
F 2 "Connector_Molex:Molex_Micro-Latch_53253-0370_1x03_P2.00mm_Vertical" H 3725 2225 50  0001 C CNN
F 3 "~" H 3725 2225 50  0001 C CNN
	1    3725 2225
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x03_Male J5
U 1 1 619CBEC6
P 4975 2225
F 0 "J5" V 5129 2037 50  0000 R CNN
F 1 "Conn_01x03_Male" V 5038 2037 50  0000 R CNN
F 2 "Connector_Molex:Molex_Micro-Latch_53253-0370_1x03_P2.00mm_Vertical" H 4975 2225 50  0001 C CNN
F 3 "~" H 4975 2225 50  0001 C CNN
	1    4975 2225
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR028
U 1 1 619CD7F8
P 2125 2125
F 0 "#PWR028" H 2125 1875 50  0001 C CNN
F 1 "GND" H 2130 1952 50  0000 C CNN
F 2 "" H 2125 2125 50  0001 C CNN
F 3 "" H 2125 2125 50  0001 C CNN
	1    2125 2125
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR029
U 1 1 619CDBF6
P 3475 2125
F 0 "#PWR029" H 3475 1875 50  0001 C CNN
F 1 "GND" H 3480 1952 50  0000 C CNN
F 2 "" H 3475 2125 50  0001 C CNN
F 3 "" H 3475 2125 50  0001 C CNN
	1    3475 2125
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR030
U 1 1 619CE0FE
P 4725 2125
F 0 "#PWR030" H 4725 1875 50  0001 C CNN
F 1 "GND" H 4730 1952 50  0000 C CNN
F 2 "" H 4725 2125 50  0001 C CNN
F 3 "" H 4725 2125 50  0001 C CNN
	1    4725 2125
	1    0    0    -1  
$EndComp
Wire Wire Line
	2275 2025 2275 1975
Wire Wire Line
	2275 1975 2125 1975
Wire Wire Line
	2125 1975 2125 2125
Wire Wire Line
	3625 2025 3625 1975
Wire Wire Line
	3625 1975 3475 1975
Wire Wire Line
	3475 1975 3475 2125
Wire Wire Line
	4875 2025 4875 1975
Wire Wire Line
	4875 1975 4725 1975
Wire Wire Line
	4725 1975 4725 2125
$Comp
L power:+3.3V #PWR024
U 1 1 619D01B0
P 2475 1925
F 0 "#PWR024" H 2475 1775 50  0001 C CNN
F 1 "+3.3V" H 2490 2098 50  0000 C CNN
F 2 "" H 2475 1925 50  0001 C CNN
F 3 "" H 2475 1925 50  0001 C CNN
	1    2475 1925
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR025
U 1 1 619D0848
P 3825 1925
F 0 "#PWR025" H 3825 1775 50  0001 C CNN
F 1 "+3.3V" H 3840 2098 50  0000 C CNN
F 2 "" H 3825 1925 50  0001 C CNN
F 3 "" H 3825 1925 50  0001 C CNN
	1    3825 1925
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR026
U 1 1 619D0CCD
P 5075 1925
F 0 "#PWR026" H 5075 1775 50  0001 C CNN
F 1 "+3.3V" H 5090 2098 50  0000 C CNN
F 2 "" H 5075 1925 50  0001 C CNN
F 3 "" H 5075 1925 50  0001 C CNN
	1    5075 1925
	1    0    0    -1  
$EndComp
Wire Wire Line
	2475 2025 2475 1925
Wire Wire Line
	3825 2025 3825 1925
Wire Wire Line
	5075 2025 5075 1925
Text GLabel 2375 1675 1    50   Input ~ 0
ADC1_CH1
Wire Wire Line
	2375 1675 2375 2025
Text GLabel 3725 1675 1    50   Input ~ 0
ADC1_CH2
Wire Wire Line
	3725 1675 3725 2025
Text GLabel 4975 1675 1    50   Input ~ 0
ADC1_CH3
Wire Wire Line
	4975 2025 4975 1675
$EndSCHEMATC
