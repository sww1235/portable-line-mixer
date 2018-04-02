EESchema Schematic File Version 4
LIBS:portable-line-mixer-cache
EELAYER 26 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 2 4
Title "Power Regulation"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GNDREF #PWR026
U 1 1 58F81199
P 14950 26900
F 0 "#PWR026" H 14950 26650 50  0001 C CNN
F 1 "GNDREF" H 14950 26750 50  0000 C CNN
F 2 "" H 14950 26900 50  0001 C CNN
F 3 "" H 14950 26900 50  0001 C CNN
	1    14950 26900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR016
U 1 1 590BB439
P 3000 3500
F 0 "#PWR016" H 3000 3350 50  0001 C CNN
F 1 "+5V" H 3000 3640 50  0000 C CNN
F 2 "" H 3000 3500 50  0001 C CNN
F 3 "" H 3000 3500 50  0001 C CNN
	1    3000 3500
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR08
U 1 1 5910B770
P 3000 2500
F 0 "#PWR08" H 3000 2350 50  0001 C CNN
F 1 "+12V" H 2900 2650 50  0000 L CNN
F 2 "" H 3000 2500 50  0001 C CNN
F 3 "" H 3000 2500 50  0001 C CNN
	1    3000 2500
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR015
U 1 1 5910D62E
P 1850 3400
F 0 "#PWR015" H 1850 3250 50  0001 C CNN
F 1 "+12V" H 1850 3540 50  0000 C CNN
F 2 "" H 1850 3400 50  0001 C CNN
F 3 "" H 1850 3400 50  0001 C CNN
	1    1850 3400
	1    0    0    -1  
$EndComp
$Comp
L SW-Texas:LM1085 U4
U 1 1 5910D639
P 2350 3650
F 0 "U4" H 2350 3997 60  0000 C CNN
F 1 "LM1085-5V" H 2350 3891 60  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-263-3_TabPin4" H 2250 3550 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm1085.pdf" H 2650 4550 60  0001 C CNN
F 4 "3A, 3.3V, 5V, 12V, Adj Vout" H 2550 4350 60  0001 C CNN "Characteristics"
F 5 "LM1085 3A Low Dropout Positive Regulators" H 2650 4750 60  0001 C CNN "Description"
F 6 "LM1085ISX-5.0/NOPB" H 2350 4097 50  0001 C CNN "Manufacturer Part Number"
F 7 "Texas Instruments" H 2550 4650 60  0001 C CNN "Manufacturer"
F 8 "DDPAK/TO-263, TO-220" H 2750 4850 60  0001 C CNN "Package ID"
F 9 "0.00@0" H 2650 4250 60  0001 C CNN "Pricing"
	1    2350 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR017
U 1 1 5910D659
P 1900 3950
F 0 "#PWR017" H 1900 3700 50  0001 C CNN
F 1 "GNDREF" H 1900 3800 50  0000 C CNN
F 2 "" H 1900 3950 50  0001 C CNN
F 3 "" H 1900 3950 50  0001 C CNN
	1    1900 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR013
U 1 1 59125272
P 1900 2950
F 0 "#PWR013" H 1900 2700 50  0001 C CNN
F 1 "GNDREF" H 1900 2800 50  0000 C CNN
F 2 "" H 1900 2950 50  0001 C CNN
F 3 "" H 1900 2950 50  0001 C CNN
	1    1900 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse_Small F1
U 1 1 59D03CA2
P 1850 2250
F 0 "F1" V 1804 2202 50  0000 R CNN
F 1 "5A" V 1895 2202 50  0000 R CNN
F 2 "SW-Littelfuse:NANO-0154-OMNI-BLOK-Fuse-Holder" H 1850 2250 50  0001 C CNN
F 3 "http://www.littelfuse.com/~/media/electronics/datasheets/fuse_blocks/littelfuse_fuse_block_254_datasheet.pdf.pdf" H 1850 2250 50  0001 C CNN
F 4 "400 VAC/DC / 10A" H 1850 2250 60  0001 C CNN "Characteristics"
F 5 "PCB mount fuse holder for 2AG fuses" H 1850 2250 60  0001 C CNN "Description"
F 6 "154005" H 1804 2302 50  0001 C CNN "Manufacturer Part Number"
F 7 "Littelfuse" H 1850 2250 60  0001 C CNN "Manufacturer"
F 8 "254121" H 1850 2250 60  0001 C CNN "Package ID"
F 9 "0.00@0" H 1850 2250 60  0001 C CNN "Pricing"
	1    1850 2250
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 59DC0655
P 1950 2550
F 0 "#FLG01" H 1950 2625 50  0001 C CNN
F 1 "PWR_FLAG" H 1950 2700 50  0000 C CNN
F 2 "" H 1950 2550 50  0001 C CNN
F 3 "" H 1950 2550 50  0001 C CNN
	1    1950 2550
	1    0    0    -1  
$EndComp
$Comp
L SW-Texas:LM27762 U1
U 1 1 5A65A77E
P 8450 2000
F 0 "U1" H 8450 2647 60  0000 C CNN
F 1 "LM27762" H 8450 2541 60  0000 C CNN
F 2 "Package_SON:WSON-12-1EP_3x2mm_P0.5mm" H 8250 2650 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm27762.pdf" H 8450 2850 60  0001 C CNN
F 4 "Vin 2.7V to 5.5V, Vout ±1.5 to 5V, ±250mA Iout, 2MHz switching frequency," H 8550 2950 60  0001 C CNN "Characteristics"
F 5 "Texas Instruments" H 8450 3050 60  0001 C CNN "Manufacturer"
F 6 "LM27762 Low-Noise Positive and Negative Output Integrated Charge Pump Plus LDO" H 8350 3150 60  0001 C CNN "Description"
F 7 "WSON" H 8450 3250 60  0001 C CNN "Package ID"
F 8 "0.00@0" H 8450 3350 60  0001 C CNN "Pricing"
F 9 "LM27762DSSR" H 8450 2747 50  0001 C CNN "Manufacturer Part Number"
	1    8450 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5A65A785
P 9650 1800
F 0 "C1" H 9742 1846 50  0000 L CNN
F 1 "2u2F" H 9742 1755 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.24x1.80mm_HandSolder" H 9650 1800 50  0001 C CNN
F 3 "" H 9650 1800 50  0001 C CNN
F 4 "CGA4J3X7R1H225K125AE" H 9650 1800 60  0001 C CNN "Manufacturer Part Number"
F 5 "TDK" H 9650 1800 60  0001 C CNN "Manufacturer"
F 6 "0.00@0" H 9650 1800 60  0001 C CNN "Pricing"
	1    9650 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5A65A78C
P 9650 2200
F 0 "C3" H 9742 2246 50  0000 L CNN
F 1 "2u2F" H 9742 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.24x1.80mm_HandSolder" H 9650 2200 50  0001 C CNN
F 3 "" H 9650 2200 50  0001 C CNN
F 4 "CGA4J3X7R1H225K125AE" H 9650 2200 60  0001 C CNN "Manufacturer Part Number"
F 5 "TDK" H 9650 2200 60  0001 C CNN "Manufacturer"
F 6 "0.00@0" H 9650 2200 60  0001 C CNN "Pricing"
	1    9650 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5A65A793
P 7550 2400
F 0 "C5" H 7642 2446 50  0000 L CNN
F 1 "4u7F" H 7642 2355 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.24x1.80mm_HandSolder" H 7550 2400 50  0001 C CNN
F 3 "" H 7550 2400 50  0001 C CNN
F 4 "10% -55ºC +85ºC" H 7642 2546 50  0001 C CNN "Characteristics"
F 5 "CGA4J3X5R1H475K125AB" H 7642 2546 50  0001 C CNN "Manufacturer Part Number"
F 6 "TDK" H 7642 2546 50  0001 C CNN "Manufacturer"
	1    7550 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5A65A79A
P 7750 1900
F 0 "C2" H 7842 1946 50  0000 L CNN
F 1 "0.47uF" H 7842 1855 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.24x1.80mm_HandSolder" H 7750 1900 50  0001 C CNN
F 3 "" H 7750 1900 50  0001 C CNN
F 4 "10% -55ºC + 125ºC" H 7842 2046 50  0001 C CNN "Characteristics"
F 5 "Ceramic Capacitor" H 7842 2046 50  0001 C CNN "Description"
F 6 "CGA4J3X7R1H474K125AE" H 7842 2046 50  0001 C CNN "Manufacturer Part Number"
F 7 "TDK" H 7842 2046 50  0001 C CNN "Manufacturer"
	1    7750 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5A65A7A1
P 7400 2400
F 0 "C4" H 7309 2446 50  0000 R CNN
F 1 "4u7F" H 7309 2355 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.24x1.80mm_HandSolder" H 7400 2400 50  0001 C CNN
F 3 "" H 7400 2400 50  0001 C CNN
F 4 "10% -55ºC +85ºC" H 7309 2546 50  0001 C CNN "Characteristics"
F 5 "CGA4J3X5R1H475K125AB" H 7309 2546 50  0001 C CNN "Manufacturer Part Number"
F 6 "TDK" H 7309 2546 50  0001 C CNN "Manufacturer"
	1    7400 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5A65A7A8
P 9300 1900
F 0 "R2" H 9359 1946 50  0000 L CNN
F 1 "68kΩ" H 9359 1855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.84x1.00mm_HandSolder" H 9300 1900 50  0001 C CNN
F 3 "https://www.mouser.com/ds/2/427/tnpw_e3-64594.pdf" H 9300 1900 50  0001 C CNN
F 4 "0.1% -55ºC +155ºC 100mW" H 9359 2046 50  0001 C CNN "Characteristics"
F 5 "Thin Film Resistor" H 9359 2046 50  0001 C CNN "Description"
F 6 "TNPW060368K0BEEA" H 9359 2046 50  0001 C CNN "Manufacturer Part Number"
F 7 "Vishay" H 9359 2046 50  0001 C CNN "Manufacturer"
	1    9300 1900
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5A65A7AF
P 9350 1700
F 0 "R1" H 9409 1746 50  0000 L CNN
F 1 "220kΩ" H 9409 1655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.84x1.00mm_HandSolder" H 9350 1700 50  0001 C CNN
F 3 "https://www.mouser.com/ds/2/427/mcx0x0xpre-101649.pdf" H 9350 1700 50  0001 C CNN
F 4 "0.1% -55ºC +155ºC 100mW" H 9408 1846 50  0001 C CNN "Characteristics"
F 5 "Thin Film Resistor" H 9408 1846 50  0001 C CNN "Description"
F 6 "MCT06030D2203BP100" H 9408 1846 50  0001 C CNN "Manufacturer Part Number"
F 7 "Vishay" H 9408 1846 50  0001 C CNN "Manufacturer"
F 8 "1608 metric" H 9408 1846 50  0001 C CNN "Package ID"
	1    9350 1700
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R7
U 1 1 5A65A7B6
P 9400 2300
F 0 "R7" H 9458 2346 50  0000 L CNN
F 1 "220kΩ" H 9458 2255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.84x1.00mm_HandSolder" H 9400 2300 50  0001 C CNN
F 3 "https://www.mouser.com/ds/2/427/mcx0x0xpre-101649.pdf" H 9400 2300 50  0001 C CNN
F 4 "0.1% -55ºC +155ºC 100mW" H 9458 2446 50  0001 C CNN "Characteristics"
F 5 "Thin Film Resistor" H 9458 2446 50  0001 C CNN "Description"
F 6 "MCT06030D2203BP100" H 9458 2446 50  0001 C CNN "Manufacturer Part Number"
F 7 "Vishay" H 9458 2446 50  0001 C CNN "Manufacturer"
F 8 "1608 metric" H 9458 2446 50  0001 C CNN "Package ID"
	1    9400 2300
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R6
U 1 1 5A65A7BD
P 9350 2100
F 0 "R6" H 9409 2146 50  0000 L CNN
F 1 "68kΩ" H 9409 2055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.84x1.00mm_HandSolder" H 9350 2100 50  0001 C CNN
F 3 "https://www.mouser.com/ds/2/427/tnpw_e3-64594.pdf" H 9350 2100 50  0001 C CNN
F 4 "0.1% -55ºC +155ºC 100mW" H 9409 2246 50  0001 C CNN "Characteristics"
F 5 "Thin Film Resistor" H 9409 2246 50  0001 C CNN "Description"
F 6 "TNPW060368K0BEEA" H 9409 2246 50  0001 C CNN "Manufacturer Part Number"
F 7 "Vishay" H 9409 2246 50  0001 C CNN "Manufacturer"
	1    9350 2100
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR011
U 1 1 5A65A7D3
P 8000 2600
F 0 "#PWR011" H 8000 2350 50  0001 C CNN
F 1 "GNDREF" H 8005 2427 50  0000 C CNN
F 2 "" H 8000 2600 50  0001 C CNN
F 3 "" H 8000 2600 50  0001 C CNN
	1    8000 2600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR03
U 1 1 5A65A800
P 7850 1400
F 0 "#PWR03" H 7850 1250 50  0001 C CNN
F 1 "+5V" H 7865 1573 50  0000 C CNN
F 2 "" H 7850 1400 50  0001 C CNN
F 3 "" H 7850 1400 50  0001 C CNN
	1    7850 1400
	1    0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR04
U 1 1 5A65B7D7
P 9650 1500
F 0 "#PWR04" H 9650 1350 50  0001 C CNN
F 1 "+5VA" H 9665 1673 50  0000 C CNN
F 2 "" H 9650 1500 50  0001 C CNN
F 3 "" H 9650 1500 50  0001 C CNN
	1    9650 1500
	1    0    0    -1  
$EndComp
$Comp
L SW-power:-5VA #PWR012
U 1 1 5A65B956
P 9650 2650
F 0 "#PWR012" H 9650 2750 50  0001 C CNN
F 1 "-5VA" H 9650 2450 50  0000 C CNN
F 2 "" H 9650 2650 50  0001 C CNN
F 3 "" H 9650 2650 50  0001 C CNN
	1    9650 2650
	1    0    0    -1  
$EndComp
$Comp
L power:+12VA #PWR019
U 1 1 5A696ECF
P 9750 4450
F 0 "#PWR019" H 9750 4300 50  0001 C CNN
F 1 "+12VA" H 9765 4623 50  0000 C CNN
F 2 "" H 9750 4450 50  0001 C CNN
F 3 "" H 9750 4450 50  0001 C CNN
	1    9750 4450
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5A9FBA67
P 1000 3050
F 0 "#FLG03" H 1000 3125 50  0001 C CNN
F 1 "PWR_FLAG" H 1000 3200 50  0000 C CNN
F 2 "" H 1000 3050 50  0001 C CNN
F 3 "" H 1000 3050 50  0001 C CNN
	1    1000 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR014
U 1 1 5A9FBAD6
P 1000 3200
F 0 "#PWR014" H 1000 2950 50  0001 C CNN
F 1 "GNDREF" H 1000 3050 50  0000 C CNN
F 2 "" H 1000 3200 50  0001 C CNN
F 3 "" H 1000 3200 50  0001 C CNN
	1    1000 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5A65A409
P 1700 2650
F 0 "C6" H 1791 2696 50  0000 L CNN
F 1 "10uF" H 1791 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.24x1.80mm_HandSolder" H 1700 2650 50  0001 C CNN
F 3 "https://www.mouser.com/ds/2/400/lcc_automotive_general_en-843974.pdf" H 1700 2650 50  0001 C CNN
F 4 "Ceramic Capacitor" H 1700 2650 60  0001 C CNN "Description"
F 5 "CGA5L3X5R1H106K160AB" H 1700 2650 60  0001 C CNN "Manufacturer Part Number"
F 6 "TDK" H 1700 2650 60  0001 C CNN "Manufacturer"
F 7 "3216 metric" H 1700 2650 60  0001 C CNN "Package ID"
F 8 "0.00@0" H 1700 2650 60  0001 C CNN "Pricing"
	1    1700 2650
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5A65ABF0
P 2900 2650
F 0 "C7" H 2992 2696 50  0000 L CNN
F 1 "10uF" H 2992 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.24x1.80mm_HandSolder" H 2900 2650 50  0001 C CNN
F 3 "https://www.mouser.com/ds/2/400/lcc_automotive_general_en-843974.pdf" H 2900 2650 50  0001 C CNN
F 4 "25volts 10uF 5% X7R" H 2900 2650 60  0001 C CNN "Characteristics"
F 5 "TDK" H 2900 2650 60  0001 C CNN "Manufacturer"
F 6 "Ceramic Capacitor" H 2900 2650 60  0001 C CNN "Description"
F 7 "3216 metric" H 2900 2650 60  0001 C CNN "Package ID"
F 8 "0.00@0" H 2900 2650 60  0001 C CNN "Pricing"
F 9 "C1206X106J3RACAUTO" H 2900 2650 60  0001 C CNN "Manufacturer Part Number"
	1    2900 2650
	1    0    0    -1  
$EndComp
Text Notes 1950 2350 0    60   ~ 0
Main +12V supply\n3A max supply\n
Text Label 1700 1850 2    60   ~ 0
VIN+
Text Label 1750 2550 1    60   ~ 0
+12V-F
Text Notes 7900 3450 0    60   ~ 0
Vout = 1.2V * (R1+R2)/R2\n5.08 ~~= 1.2V * (220k + 68k)/68k \nusing E24 values\n\ncaps need low ESR\nuse X7R or X5R\nceramic SMD caps\n
Text Notes 8100 1300 0    60   ~ 0
Provides ±5VA supply for\ndigital potentiometers\nIout = 250mA max \nAssume Iin = 500mA max
$Comp
L Device:R_Small R8
U 1 1 5A6B58AC
P 3250 2700
F 0 "R8" H 3309 2746 50  0000 L CNN
F 1 "1.3Ω" H 3309 2655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.84x1.00mm_HandSolder" H 3250 2700 50  0001 C CNN
F 3 "https://www.mouser.com/ds/2/447/PYu-RT_1-to-0.01_RoHS_L_9-1222720.pdf" H 3250 2700 50  0001 C CNN
F 4 "0.5% -55ºC +155ºC 100mW" H 3309 2846 50  0001 C CNN "Characteristics"
F 5 "Yageo" H 3250 2700 60  0001 C CNN "Manufacturer"
F 6 "Thin Film Resistor" H 3250 2700 60  0001 C CNN "Description"
F 7 "1608 metric" H 3250 2700 60  0001 C CNN "Package ID"
F 8 "Used for ESR compensation for Capacitor" H 3150 2850 60  0000 C CNN "Notes"
F 9 "0.00@0" H 3250 2700 60  0001 C CNN "Pricing"
F 10 "RT0603DRE071R3L" H 3309 2846 50  0001 C CNN "Manufacturer Part Number"
	1    3250 2700
	1    0    0    1   
$EndComp
$Comp
L SW-Texas:LM1085 U3
U 1 1 5A789D46
P 2350 2650
F 0 "U3" H 2350 2997 60  0000 C CNN
F 1 "LM1085-12V" H 2350 2891 60  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-263-3_TabPin4" H 2250 2550 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm1085.pdf" H 2650 3550 60  0001 C CNN
F 4 "3A, 3.3V, 5V, 12V, Adj Vout" H 2550 3350 60  0001 C CNN "Characteristics"
F 5 "Texas Instruments" H 2550 3650 60  0001 C CNN "Manufacturer"
F 6 "LM1085 3A Low Dropout Positive Regulators" H 2650 3750 60  0001 C CNN "Description"
F 7 "DDPAK/TO-263, TO-220" H 2750 3850 60  0001 C CNN "Package ID"
F 8 "0.00@0" H 2650 3250 60  0001 C CNN "Pricing"
F 9 "LM1085IS-12/NOPB" H 2350 3097 50  0001 C CNN "Manufacturer Part Number"
	1    2350 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5A78A494
P 1700 3650
F 0 "C8" H 1791 3696 50  0000 L CNN
F 1 "10uF" H 1791 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.24x1.80mm_HandSolder" H 1700 3650 50  0001 C CNN
F 3 "https://www.mouser.com/ds/2/400/lcc_automotive_general_en-843974.pdf" H 1700 3650 50  0001 C CNN
F 4 "Ceramic Capacitor" H 1700 3650 60  0001 C CNN "Description"
F 5 "CGA5L3X5R1H106K160AB" H 1700 3650 60  0001 C CNN "Manufacturer Part Number"
F 6 "TDK" H 1700 3650 60  0001 C CNN "Manufacturer"
F 7 "3216 metric" H 1700 3650 60  0001 C CNN "Package ID"
F 8 "0.00@0" H 1700 3650 60  0001 C CNN "Pricing"
	1    1700 3650
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 5A78A84B
P 2900 3650
F 0 "C9" H 2992 3696 50  0000 L CNN
F 1 "10uF" H 2992 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.24x1.80mm_HandSolder" H 2900 3650 50  0001 C CNN
F 3 "https://www.mouser.com/ds/2/400/lcc_automotive_general_en-843974.pdf" H 2900 3650 50  0001 C CNN
F 4 "25volts 10uF 5% X7R" H 2900 3650 60  0001 C CNN "Characteristics"
F 5 "TDK" H 2900 3650 60  0001 C CNN "Manufacturer"
F 6 "Ceramic Capacitor" H 2900 3650 60  0001 C CNN "Description"
F 7 "3216 metric" H 2900 3650 60  0001 C CNN "Package ID"
F 8 "0.00@0" H 2900 3650 60  0001 C CNN "Pricing"
F 9 "C1206X106J3RACAUTO" H 2900 3650 60  0001 C CNN "Manufacturer Part Number"
	1    2900 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R9
U 1 1 5A78ABC2
P 3100 3700
F 0 "R9" H 3159 3746 50  0000 L CNN
F 1 "1.3Ω" H 3159 3655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.84x1.00mm_HandSolder" H 3100 3700 50  0001 C CNN
F 3 "https://www.mouser.com/ds/2/447/PYu-RT_1-to-0.01_RoHS_L_9-1222720.pdf" H 3100 3700 50  0001 C CNN
F 4 "0.5% -55ºC +155ºC 100mW" H 3159 3846 50  0001 C CNN "Characteristics"
F 5 "Yageo" H 3100 3700 60  0001 C CNN "Manufacturer"
F 6 "Thin Film Resistor" H 3100 3700 60  0001 C CNN "Description"
F 7 "1608 metric" H 3100 3700 60  0001 C CNN "Package ID"
F 8 "Used for ESR compensation for Capacitor" H 3000 3850 60  0000 C CNN "Notes"
F 9 "0.00@0" H 3100 3700 60  0001 C CNN "Pricing"
F 10 "RT0603DRE071R3L" H 3159 3846 50  0001 C CNN "Manufacturer Part Number"
	1    3100 3700
	1    0    0    1   
$EndComp
Connection ~ 3000 3550
Wire Wire Line
	3100 3550 3100 3600
Wire Wire Line
	3250 2600 3250 2550
Connection ~ 2900 2900
Wire Wire Line
	3250 2900 3250 2800
Wire Wire Line
	1950 2750 1700 2750
Wire Wire Line
	1900 2900 1900 2950
Wire Wire Line
	1700 2750 1700 2900
Connection ~ 2800 3550
Connection ~ 1850 3550
Connection ~ 2900 3550
Connection ~ 1900 3750
Connection ~ 1900 3900
Connection ~ 2800 2550
Connection ~ 1850 2550
Connection ~ 2900 2550
Connection ~ 1900 2900
Connection ~ 7550 2600
Connection ~ 9300 2000
Connection ~ 9350 2000
Connection ~ 9650 2000
Connection ~ 8000 2600
Connection ~ 9500 2000
Connection ~ 9400 2400
Connection ~ 9350 1600
Connection ~ 9650 1600
Connection ~ 9650 2400
Connection ~ 9350 2200
Connection ~ 9300 1800
Connection ~ 7850 1500
Connection ~ 3000 2550
Wire Wire Line
	1000 3050 1000 3200
Wire Wire Line
	2750 3650 2800 3650
Wire Wire Line
	2800 3650 2800 3550
Wire Wire Line
	2750 3550 2800 3550
Wire Wire Line
	1700 3750 1900 3750
Wire Wire Line
	1700 3550 1850 3550
Wire Wire Line
	1850 3550 1850 3400
Wire Wire Line
	3000 3550 3000 3500
Wire Wire Line
	2900 3750 2900 3900
Wire Wire Line
	1900 3900 2900 3900
Wire Wire Line
	1900 3750 1900 3900
Wire Wire Line
	2800 2650 2750 2650
Wire Wire Line
	2800 2550 2800 2650
Wire Wire Line
	2750 2550 2800 2550
Wire Wire Line
	1700 2550 1850 2550
Wire Wire Line
	3000 2550 3000 2500
Wire Wire Line
	2900 2900 2900 2750
Wire Wire Line
	1850 2350 1850 2550
Wire Wire Line
	1850 1850 1850 1950
Wire Wire Line
	7750 1800 8000 1800
Wire Wire Line
	8000 2000 7750 2000
Wire Wire Line
	8000 1500 8000 1600
Wire Wire Line
	8000 1700 7650 1700
Wire Wire Line
	7550 2300 8000 2300
Wire Wire Line
	7400 2500 7400 2600
Wire Wire Line
	7400 2600 7550 2600
Wire Wire Line
	7550 2500 7550 2600
Wire Wire Line
	8000 2600 8000 2400
Wire Wire Line
	8900 2000 9300 2000
Wire Wire Line
	9650 1900 9650 2000
Wire Wire Line
	9500 2600 9500 2000
Wire Wire Line
	8900 1600 9350 1600
Wire Wire Line
	8900 2400 9400 2400
Wire Wire Line
	9650 2300 9650 2400
Wire Wire Line
	9650 1500 9650 1600
Wire Wire Line
	8900 2200 9350 2200
Wire Wire Line
	8900 1800 9300 1800
Wire Wire Line
	7850 1500 7850 1400
Wire Wire Line
	3100 3900 3100 3800
Connection ~ 2900 3900
Wire Wire Line
	7650 1700 7650 2600
Connection ~ 7650 2600
Wire Wire Line
	3000 3550 3100 3550
Wire Wire Line
	2900 2900 3250 2900
Wire Wire Line
	1700 2900 1900 2900
Wire Wire Line
	2800 3550 2900 3550
Wire Wire Line
	1850 3550 1950 3550
Wire Wire Line
	2900 3550 3000 3550
Wire Wire Line
	1900 3750 1950 3750
Wire Wire Line
	1900 3900 1900 3950
Wire Wire Line
	2800 2550 2900 2550
Wire Wire Line
	1850 2550 1950 2550
Wire Wire Line
	2900 2550 3000 2550
Wire Wire Line
	1900 2900 2900 2900
Wire Wire Line
	7550 2600 7650 2600
Wire Wire Line
	9300 2000 9350 2000
Wire Wire Line
	9350 2000 9500 2000
Wire Wire Line
	9650 2000 9650 2100
Wire Wire Line
	8000 2600 9500 2600
Wire Wire Line
	9500 2000 9650 2000
Wire Wire Line
	9400 2400 9650 2400
Wire Wire Line
	9350 1600 9650 1600
Wire Wire Line
	9650 1600 9650 1700
Wire Wire Line
	9650 2400 9650 2650
Wire Wire Line
	9350 2200 9400 2200
Wire Wire Line
	9300 1800 9350 1800
Wire Wire Line
	7850 1500 8000 1500
Wire Wire Line
	3000 2550 3250 2550
Wire Wire Line
	2900 3900 3100 3900
Wire Wire Line
	7650 2600 8000 2600
Wire Wire Line
	7400 1500 7850 1500
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J1
U 1 1 81B0A488
P 1150 1850
F 0 "J1" H 1200 2100 50  0000 C CNN
F 1 "Power In (Male-top)" H 1200 2000 50  0000 C CNN
F 2 "SW-Hirose:DF11-4DP-2DSA" H 1150 1850 50  0001 C CNN
F 3 "~" H 1150 1850 50  0001 C CNN
	1    1150 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1850 1850 1850
$Comp
L power:GNDREF #PWR07
U 1 1 81B4B077
P 900 2200
F 0 "#PWR07" H 900 1950 50  0001 C CNN
F 1 "GNDREF" H 900 2050 50  0000 C CNN
F 2 "" H 900 2200 50  0001 C CNN
F 3 "" H 900 2200 50  0001 C CNN
	1    900  2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  2200 900  1950
Wire Wire Line
	900  1850 950  1850
Wire Wire Line
	950  1950 900  1950
Connection ~ 900  1950
Wire Wire Line
	900  1950 900  1850
Wire Wire Line
	1450 1950 1850 1950
Connection ~ 1850 1950
Wire Wire Line
	1850 1950 1850 2150
$Comp
L SW-Texas:OPA1604 U6
U 1 1 5BA5CF9D
P 2950 6300
F 0 "U6" H 3200 6400 60  0000 L CNN
F 1 "OPA1604" H 3200 6250 60  0000 L CNN
F 2 "Package_SSOP:TSSOP-14_4.4x5mm_P0.65mm" H 2950 7700 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa1602.pdf" H 3550 8200 60  0001 C CNN
F 4 "0.00@0" H 3150 8400 60  0001 C CNN "Pricing"
F 5 "SO-14, TSSOP14" H 3350 8100 60  0001 C CNN "Package ID"
F 6 "Sound Plus  High-Performance, Bipolar-Input Audio Operational Amplifier" H 3250 8000 60  0001 C CNN "Description"
F 7 "Texas Instruments" H 3150 7900 60  0001 C CNN "Manufacturer"
	1    2950 6300
	1    0    0    -1  
$EndComp
$Comp
L SW-NXP:PMV45EN2 T1
U 1 1 5BAB66C5
P 5350 2300
F 0 "T1" H 5541 2254 50  0000 L CNN
F 1 "PMV45EN2" H 5541 2345 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5550 2850 50  0001 C CNN
F 3 "http://cache.nxp.com/documents/data_sheet/PMV45EN2.pdf?pspll=1" H 5800 2000 50  0001 C CNN
F 4 "30V 5.1A" H 5600 2950 60  0001 C CNN "Characteristics"
F 5 "NXP" H 5850 2550 60  0001 C CNN "Manufacturer"
F 6 "N-channel Trench MOSFET" H 5950 2650 60  0001 C CNN "Description"
F 7 "SOT23" H 6050 2750 60  0001 C CNN "Package ID"
F 8 "0.00@0" H 5150 2550 60  0001 C CNN "Pricing"
	1    5350 2300
	1    0    0    1   
$EndComp
$Comp
L SW-Analog:LTC3265 U5
U 1 1 5BAB6D50
P 8300 4700
F 0 "U5" H 8325 3628 50  0000 C CNN
F 1 "LTC3265" H 8325 3537 50  0000 C CNN
F 2 "Package_SSOP:HTSSOP-20-1EP_4.4x6.5mm_P0.65mm_EP3.4x6.5mm_ThermalVias" H 8300 4700 50  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/3265fa.pdf" H 8300 4700 50  0001 C CNN
	1    8300 4700
	1    0    0    -1  
$EndComp
$Comp
L SW-Texas:LM3880 U2
U 1 1 5BAB8297
P 4250 2300
F 0 "U2" H 4250 2625 50  0000 C CNN
F 1 "LM3880" H 4250 2534 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6_Handsoldering" H 4200 2300 50  0001 C CNN
F 3 "" H 4200 2300 50  0001 C CNN
	1    4250 2300
	1    0    0    -1  
$EndComp
Text Notes 4400 5550 0    50   ~ 0
Power Supply Sequencing\n\n+12V on first\n+5V on next (no control)\n+-5VA on next (first flag)\n+5VD on next (second flag)\n+-12VA on next (third flag)
Text Notes 2300 5550 0    50   ~ 0
+12V is main supply\n+5V is unswitched digital supply\n+-5VA is switched analog supply for pots\n+5VD is switched digital supply for pots\n+- 12VA is switched analog supply for op amp
Connection ~ 1700 2750
Connection ~ 1950 2550
$Comp
L power:+5V #PWR06
U 1 1 5BAC8518
P 5450 2000
F 0 "#PWR06" H 5450 1850 50  0001 C CNN
F 1 "+5V" H 5450 2140 50  0000 C CNN
F 2 "" H 5450 2000 50  0001 C CNN
F 3 "" H 5450 2000 50  0001 C CNN
	1    5450 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 2000 5450 2100
$Comp
L power:+5VD #PWR010
U 1 1 5BACE9C6
P 5450 2600
F 0 "#PWR010" H 5450 2450 50  0001 C CNN
F 1 "+5VD" H 5450 2800 50  0000 C CNN
F 2 "" H 5450 2600 50  0001 C CNN
F 3 "" H 5450 2600 50  0001 C CNN
	1    5450 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	5450 2500 5450 2550
Wire Wire Line
	4700 2300 4950 2300
$Comp
L power:+5V #PWR05
U 1 1 5BAD992F
P 3650 1800
F 0 "#PWR05" H 3650 1650 50  0001 C CNN
F 1 "+5V" H 3665 1973 50  0000 C CNN
F 2 "" H 3650 1800 50  0001 C CNN
F 3 "" H 3650 1800 50  0001 C CNN
	1    3650 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 1800 3650 1850
Wire Wire Line
	3650 2200 3800 2200
Wire Wire Line
	8000 2200 7900 2200
Wire Wire Line
	7900 2200 7900 2100
Wire Wire Line
	7900 2100 8000 2100
Wire Wire Line
	7400 1500 7400 2300
Wire Wire Line
	7900 2100 6800 2100
Wire Wire Line
	6800 2100 6800 1600
Connection ~ 7900 2100
Wire Wire Line
	4700 2200 5100 2200
Wire Wire Line
	5250 2200 5250 1600
Wire Wire Line
	5250 1600 6800 1600
$Comp
L power:GNDREF #PWR09
U 1 1 5BAF1D2E
P 3700 2550
F 0 "#PWR09" H 3700 2300 50  0001 C CNN
F 1 "GNDREF" H 3700 2400 50  0000 C CNN
F 2 "" H 3700 2550 50  0001 C CNN
F 3 "" H 3700 2550 50  0001 C CNN
	1    3700 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2400 3800 2400
Wire Wire Line
	3700 2400 3700 2550
Text HLabel 3350 1950 0    50   Input ~ 0
Audio_Power_Enable
Wire Wire Line
	3350 1950 3450 1950
Wire Wire Line
	3450 1950 3450 2300
Wire Wire Line
	3450 2300 3800 2300
$Comp
L Device:R_Small R5
U 1 1 5BAFA37D
P 5100 2000
F 0 "R5" H 5159 2046 50  0000 L CNN
F 1 "100kΩ" H 5159 1955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.84x1.00mm_HandSolder" H 5100 2000 50  0001 C CNN
F 3 "~" H 5100 2000 50  0001 C CNN
	1    5100 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5BB0002C
P 4950 2000
F 0 "R4" H 5009 2046 50  0000 L CNN
F 1 "100kΩ" H 5009 1955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.84x1.00mm_HandSolder" H 4950 2000 50  0001 C CNN
F 3 "~" H 4950 2000 50  0001 C CNN
	1    4950 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5BB00071
P 4800 2000
F 0 "R3" H 4741 2046 50  0000 R CNN
F 1 "100kΩ" H 4741 1955 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.84x1.00mm_HandSolder" H 4800 2000 50  0001 C CNN
F 3 "~" H 4800 2000 50  0001 C CNN
	1    4800 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2100 4800 2400
Wire Wire Line
	4800 2400 4700 2400
Wire Wire Line
	4950 2100 4950 2300
Connection ~ 4950 2300
Wire Wire Line
	4950 2300 5150 2300
Wire Wire Line
	5100 2100 5100 2200
Connection ~ 5100 2200
Wire Wire Line
	5100 2200 5250 2200
Wire Wire Line
	4800 1900 4800 1850
Wire Wire Line
	4800 1850 4950 1850
Wire Wire Line
	5100 1850 5100 1900
Wire Wire Line
	4950 1900 4950 1850
Connection ~ 4950 1850
Wire Wire Line
	4950 1850 5100 1850
Connection ~ 4800 1850
Connection ~ 3650 1850
Wire Wire Line
	3650 1850 3650 2200
Wire Wire Line
	3650 1850 4800 1850
Wire Wire Line
	7800 4650 7700 4650
Wire Wire Line
	7700 4650 7700 4750
Wire Wire Line
	7700 4750 7800 4750
$Comp
L power:+12V #PWR018
U 1 1 5BB1E561
P 6950 4450
F 0 "#PWR018" H 6950 4300 50  0001 C CNN
F 1 "+12V" H 6965 4623 50  0000 C CNN
F 2 "" H 6950 4450 50  0001 C CNN
F 3 "" H 6950 4450 50  0001 C CNN
	1    6950 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 4500 7300 4500
Wire Wire Line
	6950 4500 6950 4450
Wire Wire Line
	7700 4650 4800 4650
Wire Wire Line
	4800 4650 4800 2400
Connection ~ 7700 4650
Connection ~ 4800 2400
$Comp
L power:GNDREF #PWR021
U 1 1 5BB26E2C
P 7300 5700
F 0 "#PWR021" H 7300 5450 50  0001 C CNN
F 1 "GNDREF" H 7305 5527 50  0000 C CNN
F 2 "" H 7300 5700 50  0001 C CNN
F 3 "" H 7300 5700 50  0001 C CNN
	1    7300 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 4950 7600 4950
Wire Wire Line
	7300 4950 7300 5250
Text Notes 7450 6150 0    50   ~ 0
RT=GND=> 500kHz switching frequency
$Comp
L Device:C_Small C10
U 1 1 5BB2B3AA
P 8150 3800
F 0 "C10" V 7921 3800 50  0000 C CNN
F 1 "1uF" V 8012 3800 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.24x1.80mm_HandSolder" H 8150 3800 50  0001 C CNN
F 3 "~" H 8150 3800 50  0001 C CNN
	1    8150 3800
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C11
U 1 1 5BB2B5A6
P 8500 3800
F 0 "C11" V 8271 3800 50  0000 C CNN
F 1 "1uF" V 8362 3800 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.24x1.80mm_HandSolder" H 8500 3800 50  0001 C CNN
F 3 "~" H 8500 3800 50  0001 C CNN
	1    8500 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	8050 3800 8050 3950
Wire Wire Line
	8250 3800 8250 3950
Wire Wire Line
	8400 3800 8400 3950
Wire Wire Line
	8600 3800 8600 3950
$Comp
L Device:R_Small R10
U 1 1 5BB44851
P 9000 4600
F 0 "R10" H 9059 4646 50  0000 L CNN
F 1 "681kΩ" H 9059 4555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.84x1.00mm_HandSolder" H 9000 4600 50  0001 C CNN
F 3 "~" H 9000 4600 50  0001 C CNN
	1    9000 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R11
U 1 1 5BB44BCA
P 9050 4800
F 0 "R11" H 9109 4846 50  0000 L CNN
F 1 "75kΩ" H 9109 4755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.84x1.00mm_HandSolder" H 9050 4800 50  0001 C CNN
F 3 "~" H 9050 4800 50  0001 C CNN
	1    9050 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R12
U 1 1 5BB45112
P 9000 5000
F 0 "R12" H 9059 5046 50  0000 L CNN
F 1 "75kΩ" H 9059 4955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.84x1.00mm_HandSolder" H 9000 5000 50  0001 C CNN
F 3 "~" H 9000 5000 50  0001 C CNN
	1    9000 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R13
U 1 1 5BB45165
P 9000 5350
F 0 "R13" H 9059 5396 50  0000 L CNN
F 1 "681kΩ" H 9059 5305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.84x1.00mm_HandSolder" H 9000 5350 50  0001 C CNN
F 3 "~" H 9000 5350 50  0001 C CNN
	1    9000 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 5550 9000 5550
Wire Wire Line
	9000 5550 9000 5450
Wire Wire Line
	8850 5100 9000 5100
Wire Wire Line
	9000 5100 9000 5250
Connection ~ 9000 5100
Wire Wire Line
	8850 4900 9000 4900
Connection ~ 9000 4900
Wire Wire Line
	9000 4900 9050 4900
Wire Wire Line
	8850 4700 9000 4700
Connection ~ 9000 4700
Wire Wire Line
	9000 4700 9050 4700
Wire Wire Line
	8850 4500 9000 4500
$Comp
L Device:C_Small C14
U 1 1 5BB5FB57
P 7700 5150
F 0 "C14" H 7608 5104 50  0000 R CNN
F 1 "100nF" H 7608 5195 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.24x1.80mm_HandSolder" H 7700 5150 50  0001 C CNN
F 3 "~" H 7700 5150 50  0001 C CNN
	1    7700 5150
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C15
U 1 1 5BB5FBDD
P 7650 5350
F 0 "C15" H 7558 5304 50  0000 R CNN
F 1 "100nF" H 7558 5395 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.24x1.80mm_HandSolder" H 7650 5350 50  0001 C CNN
F 3 "~" H 7650 5350 50  0001 C CNN
	1    7650 5350
	-1   0    0    1   
$EndComp
Wire Wire Line
	7650 5450 7800 5450
Wire Wire Line
	7650 5250 7700 5250
Wire Wire Line
	7700 5050 7800 5050
Wire Wire Line
	7650 5250 7300 5250
Connection ~ 7650 5250
Connection ~ 7300 5250
Wire Wire Line
	7300 5250 7300 5600
$Comp
L Device:C_Small C18
U 1 1 5BB73451
P 8950 5750
F 0 "C18" H 8858 5704 50  0000 R CNN
F 1 "10uF" H 8858 5795 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.24x1.80mm_HandSolder" H 8950 5750 50  0001 C CNN
F 3 "~" H 8950 5750 50  0001 C CNN
	1    8950 5750
	-1   0    0    1   
$EndComp
Wire Wire Line
	8850 5650 8950 5650
$Comp
L power:GNDREF #PWR022
U 1 1 5BB78631
P 9050 5900
F 0 "#PWR022" H 9050 5650 50  0001 C CNN
F 1 "GNDREF" H 8972 5863 50  0000 R CNN
F 2 "" H 9050 5900 50  0001 C CNN
F 3 "" H 9050 5900 50  0001 C CNN
	1    9050 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 5850 9050 5850
Wire Wire Line
	9050 5850 9050 5900
$Comp
L Device:C_Small C13
U 1 1 5BB83BAC
P 7300 4800
F 0 "C13" H 7208 4754 50  0000 R CNN
F 1 "10uF" H 7208 4845 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.24x1.80mm_HandSolder" H 7300 4800 50  0001 C CNN
F 3 "~" H 7300 4800 50  0001 C CNN
	1    7300 4800
	-1   0    0    1   
$EndComp
Wire Wire Line
	7300 4700 7300 4500
Connection ~ 7300 4500
Wire Wire Line
	7300 4500 6950 4500
Wire Wire Line
	7800 5550 7750 5550
Wire Wire Line
	7750 5550 7750 5600
Wire Wire Line
	7750 5650 7800 5650
$Comp
L Device:C_Small C17
U 1 1 5BB94734
P 7500 5600
F 0 "C17" V 7729 5600 50  0000 C CNN
F 1 "10uF" V 7638 5600 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.24x1.80mm_HandSolder" H 7500 5600 50  0001 C CNN
F 3 "~" H 7500 5600 50  0001 C CNN
	1    7500 5600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7600 5600 7750 5600
Connection ~ 7750 5600
Wire Wire Line
	7750 5600 7750 5650
Wire Wire Line
	7400 5600 7300 5600
Connection ~ 7300 5600
Wire Wire Line
	7300 5600 7300 5700
Wire Wire Line
	7300 4900 7300 4950
Connection ~ 7300 4950
$Comp
L Device:C_Small C12
U 1 1 5BBD2C4F
P 9500 4600
F 0 "C12" H 9408 4554 50  0000 R CNN
F 1 "10uF" H 9408 4645 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.24x1.80mm_HandSolder" H 9500 4600 50  0001 C CNN
F 3 "~" H 9500 4600 50  0001 C CNN
	1    9500 4600
	-1   0    0    1   
$EndComp
Wire Wire Line
	9000 4500 9500 4500
Connection ~ 9000 4500
Wire Wire Line
	9500 4900 9500 4700
$Comp
L Device:C_Small C16
U 1 1 5BBDF1E6
P 9500 5400
F 0 "C16" H 9408 5354 50  0000 R CNN
F 1 "10uF" H 9408 5445 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.24x1.80mm_HandSolder" H 9500 5400 50  0001 C CNN
F 3 "~" H 9500 5400 50  0001 C CNN
	1    9500 5400
	-1   0    0    1   
$EndComp
Wire Wire Line
	9500 4900 9500 5300
Connection ~ 9500 4900
Wire Wire Line
	9000 5550 9500 5550
Wire Wire Line
	9500 5550 9500 5500
Connection ~ 9000 5550
Wire Wire Line
	9050 4900 9500 4900
Connection ~ 9050 4900
Wire Wire Line
	9050 5850 9600 5850
Wire Wire Line
	9600 5850 9600 4900
Wire Wire Line
	9600 4900 9500 4900
Connection ~ 9050 5850
Wire Wire Line
	9500 4500 9750 4500
Wire Wire Line
	9750 4500 9750 4450
Connection ~ 9500 4500
$Comp
L power:-12VA #PWR020
U 1 1 5BC11173
P 9850 5600
F 0 "#PWR020" H 9850 5450 50  0001 C CNN
F 1 "-12VA" H 9850 5740 50  0000 C CNN
F 2 "" H 9850 5600 50  0001 C CNN
F 3 "" H 9850 5600 50  0001 C CNN
	1    9850 5600
	-1   0    0    1   
$EndComp
Wire Wire Line
	9500 5550 9850 5550
Wire Wire Line
	9850 5550 9850 5600
Connection ~ 9500 5550
$Comp
L power:+12VA #PWR023
U 1 1 5BC3442E
P 2650 6050
F 0 "#PWR023" H 2650 5900 50  0001 C CNN
F 1 "+12VA" H 2665 6223 50  0000 C CNN
F 2 "" H 2650 6050 50  0001 C CNN
F 3 "" H 2650 6050 50  0001 C CNN
	1    2650 6050
	1    0    0    -1  
$EndComp
$Comp
L power:-12VA #PWR024
U 1 1 5BC34489
P 2650 6500
F 0 "#PWR024" H 2650 6350 50  0001 C CNN
F 1 "-12VA" H 2650 6640 50  0000 C CNN
F 2 "" H 2650 6500 50  0001 C CNN
F 3 "" H 2650 6500 50  0001 C CNN
	1    2650 6500
	-1   0    0    1   
$EndComp
Wire Wire Line
	2650 6050 2650 6200
Wire Wire Line
	2650 6200 2750 6200
Wire Wire Line
	2650 6500 2650 6400
Wire Wire Line
	2650 6400 2750 6400
$Comp
L Device:C_Small C19
U 1 1 5BD89CFF
P 2350 6200
F 0 "C19" V 2121 6200 50  0000 C CNN
F 1 "0u1F" V 2212 6200 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.24x1.80mm_HandSolder" H 2350 6200 50  0001 C CNN
F 3 "~" H 2350 6200 50  0001 C CNN
	1    2350 6200
	0    1    1    0   
$EndComp
Wire Wire Line
	2450 6200 2650 6200
Connection ~ 2650 6200
$Comp
L Device:C_Small C20
U 1 1 5BD914C5
P 2350 6400
F 0 "C20" V 2487 6400 50  0000 C CNN
F 1 "0u1F" V 2578 6400 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.24x1.80mm_HandSolder" H 2350 6400 50  0001 C CNN
F 3 "~" H 2350 6400 50  0001 C CNN
	1    2350 6400
	0    1    1    0   
$EndComp
Wire Wire Line
	2450 6400 2650 6400
Connection ~ 2650 6400
Wire Wire Line
	2250 6200 2150 6200
Wire Wire Line
	2150 6200 2150 6400
Wire Wire Line
	2150 6400 2250 6400
$Comp
L power:GNDREF #PWR025
U 1 1 5BDA0E71
P 2100 6550
F 0 "#PWR025" H 2100 6300 50  0001 C CNN
F 1 "GNDREF" H 2100 6400 50  0000 C CNN
F 2 "" H 2100 6550 50  0001 C CNN
F 3 "" H 2100 6550 50  0001 C CNN
	1    2100 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 6550 2100 6400
Wire Wire Line
	2100 6400 2150 6400
Connection ~ 2150 6400
Wire Wire Line
	7800 4850 7600 4850
Wire Wire Line
	7600 4850 7600 4950
Connection ~ 7600 4950
Wire Wire Line
	7600 4950 7300 4950
Text Notes 7700 6350 0    50   ~ 0
V+-=1.2V* (R1/R2 +1)\n12.09 ~~= 1.2V* (681k/75k + 1)
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5E3FA2CC
P 5800 2650
F 0 "#FLG02" H 5800 2725 50  0001 C CNN
F 1 "PWR_FLAG" H 5800 2800 50  0000 C CNN
F 2 "" H 5800 2650 50  0001 C CNN
F 3 "" H 5800 2650 50  0001 C CNN
	1    5800 2650
	-1   0    0    1   
$EndComp
Wire Wire Line
	5450 2550 5800 2550
Wire Wire Line
	5800 2550 5800 2650
Connection ~ 5450 2550
Wire Wire Line
	5450 2550 5450 2600
Text Label 5650 4650 0    50   ~ 0
±12VA_EN
Text Label 6900 2100 0    50   ~ 0
±5VA_EN
Text Label 4850 2300 0    50   ~ 0
+5VD_EN
$EndSCHEMATC
