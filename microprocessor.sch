EESchema Schematic File Version 2
LIBS:portable-line-mixer-rescue
LIBS:SW-Linear
LIBS:SW-IQD
LIBS:SW-NXP
LIBS:SW-Bournes-Pro-Audio
LIBS:SW-dallas-semi-maxim
LIBS:SW-analog-op_amps
LIBS:SW-Central-Semiconductor
LIBS:SW-con
LIBS:SW-texas-op_amps
LIBS:SW-texas-power
LIBS:SW-THAT-corp
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
LIBS:portable-line-mixer-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 11 11
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
L ATMEGA32U4-A U19
U 1 1 580C7A3E
P 5800 3900
F 0 "U19" H 4850 5600 50  0000 C CNN
F 1 "ATMEGA32U4-A" H 6500 2400 50  0000 C CNN
F 2 "Housings_QFP:TQFP-44_10x10mm_Pitch0.8mm" H 5800 3900 50  0000 C CIN
F 3 "" H 6900 5000 50  0000 C CNN
	1    5800 3900
	1    0    0    -1  
$EndComp
$Comp
L PEC11-4215F-S24 S1
U 1 1 580C7C66
P 8250 3800
F 0 "S1" H 8250 3950 60  0000 C CNN
F 1 "PEC11-4215F-S24" H 8250 3600 60  0000 C CNN
F 2 "SW-Bournes:PEC11R-4xxx-Sxxxx" H 8150 3850 60  0001 C CNN
F 3 "http://www.bourns.com/docs/Product-Datasheets/pec11R.pdf" H 8100 4150 60  0001 C CNN
F 4 "0.00@0" H 8550 4450 60  0001 C CNN "Pricing"
F 5 "Bournes Pro Audio" H 8250 4250 60  0001 C CNN "Manufacturer"
F 6 "PEC11R Series - 12 mm Incremental Encoder" H 8250 4350 60  0001 C CNN "Description"
	1    8250 3800
	-1   0    0    1   
$EndComp
$Comp
L USB_OTG-RESCUE-portable-line-mixer P1
U 1 1 580C7DAA
P 2750 3700
AR Path="/580C7DAA" Ref="P1"  Part="1" 
AR Path="/580C77A2/580C7DAA" Ref="P1"  Part="1" 
F 0 "P1" H 3075 3575 50  0000 C CNN
F 1 "USB_OTG" H 2750 3900 50  0000 C CNN
F 2 "SW-Hirose:ZX62D-B-5PA8(30)" V 2700 3600 50  0001 C CNN
F 3 "" V 2700 3600 50  0000 C CNN
	1    2750 3700
	0    -1   -1   0   
$EndComp
$Comp
L PMV48XP T5
U 1 1 580C85DC
P 5250 1500
F 0 "T5" H 5500 1575 50  0000 L CNN
F 1 "PMV48XP" H 5500 1500 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 5500 1400 50  0001 L CIN
F 3 "http://www.nxp.com/documents/data_sheet/PMV48XP.pdf" H 4900 2150 50  0001 L CNN
F 4 "0.00@0" H 5250 1100 60  0001 C CNN "Pricing"
F 5 "20 V, 3.5 A" H 5400 1750 60  0001 C CNN "Characteristics"
F 6 "20 V, 3.5 A P-channel Trench MOSFET" H 5800 1875 60  0001 C CNN "Description"
F 7 "NXP" H 5150 2000 60  0001 C CNN "Manufacturer"
F 8 "SOT23" H 5450 2000 60  0001 C CNN "Package ID"
	1    5250 1500
	0    1    1    0   
$EndComp
$Comp
L D D2
U 1 1 580C86B8
P 4450 2200
F 0 "D2" H 4450 2100 50  0000 C CNN
F 1 "CD1206-S01575" H 4450 2300 50  0000 C CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 4450 2200 50  0001 C CNN
F 3 "" H 4450 2200 50  0000 C CNN
	1    4450 2200
	0    1    1    0   
$EndComp
$Comp
L LFXTAL056036 Y1
U 1 1 580C8D2A
P 3800 3000
F 0 "Y1" H 3800 2850 60  0000 C CNN
F 1 "LFXTAL056036" H 3850 2600 60  0000 C CNN
F 2 "SW-IQD:CFPX-180" H 3800 3000 60  0001 C CNN
F 3 "http://www.mouser.com/ds/2/741/LFXTAL056036Reel-999733.pdf" H 3850 2550 60  0001 C CNN
F 4 "0.00@0" H 3600 3400 60  0001 C CNN "Pricing"
F 5 "16MHz" H 3800 2650 60  0001 C CNN "Characteristics"
F 6 "IQD" H 3800 3200 60  0001 C CNN "Manufacturer"
F 7 "Mouser" H 4000 3400 60  0001 C CNN "Source"
F 8 "Quartz Crystal" H 3800 3300 60  0001 C CNN "Description"
	1    3800 3000
	-1   0    0    1   
$EndComp
$Comp
L R R32
U 1 1 580C8DF4
P 3950 3800
F 0 "R32" V 4030 3800 50  0000 C CNN
F 1 "22R" V 3950 3800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3880 3800 50  0001 C CNN
F 3 "" H 3950 3800 50  0000 C CNN
	1    3950 3800
	0    1    1    0   
$EndComp
$Comp
L R R30
U 1 1 580C8F81
P 3650 3700
F 0 "R30" V 3730 3700 50  0000 C CNN
F 1 "22R" V 3650 3700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3580 3700 50  0001 C CNN
F 3 "" H 3650 3700 50  0000 C CNN
	1    3650 3700
	0    1    1    0   
$EndComp
$Comp
L CG0603MLC-05E Z1
U 1 1 580AA52D
P 3200 3500
F 0 "Z1" H 3200 3500 60  0000 C CNN
F 1 "CG0603MLC-05E" H 3200 3600 60  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3100 3400 60  0001 C CNN
F 3 "http://bourns.com/pdfs/MLC.pdf" H 3150 3200 60  0001 C CNN
F 4 "0.00@0" H 3400 3300 60  0001 C CNN "Pricing"
F 5 "0603 mils" H 3200 3900 60  0001 C CNN "Package ID"
F 6 "Bournes" H 3200 3700 60  0001 C CNN "Manufacturer"
F 7 "ESD Suppressor" H 3200 3800 60  0001 C CNN "Description"
	1    3200 3500
	0    1    1    0   
$EndComp
$Comp
L CG0603MLC-05E Z2
U 1 1 580AA5A0
P 3400 3300
F 0 "Z2" H 3400 3300 60  0000 C CNN
F 1 "CG0603MLC-05E" H 3400 3400 60  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3300 3200 60  0001 C CNN
F 3 "http://bourns.com/pdfs/MLC.pdf" H 3350 3000 60  0001 C CNN
F 4 "0.00@0" H 3600 3100 60  0001 C CNN "Pricing"
F 5 "0603 mils" H 3400 3700 60  0001 C CNN "Package ID"
F 6 "Bournes" H 3400 3500 60  0001 C CNN "Manufacturer"
F 7 "ESD Suppressor" H 3400 3600 60  0001 C CNN "Description"
	1    3400 3300
	0    1    1    0   
$EndComp
$Comp
L C_Small C67
U 1 1 580AC370
P 4150 2550
F 0 "C67" H 4160 2620 50  0000 L CNN
F 1 "22pF" H 4160 2470 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4150 2550 50  0001 C CNN
F 3 "" H 4150 2550 50  0000 C CNN
	1    4150 2550
	1    0    0    -1  
$EndComp
$Comp
L C_Small C68
U 1 1 580AC4DD
P 4150 3150
F 0 "C68" H 4160 3220 50  0000 L CNN
F 1 "22pF" H 4160 3070 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4150 3150 50  0001 C CNN
F 3 "" H 4150 3150 50  0000 C CNN
	1    4150 3150
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR0106
U 1 1 580AC5C4
P 3150 2750
F 0 "#PWR0106" H 3150 2500 50  0001 C CNN
F 1 "GNDREF" H 3150 2600 50  0000 C CNN
F 2 "" H 3150 2750 50  0000 C CNN
F 3 "" H 3150 2750 50  0000 C CNN
	1    3150 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	5950 5600 5950 5500
Wire Wire Line
	4550 5600 5950 5600
Wire Wire Line
	5850 5600 5850 5500
Wire Wire Line
	5750 5600 5750 5500
Connection ~ 5850 5600
Wire Wire Line
	5650 5600 5650 5500
Connection ~ 5750 5600
Wire Wire Line
	5400 5600 5400 5500
Connection ~ 5650 5600
Wire Wire Line
	4650 3700 3800 3700
Wire Wire Line
	4100 3800 4650 3800
Wire Wire Line
	3050 3800 3800 3800
Wire Wire Line
	3050 3700 3500 3700
Wire Wire Line
	3400 3500 3400 3800
Connection ~ 3400 3800
Connection ~ 3200 3700
Wire Wire Line
	4150 2650 4150 2750
Wire Wire Line
	4150 2950 4150 3050
Wire Wire Line
	3450 2450 3450 3100
Wire Wire Line
	4150 3250 3600 3250
Wire Wire Line
	3600 3250 3600 3100
Wire Wire Line
	3600 3100 3200 3100
Connection ~ 3450 3100
Connection ~ 3450 2950
Wire Wire Line
	3450 2450 4150 2450
Connection ~ 3450 2750
Wire Wire Line
	3150 2750 3450 2750
Wire Wire Line
	3200 3100 3200 3300
Connection ~ 3400 3100
Wire Wire Line
	3050 3000 3050 3500
Wire Wire Line
	3050 3000 3200 3000
Wire Wire Line
	3200 3000 3200 2750
Connection ~ 3200 2750
NoConn ~ 3050 3600
$Comp
L C_Small C74
U 1 1 580AC9CD
P 4550 4900
F 0 "C74" H 4560 4970 50  0000 L CNN
F 1 "100nF" H 4560 4820 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4550 4900 50  0001 C CNN
F 3 "" H 4550 4900 50  0000 C CNN
	1    4550 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 4750 4550 4750
Wire Wire Line
	4550 4750 4550 4800
Wire Wire Line
	4550 5000 4550 5600
Connection ~ 5400 5600
$Comp
L C_Small C73
U 1 1 580ACAE7
P 4550 4150
F 0 "C73" H 4560 4220 50  0000 L CNN
F 1 "1uF" H 4560 4070 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4550 4150 50  0001 C CNN
F 3 "" H 4550 4150 50  0000 C CNN
	1    4550 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3950 4550 3950
Wire Wire Line
	4550 3950 4550 4050
Wire Wire Line
	4550 4250 4550 4400
Wire Wire Line
	4550 4400 4400 4400
Wire Wire Line
	4400 4400 4400 5050
Wire Wire Line
	4400 5050 4550 5050
Connection ~ 4550 5050
Wire Wire Line
	4650 3550 4400 3550
Wire Wire Line
	4400 3550 4400 4000
Wire Wire Line
	4400 4000 3600 4000
Wire Wire Line
	3050 3900 3050 4250
$Comp
L GNDREF #PWR0107
U 1 1 580AD10D
P 4900 5600
F 0 "#PWR0107" H 4900 5350 50  0001 C CNN
F 1 "GNDREF" H 4900 5450 50  0000 C CNN
F 2 "" H 4900 5600 50  0000 C CNN
F 3 "" H 4900 5600 50  0000 C CNN
	1    4900 5600
	1    0    0    -1  
$EndComp
Connection ~ 4900 5600
Text Label 3950 4000 0    60   ~ 0
VUSB
Wire Wire Line
	3200 4000 3050 4000
Connection ~ 3050 4000
$Comp
L R R31
U 1 1 580AD514
P 3700 4300
F 0 "R31" V 3780 4300 50  0000 C CNN
F 1 "22R" V 3700 4300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3630 4300 50  0001 C CNN
F 3 "" H 3700 4300 50  0000 C CNN
	1    3700 4300
	-1   0    0    1   
$EndComp
Wire Wire Line
	3700 4150 3700 4000
Connection ~ 3700 4000
$Comp
L C_Small C66
U 1 1 580AD5E7
P 3850 4350
F 0 "C66" H 3860 4420 50  0000 L CNN
F 1 "100nF" H 3860 4270 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3850 4350 50  0001 C CNN
F 3 "" H 3850 4350 50  0000 C CNN
	1    3850 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 4250 3850 4000
Connection ~ 3850 4000
Wire Wire Line
	3050 4450 4400 4450
Connection ~ 3700 4450
Connection ~ 4400 4450
Connection ~ 3850 4450
$Comp
L MH2029 L3
U 1 1 580ADE19
P 6050 1850
F 0 "L3" H 6050 1950 60  0000 C CNN
F 1 "MH2029-300Y" H 6050 1750 60  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 5950 1850 60  0001 C CNN
F 3 "http://www.mouser.com/ds/2/54/h-777565.pdf" H 6200 2000 60  0001 C CNN
F 4 "0.00@0" H 5800 2100 60  0001 C CNN "Pricing"
F 5 "Bournes" H 6250 2150 60  0001 C CNN "Manufacturer"
F 6 "Ferrite Beads" H 6350 2250 60  0001 C CNN "Description"
	1    6050 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 2050 6050 2100
Wire Wire Line
	6050 1650 5950 1650
Wire Wire Line
	5950 1650 5950 2100
$Comp
L C_Small C75
U 1 1 580ADFDF
P 6350 2050
F 0 "C75" H 6360 2120 50  0000 L CNN
F 1 "1uF" H 6360 1970 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6350 2050 50  0001 C CNN
F 3 "" H 6350 2050 50  0000 C CNN
	1    6350 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 2050 6250 2050
Wire Wire Line
	5700 2050 5700 2100
Wire Wire Line
	4450 2050 5950 2050
Connection ~ 5950 2050
Wire Wire Line
	5600 2050 5600 2100
Connection ~ 5700 2050
Wire Wire Line
	5350 2050 5350 2100
Connection ~ 5600 2050
$Comp
L GNDREF #PWR0108
U 1 1 580AE22B
P 6550 2050
F 0 "#PWR0108" H 6550 1800 50  0001 C CNN
F 1 "GNDREF" H 6550 1900 50  0000 C CNN
F 2 "" H 6550 2050 50  0000 C CNN
F 3 "" H 6550 2050 50  0000 C CNN
	1    6550 2050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6550 2050 6450 2050
$Comp
L SW_PUSH_SMALL_H SW1
U 1 1 580AE84C
P 4250 2350
F 0 "SW1" H 4100 2450 50  0000 C CNN
F 1 "RESET" H 4250 2300 50  0000 C CNN
F 2 "SW-Eswitch:M7" H 4250 2550 50  0001 C CNN
F 3 "" H 4250 2550 50  0000 C CNN
	1    4250 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2350 4050 2350
Wire Wire Line
	4050 1800 4050 2450
Connection ~ 4050 2450
Wire Wire Line
	4400 2350 4650 2350
$Comp
L R R33
U 1 1 580AEDBF
P 4650 2200
F 0 "R33" V 4730 2200 50  0000 C CNN
F 1 "10k" V 4650 2200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4580 2200 50  0001 C CNN
F 3 "" H 4650 2200 50  0000 C CNN
	1    4650 2200
	1    0    0    -1  
$EndComp
Connection ~ 4650 2350
$Comp
L C_Small C72
U 1 1 580AEEF2
P 4350 1800
F 0 "C72" H 4360 1870 50  0000 L CNN
F 1 "100nF" H 4360 1720 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4350 1800 50  0001 C CNN
F 3 "" H 4350 1800 50  0000 C CNN
	1    4350 1800
	0    1    1    0   
$EndComp
$Comp
L C_Small C71
U 1 1 580AEF6C
P 4350 1550
F 0 "C71" H 4360 1620 50  0000 L CNN
F 1 "100nF" V 4250 1450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4350 1550 50  0001 C CNN
F 3 "" H 4350 1550 50  0000 C CNN
	1    4350 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	4450 1100 4450 2050
Connection ~ 4450 1800
Connection ~ 4450 2050
Wire Wire Line
	4250 1100 4250 1800
Wire Wire Line
	4250 1800 4050 1800
Connection ~ 4050 2350
Connection ~ 4250 1800
Connection ~ 4650 2050
Connection ~ 5350 2050
Wire Wire Line
	5450 1600 5450 2050
Connection ~ 5450 2050
Wire Wire Line
	5200 1100 5200 1300
Text Notes 5450 1400 0    60   ~ 0
This p type MOSFET will connect VUSB to D\nif there is no power from +5VP which is tied to ground
Wire Wire Line
	5050 1600 4900 1600
Text Label 4900 1600 2    60   ~ 0
VUSB
Text Label 4850 2050 0    60   ~ 0
+5VARD
$Comp
L C_Small C70
U 1 1 580B06B9
P 4350 1350
F 0 "C70" H 4360 1420 50  0000 L CNN
F 1 "100nF" V 4250 1250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4350 1350 50  0001 C CNN
F 3 "" H 4350 1350 50  0000 C CNN
	1    4350 1350
	0    1    1    0   
$EndComp
Connection ~ 4250 1550
Connection ~ 4450 1550
$Comp
L CP_Small C69
U 1 1 580B088C
P 4350 1100
F 0 "C69" H 4360 1170 50  0000 L CNN
F 1 "22uF" V 4250 1050 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeB_EIA-3528_HandSoldering" H 4350 1100 50  0001 C CNN
F 3 "" H 4350 1100 50  0000 C CNN
	1    4350 1100
	0    1    1    0   
$EndComp
Connection ~ 4250 1350
Connection ~ 4450 1350
Text Notes 3750 1200 0    60   ~ 0
Polar Tantalum\ncapacitor\nwith solid \nelectrolyte
Text HLabel 7550 3650 2    60   BiDi ~ 0
SDA
Text HLabel 7550 3550 2    60   BiDi ~ 0
SCL
Wire Wire Line
	7550 3550 6900 3550
Wire Wire Line
	7550 3650 6900 3650
Text HLabel 7550 3950 2    60   BiDi ~ 0
~CE
Wire Wire Line
	6900 3950 7550 3950
Text Notes 7500 5450 0    60   ~ 0
Use D0(PD2) and D7(PE6) as interupts for encoder,\n1 for detecting switch and one for\ndetecting transition which is less \nimportant so only 1/2 accuacy is acceptable.\nOther encoder pin is connected to D6(PD7)\nMake certain to turn on pullup resistors on\nthese pins as they will be pulled low on\nchange.
Wire Wire Line
	6900 3750 7950 3750
Wire Wire Line
	8600 3850 8600 4550
Wire Wire Line
	8600 4550 6900 4550
Wire Wire Line
	6900 4250 7950 4250
Wire Wire Line
	7950 4250 7950 3850
Text HLabel 7150 3850 2    60   BiDi ~ 0
TXserial
Wire Wire Line
	7150 3850 6900 3850
Text Notes 7050 3350 0    60   ~ 0
tx serial is used for \npotential serial LCD \ndisplay 
$Comp
L GNDREF #PWR0109
U 1 1 580B1F38
P 8900 3800
F 0 "#PWR0109" H 8900 3550 50  0001 C CNN
F 1 "GNDREF" H 8900 3650 50  0000 C CNN
F 2 "" H 8900 3800 50  0000 C CNN
F 3 "" H 8900 3800 50  0000 C CNN
	1    8900 3800
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR0110
U 1 1 580B1F98
P 7800 3900
F 0 "#PWR0110" H 7800 3650 50  0001 C CNN
F 1 "GNDREF" H 7800 3750 50  0000 C CNN
F 2 "" H 7800 3900 50  0000 C CNN
F 3 "" H 7800 3900 50  0000 C CNN
	1    7800 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 3800 7800 3800
Wire Wire Line
	7800 3800 7800 3900
Wire Wire Line
	8600 3750 8900 3750
Wire Wire Line
	8900 3750 8900 3800
$Comp
L +5VP #PWR0111
U 1 1 580B2965
P 5200 1100
F 0 "#PWR0111" H 5200 950 50  0001 C CNN
F 1 "+5VP" H 5200 1240 50  0000 C CNN
F 2 "" H 5200 1100 50  0000 C CNN
F 3 "" H 5200 1100 50  0000 C CNN
	1    5200 1100
	1    0    0    -1  
$EndComp
Connection ~ 4450 2350
NoConn ~ 6900 5250
NoConn ~ 6900 5150
NoConn ~ 6900 5050
NoConn ~ 6900 4950
NoConn ~ 6900 4850
NoConn ~ 6900 4750
NoConn ~ 6900 4450
NoConn ~ 6900 4150
NoConn ~ 6900 4050
NoConn ~ 6900 3350
NoConn ~ 6900 3250
NoConn ~ 6900 3050
NoConn ~ 6900 2850
NoConn ~ 6900 2750
NoConn ~ 6900 2650
NoConn ~ 6900 2550
NoConn ~ 6900 2450
NoConn ~ 6900 2350
Wire Wire Line
	2650 3300 3050 3300
Connection ~ 3050 3300
$Comp
L PWR_FLAG #FLG0112
U 1 1 580C0F96
P 6200 2050
F 0 "#FLG0112" H 6200 2145 50  0001 C CNN
F 1 "PWR_FLAG" H 6200 2230 50  0000 C CNN
F 2 "" H 6200 2050 50  0000 C CNN
F 3 "" H 6200 2050 50  0000 C CNN
	1    6200 2050
	1    0    0    -1  
$EndComp
Connection ~ 6200 2050
$Comp
L PWR_FLAG #FLG0113
U 1 1 580C2BBD
P 4650 2050
F 0 "#FLG0113" H 4650 2145 50  0001 C CNN
F 1 "PWR_FLAG" H 4650 2230 50  0000 C CNN
F 2 "" H 4650 2050 50  0000 C CNN
F 3 "" H 4650 2050 50  0000 C CNN
	1    4650 2050
	1    0    0    -1  
$EndComp
$Comp
L CP_Small C65
U 1 1 5813C5FE
P 3050 4350
F 0 "C65" H 3060 4420 50  0000 L CNN
F 1 "22uF" H 3060 4270 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeB_EIA-3528_HandSoldering" H 3050 4350 50  0001 C CNN
F 3 "" H 3050 4350 50  0000 C CNN
	1    3050 4350
	1    0    0    -1  
$EndComp
Text Notes 2250 4700 0    60   ~ 0
Polar Tantalum\ncapacitor\nwith solid \nelectrolyte
$Comp
L MF-MSMF050-2 F1
U 1 1 58142C3D
P 3400 4000
F 0 "F1" H 3400 4000 60  0000 C CNN
F 1 "MF-MSMF050-2" H 3400 4100 60  0000 C CNN
F 2 "Capacitors_SMD:C_1812_HandSoldering" H 3300 3900 60  0001 C CNN
F 3 "https://www.bourns.com/PDFs/MFMSMF.pdf" H 3350 3700 60  0001 C CNN
F 4 "0.00@0" H 3600 3800 60  0001 C CNN "Pricing"
F 5 "1812 mils" H 3400 4400 60  0001 C CNN "Package ID"
F 6 "Bournes" H 3400 4200 60  0001 C CNN "Manufacturer"
F 7 "PTC Resettable Fuses" H 3400 4300 60  0001 C CNN "Description"
	1    3400 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 2750 4400 2750
Wire Wire Line
	4400 2750 4400 2950
Wire Wire Line
	4400 2950 4150 2950
Wire Wire Line
	4650 2950 4650 2850
Wire Wire Line
	4650 2850 4300 2850
Wire Wire Line
	4300 2850 4300 2750
Wire Wire Line
	4300 2750 4150 2750
Text Label 4150 3700 0    60   ~ 0
USB-D+
Text Label 4250 3800 0    60   ~ 0
USB-D-
Text Label 3200 3800 0    60   ~ 0
D-
Text Label 3100 3700 0    60   ~ 0
D+
Text Label 7650 4550 0    60   ~ 0
ENC-1
Text Label 7650 4250 0    60   ~ 0
ENC-A
Text Label 7650 3750 0    60   ~ 0
ENC-B
Text Label 4500 2350 0    60   ~ 0
RESET
$Comp
L GNDREF #PWR?
U 1 1 5815DD38
P 7000 2950
F 0 "#PWR?" H 7000 2700 50  0001 C CNN
F 1 "GNDREF" H 7000 2800 50  0000 C CNN
F 2 "" H 7000 2950 50  0000 C CNN
F 3 "" H 7000 2950 50  0000 C CNN
	1    7000 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6900 2950 7000 2950
$EndSCHEMATC
