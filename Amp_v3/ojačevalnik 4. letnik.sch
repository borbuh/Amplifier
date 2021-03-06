EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Audio amplifier"
Date "2017-12-13"
Rev "1.0"
Comp ""
Comment1 "Bor Buz"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L POT-RESCUE-ojačevalnik_4._letnik P1
U 1 1 59C3F479
P 1800 2650
F 0 "P1" V 1625 2650 50  0000 C CNN
F 1 "100K" V 1700 2650 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Omeg_PC16PU_Vertical" H 1800 2650 50  0001 C CNN
F 3 "" H 1800 2650 50  0000 C CNN
	1    1800 2650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 59C40021
P 1850 1950
F 0 "#PWR01" H 1850 1700 50  0001 C CNN
F 1 "GND" H 1850 1800 50  0000 C CNN
F 2 "" H 1850 1950 50  0000 C CNN
F 3 "" H 1850 1950 50  0000 C CNN
	1    1850 1950
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 59C4005B
P 2350 2300
F 0 "R1" V 2430 2300 50  0000 C CNN
F 1 "27k" V 2350 2300 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2280 2300 50  0001 C CNN
F 3 "" H 2350 2300 50  0000 C CNN
	1    2350 2300
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 59C401C2
P 2700 1550
F 0 "R3" V 2780 1550 50  0000 C CNN
F 1 "27k" V 2700 1550 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2630 1550 50  0001 C CNN
F 3 "" H 2700 1550 50  0000 C CNN
	1    2700 1550
	0    1    1    0   
$EndComp
$Comp
L BC547 Q1
U 1 1 59C4049A
P 3050 2600
F 0 "Q1" H 3250 2675 50  0000 L CNN
F 1 "BC547" H 3250 2600 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" H 3250 2525 50  0001 L CIN
F 3 "" H 3050 2600 50  0000 L CNN
	1    3050 2600
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 59C40C59
P 2350 3250
F 0 "R2" V 2430 3250 50  0000 C CNN
F 1 "100k" V 2350 3250 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2280 3250 50  0001 C CNN
F 3 "" H 2350 3250 50  0000 C CNN
	1    2350 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 59C40ED1
P 2350 4000
F 0 "#PWR02" H 2350 3750 50  0001 C CNN
F 1 "GND" H 2350 3850 50  0000 C CNN
F 2 "" H 2350 4000 50  0000 C CNN
F 3 "" H 2350 4000 50  0000 C CNN
	1    2350 4000
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 59C41682
P 3150 3250
F 0 "R5" V 3230 3250 50  0000 C CNN
F 1 "1k" V 3150 3250 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3080 3250 50  0001 C CNN
F 3 "" H 3150 3250 50  0000 C CNN
	1    3150 3250
	1    0    0    -1  
$EndComp
$Comp
L CP C1
U 1 1 59C41B1B
P 1850 1800
F 0 "C1" H 1875 1900 50  0000 L CNN
F 1 "470u" H 1875 1700 50  0000 L CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D8.0mm_P5.00mm" H 1888 1650 50  0001 C CNN
F 3 "" H 1850 1800 50  0000 C CNN
	1    1850 1800
	1    0    0    -1  
$EndComp
$Comp
L CP C3
U 1 1 59C41E79
P 3150 3700
F 0 "C3" H 3175 3800 50  0000 L CNN
F 1 "330u" H 3175 3600 50  0000 L CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D8.0mm_P5.00mm" H 3188 3550 50  0001 C CNN
F 3 "" H 3150 3700 50  0000 C CNN
	1    3150 3700
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 59C4216A
P 3150 2000
F 0 "R4" V 3230 2000 50  0000 C CNN
F 1 "12k" V 3150 2000 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3080 2000 50  0001 C CNN
F 3 "" H 3150 2000 50  0000 C CNN
	1    3150 2000
	1    0    0    -1  
$EndComp
$Comp
L CP C6
U 1 1 59C4228E
P 6400 1700
F 0 "C6" H 6425 1800 50  0000 L CNN
F 1 "100U" H 6425 1600 50  0000 L CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D8.0mm_P5.00mm" H 6438 1550 50  0001 C CNN
F 3 "" H 6400 1700 50  0000 C CNN
	1    6400 1700
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 59C4255C
P 3900 2900
F 0 "R6" V 3980 2900 50  0000 C CNN
F 1 "22k" V 3900 2900 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3830 2900 50  0001 C CNN
F 3 "" H 3900 2900 50  0000 C CNN
	1    3900 2900
	0    1    1    0   
$EndComp
$Comp
L C C5
U 1 1 59C42D52
P 3900 2600
F 0 "C5" H 3925 2700 50  0000 L CNN
F 1 "150p" H 3925 2500 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 3938 2450 50  0001 C CNN
F 3 "" H 3900 2600 50  0000 C CNN
	1    3900 2600
	0    1    1    0   
$EndComp
$Comp
L CP C4
U 1 1 59C431D4
P 3800 1800
F 0 "C4" H 3825 1900 50  0000 L CNN
F 1 "220u" H 3825 1700 50  0000 L CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D8.0mm_P5.00mm" H 3838 1650 50  0001 C CNN
F 3 "" H 3800 1800 50  0000 C CNN
	1    3800 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 59C434F4
P 3800 1950
F 0 "#PWR03" H 3800 1700 50  0001 C CNN
F 1 "GND" H 3800 1800 50  0000 C CNN
F 2 "" H 3800 1950 50  0000 C CNN
F 3 "" H 3800 1950 50  0000 C CNN
	1    3800 1950
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 59C43936
P 4350 1550
F 0 "R7" V 4430 1550 50  0000 C CNN
F 1 "330" V 4350 1550 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4280 1550 50  0001 C CNN
F 3 "" H 4350 1550 50  0000 C CNN
	1    4350 1550
	0    1    1    0   
$EndComp
$Comp
L D D1
U 1 1 59C452F0
P 4800 2550
F 0 "D1" H 4800 2650 50  0000 C CNN
F 1 "1N4148" H 4800 2450 50  0000 C CNN
F 2 "Diodes_ThroughHole:D_DO-35_SOD27_P7.62mm_Horizontal" H 4800 2550 50  0001 C CNN
F 3 "" H 4800 2550 50  0000 C CNN
	1    4800 2550
	0    -1   -1   0   
$EndComp
$Comp
L D D2
U 1 1 59C4544A
P 4800 2900
F 0 "D2" H 4800 3000 50  0000 C CNN
F 1 "1N4148" H 4800 2800 50  0000 C CNN
F 2 "Diodes_ThroughHole:D_DO-35_SOD27_P7.62mm_Horizontal" H 4800 2900 50  0001 C CNN
F 3 "" H 4800 2900 50  0000 C CNN
	1    4800 2900
	0    -1   -1   0   
$EndComp
$Comp
L R R8
U 1 1 59C46AEF
P 4800 3700
F 0 "R8" V 4880 3700 50  0000 C CNN
F 1 "1K8" V 4800 3700 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4730 3700 50  0001 C CNN
F 3 "" H 4800 3700 50  0000 C CNN
	1    4800 3700
	1    0    0    -1  
$EndComp
$Comp
L POT-RESCUE-ojačevalnik_4._letnik P2
U 1 1 59C46E0C
P 4800 3350
F 0 "P2" V 4625 3350 50  0000 C CNN
F 1 "470" V 4700 3350 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Trimmer_ACP_CA9v_Horizontal_Px10.0mm_Py5.0mm" H 4800 3350 50  0001 C CNN
F 3 "" H 4800 3350 50  0000 C CNN
	1    4800 3350
	1    0    0    -1  
$EndComp
$Comp
L BD140 Q4
U 1 1 59C47DDC
P 5750 3550
F 0 "Q4" H 5950 3625 50  0000 L CNN
F 1 "BD140" H 5950 3550 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-126_Vertical" H 5950 3475 50  0001 L CIN
F 3 "" H 5750 3550 50  0000 L CNN
	1    5750 3550
	-1   0    0    1   
$EndComp
$Comp
L R R10
U 1 1 59C48DDE
P 5650 3150
F 0 "R10" V 5730 3150 50  0000 C CNN
F 1 "1E" V 5650 3150 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P15.24mm_Horizontal" V 5580 3150 50  0001 C CNN
F 3 "" H 5650 3150 50  0000 C CNN
	1    5650 3150
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 59C4952D
P 5650 2650
F 0 "R9" V 5730 2650 50  0000 C CNN
F 1 "1E" V 5650 2650 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P15.24mm_Horizontal" V 5580 2650 50  0001 C CNN
F 3 "" H 5650 2650 50  0000 C CNN
	1    5650 2650
	1    0    0    -1  
$EndComp
$Comp
L BD139 Q3
U 1 1 59C49BD8
P 5550 2250
F 0 "Q3" H 5750 2325 50  0000 L CNN
F 1 "BD139" H 5750 2250 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-126_Vertical" H 5750 2175 50  0001 L CIN
F 3 "" H 5550 2250 50  0000 L CNN
	1    5550 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 59C4D8B1
P 6400 1850
F 0 "#PWR04" H 6400 1600 50  0001 C CNN
F 1 "GND" H 6400 1700 50  0000 C CNN
F 2 "" H 6400 1850 50  0000 C CNN
F 3 "" H 6400 1850 50  0000 C CNN
	1    6400 1850
	1    0    0    -1  
$EndComp
$Comp
L CP C7
U 1 1 59C4E447
P 6400 2900
F 0 "C7" H 6425 3000 50  0000 L CNN
F 1 "220u" H 6425 2800 50  0000 L CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D16.0mm_P7.50mm" H 6438 2750 50  0001 C CNN
F 3 "" H 6400 2900 50  0000 C CNN
	1    6400 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1550 2700 1550 4000
Wire Wire Line
	1550 4000 1800 4000
Wire Wire Line
	1850 1650 1850 1550
Wire Wire Line
	1850 1550 2350 1550
Wire Wire Line
	2350 1550 2350 2150
Connection ~ 2350 1550
Wire Wire Line
	2350 2450 2350 2600
Wire Wire Line
	2850 2600 2350 2600
Connection ~ 2350 2600
Connection ~ 2350 2650
Wire Wire Line
	2350 4000 2350 3400
Wire Wire Line
	3150 3100 3150 2900
Wire Wire Line
	3150 3400 3150 3550
Wire Wire Line
	3150 4000 3150 3850
Connection ~ 2350 4000
Wire Wire Line
	3150 2150 3150 2200
Wire Wire Line
	3150 1850 3150 1550
Wire Wire Line
	2850 1550 3150 1550
Wire Wire Line
	3750 2900 3650 2900
Connection ~ 3150 2900
Wire Wire Line
	3750 2600 3650 2600
Wire Wire Line
	3650 2600 3650 2900
Connection ~ 3650 2900
Wire Wire Line
	4050 2900 4200 2900
Wire Wire Line
	4050 2600 4200 2600
Wire Wire Line
	4200 2600 4200 2900
Connection ~ 4200 2900
Wire Wire Line
	3800 1550 3800 1650
Connection ~ 3150 1550
Connection ~ 3800 1550
Wire Wire Line
	4500 1550 4800 1550
Wire Wire Line
	4800 2700 4800 2750
Wire Wire Line
	4300 2900 4300 3100
Connection ~ 3150 4000
Wire Wire Line
	4800 4000 4800 3850
Wire Wire Line
	4800 3500 4800 3550
Wire Wire Line
	4800 3200 4800 3050
Wire Wire Line
	5950 3550 5950 3800
Wire Wire Line
	5150 3350 5150 3800
Wire Wire Line
	5150 3350 4950 3350
Connection ~ 4800 4000
Wire Wire Line
	5150 3800 5950 3800
Wire Wire Line
	5650 4000 5650 3750
Wire Wire Line
	5650 3300 5650 3350
Wire Wire Line
	5000 2900 5000 3100
Wire Wire Line
	5000 2900 5650 2900
Wire Wire Line
	5650 2800 5650 2900
Connection ~ 5650 2900
Wire Wire Line
	5650 2500 5650 2450
Wire Wire Line
	5350 2250 5050 2250
Wire Wire Line
	4800 1550 4800 1950
Wire Wire Line
	4500 2150 4500 2200
Wire Wire Line
	4500 2200 3150 2200
Connection ~ 3150 2200
Wire Wire Line
	4800 2350 4800 2400
Wire Wire Line
	4800 2400 5050 2400
Wire Wire Line
	5050 2400 5050 2250
Wire Wire Line
	5650 1550 5650 2050
Connection ~ 4800 1550
Connection ~ 5650 4000
Connection ~ 5650 1550
Connection ~ 6400 1550
Wire Wire Line
	6550 2900 7450 2900
Wire Wire Line
	7450 3400 6500 3400
Wire Wire Line
	6500 3400 6500 4000
Connection ~ 6500 4000
$Comp
L C C2
U 1 1 59C51D7F
P 2150 2650
F 0 "C2" H 2175 2750 50  0000 L CNN
F 1 "100n" H 2175 2550 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 2188 2500 50  0001 C CNN
F 3 "" H 2150 2650 50  0000 C CNN
	1    2150 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	2300 2650 2350 2650
Wire Wire Line
	2000 2650 1950 2650
Wire Wire Line
	1800 2800 1800 4000
Connection ~ 1800 4000
Wire Wire Line
	1800 2500 1800 2350
Wire Wire Line
	1800 2350 1550 2350
$Comp
L Conn_01x02 J2
U 1 1 59CE32B1
P 7750 3650
F 0 "J2" H 7750 3750 50  0000 C CNN
F 1 "Conn_01x02" H 7750 3450 50  0000 C CNN
F 2 "Connectors:bornier2" H 7750 3650 50  0001 C CNN
F 3 "" H 7750 3650 50  0001 C CNN
	1    7750 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 3400 7450 3650
Wire Wire Line
	7450 3650 7550 3650
Wire Wire Line
	7550 3750 7450 3750
Wire Wire Line
	7450 3750 7450 4000
$Comp
L Conn_01x02 J3
U 1 1 59CE395F
P 7950 2200
F 0 "J3" H 7950 2300 50  0000 C CNN
F 1 "Conn_01x02" H 7950 2000 50  0000 C CNN
F 2 "Connectors:bornier2" H 7950 2200 50  0001 C CNN
F 3 "" H 7950 2200 50  0001 C CNN
	1    7950 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 1550 7750 2200
Wire Wire Line
	7750 2300 7450 2300
Wire Wire Line
	7450 2300 7450 2900
$Comp
L Conn_01x02 J1
U 1 1 59CE434C
P 1150 2700
F 0 "J1" H 1150 2800 50  0000 C CNN
F 1 "Conn_01x02" H 1150 2500 50  0000 C CNN
F 2 "Connectors:bornier2" H 1150 2700 50  0001 C CNN
F 3 "" H 1150 2700 50  0001 C CNN
	1    1150 2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	1550 2350 1550 2600
Wire Wire Line
	1550 2600 1350 2600
Wire Wire Line
	1550 2700 1350 2700
Wire Wire Line
	5000 3100 4300 3100
$Comp
L Q_PNP_EBC Q2
U 1 1 5A05A037
P 4700 2150
F 0 "Q2" H 5000 2200 50  0000 R CNN
F 1 "Q_PNP_EBC" H 5300 2100 50  0000 R CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" H 4900 2250 29  0001 C CNN
F 3 "" H 4700 2150 60  0000 C CNN
	1    4700 2150
	1    0    0    1   
$EndComp
Wire Wire Line
	2350 1550 2550 1550
Wire Wire Line
	2350 2600 2350 2650
Wire Wire Line
	2350 2650 2350 3100
Wire Wire Line
	2350 4000 3150 4000
Wire Wire Line
	3150 2900 3150 2800
Wire Wire Line
	3650 2900 3150 2900
Wire Wire Line
	4200 2900 4300 2900
Wire Wire Line
	3150 1550 3800 1550
Wire Wire Line
	3800 1550 4200 1550
Wire Wire Line
	3150 4000 4800 4000
Wire Wire Line
	4800 4000 5650 4000
Wire Wire Line
	5650 2900 6250 2900
Wire Wire Line
	5650 2900 5650 3000
Wire Wire Line
	3150 2200 3150 2400
Wire Wire Line
	4800 1550 5650 1550
Wire Wire Line
	5650 4000 6500 4000
Wire Wire Line
	5650 1550 6400 1550
Wire Wire Line
	6400 1550 7750 1550
Wire Wire Line
	6500 4000 7450 4000
Wire Wire Line
	1800 4000 2350 4000
$EndSCHEMATC
