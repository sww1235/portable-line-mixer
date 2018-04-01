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
L power:+5V #PWR0264
U 1 1 5A6DE5AF
P 5900 2250
F 0 "#PWR0264" H 5900 2100 50  0001 C CNN
F 1 "+5V" H 5915 2423 50  0000 C CNN
F 2 "" H 5900 2250 50  0001 C CNN
F 3 "" H 5900 2250 50  0001 C CNN
	1    5900 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0266
U 1 1 5A6DE62A
P 4750 4200
F 0 "#PWR0266" H 4750 3950 50  0001 C CNN
F 1 "GNDREF" H 4755 4027 50  0000 C CNN
F 2 "" H 4750 4200 50  0001 C CNN
F 3 "" H 4750 4200 50  0001 C CNN
	1    4750 4200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0265
U 1 1 5A9E6079
P 5800 3550
F 0 "#PWR0265" H 5800 3400 50  0001 C CNN
F 1 "+3V3" H 5815 3723 50  0000 C CNN
F 2 "" H 5800 3550 50  0001 C CNN
F 3 "" H 5800 3550 50  0001 C CNN
	1    5800 3550
	1    0    0    -1  
$EndComp
Text Notes 3950 1850 0    60   ~ 0
Pins D4, D10, D11, D12, D13 are \nused by gravitech.us ethernet card\nEthernet and USB connections are \nprovided by short cables to \nexternal connectors
Text HLabel 6500 2950 2    60   BiDi ~ 0
5V-SDA
Text HLabel 6500 2850 2    60   Output ~ 0
5V-SCL
Text HLabel 3050 2650 0    60   Output ~ 0
D2_SPST
Text HLabel 3050 2750 0    60   Output ~ 0
D3_I2C
Text HLabel 3050 2950 0    60   Input ~ 0
D5_INT
Text Label 3700 2950 0    60   ~ 0
IO_EXP_INT
Text Label 3700 2650 0    60   ~ 0
SPST_RST
Text Label 3700 2750 0    60   ~ 0
I2C_RST
Text Label 5750 2450 0    60   ~ 0
Nano_RST
Wire Wire Line
	5450 2550 5900 2550
Wire Wire Line
	5900 2550 5900 2250
Wire Wire Line
	5650 4050 5650 2350
Wire Wire Line
	5650 2350 5450 2350
Wire Wire Line
	4150 2550 3900 2550
Wire Wire Line
	3900 2550 3900 3500
Wire Wire Line
	3900 4050 4750 4050
Wire Wire Line
	4750 4050 4750 4200
Wire Wire Line
	5450 2850 6500 2850
Wire Wire Line
	5450 2950 6500 2950
Wire Wire Line
	3050 2950 4150 2950
Wire Wire Line
	3050 2750 3400 2750
Wire Wire Line
	3050 2650 3300 2650
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
Wire Wire Line
	3850 3500 3900 3500
Wire Wire Line
	3850 3700 3900 3700
Wire Wire Line
	3300 3700 3300 2650
Connection ~ 4750 4050
Connection ~ 5600 2450
Connection ~ 5650 4050
Connection ~ 3900 3500
Connection ~ 3400 2750
Connection ~ 3900 3700
Connection ~ 3300 2650
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
NoConn ~ 4150 3050
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
	3900 3500 3900 3700
Wire Wire Line
	3400 2750 4150 2750
Wire Wire Line
	3900 3700 3900 4050
Wire Wire Line
	3300 2650 4150 2650
Wire Wire Line
	3300 3700 3450 3700
Wire Wire Line
	3400 3500 3450 3500
Wire Wire Line
	3400 2750 3400 3500
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
$Comp
L SW-gElectroMech:SPST_MOM_SHLD SW2
U 1 1 5AB59C40
P 3650 3500
F 0 "SW2" H 3650 3800 50  0000 C CNN
F 1 "I2C Reset" H 3650 3700 50  0000 C CNN
F 2 "SW-Eswitch:TL1105WF" H 3650 3700 50  0001 C CNN
F 3 "" H 3650 3700 50  0001 C CNN
	1    3650 3500
	1    0    0    -1  
$EndComp
$Comp
L SW-gElectroMech:SPST_MOM_SHLD SW3
U 1 1 5AB5A1F1
P 3650 3700
F 0 "SW3" H 3650 3550 50  0000 C CNN
F 1 "SPST Reset" H 3650 3450 50  0000 C CNN
F 2 "SW-Eswitch:TL1105WF" H 3650 3900 50  0001 C CNN
F 3 "" H 3650 3900 50  0001 C CNN
	1    3650 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3450 3150 3450
Wire Wire Line
	3150 3450 3150 3650
Wire Wire Line
	3150 4050 3900 4050
Connection ~ 3900 4050
Wire Wire Line
	3450 3650 3150 3650
Connection ~ 3150 3650
Wire Wire Line
	3150 3650 3150 4050
Wire Wire Line
	6000 2400 6000 2300
Wire Wire Line
	6000 2300 6400 2300
Wire Wire Line
	6400 2300 6400 2450
Connection ~ 6400 2450
$Comp
L SW-Bournes-Pro-Audio:PEC11-4215F-S24 S?
U 1 1 5AC62149
P 9000 3300
F 0 "S?" H 9000 3450 60  0000 C CNN
F 1 "PEC11-4215F-S24" H 9000 3100 60  0000 C CNN
F 2 "SW-Bournes:PEC11R-4xxx-Sxxxx" H 8900 3350 60  0001 C CNN
F 3 "http://www.bourns.com/docs/Product-Datasheets/pec11R.pdf" H 8850 3650 60  0001 C CNN
F 4 "0.00@0" H 9300 3950 60  0001 C CNN "Pricing"
F 5 "Bournes Pro Audio" H 9000 3750 60  0001 C CNN "Manufacturer"
F 6 "PEC11R Series - 12 mm Incremental Encoder" H 9000 3850 60  0001 C CNN "Description"
	1    9000 3300
	-1   0    0    1   
$EndComp
Text Notes 8250 4950 0    60   ~ 0
Use D0(PD2) and D7(PE6) as interupts for encoder,\n1 for detecting switch and one for\ndetecting transition which is less \nimportant so only 1/2 accuacy is acceptable.\nOther encoder pin is connected to D6(PD7)\nMake certain to turn on pullup resistors on\nthese pins as they will be pulled low on\nchange.
Wire Wire Line
	7650 3250 8700 3250
Wire Wire Line
	9350 3350 9350 4050
Wire Wire Line
	9350 4050 7650 4050
Wire Wire Line
	7650 3750 8700 3750
Wire Wire Line
	8700 3750 8700 3350
Text Notes 7800 2850 0    60   ~ 0
tx serial is used for \npotential serial LCD \ndisplay 
$Comp
L power:GNDREF #PWR?
U 1 1 5AC6215F
P 9650 3300
F 0 "#PWR?" H 9650 3050 50  0001 C CNN
F 1 "GNDREF" H 9650 3150 50  0000 C CNN
F 2 "" H 9650 3300 50  0000 C CNN
F 3 "" H 9650 3300 50  0000 C CNN
	1    9650 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 5AC62165
P 8550 3400
F 0 "#PWR?" H 8550 3150 50  0001 C CNN
F 1 "GNDREF" H 8550 3250 50  0000 C CNN
F 2 "" H 8550 3400 50  0000 C CNN
F 3 "" H 8550 3400 50  0000 C CNN
	1    8550 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 3300 8550 3300
Wire Wire Line
	8550 3300 8550 3400
Wire Wire Line
	9350 3250 9650 3250
Wire Wire Line
	9650 3250 9650 3300
Text Label 8400 4050 0    60   ~ 0
ENC-1
Text Label 8400 3750 0    60   ~ 0
ENC-A
Text Label 8400 3250 0    60   ~ 0
ENC-B
Text Label 6350 5000 2    60   ~ 0
SDA
Text Label 6350 5150 2    60   ~ 0
SCL
Wire Wire Line
	6150 5000 6600 5000
Wire Wire Line
	6150 5150 6600 5150
$Comp
L Device:R_Small R?
U 1 1 5B9494EA
P 6000 5000
F 0 "R?" V 6080 5000 50  0000 C CNN
F 1 "4k7" V 6000 5000 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" V 5930 5000 50  0001 C CNN
F 3 "" H 6000 5000 50  0000 C CNN
	1    6000 5000
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5B9494F1
P 6000 5150
F 0 "R?" V 6080 5150 50  0000 C CNN
F 1 "4k7" V 6000 5150 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" V 5930 5150 50  0001 C CNN
F 3 "" H 6000 5150 50  0000 C CNN
	1    6000 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	5850 5000 5800 5000
Wire Wire Line
	5800 5000 5800 5150
Wire Wire Line
	5800 5150 5850 5150
$Comp
L power:+5VD #PWR?
U 1 1 5B9494FB
P 5800 5000
F 0 "#PWR?" H 5800 4850 50  0001 C CNN
F 1 "+5VD" H 5800 5140 50  0000 C CNN
F 2 "" H 5800 5000 50  0000 C CNN
F 3 "" H 5800 5000 50  0000 C CNN
	1    5800 5000
	1    0    0    -1  
$EndComp
$EndSCHEMATC
