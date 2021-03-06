EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr User 11811 7874
encoding utf-8
Sheet 4 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 7150 6300 0    50   ~ 0
Communication protocol and GPIO peripherals
Text Notes 7500 7100 0    50   ~ 0
Peripherals
Text Notes 10700 7250 0    50   ~ 0
1.0
Text GLabel 5450 4550 0    50   Input ~ 0
SDA
$Comp
L Connector:Conn_01x04_Male J14
U 1 1 619FD71A
P 7125 4275
F 0 "J14" V 7279 3987 50  0000 R CNN
F 1 "Conn_01x04_Male" V 6975 4575 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Horizontal" H 7125 4275 50  0001 C CNN
F 3 "~" H 7125 4275 50  0001 C CNN
	1    7125 4275
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR048
U 1 1 619FD720
P 7125 3875
F 0 "#PWR048" H 7125 3725 50  0001 C CNN
F 1 "+3.3V" H 7140 4048 50  0000 C CNN
F 2 "" H 7125 3875 50  0001 C CNN
F 3 "" H 7125 3875 50  0001 C CNN
	1    7125 3875
	1    0    0    -1  
$EndComp
Wire Wire Line
	7125 4075 7125 3875
$Comp
L power:GND #PWR052
U 1 1 619FD727
P 6825 4125
F 0 "#PWR052" H 6825 3875 50  0001 C CNN
F 1 "GND" H 6830 3952 50  0000 C CNN
F 2 "" H 6825 4125 50  0001 C CNN
F 3 "" H 6825 4125 50  0001 C CNN
	1    6825 4125
	1    0    0    -1  
$EndComp
Wire Wire Line
	7025 4075 7025 3975
Wire Wire Line
	7025 3975 6825 3975
Wire Wire Line
	6825 3975 6825 4125
Text GLabel 7325 4075 1    50   Input ~ 0
SCL
Text GLabel 7225 4075 1    50   Input ~ 0
SDA
Text GLabel 5450 3950 0    50   Input ~ 0
SCL
$Comp
L Device:R_Small R9
U 1 1 619FDAFC
P 5550 3750
F 0 "R9" H 5609 3796 50  0000 L CNN
F 1 "4.7k" H 5609 3705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5550 3750 50  0001 C CNN
F 3 "~" H 5550 3750 50  0001 C CNN
	1    5550 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R10
U 1 1 619FE055
P 5550 4350
F 0 "R10" H 5609 4396 50  0000 L CNN
F 1 "4.7k" H 5609 4305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5550 4350 50  0001 C CNN
F 3 "~" H 5550 4350 50  0001 C CNN
	1    5550 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3950 5550 3950
Wire Wire Line
	5550 3950 5550 3850
Wire Wire Line
	5450 4550 5550 4550
Wire Wire Line
	5550 4550 5550 4450
$Comp
L power:+3.3V #PWR046
U 1 1 619FE9C2
P 5550 3650
F 0 "#PWR046" H 5550 3500 50  0001 C CNN
F 1 "+3.3V" H 5565 3823 50  0000 C CNN
F 2 "" H 5550 3650 50  0001 C CNN
F 3 "" H 5550 3650 50  0001 C CNN
	1    5550 3650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR053
U 1 1 619FEDE0
P 5550 4250
F 0 "#PWR053" H 5550 4100 50  0001 C CNN
F 1 "+3.3V" H 5565 4423 50  0000 C CNN
F 2 "" H 5550 4250 50  0001 C CNN
F 3 "" H 5550 4250 50  0001 C CNN
	1    5550 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR038
U 1 1 61A4EF44
P 6800 1900
F 0 "#PWR038" H 6800 1650 50  0001 C CNN
F 1 "GND" V 6800 1750 50  0000 R CNN
F 2 "" H 6800 1900 50  0001 C CNN
F 3 "" H 6800 1900 50  0001 C CNN
	1    6800 1900
	-1   0    0    1   
$EndComp
Wire Notes Line
	8450 2650 8450 900 
Wire Notes Line
	5400 900  5400 2650
Text Notes 5500 1000 0    50   ~ 0
GPIO
Wire Notes Line
	5050 2850 5050 5000
Wire Notes Line
	5050 5000 8100 5000
Wire Notes Line
	8100 5000 8100 2850
Wire Notes Line
	5050 2850 8100 2850
Text Notes 5150 3000 0    50   ~ 0
I2C
Wire Wire Line
	1550 3650 1700 3650
$Comp
L power:+3.3V #PWR044
U 1 1 61903939
P 1700 3250
F 0 "#PWR044" H 1700 3100 50  0001 C CNN
F 1 "+3.3V" H 1715 3423 50  0000 C CNN
F 2 "" H 1700 3250 50  0001 C CNN
F 3 "" H 1700 3250 50  0001 C CNN
	1    1700 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R7
U 1 1 619042C9
P 1700 3450
F 0 "R7" H 1500 3400 50  0000 L CNN
F 1 "10k" H 1500 3500 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1700 3450 50  0001 C CNN
F 3 "~" H 1700 3450 50  0001 C CNN
	1    1700 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 3250 1700 3350
Wire Wire Line
	1700 3550 1700 3650
Connection ~ 1700 3650
Wire Wire Line
	1700 3650 1850 3650
$Comp
L power:GND #PWR049
U 1 1 619056C2
P 2350 4000
F 0 "#PWR049" H 2350 3750 50  0001 C CNN
F 1 "GND" H 2355 3827 50  0000 C CNN
F 2 "" H 2350 4000 50  0001 C CNN
F 3 "" H 2350 4000 50  0001 C CNN
	1    2350 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 3650 2350 3650
Wire Wire Line
	2350 3650 2350 3950
$Comp
L Device:C_Small C14
U 1 1 61906F4F
P 2000 3950
F 0 "C14" V 1750 3950 50  0000 C CNN
F 1 "10n" V 1850 3950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2000 3950 50  0001 C CNN
F 3 "~" H 2000 3950 50  0001 C CNN
	1    2000 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2100 3950 2350 3950
Connection ~ 2350 3950
Wire Wire Line
	2350 3950 2350 4000
Wire Wire Line
	1900 3950 1700 3950
Wire Wire Line
	1700 3950 1700 3650
Wire Wire Line
	1500 5000 1650 5000
$Comp
L power:+3.3V #PWR054
U 1 1 6190D6E9
P 1650 4600
F 0 "#PWR054" H 1650 4450 50  0001 C CNN
F 1 "+3.3V" H 1665 4773 50  0000 C CNN
F 2 "" H 1650 4600 50  0001 C CNN
F 3 "" H 1650 4600 50  0001 C CNN
	1    1650 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R11
U 1 1 6190D6EF
P 1650 4800
F 0 "R11" H 1450 4750 50  0000 L CNN
F 1 "10k" H 1450 4850 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1650 4800 50  0001 C CNN
F 3 "~" H 1650 4800 50  0001 C CNN
	1    1650 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 4600 1650 4700
Wire Wire Line
	1650 4900 1650 5000
Connection ~ 1650 5000
Wire Wire Line
	1650 5000 1800 5000
$Comp
L power:GND #PWR056
U 1 1 6190D6F9
P 2300 5350
F 0 "#PWR056" H 2300 5100 50  0001 C CNN
F 1 "GND" H 2305 5177 50  0000 C CNN
F 2 "" H 2300 5350 50  0001 C CNN
F 3 "" H 2300 5350 50  0001 C CNN
	1    2300 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 5000 2300 5000
Wire Wire Line
	2300 5000 2300 5300
$Comp
L Device:C_Small C16
U 1 1 6190D703
P 1950 5300
F 0 "C16" V 1700 5300 50  0000 C CNN
F 1 "10n" V 1800 5300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1950 5300 50  0001 C CNN
F 3 "~" H 1950 5300 50  0001 C CNN
	1    1950 5300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2050 5300 2300 5300
Connection ~ 2300 5300
Wire Wire Line
	2300 5300 2300 5350
Wire Wire Line
	1850 5300 1650 5300
Wire Wire Line
	1650 5300 1650 5000
Wire Wire Line
	3450 3650 3600 3650
$Comp
L power:+3.3V #PWR045
U 1 1 619162EB
P 3600 3250
F 0 "#PWR045" H 3600 3100 50  0001 C CNN
F 1 "+3.3V" H 3615 3423 50  0000 C CNN
F 2 "" H 3600 3250 50  0001 C CNN
F 3 "" H 3600 3250 50  0001 C CNN
	1    3600 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R8
U 1 1 619162F1
P 3600 3450
F 0 "R8" H 3400 3400 50  0000 L CNN
F 1 "10k" H 3400 3500 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3600 3450 50  0001 C CNN
F 3 "~" H 3600 3450 50  0001 C CNN
	1    3600 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3250 3600 3350
Wire Wire Line
	3600 3550 3600 3650
Connection ~ 3600 3650
Wire Wire Line
	3600 3650 3750 3650
$Comp
L power:GND #PWR050
U 1 1 619162FB
P 4250 4000
F 0 "#PWR050" H 4250 3750 50  0001 C CNN
F 1 "GND" H 4255 3827 50  0000 C CNN
F 2 "" H 4250 4000 50  0001 C CNN
F 3 "" H 4250 4000 50  0001 C CNN
	1    4250 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3650 4250 3650
Wire Wire Line
	4250 3650 4250 3950
$Comp
L Device:C_Small C15
U 1 1 61916305
P 3900 3950
F 0 "C15" V 3650 3950 50  0000 C CNN
F 1 "10n" V 3750 3950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3900 3950 50  0001 C CNN
F 3 "~" H 3900 3950 50  0001 C CNN
	1    3900 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4000 3950 4250 3950
Connection ~ 4250 3950
Wire Wire Line
	4250 3950 4250 4000
Wire Wire Line
	3800 3950 3600 3950
Wire Wire Line
	3600 3950 3600 3650
Wire Wire Line
	3400 5000 3550 5000
$Comp
L power:+3.3V #PWR055
U 1 1 6191631A
P 3550 4600
F 0 "#PWR055" H 3550 4450 50  0001 C CNN
F 1 "+3.3V" H 3565 4773 50  0000 C CNN
F 2 "" H 3550 4600 50  0001 C CNN
F 3 "" H 3550 4600 50  0001 C CNN
	1    3550 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R12
U 1 1 61916320
P 3550 4800
F 0 "R12" H 3400 4750 50  0000 L CNN
F 1 "10k" H 3350 4850 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3550 4800 50  0001 C CNN
F 3 "~" H 3550 4800 50  0001 C CNN
	1    3550 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 4600 3550 4700
Wire Wire Line
	3550 4900 3550 5000
Connection ~ 3550 5000
$Comp
L power:GND #PWR057
U 1 1 6191632A
P 4200 5350
F 0 "#PWR057" H 4200 5100 50  0001 C CNN
F 1 "GND" H 4205 5177 50  0000 C CNN
F 2 "" H 4200 5350 50  0001 C CNN
F 3 "" H 4200 5350 50  0001 C CNN
	1    4200 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 5000 4200 5000
Wire Wire Line
	4200 5000 4200 5300
$Comp
L Device:C_Small C17
U 1 1 61916334
P 3850 5300
F 0 "C17" V 3600 5300 50  0000 C CNN
F 1 "10n" V 3700 5300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3850 5300 50  0001 C CNN
F 3 "~" H 3850 5300 50  0001 C CNN
	1    3850 5300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3950 5300 4200 5300
Connection ~ 4200 5300
Wire Wire Line
	4200 5300 4200 5350
Wire Wire Line
	3750 5300 3550 5300
Wire Wire Line
	3550 5300 3550 5000
Wire Notes Line
	4800 2850 850  2850
Wire Notes Line
	850  2850 850  5800
Wire Notes Line
	850  5800 4800 5800
Wire Notes Line
	4800 5800 4800 2850
Text Notes 1000 3000 0    50   ~ 0
USER BUTTONS
Text Notes 5850 1300 0    50   ~ 0
VCC is the value of the power supply \nyou connect to the board. \nNOTE: See the power section of the circuit
Text GLabel 6950 3450 0    50   Input ~ 0
SCL
Text GLabel 7350 3450 2    50   Input ~ 0
SDA
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J7
U 1 1 61A64B93
P 9800 1900
F 0 "J7" H 9850 2317 50  0000 C CNN
F 1 "SWD" H 9850 1600 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 9800 1900 50  0001 C CNN
F 3 "~" H 9800 1900 50  0001 C CNN
	1    9800 1900
	1    0    0    -1  
$EndComp
Wire Notes Line
	10650 900  10650 2650
Wire Notes Line
	8550 2650 8550 900 
Text Notes 8650 1050 0    50   ~ 0
SWD Connector
$Comp
L power:GND #PWR041
U 1 1 61A6CAF8
P 9450 2150
F 0 "#PWR041" H 9450 1900 50  0001 C CNN
F 1 "GND" H 9455 1977 50  0000 C CNN
F 2 "" H 9450 2150 50  0001 C CNN
F 3 "" H 9450 2150 50  0001 C CNN
	1    9450 2150
	1    0    0    -1  
$EndComp
Text GLabel 10300 1700 2    50   Input ~ 0
SWDIO
$Comp
L Device:R_Small R6
U 1 1 61A751B2
P 10200 1700
F 0 "R6" V 10400 1550 50  0000 C CNN
F 1 "22" V 10300 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 10200 1700 50  0001 C CNN
F 3 "~" H 10200 1700 50  0001 C CNN
	1    10200 1700
	0    -1   -1   0   
$EndComp
Text GLabel 10100 1800 2    50   Input ~ 0
SWCLK
$Comp
L Connector:Conn_01x04_Male J12
U 1 1 61A8A4E8
P 4150 2350
F 0 "J12" V 4304 2062 50  0000 R CNN
F 1 "Conn_01x04_Male" V 4000 2650 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Horizontal" H 4150 2350 50  0001 C CNN
F 3 "~" H 4150 2350 50  0001 C CNN
	1    4150 2350
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR040
U 1 1 61A8A4EE
P 4150 1950
F 0 "#PWR040" H 4150 1800 50  0001 C CNN
F 1 "+3.3V" H 4000 2050 50  0000 C CNN
F 2 "" H 4150 1950 50  0001 C CNN
F 3 "" H 4150 1950 50  0001 C CNN
	1    4150 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2150 4150 1950
$Comp
L power:GND #PWR043
U 1 1 61A8A4F5
P 3850 2200
F 0 "#PWR043" H 3850 1950 50  0001 C CNN
F 1 "GND" H 3855 2027 50  0000 C CNN
F 2 "" H 3850 2200 50  0001 C CNN
F 3 "" H 3850 2200 50  0001 C CNN
	1    3850 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2150 4050 2050
Wire Wire Line
	4050 2050 3850 2050
Wire Wire Line
	3850 2050 3850 2200
Text GLabel 4350 2150 1    50   Input ~ 0
USART3_TX
Text GLabel 4250 2150 1    50   Input ~ 0
USART3_RX
Wire Notes Line
	3100 900  3100 2650
Wire Notes Line
	3100 2650 5250 2650
Wire Notes Line
	5250 2650 5250 900 
Wire Notes Line
	3100 900  5250 900 
Text Notes 3200 1050 0    50   ~ 0
UART3
Text GLabel 4400 1450 2    50   Input ~ 0
USART3_RX
Text GLabel 4000 1450 0    50   Input ~ 0
USART3_TX
Text GLabel 10100 1900 2    50   Input ~ 0
SWO
NoConn ~ 9600 2000
Wire Wire Line
	9600 1800 9450 1800
Wire Wire Line
	9450 1800 9450 1900
Wire Wire Line
	9600 2100 9450 2100
Connection ~ 9450 2100
Wire Wire Line
	9450 2100 9450 2150
Wire Wire Line
	9600 1900 9450 1900
Connection ~ 9450 1900
Wire Wire Line
	9450 1900 9450 2100
$Comp
L power:+3.3V #PWR032
U 1 1 61A9BC03
P 9500 1600
F 0 "#PWR032" H 9500 1450 50  0001 C CNN
F 1 "+3.3V" H 9515 1773 50  0000 C CNN
F 2 "" H 9500 1600 50  0001 C CNN
F 3 "" H 9500 1600 50  0001 C CNN
	1    9500 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 1700 9500 1700
Wire Wire Line
	9500 1700 9500 1600
NoConn ~ 10100 2000
Text GLabel 10100 2100 2    50   Input ~ 0
NRST
Wire Notes Line
	5400 2650 8450 2650
Wire Notes Line
	5400 900  8450 900 
Wire Notes Line
	8550 2650 10650 2650
Wire Notes Line
	10650 900  8550 900 
$Comp
L Connector:TestPoint TP9
U 1 1 61B1F171
P 4000 1450
F 0 "TP9" H 4058 1568 50  0000 L CNN
F 1 "TX3_TP" H 3700 1350 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 4200 1450 50  0001 C CNN
F 3 "~" H 4200 1450 50  0001 C CNN
	1    4000 1450
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP10
U 1 1 61B1F676
P 4400 1450
F 0 "TP10" H 4458 1568 50  0000 L CNN
F 1 "RX3_TP" H 4100 1350 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 4600 1450 50  0001 C CNN
F 3 "~" H 4600 1450 50  0001 C CNN
	1    4400 1450
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP11
U 1 1 61B1F961
P 6950 3450
F 0 "TP11" H 7008 3568 50  0000 L CNN
F 1 "SCL_TP" H 6650 3350 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 7150 3450 50  0001 C CNN
F 3 "~" H 7150 3450 50  0001 C CNN
	1    6950 3450
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP12
U 1 1 61B1FF61
P 7350 3450
F 0 "TP12" H 7408 3568 50  0000 L CNN
F 1 "SDA_TP" H 7350 3350 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 7550 3450 50  0001 C CNN
F 3 "~" H 7550 3450 50  0001 C CNN
	1    7350 3450
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_Dual_x2 SW?
U 1 1 61B33981
P 2050 3650
AR Path="/61B33981" Ref="SW?"  Part="1" 
AR Path="/619F119B/61B33981" Ref="SW2"  Part="1" 
F 0 "SW2" H 2050 3935 50  0000 C CNN
F 1 "PB12" H 2050 3844 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_6x6mm_H9.5mm" H 2050 3850 50  0001 C CNN
F 3 "~" H 2050 3850 50  0001 C CNN
	1    2050 3650
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_Dual_x2 SW?
U 1 1 61B35913
P 3950 3650
AR Path="/61B35913" Ref="SW?"  Part="1" 
AR Path="/619F119B/61B35913" Ref="SW3"  Part="1" 
F 0 "SW3" H 3950 3935 50  0000 C CNN
F 1 "PB14" H 3950 3844 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_6x6mm_H9.5mm" H 3950 3850 50  0001 C CNN
F 3 "~" H 3950 3850 50  0001 C CNN
	1    3950 3650
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_Dual_x2 SW?
U 1 1 61B35E35
P 3900 5000
AR Path="/61B35E35" Ref="SW?"  Part="1" 
AR Path="/619F119B/61B35E35" Ref="SW5"  Part="1" 
F 0 "SW5" H 3900 5285 50  0000 C CNN
F 1 "PB15" H 3900 5194 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_6x6mm_H9.5mm" H 3900 5200 50  0001 C CNN
F 3 "~" H 3900 5200 50  0001 C CNN
	1    3900 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 5000 3700 5000
$Comp
L Switch:SW_Push_Dual_x2 SW?
U 1 1 61B36B0D
P 2000 5000
AR Path="/61B36B0D" Ref="SW?"  Part="1" 
AR Path="/619F119B/61B36B0D" Ref="SW4"  Part="1" 
F 0 "SW4" H 2050 5300 50  0000 C CNN
F 1 "PB13" H 2050 5200 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_6x6mm_H9.5mm" H 2000 5200 50  0001 C CNN
F 3 "~" H 2000 5200 50  0001 C CNN
	1    2000 5000
	1    0    0    -1  
$EndComp
Text GLabel 6500 1900 1    50   Input ~ 0
PB4_GPIO
Text GLabel 6400 1900 1    50   Input ~ 0
PB5_GPIO
Text GLabel 6300 1900 1    50   Input ~ 0
PB6_GPIO
Text GLabel 1550 3650 0    50   Input ~ 0
PA3_BTN
Text GLabel 1500 5000 0    50   Input ~ 0
PA4_BTN
Text GLabel 3450 3650 0    50   Input ~ 0
PA5_BTN
Text GLabel 3400 5000 0    50   Input ~ 0
PA6_BTN
$Comp
L Connector:Conn_01x11_Male J10
U 1 1 61A4C08E
P 6500 2100
F 0 "J10" H 6608 2781 50  0000 C CNN
F 1 "Conn_01x11_Male" H 6608 2690 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x11_P2.54mm_Vertical" H 6500 2100 50  0001 C CNN
F 3 "~" H 6500 2100 50  0001 C CNN
	1    6500 2100
	0    -1   -1   0   
$EndComp
Text GLabel 6000 1900 1    50   Input ~ 0
PC13
Text GLabel 6100 1900 1    50   Input ~ 0
PC14
Text GLabel 6200 1900 1    50   Input ~ 0
PC15
$Comp
L power:GND #PWR0103
U 1 1 61D3C7E8
P 6700 1900
F 0 "#PWR0103" H 6700 1650 50  0001 C CNN
F 1 "GND" V 6705 1772 50  0000 R CNN
F 2 "" H 6700 1900 50  0001 C CNN
F 3 "" H 6700 1900 50  0001 C CNN
	1    6700 1900
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR0102
U 1 1 61D411CE
P 6600 1900
F 0 "#PWR0102" H 6600 1750 50  0001 C CNN
F 1 "+3.3V" V 6600 2100 50  0000 C CNN
F 2 "" H 6600 1900 50  0001 C CNN
F 3 "" H 6600 1900 50  0001 C CNN
	1    6600 1900
	1    0    0    -1  
$EndComp
$EndSCHEMATC
