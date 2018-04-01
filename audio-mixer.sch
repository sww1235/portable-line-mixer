EESchema Schematic File Version 4
LIBS:portable-line-mixer-cache
EELAYER 26 0
EELAYER END
$Descr USLegal 8500 14000 portrait
encoding utf-8
Sheet 4 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 7700 1450 0    60   ~ 0
Each input module has jack, pot and summing resistor = 10k\n\n+5VA = analog +5V, +5VD = digital +5V, (separate regulators)\n-5V, GNDREF = global ground
Wire Wire Line
	7950 5750 7500 5750
Wire Wire Line
	8050 5850 7500 5850
$Comp
L SW-texas-op_amps:RC4560 U?
U 1 1 580B2CB5
P 8600 6950
F 0 "U?" H 8550 6850 60  0000 C CNN
F 1 "RC4560" H 8650 6950 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-8_4.4x3mm_Pitch0.65mm" H 8650 6950 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/rc4560.pdf" H 8650 6950 60  0001 C CNN
F 4 "Any" H 8600 6950 60  0001 C CNN "Source"
F 5 "No" H 8600 6950 60  0001 C CNN "Critical"
F 6 "OperatingVoltage...±2Vto±18V• Low Noise Voltage . . . 1.2 μVrms (Typ) • WideGBW...15MHz(Typ)• Low THD . . . 0.05% (Typ)• SlewRate...5.5V/μsec(Typ)" H 8650 6950 60  0001 C CNN "Characteristics"
F 7 "PDIP (8)" H 9050 7350 60  0001 C CNN "Package ID"
F 8 "RC4560" H 8950 7250 60  0001 C CNN "MF part number"
F 9 "Texas Instruments" H 8850 7150 60  0001 C CNN "Manufacturer"
F 10 "The RC4560 is a high-gain, wide-bandwidth, dual operational amplifier capable of driving 20 V peak-to-peak into 400-Ω loads" H 8750 7050 60  0001 C CNN "Description"
	1    8600 6950
	1    0    0    1   
$EndComp
$Comp
L SW-texas-op_amps:RC4560 U?
U 1 1 580B3637
P 8550 8450
F 0 "U?" H 8500 8350 60  0000 C CNN
F 1 "RC4560" H 8600 8450 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-8_4.4x3mm_Pitch0.65mm" H 8600 8450 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/rc4560.pdf" H 8600 8450 60  0001 C CNN
F 4 "Any" H 8550 8450 60  0001 C CNN "Source"
F 5 "No" H 8550 8450 60  0001 C CNN "Critical"
F 6 "OperatingVoltage...±2Vto±18V• Low Noise Voltage . . . 1.2 μVrms (Typ) • WideGBW...15MHz(Typ)• Low THD . . . 0.05% (Typ)• SlewRate...5.5V/μsec(Typ)" H 8600 8450 60  0001 C CNN "Characteristics"
F 7 "PDIP (8)" H 9000 8850 60  0001 C CNN "Package ID"
F 8 "RC4560" H 8900 8750 60  0001 C CNN "MF part number"
F 9 "Texas Instruments" H 8800 8650 60  0001 C CNN "Manufacturer"
F 10 "The RC4560 is a high-gain, wide-bandwidth, dual operational amplifier capable of driving 20 V peak-to-peak into 400-Ω loads" H 8700 8550 60  0001 C CNN "Description"
	1    8550 8450
	1    0    0    1   
$EndComp
$Comp
L SW-texas-op_amps:RC4560 U?
U 1 1 580B3FF5
P 10150 7100
F 0 "U?" H 10100 7000 60  0000 C CNN
F 1 "RC4560" H 10200 7100 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-8_4.4x3mm_Pitch0.65mm" H 10200 7100 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/rc4560.pdf" H 10200 7100 60  0001 C CNN
F 4 "Any" H 10150 7100 60  0001 C CNN "Source"
F 5 "No" H 10150 7100 60  0001 C CNN "Critical"
F 6 "OperatingVoltage...±2Vto±18V• Low Noise Voltage . . . 1.2 μVrms (Typ) • WideGBW...15MHz(Typ)• Low THD . . . 0.05% (Typ)• SlewRate...5.5V/μsec(Typ)" H 10200 7100 60  0001 C CNN "Characteristics"
F 7 "PDIP (8)" H 10600 7500 60  0001 C CNN "Package ID"
F 8 "RC4560" H 10500 7400 60  0001 C CNN "MF part number"
F 9 "Texas Instruments" H 10400 7300 60  0001 C CNN "Manufacturer"
F 10 "The RC4560 is a high-gain, wide-bandwidth, dual operational amplifier capable of driving 20 V peak-to-peak into 400-Ω loads" H 10300 7200 60  0001 C CNN "Description"
	1    10150 7100
	1    0    0    1   
$EndComp
$Comp
L SW-texas-op_amps:RC4560 U?
U 1 1 580B5187
P 10150 8600
F 0 "U?" H 10100 8500 60  0000 C CNN
F 1 "RC4560" H 10200 8600 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-8_4.4x3mm_Pitch0.65mm" H 10200 8600 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/rc4560.pdf" H 10200 8600 60  0001 C CNN
F 4 "Any" H 10150 8600 60  0001 C CNN "Source"
F 5 "No" H 10150 8600 60  0001 C CNN "Critical"
F 6 "OperatingVoltage...±2Vto±18V• Low Noise Voltage . . . 1.2 μVrms (Typ) • WideGBW...15MHz(Typ)• Low THD . . . 0.05% (Typ)• SlewRate...5.5V/μsec(Typ)" H 10200 8600 60  0001 C CNN "Characteristics"
F 7 "PDIP (8)" H 10600 9000 60  0001 C CNN "Package ID"
F 8 "RC4560" H 10500 8900 60  0001 C CNN "MF part number"
F 9 "Texas Instruments" H 10400 8800 60  0001 C CNN "Manufacturer"
F 10 "The RC4560 is a high-gain, wide-bandwidth, dual operational amplifier capable of driving 20 V peak-to-peak into 400-Ω loads" H 10300 8700 60  0001 C CNN "Description"
	1    10150 8600
	1    0    0    1   
$EndComp
Text Notes 9100 7250 0    60   ~ 0
LEFT
Text Notes 9150 8700 0    60   ~ 0
RIGHT
Wire Wire Line
	8050 6800 8200 6800
$Comp
L Device:R_Small R?
U 1 1 580B7023
P 8650 6300
F 0 "R?" V 8730 6300 50  0000 C CNN
F 1 "10k" V 8650 6300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8580 6300 50  0001 C CNN
F 3 "" H 8650 6300 50  0000 C CNN
	1    8650 6300
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 580B71E8
P 10200 6450
F 0 "R?" V 10280 6450 50  0000 C CNN
F 1 "10k" V 10200 6450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 10130 6450 50  0001 C CNN
F 3 "" H 10200 6450 50  0000 C CNN
	1    10200 6450
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 580B7BF4
P 8650 6100
F 0 "C?" H 8675 6200 50  0000 L CNN
F 1 "27pF" H 8675 6000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8688 5950 50  0001 C CNN
F 3 "" H 8650 6100 50  0000 C CNN
	1    8650 6100
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 580B8B1D
P 10200 6300
F 0 "C?" H 10225 6400 50  0000 L CNN
F 1 "47pF" H 10225 6200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 10238 6150 50  0001 C CNN
F 3 "" H 10200 6300 50  0000 C CNN
	1    10200 6300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8200 6800 8200 6300
Wire Wire Line
	8200 6300 8500 6300
Wire Wire Line
	8500 6300 8500 6100
Wire Wire Line
	8800 6300 8800 6100
Wire Wire Line
	8800 6300 9200 6300
Wire Wire Line
	9200 6300 9200 6950
$Comp
L Device:R_Small R?
U 1 1 580BA60C
P 8600 7850
F 0 "R?" V 8680 7850 50  0000 C CNN
F 1 "10k" V 8600 7850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8530 7850 50  0001 C CNN
F 3 "" H 8600 7850 50  0000 C CNN
	1    8600 7850
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 580BA612
P 8600 7700
F 0 "C?" H 8625 7800 50  0000 L CNN
F 1 "27pF" H 8625 7600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8638 7550 50  0001 C CNN
F 3 "" H 8600 7700 50  0000 C CNN
	1    8600 7700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8150 7850 8450 7850
Wire Wire Line
	8450 7850 8450 7700
Wire Wire Line
	8750 7850 8750 7700
Wire Wire Line
	8750 7850 9150 7850
Wire Wire Line
	8150 7850 8150 8300
Wire Wire Line
	9150 7850 9150 8450
Wire Wire Line
	10050 6300 10050 6450
Wire Wire Line
	10350 6300 10350 6450
Wire Wire Line
	10050 6450 9750 6450
Wire Wire Line
	9750 6450 9750 6950
Wire Wire Line
	10350 6450 10750 6450
Wire Wire Line
	10750 6450 10750 7100
$Comp
L Device:R_Small R?
U 1 1 580BC069
P 10200 7950
F 0 "R?" V 10280 7950 50  0000 C CNN
F 1 "10k" V 10200 7950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 10130 7950 50  0001 C CNN
F 3 "" H 10200 7950 50  0000 C CNN
	1    10200 7950
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 580BC06F
P 10200 7750
F 0 "C?" H 10225 7850 50  0000 L CNN
F 1 "47pF" H 10225 7650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 10238 7600 50  0001 C CNN
F 3 "" H 10200 7750 50  0000 C CNN
	1    10200 7750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10050 7750 10050 7950
Wire Wire Line
	10350 7750 10350 7950
Wire Wire Line
	10050 7950 9750 7950
Wire Wire Line
	10350 7950 10750 7950
Wire Wire Line
	9750 7950 9750 8450
Wire Wire Line
	10750 7950 10750 8600
Wire Wire Line
	9750 6950 9200 6950
Wire Wire Line
	9750 8450 9150 8450
$Comp
L SW-power:-12VA #PWR?
U 1 1 580BCC5B
P 8650 6600
F 0 "#PWR?" H 8650 6450 50  0001 C CNN
F 1 "-12VA" H 8650 6740 50  0000 C CNN
F 2 "" H 8650 6600 50  0000 C CNN
F 3 "" H 8650 6600 50  0000 C CNN
	1    8650 6600
	1    0    0    -1  
$EndComp
$Comp
L SW-power:-12VA #PWR?
U 1 1 580BD87D
P 8600 8100
F 0 "#PWR?" H 8600 7950 50  0001 C CNN
F 1 "-12VA" H 8600 8240 50  0000 C CNN
F 2 "" H 8600 8100 50  0000 C CNN
F 3 "" H 8600 8100 50  0000 C CNN
	1    8600 8100
	1    0    0    -1  
$EndComp
$Comp
L SW-power:-12VA #PWR?
U 1 1 580BDA2F
P 10200 8250
F 0 "#PWR?" H 10200 8100 50  0001 C CNN
F 1 "-12VA" H 10200 8390 50  0000 C CNN
F 2 "" H 10200 8250 50  0000 C CNN
F 3 "" H 10200 8250 50  0000 C CNN
	1    10200 8250
	1    0    0    -1  
$EndComp
$Comp
L SW-power:-12VA #PWR?
U 1 1 580BEB7A
P 10200 6750
F 0 "#PWR?" H 10200 6600 50  0001 C CNN
F 1 "-12VA" H 10200 6890 50  0000 C CNN
F 2 "" H 10200 6750 50  0000 C CNN
F 3 "" H 10200 6750 50  0000 C CNN
	1    10200 6750
	1    0    0    -1  
$EndComp
$Comp
L power:+12VA #PWR?
U 1 1 580BF2C0
P 8600 8800
F 0 "#PWR?" H 8600 8650 50  0001 C CNN
F 1 "+12VA" H 8600 8940 50  0000 C CNN
F 2 "" H 8600 8800 50  0000 C CNN
F 3 "" H 8600 8800 50  0000 C CNN
	1    8600 8800
	-1   0    0    1   
$EndComp
$Comp
L power:+12VA #PWR?
U 1 1 580BF479
P 10200 8950
F 0 "#PWR?" H 10200 8800 50  0001 C CNN
F 1 "+12VA" H 10200 9090 50  0000 C CNN
F 2 "" H 10200 8950 50  0000 C CNN
F 3 "" H 10200 8950 50  0000 C CNN
	1    10200 8950
	-1   0    0    1   
$EndComp
$Comp
L power:+12VA #PWR?
U 1 1 580BF62B
P 10200 7450
F 0 "#PWR?" H 10200 7300 50  0001 C CNN
F 1 "+12VA" H 10200 7590 50  0000 C CNN
F 2 "" H 10200 7450 50  0000 C CNN
F 3 "" H 10200 7450 50  0000 C CNN
	1    10200 7450
	-1   0    0    1   
$EndComp
$Comp
L power:+12VA #PWR?
U 1 1 580BF7DD
P 8650 7300
F 0 "#PWR?" H 8650 7150 50  0001 C CNN
F 1 "+12VA" H 8650 7440 50  0000 C CNN
F 2 "" H 8650 7300 50  0000 C CNN
F 3 "" H 8650 7300 50  0000 C CNN
	1    8650 7300
	-1   0    0    1   
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 580C026A
P 8200 7100
F 0 "#PWR?" H 8200 6850 50  0001 C CNN
F 1 "GNDREF" H 8200 6950 50  0000 C CNN
F 2 "" H 8200 7100 50  0000 C CNN
F 3 "" H 8200 7100 50  0000 C CNN
	1    8200 7100
	0    1    1    0   
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 580C067D
P 8150 8600
F 0 "#PWR?" H 8150 8350 50  0001 C CNN
F 1 "GNDREF" H 8150 8450 50  0000 C CNN
F 2 "" H 8150 8600 50  0000 C CNN
F 3 "" H 8150 8600 50  0000 C CNN
	1    8150 8600
	0    1    1    0   
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 580C082C
P 9750 8750
F 0 "#PWR?" H 9750 8500 50  0001 C CNN
F 1 "GNDREF" H 9750 8600 50  0000 C CNN
F 2 "" H 9750 8750 50  0000 C CNN
F 3 "" H 9750 8750 50  0000 C CNN
	1    9750 8750
	0    1    1    0   
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 580C09DB
P 9750 7250
F 0 "#PWR?" H 9750 7000 50  0001 C CNN
F 1 "GNDREF" H 9750 7100 50  0000 C CNN
F 2 "" H 9750 7250 50  0000 C CNN
F 3 "" H 9750 7250 50  0000 C CNN
	1    9750 7250
	0    1    1    0   
$EndComp
Wire Wire Line
	8150 8300 7950 8300
$Comp
L SW-con:JACK-TRS J?
U 1 1 580C183E
P 11900 7400
F 0 "J?" H 11900 7300 60  0000 C CNN
F 1 "JACK-TRS" H 11900 7400 60  0000 C CNN
F 2 "SW-CUI-INC:SJ1-353XNG-3Pin" H 11900 7400 60  0001 C CNN
F 3 "" H 11900 7400 60  0000 C CNN
	1    11900 7400
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 580C1AD0
P 11000 7450
F 0 "R?" V 11080 7450 50  0000 C CNN
F 1 "100R" V 11000 7450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 10930 7450 50  0001 C CNN
F 3 "" H 11000 7450 50  0000 C CNN
	1    11000 7450
	0    1    1    0   
$EndComp
Wire Wire Line
	11450 7450 11650 7450
Wire Wire Line
	11150 7450 11250 7450
Wire Wire Line
	10850 7450 10850 7100
Wire Wire Line
	10850 7100 10750 7100
$Comp
L Device:R_Small R?
U 1 1 580C4B6A
P 11000 7650
F 0 "R?" V 11080 7650 50  0000 C CNN
F 1 "100R" V 11000 7650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 10930 7650 50  0001 C CNN
F 3 "" H 11000 7650 50  0000 C CNN
	1    11000 7650
	0    1    1    0   
$EndComp
Wire Wire Line
	11150 7650 11250 7650
Wire Wire Line
	11450 7650 11650 7650
Wire Wire Line
	10850 7950 10850 7650
Connection ~ 10750 7950
$Comp
L power:GNDREF #PWR?
U 1 1 580C5655
P 11650 7800
F 0 "#PWR?" H 11650 7550 50  0001 C CNN
F 1 "GNDREF" H 11650 7650 50  0000 C CNN
F 2 "" H 11650 7800 50  0000 C CNN
F 3 "" H 11650 7800 50  0000 C CNN
	1    11650 7800
	1    0    0    -1  
$EndComp
Wire Wire Line
	11650 7700 11650 7800
$Comp
L Device:CP_Small C?
U 1 1 5813E56A
P 11350 7450
F 0 "C?" H 11360 7520 50  0000 L CNN
F 1 "10uF" H 11360 7370 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeR_EIA-2012" H 11350 7450 50  0001 C CNN
F 3 "" H 11350 7450 50  0000 C CNN
	1    11350 7450
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP_Small C?
U 1 1 5813FB41
P 11350 7650
F 0 "C?" H 11360 7720 50  0000 L CNN
F 1 "10uF" H 11360 7570 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeR_EIA-2012" H 11350 7650 50  0001 C CNN
F 3 "" H 11350 7650 50  0000 C CNN
	1    11350 7650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8050 5850 8050 6800
Wire Wire Line
	7950 5750 7950 8300
Wire Wire Line
	10750 7950 10850 7950
$Comp
L SW-dallas-semi-maxim:DS1882 U?
U 1 1 5AD20D3F
P 2650 1250
F 0 "U?" H 2650 1950 60  0000 C CNN
F 1 "DS1882" H 2650 1800 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-16_4.4x5mm_Pitch0.65mm" H 2550 1350 60  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/DS1882.pdf" H 2800 2350 60  0001 C CNN
F 4 "0.00@0" H 2650 0   60  0001 C CNN "Pricing"
F 5 "Dallas Semiconductor / Maxim Integrated" H 2650 150 60  0001 C CNN "Manufacturer"
F 6 "Dual Log Audio Digital Potentiometer" H 2600 2450 60  0001 C CNN "Description"
F 7 "Manufacturer" H 3150 0   60  0001 C CNN "Source"
F 8 "TSSOP, SO" H 2650 2550 60  0001 C CNN "Package ID"
	1    2650 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 1000 3100 1000
$Comp
L power:GNDREF #PWR?
U 1 1 5AD20D4D
P 3200 1700
F 0 "#PWR?" H 3200 1450 50  0001 C CNN
F 1 "GNDREF" H 3200 1550 50  0000 C CNN
F 2 "" H 3200 1700 50  0000 C CNN
F 3 "" H 3200 1700 50  0000 C CNN
	1    3200 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 5AD20D54
P 2150 1800
F 0 "#PWR?" H 2150 1550 50  0001 C CNN
F 1 "GNDREF" H 2200 1600 50  0000 C CNN
F 2 "" H 2150 1800 50  0000 C CNN
F 3 "" H 2150 1800 50  0000 C CNN
	1    2150 1800
	1    0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR?
U 1 1 5AD20D68
P 3850 800
F 0 "#PWR?" H 3850 650 50  0001 C CNN
F 1 "+5VA" H 3900 1000 50  0000 C CNN
F 2 "" H 3850 800 50  0000 C CNN
F 3 "" H 3850 800 50  0000 C CNN
	1    3850 800 
	1    0    0    -1  
$EndComp
$Comp
L power:+5VD #PWR?
U 1 1 5AD20D6E
P 3400 800
F 0 "#PWR?" H 3400 650 50  0001 C CNN
F 1 "+5VD" H 3300 850 50  0000 R CNN
F 2 "" H 3400 800 50  0000 C CNN
F 3 "" H 3400 800 50  0000 C CNN
	1    3400 800 
	1    0    0    -1  
$EndComp
$Comp
L power:-5V #PWR?
U 1 1 5AD20D74
P 1850 1950
F 0 "#PWR?" H 1850 2050 50  0001 C CNN
F 1 "-5V" H 1850 2150 50  0000 C CNN
F 2 "" H 1850 1950 50  0000 C CNN
F 3 "" H 1850 1950 50  0000 C CNN
	1    1850 1950
	-1   0    0    1   
$EndComp
Wire Wire Line
	3300 1500 3100 1500
$Comp
L Device:C_Small C?
U 1 1 5AD20D87
P 2000 1700
F 0 "C?" V 1750 1700 50  0000 C CNN
F 1 "0u01F" V 1850 1700 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2038 1550 50  0001 C CNN
F 3 "" H 2000 1700 50  0000 C CNN
	1    2000 1700
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5AD20D8E
P 3600 850
F 0 "C?" V 3350 850 50  0000 C CNN
F 1 "0u01F" V 3450 850 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3638 700 50  0001 C CNN
F 3 "" H 3600 850 50  0000 C CNN
	1    3600 850 
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5AD20D9B
P 4100 850
F 0 "C?" V 3850 850 50  0000 C CNN
F 1 "0u01F" V 3950 850 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4138 700 50  0001 C CNN
F 3 "" H 4100 850 50  0000 C CNN
	1    4100 850 
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5AD20DAD
P 1300 1400
F 0 "R?" V 1050 1400 50  0000 C CNN
F 1 "10k" V 1150 1400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1230 1400 50  0001 C CNN
F 3 "" H 1300 1400 50  0000 C CNN
	1    1300 1400
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5AD20DB6
P 3850 1400
F 0 "R?" V 3930 1400 50  0000 C CNN
F 1 "10k" V 3850 1400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3780 1400 50  0001 C CNN
F 3 "" H 3850 1400 50  0000 C CNN
	1    3850 1400
	0    1    1    0   
$EndComp
Connection ~ 8150 8300
Connection ~ 8200 6800
Connection ~ 9150 8450
Connection ~ 9200 6950
Connection ~ 9750 6950
Connection ~ 9750 8450
Connection ~ 10750 7100
Text Notes 2450 1800 0    50   ~ 0
Channel 0
Wire Wire Line
	750  1600 1300 1600
$Comp
L Device:C_Small C?
U 1 1 5AFD817A
P 1400 1600
F 0 "C?" V 1550 1600 50  0000 C CNN
F 1 "1uF" V 1650 1600 50  0000 C CNN
F 2 "SW-Kemet:Kemet_CAP_2220_5750Metric_D" H 1438 1450 50  0001 C CNN
F 3 "" H 1400 1600 50  0000 C CNN
F 4 "Kemet" H 1400 1600 50  0001 C CNN "Manufacturer"
F 5 "Film Capacitor" H 1400 1600 50  0001 C CNN "Description"
F 6 "0.00@0" H 1400 1600 50  0001 C CNN "Pricing"
F 7 "LDEDD4100KA0N00" H 1400 1600 50  0001 C CNN "Manufacturers Part Number"
	1    1400 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	1500 1600 2200 1600
Wire Wire Line
	2200 900  2150 900 
Wire Wire Line
	2150 900  2150 1000
Wire Wire Line
	2200 1500 2150 1500
Connection ~ 2150 1500
Wire Wire Line
	2150 1500 2150 1700
Wire Wire Line
	2200 1300 2150 1300
Connection ~ 2150 1300
Wire Wire Line
	2150 1300 2150 1500
Wire Wire Line
	2200 1100 2150 1100
Connection ~ 2150 1100
Wire Wire Line
	2150 1100 2150 1300
Wire Wire Line
	2200 1000 2150 1000
Connection ~ 2150 1000
Wire Wire Line
	2150 1000 2150 1100
Wire Wire Line
	1850 1200 2200 1200
Wire Wire Line
	1850 1200 1850 1700
Wire Wire Line
	1200 1400 950  1400
Text Label 950  3950 1    50   ~ 0
L_MIX_BUS
Text Label 650  3750 1    50   ~ 0
L-IN[0..7]
Wire Wire Line
	1900 1700 1850 1700
Connection ~ 1850 1700
Wire Wire Line
	1850 1700 1850 1950
Wire Wire Line
	2100 1700 2150 1700
Connection ~ 2150 1700
Wire Wire Line
	2150 1700 2150 1800
Wire Wire Line
	3100 900  3400 900 
Wire Wire Line
	3400 900  3400 850 
Wire Wire Line
	3850 800  3850 850 
Wire Wire Line
	3100 1600 3200 1600
Wire Wire Line
	3200 1600 3200 1700
Wire Wire Line
	3200 1600 3700 1600
Wire Wire Line
	3700 1600 3700 850 
Connection ~ 3200 1600
Wire Wire Line
	3700 1600 4200 1600
Wire Wire Line
	4200 1600 4200 850 
Connection ~ 3700 1600
Wire Wire Line
	3400 850  3500 850 
Connection ~ 3400 850 
Wire Wire Line
	3400 850  3400 800 
Wire Wire Line
	3850 850  4000 850 
Connection ~ 3850 850 
Wire Wire Line
	3850 850  3850 1000
Wire Wire Line
	3100 1300 3200 1300
Wire Wire Line
	3200 1300 3200 1600
$Comp
L Device:C_Small C?
U 1 1 5B07B07F
P 3400 1500
F 0 "C?" V 3550 1500 50  0000 C CNN
F 1 "1uF" V 3650 1500 50  0000 C CNN
F 2 "SW-Kemet:Kemet_CAP_2220_5750Metric_D" H 3438 1350 50  0001 C CNN
F 3 "" H 3400 1500 50  0000 C CNN
F 4 "Kemet" H 3400 1500 50  0001 C CNN "Manufacturer"
F 5 "Film Capacitor" H 3400 1500 50  0001 C CNN "Description"
F 6 "0.00@0" H 3400 1500 50  0001 C CNN "Pricing"
F 7 "LDEDD4100KA0N00" H 3400 1500 50  0001 C CNN "Manufacturers Part Number"
	1    3400 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 1500 4400 1500
Wire Wire Line
	3750 1400 3100 1400
Wire Wire Line
	1400 1400 2200 1400
$Comp
L SW-dallas-semi-maxim:DS1882 U?
U 1 1 5B088986
P 2650 2600
F 0 "U?" H 2650 3300 60  0000 C CNN
F 1 "DS1882" H 2650 3150 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-16_4.4x5mm_Pitch0.65mm" H 2550 2700 60  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/DS1882.pdf" H 2800 3700 60  0001 C CNN
F 4 "0.00@0" H 2650 1350 60  0001 C CNN "Pricing"
F 5 "Dallas Semiconductor / Maxim Integrated" H 2650 1500 60  0001 C CNN "Manufacturer"
F 6 "Dual Log Audio Digital Potentiometer" H 2600 3800 60  0001 C CNN "Description"
F 7 "Manufacturer" H 3150 1350 60  0001 C CNN "Source"
F 8 "TSSOP, SO" H 2650 3900 60  0001 C CNN "Package ID"
	1    2650 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2350 3100 2350
$Comp
L power:GNDREF #PWR?
U 1 1 5B08898E
P 3200 3050
F 0 "#PWR?" H 3200 2800 50  0001 C CNN
F 1 "GNDREF" H 3200 2900 50  0000 C CNN
F 2 "" H 3200 3050 50  0000 C CNN
F 3 "" H 3200 3050 50  0000 C CNN
	1    3200 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 5B088994
P 2150 3150
F 0 "#PWR?" H 2150 2900 50  0001 C CNN
F 1 "GNDREF" H 2200 2950 50  0000 C CNN
F 2 "" H 2150 3150 50  0000 C CNN
F 3 "" H 2150 3150 50  0000 C CNN
	1    2150 3150
	1    0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR?
U 1 1 5B08899A
P 3850 2150
F 0 "#PWR?" H 3850 2000 50  0001 C CNN
F 1 "+5VA" H 3900 2350 50  0000 C CNN
F 2 "" H 3850 2150 50  0000 C CNN
F 3 "" H 3850 2150 50  0000 C CNN
	1    3850 2150
	1    0    0    -1  
$EndComp
$Comp
L power:+5VD #PWR?
U 1 1 5B0889A0
P 3400 2150
F 0 "#PWR?" H 3400 2000 50  0001 C CNN
F 1 "+5VD" H 3300 2200 50  0000 R CNN
F 2 "" H 3400 2150 50  0000 C CNN
F 3 "" H 3400 2150 50  0000 C CNN
	1    3400 2150
	1    0    0    -1  
$EndComp
$Comp
L power:-5V #PWR?
U 1 1 5B0889A6
P 1850 3300
F 0 "#PWR?" H 1850 3400 50  0001 C CNN
F 1 "-5V" H 1850 3500 50  0000 C CNN
F 2 "" H 1850 3300 50  0000 C CNN
F 3 "" H 1850 3300 50  0000 C CNN
	1    1850 3300
	-1   0    0    1   
$EndComp
Wire Wire Line
	3300 2850 3100 2850
$Comp
L Device:C_Small C?
U 1 1 5B0889AD
P 2000 3050
F 0 "C?" V 1750 3050 50  0000 C CNN
F 1 "0u01F" V 1850 3050 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2038 2900 50  0001 C CNN
F 3 "" H 2000 3050 50  0000 C CNN
	1    2000 3050
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5B0889B4
P 3600 2200
F 0 "C?" V 3350 2200 50  0000 C CNN
F 1 "0u01F" V 3450 2200 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3638 2050 50  0001 C CNN
F 3 "" H 3600 2200 50  0000 C CNN
	1    3600 2200
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5B0889BB
P 4100 2200
F 0 "C?" V 3850 2200 50  0000 C CNN
F 1 "0u01F" V 3950 2200 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4138 2050 50  0001 C CNN
F 3 "" H 4100 2200 50  0000 C CNN
	1    4100 2200
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5B0889C2
P 1300 2750
F 0 "R?" V 1050 2750 50  0000 C CNN
F 1 "10k" V 1150 2750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1230 2750 50  0001 C CNN
F 3 "" H 1300 2750 50  0000 C CNN
	1    1300 2750
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5B0889C9
P 3850 2750
F 0 "R?" V 3930 2750 50  0000 C CNN
F 1 "10k" V 3850 2750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3780 2750 50  0001 C CNN
F 3 "" H 3850 2750 50  0000 C CNN
	1    3850 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 2750 3950 2750
Text Notes 2450 3150 0    50   ~ 0
Channel 1
Wire Wire Line
	750  2950 1300 2950
$Comp
L Device:C_Small C?
U 1 1 5B0889D7
P 1400 2950
F 0 "C?" V 1550 2950 50  0000 C CNN
F 1 "1uF" V 1650 2950 50  0000 C CNN
F 2 "SW-Kemet:Kemet_CAP_2220_5750Metric_D" H 1438 2800 50  0001 C CNN
F 3 "" H 1400 2950 50  0000 C CNN
F 4 "Kemet" H 1400 2950 50  0001 C CNN "Manufacturer"
F 5 "Film Capacitor" H 1400 2950 50  0001 C CNN "Description"
F 6 "0.00@0" H 1400 2950 50  0001 C CNN "Pricing"
F 7 "LDEDD4100KA0N00" H 1400 2950 50  0001 C CNN "Manufacturers Part Number"
	1    1400 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	1500 2950 2200 2950
Wire Wire Line
	2200 2250 2150 2250
Wire Wire Line
	2150 2250 2150 2350
Wire Wire Line
	2200 2850 2150 2850
Connection ~ 2150 2850
Wire Wire Line
	2150 2850 2150 3050
Wire Wire Line
	2200 2450 2150 2450
Connection ~ 2150 2450
Wire Wire Line
	2200 2350 2150 2350
Connection ~ 2150 2350
Wire Wire Line
	2150 2350 2150 2450
Wire Wire Line
	1850 2550 2200 2550
Wire Wire Line
	1850 2550 1850 3050
Wire Wire Line
	1200 2750 950  2750
Wire Wire Line
	1900 3050 1850 3050
Connection ~ 1850 3050
Wire Wire Line
	1850 3050 1850 3300
Wire Wire Line
	2100 3050 2150 3050
Connection ~ 2150 3050
Wire Wire Line
	2150 3050 2150 3150
Wire Wire Line
	3100 2250 3400 2250
Wire Wire Line
	3400 2250 3400 2200
Wire Wire Line
	3850 2150 3850 2200
Wire Wire Line
	3100 2950 3200 2950
Wire Wire Line
	3200 2950 3200 3050
Wire Wire Line
	3200 2950 3700 2950
Wire Wire Line
	3700 2950 3700 2200
Connection ~ 3200 2950
Wire Wire Line
	3700 2950 4200 2950
Wire Wire Line
	4200 2950 4200 2200
Connection ~ 3700 2950
Wire Wire Line
	3400 2200 3500 2200
Connection ~ 3400 2200
Wire Wire Line
	3400 2200 3400 2150
Wire Wire Line
	3850 2200 4000 2200
Connection ~ 3850 2200
Wire Wire Line
	3850 2200 3850 2350
Wire Wire Line
	3100 2650 3200 2650
Wire Wire Line
	3200 2650 3200 2950
$Comp
L Device:C_Small C?
U 1 1 5B088A0F
P 3400 2850
F 0 "C?" V 3550 2850 50  0000 C CNN
F 1 "1uF" V 3650 2850 50  0000 C CNN
F 2 "SW-Kemet:Kemet_CAP_2220_5750Metric_D" H 3438 2700 50  0001 C CNN
F 3 "" H 3400 2850 50  0000 C CNN
F 4 "Kemet" H 3400 2850 50  0001 C CNN "Manufacturer"
F 5 "Film Capacitor" H 3400 2850 50  0001 C CNN "Description"
F 6 "0.00@0" H 3400 2850 50  0001 C CNN "Pricing"
F 7 "LDEDD4100KA0N00" H 3400 2850 50  0001 C CNN "Manufacturers Part Number"
	1    3400 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 2850 4400 2850
Wire Wire Line
	3750 2750 3100 2750
Wire Wire Line
	1400 2750 2200 2750
Wire Notes Line
	2900 3050 2900 3500
$Comp
L SW-dallas-semi-maxim:DS1882 U?
U 1 1 5B09988E
P 2650 3950
F 0 "U?" H 2650 4650 60  0000 C CNN
F 1 "DS1882" H 2650 4500 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-16_4.4x5mm_Pitch0.65mm" H 2550 4050 60  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/DS1882.pdf" H 2800 5050 60  0001 C CNN
F 4 "0.00@0" H 2650 2700 60  0001 C CNN "Pricing"
F 5 "Dallas Semiconductor / Maxim Integrated" H 2650 2850 60  0001 C CNN "Manufacturer"
F 6 "Dual Log Audio Digital Potentiometer" H 2600 5150 60  0001 C CNN "Description"
F 7 "Manufacturer" H 3150 2700 60  0001 C CNN "Source"
F 8 "TSSOP, SO" H 2650 5250 60  0001 C CNN "Package ID"
	1    2650 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3700 3100 3700
$Comp
L power:GNDREF #PWR?
U 1 1 5B099896
P 3200 4400
F 0 "#PWR?" H 3200 4150 50  0001 C CNN
F 1 "GNDREF" H 3200 4250 50  0000 C CNN
F 2 "" H 3200 4400 50  0000 C CNN
F 3 "" H 3200 4400 50  0000 C CNN
	1    3200 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 5B09989C
P 2150 4500
F 0 "#PWR?" H 2150 4250 50  0001 C CNN
F 1 "GNDREF" H 2200 4300 50  0000 C CNN
F 2 "" H 2150 4500 50  0000 C CNN
F 3 "" H 2150 4500 50  0000 C CNN
	1    2150 4500
	1    0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR?
U 1 1 5B0998A2
P 3850 3500
F 0 "#PWR?" H 3850 3350 50  0001 C CNN
F 1 "+5VA" H 3900 3700 50  0000 C CNN
F 2 "" H 3850 3500 50  0000 C CNN
F 3 "" H 3850 3500 50  0000 C CNN
	1    3850 3500
	1    0    0    -1  
$EndComp
$Comp
L power:+5VD #PWR?
U 1 1 5B0998A8
P 3400 3500
F 0 "#PWR?" H 3400 3350 50  0001 C CNN
F 1 "+5VD" H 3300 3550 50  0000 R CNN
F 2 "" H 3400 3500 50  0000 C CNN
F 3 "" H 3400 3500 50  0000 C CNN
	1    3400 3500
	1    0    0    -1  
$EndComp
$Comp
L power:-5V #PWR?
U 1 1 5B0998AE
P 1850 4650
F 0 "#PWR?" H 1850 4750 50  0001 C CNN
F 1 "-5V" H 1850 4850 50  0000 C CNN
F 2 "" H 1850 4650 50  0000 C CNN
F 3 "" H 1850 4650 50  0000 C CNN
	1    1850 4650
	-1   0    0    1   
$EndComp
Wire Wire Line
	3300 4200 3100 4200
$Comp
L Device:C_Small C?
U 1 1 5B0998B5
P 2000 4400
F 0 "C?" V 1750 4400 50  0000 C CNN
F 1 "0u01F" V 1850 4400 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2038 4250 50  0001 C CNN
F 3 "" H 2000 4400 50  0000 C CNN
	1    2000 4400
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5B0998BC
P 3600 3550
F 0 "C?" V 3350 3550 50  0000 C CNN
F 1 "0u01F" V 3450 3550 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3638 3400 50  0001 C CNN
F 3 "" H 3600 3550 50  0000 C CNN
	1    3600 3550
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5B0998C3
P 4100 3550
F 0 "C?" V 3850 3550 50  0000 C CNN
F 1 "0u01F" V 3950 3550 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4138 3400 50  0001 C CNN
F 3 "" H 4100 3550 50  0000 C CNN
	1    4100 3550
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5B0998CA
P 1300 4100
F 0 "R?" V 1050 4100 50  0000 C CNN
F 1 "10k" V 1150 4100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1230 4100 50  0001 C CNN
F 3 "" H 1300 4100 50  0000 C CNN
	1    1300 4100
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5B0998D1
P 3850 4100
F 0 "R?" V 3930 4100 50  0000 C CNN
F 1 "10k" V 3850 4100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3780 4100 50  0001 C CNN
F 3 "" H 3850 4100 50  0000 C CNN
	1    3850 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 4100 3950 4100
Text Notes 2450 4500 0    50   ~ 0
Channel 2
Wire Wire Line
	750  4300 1300 4300
$Comp
L Device:C_Small C?
U 1 1 5B0998DF
P 1400 4300
F 0 "C?" V 1550 4300 50  0000 C CNN
F 1 "1uF" V 1650 4300 50  0000 C CNN
F 2 "SW-Kemet:Kemet_CAP_2220_5750Metric_D" H 1438 4150 50  0001 C CNN
F 3 "" H 1400 4300 50  0000 C CNN
F 4 "Kemet" H 1400 4300 50  0001 C CNN "Manufacturer"
F 5 "Film Capacitor" H 1400 4300 50  0001 C CNN "Description"
F 6 "0.00@0" H 1400 4300 50  0001 C CNN "Pricing"
F 7 "LDEDD4100KA0N00" H 1400 4300 50  0001 C CNN "Manufacturers Part Number"
	1    1400 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	1500 4300 2200 4300
Wire Wire Line
	2200 3600 2150 3600
Wire Wire Line
	2150 3600 2150 3700
Wire Wire Line
	2200 4200 2150 4200
Connection ~ 2150 4200
Wire Wire Line
	2150 4200 2150 4400
Wire Wire Line
	2200 4000 2150 4000
Wire Wire Line
	2150 4000 2150 4200
Wire Wire Line
	2200 3700 2150 3700
Wire Wire Line
	1850 3900 2200 3900
Wire Wire Line
	1850 3900 1850 4400
Wire Wire Line
	1200 4100 950  4100
Wire Wire Line
	1900 4400 1850 4400
Connection ~ 1850 4400
Wire Wire Line
	1850 4400 1850 4650
Wire Wire Line
	2100 4400 2150 4400
Connection ~ 2150 4400
Wire Wire Line
	2150 4400 2150 4500
Wire Wire Line
	3100 3600 3400 3600
Wire Wire Line
	3400 3600 3400 3550
Wire Wire Line
	3850 3500 3850 3550
Wire Wire Line
	3100 4300 3200 4300
Wire Wire Line
	3200 4300 3200 4400
Wire Wire Line
	3200 4300 3700 4300
Wire Wire Line
	3700 4300 3700 3550
Connection ~ 3200 4300
Wire Wire Line
	3700 4300 4200 4300
Wire Wire Line
	4200 4300 4200 3550
Connection ~ 3700 4300
Wire Wire Line
	3400 3550 3500 3550
Connection ~ 3400 3550
Wire Wire Line
	3400 3550 3400 3500
Wire Wire Line
	3850 3550 4000 3550
Connection ~ 3850 3550
Wire Wire Line
	3850 3550 3850 3700
Wire Wire Line
	3100 4000 3200 4000
Wire Wire Line
	3200 4000 3200 4300
$Comp
L Device:C_Small C?
U 1 1 5B099917
P 3400 4200
F 0 "C?" V 3550 4200 50  0000 C CNN
F 1 "1uF" V 3650 4200 50  0000 C CNN
F 2 "SW-Kemet:Kemet_CAP_2220_5750Metric_D" H 3438 4050 50  0001 C CNN
F 3 "" H 3400 4200 50  0000 C CNN
F 4 "Kemet" H 3400 4200 50  0001 C CNN "Manufacturer"
F 5 "Film Capacitor" H 3400 4200 50  0001 C CNN "Description"
F 6 "0.00@0" H 3400 4200 50  0001 C CNN "Pricing"
F 7 "LDEDD4100KA0N00" H 3400 4200 50  0001 C CNN "Manufacturers Part Number"
	1    3400 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 4200 4400 4200
Wire Wire Line
	3750 4100 3100 4100
Wire Wire Line
	1400 4100 2200 4100
Wire Notes Line
	2900 4400 2900 4850
$Comp
L SW-dallas-semi-maxim:DS1882 U?
U 1 1 5B0A303E
P 2650 5300
F 0 "U?" H 2650 6000 60  0000 C CNN
F 1 "DS1882" H 2650 5850 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-16_4.4x5mm_Pitch0.65mm" H 2550 5400 60  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/DS1882.pdf" H 2800 6400 60  0001 C CNN
F 4 "0.00@0" H 2650 4050 60  0001 C CNN "Pricing"
F 5 "Dallas Semiconductor / Maxim Integrated" H 2650 4200 60  0001 C CNN "Manufacturer"
F 6 "Dual Log Audio Digital Potentiometer" H 2600 6500 60  0001 C CNN "Description"
F 7 "Manufacturer" H 3150 4050 60  0001 C CNN "Source"
F 8 "TSSOP, SO" H 2650 6600 60  0001 C CNN "Package ID"
	1    2650 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 5050 3100 5050
$Comp
L power:GNDREF #PWR?
U 1 1 5B0A3046
P 3200 5750
F 0 "#PWR?" H 3200 5500 50  0001 C CNN
F 1 "GNDREF" H 3200 5600 50  0000 C CNN
F 2 "" H 3200 5750 50  0000 C CNN
F 3 "" H 3200 5750 50  0000 C CNN
	1    3200 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 5B0A304C
P 2150 5850
F 0 "#PWR?" H 2150 5600 50  0001 C CNN
F 1 "GNDREF" H 2200 5650 50  0000 C CNN
F 2 "" H 2150 5850 50  0000 C CNN
F 3 "" H 2150 5850 50  0000 C CNN
	1    2150 5850
	1    0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR?
U 1 1 5B0A3052
P 3850 4850
F 0 "#PWR?" H 3850 4700 50  0001 C CNN
F 1 "+5VA" H 3900 5050 50  0000 C CNN
F 2 "" H 3850 4850 50  0000 C CNN
F 3 "" H 3850 4850 50  0000 C CNN
	1    3850 4850
	1    0    0    -1  
$EndComp
$Comp
L power:+5VD #PWR?
U 1 1 5B0A3058
P 3400 4850
F 0 "#PWR?" H 3400 4700 50  0001 C CNN
F 1 "+5VD" H 3300 4900 50  0000 R CNN
F 2 "" H 3400 4850 50  0000 C CNN
F 3 "" H 3400 4850 50  0000 C CNN
	1    3400 4850
	1    0    0    -1  
$EndComp
$Comp
L power:-5V #PWR?
U 1 1 5B0A305E
P 1850 6000
F 0 "#PWR?" H 1850 6100 50  0001 C CNN
F 1 "-5V" H 1850 6200 50  0000 C CNN
F 2 "" H 1850 6000 50  0000 C CNN
F 3 "" H 1850 6000 50  0000 C CNN
	1    1850 6000
	-1   0    0    1   
$EndComp
Wire Wire Line
	3300 5550 3100 5550
$Comp
L Device:C_Small C?
U 1 1 5B0A3065
P 2000 5750
F 0 "C?" V 1750 5750 50  0000 C CNN
F 1 "0u01F" V 1850 5750 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2038 5600 50  0001 C CNN
F 3 "" H 2000 5750 50  0000 C CNN
	1    2000 5750
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5B0A306C
P 3600 4900
F 0 "C?" V 3350 4900 50  0000 C CNN
F 1 "0u01F" V 3450 4900 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3638 4750 50  0001 C CNN
F 3 "" H 3600 4900 50  0000 C CNN
	1    3600 4900
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5B0A3073
P 4100 4900
F 0 "C?" V 3850 4900 50  0000 C CNN
F 1 "0u01F" V 3950 4900 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4138 4750 50  0001 C CNN
F 3 "" H 4100 4900 50  0000 C CNN
	1    4100 4900
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5B0A307A
P 1300 5450
F 0 "R?" V 1050 5450 50  0000 C CNN
F 1 "10k" V 1150 5450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1230 5450 50  0001 C CNN
F 3 "" H 1300 5450 50  0000 C CNN
	1    1300 5450
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5B0A3081
P 3850 5450
F 0 "R?" V 3930 5450 50  0000 C CNN
F 1 "10k" V 3850 5450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3780 5450 50  0001 C CNN
F 3 "" H 3850 5450 50  0000 C CNN
	1    3850 5450
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 5450 3950 5450
Text Notes 2450 5850 0    50   ~ 0
Channel 3
Wire Wire Line
	750  5650 1300 5650
$Comp
L Device:C_Small C?
U 1 1 5B0A308F
P 1400 5650
F 0 "C?" V 1550 5650 50  0000 C CNN
F 1 "1uF" V 1650 5650 50  0000 C CNN
F 2 "SW-Kemet:Kemet_CAP_2220_5750Metric_D" H 1438 5500 50  0001 C CNN
F 3 "" H 1400 5650 50  0000 C CNN
F 4 "Kemet" H 1400 5650 50  0001 C CNN "Manufacturer"
F 5 "Film Capacitor" H 1400 5650 50  0001 C CNN "Description"
F 6 "0.00@0" H 1400 5650 50  0001 C CNN "Pricing"
F 7 "LDEDD4100KA0N00" H 1400 5650 50  0001 C CNN "Manufacturers Part Number"
	1    1400 5650
	0    1    1    0   
$EndComp
Wire Wire Line
	1500 5650 2200 5650
Wire Wire Line
	2200 4950 2150 4950
Wire Wire Line
	2150 4950 2150 5050
Wire Wire Line
	2200 5550 2150 5550
Wire Wire Line
	2150 5550 2150 5750
Wire Wire Line
	2200 5050 2150 5050
Connection ~ 2150 5050
Wire Wire Line
	1850 5250 2200 5250
Wire Wire Line
	1850 5250 1850 5750
Wire Wire Line
	1200 5450 950  5450
Wire Wire Line
	1900 5750 1850 5750
Connection ~ 1850 5750
Wire Wire Line
	1850 5750 1850 6000
Wire Wire Line
	2100 5750 2150 5750
Connection ~ 2150 5750
Wire Wire Line
	2150 5750 2150 5850
Wire Wire Line
	3100 4950 3400 4950
Wire Wire Line
	3400 4950 3400 4900
Wire Wire Line
	3850 4850 3850 4900
Wire Wire Line
	3100 5650 3200 5650
Wire Wire Line
	3200 5650 3200 5750
Wire Wire Line
	3200 5650 3700 5650
Wire Wire Line
	3700 5650 3700 4900
Connection ~ 3200 5650
Wire Wire Line
	3700 5650 4200 5650
Wire Wire Line
	4200 5650 4200 4900
Connection ~ 3700 5650
Wire Wire Line
	3400 4900 3500 4900
Connection ~ 3400 4900
Wire Wire Line
	3400 4900 3400 4850
Wire Wire Line
	3850 4900 4000 4900
Connection ~ 3850 4900
Wire Wire Line
	3850 4900 3850 5050
Wire Wire Line
	3100 5350 3200 5350
Wire Wire Line
	3200 5350 3200 5650
$Comp
L Device:C_Small C?
U 1 1 5B0A30C7
P 3400 5550
F 0 "C?" V 3550 5550 50  0000 C CNN
F 1 "1uF" V 3650 5550 50  0000 C CNN
F 2 "SW-Kemet:Kemet_CAP_2220_5750Metric_D" H 3438 5400 50  0001 C CNN
F 3 "" H 3400 5550 50  0000 C CNN
F 4 "Kemet" H 3400 5550 50  0001 C CNN "Manufacturer"
F 5 "Film Capacitor" H 3400 5550 50  0001 C CNN "Description"
F 6 "0.00@0" H 3400 5550 50  0001 C CNN "Pricing"
F 7 "LDEDD4100KA0N00" H 3400 5550 50  0001 C CNN "Manufacturers Part Number"
	1    3400 5550
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 5550 4400 5550
Wire Wire Line
	3750 5450 3100 5450
Wire Wire Line
	1400 5450 2200 5450
Wire Notes Line
	2900 5750 2900 6200
$Comp
L SW-dallas-semi-maxim:DS1882 U?
U 1 1 5B0B17DB
P 2650 6650
F 0 "U?" H 2650 7350 60  0000 C CNN
F 1 "DS1882" H 2650 7200 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-16_4.4x5mm_Pitch0.65mm" H 2550 6750 60  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/DS1882.pdf" H 2800 7750 60  0001 C CNN
F 4 "0.00@0" H 2650 5400 60  0001 C CNN "Pricing"
F 5 "Dallas Semiconductor / Maxim Integrated" H 2650 5550 60  0001 C CNN "Manufacturer"
F 6 "Dual Log Audio Digital Potentiometer" H 2600 7850 60  0001 C CNN "Description"
F 7 "Manufacturer" H 3150 5400 60  0001 C CNN "Source"
F 8 "TSSOP, SO" H 2650 7950 60  0001 C CNN "Package ID"
	1    2650 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 6400 3100 6400
$Comp
L power:GNDREF #PWR?
U 1 1 5B0B17E3
P 3200 7100
F 0 "#PWR?" H 3200 6850 50  0001 C CNN
F 1 "GNDREF" H 3200 6950 50  0000 C CNN
F 2 "" H 3200 7100 50  0000 C CNN
F 3 "" H 3200 7100 50  0000 C CNN
	1    3200 7100
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 5B0B17E9
P 2150 7200
F 0 "#PWR?" H 2150 6950 50  0001 C CNN
F 1 "GNDREF" H 2200 7000 50  0000 C CNN
F 2 "" H 2150 7200 50  0000 C CNN
F 3 "" H 2150 7200 50  0000 C CNN
	1    2150 7200
	1    0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR?
U 1 1 5B0B17EF
P 3850 6200
F 0 "#PWR?" H 3850 6050 50  0001 C CNN
F 1 "+5VA" H 3900 6400 50  0000 C CNN
F 2 "" H 3850 6200 50  0000 C CNN
F 3 "" H 3850 6200 50  0000 C CNN
	1    3850 6200
	1    0    0    -1  
$EndComp
$Comp
L power:+5VD #PWR?
U 1 1 5B0B17F5
P 3400 6200
F 0 "#PWR?" H 3400 6050 50  0001 C CNN
F 1 "+5VD" H 3300 6250 50  0000 R CNN
F 2 "" H 3400 6200 50  0000 C CNN
F 3 "" H 3400 6200 50  0000 C CNN
	1    3400 6200
	1    0    0    -1  
$EndComp
$Comp
L power:-5V #PWR?
U 1 1 5B0B17FB
P 1850 7350
F 0 "#PWR?" H 1850 7450 50  0001 C CNN
F 1 "-5V" H 1850 7550 50  0000 C CNN
F 2 "" H 1850 7350 50  0000 C CNN
F 3 "" H 1850 7350 50  0000 C CNN
	1    1850 7350
	-1   0    0    1   
$EndComp
Wire Wire Line
	3300 6900 3100 6900
$Comp
L Device:C_Small C?
U 1 1 5B0B1802
P 2000 7100
F 0 "C?" V 1750 7100 50  0000 C CNN
F 1 "0u01F" V 1850 7100 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2038 6950 50  0001 C CNN
F 3 "" H 2000 7100 50  0000 C CNN
	1    2000 7100
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5B0B1809
P 3600 6250
F 0 "C?" V 3350 6250 50  0000 C CNN
F 1 "0u01F" V 3450 6250 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3638 6100 50  0001 C CNN
F 3 "" H 3600 6250 50  0000 C CNN
	1    3600 6250
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5B0B1810
P 4100 6250
F 0 "C?" V 3850 6250 50  0000 C CNN
F 1 "0u01F" V 3950 6250 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4138 6100 50  0001 C CNN
F 3 "" H 4100 6250 50  0000 C CNN
	1    4100 6250
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5B0B1817
P 1300 6800
F 0 "R?" V 1050 6800 50  0000 C CNN
F 1 "10k" V 1150 6800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1230 6800 50  0001 C CNN
F 3 "" H 1300 6800 50  0000 C CNN
	1    1300 6800
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5B0B181E
P 3850 6800
F 0 "R?" V 3930 6800 50  0000 C CNN
F 1 "10k" V 3850 6800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3780 6800 50  0001 C CNN
F 3 "" H 3850 6800 50  0000 C CNN
	1    3850 6800
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 6800 3950 6800
Text Notes 2450 7200 0    50   ~ 0
Channel 4
Wire Wire Line
	750  7000 1300 7000
$Comp
L Device:C_Small C?
U 1 1 5B0B182C
P 1400 7000
F 0 "C?" V 1550 7000 50  0000 C CNN
F 1 "1uF" V 1650 7000 50  0000 C CNN
F 2 "SW-Kemet:Kemet_CAP_2220_5750Metric_D" H 1438 6850 50  0001 C CNN
F 3 "" H 1400 7000 50  0000 C CNN
F 4 "Kemet" H 1400 7000 50  0001 C CNN "Manufacturer"
F 5 "Film Capacitor" H 1400 7000 50  0001 C CNN "Description"
F 6 "0.00@0" H 1400 7000 50  0001 C CNN "Pricing"
F 7 "LDEDD4100KA0N00" H 1400 7000 50  0001 C CNN "Manufacturers Part Number"
	1    1400 7000
	0    1    1    0   
$EndComp
Wire Wire Line
	1500 7000 2200 7000
Wire Wire Line
	2200 6900 2150 6900
Connection ~ 2150 6900
Wire Wire Line
	2150 6900 2150 7100
Wire Wire Line
	2200 6700 2150 6700
Connection ~ 2150 6700
Wire Wire Line
	2150 6700 2150 6900
Wire Wire Line
	2200 6500 2150 6500
Wire Wire Line
	2150 6500 2150 6700
Wire Wire Line
	1850 6600 2200 6600
Wire Wire Line
	1850 6600 1850 7100
Wire Wire Line
	1200 6800 950  6800
Wire Wire Line
	1900 7100 1850 7100
Connection ~ 1850 7100
Wire Wire Line
	1850 7100 1850 7350
Wire Wire Line
	2100 7100 2150 7100
Connection ~ 2150 7100
Wire Wire Line
	2150 7100 2150 7200
Wire Wire Line
	3100 6300 3400 6300
Wire Wire Line
	3400 6300 3400 6250
Wire Wire Line
	3850 6200 3850 6250
Wire Wire Line
	3100 7000 3200 7000
Wire Wire Line
	3200 7000 3200 7100
Wire Wire Line
	3200 7000 3700 7000
Wire Wire Line
	3700 7000 3700 6250
Connection ~ 3200 7000
Wire Wire Line
	3700 7000 4200 7000
Wire Wire Line
	4200 7000 4200 6250
Connection ~ 3700 7000
Wire Wire Line
	3400 6250 3500 6250
Connection ~ 3400 6250
Wire Wire Line
	3400 6250 3400 6200
Wire Wire Line
	3850 6250 4000 6250
Connection ~ 3850 6250
Wire Wire Line
	3850 6250 3850 6400
Wire Wire Line
	3100 6700 3200 6700
Wire Wire Line
	3200 6700 3200 7000
$Comp
L Device:C_Small C?
U 1 1 5B0B1864
P 3400 6900
F 0 "C?" V 3550 6900 50  0000 C CNN
F 1 "1uF" V 3650 6900 50  0000 C CNN
F 2 "SW-Kemet:Kemet_CAP_2220_5750Metric_D" H 3438 6750 50  0001 C CNN
F 3 "" H 3400 6900 50  0000 C CNN
F 4 "Kemet" H 3400 6900 50  0001 C CNN "Manufacturer"
F 5 "Film Capacitor" H 3400 6900 50  0001 C CNN "Description"
F 6 "0.00@0" H 3400 6900 50  0001 C CNN "Pricing"
F 7 "LDEDD4100KA0N00" H 3400 6900 50  0001 C CNN "Manufacturers Part Number"
	1    3400 6900
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 6900 4400 6900
Wire Wire Line
	3750 6800 3100 6800
Wire Wire Line
	1400 6800 2200 6800
Wire Notes Line
	2900 7100 2900 7550
$Comp
L SW-dallas-semi-maxim:DS1882 U?
U 1 1 5B0C594B
P 2650 8000
F 0 "U?" H 2650 8700 60  0000 C CNN
F 1 "DS1882" H 2650 8550 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-16_4.4x5mm_Pitch0.65mm" H 2550 8100 60  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/DS1882.pdf" H 2800 9100 60  0001 C CNN
F 4 "0.00@0" H 2650 6750 60  0001 C CNN "Pricing"
F 5 "Dallas Semiconductor / Maxim Integrated" H 2650 6900 60  0001 C CNN "Manufacturer"
F 6 "Dual Log Audio Digital Potentiometer" H 2600 9200 60  0001 C CNN "Description"
F 7 "Manufacturer" H 3150 6750 60  0001 C CNN "Source"
F 8 "TSSOP, SO" H 2650 9300 60  0001 C CNN "Package ID"
	1    2650 8000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 7750 3100 7750
$Comp
L power:GNDREF #PWR?
U 1 1 5B0C5953
P 3200 8450
F 0 "#PWR?" H 3200 8200 50  0001 C CNN
F 1 "GNDREF" H 3200 8300 50  0000 C CNN
F 2 "" H 3200 8450 50  0000 C CNN
F 3 "" H 3200 8450 50  0000 C CNN
	1    3200 8450
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 5B0C5959
P 2150 8550
F 0 "#PWR?" H 2150 8300 50  0001 C CNN
F 1 "GNDREF" H 2200 8350 50  0000 C CNN
F 2 "" H 2150 8550 50  0000 C CNN
F 3 "" H 2150 8550 50  0000 C CNN
	1    2150 8550
	1    0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR?
U 1 1 5B0C595F
P 3850 7550
F 0 "#PWR?" H 3850 7400 50  0001 C CNN
F 1 "+5VA" H 3900 7750 50  0000 C CNN
F 2 "" H 3850 7550 50  0000 C CNN
F 3 "" H 3850 7550 50  0000 C CNN
	1    3850 7550
	1    0    0    -1  
$EndComp
$Comp
L power:+5VD #PWR?
U 1 1 5B0C5965
P 3400 7550
F 0 "#PWR?" H 3400 7400 50  0001 C CNN
F 1 "+5VD" H 3300 7600 50  0000 R CNN
F 2 "" H 3400 7550 50  0000 C CNN
F 3 "" H 3400 7550 50  0000 C CNN
	1    3400 7550
	1    0    0    -1  
$EndComp
$Comp
L power:-5V #PWR?
U 1 1 5B0C596B
P 1850 8700
F 0 "#PWR?" H 1850 8800 50  0001 C CNN
F 1 "-5V" H 1850 8900 50  0000 C CNN
F 2 "" H 1850 8700 50  0000 C CNN
F 3 "" H 1850 8700 50  0000 C CNN
	1    1850 8700
	-1   0    0    1   
$EndComp
Wire Wire Line
	3300 8250 3100 8250
$Comp
L Device:C_Small C?
U 1 1 5B0C5972
P 2000 8450
F 0 "C?" V 1750 8450 50  0000 C CNN
F 1 "0u01F" V 1850 8450 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2038 8300 50  0001 C CNN
F 3 "" H 2000 8450 50  0000 C CNN
	1    2000 8450
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5B0C5979
P 3600 7600
F 0 "C?" V 3350 7600 50  0000 C CNN
F 1 "0u01F" V 3450 7600 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3638 7450 50  0001 C CNN
F 3 "" H 3600 7600 50  0000 C CNN
	1    3600 7600
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5B0C5980
P 4100 7600
F 0 "C?" V 3850 7600 50  0000 C CNN
F 1 "0u01F" V 3950 7600 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4138 7450 50  0001 C CNN
F 3 "" H 4100 7600 50  0000 C CNN
	1    4100 7600
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5B0C5987
P 1300 8150
F 0 "R?" V 1050 8150 50  0000 C CNN
F 1 "10k" V 1150 8150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1230 8150 50  0001 C CNN
F 3 "" H 1300 8150 50  0000 C CNN
	1    1300 8150
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5B0C598E
P 3850 8150
F 0 "R?" V 3930 8150 50  0000 C CNN
F 1 "10k" V 3850 8150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3780 8150 50  0001 C CNN
F 3 "" H 3850 8150 50  0000 C CNN
	1    3850 8150
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 8150 3950 8150
Text Notes 2450 8550 0    50   ~ 0
Channel 5
Wire Wire Line
	750  8350 1300 8350
$Comp
L Device:C_Small C?
U 1 1 5B0C599C
P 1400 8350
F 0 "C?" V 1550 8350 50  0000 C CNN
F 1 "1uF" V 1650 8350 50  0000 C CNN
F 2 "SW-Kemet:Kemet_CAP_2220_5750Metric_D" H 1438 8200 50  0001 C CNN
F 3 "" H 1400 8350 50  0000 C CNN
F 4 "Kemet" H 1400 8350 50  0001 C CNN "Manufacturer"
F 5 "Film Capacitor" H 1400 8350 50  0001 C CNN "Description"
F 6 "0.00@0" H 1400 8350 50  0001 C CNN "Pricing"
F 7 "LDEDD4100KA0N00" H 1400 8350 50  0001 C CNN "Manufacturers Part Number"
	1    1400 8350
	0    1    1    0   
$EndComp
Wire Wire Line
	1500 8350 2200 8350
Wire Wire Line
	2200 8250 2150 8250
Wire Wire Line
	2150 8250 2150 8450
Wire Wire Line
	2200 7850 2150 7850
Wire Wire Line
	1850 7950 2200 7950
Wire Wire Line
	1850 7950 1850 8450
Wire Wire Line
	1200 8150 950  8150
Wire Wire Line
	1900 8450 1850 8450
Connection ~ 1850 8450
Wire Wire Line
	1850 8450 1850 8700
Wire Wire Line
	2100 8450 2150 8450
Connection ~ 2150 8450
Wire Wire Line
	2150 8450 2150 8550
Wire Wire Line
	3100 7650 3400 7650
Wire Wire Line
	3400 7650 3400 7600
Wire Wire Line
	3850 7550 3850 7600
Wire Wire Line
	3100 8350 3200 8350
Wire Wire Line
	3200 8350 3200 8450
Wire Wire Line
	3200 8350 3700 8350
Wire Wire Line
	3700 8350 3700 7600
Connection ~ 3200 8350
Wire Wire Line
	3700 8350 4200 8350
Wire Wire Line
	4200 8350 4200 7600
Connection ~ 3700 8350
Wire Wire Line
	3400 7600 3500 7600
Connection ~ 3400 7600
Wire Wire Line
	3400 7600 3400 7550
Wire Wire Line
	3850 7600 4000 7600
Connection ~ 3850 7600
Wire Wire Line
	3850 7600 3850 7750
Wire Wire Line
	3100 8050 3200 8050
Wire Wire Line
	3200 8050 3200 8350
$Comp
L Device:C_Small C?
U 1 1 5B0C59D4
P 3400 8250
F 0 "C?" V 3550 8250 50  0000 C CNN
F 1 "1uF" V 3650 8250 50  0000 C CNN
F 2 "SW-Kemet:Kemet_CAP_2220_5750Metric_D" H 3438 8100 50  0001 C CNN
F 3 "" H 3400 8250 50  0000 C CNN
F 4 "Kemet" H 3400 8250 50  0001 C CNN "Manufacturer"
F 5 "Film Capacitor" H 3400 8250 50  0001 C CNN "Description"
F 6 "0.00@0" H 3400 8250 50  0001 C CNN "Pricing"
F 7 "LDEDD4100KA0N00" H 3400 8250 50  0001 C CNN "Manufacturers Part Number"
	1    3400 8250
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 8250 4400 8250
Wire Wire Line
	3750 8150 3100 8150
Wire Wire Line
	1400 8150 2200 8150
Wire Notes Line
	2900 8450 2900 8900
$Comp
L SW-dallas-semi-maxim:DS1882 U?
U 1 1 5B0E0DF0
P 2650 9350
F 0 "U?" H 2650 10050 60  0000 C CNN
F 1 "DS1882" H 2650 9900 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-16_4.4x5mm_Pitch0.65mm" H 2550 9450 60  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/DS1882.pdf" H 2800 10450 60  0001 C CNN
F 4 "0.00@0" H 2650 8100 60  0001 C CNN "Pricing"
F 5 "Dallas Semiconductor / Maxim Integrated" H 2650 8250 60  0001 C CNN "Manufacturer"
F 6 "Dual Log Audio Digital Potentiometer" H 2600 10550 60  0001 C CNN "Description"
F 7 "Manufacturer" H 3150 8100 60  0001 C CNN "Source"
F 8 "TSSOP, SO" H 2650 10650 60  0001 C CNN "Package ID"
	1    2650 9350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 9100 3100 9100
$Comp
L power:GNDREF #PWR?
U 1 1 5B0E0DF8
P 3200 9800
F 0 "#PWR?" H 3200 9550 50  0001 C CNN
F 1 "GNDREF" H 3200 9650 50  0000 C CNN
F 2 "" H 3200 9800 50  0000 C CNN
F 3 "" H 3200 9800 50  0000 C CNN
	1    3200 9800
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 5B0E0DFE
P 2150 9900
F 0 "#PWR?" H 2150 9650 50  0001 C CNN
F 1 "GNDREF" H 2200 9700 50  0000 C CNN
F 2 "" H 2150 9900 50  0000 C CNN
F 3 "" H 2150 9900 50  0000 C CNN
	1    2150 9900
	1    0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR?
U 1 1 5B0E0E04
P 3850 8900
F 0 "#PWR?" H 3850 8750 50  0001 C CNN
F 1 "+5VA" H 3900 9100 50  0000 C CNN
F 2 "" H 3850 8900 50  0000 C CNN
F 3 "" H 3850 8900 50  0000 C CNN
	1    3850 8900
	1    0    0    -1  
$EndComp
$Comp
L power:+5VD #PWR?
U 1 1 5B0E0E0A
P 3400 8900
F 0 "#PWR?" H 3400 8750 50  0001 C CNN
F 1 "+5VD" H 3300 8950 50  0000 R CNN
F 2 "" H 3400 8900 50  0000 C CNN
F 3 "" H 3400 8900 50  0000 C CNN
	1    3400 8900
	1    0    0    -1  
$EndComp
$Comp
L power:-5V #PWR?
U 1 1 5B0E0E10
P 1850 10050
F 0 "#PWR?" H 1850 10150 50  0001 C CNN
F 1 "-5V" H 1850 10250 50  0000 C CNN
F 2 "" H 1850 10050 50  0000 C CNN
F 3 "" H 1850 10050 50  0000 C CNN
	1    1850 10050
	-1   0    0    1   
$EndComp
Wire Wire Line
	3300 9600 3100 9600
$Comp
L Device:C_Small C?
U 1 1 5B0E0E17
P 2000 9800
F 0 "C?" V 1750 9800 50  0000 C CNN
F 1 "0u01F" V 1850 9800 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2038 9650 50  0001 C CNN
F 3 "" H 2000 9800 50  0000 C CNN
	1    2000 9800
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5B0E0E1E
P 3600 8950
F 0 "C?" V 3350 8950 50  0000 C CNN
F 1 "0u01F" V 3450 8950 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3638 8800 50  0001 C CNN
F 3 "" H 3600 8950 50  0000 C CNN
	1    3600 8950
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5B0E0E25
P 4100 8950
F 0 "C?" V 3850 8950 50  0000 C CNN
F 1 "0u01F" V 3950 8950 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4138 8800 50  0001 C CNN
F 3 "" H 4100 8950 50  0000 C CNN
	1    4100 8950
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5B0E0E2C
P 1300 9500
F 0 "R?" V 1050 9500 50  0000 C CNN
F 1 "10k" V 1150 9500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1230 9500 50  0001 C CNN
F 3 "" H 1300 9500 50  0000 C CNN
	1    1300 9500
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5B0E0E33
P 3850 9500
F 0 "R?" V 3930 9500 50  0000 C CNN
F 1 "10k" V 3850 9500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3780 9500 50  0001 C CNN
F 3 "" H 3850 9500 50  0000 C CNN
	1    3850 9500
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 9500 3950 9500
Text Notes 2450 9900 0    50   ~ 0
Channel 6
Wire Wire Line
	750  9700 1300 9700
$Comp
L Device:C_Small C?
U 1 1 5B0E0E41
P 1400 9700
F 0 "C?" V 1550 9700 50  0000 C CNN
F 1 "1uF" V 1650 9700 50  0000 C CNN
F 2 "SW-Kemet:Kemet_CAP_2220_5750Metric_D" H 1438 9550 50  0001 C CNN
F 3 "" H 1400 9700 50  0000 C CNN
F 4 "Kemet" H 1400 9700 50  0001 C CNN "Manufacturer"
F 5 "Film Capacitor" H 1400 9700 50  0001 C CNN "Description"
F 6 "0.00@0" H 1400 9700 50  0001 C CNN "Pricing"
F 7 "LDEDD4100KA0N00" H 1400 9700 50  0001 C CNN "Manufacturers Part Number"
	1    1400 9700
	0    1    1    0   
$EndComp
Wire Wire Line
	1500 9700 2200 9700
Wire Wire Line
	2200 9600 2150 9600
Connection ~ 2150 9600
Wire Wire Line
	2150 9600 2150 9800
Wire Wire Line
	2200 9400 2150 9400
Wire Wire Line
	2150 9400 2150 9600
Wire Wire Line
	1850 9300 2200 9300
Wire Wire Line
	1850 9300 1850 9800
Wire Wire Line
	1200 9500 950  9500
Wire Wire Line
	1900 9800 1850 9800
Connection ~ 1850 9800
Wire Wire Line
	1850 9800 1850 10050
Wire Wire Line
	2100 9800 2150 9800
Connection ~ 2150 9800
Wire Wire Line
	2150 9800 2150 9900
Wire Wire Line
	3100 9000 3400 9000
Wire Wire Line
	3400 9000 3400 8950
Wire Wire Line
	3850 8900 3850 8950
Wire Wire Line
	3100 9700 3200 9700
Wire Wire Line
	3200 9700 3200 9800
Wire Wire Line
	3200 9700 3700 9700
Wire Wire Line
	3700 9700 3700 8950
Connection ~ 3200 9700
Wire Wire Line
	3700 9700 4200 9700
Wire Wire Line
	4200 9700 4200 8950
Connection ~ 3700 9700
Wire Wire Line
	3400 8950 3500 8950
Connection ~ 3400 8950
Wire Wire Line
	3400 8950 3400 8900
Wire Wire Line
	3850 8950 4000 8950
Connection ~ 3850 8950
Wire Wire Line
	3850 8950 3850 9100
Wire Wire Line
	3100 9400 3200 9400
Wire Wire Line
	3200 9400 3200 9700
$Comp
L Device:C_Small C?
U 1 1 5B0E0E79
P 3400 9600
F 0 "C?" V 3550 9600 50  0000 C CNN
F 1 "1uF" V 3650 9600 50  0000 C CNN
F 2 "SW-Kemet:Kemet_CAP_2220_5750Metric_D" H 3438 9450 50  0001 C CNN
F 3 "" H 3400 9600 50  0000 C CNN
F 4 "Kemet" H 3400 9600 50  0001 C CNN "Manufacturer"
F 5 "Film Capacitor" H 3400 9600 50  0001 C CNN "Description"
F 6 "0.00@0" H 3400 9600 50  0001 C CNN "Pricing"
F 7 "LDEDD4100KA0N00" H 3400 9600 50  0001 C CNN "Manufacturers Part Number"
	1    3400 9600
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 9600 4400 9600
Wire Wire Line
	3750 9500 3100 9500
Wire Wire Line
	1400 9500 2200 9500
Text Label 950  10700 1    50   ~ 0
L_MIX_BUS
Wire Notes Line
	2900 9800 2900 10250
$Comp
L SW-dallas-semi-maxim:DS1882 U?
U 1 1 5B103A77
P 2650 10700
F 0 "U?" H 2650 11400 60  0000 C CNN
F 1 "DS1882" H 2650 11250 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-16_4.4x5mm_Pitch0.65mm" H 2550 10800 60  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/DS1882.pdf" H 2800 11800 60  0001 C CNN
F 4 "0.00@0" H 2650 9450 60  0001 C CNN "Pricing"
F 5 "Dallas Semiconductor / Maxim Integrated" H 2650 9600 60  0001 C CNN "Manufacturer"
F 6 "Dual Log Audio Digital Potentiometer" H 2600 11900 60  0001 C CNN "Description"
F 7 "Manufacturer" H 3150 9450 60  0001 C CNN "Source"
F 8 "TSSOP, SO" H 2650 12000 60  0001 C CNN "Package ID"
	1    2650 10700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 10450 3100 10450
$Comp
L power:GNDREF #PWR?
U 1 1 5B103A7F
P 3200 11150
F 0 "#PWR?" H 3200 10900 50  0001 C CNN
F 1 "GNDREF" H 3200 11000 50  0000 C CNN
F 2 "" H 3200 11150 50  0000 C CNN
F 3 "" H 3200 11150 50  0000 C CNN
	1    3200 11150
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 5B103A85
P 2150 11250
F 0 "#PWR?" H 2150 11000 50  0001 C CNN
F 1 "GNDREF" H 2200 11050 50  0000 C CNN
F 2 "" H 2150 11250 50  0000 C CNN
F 3 "" H 2150 11250 50  0000 C CNN
	1    2150 11250
	1    0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR?
U 1 1 5B103A8B
P 3850 10250
F 0 "#PWR?" H 3850 10100 50  0001 C CNN
F 1 "+5VA" H 3900 10450 50  0000 C CNN
F 2 "" H 3850 10250 50  0000 C CNN
F 3 "" H 3850 10250 50  0000 C CNN
	1    3850 10250
	1    0    0    -1  
$EndComp
$Comp
L power:+5VD #PWR?
U 1 1 5B103A91
P 3400 10250
F 0 "#PWR?" H 3400 10100 50  0001 C CNN
F 1 "+5VD" H 3300 10300 50  0000 R CNN
F 2 "" H 3400 10250 50  0000 C CNN
F 3 "" H 3400 10250 50  0000 C CNN
	1    3400 10250
	1    0    0    -1  
$EndComp
$Comp
L power:-5V #PWR?
U 1 1 5B103A97
P 1850 11400
F 0 "#PWR?" H 1850 11500 50  0001 C CNN
F 1 "-5V" H 1850 11600 50  0000 C CNN
F 2 "" H 1850 11400 50  0000 C CNN
F 3 "" H 1850 11400 50  0000 C CNN
	1    1850 11400
	-1   0    0    1   
$EndComp
Wire Wire Line
	3300 10950 3100 10950
$Comp
L Device:C_Small C?
U 1 1 5B103A9E
P 2000 11150
F 0 "C?" V 1750 11150 50  0000 C CNN
F 1 "0u01F" V 1850 11150 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2038 11000 50  0001 C CNN
F 3 "" H 2000 11150 50  0000 C CNN
	1    2000 11150
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5B103AA5
P 3600 10300
F 0 "C?" V 3350 10300 50  0000 C CNN
F 1 "0u01F" V 3450 10300 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3638 10150 50  0001 C CNN
F 3 "" H 3600 10300 50  0000 C CNN
	1    3600 10300
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5B103AAC
P 4100 10300
F 0 "C?" V 3850 10300 50  0000 C CNN
F 1 "0u01F" V 3950 10300 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4138 10150 50  0001 C CNN
F 3 "" H 4100 10300 50  0000 C CNN
	1    4100 10300
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5B103AB3
P 1300 10850
F 0 "R?" V 1050 10850 50  0000 C CNN
F 1 "10k" V 1150 10850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1230 10850 50  0001 C CNN
F 3 "" H 1300 10850 50  0000 C CNN
	1    1300 10850
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5B103ABA
P 3850 10850
F 0 "R?" V 3930 10850 50  0000 C CNN
F 1 "10k" V 3850 10850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3780 10850 50  0001 C CNN
F 3 "" H 3850 10850 50  0000 C CNN
	1    3850 10850
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 10850 3950 10850
Text Notes 2450 11250 0    50   ~ 0
Channel 7
Wire Wire Line
	750  11050 1300 11050
$Comp
L Device:C_Small C?
U 1 1 5B103AC8
P 1400 11050
F 0 "C?" V 1550 11050 50  0000 C CNN
F 1 "1uF" V 1650 11050 50  0000 C CNN
F 2 "SW-Kemet:Kemet_CAP_2220_5750Metric_D" H 1438 10900 50  0001 C CNN
F 3 "" H 1400 11050 50  0000 C CNN
F 4 "Kemet" H 1400 11050 50  0001 C CNN "Manufacturer"
F 5 "Film Capacitor" H 1400 11050 50  0001 C CNN "Description"
F 6 "0.00@0" H 1400 11050 50  0001 C CNN "Pricing"
F 7 "LDEDD4100KA0N00" H 1400 11050 50  0001 C CNN "Manufacturers Part Number"
	1    1400 11050
	0    1    1    0   
$EndComp
Wire Wire Line
	1500 11050 2200 11050
Wire Wire Line
	2200 10950 2150 10950
Wire Wire Line
	2150 10950 2150 11150
Wire Wire Line
	1850 10650 2200 10650
Wire Wire Line
	1850 10650 1850 11150
Wire Wire Line
	1200 10850 950  10850
Wire Wire Line
	1900 11150 1850 11150
Connection ~ 1850 11150
Wire Wire Line
	1850 11150 1850 11400
Wire Wire Line
	2100 11150 2150 11150
Connection ~ 2150 11150
Wire Wire Line
	2150 11150 2150 11250
Wire Wire Line
	3100 10350 3400 10350
Wire Wire Line
	3400 10350 3400 10300
Wire Wire Line
	3850 10250 3850 10300
Wire Wire Line
	3100 11050 3200 11050
Wire Wire Line
	3200 11050 3200 11150
Wire Wire Line
	3200 11050 3700 11050
Wire Wire Line
	3700 11050 3700 10300
Connection ~ 3200 11050
Wire Wire Line
	3700 11050 4200 11050
Wire Wire Line
	4200 11050 4200 10300
Connection ~ 3700 11050
Wire Wire Line
	3400 10300 3500 10300
Connection ~ 3400 10300
Wire Wire Line
	3400 10300 3400 10250
Wire Wire Line
	3850 10300 4000 10300
Connection ~ 3850 10300
Wire Wire Line
	3850 10300 3850 10450
Wire Wire Line
	3100 10750 3200 10750
Wire Wire Line
	3200 10750 3200 11050
$Comp
L Device:C_Small C?
U 1 1 5B103B00
P 3400 10950
F 0 "C?" V 3550 10950 50  0000 C CNN
F 1 "1uF" V 3650 10950 50  0000 C CNN
F 2 "SW-Kemet:Kemet_CAP_2220_5750Metric_D" H 3438 10800 50  0001 C CNN
F 3 "" H 3400 10950 50  0000 C CNN
F 4 "Kemet" H 3400 10950 50  0001 C CNN "Manufacturer"
F 5 "Film Capacitor" H 3400 10950 50  0001 C CNN "Description"
F 6 "0.00@0" H 3400 10950 50  0001 C CNN "Pricing"
F 7 "LDEDD4100KA0N00" H 3400 10950 50  0001 C CNN "Manufacturers Part Number"
	1    3400 10950
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 10950 4400 10950
Wire Wire Line
	3750 10850 3100 10850
Wire Wire Line
	1400 10850 2200 10850
Entry Wire Line
	650  1700 750  1600
Entry Wire Line
	650  3050 750  2950
Entry Wire Line
	650  4400 750  4300
Entry Wire Line
	650  5750 750  5650
Entry Wire Line
	650  7100 750  7000
Entry Wire Line
	650  8450 750  8350
Entry Wire Line
	650  9800 750  9700
Entry Wire Line
	650  11150 750  11050
Text Label 800  1600 0    50   ~ 0
L-IN0
Text Label 800  2950 0    50   ~ 0
L-IN1
Text Label 800  4300 0    50   ~ 0
L-IN2
Text Label 800  5650 0    50   ~ 0
L-IN3
Text Label 800  7000 0    50   ~ 0
L-IN4
Text Label 800  8350 0    50   ~ 0
L-IN5
Text Label 800  9700 0    50   ~ 0
L-IN6
Text Label 800  11050 0    50   ~ 0
L-IN7
Wire Wire Line
	950  1400 950  2750
Connection ~ 950  2750
Wire Wire Line
	950  2750 950  4100
Connection ~ 950  4100
Wire Wire Line
	950  4100 950  5450
Connection ~ 950  5450
Wire Wire Line
	950  5450 950  6800
Connection ~ 950  6800
Wire Wire Line
	950  6800 950  8150
Connection ~ 950  8150
Wire Wire Line
	950  8150 950  9500
Connection ~ 950  9500
Wire Wire Line
	950  9500 950  10850
Connection ~ 950  10850
Wire Wire Line
	950  10850 950  12150
$Comp
L power:+5VD #PWR?
U 1 1 5B1BB046
P 2000 2200
F 0 "#PWR?" H 2000 2050 50  0001 C CNN
F 1 "+5VD" H 2150 2250 50  0000 C CNN
F 2 "" H 2000 2200 50  0000 C CNN
F 3 "" H 2000 2200 50  0000 C CNN
	1    2000 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 2450 2150 2850
Wire Wire Line
	2200 2650 2000 2650
Wire Wire Line
	2000 2650 2000 2200
$Comp
L power:+5VD #PWR?
U 1 1 5B274C36
P 2000 3550
F 0 "#PWR?" H 2000 3400 50  0001 C CNN
F 1 "+5VD" H 2150 3600 50  0000 C CNN
F 2 "" H 2000 3550 50  0000 C CNN
F 3 "" H 2000 3550 50  0000 C CNN
	1    2000 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 3700 2150 4000
Connection ~ 2150 3700
Connection ~ 2150 4000
Wire Wire Line
	2200 3800 2000 3800
Wire Wire Line
	2000 3800 2000 3550
Wire Wire Line
	2150 5050 2150 5550
Connection ~ 2150 5550
$Comp
L power:+5VD #PWR?
U 1 1 5B32DCCA
P 2000 4900
F 0 "#PWR?" H 2000 4750 50  0001 C CNN
F 1 "+5VD" H 2150 4950 50  0000 C CNN
F 2 "" H 2000 4900 50  0000 C CNN
F 3 "" H 2000 4900 50  0000 C CNN
	1    2000 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 5150 2000 5150
Wire Wire Line
	2000 5150 2000 4900
Wire Wire Line
	2200 5350 2000 5350
Wire Wire Line
	2000 5350 2000 5150
Connection ~ 2000 5150
$Comp
L power:+5VD #PWR?
U 1 1 5B38A4D4
P 2000 6250
F 0 "#PWR?" H 2000 6100 50  0001 C CNN
F 1 "+5VD" H 2150 6300 50  0000 C CNN
F 2 "" H 2000 6250 50  0000 C CNN
F 3 "" H 2000 6250 50  0000 C CNN
	1    2000 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 6400 2000 6400
Wire Wire Line
	2000 6400 2000 6250
Wire Wire Line
	2200 6300 2150 6300
Wire Wire Line
	2150 6300 2150 6500
Connection ~ 2150 6500
Wire Wire Line
	2200 7650 2150 7650
Wire Wire Line
	2150 7650 2150 7850
$Comp
L power:+5VD #PWR?
U 1 1 5B414D20
P 2000 7600
F 0 "#PWR?" H 2000 7450 50  0001 C CNN
F 1 "+5VD" H 2150 7650 50  0000 C CNN
F 2 "" H 2000 7600 50  0000 C CNN
F 3 "" H 2000 7600 50  0000 C CNN
	1    2000 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 7750 2000 7750
Wire Wire Line
	2000 7750 2000 7600
Wire Wire Line
	2200 8050 2000 8050
Wire Wire Line
	2000 8050 2000 7750
Connection ~ 2000 7750
Wire Wire Line
	2150 7850 2150 8250
Connection ~ 2150 7850
Connection ~ 2150 8250
$Comp
L power:+5VD #PWR?
U 1 1 5B4CEC7A
P 2000 8950
F 0 "#PWR?" H 2000 8800 50  0001 C CNN
F 1 "+5VD" H 2150 9000 50  0000 C CNN
F 2 "" H 2000 8950 50  0000 C CNN
F 3 "" H 2000 8950 50  0000 C CNN
	1    2000 8950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 9100 2000 9100
Wire Wire Line
	2000 9100 2000 8950
Wire Wire Line
	2200 9200 2000 9200
Wire Wire Line
	2000 9200 2000 9100
Connection ~ 2000 9100
Wire Wire Line
	2200 9000 2150 9000
Wire Wire Line
	2150 9000 2150 9400
Connection ~ 2150 9400
$Comp
L power:+5VD #PWR?
U 1 1 5B558DBE
P 2000 10300
F 0 "#PWR?" H 2000 10150 50  0001 C CNN
F 1 "+5VD" H 2150 10350 50  0000 C CNN
F 2 "" H 2000 10300 50  0000 C CNN
F 3 "" H 2000 10300 50  0000 C CNN
	1    2000 10300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 10450 2000 10450
Wire Wire Line
	2000 10450 2000 10300
Wire Wire Line
	2200 10550 2000 10550
Wire Wire Line
	2000 10550 2000 10450
Connection ~ 2000 10450
Wire Wire Line
	2200 10750 2000 10750
Wire Wire Line
	2000 10750 2000 10550
Connection ~ 2000 10550
Wire Wire Line
	2150 10950 2150 10350
Wire Wire Line
	2150 10350 2200 10350
Connection ~ 2150 10950
Wire Wire Line
	4300 1400 4300 11750
Wire Wire Line
	3950 1400 4300 1400
Text Label 4300 11500 1    50   ~ 0
R_MIX_BUS
Text Label 4300 3350 1    50   ~ 0
R_MIX_BUS
Entry Wire Line
	4400 1500 4500 1600
Entry Wire Line
	4400 2850 4500 2950
Entry Wire Line
	4400 4200 4500 4300
Entry Wire Line
	4400 5550 4500 5650
Entry Wire Line
	4400 6900 4500 7000
Entry Wire Line
	4400 8250 4500 8350
Entry Wire Line
	4400 9600 4500 9700
Entry Wire Line
	4400 10950 4500 11050
Text Label 3950 1500 0    50   ~ 0
R-IN0
Text Label 3950 2850 0    50   ~ 0
R-IN1
Text Label 3950 4200 0    50   ~ 0
R-IN2
Text Label 3950 5550 0    50   ~ 0
R-IN3
Text Label 3950 6900 0    50   ~ 0
R-IN4
Text Label 3950 8250 0    50   ~ 0
R-IN5
Text Label 3950 9600 0    50   ~ 0
R-IN6
Text Label 3950 10950 0    50   ~ 0
R-IN7
Wire Bus Line
	4500 11450 4550 11450
Text Label 4500 10350 1    50   ~ 0
R-IN[0..7]
Text Label 4500 3900 1    50   ~ 0
R-IN[0..7]
Wire Wire Line
	4850 1100 4850 2450
Wire Wire Line
	3100 1100 4850 1100
Wire Wire Line
	3100 10550 4850 10550
Connection ~ 4850 10550
Wire Wire Line
	4850 10550 4850 11450
Wire Wire Line
	3100 9200 4850 9200
Connection ~ 4850 9200
Wire Wire Line
	4850 9200 4850 10550
Wire Wire Line
	3100 7850 4850 7850
Connection ~ 4850 7850
Wire Wire Line
	4850 7850 4850 9200
Wire Wire Line
	3100 6500 4850 6500
Connection ~ 4850 6500
Wire Wire Line
	4850 6500 4850 7850
Wire Wire Line
	3100 5150 4850 5150
Connection ~ 4850 5150
Wire Wire Line
	4850 5150 4850 6500
Wire Wire Line
	3100 3800 4850 3800
Connection ~ 4850 3800
Wire Wire Line
	4850 3800 4850 5150
Wire Wire Line
	3100 2450 4850 2450
Connection ~ 4850 2450
Wire Wire Line
	4850 2450 4850 3800
Wire Wire Line
	4750 1200 4750 2550
Wire Wire Line
	3100 1200 4750 1200
Wire Wire Line
	3100 2550 4750 2550
Connection ~ 4750 2550
Wire Wire Line
	4750 2550 4750 3900
Connection ~ 4750 3900
Wire Wire Line
	4750 3900 4750 5250
Connection ~ 4750 5250
Connection ~ 4750 6600
Connection ~ 4750 7950
Connection ~ 4750 9300
Connection ~ 4750 10650
Text Label 4850 4600 1    50   ~ 0
5V_SCL
Text Label 4750 4600 1    50   ~ 0
5V_SDA
Wire Wire Line
	4750 5250 4750 6600
Wire Wire Line
	4750 6600 4750 7950
Wire Wire Line
	4750 7950 4750 9300
Wire Wire Line
	4750 9300 4750 10650
Wire Wire Line
	4750 10650 4750 11450
Wire Wire Line
	3100 3900 4750 3900
Wire Wire Line
	3100 5250 4750 5250
Wire Wire Line
	3100 6600 4750 6600
Wire Wire Line
	3100 7950 4750 7950
Wire Wire Line
	3100 9300 4750 9300
Wire Wire Line
	3100 10650 4750 10650
Wire Bus Line
	650  1700 650  12150
Wire Bus Line
	4500 1600 4500 11450
$EndSCHEMATC
