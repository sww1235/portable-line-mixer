EESchema Schematic File Version 4
LIBS:portable-line-mixer-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
Title "Arduino Header Connections"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L SW-Arduino:Nano_Headers XA1
U 1 1 5A6DE539
P 4800 2950
F 0 "XA1" H 4800 3897 60  0000 C CNN
F 1 "Nano_Headers" H 4800 3791 60  0000 C CNN
F 2 "SW-Arduino:Nano-Header-Ethernet-4NANO" H 4550 3500 60  0001 C CNN
F 3 "https://www.arduino.cc/en/uploads/Main/Arduino_Nano-Rev3.2-SCH.pdf" H 4700 4650 60  0001 C CNN
F 4 "Arduino" H 4500 4250 60  0001 C CNN "Manufacturer"
F 5 "Arduino Nano Headers" H 4600 4350 60  0001 C CNN "Description"
F 6 "0.00@0" H 4650 4500 60  0001 C CNN "Pricing"
F 7 "ARD-NANO30NP" H 4800 3997 50  0001 C CNN "Manufacturer Part Number"
	1    4800 2950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR027
U 1 1 5A6DE5AF
P 5900 2250
F 0 "#PWR027" H 5900 2100 50  0001 C CNN
F 1 "+5V" H 5915 2423 50  0000 C CNN
F 2 "" H 5900 2250 50  0001 C CNN
F 3 "" H 5900 2250 50  0001 C CNN
	1    5900 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR032
U 1 1 5A6DE62A
P 4750 4200
F 0 "#PWR032" H 4750 3950 50  0001 C CNN
F 1 "GNDREF" H 4755 4027 50  0000 C CNN
F 2 "" H 4750 4200 50  0001 C CNN
F 3 "" H 4750 4200 50  0001 C CNN
	1    4750 4200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR031
U 1 1 5A9E6079
P 5800 3550
F 0 "#PWR031" H 5800 3400 50  0001 C CNN
F 1 "+3V3" H 5815 3723 50  0000 C CNN
F 2 "" H 5800 3550 50  0001 C CNN
F 3 "" H 5800 3550 50  0001 C CNN
	1    5800 3550
	1    0    0    -1  
$EndComp
Text Notes 3950 1850 0    60   ~ 0
Pins D4, D10, D11, D12, D13 are \nused by gravitech.us ethernet card\nEthernet and USB connections are \nprovided by short cables to \nexternal connectors
Text HLabel 6900 2950 2    60   BiDi ~ 0
5V-SDA
Text HLabel 6900 2850 2    60   Output ~ 0
5V-SCL
Text Label 5750 2450 0    60   ~ 0
Nano_RST
Wire Wire Line
	5450 2550 5750 2550
Wire Wire Line
	5900 2550 5900 2250
Wire Wire Line
	5650 4050 5650 2350
Wire Wire Line
	5650 2350 5450 2350
Wire Wire Line
	4150 2550 3900 2550
Wire Wire Line
	3900 4050 4750 4050
Wire Wire Line
	4750 4050 4750 4200
Wire Wire Line
	5450 2850 5900 2850
Wire Wire Line
	5450 2950 5750 2950
Wire Wire Line
	5450 2450 5600 2450
Wire Wire Line
	5600 2450 5600 2150
Wire Wire Line
	5600 2150 4050 2150
Wire Wire Line
	4050 2150 4050 2450
Wire Wire Line
	4050 2450 4150 2450
Wire Wire Line
	5450 3550 5800 3550
Connection ~ 4750 4050
Connection ~ 5600 2450
Connection ~ 5650 4050
NoConn ~ 5450 2650
NoConn ~ 5450 2750
NoConn ~ 5450 3050
NoConn ~ 5450 3150
NoConn ~ 5450 3250
NoConn ~ 5450 3350
NoConn ~ 5450 3450
NoConn ~ 5450 3650
NoConn ~ 4150 3650
NoConn ~ 4150 3550
NoConn ~ 4150 3450
NoConn ~ 4150 2850
NoConn ~ 4150 3150
NoConn ~ 4150 3250
NoConn ~ 4150 3350
NoConn ~ 4150 2250
NoConn ~ 4150 2350
NoConn ~ 5450 2250
Wire Wire Line
	4750 4050 5650 4050
Wire Wire Line
	5600 2450 6000 2450
Wire Wire Line
	5650 4050 6400 4050
Wire Wire Line
	6400 2450 6400 4050
$Comp
L SW-gElectroMech:SPST_MOM_SHLD SW1
U 1 1 5AB58C6D
P 6200 2450
F 0 "SW1" H 6200 2750 50  0000 C CNN
F 1 "Nano Reset" H 6200 2650 50  0000 C CNN
F 2 "SW-Eswitch:TL1105WF" H 6200 2650 50  0001 C CNN
F 3 "" H 6200 2650 50  0001 C CNN
	1    6200 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 2400 6000 2300
Wire Wire Line
	6000 2300 6400 2300
Wire Wire Line
	6400 2300 6400 2450
Connection ~ 6400 2450
Text Notes 1700 5650 0    60   ~ 0
D0 -\nD1 -\nD2 - External Interrupt - ENC-B - Pullup\nD3 - External Interrupt - ENC-SW -Pullup\nD4 - MicroSD slave select\nD5 - ENC-A - pullup\nD6 - Audio Power Enable\nD7\nD8\nD9\nD10 - Ethernet Slave Select\nD11 - MOSI\nD12 - MISO\n\nUse D2 and D3 as interupts for encoder,\n1 for detecting switch and one for\ndetecting transition which is less \nimportant so only 1/2 accuacy is acceptable.\nOther encoder pin is connected to D5\nMake certain to turn on pullup resistors on\nthese pins as they will be pulled low on\nchange.
Wire Wire Line
	1400 2550 1400 3250
Wire Wire Line
	1400 3250 3100 3250
Wire Wire Line
	2050 2950 2050 2550
$Comp
L power:GNDREF #PWR028
U 1 1 5AC6215F
P 1100 2500
F 0 "#PWR028" H 1100 2250 50  0001 C CNN
F 1 "GNDREF" H 1100 2350 50  0000 C CNN
F 2 "" H 1100 2500 50  0000 C CNN
F 3 "" H 1100 2500 50  0000 C CNN
	1    1100 2500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1100 2450 1100 2500
Text Label 2350 3250 2    60   ~ 0
ENC-1
Text Label 2350 2950 2    60   ~ 0
ENC-A
Text Label 2350 2450 2    60   ~ 0
ENC-B
$Comp
L Device:R_Small R14
U 1 1 5B9494EA
P 5750 2700
F 0 "R14" H 5700 2600 50  0000 C CNN
F 1 "4k7" H 5650 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.84x1.00mm_HandSolder" V 5680 2700 50  0001 C CNN
F 3 "" H 5750 2700 50  0000 C CNN
	1    5750 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R15
U 1 1 5B9494F1
P 5900 2700
F 0 "R15" H 5959 2746 50  0000 L CNN
F 1 "4k7" H 5959 2655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.84x1.00mm_HandSolder" V 5830 2700 50  0001 C CNN
F 3 "" H 5900 2700 50  0000 C CNN
	1    5900 2700
	1    0    0    -1  
$EndComp
Text HLabel 3700 3050 0    50   Output ~ 0
Audio_Power_EN
Wire Wire Line
	3900 2550 3900 4050
Text Notes 5650 2050 0    50   ~ 0
Make sure to remove pullup resistors off of LCD board (R6, R7 I think)
Wire Wire Line
	3100 2450 3100 2650
Wire Wire Line
	3100 2650 4150 2650
Wire Wire Line
	2050 2950 4150 2950
Wire Wire Line
	3100 3250 3100 2750
Wire Wire Line
	3100 2750 4150 2750
Wire Wire Line
	3700 3050 4150 3050
Wire Wire Line
	5750 2800 5750 2950
Connection ~ 5750 2950
Wire Wire Line
	5750 2950 6550 2950
Wire Wire Line
	5900 2800 5900 2850
Connection ~ 5900 2850
Wire Wire Line
	5900 2850 6650 2850
Wire Wire Line
	5750 2600 5750 2550
Connection ~ 5750 2550
Wire Wire Line
	5750 2550 5900 2550
Wire Wire Line
	5900 2600 5900 2550
Connection ~ 5900 2550
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J2
U 1 1 5E3F25AA
P 6900 3150
F 0 "J2" H 6950 3250 50  0000 C CNN
F 1 "LCD Connection I2C" H 6950 2950 50  0000 C CNN
F 2 "SW-Hirose:DF11-4DP-2DSA" H 6900 3150 50  0001 C CNN
F 3 "~" H 6900 3150 50  0001 C CNN
	1    6900 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 2950 6550 3250
Wire Wire Line
	6550 3250 6700 3250
Connection ~ 6550 2950
Wire Wire Line
	6550 2950 6900 2950
Wire Wire Line
	6650 2850 6650 3150
Wire Wire Line
	6650 3150 6700 3150
Connection ~ 6650 2850
Wire Wire Line
	6650 2850 6900 2850
$Comp
L power:+5V #PWR030
U 1 1 5E3F4B75
P 7450 3150
F 0 "#PWR030" H 7450 3000 50  0001 C CNN
F 1 "+5V" H 7465 3323 50  0000 C CNN
F 2 "" H 7450 3150 50  0001 C CNN
F 3 "" H 7450 3150 50  0001 C CNN
	1    7450 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 3150 7450 3150
Wire Wire Line
	7200 3250 7200 4050
Wire Wire Line
	7200 4050 6400 4050
Connection ~ 6400 4050
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J5
U 1 1 5AFC62E7
P 1650 2450
F 0 "J5" H 1700 2550 50  0000 C CNN
F 1 "Encoder Connection" H 1700 2250 50  0000 C CNN
F 2 "SW-Hirose:DF11-4DP-2DSA" H 1650 2450 50  0001 C CNN
F 3 "~" H 1650 2450 50  0001 C CNN
	1    1650 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 2450 1450 2450
Wire Wire Line
	1400 2550 1450 2550
Wire Wire Line
	1950 2450 3100 2450
Wire Wire Line
	1950 2550 2050 2550
Text Notes 1450 2150 0    50   ~ 0
Use PEC11-4215F-S24\nEncoder.\nSolder + Heatshrink wires\nUse APM Hexseal sealed nut
$EndSCHEMATC
