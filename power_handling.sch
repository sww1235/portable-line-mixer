EESchema Schematic File Version 4
LIBS:portable-line-mixer-cache
EELAYER 26 0
EELAYER END
$Descr B 17000 11000
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
L power:GNDREF #PWR012
U 1 1 58EA1603
P 2350 3050
F 0 "#PWR012" H 2350 2800 50  0001 C CNN
F 1 "GNDREF" H 2350 2900 50  0000 C CNN
F 2 "" H 2350 3050 50  0001 C CNN
F 3 "" H 2350 3050 50  0001 C CNN
	1    2350 3050
	1    0    0    -1  
$EndComp
$Comp
L SW-Texas:TS12A44514 U3
U 5 1 592494F2
P 1850 2350
F 0 "U3" H 2150 2700 60  0000 C CNN
F 1 "TS12A44514" H 2150 2550 60  0000 C CNN
F 2 "Package_SSOP:TSSOP-14_4.4x5mm_P0.65mm" H 2350 3650 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ts12a44514.pdf" H 2000 2300 60  0001 C CNN
F 4 "2-V to 12-V Single-Supply Operation• Specified ON-State Resistance:– 15-Ω Maximum With 12-V Supply– 20-Ω Maximum With 5-V Supply– 50-Ω Maximum With 3.3-V Supply• ΔRON Matching– 2.5-Ω (Max) at 12 V– 3-Ω(Max)at5V– 3.5-Ω (Max) at 3.3 V" H 2200 3900 60  0001 C CNN "Characteristics"
F 5 "Low ON-State Resistance 4-Channel SPST CMOS AnalogSwitch" H 2150 3450 60  0001 C CNN "Description"
F 6 "TS12A44514PWR" H 2178 2747 50  0001 C CNN "Manufacturer Part Number"
F 7 "Texas Instruments" H 2250 3800 60  0001 C CNN "Manufacturer"
F 8 "TSSOP14" H 2150 3550 60  0001 C CNN "Package ID"
F 9 "0.00@0" H 1900 3350 60  0001 C CNN "Pricing"
	5    1850 2350
	-1   0    0    -1  
$EndComp
$Comp
L SW-Texas:TS12A44514 U6
U 5 1 59249556
P 1850 2700
F 0 "U6" H 2150 2450 60  0000 C CNN
F 1 "TS12A44514" H 2150 2300 60  0000 C CNN
F 2 "Package_SSOP:TSSOP-14_4.4x5mm_P0.65mm" H 2350 4000 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ts12a44514.pdf" H 2000 2650 60  0001 C CNN
F 4 "2-V to 12-V Single-Supply Operation• Specified ON-State Resistance:– 15-Ω Maximum With 12-V Supply– 20-Ω Maximum With 5-V Supply– 50-Ω Maximum With 3.3-V Supply• ΔRON Matching– 2.5-Ω (Max) at 12 V– 3-Ω(Max)at5V– 3.5-Ω (Max) at 3.3 V" H 2200 4250 60  0001 C CNN "Characteristics"
F 5 "Low ON-State Resistance 4-Channel SPST CMOS AnalogSwitch" H 2150 3800 60  0001 C CNN "Description"
F 6 "TS12A44514PWR" H 2178 2559 50  0001 C CNN "Manufacturer Part Number"
F 7 "Texas Instruments" H 2250 4150 60  0001 C CNN "Manufacturer"
F 8 "TSSOP14" H 2150 3900 60  0001 C CNN "Package ID"
F 9 "0.00@0" H 1900 3700 60  0001 C CNN "Pricing"
	5    1850 2700
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR032
U 1 1 58F81199
P 14950 26900
F 0 "#PWR032" H 14950 26650 50  0001 C CNN
F 1 "GNDREF" H 14950 26750 50  0000 C CNN
F 2 "" H 14950 26900 50  0001 C CNN
F 3 "" H 14950 26900 50  0001 C CNN
	1    14950 26900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR015
U 1 1 590BB439
P 8400 3500
F 0 "#PWR015" H 8400 3350 50  0001 C CNN
F 1 "+5V" H 8400 3640 50  0000 C CNN
F 2 "" H 8400 3500 50  0001 C CNN
F 3 "" H 8400 3500 50  0001 C CNN
	1    8400 3500
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR08
U 1 1 5910B770
P 8650 2350
F 0 "#PWR08" H 8650 2200 50  0001 C CNN
F 1 "+12V" H 8550 2500 50  0000 L CNN
F 2 "" H 8650 2350 50  0001 C CNN
F 3 "" H 8650 2350 50  0001 C CNN
	1    8650 2350
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR014
U 1 1 5910D62E
P 7250 3400
F 0 "#PWR014" H 7250 3250 50  0001 C CNN
F 1 "+12V" H 7250 3540 50  0000 C CNN
F 2 "" H 7250 3400 50  0001 C CNN
F 3 "" H 7250 3400 50  0001 C CNN
	1    7250 3400
	1    0    0    -1  
$EndComp
$Comp
L SW-Texas:LM1085 U8
U 1 1 5910D639
P 7750 3650
F 0 "U8" H 7750 3997 60  0000 C CNN
F 1 "LM1085-5V" H 7750 3891 60  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-263-3_TabPin4" H 7650 3550 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm1085.pdf" H 8050 4550 60  0001 C CNN
F 4 "3A, 3.3V, 5V, 12V, Adj Vout" H 7950 4350 60  0001 C CNN "Characteristics"
F 5 "LM1085 3A Low Dropout Positive Regulators" H 8050 4750 60  0001 C CNN "Description"
F 6 "LM1085ISX-5.0/NOPB" H 7750 4097 50  0001 C CNN "Manufacturer Part Number"
F 7 "Texas Instruments" H 7950 4650 60  0001 C CNN "Manufacturer"
F 8 "DDPAK/TO-263, TO-220" H 8150 4850 60  0001 C CNN "Package ID"
F 9 "0.00@0" H 8050 4250 60  0001 C CNN "Pricing"
	1    7750 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR020
U 1 1 5910D659
P 7300 3950
F 0 "#PWR020" H 7300 3700 50  0001 C CNN
F 1 "GNDREF" H 7300 3800 50  0000 C CNN
F 2 "" H 7300 3950 50  0001 C CNN
F 3 "" H 7300 3950 50  0001 C CNN
	1    7300 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR011
U 1 1 59125272
P 7550 2800
F 0 "#PWR011" H 7550 2550 50  0001 C CNN
F 1 "GNDREF" H 7550 2650 50  0000 C CNN
F 2 "" H 7550 2800 50  0001 C CNN
F 3 "" H 7550 2800 50  0001 C CNN
	1    7550 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse_Small F1
U 1 1 59D03CA2
P 7500 2100
F 0 "F1" V 7454 2052 50  0000 R CNN
F 1 "5A" V 7545 2052 50  0000 R CNN
F 2 "SW-Littelfuse:NANO-0154-OMNI-BLOK-Fuse-Holder" H 7500 2100 50  0001 C CNN
F 3 "http://www.littelfuse.com/~/media/electronics/datasheets/fuse_blocks/littelfuse_fuse_block_254_datasheet.pdf.pdf" H 7500 2100 50  0001 C CNN
F 4 "400 VAC/DC / 10A" H 7500 2100 60  0001 C CNN "Characteristics"
F 5 "PCB mount fuse holder for 2AG fuses" H 7500 2100 60  0001 C CNN "Description"
F 6 "154005" H 7454 2152 50  0001 C CNN "Manufacturer Part Number"
F 7 "Littelfuse" H 7500 2100 60  0001 C CNN "Manufacturer"
F 8 "254121" H 7500 2100 60  0001 C CNN "Package ID"
F 9 "0.00@0" H 7500 2100 60  0001 C CNN "Pricing"
	1    7500 2100
	0    1    1    0   
$EndComp
$Comp
L Logic_74xx:74LS32 U7
U 5 1 59D2717B
P 3700 3050
F 0 "U7" V 4067 3050 50  0000 C CNN
F 1 "74ACT32" V 3976 3050 50  0000 C CNN
F 2 "Package_SSOP:TSSOP-14_4.4x5mm_P0.65mm" H 3700 3050 50  0001 C CNN
F 3 "https://www.mouser.com/ds/2/308/MC74AC32-D-104973.pdf" H 3700 3050 50  0001 C CNN
F 4 "4x 2:1 OR Gate" H 3930 3196 50  0001 C CNN "Description"
F 5 "MC74ACT32DTR2G" H 3930 3196 50  0001 C CNN "Manufacturer Part Number"
F 6 "ON Semiconductor" H 3930 3196 50  0001 C CNN "Manufacturer"
F 7 "TSSOP14" H 3930 3196 50  0001 C CNN "Package ID"
	5    3700 3050
	0    -1   -1   0   
$EndComp
$Comp
L Logic_74xx:74LS32 U2
U 5 1 59D27241
P 3700 2050
F 0 "U2" V 4067 2050 50  0000 C CNN
F 1 "74ACT32" V 3976 2050 50  0000 C CNN
F 2 "Package_SSOP:TSSOP-14_4.4x5mm_P0.65mm" H 3700 2050 50  0001 C CNN
F 3 "https://www.mouser.com/ds/2/308/MC74AC32-D-104973.pdf" H 3700 2050 50  0001 C CNN
F 4 "4x 2:1 OR Gate" H 3930 2196 50  0001 C CNN "Description"
F 5 "MC74ACT32DTR2G" H 3930 2196 50  0001 C CNN "Manufacturer Part Number"
F 6 "ON Semiconductor" H 3930 2196 50  0001 C CNN "Manufacturer"
F 7 "TSSOP14" H 3930 2196 50  0001 C CNN "Package ID"
	5    3700 2050
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDREF #PWR017
U 1 1 59D2B10D
P 4250 3550
F 0 "#PWR017" H 4250 3300 50  0001 C CNN
F 1 "GNDREF" H 4250 3400 50  0000 C CNN
F 2 "" H 4250 3550 50  0001 C CNN
F 3 "" H 4250 3550 50  0001 C CNN
	1    4250 3550
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 59DC0655
P 7600 2400
F 0 "#FLG01" H 7600 2475 50  0001 C CNN
F 1 "PWR_FLAG" H 7600 2550 50  0000 C CNN
F 2 "" H 7600 2400 50  0001 C CNN
F 3 "" H 7600 2400 50  0001 C CNN
	1    7600 2400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR05
U 1 1 59D3CA4B
P 3150 1750
F 0 "#PWR05" H 3150 1600 50  0001 C CNN
F 1 "+5V" H 3165 1923 50  0000 C CNN
F 2 "" H 3150 1750 50  0001 C CNN
F 3 "" H 3150 1750 50  0001 C CNN
	1    3150 1750
	1    0    0    -1  
$EndComp
$Comp
L SW-Texas:LM27762 U1
U 1 1 5A648DBD
P 13850 1900
F 0 "U1" H 13850 2547 60  0000 C CNN
F 1 "LM27762" H 13850 2441 60  0000 C CNN
F 2 "Package_SON:WSON-12-1EP_3x2mm_P0.5mm" H 13650 2550 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm27762.pdf" H 13850 2750 60  0001 C CNN
F 4 "Vin 2.7V to 5.5V, Vout ±1.5 to 5V, ±250mA Iout, 2MHz switching frequency," H 13950 2850 60  0001 C CNN "Characteristics"
F 5 "LM27762 Low-Noise Positive and Negative Output Integrated Charge Pump Plus LDO" H 13750 3050 60  0001 C CNN "Description"
F 6 "LM27762DSSR" H 13850 2647 50  0001 C CNN "Manufacturer Part Number"
F 7 "Texas Instruments" H 13850 2950 60  0001 C CNN "Manufacturer"
F 8 "WSON" H 13850 3150 60  0001 C CNN "Package ID"
F 9 "0.00@0" H 13850 3250 60  0001 C CNN "Pricing"
	1    13850 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5A648F04
P 15100 1700
F 0 "C1" H 15192 1746 50  0000 L CNN
F 1 "2u2F" H 15192 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.50mm_HandSolder" H 15100 1700 50  0001 C CNN
F 3 "" H 15100 1700 50  0001 C CNN
F 4 "CGA4J3X7R1H225K125AE" H 15100 1700 60  0001 C CNN "Manufacturer Part Number"
F 5 "TDK" H 15100 1700 60  0001 C CNN "Manufacturer"
F 6 "0.00@0" H 15100 1700 60  0001 C CNN "Pricing"
	1    15100 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5A64924E
P 15100 2100
F 0 "C4" H 15192 2146 50  0000 L CNN
F 1 "2u2F" H 15192 2055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.50mm_HandSolder" H 15100 2100 50  0001 C CNN
F 3 "" H 15100 2100 50  0001 C CNN
F 4 "CGA4J3X7R1H225K125AE" H 15100 2100 60  0001 C CNN "Manufacturer Part Number"
F 5 "TDK" H 15100 2100 60  0001 C CNN "Manufacturer"
F 6 "0.00@0" H 15100 2100 60  0001 C CNN "Pricing"
	1    15100 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5A649385
P 12950 2300
F 0 "C7" H 13042 2346 50  0000 L CNN
F 1 "4u7F" H 13042 2255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.50mm_HandSolder" H 12950 2300 50  0001 C CNN
F 3 "" H 12950 2300 50  0001 C CNN
F 4 "10% -55ºC +85ºC" H 13042 2446 50  0001 C CNN "Characteristics"
F 5 "CGA4J3X5R1H475K125AB" H 13042 2446 50  0001 C CNN "Manufacturer Part Number"
F 6 "TDK" H 13042 2446 50  0001 C CNN "Manufacturer"
	1    12950 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5A6493E0
P 13150 1800
F 0 "C2" H 13242 1846 50  0000 L CNN
F 1 "0.47uF" H 13242 1755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.50mm_HandSolder" H 13150 1800 50  0001 C CNN
F 3 "" H 13150 1800 50  0001 C CNN
F 4 "10% -55ºC + 125ºC" H 13242 1946 50  0001 C CNN "Characteristics"
F 5 "Ceramic Capacitor" H 13242 1946 50  0001 C CNN "Description"
F 6 "CGA4J3X7R1H474K125AE" H 13242 1946 50  0001 C CNN "Manufacturer Part Number"
F 7 "TDK" H 13242 1946 50  0001 C CNN "Manufacturer"
	1    13150 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5A64954C
P 12800 2300
F 0 "C6" H 12709 2346 50  0000 R CNN
F 1 "4u7F" H 12709 2255 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.50mm_HandSolder" H 12800 2300 50  0001 C CNN
F 3 "" H 12800 2300 50  0001 C CNN
F 4 "10% -55ºC +85ºC" H 12709 2446 50  0001 C CNN "Characteristics"
F 5 "CGA4J3X5R1H475K125AB" H 12709 2446 50  0001 C CNN "Manufacturer Part Number"
F 6 "TDK" H 12709 2446 50  0001 C CNN "Manufacturer"
	1    12800 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5A6495E7
P 14750 1800
F 0 "R2" H 14809 1846 50  0000 L CNN
F 1 "68kΩ" H 14809 1755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.84x1.00mm_HandSolder" H 14750 1800 50  0001 C CNN
F 3 "https://www.mouser.com/ds/2/427/tnpw_e3-64594.pdf" H 14750 1800 50  0001 C CNN
F 4 "0.1% -55ºC +155ºC 100mW" H 14809 1946 50  0001 C CNN "Characteristics"
F 5 "Thin Film Resistor" H 14809 1946 50  0001 C CNN "Description"
F 6 "TNPW060368K0BEEA" H 14809 1946 50  0001 C CNN "Manufacturer Part Number"
F 7 "Vishay" H 14809 1946 50  0001 C CNN "Manufacturer"
	1    14750 1800
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5A649654
P 14800 1600
F 0 "R1" H 14859 1646 50  0000 L CNN
F 1 "75kΩ" H 14859 1555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.84x1.00mm_HandSolder" H 14800 1600 50  0001 C CNN
F 3 "https://www.mouser.com/ds/2/427/mcat_pro-223602.pdf" H 14800 1600 50  0001 C CNN
F 4 "0.5% -55ºC +155ºC 1/8W" H 14859 1746 50  0001 C CNN "Characteristics"
F 5 "Thin Film Resistor" H 14859 1746 50  0001 C CNN "Description"
F 6 "MCT0603MD7502DP500" H 14859 1746 50  0001 C CNN "Manufacturer Part Number"
F 7 "Vishay" H 14859 1746 50  0001 C CNN "Manufacturer"
	1    14800 1600
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5A649719
P 14850 2200
F 0 "R5" H 14909 2246 50  0000 L CNN
F 1 "75kΩ" H 14909 2155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.84x1.00mm_HandSolder" H 14850 2200 50  0001 C CNN
F 3 "https://www.mouser.com/ds/2/427/mcat_pro-223602.pdf" H 14850 2200 50  0001 C CNN
F 4 "0.5% -55ºC +155ºC 1/8W" H 14909 2346 50  0001 C CNN "Characteristics"
F 5 "Thin Film Resistor" H 14909 2346 50  0001 C CNN "Description"
F 6 "MCT0603MD7502DP500" H 14909 2346 50  0001 C CNN "Manufacturer Part Number"
F 7 "Vishay" H 14909 2346 50  0001 C CNN "Manufacturer"
	1    14850 2200
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5A649720
P 14800 2000
F 0 "R3" H 14859 2046 50  0000 L CNN
F 1 "68kΩ" H 14859 1955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.84x1.00mm_HandSolder" H 14800 2000 50  0001 C CNN
F 3 "https://www.mouser.com/ds/2/427/tnpw_e3-64594.pdf" H 14800 2000 50  0001 C CNN
F 4 "0.1% -55ºC +155ºC 100mW" H 14859 2146 50  0001 C CNN "Characteristics"
F 5 "Thin Film Resistor" H 14859 2146 50  0001 C CNN "Description"
F 6 "TNPW060368K0BEEA" H 14859 2146 50  0001 C CNN "Manufacturer Part Number"
F 7 "Vishay" H 14859 2146 50  0001 C CNN "Manufacturer"
	1    14800 2000
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR010
U 1 1 5A652C64
P 13400 2500
F 0 "#PWR010" H 13400 2250 50  0001 C CNN
F 1 "GNDREF" H 13405 2327 50  0000 C CNN
F 2 "" H 13400 2500 50  0001 C CNN
F 3 "" H 13400 2500 50  0001 C CNN
	1    13400 2500
	1    0    0    -1  
$EndComp
$Comp
L SW-power:-2.5V #-2.5V01
U 1 1 5A653CDD
P 15100 2550
F 0 "#-2.5V01" H 15850 2250 60  0001 C CNN
F 1 "-2.5V" H 15100 2400 50  0000 C CNN
F 2 "" H 15100 2550 60  0001 C CNN
F 3 "" H 15100 2550 60  0001 C CNN
F 4 "0.00@0" H 15200 3000 60  0001 C CNN "Pricing"
	1    15100 2550
	1    0    0    -1  
$EndComp
$Comp
L power:+2V5 #PWR03
U 1 1 5A653D96
P 15100 1400
F 0 "#PWR03" H 15100 1250 50  0001 C CNN
F 1 "+2V5" H 15115 1573 50  0000 C CNN
F 2 "" H 15100 1400 50  0001 C CNN
F 3 "" H 15100 1400 50  0001 C CNN
	1    15100 1400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 5A659399
P 13250 1300
F 0 "#PWR02" H 13250 1150 50  0001 C CNN
F 1 "+5V" H 13265 1473 50  0000 C CNN
F 2 "" H 13250 1300 50  0001 C CNN
F 3 "" H 13250 1300 50  0001 C CNN
	1    13250 1300
	1    0    0    -1  
$EndComp
$Comp
L SW-Texas:LM27762 U9
U 1 1 5A65A77E
P 13750 4500
F 0 "U9" H 13750 5147 60  0000 C CNN
F 1 "LM27762" H 13750 5041 60  0000 C CNN
F 2 "Package_SON:WSON-12-1EP_3x2mm_P0.5mm" H 13550 5150 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm27762.pdf" H 13750 5350 60  0001 C CNN
F 4 "Vin 2.7V to 5.5V, Vout ±1.5 to 5V, ±250mA Iout, 2MHz switching frequency," H 13850 5450 60  0001 C CNN "Characteristics"
F 5 "Texas Instruments" H 13750 5550 60  0001 C CNN "Manufacturer"
F 6 "LM27762 Low-Noise Positive and Negative Output Integrated Charge Pump Plus LDO" H 13650 5650 60  0001 C CNN "Description"
F 7 "WSON" H 13750 5750 60  0001 C CNN "Package ID"
F 8 "0.00@0" H 13750 5850 60  0001 C CNN "Pricing"
F 9 "LM27762DSSR" H 13750 5247 50  0001 C CNN "Manufacturer Part Number"
	1    13750 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C19
U 1 1 5A65A785
P 14950 4300
F 0 "C19" H 15042 4346 50  0000 L CNN
F 1 "2u2F" H 15042 4255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.50mm_HandSolder" H 14950 4300 50  0001 C CNN
F 3 "" H 14950 4300 50  0001 C CNN
F 4 "CGA4J3X7R1H225K125AE" H 14950 4300 60  0001 C CNN "Manufacturer Part Number"
F 5 "TDK" H 14950 4300 60  0001 C CNN "Manufacturer"
F 6 "0.00@0" H 14950 4300 60  0001 C CNN "Pricing"
	1    14950 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C21
U 1 1 5A65A78C
P 14950 4700
F 0 "C21" H 15042 4746 50  0000 L CNN
F 1 "2u2F" H 15042 4655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.50mm_HandSolder" H 14950 4700 50  0001 C CNN
F 3 "" H 14950 4700 50  0001 C CNN
F 4 "CGA4J3X7R1H225K125AE" H 14950 4700 60  0001 C CNN "Manufacturer Part Number"
F 5 "TDK" H 14950 4700 60  0001 C CNN "Manufacturer"
F 6 "0.00@0" H 14950 4700 60  0001 C CNN "Pricing"
	1    14950 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C23
U 1 1 5A65A793
P 12850 4900
F 0 "C23" H 12942 4946 50  0000 L CNN
F 1 "4u7F" H 12942 4855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.50mm_HandSolder" H 12850 4900 50  0001 C CNN
F 3 "" H 12850 4900 50  0001 C CNN
F 4 "10% -55ºC +85ºC" H 12942 5046 50  0001 C CNN "Characteristics"
F 5 "CGA4J3X5R1H475K125AB" H 12942 5046 50  0001 C CNN "Manufacturer Part Number"
F 6 "TDK" H 12942 5046 50  0001 C CNN "Manufacturer"
	1    12850 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C20
U 1 1 5A65A79A
P 13050 4400
F 0 "C20" H 13142 4446 50  0000 L CNN
F 1 "0.47uF" H 13142 4355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.50mm_HandSolder" H 13050 4400 50  0001 C CNN
F 3 "" H 13050 4400 50  0001 C CNN
F 4 "10% -55ºC + 125ºC" H 13142 4546 50  0001 C CNN "Characteristics"
F 5 "Ceramic Capacitor" H 13142 4546 50  0001 C CNN "Description"
F 6 "CGA4J3X7R1H474K125AE" H 13142 4546 50  0001 C CNN "Manufacturer Part Number"
F 7 "TDK" H 13142 4546 50  0001 C CNN "Manufacturer"
	1    13050 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C22
U 1 1 5A65A7A1
P 12700 4900
F 0 "C22" H 12609 4946 50  0000 R CNN
F 1 "4u7F" H 12609 4855 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.50mm_HandSolder" H 12700 4900 50  0001 C CNN
F 3 "" H 12700 4900 50  0001 C CNN
F 4 "10% -55ºC +85ºC" H 12609 5046 50  0001 C CNN "Characteristics"
F 5 "CGA4J3X5R1H475K125AB" H 12609 5046 50  0001 C CNN "Manufacturer Part Number"
F 6 "TDK" H 12609 5046 50  0001 C CNN "Manufacturer"
	1    12700 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R11
U 1 1 5A65A7A8
P 14600 4400
F 0 "R11" H 14659 4446 50  0000 L CNN
F 1 "68kΩ" H 14659 4355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.84x1.00mm_HandSolder" H 14600 4400 50  0001 C CNN
F 3 "https://www.mouser.com/ds/2/427/tnpw_e3-64594.pdf" H 14600 4400 50  0001 C CNN
F 4 "0.1% -55ºC +155ºC 100mW" H 14659 4546 50  0001 C CNN "Characteristics"
F 5 "Thin Film Resistor" H 14659 4546 50  0001 C CNN "Description"
F 6 "TNPW060368K0BEEA" H 14659 4546 50  0001 C CNN "Manufacturer Part Number"
F 7 "Vishay" H 14659 4546 50  0001 C CNN "Manufacturer"
	1    14600 4400
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R10
U 1 1 5A65A7AF
P 14650 4200
F 0 "R10" H 14708 4246 50  0000 L CNN
F 1 "220kΩ" H 14708 4155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.84x1.00mm_HandSolder" H 14650 4200 50  0001 C CNN
F 3 "https://www.mouser.com/ds/2/427/mcx0x0xpre-101649.pdf" H 14650 4200 50  0001 C CNN
F 4 "0.1% -55ºC +155ºC 100mW" H 14708 4346 50  0001 C CNN "Characteristics"
F 5 "Thin Film Resistor" H 14708 4346 50  0001 C CNN "Description"
F 6 "MCT06030D2203BP100" H 14708 4346 50  0001 C CNN "Manufacturer Part Number"
F 7 "Vishay" H 14708 4346 50  0001 C CNN "Manufacturer"
F 8 "1608 metric" H 14708 4346 50  0001 C CNN "Package ID"
	1    14650 4200
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R13
U 1 1 5A65A7B6
P 14700 4800
F 0 "R13" H 14758 4846 50  0000 L CNN
F 1 "220kΩ" H 14758 4755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.84x1.00mm_HandSolder" H 14700 4800 50  0001 C CNN
F 3 "https://www.mouser.com/ds/2/427/mcx0x0xpre-101649.pdf" H 14700 4800 50  0001 C CNN
F 4 "0.1% -55ºC +155ºC 100mW" H 14758 4946 50  0001 C CNN "Characteristics"
F 5 "Thin Film Resistor" H 14758 4946 50  0001 C CNN "Description"
F 6 "MCT06030D2203BP100" H 14758 4946 50  0001 C CNN "Manufacturer Part Number"
F 7 "Vishay" H 14758 4946 50  0001 C CNN "Manufacturer"
F 8 "1608 metric" H 14758 4946 50  0001 C CNN "Package ID"
	1    14700 4800
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R12
U 1 1 5A65A7BD
P 14650 4600
F 0 "R12" H 14709 4646 50  0000 L CNN
F 1 "68kΩ" H 14709 4555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.84x1.00mm_HandSolder" H 14650 4600 50  0001 C CNN
F 3 "https://www.mouser.com/ds/2/427/tnpw_e3-64594.pdf" H 14650 4600 50  0001 C CNN
F 4 "0.1% -55ºC +155ºC 100mW" H 14709 4746 50  0001 C CNN "Characteristics"
F 5 "Thin Film Resistor" H 14709 4746 50  0001 C CNN "Description"
F 6 "TNPW060368K0BEEA" H 14709 4746 50  0001 C CNN "Manufacturer Part Number"
F 7 "Vishay" H 14709 4746 50  0001 C CNN "Manufacturer"
	1    14650 4600
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR022
U 1 1 5A65A7D3
P 13300 5100
F 0 "#PWR022" H 13300 4850 50  0001 C CNN
F 1 "GNDREF" H 13305 4927 50  0000 C CNN
F 2 "" H 13300 5100 50  0001 C CNN
F 3 "" H 13300 5100 50  0001 C CNN
	1    13300 5100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR019
U 1 1 5A65A800
P 13150 3900
F 0 "#PWR019" H 13150 3750 50  0001 C CNN
F 1 "+5V" H 13165 4073 50  0000 C CNN
F 2 "" H 13150 3900 50  0001 C CNN
F 3 "" H 13150 3900 50  0001 C CNN
	1    13150 3900
	1    0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR021
U 1 1 5A65B7D7
P 14950 4000
F 0 "#PWR021" H 14950 3850 50  0001 C CNN
F 1 "+5VA" H 14965 4173 50  0000 C CNN
F 2 "" H 14950 4000 50  0001 C CNN
F 3 "" H 14950 4000 50  0001 C CNN
	1    14950 4000
	1    0    0    -1  
$EndComp
$Comp
L SW-power:-5VA #PWR023
U 1 1 5A65B956
P 14950 5150
F 0 "#PWR023" H 14950 5250 50  0001 C CNN
F 1 "-5VA" H 14950 4950 50  0000 C CNN
F 2 "" H 14950 5150 50  0001 C CNN
F 3 "" H 14950 5150 50  0001 C CNN
	1    14950 5150
	1    0    0    -1  
$EndComp
$Comp
L SW-Texas:LMZ34002 U4
U 1 1 5A67B8DE
P 11300 2400
F 0 "U4" H 10650 3100 60  0000 R CNN
F 1 "LMZ34002" H 11500 2450 60  0000 R CNN
F 2 "SW-Texas:RKG_(S-PB1QFN-N41)" H 11200 2950 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmz34002.pdf" H 11400 3400 60  0001 C CNN
F 4 "15W Vin=4.5 to 40V, Vout = -3 to -17V, 2A out," H 11200 3500 60  0001 C CNN "Characteristics"
F 5 "LMZ34002 15-W Negative Output, SIMPLE SWITCHER® Power Module With 4.5-V to 40-V Input" H 11150 3800 60  0001 C CNN "Description"
F 6 "LMZ34002RKGT" H 10650 3200 50  0001 C CNN "Manufacturer Part Number"
F 7 "Texas Instruments" H 11300 3600 60  0001 C CNN "Manufacturer"
F 8 "QFN" H 11250 3900 60  0001 C CNN "Package ID"
F 9 "0.00@0" H 11300 3700 60  0001 C CNN "Pricing"
	1    11300 2400
	1    0    0    -1  
$EndComp
$Comp
L SW-power:-12VA #PWR016
U 1 1 5A67E7FA
P 12300 3500
F 0 "#PWR016" H 12300 3350 50  0001 C CNN
F 1 "-12VA" H 12300 3300 50  0000 C CNN
F 2 "" H 12300 3500 50  0001 C CNN
F 3 "" H 12300 3500 50  0001 C CNN
	1    12300 3500
	1    0    0    -1  
$EndComp
$Comp
L power:+12VA #PWR04
U 1 1 5A67E956
P 10100 1600
F 0 "#PWR04" H 10100 1450 50  0001 C CNN
F 1 "+12VA" H 10115 1773 50  0000 C CNN
F 2 "" H 10100 1600 50  0001 C CNN
F 3 "" H 10100 1600 50  0001 C CNN
	1    10100 1600
	1    0    0    -1  
$EndComp
$Comp
L power:+12VA #PWR09
U 1 1 5A696ECF
P 9050 2350
F 0 "#PWR09" H 9050 2200 50  0001 C CNN
F 1 "+12VA" H 9065 2523 50  0000 C CNN
F 2 "" H 9050 2350 50  0001 C CNN
F 3 "" H 9050 2350 50  0001 C CNN
	1    9050 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5A699847
P 10100 2150
F 0 "R4" H 10159 2196 50  0000 L CNN
F 1 "174kΩ" H 10159 2105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.84x1.00mm_HandSolder" H 10100 2150 50  0001 C CNN
F 3 "https://www.mouser.com/ds/2/427/tnpw_e3-64594.pdf" H 10100 2150 50  0001 C CNN
F 4 "0.1% -55ºC +155ºC 100mW" H 10159 2296 50  0001 C CNN "Characteristics"
F 5 "Thin Film Resistor" H 10159 2296 50  0001 C CNN "Description"
F 6 "TNPW0603174KBEEA" H 10159 2296 50  0001 C CNN "Manufacturer Part Number"
F 7 "Vishay" H 10100 2150 60  0001 C CNN "Manufacturer"
F 8 "1608 metric" H 10100 2150 60  0001 C CNN "Package ID"
F 9 "0.00@0" H 10100 2150 60  0001 C CNN "Pricing"
	1    10100 2150
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R6
U 1 1 5A699C3B
P 10050 2350
F 0 "R6" H 10109 2396 50  0000 L CNN
F 1 "22.6kΩ" H 10109 2305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.84x1.00mm_HandSolder" H 10050 2350 50  0001 C CNN
F 3 "https://www.mouser.com/ds/2/427/tnpw_e3-64594.pdf" H 10050 2350 50  0001 C CNN
F 4 "0.1% -55ºC +155ºC 100mW" H 10109 2496 50  0001 C CNN "Characteristics"
F 5 "Thin Film Resistor" H 10050 2350 60  0001 C CNN "Description"
F 6 "TNPW060322K6BEEA" H 10109 2496 50  0001 C CNN "Manufacturer Part Number"
F 7 "Vishay" H 10050 2350 60  0001 C CNN "Manufacturer"
F 8 "1608 metric" H 10050 2350 60  0001 C CNN "Package ID"
F 9 "0.00@0" H 10050 2350 60  0001 C CNN "Pricing"
	1    10050 2350
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R8
U 1 1 5A69A8E7
P 10350 3050
F 0 "R8" H 10409 3096 50  0000 L CNN
F 1 "143kΩ" H 10409 3005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.84x1.00mm_HandSolder" H 10350 3050 50  0001 C CNN
F 3 "https://www.mouser.com/ds/2/427/tnpw_e3-64594.pdf" H 10350 3050 50  0001 C CNN
F 4 "0.1% -55ºC +155ºC 100mW" H 10409 3196 50  0001 C CNN "Characteristics"
F 5 "Thin Film Resistor" H 10350 3050 60  0001 C CNN "Description"
F 6 "TNPW0603143KBEEA" H 10409 3196 50  0001 C CNN "Manufacturer Part Number"
F 7 "Vishay" H 10350 3050 60  0001 C CNN "Manufacturer"
F 8 "1608 metric" H 10350 3050 60  0001 C CNN "Package ID"
F 9 "0.00@0" H 10350 3050 60  0001 C CNN "Pricing"
	1    10350 3050
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5A69ADE2
P 9750 1950
F 0 "C3" H 9842 1996 50  0000 L CNN
F 1 "15uF" H 9842 1905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.50mm_HandSolder" H 9750 1950 50  0001 C CNN
F 3 "" H 9750 1950 50  0001 C CNN
F 4 "X5R 1.669mΩ ESR" H 9842 2096 50  0001 C CNN "Characteristics"
F 5 "Ceramic Capacitor" H 9750 1950 60  0001 C CNN "Description"
F 6 "C2012X5R1V156M125AC" H 9750 1950 60  0001 C CNN "Manufacturer Part Number"
F 7 "TDK" H 9750 1950 60  0001 C CNN "Manufacturer"
F 8 "X5R 1.669mΩ ESR" H 9750 1950 60  0001 C CNN "Notes"
F 9 "2012 metric" H 9750 1950 60  0001 C CNN "Package ID"
F 10 "0.00@0" H 9750 1950 60  0001 C CNN "Pricing"
	1    9750 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR018
U 1 1 5A69B87C
P 9750 3650
F 0 "#PWR018" H 9750 3400 50  0001 C CNN
F 1 "GNDREF" H 9755 3477 50  0000 C CNN
F 2 "" H 9750 3650 50  0001 C CNN
F 3 "" H 9750 3650 50  0001 C CNN
	1    9750 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C16
U 1 1 5A69C725
P 11500 3500
F 0 "C16" H 11500 3550 50  0000 L CNN
F 1 "22uF" H 11550 3350 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.24x1.80mm_HandSolder" H 11500 3500 50  0001 C CNN
F 3 "https://www.mouser.com/ds/2/281/product-794307.pdf" H 11500 3500 50  0001 C CNN
F 4 "Ceramic Capacitor" H 11500 3650 50  0001 C CNN "Description"
F 5 "GRT31CR61E226KE01L" H 11500 3500 60  0001 C CNN "Manufacturer Part Number"
F 6 "Murata" H 11500 3500 60  0001 C CNN "Manufacturer"
F 7 "0.00@0" H 11500 3500 60  0001 C CNN "Pricing"
	1    11500 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C15
U 1 1 5A69CB8F
P 11400 3500
F 0 "C15" H 11400 3550 50  0000 L CNN
F 1 "22uF" H 11400 3250 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.24x1.80mm_HandSolder" H 11400 3500 50  0001 C CNN
F 3 "https://www.mouser.com/ds/2/281/product-794307.pdf" H 11400 3500 50  0001 C CNN
F 4 "Ceramic Capacitor" H 11400 3650 50  0001 C CNN "Description"
F 5 "GRT31CR61E226KE01L" H 11400 3500 60  0001 C CNN "Manufacturer Part Number"
F 6 "Murata" H 11400 3500 60  0001 C CNN "Manufacturer"
F 7 "0.00@0" H 11400 3500 60  0001 C CNN "Pricing"
	1    11400 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C14
U 1 1 5A69CC03
P 11300 3500
F 0 "C14" H 11200 3550 50  0000 L CNN
F 1 "22uF" H 11200 3300 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.24x1.80mm_HandSolder" H 11300 3500 50  0001 C CNN
F 3 "https://www.mouser.com/ds/2/281/product-794307.pdf" H 11300 3500 50  0001 C CNN
F 4 "Ceramic Capacitor" H 11200 3650 50  0001 C CNN "Description"
F 5 "GRT31CR61E226KE01L" H 11300 3500 60  0001 C CNN "Manufacturer Part Number"
F 6 "Murata" H 11300 3500 60  0001 C CNN "Manufacturer"
F 7 "0.00@0" H 11300 3500 60  0001 C CNN "Pricing"
	1    11300 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C13
U 1 1 5A69CC79
P 11200 3500
F 0 "C13" H 11050 3550 50  0000 L CNN
F 1 "22uF" H 11000 3300 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.24x1.80mm_HandSolder" H 11200 3500 50  0001 C CNN
F 3 "https://www.mouser.com/ds/2/281/product-794307.pdf" H 11200 3500 50  0001 C CNN
F 4 "Ceramic Capacitor" H 11050 3650 50  0001 C CNN "Description"
F 5 "GRT31CR61E226KE01L" H 11200 3500 60  0001 C CNN "Manufacturer Part Number"
F 6 "Murata" H 11200 3500 60  0001 C CNN "Manufacturer"
F 7 "0.00@0" H 11200 3500 60  0001 C CNN "Pricing"
	1    11200 3500
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5A9FBA67
P 6650 2900
F 0 "#FLG02" H 6650 2975 50  0001 C CNN
F 1 "PWR_FLAG" H 6650 3050 50  0000 C CNN
F 2 "" H 6650 2900 50  0001 C CNN
F 3 "" H 6650 2900 50  0001 C CNN
	1    6650 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR013
U 1 1 5A9FBAD6
P 6650 3050
F 0 "#PWR013" H 6650 2800 50  0001 C CNN
F 1 "GNDREF" H 6650 2900 50  0000 C CNN
F 2 "" H 6650 3050 50  0001 C CNN
F 3 "" H 6650 3050 50  0001 C CNN
	1    6650 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 5A65A409
P 7350 2500
F 0 "C9" H 7441 2546 50  0000 L CNN
F 1 "10uF" H 7441 2455 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.24x1.80mm_HandSolder" H 7350 2500 50  0001 C CNN
F 3 "https://www.mouser.com/ds/2/400/lcc_automotive_general_en-843974.pdf" H 7350 2500 50  0001 C CNN
F 4 "Ceramic Capacitor" H 7350 2500 60  0001 C CNN "Description"
F 5 "CGA5L3X5R1H106K160AB" H 7350 2500 60  0001 C CNN "Manufacturer Part Number"
F 6 "TDK" H 7350 2500 60  0001 C CNN "Manufacturer"
F 7 "3216 metric" H 7350 2500 60  0001 C CNN "Package ID"
F 8 "0.00@0" H 7350 2500 60  0001 C CNN "Pricing"
	1    7350 2500
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C10
U 1 1 5A65ABF0
P 8550 2500
F 0 "C10" H 8642 2546 50  0000 L CNN
F 1 "10uF" H 8642 2455 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.24x1.80mm_HandSolder" H 8550 2500 50  0001 C CNN
F 3 "https://www.mouser.com/ds/2/400/lcc_automotive_general_en-843974.pdf" H 8550 2500 50  0001 C CNN
F 4 "25volts 10uF 5% X7R" H 8550 2500 60  0001 C CNN "Characteristics"
F 5 "TDK" H 8550 2500 60  0001 C CNN "Manufacturer"
F 6 "Ceramic Capacitor" H 8550 2500 60  0001 C CNN "Description"
F 7 "3216 metric" H 8550 2500 60  0001 C CNN "Package ID"
F 8 "0.00@0" H 8550 2500 60  0001 C CNN "Pricing"
F 9 "C1206X106J3RACAUTO" H 8550 2500 60  0001 C CNN "Manufacturer Part Number"
	1    8550 2500
	1    0    0    -1  
$EndComp
Text Notes 7600 2200 0    60   ~ 0
Main +12V supply\n3A max supply\n
Text Notes 3000 4250 1    60   ~ 0
Power for 7400 series OR gates
Text Label 7350 1700 2    60   ~ 0
VIN+
Text Label 7400 2400 1    60   ~ 0
+12V-F
Text Notes 2050 1450 0    60   ~ 12
Power connections for MUX
Text Notes 8350 1500 0    60   ~ 12
Main Power Supplies
Text Notes 10100 8050 0    60   ~ 0
+12V is regulated +12V@5A DC supply. \n+5V is 5V@3A supply\n\n\n+12VA is positive supply for op amps used as audio amplifiers\n-12VA is negative supply for op amps used as audio amplifiers\n+5VA is positive analog supply for potentiometer chips\n-5VA is negative analog supply for potentiometer chips\n+2.5V is positive supply for audio switch chips and io \nexpanders at that logic level\n-2.5V is positive supply for audio switch chips and io \nexpanders at that logic level\n\n\n
Text Notes 6750 8300 0    60   ~ 0
0-5V control signal switch/mux chips will use 5V as power\n\naudio signal switch chips will use \n+2.5VA as positive rail\n-2.5VA as negative rail\n\nPotentiometers use \n5V as digital power\n5VA as analog positive rail\n-5VA as negative analog rail\n\nop amps use \n+12VA as analog positive rail\n-12VA as analog negative rail\n\nfor each chip voltage level, i2c lines are pulled to \nthe individual vdd of the chip.\n\n
Text Notes 13250 3350 0    60   ~ 0
Vout = 1.2V * (R1+R2)/R2\n2.52 ~~= 1.2V * (75k + 68k)/68k \nusing E24 values\n\ncaps need low ESR\nuse X7R or X5R\nceramic SMD caps\n
Text Notes 13500 1200 0    60   ~ 0
Provides ±2.5 supply for\naudio muxes, switches\nand related IO expanders\nIout = 250mA max \nAssume Iin = 500mA max
Text Notes 13200 5950 0    60   ~ 0
Vout = 1.2V * (R1+R2)/R2\n5.08 ~~= 1.2V * (220k + 68k)/68k \nusing E24 values\n\ncaps need low ESR\nuse X7R or X5R\nceramic SMD caps\n
Text Notes 13400 3800 0    60   ~ 0
Provides ±5VA supply for\ndigital potentiometers\nIout = 250mA max \nAssume Iin = 500mA max
Text Notes 10900 4100 0    60   ~ 0
88uF total capacitance
Text Notes 10550 1400 0    60   ~ 0
Provides -12V supply for op amps
NoConn ~ 10350 2500
NoConn ~ 10350 2600
$Comp
L Device:R_Small R7
U 1 1 5A6B58AC
P 8900 2550
F 0 "R7" H 8959 2596 50  0000 L CNN
F 1 "1.3Ω" H 8959 2505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.84x1.00mm_HandSolder" H 8900 2550 50  0001 C CNN
F 3 "https://www.mouser.com/ds/2/447/PYu-RT_1-to-0.01_RoHS_L_9-1222720.pdf" H 8900 2550 50  0001 C CNN
F 4 "0.5% -55ºC +155ºC 100mW" H 8959 2696 50  0001 C CNN "Characteristics"
F 5 "Yageo" H 8900 2550 60  0001 C CNN "Manufacturer"
F 6 "Thin Film Resistor" H 8900 2550 60  0001 C CNN "Description"
F 7 "1608 metric" H 8900 2550 60  0001 C CNN "Package ID"
F 8 "Used for ESR compensation for Capacitor" V 8800 2700 60  0000 C CNN "Notes"
F 9 "0.00@0" H 8900 2550 60  0001 C CNN "Pricing"
F 10 "RT0603DRE071R3L" H 8959 2696 50  0001 C CNN "Manufacturer Part Number"
	1    8900 2550
	1    0    0    1   
$EndComp
$Comp
L SW-Texas:LM1085 U5
U 1 1 5A789D46
P 8000 2500
F 0 "U5" H 8000 2847 60  0000 C CNN
F 1 "LM1085-12V" H 8000 2741 60  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-263-3_TabPin4" H 7900 2400 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm1085.pdf" H 8300 3400 60  0001 C CNN
F 4 "3A, 3.3V, 5V, 12V, Adj Vout" H 8200 3200 60  0001 C CNN "Characteristics"
F 5 "Texas Instruments" H 8200 3500 60  0001 C CNN "Manufacturer"
F 6 "LM1085 3A Low Dropout Positive Regulators" H 8300 3600 60  0001 C CNN "Description"
F 7 "DDPAK/TO-263, TO-220" H 8400 3700 60  0001 C CNN "Package ID"
F 8 "0.00@0" H 8300 3100 60  0001 C CNN "Pricing"
F 9 "LM1085IS-12/NOPB" H 8000 2947 50  0001 C CNN "Manufacturer Part Number"
	1    8000 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C17
U 1 1 5A78A494
P 7100 3650
F 0 "C17" H 7191 3696 50  0000 L CNN
F 1 "10uF" H 7191 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.24x1.80mm_HandSolder" H 7100 3650 50  0001 C CNN
F 3 "https://www.mouser.com/ds/2/400/lcc_automotive_general_en-843974.pdf" H 7100 3650 50  0001 C CNN
F 4 "Ceramic Capacitor" H 7100 3650 60  0001 C CNN "Description"
F 5 "CGA5L3X5R1H106K160AB" H 7100 3650 60  0001 C CNN "Manufacturer Part Number"
F 6 "TDK" H 7100 3650 60  0001 C CNN "Manufacturer"
F 7 "3216 metric" H 7100 3650 60  0001 C CNN "Package ID"
F 8 "0.00@0" H 7100 3650 60  0001 C CNN "Pricing"
	1    7100 3650
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C18
U 1 1 5A78A84B
P 8300 3650
F 0 "C18" H 8392 3696 50  0000 L CNN
F 1 "10uF" H 8392 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.24x1.80mm_HandSolder" H 8300 3650 50  0001 C CNN
F 3 "https://www.mouser.com/ds/2/400/lcc_automotive_general_en-843974.pdf" H 8300 3650 50  0001 C CNN
F 4 "25volts 10uF 5% X7R" H 8300 3650 60  0001 C CNN "Characteristics"
F 5 "TDK" H 8300 3650 60  0001 C CNN "Manufacturer"
F 6 "Ceramic Capacitor" H 8300 3650 60  0001 C CNN "Description"
F 7 "3216 metric" H 8300 3650 60  0001 C CNN "Package ID"
F 8 "0.00@0" H 8300 3650 60  0001 C CNN "Pricing"
F 9 "C1206X106J3RACAUTO" H 8300 3650 60  0001 C CNN "Manufacturer Part Number"
	1    8300 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R9
U 1 1 5A78ABC2
P 8500 3700
F 0 "R9" H 8559 3746 50  0000 L CNN
F 1 "1.3Ω" H 8559 3655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.84x1.00mm_HandSolder" H 8500 3700 50  0001 C CNN
F 3 "https://www.mouser.com/ds/2/447/PYu-RT_1-to-0.01_RoHS_L_9-1222720.pdf" H 8500 3700 50  0001 C CNN
F 4 "0.5% -55ºC +155ºC 100mW" H 8559 3846 50  0001 C CNN "Characteristics"
F 5 "Yageo" H 8500 3700 60  0001 C CNN "Manufacturer"
F 6 "Thin Film Resistor" H 8500 3700 60  0001 C CNN "Description"
F 7 "1608 metric" H 8500 3700 60  0001 C CNN "Package ID"
F 8 "Used for ESR compensation for Capacitor" V 8400 3850 60  0000 C CNN "Notes"
F 9 "0.00@0" H 8500 3700 60  0001 C CNN "Pricing"
F 10 "RT0603DRE071R3L" H 8559 3846 50  0001 C CNN "Manufacturer Part Number"
	1    8500 3700
	1    0    0    1   
$EndComp
Connection ~ 8400 3550
Wire Wire Line
	8500 3550 8500 3600
Connection ~ 8900 2400
Wire Wire Line
	8900 2450 8900 2400
Connection ~ 8550 2750
Wire Wire Line
	8900 2750 8900 2650
Wire Wire Line
	7600 2600 7350 2600
Wire Wire Line
	7550 2750 7550 2800
Wire Wire Line
	7350 2600 7350 2750
Connection ~ 12800 2100
Connection ~ 12800 2000
Connection ~ 12700 4600
Connection ~ 12700 4700
Connection ~ 2350 2800
Connection ~ 2150 2300
Connection ~ 8200 3550
Connection ~ 7250 3550
Connection ~ 8300 3550
Connection ~ 7300 3750
Connection ~ 7300 3900
Connection ~ 8450 2400
Connection ~ 7500 2400
Connection ~ 8550 2400
Connection ~ 7550 2750
Connection ~ 4250 3050
Connection ~ 3150 2050
Connection ~ 12950 2500
Connection ~ 14750 1900
Connection ~ 14800 1900
Connection ~ 15100 1900
Connection ~ 13400 2500
Connection ~ 14950 1900
Connection ~ 14850 2300
Connection ~ 14800 1500
Connection ~ 15100 1500
Connection ~ 15100 2300
Connection ~ 14800 2100
Connection ~ 14750 1700
Connection ~ 13250 1400
Connection ~ 12850 5100
Connection ~ 14600 4500
Connection ~ 14650 4500
Connection ~ 14950 4500
Connection ~ 13300 5100
Connection ~ 14800 4500
Connection ~ 14700 4900
Connection ~ 14650 4100
Connection ~ 14950 4100
Connection ~ 14950 4900
Connection ~ 14650 4700
Connection ~ 14600 4300
Connection ~ 13150 4000
Connection ~ 11450 1500
Connection ~ 11350 1500
Connection ~ 11250 1500
Connection ~ 11150 1500
Connection ~ 11050 1500
Connection ~ 10950 1500
Connection ~ 11700 3350
Connection ~ 11750 1500
Connection ~ 12300 1800
Connection ~ 12300 1900
Connection ~ 12300 2000
Connection ~ 12300 2100
Connection ~ 12300 2200
Connection ~ 12300 2300
Connection ~ 12300 2400
Connection ~ 12300 2500
Connection ~ 12300 2600
Connection ~ 12300 2700
Connection ~ 12300 2800
Connection ~ 12300 2900
Connection ~ 12300 3000
Connection ~ 11000 3400
Connection ~ 11100 3400
Connection ~ 11200 3400
Connection ~ 11300 3400
Connection ~ 11400 3400
Connection ~ 8650 2400
Connection ~ 10100 2250
Connection ~ 10900 3400
Connection ~ 10100 1850
Connection ~ 10350 3400
Connection ~ 9750 3400
Connection ~ 12300 3350
Connection ~ 11500 3650
Connection ~ 11200 3650
Connection ~ 11300 3650
Connection ~ 11400 3650
Wire Wire Line
	6650 2900 6650 3050
Wire Wire Line
	13400 2100 12800 2100
Wire Wire Line
	13400 2000 12800 2000
Wire Wire Line
	13300 4600 12700 4600
Wire Wire Line
	12700 4700 13300 4700
Wire Wire Line
	14300 1500 14800 1500
Wire Wire Line
	2000 2800 2350 2800
Wire Wire Line
	2000 2450 2350 2450
Wire Wire Line
	2150 2650 2000 2650
Wire Wire Line
	2000 2300 2150 2300
Wire Wire Line
	8150 3650 8200 3650
Wire Wire Line
	8200 3650 8200 3550
Wire Wire Line
	8150 3550 8200 3550
Wire Wire Line
	7100 3750 7300 3750
Wire Wire Line
	7100 3550 7250 3550
Wire Wire Line
	7250 3550 7250 3400
Wire Wire Line
	8400 3550 8400 3500
Wire Wire Line
	8300 3750 8300 3900
Wire Wire Line
	7300 3900 8300 3900
Wire Wire Line
	7300 3750 7300 3900
Wire Wire Line
	8450 2500 8400 2500
Wire Wire Line
	8450 2400 8450 2500
Wire Wire Line
	8400 2400 8450 2400
Wire Wire Line
	7350 2400 7500 2400
Wire Wire Line
	8650 2400 8650 2350
Wire Wire Line
	8550 2750 8550 2600
Wire Wire Line
	7500 2200 7500 2400
Wire Wire Line
	3150 3050 3200 3050
Wire Wire Line
	3150 2050 3200 2050
Wire Wire Line
	4250 2050 4250 2350
Wire Wire Line
	4250 3050 4200 3050
Wire Wire Line
	4250 2050 4200 2050
Wire Notes Line
	850  1200 6200 1200
Wire Notes Line
	6200 1200 6200 5650
Wire Notes Line
	6200 5650 850  5650
Wire Notes Line
	850  5650 850  1200
Wire Wire Line
	3150 1750 3150 2050
Wire Wire Line
	2350 2450 2350 2650
Wire Wire Line
	2150 2000 2150 2300
Wire Wire Line
	7500 1700 7500 1800
Wire Wire Line
	13150 1700 13400 1700
Wire Wire Line
	13400 1900 13150 1900
Wire Wire Line
	12800 1400 12800 2000
Wire Wire Line
	13400 1400 13400 1500
Wire Wire Line
	13400 1600 13050 1600
Wire Wire Line
	12950 2200 13400 2200
Wire Wire Line
	12800 2400 12800 2500
Wire Wire Line
	12800 2500 12950 2500
Wire Wire Line
	12950 2400 12950 2500
Wire Wire Line
	13400 2500 13400 2300
Wire Wire Line
	14300 1900 14750 1900
Wire Wire Line
	15100 1800 15100 1900
Wire Wire Line
	14950 2500 14950 1900
Wire Wire Line
	14300 2300 14850 2300
Wire Wire Line
	15100 2200 15100 2300
Wire Wire Line
	15100 1400 15100 1500
Wire Wire Line
	14300 2100 14800 2100
Wire Wire Line
	14300 1700 14750 1700
Wire Wire Line
	13250 1400 13250 1300
Wire Wire Line
	13050 4300 13300 4300
Wire Wire Line
	13300 4500 13050 4500
Wire Wire Line
	12700 4000 12700 4600
Wire Wire Line
	13300 4000 13300 4100
Wire Wire Line
	13300 4200 12950 4200
Wire Wire Line
	12850 4800 13300 4800
Wire Wire Line
	12700 5000 12700 5100
Wire Wire Line
	12700 5100 12850 5100
Wire Wire Line
	12850 5000 12850 5100
Wire Wire Line
	13300 5100 13300 4900
Wire Wire Line
	14200 4500 14600 4500
Wire Wire Line
	14950 4400 14950 4500
Wire Wire Line
	14800 5100 14800 4500
Wire Wire Line
	14200 4100 14650 4100
Wire Wire Line
	14200 4900 14700 4900
Wire Wire Line
	14950 4800 14950 4900
Wire Wire Line
	14950 4000 14950 4100
Wire Wire Line
	14200 4700 14650 4700
Wire Wire Line
	14200 4300 14600 4300
Wire Wire Line
	13150 4000 13150 3900
Wire Wire Line
	10850 1550 10850 1500
Wire Wire Line
	10850 1500 10950 1500
Wire Wire Line
	11550 1500 11550 1550
Wire Wire Line
	11450 1500 11450 1550
Wire Wire Line
	11350 1500 11350 1550
Wire Wire Line
	11250 1500 11250 1550
Wire Wire Line
	11150 1500 11150 1550
Wire Wire Line
	11050 1500 11050 1550
Wire Wire Line
	10950 1550 10950 1500
Wire Wire Line
	11650 1550 11650 1500
Wire Wire Line
	11650 1500 11750 1500
Wire Wire Line
	12300 1500 12300 1800
Wire Wire Line
	12300 3350 11700 3350
Wire Wire Line
	11600 3350 11600 3300
Wire Wire Line
	11700 3300 11700 3350
Wire Wire Line
	11750 1550 11750 1500
Wire Wire Line
	12250 1800 12300 1800
Wire Wire Line
	12300 1900 12250 1900
Wire Wire Line
	12300 2000 12250 2000
Wire Wire Line
	12300 2100 12250 2100
Wire Wire Line
	12300 2200 12250 2200
Wire Wire Line
	12300 2300 12250 2300
Wire Wire Line
	12300 2400 12250 2400
Wire Wire Line
	12300 2500 12250 2500
Wire Wire Line
	12300 2600 12250 2600
Wire Wire Line
	12300 2700 12250 2700
Wire Wire Line
	12300 2800 12250 2800
Wire Wire Line
	12300 2900 12250 2900
Wire Wire Line
	12300 3000 12250 3000
Wire Wire Line
	11500 3400 11500 3300
Wire Wire Line
	9750 3400 10350 3400
Wire Wire Line
	10900 3400 10900 3300
Wire Wire Line
	11000 3400 11000 3300
Wire Wire Line
	11100 3400 11100 3300
Wire Wire Line
	11200 3400 11200 3300
Wire Wire Line
	11300 3400 11300 3300
Wire Wire Line
	11400 3400 11400 3300
Wire Wire Line
	9050 2400 9050 2350
Wire Wire Line
	10100 2050 10350 2050
Wire Wire Line
	10100 1600 10100 1850
Wire Wire Line
	10050 2250 10100 2250
Wire Wire Line
	10050 3650 10050 2450
Wire Wire Line
	11700 3650 11500 3650
Wire Wire Line
	10350 2850 10350 2950
Wire Wire Line
	10350 3150 10350 3400
Wire Wire Line
	9750 1850 10100 1850
Wire Wire Line
	9750 2050 9750 3400
Wire Wire Line
	11500 3600 11500 3650
Wire Wire Line
	11200 3600 11200 3650
Wire Wire Line
	11300 3600 11300 3650
Wire Wire Line
	11400 3600 11400 3650
Wire Notes Line
	15500 6000 6300 6000
Wire Notes Line
	6300 6000 6300 650 
Wire Notes Line
	6300 650  15500 650 
Wire Notes Line
	15500 650  15500 6000
Wire Wire Line
	8500 3900 8500 3800
Connection ~ 8300 3900
Wire Wire Line
	13050 1600 13050 2500
Connection ~ 13050 2500
Wire Wire Line
	12950 4200 12950 5100
Connection ~ 12950 5100
Wire Wire Line
	8400 3550 8500 3550
Wire Wire Line
	8900 2400 9050 2400
Wire Wire Line
	8550 2750 8900 2750
Wire Wire Line
	7350 2750 7550 2750
Wire Wire Line
	12800 2100 12800 2200
Wire Wire Line
	12800 2000 12800 2100
Wire Wire Line
	12700 4600 12700 4700
Wire Wire Line
	12700 4700 12700 4800
Wire Wire Line
	2350 2800 2350 3050
Wire Wire Line
	2150 2300 2150 2650
Wire Wire Line
	8200 3550 8300 3550
Wire Wire Line
	7250 3550 7350 3550
Wire Wire Line
	8300 3550 8400 3550
Wire Wire Line
	7300 3750 7350 3750
Wire Wire Line
	7300 3900 7300 3950
Wire Wire Line
	8450 2400 8550 2400
Wire Wire Line
	7500 2400 7600 2400
Wire Wire Line
	8550 2400 8650 2400
Wire Wire Line
	7550 2750 8550 2750
Wire Wire Line
	4250 3050 4250 3350
Wire Wire Line
	3150 2050 3150 2350
Wire Wire Line
	12950 2500 13050 2500
Wire Wire Line
	14750 1900 14800 1900
Wire Wire Line
	14800 1900 14950 1900
Wire Wire Line
	15100 1900 15100 2000
Wire Wire Line
	13400 2500 14950 2500
Wire Wire Line
	14950 1900 15100 1900
Wire Wire Line
	14850 2300 15100 2300
Wire Wire Line
	14800 1500 15100 1500
Wire Wire Line
	15100 1500 15100 1600
Wire Wire Line
	15100 2300 15100 2550
Wire Wire Line
	14800 2100 14850 2100
Wire Wire Line
	14750 1700 14800 1700
Wire Wire Line
	13250 1400 13400 1400
Wire Wire Line
	12850 5100 12950 5100
Wire Wire Line
	14600 4500 14650 4500
Wire Wire Line
	14650 4500 14800 4500
Wire Wire Line
	14950 4500 14950 4600
Wire Wire Line
	13300 5100 14800 5100
Wire Wire Line
	14800 4500 14950 4500
Wire Wire Line
	14700 4900 14950 4900
Wire Wire Line
	14650 4100 14950 4100
Wire Wire Line
	14950 4100 14950 4200
Wire Wire Line
	14950 4900 14950 5150
Wire Wire Line
	14650 4700 14700 4700
Wire Wire Line
	14600 4300 14650 4300
Wire Wire Line
	13150 4000 13300 4000
Wire Wire Line
	11450 1500 11550 1500
Wire Wire Line
	11350 1500 11450 1500
Wire Wire Line
	11250 1500 11350 1500
Wire Wire Line
	11150 1500 11250 1500
Wire Wire Line
	11050 1500 11150 1500
Wire Wire Line
	10950 1500 11050 1500
Wire Wire Line
	11700 3350 11600 3350
Wire Wire Line
	11700 3350 11700 3650
Wire Wire Line
	11750 1500 12300 1500
Wire Wire Line
	12300 1800 12300 1900
Wire Wire Line
	12300 1900 12300 2000
Wire Wire Line
	12300 2000 12300 2100
Wire Wire Line
	12300 2100 12300 2200
Wire Wire Line
	12300 2200 12300 2300
Wire Wire Line
	12300 2300 12300 2400
Wire Wire Line
	12300 2400 12300 2500
Wire Wire Line
	12300 2500 12300 2600
Wire Wire Line
	12300 2600 12300 2700
Wire Wire Line
	12300 2700 12300 2800
Wire Wire Line
	12300 2800 12300 2900
Wire Wire Line
	12300 2900 12300 3000
Wire Wire Line
	12300 3000 12300 3350
Wire Wire Line
	11000 3400 11100 3400
Wire Wire Line
	11100 3400 11200 3400
Wire Wire Line
	11200 3400 11300 3400
Wire Wire Line
	11300 3400 11400 3400
Wire Wire Line
	11400 3400 11500 3400
Wire Wire Line
	8650 2400 8900 2400
Wire Wire Line
	10100 2250 10350 2250
Wire Wire Line
	10900 3400 11000 3400
Wire Wire Line
	10100 1850 10100 2050
Wire Wire Line
	10350 3400 10900 3400
Wire Wire Line
	9750 3400 9750 3650
Wire Wire Line
	12300 3350 12300 3500
Wire Wire Line
	11500 3650 11400 3650
Wire Wire Line
	11200 3650 10050 3650
Wire Wire Line
	11300 3650 11200 3650
Wire Wire Line
	11400 3650 11300 3650
Wire Wire Line
	8300 3900 8500 3900
Wire Wire Line
	13050 2500 13400 2500
Wire Wire Line
	12950 5100 13300 5100
Wire Wire Line
	12800 1400 13250 1400
Wire Wire Line
	12700 4000 13150 4000
$Comp
L Device:C_Small C5
U 1 1 5A900035
P 2250 2300
F 0 "C5" V 2500 2300 50  0000 C CNN
F 1 "0.1uF" V 2400 2300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.50mm_HandSolder" H 2250 2300 50  0001 C CNN
F 3 "~" H 2250 2300 50  0001 C CNN
	1    2250 2300
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C11
U 1 1 5A96F8D8
P 2250 2650
F 0 "C11" V 2500 2650 50  0000 C CNN
F 1 "0.1uF" V 2400 2650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.50mm_HandSolder" H 2250 2650 50  0001 C CNN
F 3 "~" H 2250 2650 50  0001 C CNN
	1    2250 2650
	0    -1   -1   0   
$EndComp
Connection ~ 2150 2650
Connection ~ 2350 2650
Wire Wire Line
	2350 2650 2350 2800
Wire Wire Line
	2350 2450 2350 2300
Connection ~ 2350 2450
$Comp
L Device:C_Small C12
U 1 1 5A98697D
P 3700 3350
F 0 "C12" V 3563 3350 50  0000 C CNN
F 1 "0.1uF" V 3472 3350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.50mm_HandSolder" H 3700 3350 50  0001 C CNN
F 3 "~" H 3700 3350 50  0001 C CNN
	1    3700 3350
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5A9CA6D4
P 3700 2350
F 0 "C8" V 3563 2350 50  0000 C CNN
F 1 "0.1uF" V 3472 2350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.50mm_HandSolder" H 3700 2350 50  0001 C CNN
F 3 "~" H 3700 2350 50  0001 C CNN
	1    3700 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3600 2350 3150 2350
Connection ~ 3150 2350
Wire Wire Line
	3150 2350 3150 3050
Wire Wire Line
	3800 2350 4250 2350
Connection ~ 4250 2350
Wire Wire Line
	4250 2350 4250 3050
Wire Wire Line
	3150 3350 3150 3050
Connection ~ 3150 3050
Wire Wire Line
	3150 3350 3600 3350
Wire Wire Line
	3800 3350 4250 3350
Connection ~ 4250 3350
Wire Wire Line
	4250 3350 4250 3550
$Comp
L power:+5V #PWR06
U 1 1 5AB8FBE7
P 2150 2000
F 0 "#PWR06" H 2150 1850 50  0001 C CNN
F 1 "+5V" H 2165 2173 50  0000 C CNN
F 2 "" H 2150 2000 50  0001 C CNN
F 3 "" H 2150 2000 50  0001 C CNN
	1    2150 2000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J1
U 1 1 81B0A488
P 6800 1700
F 0 "J1" H 6850 1950 50  0000 C CNN
F 1 "Power In (Male-top)" H 6850 1850 50  0000 C CNN
F 2 "SW-Hirose:DF11-4DP-2DSA" H 6800 1700 50  0001 C CNN
F 3 "~" H 6800 1700 50  0001 C CNN
	1    6800 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 1700 7500 1700
$Comp
L power:GNDREF #PWR07
U 1 1 81B4B077
P 6550 2050
F 0 "#PWR07" H 6550 1800 50  0001 C CNN
F 1 "GNDREF" H 6550 1900 50  0000 C CNN
F 2 "" H 6550 2050 50  0001 C CNN
F 3 "" H 6550 2050 50  0001 C CNN
	1    6550 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 2050 6550 1800
Wire Wire Line
	6550 1700 6600 1700
Wire Wire Line
	6600 1800 6550 1800
Connection ~ 6550 1800
Wire Wire Line
	6550 1800 6550 1700
Wire Wire Line
	7100 1800 7500 1800
Connection ~ 7500 1800
Wire Wire Line
	7500 1800 7500 2000
$Comp
L power:+12VA #PWR?
U 1 1 5AC6A75B
P 11250 10850
F 0 "#PWR?" H 11250 10700 50  0001 C CNN
F 1 "+12VA" H 11250 10990 50  0000 C CNN
F 2 "" H 11250 10850 50  0000 C CNN
F 3 "" H 11250 10850 50  0000 C CNN
	1    11250 10850
	1    0    0    -1  
$EndComp
$Comp
L SW-power:-12VA #PWR?
U 1 1 5AC6A761
P 12100 10850
F 0 "#PWR?" H 12100 10700 50  0001 C CNN
F 1 "-12VA" H 12100 10990 50  0000 C CNN
F 2 "" H 12100 10850 50  0000 C CNN
F 3 "" H 12100 10850 50  0000 C CNN
	1    12100 10850
	1    0    0    -1  
$EndComp
$Comp
L power:+5VD #PWR?
U 1 1 5AC6A767
P 9250 9950
F 0 "#PWR?" H 9250 9800 50  0001 C CNN
F 1 "+5VD" H 9250 10090 50  0000 C CNN
F 2 "" H 9250 9950 50  0000 C CNN
F 3 "" H 9250 9950 50  0000 C CNN
	1    9250 9950
	1    0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR?
U 1 1 5AC6A76D
P 8050 10350
F 0 "#PWR?" H 8050 10200 50  0001 C CNN
F 1 "+5VA" H 8050 10490 50  0000 C CNN
F 2 "" H 8050 10350 50  0000 C CNN
F 3 "" H 8050 10350 50  0000 C CNN
	1    8050 10350
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 5AC6A773
P 6450 11700
F 0 "#PWR?" H 6450 11450 50  0001 C CNN
F 1 "GNDREF" H 6450 11550 50  0000 C CNN
F 2 "" H 6450 11700 50  0000 C CNN
F 3 "" H 6450 11700 50  0000 C CNN
	1    6450 11700
	1    0    0    -1  
$EndComp
$Comp
L power:+5VP #PWR?
U 1 1 5AC6A779
P 10050 9950
F 0 "#PWR?" H 10050 9800 50  0001 C CNN
F 1 "+5VP" H 10050 10090 50  0000 C CNN
F 2 "" H 10050 9950 50  0000 C CNN
F 3 "" H 10050 9950 50  0000 C CNN
	1    10050 9950
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:NCP1117-5.0_SOT223 U?
U 1 1 5AC6A77F
P 8100 11200
F 0 "U?" H 8100 11425 50  0000 C CNN
F 1 "NCP1117ST50T3G_MountingTab" H 8100 11350 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 8150 10950 50  0001 L CNN
F 3 "" H 8100 11200 50  0000 C CNN
	1    8100 11200
	0    -1   -1   0   
$EndComp
$Comp
L power:-5V #PWR?
U 1 1 5AC6A786
P 8200 9450
F 0 "#PWR?" H 8200 9550 50  0001 C CNN
F 1 "-5V" H 8200 9600 50  0000 C CNN
F 2 "" H 8200 9450 50  0000 C CNN
F 3 "" H 8200 9450 50  0000 C CNN
	1    8200 9450
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:NCP1117-5.0_SOT223 U?
U 1 1 5AC6A78C
P 9150 11200
F 0 "U?" H 9150 11425 50  0000 C CNN
F 1 "NCP1117ST50T3G_MountingTab" H 9150 11350 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 9200 10950 50  0001 L CNN
F 3 "" H 9150 11200 50  0000 C CNN
	1    9150 11200
	0    -1   -1   0   
$EndComp
$Comp
L Regulator_Linear:NCP1117-5.0_SOT223 U?
U 1 1 5AC6A793
P 9950 11200
F 0 "U?" H 9950 11425 50  0000 C CNN
F 1 "NCP1117ST50T3G_MountingTab" H 9950 11350 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 10000 10950 50  0001 L CNN
F 3 "" H 9950 11200 50  0000 C CNN
	1    9950 11200
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Odd_Even CON?
U 1 1 5AC6A79A
P 5950 11600
F 0 "CON?" H 5950 11850 50  0000 C CNN
F 1 "BARREL_JACK" H 5950 11400 50  0000 C CNN
F 2 "SW-Switchcraft:L712RAS" H 5950 11600 50  0001 C CNN
F 3 "" H 5950 11600 50  0000 C CNN
	1    5950 11600
	1    0    0    -1  
$EndComp
$Comp
L SW-Texas:LM1085 U?
U 1 1 5AC6A7A5
P 7000 11500
F 0 "U?" H 7000 11750 60  0000 C CNN
F 1 "LT1085" H 7000 11350 60  0000 C CNN
F 2 "TO_SOT_Packages_THT:TO-220_Neutral123_Horizontal_LargePads" H 7000 11500 60  0001 C CNN
F 3 "http://cds.linear.com/docs/en/datasheet/1083ffe.pdf" H 7200 11850 60  0001 C CNN
F 4 "0.00@0" H 7000 11250 60  0001 C CNN "Pricing"
F 5 "3A" H 7000 11950 60  0001 C CNN "Characteristics"
F 6 "3A Low Dropout Positive Fixed Regulator" H 7200 12150 60  0001 C CNN "Description"
F 7 "Linear Technologies" H 7050 12050 60  0001 C CNN "Manufacturer"
	1    7000 11500
	1    0    0    1   
$EndComp
Text Notes 6500 12000 0    60   ~ 0
12V DC output regulator
$Comp
L Device:CP_Small C?
U 1 1 5AC6A7AD
P 6450 11600
F 0 "C?" H 6460 11670 50  0000 L CNN
F 1 "10uF" H 6460 11520 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeR_EIA-2012" H 6450 11600 50  0001 C CNN
F 3 "" H 6450 11600 50  0000 C CNN
	1    6450 11600
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C?
U 1 1 5AC6A7B4
P 7350 11600
F 0 "C?" H 7360 11670 50  0000 L CNN
F 1 "22uF" H 7360 11520 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeB_EIA-3528_HandSoldering" H 7350 11600 50  0001 C CNN
F 3 "" H 7350 11600 50  0000 C CNN
	1    7350 11600
	1    0    0    -1  
$EndComp
$Comp
L SW-dallas-semi-maxim:MAX6820 U?
U 1 1 5AC6A7BF
P 11300 9150
F 0 "U?" H 11300 9200 60  0000 C CNN
F 1 "MAX6820" H 11300 9450 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6_Handsoldering" H 11050 9100 60  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX6819-MAX6820.pdf" H 11400 8550 60  0001 C CNN
F 4 "0.00@0" H 11500 8650 60  0001 C CNN "Pricing"
F 5 "Maxim Integrated" H 11300 9600 60  0001 C CNN "Manufacturer"
F 6 "Power-Supply Sequencers" H 11250 9750 60  0001 C CNN "Description"
F 7 "SOT23" H 11300 9850 60  0001 C CNN "Package ID"
	1    11300 9150
	1    0    0    -1  
$EndComp
$Comp
L SW-dallas-semi-maxim:MAX6820 U?
U 1 1 5AC6A7CA
P 9800 9150
F 0 "U?" H 9800 9200 60  0000 C CNN
F 1 "MAX6820" H 9800 9450 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6_Handsoldering" H 9550 9100 60  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX6819-MAX6820.pdf" H 9900 8550 60  0001 C CNN
F 4 "0.00@0" H 10000 8650 60  0001 C CNN "Pricing"
F 5 "Maxim Integrated" H 9800 9600 60  0001 C CNN "Manufacturer"
F 6 "Power-Supply Sequencers" H 9750 9750 60  0001 C CNN "Description"
F 7 "SOT23" H 9800 9850 60  0001 C CNN "Package ID"
	1    9800 9150
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C?
U 1 1 5AC6A7D1
P 8100 11600
F 0 "C?" H 8110 11670 50  0000 L CNN
F 1 "10uF" H 8110 11520 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeR_EIA-2012" H 8100 11600 50  0001 C CNN
F 3 "" H 8100 11600 50  0000 C CNN
	1    8100 11600
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C?
U 1 1 5AC6A7D8
P 9150 11600
F 0 "C?" H 9160 11670 50  0000 L CNN
F 1 "10uF" H 9160 11520 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeR_EIA-2012" H 9150 11600 50  0001 C CNN
F 3 "" H 9150 11600 50  0000 C CNN
	1    9150 11600
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C?
U 1 1 5AC6A7DF
P 9950 11600
F 0 "C?" H 9960 11670 50  0000 L CNN
F 1 "10uF" H 9960 11520 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeR_EIA-2012" H 9950 11600 50  0001 C CNN
F 3 "" H 9950 11600 50  0000 C CNN
	1    9950 11600
	1    0    0    -1  
$EndComp
Text Notes 11150 10500 0    60   ~ 0
Power sequence:\n1) +5VA, -5V\n2) +5VP, +5VD\n3) +12VA, -12VA
$Comp
L Device:CP_Small C?
U 1 1 5AC6A7E7
P 8300 10800
F 0 "C?" H 8310 10870 50  0000 L CNN
F 1 "10uF" H 8310 10720 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeR_EIA-2012" H 8300 10800 50  0001 C CNN
F 3 "" H 8300 10800 50  0000 C CNN
	1    8300 10800
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP_Small C?
U 1 1 5AC6A7EE
P 9350 10800
F 0 "C?" H 9360 10870 50  0000 L CNN
F 1 "10uF" H 9360 10720 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeR_EIA-2012" H 9350 10800 50  0001 C CNN
F 3 "" H 9350 10800 50  0000 C CNN
	1    9350 10800
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP_Small C?
U 1 1 5AC6A7F5
P 10150 10750
F 0 "C?" H 10160 10820 50  0000 L CNN
F 1 "10uF" H 10160 10670 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeR_EIA-2012" H 10150 10750 50  0001 C CNN
F 3 "" H 10150 10750 50  0000 C CNN
	1    10150 10750
	0    -1   -1   0   
$EndComp
$Comp
L SW-dallas-semi-maxim:MAX1721 U?
U 1 1 5AC6A800
P 8300 9950
F 0 "U?" H 8300 10000 60  0000 C CNN
F 1 "MAX1721" H 8300 9800 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6_Handsoldering" H 7750 10250 60  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX1719-MAX1721.pdf" H 8300 10450 60  0001 C CNN
F 4 "0.00@0" H 8550 9400 60  0001 C CNN "Pricing"
F 5 "Maxim Integrated" H 8300 10350 60  0001 C CNN "Manufacturer"
F 6 "SOT23" H 8300 10650 60  0001 C CNN "Package ID"
F 7 "Switched-Capacitor Voltage Inverters with Shutdown SOT23" H 8350 10550 60  0001 C CNN "Description"
	1    8300 9950
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5AC6A807
P 8300 9500
F 0 "C?" H 8310 9570 50  0000 L CNN
F 1 "1uF" H 8310 9420 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 8300 9500 50  0001 C CNN
F 3 "" H 8300 9500 50  0000 C CNN
	1    8300 9500
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5AC6A80E
P 7850 9950
F 0 "C?" H 7860 10020 50  0000 L CNN
F 1 "1uF" H 7860 9870 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7850 9950 50  0001 C CNN
F 3 "" H 7850 9950 50  0000 C CNN
	1    7850 9950
	-1   0    0    1   
$EndComp
$Comp
L SW-Linear:LT3580 U?
U 1 1 5AC6A818
P 11750 12200
F 0 "U?" H 11750 12500 60  0000 C CNN
F 1 "LT3580" H 12000 11850 60  0000 C CNN
F 2 "Housings_SSOP:MSOP-8-1EP_3x3mm_Pitch0.65mm" H 12300 12500 60  0001 C CNN
F 3 "http://cds.linear.com/docs/en/datasheet/3580fg.pdf" H 12000 11500 60  0001 C CNN
F 4 "0.00@0" H 12000 11400 60  0001 C CNN "Pricing"
F 5 "Boost/Inverting DC/DC Converter with 2A Switch, Soft-Start, and Synchronization" H 12250 11600 60  0001 C CNN "Description"
F 6 "Linear Technologies" H 11800 11700 60  0001 C CNN "Manufacturer"
	1    11750 12200
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L?
U 1 1 5AC6A821
P 11750 11800
F 0 "L?" H 11780 11840 50  0000 L CNN
F 1 "10uH" H 11780 11760 50  0000 L CNN
F 2 "SW-Sumida:CDRH6D28" H 11750 11800 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/390/CDRH6D28-515406.pdf" H 11750 11800 50  0001 C CNN
F 4 "Sumida" H 11750 11800 60  0001 C CNN "Manufacturer"
F 5 "0.00@0" H 11750 11800 60  0001 C CNN "Pricing"
	1    11750 11800
	0    -1   -1   0   
$EndComp
$Comp
L Device:L_Small L?
U 1 1 5AC6A82A
P 12300 11800
F 0 "L?" H 12330 11840 50  0000 L CNN
F 1 "22uH" H 12330 11760 50  0000 L CNN
F 2 "SW-Sumida:CDRH3D28NP" H 12300 11800 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/390/CDRH6D28-515406.pdf" H 12300 11800 50  0000 C CNN
F 4 "Sumida" H 12300 11800 60  0001 C CNN "Manufacturer"
F 5 "0.00@0" H 12300 11800 60  0001 C CNN "Pricing"
	1    12300 11800
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 5AC6A831
P 11250 12550
F 0 "#PWR?" H 11250 12300 50  0001 C CNN
F 1 "GNDREF" H 11250 12400 50  0000 C CNN
F 2 "" H 11250 12550 50  0000 C CNN
F 3 "" H 11250 12550 50  0000 C CNN
	1    11250 12550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5AC6A837
P 11800 12700
F 0 "C?" H 11810 12770 50  0000 L CNN
F 1 "0u1F" H 11810 12620 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 11800 12700 50  0001 C CNN
F 3 "" H 11800 12700 50  0000 C CNN
	1    11800 12700
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5AC6A83E
P 11350 12400
F 0 "R?" V 11430 12400 50  0000 C CNN
F 1 "45k3" V 11350 12400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 11280 12400 50  0001 C CNN
F 3 "" H 11350 12400 50  0000 C CNN
	1    11350 12400
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5AC6A845
P 11150 12050
F 0 "C?" H 11160 12120 50  0000 L CNN
F 1 "2u2F" H 11160 11970 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 11150 12050 50  0001 C CNN
F 3 "" H 11150 12050 50  0000 C CNN
	1    11150 12050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5AC6A84C
P 12000 11800
F 0 "C?" H 12010 11870 50  0000 L CNN
F 1 "1uF" H 12010 11720 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 12000 11800 50  0001 C CNN
F 3 "" H 12000 11800 50  0000 C CNN
	1    12000 11800
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Schottky_Small D?
U 1 1 5AC6A856
P 12150 11900
F 0 "D?" H 12100 11980 50  0000 L CNN
F 1 "CMMSH1-40" H 11870 11820 50  0000 L CNN
F 2 "Diodes_SMD:SOD-123" V 12150 11900 50  0001 C CNN
F 3 "https://www.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=CMMSH1-40.PDF" V 12150 11900 50  0001 C CNN
F 4 "Central Semiconductor" H 12150 11900 60  0001 C CNN "Manufacturer"
F 5 "SOD-123F" H 12150 11900 60  0001 C CNN "Package ID"
F 6 "0.00@0" H 12150 11900 60  0001 C CNN "Pricing"
	1    12150 11900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5AC6A85D
P 12350 12250
F 0 "R?" V 12430 12250 50  0000 C CNN
F 1 "147k" V 12350 12250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 12280 12250 50  0001 C CNN
F 3 "" H 12350 12250 50  0000 C CNN
	1    12350 12250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5AC6A864
P 12400 12500
F 0 "R?" V 12480 12500 50  0000 C CNN
F 1 "10k" V 12400 12500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 12330 12500 50  0001 C CNN
F 3 "" H 12400 12500 50  0000 C CNN
	1    12400 12500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5AC6A86B
P 12400 12750
F 0 "C?" H 12410 12820 50  0000 L CNN
F 1 "2n2F" H 12410 12670 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 12400 12750 50  0001 C CNN
F 3 "" H 12400 12750 50  0000 C CNN
	1    12400 12750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5AC6A872
P 12200 12450
F 0 "C?" H 12210 12520 50  0000 L CNN
F 1 "47pF" H 12210 12370 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 12200 12450 50  0001 C CNN
F 3 "" H 12200 12450 50  0000 C CNN
	1    12200 12450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5AC6A879
P 12600 11900
F 0 "C?" H 12610 11970 50  0000 L CNN
F 1 "10uF" H 12610 11820 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 12600 11900 50  0001 C CNN
F 3 "" H 12600 11900 50  0000 C CNN
	1    12600 11900
	1    0    0    -1  
$EndComp
Text Notes 12850 12550 0    60   ~ 0
2u2F cap = 25V X5R, 1206\n10uF cap = 25V X5R, 1206\n1uF cap = 50V X5R, 0805\nDiode = Central Semi CMMSH1-40\n10uH = SUMIDA CDRH6D28NP-100NC\n22uH = SUMIDA CDRH6D28NP-220NC
Text Notes 11250 13050 0    60   ~ 0
+12V -> -12V conversion
Text Notes 6900 9600 0    60   ~ 0
+5V -> -5V conversion
$Comp
L Device:R_Small R?
U 1 1 5AC6A883
P 9250 9500
F 0 "R?" V 9330 9500 50  0000 C CNN
F 1 "100R" V 9250 9500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 9180 9500 50  0001 C CNN
F 3 "" H 9250 9500 50  0000 C CNN
	1    9250 9500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5AC6A88A
P 9250 9150
F 0 "R?" V 9330 9150 50  0000 C CNN
F 1 "700R" V 9250 9150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 9180 9150 50  0001 C CNN
F 3 "" H 9250 9150 50  0000 C CNN
	1    9250 9150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5AC6A891
P 9950 9550
F 0 "C?" V 9850 9550 50  0000 L CNN
F 1 "0u01F" V 10050 9550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 9950 9550 50  0001 C CNN
F 3 "" H 9950 9550 50  0000 C CNN
	1    9950 9550
	0    -1   -1   0   
$EndComp
Text Notes 9900 8700 0    60   ~ 0
tDELAY (s) = 2.48 s/Farad * (10^6) * CSET (F)\nuF as CSET will get seconds\n!Verify before production!
Text Notes 9900 8350 0    60   ~ 0
Rtop = Rbottom ((VTRIP / 0.618) - 1) \n
Wire Wire Line
	6250 11600 6250 11700
Wire Wire Line
	7000 11700 7000 11650
Wire Wire Line
	6250 11700 6450 11700
Connection ~ 6450 11500
Connection ~ 6450 11700
Connection ~ 7000 11700
Wire Wire Line
	7250 11500 7350 11500
Connection ~ 7350 11500
Connection ~ 9150 11500
Connection ~ 8100 11500
Connection ~ 7350 11700
Connection ~ 8100 11700
Connection ~ 9150 11700
Wire Wire Line
	8200 10900 8100 10900
Wire Wire Line
	9250 10900 9150 10900
Wire Wire Line
	10050 10900 9950 10900
Wire Wire Line
	8200 10350 8200 10500
Wire Wire Line
	9250 10550 9250 10800
Wire Wire Line
	8200 10350 8050 10350
Connection ~ 8200 10800
Wire Wire Line
	10050 10550 10050 10600
Wire Wire Line
	8200 9450 8200 9500
Wire Wire Line
	8000 9850 7850 9850
Wire Wire Line
	8000 10050 7850 10050
Wire Wire Line
	8500 10800 8500 11200
Wire Wire Line
	8500 11200 8400 11200
Connection ~ 8500 11700
Wire Wire Line
	8700 10800 8500 10800
Connection ~ 8500 11200
Wire Wire Line
	8700 9150 8700 9500
Connection ~ 8500 10800
Wire Wire Line
	8700 9500 8400 9500
Connection ~ 8700 9950
Connection ~ 9250 10800
Wire Wire Line
	9250 9950 9250 10050
Wire Wire Line
	9500 10800 9500 11200
Wire Wire Line
	9500 11200 9450 11200
Connection ~ 9500 11700
Wire Wire Line
	9500 10800 9450 10800
Connection ~ 9500 11200
Wire Wire Line
	10350 11700 10350 11200
Wire Wire Line
	10350 11200 10250 11200
Connection ~ 9950 11700
Wire Wire Line
	10350 10750 10250 10750
Connection ~ 10350 11200
Connection ~ 10050 10750
Wire Wire Line
	10050 9950 10050 10050
Wire Wire Line
	9550 10350 9700 10350
Connection ~ 9950 11500
Wire Wire Line
	11250 10850 11250 11000
Wire Wire Line
	12100 10850 12100 11000
Wire Wire Line
	11550 11300 11750 11300
Wire Wire Line
	11150 11800 11400 11800
Wire Wire Line
	11600 11800 11600 11850
Wire Wire Line
	11850 11800 11900 11800
Wire Wire Line
	11900 11800 11900 11850
Wire Wire Line
	11400 11800 11400 12150
Connection ~ 11600 11800
Wire Wire Line
	11150 11500 11150 11800
Connection ~ 11150 11500
Connection ~ 11400 11800
Connection ~ 11150 11800
Wire Wire Line
	11400 12250 11350 12250
Wire Wire Line
	11150 12550 11250 12550
Wire Wire Line
	11150 12550 11150 12150
Connection ~ 11250 12550
Wire Wire Line
	11800 12550 11800 12600
Wire Wire Line
	11800 12800 11650 12800
Wire Wire Line
	11650 12800 11650 12550
Connection ~ 11650 12550
Wire Wire Line
	12100 11800 12150 11800
Wire Wire Line
	12150 12000 12150 12150
Wire Wire Line
	12100 12150 12150 12150
Wire Wire Line
	12200 12250 12100 12250
Wire Wire Line
	12100 12350 12200 12350
Connection ~ 12200 12350
Wire Wire Line
	11800 12800 11800 12850
Wire Wire Line
	11800 12850 12200 12850
Wire Wire Line
	12200 12550 12200 12850
Connection ~ 12200 12850
Wire Wire Line
	12500 12250 12500 11800
Wire Wire Line
	12400 11800 12500 11800
Wire Wire Line
	12650 12850 12650 12150
Connection ~ 12400 12850
Connection ~ 12150 12150
Wire Wire Line
	12600 12000 12600 12150
Connection ~ 12600 12150
Connection ~ 12500 11800
Wire Wire Line
	12600 11800 12600 11500
Wire Wire Line
	12600 11500 12100 11500
Connection ~ 12600 11800
Connection ~ 12150 11800
Wire Wire Line
	8200 10500 7600 10500
Wire Wire Line
	7600 10500 7600 9000
Connection ~ 8200 10500
Wire Wire Line
	8700 9150 9450 9150
Connection ~ 8700 9500
Wire Wire Line
	10150 9150 10300 9150
Wire Wire Line
	10300 9150 10300 9700
Wire Wire Line
	10300 9700 9700 9700
Wire Wire Line
	9700 9700 9700 10350
Connection ~ 9700 10350
Wire Wire Line
	9450 9300 9250 9300
Wire Wire Line
	9250 9300 9250 9350
Wire Wire Line
	10150 9000 10400 9000
Wire Wire Line
	10400 9000 10400 10600
Connection ~ 8700 9650
Wire Wire Line
	10150 9300 10150 9550
Wire Wire Line
	10150 9550 10050 9550
Wire Wire Line
	9850 9550 9500 9550
Wire Wire Line
	9500 9550 9500 9650
Wire Wire Line
	10400 10600 10050 10600
Connection ~ 10050 10600
Wire Wire Line
	10050 10050 10550 10050
Wire Wire Line
	10550 10050 10550 9000
Connection ~ 10050 10050
Wire Wire Line
	10650 10800 10350 10800
Wire Wire Line
	10650 9150 10650 9600
Wire Wire Line
	10650 9150 10950 9150
Connection ~ 10350 10800
$Comp
L Device:R_Small R?
U 1 1 5AC6A912
P 10850 9150
F 0 "R?" V 10930 9150 50  0000 C CNN
F 1 "630R" V 10850 9150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 10780 9150 50  0001 C CNN
F 3 "" H 10850 9150 50  0000 C CNN
	1    10850 9150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5AC6A919
P 10850 9450
F 0 "R?" V 10930 9450 50  0000 C CNN
F 1 "100R" V 10850 9450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 10780 9450 50  0001 C CNN
F 3 "" H 10850 9450 50  0000 C CNN
	1    10850 9450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10950 9300 10850 9300
Connection ~ 10650 9600
$Comp
L Device:C_Small C?
U 1 1 5AC6A922
P 11250 9600
F 0 "C?" H 11260 9670 50  0000 L CNN
F 1 "0u01F" H 11260 9520 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 11250 9600 50  0001 C CNN
F 3 "" H 11250 9600 50  0000 C CNN
	1    11250 9600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11650 9300 11650 9600
Wire Wire Line
	11650 9600 11350 9600
Wire Wire Line
	11650 9150 11750 9150
Wire Wire Line
	11750 9150 11750 11300
Connection ~ 11750 11300
Wire Wire Line
	11050 11500 11050 9900
Wire Wire Line
	11050 9900 11950 9900
Wire Wire Line
	11950 9900 11950 9000
Wire Wire Line
	11950 9000 11650 9000
Connection ~ 11050 11500
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5AC6A933
P 11250 11000
F 0 "#FLG?" H 11250 11095 50  0001 C CNN
F 1 "PWR_FLAG" H 11250 11180 50  0000 C CNN
F 2 "" H 11250 11000 50  0000 C CNN
F 3 "" H 11250 11000 50  0000 C CNN
	1    11250 11000
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5AC6A939
P 12100 11000
F 0 "#FLG?" H 12100 11095 50  0001 C CNN
F 1 "PWR_FLAG" H 12100 11180 50  0000 C CNN
F 2 "" H 12100 11000 50  0000 C CNN
F 3 "" H 12100 11000 50  0000 C CNN
	1    12100 11000
	0    1    1    0   
$EndComp
Connection ~ 11250 11000
Connection ~ 12100 11000
Connection ~ 8200 9500
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5AC6A942
P 10050 10050
F 0 "#FLG?" H 10050 10145 50  0001 C CNN
F 1 "PWR_FLAG" H 10050 10230 50  0000 C CNN
F 2 "" H 10050 10050 50  0000 C CNN
F 3 "" H 10050 10050 50  0000 C CNN
	1    10050 10050
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5AC6A948
P 9250 10050
F 0 "#FLG?" H 9250 10145 50  0001 C CNN
F 1 "PWR_FLAG" H 9250 10230 50  0000 C CNN
F 2 "" H 9250 10050 50  0000 C CNN
F 3 "" H 9250 10050 50  0000 C CNN
	1    9250 10050
	0    -1   -1   0   
$EndComp
Connection ~ 9250 10050
NoConn ~ 8400 10350
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5AC6A950
P 6600 11500
F 0 "#FLG?" H 6600 11595 50  0001 C CNN
F 1 "PWR_FLAG" H 6600 11680 50  0000 C CNN
F 2 "" H 6600 11500 50  0000 C CNN
F 3 "" H 6600 11500 50  0000 C CNN
	1    6600 11500
	1    0    0    -1  
$EndComp
Connection ~ 6600 11500
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5AC6A957
P 6750 11700
F 0 "#FLG?" H 6750 11795 50  0001 C CNN
F 1 "PWR_FLAG" H 6750 11880 50  0000 C CNN
F 2 "" H 6750 11700 50  0000 C CNN
F 3 "" H 6750 11700 50  0000 C CNN
	1    6750 11700
	-1   0    0    1   
$EndComp
Connection ~ 6750 11700
$Comp
L SW-NXP:PMV45EN2 T?
U 1 1 5AC6A963
P 9350 10350
F 0 "T?" H 9650 10400 50  0000 R CNN
F 1 "PMV45EN2" H 10000 10300 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 9550 10900 50  0001 C CNN
F 3 "http://cache.nxp.com/documents/data_sheet/PMV45EN2.pdf?pspll=1" H 9800 10050 50  0001 C CNN
F 4 "0.00@0" H 9150 10600 60  0001 C CNN "Pricing"
F 5 "30V 5.1A" H 9600 11000 60  0001 C CNN "Characteristics"
F 6 "N-channel Trench MOSFET" H 9950 10700 60  0001 C CNN "Description"
F 7 "NXP" H 9850 10600 60  0001 C CNN "Manufacturer"
F 8 "SOT23" H 10050 10800 60  0001 C CNN "Package ID"
	1    9350 10350
	-1   0    0    1   
$EndComp
$Comp
L SW-NXP:PMV45EN2 T?
U 1 1 5AC6A96F
P 9950 10350
F 0 "T?" H 10250 10400 50  0000 R CNN
F 1 "PMV45EN2" H 10600 10300 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 10150 10900 50  0001 C CNN
F 3 "http://cache.nxp.com/documents/data_sheet/PMV45EN2.pdf?pspll=1" H 10400 10050 50  0001 C CNN
F 4 "0.00@0" H 9750 10600 60  0001 C CNN "Pricing"
F 5 "30V 5.1A" H 10200 11000 60  0001 C CNN "Characteristics"
F 6 "N-channel Trench MOSFET" H 10550 10700 60  0001 C CNN "Description"
F 7 "NXP" H 10450 10600 60  0001 C CNN "Manufacturer"
F 8 "SOT23" H 10650 10800 60  0001 C CNN "Package ID"
	1    9950 10350
	1    0    0    1   
$EndComp
$Comp
L SW-NXP:PMV45EN2 T?
U 1 1 5AC6A97B
P 11350 11300
F 0 "T?" H 11650 11350 50  0000 R CNN
F 1 "PMV45EN2" H 12000 11250 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 11550 11850 50  0001 C CNN
F 3 "http://cache.nxp.com/documents/data_sheet/PMV45EN2.pdf?pspll=1" H 11800 11000 50  0001 C CNN
F 4 "0.00@0" H 11150 11550 60  0001 C CNN "Pricing"
F 5 "30V 5.1A" H 11600 11950 60  0001 C CNN "Characteristics"
F 6 "N-channel Trench MOSFET" H 11950 11650 60  0001 C CNN "Description"
F 7 "NXP" H 11850 11550 60  0001 C CNN "Manufacturer"
F 8 "SOT23" H 12050 11750 60  0001 C CNN "Package ID"
	1    11350 11300
	-1   0    0    1   
$EndComp
$Comp
L SW-NXP:PMV45EN2 T?
U 1 1 5AC6A987
P 12000 11300
F 0 "T?" H 12300 11350 50  0000 R CNN
F 1 "PMV45EN2" H 12650 11250 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 12200 11850 50  0001 C CNN
F 3 "http://cache.nxp.com/documents/data_sheet/PMV45EN2.pdf?pspll=1" H 12450 11000 50  0001 C CNN
F 4 "0.00@0" H 11800 11550 60  0001 C CNN "Pricing"
F 5 "30V 5.1A" H 12250 11950 60  0001 C CNN "Characteristics"
F 6 "N-channel Trench MOSFET" H 12600 11650 60  0001 C CNN "Description"
F 7 "NXP" H 12500 11550 60  0001 C CNN "Manufacturer"
F 8 "SOT23" H 12700 11750 60  0001 C CNN "Package ID"
	1    12000 11300
	1    0    0    1   
$EndComp
$Comp
L Switch:SW_SPST SW?
U 1 1 5AC6A98E
P 6400 10900
F 0 "SW?" H 6400 11000 50  0000 C CNN
F 1 "ON/OFF" H 6400 10800 50  0000 C CNN
F 2 "SW-Eswitch:M7" H 6400 10900 50  0001 C CNN
F 3 "" H 6400 10900 50  0000 C CNN
	1    6400 10900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 11500 6250 11150
Wire Wire Line
	6250 11150 5900 11150
Wire Wire Line
	5900 11150 5900 10900
Wire Wire Line
	6450 11500 6450 11150
Wire Wire Line
	6450 11150 6900 11150
Wire Wire Line
	6900 11150 6900 10900
Wire Wire Line
	6450 11500 6600 11500
Wire Wire Line
	6450 11700 6750 11700
Wire Wire Line
	7000 11700 7350 11700
Wire Wire Line
	7350 11500 8100 11500
Wire Wire Line
	9150 11500 9950 11500
Wire Wire Line
	8100 11500 9150 11500
Wire Wire Line
	7350 11700 8100 11700
Wire Wire Line
	8100 11700 8500 11700
Wire Wire Line
	9150 11700 9500 11700
Wire Wire Line
	8200 10800 8200 10900
Wire Wire Line
	8500 11700 9150 11700
Wire Wire Line
	8500 11200 8500 11700
Wire Wire Line
	8500 10800 8400 10800
Wire Wire Line
	8700 9950 8700 10800
Wire Wire Line
	9250 10800 9250 10900
Wire Wire Line
	9500 11700 9950 11700
Wire Wire Line
	9500 11200 9500 11700
Wire Wire Line
	9950 11700 10350 11700
Wire Wire Line
	10350 11200 10350 10800
Wire Wire Line
	10050 10750 10050 10900
Wire Wire Line
	9950 11500 11050 11500
Wire Wire Line
	11600 11800 11650 11800
Wire Wire Line
	11150 11500 11250 11500
Wire Wire Line
	11400 11800 11600 11800
Wire Wire Line
	11150 11800 11150 11950
Wire Wire Line
	11650 12550 11700 12550
Wire Wire Line
	12200 12350 12400 12350
Wire Wire Line
	12200 12850 12400 12850
Wire Wire Line
	12400 12850 12650 12850
Wire Wire Line
	12150 12150 12600 12150
Wire Wire Line
	12600 12150 12650 12150
Wire Wire Line
	12500 11800 12600 11800
Wire Wire Line
	12150 11800 12200 11800
Wire Wire Line
	8200 10500 8200 10800
Wire Wire Line
	8700 9500 8700 9650
Wire Wire Line
	9700 10350 9750 10350
Wire Wire Line
	8700 9650 8700 9950
Wire Wire Line
	10050 10600 10050 10750
Wire Wire Line
	10050 10050 10050 10150
Wire Wire Line
	10350 10800 10350 10750
Wire Wire Line
	10650 9600 10650 10800
Wire Wire Line
	11750 11300 11800 11300
Wire Wire Line
	11050 11500 11150 11500
Wire Wire Line
	11250 11000 11250 11100
Wire Wire Line
	12100 11000 12100 11100
Wire Wire Line
	8200 9500 8200 9550
Wire Wire Line
	9250 10050 9250 10150
Wire Wire Line
	6600 11500 6750 11500
Wire Wire Line
	6750 11700 7000 11700
Wire Wire Line
	7600 9000 9450 9000
Wire Wire Line
	8700 9650 9500 9650
Wire Wire Line
	10550 9000 10950 9000
Wire Wire Line
	10650 9600 11150 9600
Wire Wire Line
	11250 12550 11650 12550
$EndSCHEMATC
