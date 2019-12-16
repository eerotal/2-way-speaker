EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Two Way Speaker Crossover"
Date "2019-11-30"
Rev "A"
Comp "Eero Talus"
Comment1 "W-170S woofer and a SC-10N tweeter."
Comment2 "Two way speaker crossover for a Visaton "
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:L L1
U 1 1 5DE237B9
P 1400 1350
F 0 "L1" V 1590 1350 50  0000 C CNN
F 1 "1m" V 1499 1350 50  0000 C CNN
F 2 "etal_Inductors:Radial_D36.5mm_H12.0mm_P23.0mm" H 1400 1350 50  0001 C CNN
F 3 "https://www.tme.eu/Document/df8507a2705344364f8bbbdd89330ed2/VISATON-SP.pdf" H 1400 1350 50  0001 C CNN
F 4 "Visaton 4986" V 1400 1350 50  0001 C CNN "#"
	1    1400 1350
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C2
U 1 1 5DE23DA6
P 1700 1750
F 0 "C2" H 1585 1704 50  0000 R CNN
F 1 "10u" H 1585 1795 50  0000 R CNN
F 2 "Capacitor_THT:C_Rect_L26.5mm_W8.5mm_P22.50mm_MKS4" H 1738 1600 50  0001 C CNN
F 3 "https://www.tme.eu/Document/68261a4fa838f374984d2665ff30e097/WIMA_MKS_4.pdf" H 1700 1750 50  0001 C CNN
F 4 "Wima MKS4C051005F00KSSD" H 1700 1750 50  0001 C CNN "#"
	1    1700 1750
	1    0    0    1   
$EndComp
$Comp
L Device:C C4
U 1 1 5DE253A2
P 2600 1950
F 0 "C4" H 2715 1996 50  0000 L CNN
F 1 "22u" H 2715 1905 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L31.5mm_W15.0mm_P27.50mm_MKS4" H 2638 1800 50  0001 C CNN
F 3 "https://www.tme.eu/Document/68261a4fa838f374984d2665ff30e097/WIMA_MKS_4.pdf" H 2600 1950 50  0001 C CNN
F 4 "Wima MKS4D052206F00KSSD" H 2600 1950 50  0001 C CNN "#"
	1    2600 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1450 2600 1350
Wire Wire Line
	2600 1800 2600 1750
Wire Wire Line
	2600 2100 2600 2150
Wire Wire Line
	1700 2150 1700 1900
Wire Wire Line
	1700 1600 1700 1350
Wire Wire Line
	1700 1350 1550 1350
Wire Wire Line
	2600 1350 3150 1350
Connection ~ 2600 1350
$Comp
L Device:C C1
U 1 1 5DE2A281
P 1400 2950
F 0 "C1" V 1148 2950 50  0000 C CNN
F 1 "6u8" V 1239 2950 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L31.5mm_W11.0mm_P27.50mm_MKS4" H 1438 2800 50  0001 C CNN
F 3 "https://www.tme.eu/Document/68261a4fa838f374984d2665ff30e097/WIMA_MKS_4.pdf" H 1400 2950 50  0001 C CNN
F 4 "Wima MKS4D046806B00KSSD" V 1400 2950 50  0001 C CNN "#"
	1    1400 2950
	0    1    1    0   
$EndComp
$Comp
L Device:L L2
U 1 1 5DE2AE0A
P 1650 3350
F 0 "L2" H 1702 3396 50  0000 L CNN
F 1 "m47" H 1702 3305 50  0000 L CNN
F 2 "etal_Inductors:Radial_D36.5mm_H12.0mm_P23.0mm" H 1650 3350 50  0001 C CNN
F 3 "https://www.tme.eu/Document/df8507a2705344364f8bbbdd89330ed2/VISATON-SP.pdf" H 1650 3350 50  0001 C CNN
F 4 "Visaton 4993" H 1650 3350 50  0001 C CNN "#"
	1    1650 3350
	1    0    0    -1  
$EndComp
Connection ~ 1700 1350
$Comp
L Device:R R1
U 1 1 5DE2F860
P 2150 1500
F 0 "R1" V 1943 1500 50  0000 C CNN
F 1 "8R2" V 2034 1500 50  0000 C CNN
F 2 "etal_Power_Resistor:Resistor_Power_Axial_L91.5_W20.2_H20.2" V 2080 1500 50  0001 C CNN
F 3 "https://www.tme.eu/Document/27c0719e632264b7132c0e127fb04b62/ax20w.pdf" H 2150 1500 50  0001 C CNN
F 4 "Royal Ohm PRW020JW82JB00" V 2150 1500 50  0001 C CNN "#"
	1    2150 1500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1550 2950 1650 2950
Connection ~ 1650 2950
Wire Wire Line
	1650 2950 1750 2950
Wire Wire Line
	1200 1350 1250 1350
$Comp
L power:GND #PWR02
U 1 1 5DE32E69
P 2600 2200
F 0 "#PWR02" H 2600 1950 50  0001 C CNN
F 1 "GND" H 2605 2027 50  0000 C CNN
F 2 "" H 2600 2200 50  0001 C CNN
F 3 "" H 2600 2200 50  0001 C CNN
	1    2600 2200
	1    0    0    -1  
$EndComp
Connection ~ 2600 2150
Wire Wire Line
	2600 2150 1700 2150
Wire Wire Line
	2600 2200 2600 2150
$Comp
L power:GND #PWR01
U 1 1 5DE34A04
P 2500 3750
F 0 "#PWR01" H 2500 3500 50  0001 C CNN
F 1 "GND" H 2505 3577 50  0000 C CNN
F 2 "" H 2500 3750 50  0001 C CNN
F 3 "" H 2500 3750 50  0001 C CNN
	1    2500 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5DE37AD5
P 3150 3050
F 0 "#PWR04" H 3150 2800 50  0001 C CNN
F 1 "GND" V 3155 2922 50  0000 R CNN
F 2 "" H 3150 3050 50  0001 C CNN
F 3 "" H 3150 3050 50  0001 C CNN
	1    3150 3050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5DE37F23
P 3150 1450
F 0 "#PWR03" H 3150 1200 50  0001 C CNN
F 1 "GND" V 3155 1322 50  0000 R CNN
F 2 "" H 3150 1450 50  0001 C CNN
F 3 "" H 3150 1450 50  0001 C CNN
	1    3150 1450
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J1
U 1 1 5DE3859C
P 900 2950
F 0 "J1" H 792 2817 50  0000 C CNN
F 1 "Conn_01x01_Female" H 792 2816 50  0001 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 900 2950 50  0001 C CNN
F 3 "~" H 900 2950 50  0001 C CNN
	1    900  2950
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J2
U 1 1 5DE39FE1
P 900 3200
F 0 "J2" H 792 3067 50  0000 C CNN
F 1 "Conn_01x01_Female" H 792 3066 50  0001 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 900 3200 50  0001 C CNN
F 3 "~" H 900 3200 50  0001 C CNN
	1    900  3200
	-1   0    0    1   
$EndComp
$Comp
L Device:L L3
U 1 1 5DE420AA
P 2150 1350
F 0 "L3" V 2340 1350 50  0000 C CNN
F 1 "1m" V 2249 1350 50  0000 C CNN
F 2 "etal_Inductors:Radial_D36.5mm_H12.0mm_P23.0mm" H 2150 1350 50  0001 C CNN
F 3 "https://www.tme.eu/Document/df8507a2705344364f8bbbdd89330ed2/VISATON-SP.pdf" H 2150 1350 50  0001 C CNN
F 4 "Visaton 4986" V 2150 1350 50  0001 C CNN "#"
	1    2150 1350
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C3
U 1 1 5DE279DD
P 1900 2950
F 0 "C3" V 2125 2900 50  0000 L CNN
F 1 "22u" V 2050 2875 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L31.5mm_W15.0mm_P27.50mm_MKS4" H 1938 2800 50  0001 C CNN
F 3 "https://www.tme.eu/Document/68261a4fa838f374984d2665ff30e097/WIMA_MKS_4.pdf" H 1900 2950 50  0001 C CNN
F 4 "Wima MKS4D052206F00KSSD" H 1900 2950 50  0001 C CNN "#"
	1    1900 2950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 5DE34B39
P 2500 3300
F 0 "R4" V 2293 3300 50  0000 C CNN
F 1 "4R7" V 2384 3300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_Power_L60.0mm_W14.0mm_P66.04mm" V 2430 3300 50  0001 C CNN
F 3 "https://www.tme.eu/Document/d2d66de62be8f045452af502fd3b634f/SR-Passives-CR-W.pdf" H 2500 3300 50  0001 C CNN
F 4 "SR Passives CRL40W-4R7" V 2500 3300 50  0001 C CNN "#"
	1    2500 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 2950 1650 3200
Wire Wire Line
	1650 3500 1650 3700
Wire Wire Line
	1650 3700 2500 3700
Connection ~ 2500 3700
Wire Wire Line
	2500 3750 2500 3700
Wire Wire Line
	1650 3700 1200 3700
Wire Wire Line
	1200 3700 1200 3200
Wire Wire Line
	1200 3200 1100 3200
Connection ~ 1650 3700
Wire Wire Line
	2300 1350 2350 1350
Wire Wire Line
	1700 1350 1950 1350
Wire Wire Line
	1950 1350 1950 1500
Wire Wire Line
	1950 1500 2000 1500
Connection ~ 1950 1350
Wire Wire Line
	1950 1350 2000 1350
Wire Wire Line
	2300 1500 2350 1500
Wire Wire Line
	2350 1500 2350 1350
Connection ~ 2350 1350
Wire Wire Line
	2350 1350 2600 1350
$Comp
L Device:R R2
U 1 1 5DE621B9
P 2600 1600
F 0 "R2" H 2475 1650 50  0000 C CNN
F 1 "8R2" H 2475 1550 50  0000 C CNN
F 2 "etal_Power_Resistor:Resistor_Power_Axial_L91.5_W20.2_H20.2" V 2530 1600 50  0001 C CNN
F 3 "https://www.tme.eu/Document/27c0719e632264b7132c0e127fb04b62/ax20w.pdf" H 2600 1600 50  0001 C CNN
F 4 "Royal Ohm PRW020JW82JB00" V 2600 1600 50  0001 C CNN "#"
	1    2600 1600
	-1   0    0    1   
$EndComp
$Comp
L Device:R R3
U 1 1 5DE65C7B
P 2300 2950
F 0 "R3" V 2093 2950 50  0000 C CNN
F 1 "4R7" V 2184 2950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_Power_L60.0mm_W14.0mm_P66.04mm" V 2230 2950 50  0001 C CNN
F 3 "https://www.tme.eu/Document/d2d66de62be8f045452af502fd3b634f/SR-Passives-CR-W.pdf" H 2300 2950 50  0001 C CNN
F 4 "SR Passives CRL40W-4R7" V 2300 2950 50  0001 C CNN "#"
	1    2300 2950
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5DE678CC
P 1200 3700
F 0 "#FLG0101" H 1200 3775 50  0001 C CNN
F 1 "PWR_FLAG" V 1200 3827 50  0001 L CNN
F 2 "" H 1200 3700 50  0001 C CNN
F 3 "~" H 1200 3700 50  0001 C CNN
	1    1200 3700
	-1   0    0    1   
$EndComp
Connection ~ 1200 3700
$Comp
L Connector:Screw_Terminal_01x02 J3
U 1 1 5DE36BA9
P 3350 1350
F 0 "J3" H 3430 1342 50  0000 L CNN
F 1 "Woofer" H 3430 1251 50  0000 L CNN
F 2 "Connector_Camdenboss:CTBP0508_x2_10.16x8.5x10.20mm_P5.08mm" H 3350 1350 50  0001 C CNN
F 3 "https://www.elfadistrelec.fi/Web/Downloads/_t/ds/CTBP0508_eng_tds.pdf?pid=30094863" H 3350 1350 50  0001 C CNN
F 4 "CTBP0508/2" H 3350 1350 50  0001 C CNN "#"
	1    3350 1350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J4
U 1 1 5DE2E41D
P 3350 2950
F 0 "J4" H 3430 2942 50  0000 L CNN
F 1 "Tweeter" H 3430 2851 50  0000 L CNN
F 2 "Connector_Camdenboss:CTBP0508_x2_10.16x8.5x10.20mm_P5.08mm" H 3350 2950 50  0001 C CNN
F 3 "https://www.elfadistrelec.fi/Web/Downloads/_t/ds/CTBP0508_eng_tds.pdf?pid=30094863" H 3350 2950 50  0001 C CNN
F 4 "CTBP0508/2" H 3350 2950 50  0001 C CNN "#"
	1    3350 2950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5DE3E9A1
P 1450 4450
F 0 "H1" H 1550 4450 50  0000 L CNN
F 1 "MountingHole" H 1550 4405 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965" H 1450 4450 50  0001 C CNN
F 3 "~" H 1450 4450 50  0001 C CNN
	1    1450 4450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5DE3F700
P 1450 4650
F 0 "H2" H 1550 4650 50  0000 L CNN
F 1 "MountingHole" H 1550 4605 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965" H 1450 4650 50  0001 C CNN
F 3 "~" H 1450 4650 50  0001 C CNN
	1    1450 4650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5DE3F91C
P 1450 4850
F 0 "H3" H 1550 4850 50  0000 L CNN
F 1 "MountingHole" H 1550 4805 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965" H 1450 4850 50  0001 C CNN
F 3 "~" H 1450 4850 50  0001 C CNN
	1    1450 4850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5DE3FCF7
P 1450 5050
F 0 "H4" H 1550 5050 50  0000 L CNN
F 1 "MountingHole" H 1550 5005 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965" H 1450 5050 50  0001 C CNN
F 3 "~" H 1450 5050 50  0001 C CNN
	1    1450 5050
	1    0    0    -1  
$EndComp
Text Notes 1150 4250 0    50   ~ 0
Mounting holes
Wire Notes Line
	1100 4100 1800 4100
Wire Notes Line
	1800 4100 1800 5200
Wire Notes Line
	1800 5200 1100 5200
Wire Notes Line
	1100 5200 1100 4100
Wire Wire Line
	1100 2950 1200 2950
Wire Wire Line
	1200 1350 1200 2950
Connection ~ 1200 2950
Wire Wire Line
	1200 2950 1250 2950
Wire Notes Line
	1100 2550 3750 2550
Wire Notes Line
	3750 2550 3750 1050
Wire Notes Line
	3750 1050 1100 1050
Wire Notes Line
	1100 1050 1100 2550
Wire Notes Line
	1100 2600 3750 2600
Wire Notes Line
	3750 2600 3750 4050
Wire Notes Line
	3750 4050 1100 4050
Wire Notes Line
	1100 4050 1100 2600
Text Notes 2900 2500 0    59   ~ 0
Low-pass section
Text Notes 2850 4000 0    59   ~ 0
High-pass section
Wire Wire Line
	2450 2950 2500 2950
Wire Wire Line
	2050 2950 2150 2950
Wire Wire Line
	2500 3450 2500 3700
Wire Wire Line
	2500 3150 2500 2950
Connection ~ 2500 2950
Wire Wire Line
	2500 2950 3150 2950
$EndSCHEMATC
