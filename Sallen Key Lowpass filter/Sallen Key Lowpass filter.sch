EESchema Schematic File Version 4
EELAYER 30 0
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
L Amplifier_Operational:NE5532 U1
U 1 1 60C75526
P 5500 3150
F 0 "U1" H 5500 3517 50  0000 C CNN
F 1 "NE5532" H 5500 3426 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 5500 3150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne5532.pdf" H 5500 3150 50  0001 C CNN
	1    5500 3150
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:NE5532 U1
U 2 1 60C77B91
P 7850 3900
F 0 "U1" H 7850 3550 50  0000 C CNN
F 1 "NE5532" H 7850 3650 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 7850 3900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne5532.pdf" H 7850 3900 50  0001 C CNN
	2    7850 3900
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:NE5532 U1
U 3 1 60C78E78
P 7150 2700
F 0 "U1" H 7108 2746 50  0000 L CNN
F 1 "NE5532" H 7108 2655 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 7150 2700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne5532.pdf" H 7150 2700 50  0001 C CNN
	3    7150 2700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R2
U 1 1 60C7ABB9
P 4200 3400
F 0 "R2" H 4268 3446 50  0000 L CNN
F 1 "33k" H 4268 3355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 4200 3400 50  0001 C CNN
F 3 "~" H 4200 3400 50  0001 C CNN
	1    4200 3400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R1
U 1 1 60C7C379
P 4200 3100
F 0 "R1" H 4268 3146 50  0000 L CNN
F 1 "33k" H 4268 3055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 4200 3100 50  0001 C CNN
F 3 "~" H 4200 3100 50  0001 C CNN
	1    4200 3100
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J1
U 1 1 60C7CD9E
P 3450 3250
F 0 "J1" H 3368 2925 50  0000 C CNN
F 1 "IN (1,3 = IN , 2 = GND)" H 3368 3016 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-3_P5.08mm" H 3450 3250 50  0001 C CNN
F 3 "~" H 3450 3250 50  0001 C CNN
	1    3450 3250
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C1
U 1 1 60C7EB13
P 5500 4100
F 0 "C1" V 5300 3900 50  0000 C CNN
F 1 "39pf(394)" V 5300 4150 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.1mm_W3.2mm_P5.00mm" H 5500 4100 50  0001 C CNN
F 3 "~" H 5500 4100 50  0001 C CNN
	1    5500 4100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_POT_Small RV1
U 1 1 60C8B64A
P 5550 3800
F 0 "RV1" V 5445 3800 50  0000 C CNN
F 1 "100k" V 5354 3800 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK163_Single_Horizontal" H 5550 3800 50  0001 C CNN
F 3 "~" H 5550 3800 50  0001 C CNN
	1    5550 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5550 3700 5550 3600
Wire Wire Line
	5200 4100 5200 3800
Connection ~ 5200 3800
Wire Wire Line
	5200 3800 5200 3250
Wire Wire Line
	5800 3800 5800 4100
Connection ~ 5800 3800
Wire Wire Line
	4400 3100 4300 3100
Wire Wire Line
	5200 3250 4400 3250
Wire Wire Line
	4400 3100 4400 3250
Connection ~ 4400 3250
Wire Wire Line
	4300 3400 4400 3400
Wire Wire Line
	4400 3250 4400 3400
Wire Wire Line
	5800 3150 5800 3600
Connection ~ 5200 3250
Wire Wire Line
	5650 3800 5800 3800
Wire Wire Line
	5400 4100 5200 4100
Wire Wire Line
	5600 4100 5800 4100
$Comp
L Device:R_Small_US R3
U 1 1 60CC7BE1
P 6050 3800
F 0 "R3" V 6255 3800 50  0000 C CNN
F 1 "4k7" V 6164 3800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 6050 3800 50  0001 C CNN
F 3 "~" H 6050 3800 50  0001 C CNN
	1    6050 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7550 3800 7350 3800
$Comp
L Device:C_Small C4
U 1 1 60CDD306
P 7350 3550
F 0 "C4" H 7442 3596 50  0000 L CNN
F 1 "0.22uf(224)" H 7442 3505 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.1mm_W3.2mm_P5.00mm" H 7350 3550 50  0001 C CNN
F 3 "~" H 7350 3550 50  0001 C CNN
	1    7350 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 3650 7350 3800
$Comp
L Device:C_Small C3
U 1 1 60CDE455
P 7250 4250
F 0 "C3" H 7158 4204 50  0000 R CNN
F 1 ".47uf(474)" H 7158 4295 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D5.1mm_W3.2mm_P5.00mm" H 7250 4250 50  0001 C CNN
F 3 "~" H 7250 4250 50  0001 C CNN
	1    7250 4250
	-1   0    0    1   
$EndComp
Wire Wire Line
	7550 4400 8150 4400
Wire Wire Line
	8150 3900 8150 4400
$Comp
L Device:R_Small_US R4
U 1 1 60CEA7DB
P 8400 3900
F 0 "R4" V 8605 3900 50  0000 C CNN
F 1 "220?" V 8514 3900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 8400 3900 50  0001 C CNN
F 3 "~" H 8400 3900 50  0001 C CNN
	1    8400 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8300 3900 8150 3900
Connection ~ 8150 3900
$Comp
L Device:C_Small C6
U 1 1 60CEBD72
P 8800 3900
F 0 "C6" V 8571 3900 50  0000 C CNN
F 1 "220uf" V 8662 3900 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 8800 3900 50  0001 C CNN
F 3 "~" H 8800 3900 50  0001 C CNN
	1    8800 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	8700 3900 8500 3900
$Comp
L power:GND1 #PWR0101
U 1 1 60CF074A
P 6200 3150
F 0 "#PWR0101" H 6200 2900 50  0001 C CNN
F 1 "GND1" H 6205 2977 50  0000 C CNN
F 2 "" H 6200 3150 50  0001 C CNN
F 3 "" H 6200 3150 50  0001 C CNN
	1    6200 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 60CF574B
P 6650 2900
F 0 "C2" V 6450 2700 50  0000 C CNN
F 1 "104" V 6450 2950 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.1mm_W3.2mm_P5.00mm" H 6650 2900 50  0001 C CNN
F 3 "~" H 6650 2900 50  0001 C CNN
	1    6650 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 60CFF0FF
P 7650 2900
F 0 "C5" V 7800 2700 50  0000 C CNN
F 1 "104" V 7800 2950 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.1mm_W3.2mm_P5.00mm" H 7650 2900 50  0001 C CNN
F 3 "~" H 7650 2900 50  0001 C CNN
	1    7650 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2600 5200 3050
Wire Wire Line
	7650 2800 7450 2800
Wire Wire Line
	6650 2800 6850 2800
Wire Wire Line
	7650 3000 7350 3000
Wire Wire Line
	6200 2600 6200 3000
Connection ~ 6650 3000
Wire Wire Line
	7350 3450 7350 3000
Connection ~ 7350 3000
Wire Wire Line
	3650 3150 4100 3150
Wire Wire Line
	4100 3150 4100 3100
Wire Wire Line
	3650 3350 4100 3350
Wire Wire Line
	4100 3350 4100 3400
Wire Wire Line
	6200 3000 6650 3000
Wire Wire Line
	5200 2600 3800 2600
Wire Wire Line
	3800 2600 3800 3250
Wire Wire Line
	3800 3250 3650 3250
Connection ~ 5200 2600
$Comp
L Connector:Screw_Terminal_01x02 J3
U 1 1 60D32F2D
P 9450 3800
F 0 "J3" H 9530 3792 50  0000 L CNN
F 1 "out" H 9530 3701 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 9450 3800 50  0001 C CNN
F 3 "~" H 9450 3800 50  0001 C CNN
	1    9450 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 3900 8900 3900
Wire Wire Line
	9000 3800 9000 3000
Wire Wire Line
	9000 3000 7650 3000
Wire Wire Line
	9000 3800 9250 3800
Connection ~ 7650 3000
$Comp
L Connector:Screw_Terminal_01x03 J2
U 1 1 60D37785
P 7150 2000
F 0 "J2" V 7114 1812 50  0000 R CNN
F 1 "power (1 = +, 2 = GND, 3 = -)" V 7023 1812 50  0000 R CNN
F 2 "TerminalBlock:TerminalBlock_bornier-3_P5.08mm" H 7150 2000 50  0001 C CNN
F 3 "~" H 7150 2000 50  0001 C CNN
	1    7150 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6650 2800 6650 2350
Connection ~ 6650 2800
Wire Wire Line
	7650 2800 7650 2350
Connection ~ 7650 2800
Wire Wire Line
	7250 3400 7250 3800
Wire Wire Line
	7550 4000 7550 4400
Connection ~ 7000 3400
Connection ~ 6750 3400
Wire Wire Line
	7000 3400 7250 3400
Wire Wire Line
	6750 3400 7000 3400
Wire Wire Line
	6500 3400 6750 3400
Wire Wire Line
	7250 3800 7150 3800
Wire Wire Line
	7000 3600 7000 3400
Wire Wire Line
	6750 3800 6650 3800
Wire Wire Line
	6750 3400 6750 3800
Wire Wire Line
	6500 3600 6500 3400
$Comp
L Device:R_POT_Dual RV2
U 1 1 60D56EEE
P 6750 3700
F 0 "RV2" H 6750 3467 50  0000 C CNN
F 1 "47k" H 6750 3376 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK163_Dual_Horizontal" H 7000 3625 50  0001 C CNN
F 3 "~" H 7000 3625 50  0001 C CNN
	1    6750 3700
	1    0    0    -1  
$EndComp
Connection ~ 7350 3800
Connection ~ 7550 4400
Wire Wire Line
	5800 3800 5950 3800
Wire Wire Line
	6650 3000 7150 3000
Wire Wire Line
	6650 2350 7050 2350
Wire Wire Line
	7050 2350 7050 2200
Wire Wire Line
	7250 2200 7250 2350
Wire Wire Line
	7250 2350 7650 2350
Wire Wire Line
	7150 2200 7150 3000
Connection ~ 7150 3000
Wire Wire Line
	7150 3000 7350 3000
Wire Wire Line
	6200 3000 6200 3150
Wire Wire Line
	5200 2600 6200 2600
Connection ~ 6200 3000
$Comp
L Device:R_Small_US R5
U 1 1 60DEC787
P 7100 4050
F 0 "R5" V 6895 4050 50  0000 C CNN
F 1 "4k7" V 6986 4050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 7100 4050 50  0001 C CNN
F 3 "~" H 7100 4050 50  0001 C CNN
	1    7100 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	7350 3800 7350 4050
Wire Wire Line
	7200 4050 7350 4050
Wire Wire Line
	7000 4050 6800 4050
Wire Wire Line
	6800 4050 6800 3800
Wire Wire Line
	6800 3800 6850 3800
Wire Wire Line
	5200 3800 5450 3800
Wire Wire Line
	5550 3600 5800 3600
Connection ~ 5800 3600
Wire Wire Line
	5800 3600 5800 3800
Wire Wire Line
	6150 3800 6350 3800
Wire Wire Line
	7250 4150 7250 3800
Connection ~ 7250 3800
Wire Wire Line
	7250 4350 7250 4400
Wire Wire Line
	7250 4400 7550 4400
$EndSCHEMATC
