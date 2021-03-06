EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Amplifier_Audio:TDA2030 U1
U 1 1 60C499CA
P 4000 2250
F 0 "U1" H 4341 2296 50  0000 L CNN
F 1 "TDA2030" H 4341 2205 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-5_P3.4x3.7mm_StaggerOdd_Lead3.8mm_Vertical" H 4000 2250 50  0001 C CIN
F 3 "http://www.st.com/resource/en/datasheet/cd00000128.pdf" H 4000 2250 50  0001 C CNN
	1    4000 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R1
U 1 1 60C49ACA
P 3250 2500
F 0 "R1" H 3318 2546 50  0000 L CNN
F 1 "22k" H 3318 2455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 3250 2500 50  0001 C CNN
F 3 "~" H 3250 2500 50  0001 C CNN
	1    3250 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R3
U 1 1 60C49B48
P 4200 2850
F 0 "R3" V 3995 2850 50  0000 C CNN
F 1 "22k" V 4086 2850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 4200 2850 50  0001 C CNN
F 3 "~" H 4200 2850 50  0001 C CNN
	1    4200 2850
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R2
U 1 1 60C49B7E
P 3700 3650
F 0 "R2" H 3768 3696 50  0000 L CNN
F 1 "680?" H 3768 3605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 3700 3650 50  0001 C CNN
F 3 "~" H 3700 3650 50  0001 C CNN
	1    3700 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R4
U 1 1 60C49BF4
P 4750 3650
F 0 "R4" H 4818 3696 50  0000 L CNN
F 1 "10?" H 4818 3605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 4750 3650 50  0001 C CNN
F 3 "~" H 4750 3650 50  0001 C CNN
	1    4750 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C1
U 1 1 60C49D5E
P 2850 2150
F 0 "C1" V 2622 2150 50  0000 C CNN
F 1 "1uf" V 2713 2150 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 2850 2150 50  0001 C CNN
F 3 "~" H 2850 2150 50  0001 C CNN
	1    2850 2150
	0    1    1    0   
$EndComp
$Comp
L Device:CP1_Small C2
U 1 1 60C49E83
P 3700 3200
F 0 "C2" H 3791 3246 50  0000 L CNN
F 1 "22uf" H 3791 3155 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 3700 3200 50  0001 C CNN
F 3 "~" H 3700 3200 50  0001 C CNN
	1    3700 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C3
U 1 1 60C49EF3
P 4750 3200
F 0 "C3" H 4841 3246 50  0000 L CNN
F 1 "103" H 4841 3155 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 4750 3200 50  0001 C CNN
F 3 "~" H 4750 3200 50  0001 C CNN
	1    4750 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2150 3250 2150
Wire Wire Line
	3250 2400 3250 2150
Connection ~ 3250 2150
Wire Wire Line
	3250 2150 2950 2150
Wire Wire Line
	3700 2350 3700 2850
Wire Wire Line
	3700 2850 4100 2850
Wire Wire Line
	4300 2850 4750 2850
Wire Wire Line
	4750 2850 4750 2250
Wire Wire Line
	4750 2250 4300 2250
Wire Wire Line
	3700 3100 3700 2850
Connection ~ 3700 2850
Wire Wire Line
	3700 3550 3700 3300
Wire Wire Line
	4750 3300 4750 3550
Wire Wire Line
	4750 3100 4750 2850
Connection ~ 4750 2850
Wire Wire Line
	4750 3750 4750 3950
Wire Wire Line
	4750 3950 3700 3950
Wire Wire Line
	3700 3950 3700 3750
Wire Wire Line
	3700 3950 3250 3950
Wire Wire Line
	3250 3950 3250 2600
Connection ~ 3700 3950
$Comp
L Diode:1N4007 D1
U 1 1 60C4A4C7
P 8250 1650
F 0 "D1" H 8250 1434 50  0000 C CNN
F 1 "1N4007" H 8250 1525 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 8250 1475 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 8250 1650 50  0001 C CNN
	1    8250 1650
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4007 D2
U 1 1 60C4A541
P 8250 2000
F 0 "D2" H 8250 1784 50  0000 C CNN
F 1 "1N4007" H 8250 1875 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 8250 1825 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 8250 2000 50  0001 C CNN
	1    8250 2000
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4007 D3
U 1 1 60C4A56D
P 8250 2350
F 0 "D3" H 8250 2566 50  0000 C CNN
F 1 "1N4007" H 8250 2475 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 8250 2175 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 8250 2350 50  0001 C CNN
	1    8250 2350
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4007 D4
U 1 1 60C4A59D
P 8250 2700
F 0 "D4" H 8250 2916 50  0000 C CNN
F 1 "1N4007" H 8250 2825 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 8250 2525 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 8250 2700 50  0001 C CNN
	1    8250 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 2000 8400 2250
Wire Wire Line
	8400 1650 8600 1650
Wire Wire Line
	8600 2700 8400 2700
Wire Wire Line
	8100 1650 7950 1650
Wire Wire Line
	7950 2000 8100 2000
Wire Wire Line
	8100 2350 7950 2350
Wire Wire Line
	7950 2350 7950 2550
Wire Wire Line
	7950 2700 8100 2700
$Comp
L Device:CP1_Small C9
U 1 1 60C4C5D4
P 7500 2400
F 0 "C9" H 7409 2354 50  0000 R CNN
F 1 "2000uf" H 7409 2445 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D12.5mm_P5.00mm" H 7500 2400 50  0001 C CNN
F 3 "~" H 7500 2400 50  0001 C CNN
	1    7500 2400
	-1   0    0    1   
$EndComp
$Comp
L Device:CP1_Small C8
U 1 1 60C4C6C8
P 7500 1950
F 0 "C8" H 7409 1904 50  0000 R CNN
F 1 "2000uf" H 7409 1995 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D12.5mm_P5.00mm" H 7500 1950 50  0001 C CNN
F 3 "~" H 7500 1950 50  0001 C CNN
	1    7500 1950
	-1   0    0    1   
$EndComp
Wire Wire Line
	7950 2550 7500 2550
Wire Wire Line
	7500 2550 7500 2500
Connection ~ 7950 2550
Wire Wire Line
	7950 2550 7950 2700
Wire Wire Line
	7500 2300 7500 2200
Wire Wire Line
	7950 1650 7950 1800
Wire Wire Line
	7500 1850 7500 1800
Wire Wire Line
	7500 1800 7950 1800
Connection ~ 7950 1800
Wire Wire Line
	7950 1800 7950 2000
$Comp
L Device:CP1_Small C6
U 1 1 60C4D523
P 7100 1950
F 0 "C6" H 7009 1904 50  0000 R CNN
F 1 "100uf" H 7009 1995 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 7100 1950 50  0001 C CNN
F 3 "~" H 7100 1950 50  0001 C CNN
	1    7100 1950
	-1   0    0    1   
$EndComp
$Comp
L Device:CP1_Small C7
U 1 1 60C4D561
P 7100 2400
F 0 "C7" H 7009 2354 50  0000 R CNN
F 1 "100uf" H 7009 2445 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 7100 2400 50  0001 C CNN
F 3 "~" H 7100 2400 50  0001 C CNN
	1    7100 2400
	-1   0    0    1   
$EndComp
$Comp
L Device:CP1_Small C4
U 1 1 60C4D5A7
P 6700 1950
F 0 "C4" H 6609 1904 50  0000 R CNN
F 1 "104" H 6609 1995 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 6700 1950 50  0001 C CNN
F 3 "~" H 6700 1950 50  0001 C CNN
	1    6700 1950
	-1   0    0    1   
$EndComp
$Comp
L Device:CP1_Small C5
U 1 1 60C4D5E5
P 6700 2400
F 0 "C5" H 6609 2354 50  0000 R CNN
F 1 "104" H 6609 2445 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 6700 2400 50  0001 C CNN
F 3 "~" H 6700 2400 50  0001 C CNN
	1    6700 2400
	-1   0    0    1   
$EndComp
Wire Wire Line
	6700 2550 6700 2500
Connection ~ 7500 2550
Wire Wire Line
	7100 2500 7100 2550
Wire Wire Line
	6700 2550 7100 2550
Connection ~ 7100 2550
Wire Wire Line
	7100 2550 7500 2550
Wire Wire Line
	7100 1800 7100 1850
Connection ~ 7500 1800
Wire Wire Line
	6700 1850 6700 1800
Wire Wire Line
	6700 1800 7100 1800
Connection ~ 7100 1800
Wire Wire Line
	7100 1800 7500 1800
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 60C5077B
P 1950 2250
F 0 "J1" H 1870 1925 50  0000 C CNN
F 1 "Ain" H 1870 2016 50  0000 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x02_P1.00mm_Vertical" H 1950 2250 50  0001 C CNN
F 3 "~" H 1950 2250 50  0001 C CNN
	1    1950 2250
	-1   0    0    1   
$EndComp
Wire Wire Line
	2150 2150 2750 2150
Connection ~ 4750 3950
Wire Wire Line
	2150 2250 3000 2250
Wire Wire Line
	3000 2250 3000 3950
Wire Wire Line
	3000 3950 3250 3950
Connection ~ 3250 3950
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 60C56C8D
P 5850 4350
F 0 "J2" V 5723 4430 50  0000 L CNN
F 1 "Aout" V 5814 4430 50  0000 L CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x02_P1.00mm_Vertical" H 5850 4350 50  0001 C CNN
F 3 "~" H 5850 4350 50  0001 C CNN
	1    5850 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 4150 5750 3950
Wire Wire Line
	5750 3950 5200 3950
Wire Wire Line
	5850 4150 5850 2250
Wire Wire Line
	5850 2250 4750 2250
Connection ~ 4750 2250
Wire Wire Line
	3900 2600 6150 2600
Wire Wire Line
	6150 2600 6150 1800
Wire Wire Line
	6150 1800 6700 1800
Connection ~ 6700 1800
Wire Wire Line
	6700 2600 6400 2600
Wire Wire Line
	6400 2600 6400 1950
Wire Wire Line
	6400 1950 3900 1950
Wire Wire Line
	3900 2550 3900 2600
Wire Wire Line
	6700 2550 6700 2600
Connection ~ 6700 2550
Wire Wire Line
	9400 2150 8600 2150
Wire Wire Line
	8600 1650 8600 2150
Connection ~ 8600 2150
Wire Wire Line
	8600 2150 8600 2700
Wire Wire Line
	9400 2250 8400 2250
Connection ~ 8400 2250
Wire Wire Line
	8400 2250 8400 2350
$Comp
L power:GND #PWR01
U 1 1 60C5FBF9
P 5200 4000
F 0 "#PWR01" H 5200 3750 50  0001 C CNN
F 1 "GND" H 5205 3827 50  0000 C CNN
F 2 "" H 5200 4000 50  0001 C CNN
F 3 "" H 5200 4000 50  0001 C CNN
	1    5200 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 4000 5200 3950
Connection ~ 5200 3950
Wire Wire Line
	5200 3950 4750 3950
Wire Wire Line
	6450 3950 5750 3950
Connection ~ 5750 3950
$Comp
L Connector:Screw_Terminal_01x03 J3
U 1 1 60C66DFF
P 9600 2200
F 0 "J3" H 9680 2242 50  0000 L CNN
F 1 "Screw_Terminal_01x03" H 9680 2151 50  0000 L CNN
F 2 "" H 9600 2200 50  0001 C CNN
F 3 "~" H 9600 2200 50  0001 C CNN
	1    9600 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 2200 7500 2200
Connection ~ 7500 2200
Wire Wire Line
	9400 2100 9400 2150
Wire Wire Line
	9400 2250 9400 2300
Connection ~ 6700 2200
Wire Wire Line
	6700 2200 6700 2300
Wire Wire Line
	7500 2050 7500 2200
Wire Wire Line
	7100 2050 7100 2200
Wire Wire Line
	6700 2200 6450 2200
Wire Wire Line
	6450 2200 6450 3950
Wire Wire Line
	6700 2050 6700 2200
Wire Wire Line
	6700 2200 7100 2200
Connection ~ 7100 2200
Wire Wire Line
	7100 2200 7100 2300
Wire Wire Line
	7100 2200 7500 2200
$EndSCHEMATC
