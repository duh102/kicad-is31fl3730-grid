EESchema Schematic File Version 4
LIBS:is31fl3730_grid-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 10
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
L Connector_Generic:Conn_01x06 J1
U 1 1 5EC17921
P 1000 1150
F 0 "J1" H 918 625 50  0000 C CNN
F 1 "Conn_01x06" H 918 716 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 1000 1150 50  0001 C CNN
F 3 "~" H 1000 1150 50  0001 C CNN
	1    1000 1150
	-1   0    0    -1  
$EndComp
Text GLabel 2000 1350 1    50   Input ~ 0
SCL
Text GLabel 2100 1250 1    50   Input ~ 0
SDA
Text GLabel 1900 1450 1    50   Input ~ 0
SDB
Text GLabel 2150 2000 1    50   Input ~ 0
AUDIO
Text GLabel 2150 2750 3    50   Input ~ 0
ADDRESS
Text GLabel 2800 800  1    50   Input ~ 0
VCC
Text GLabel 2800 3000 3    50   Input ~ 0
GND
Text GLabel 1800 2650 0    50   Input ~ 0
GND
$Comp
L Driver_LED:IS31FL3730 U1
U 1 1 5EC165A5
P 2800 2000
F 0 "U1" H 2800 3081 50  0000 C CNN
F 1 "IS31FL3730" H 2800 2990 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-24-1EP_4x4mm_P0.5mm_EP2.8x2.8mm" H 2800 650 50  0001 C CNN
F 3 "" H 2800 650 50  0001 C CNN
	1    2800 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5EC1A45D
P 2050 2650
F 0 "C1" V 1798 2650 50  0000 C CNN
F 1 "0.1uF" V 1889 2650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2088 2500 50  0001 C CNN
F 3 "~" H 2050 2650 50  0001 C CNN
	1    2050 2650
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5EC1C3ED
P 3100 950
F 0 "C2" V 2848 950 50  0000 C CNN
F 1 "0.1uF" V 2939 950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3138 800 50  0001 C CNN
F 3 "~" H 3100 950 50  0001 C CNN
	1    3100 950 
	0    1    1    0   
$EndComp
Text GLabel 3400 950  2    50   Input ~ 0
GND
Wire Wire Line
	2800 1100 2800 950 
Wire Wire Line
	2800 950  2950 950 
Connection ~ 2800 950 
Wire Wire Line
	2800 950  2800 800 
Wire Wire Line
	3250 950  3400 950 
Wire Wire Line
	2300 1250 2100 1250
Wire Wire Line
	2000 1350 2300 1350
Wire Wire Line
	2300 1450 1900 1450
Wire Wire Line
	2300 2000 2150 2000
Wire Wire Line
	2300 2650 2200 2650
Wire Wire Line
	1900 2650 1800 2650
Wire Wire Line
	2150 2750 2300 2750
Wire Wire Line
	2800 3000 2800 2900
Text GLabel 1300 950  2    50   Input ~ 0
VCC
Text GLabel 1300 1050 2    50   Input ~ 0
GND
Text GLabel 1300 1250 2    50   Input ~ 0
SCL
Text GLabel 1300 1150 2    50   Input ~ 0
SDA
Text GLabel 1300 1350 2    50   Input ~ 0
SDB
Text GLabel 1300 1450 2    50   Input ~ 0
AUDIO
Wire Wire Line
	1300 950  1200 950 
Wire Wire Line
	1200 1050 1300 1050
Wire Wire Line
	1300 1150 1200 1150
Wire Wire Line
	1200 1250 1300 1250
Wire Wire Line
	1300 1350 1200 1350
Wire Wire Line
	1200 1450 1300 1450
Text GLabel 3450 1250 2    50   Input ~ 0
C1
Text GLabel 3450 1350 2    50   Input ~ 0
C2
Text GLabel 3450 1450 2    50   Input ~ 0
C3
Text GLabel 3450 1550 2    50   Input ~ 0
C4
Text GLabel 3450 1650 2    50   Input ~ 0
C5
Text GLabel 3450 1750 2    50   Input ~ 0
C6
Text GLabel 3450 1850 2    50   Input ~ 0
C7
Text GLabel 3450 1950 2    50   Input ~ 0
C8
Text GLabel 3450 2050 2    50   Input ~ 0
C9
Text GLabel 3450 2150 2    50   Input ~ 0
R7
Text GLabel 3450 2250 2    50   Input ~ 0
R6
Text GLabel 3450 2350 2    50   Input ~ 0
R5
Text GLabel 3450 2450 2    50   Input ~ 0
R4
Text GLabel 3450 2550 2    50   Input ~ 0
R3
Text GLabel 3450 2650 2    50   Input ~ 0
R2
Text GLabel 3450 2750 2    50   Input ~ 0
R1
Wire Wire Line
	3450 1250 3300 1250
Wire Wire Line
	3300 1350 3450 1350
Wire Wire Line
	3300 1450 3450 1450
Wire Wire Line
	3300 1550 3450 1550
Wire Wire Line
	3450 1650 3300 1650
Wire Wire Line
	3300 1750 3450 1750
Wire Wire Line
	3450 1850 3300 1850
Wire Wire Line
	3300 1950 3450 1950
Wire Wire Line
	3450 2050 3300 2050
Wire Wire Line
	3300 2150 3450 2150
Wire Wire Line
	3450 2250 3300 2250
Wire Wire Line
	3300 2350 3450 2350
Wire Wire Line
	3450 2450 3300 2450
Wire Wire Line
	3300 2550 3450 2550
Wire Wire Line
	3450 2650 3300 2650
Wire Wire Line
	3300 2750 3450 2750
Text GLabel 2000 4600 0    50   Input ~ 0
R7
Text GLabel 2000 4500 0    50   Input ~ 0
R6
Text GLabel 2000 4400 0    50   Input ~ 0
R5
Text GLabel 2000 4300 0    50   Input ~ 0
R4
Text GLabel 2000 4200 0    50   Input ~ 0
R3
Text GLabel 2000 4100 0    50   Input ~ 0
R2
Text GLabel 2000 4000 0    50   Input ~ 0
R1
Wire Wire Line
	2150 4600 2000 4600
Wire Wire Line
	2000 4500 2150 4500
Wire Wire Line
	2150 4400 2000 4400
Wire Wire Line
	2000 4300 2150 4300
Wire Wire Line
	2150 4200 2000 4200
Wire Wire Line
	2000 4100 2150 4100
Wire Wire Line
	2150 4000 2000 4000
Text GLabel 4400 4750 0    50   Input ~ 0
R7
Text GLabel 4400 4650 0    50   Input ~ 0
R6
Text GLabel 4400 4550 0    50   Input ~ 0
R5
Text GLabel 4400 4450 0    50   Input ~ 0
R4
Text GLabel 4400 4350 0    50   Input ~ 0
R3
Text GLabel 4400 4250 0    50   Input ~ 0
R2
Text GLabel 4400 4150 0    50   Input ~ 0
R1
Wire Wire Line
	4550 4750 4400 4750
Wire Wire Line
	4400 4650 4550 4650
Wire Wire Line
	4550 4550 4400 4550
Wire Wire Line
	4400 4450 4550 4450
Wire Wire Line
	4550 4350 4400 4350
Wire Wire Line
	4400 4250 4550 4250
Wire Wire Line
	4550 4150 4400 4150
Text GLabel 2000 3800 0    50   Input ~ 0
C1
Text GLabel 4400 3950 0    50   Input ~ 0
C4
Wire Wire Line
	2000 3800 2150 3800
Wire Wire Line
	4550 3950 4400 3950
Wire Wire Line
	5200 4000 5350 4000
Wire Wire Line
	3750 3900 3600 3900
Wire Wire Line
	2950 3850 2800 3850
Text GLabel 5200 4000 0    50   Input ~ 0
C5
Text GLabel 3600 3900 0    50   Input ~ 0
C3
Text GLabel 2800 3850 0    50   Input ~ 0
C2
Wire Wire Line
	5350 4200 5200 4200
Wire Wire Line
	5200 4300 5350 4300
Wire Wire Line
	5350 4400 5200 4400
Wire Wire Line
	5200 4500 5350 4500
Wire Wire Line
	5350 4600 5200 4600
Wire Wire Line
	5200 4700 5350 4700
Wire Wire Line
	5350 4800 5200 4800
Text GLabel 5200 4200 0    50   Input ~ 0
R1
Text GLabel 5200 4300 0    50   Input ~ 0
R2
Text GLabel 5200 4400 0    50   Input ~ 0
R3
Text GLabel 5200 4500 0    50   Input ~ 0
R4
Text GLabel 5200 4600 0    50   Input ~ 0
R5
Text GLabel 5200 4700 0    50   Input ~ 0
R6
Text GLabel 5200 4800 0    50   Input ~ 0
R7
Wire Wire Line
	3750 4100 3600 4100
Wire Wire Line
	3600 4200 3750 4200
Wire Wire Line
	3750 4300 3600 4300
Wire Wire Line
	3600 4400 3750 4400
Wire Wire Line
	3750 4500 3600 4500
Wire Wire Line
	3600 4600 3750 4600
Wire Wire Line
	3750 4700 3600 4700
Text GLabel 3600 4100 0    50   Input ~ 0
R1
Text GLabel 3600 4200 0    50   Input ~ 0
R2
Text GLabel 3600 4300 0    50   Input ~ 0
R3
Text GLabel 3600 4400 0    50   Input ~ 0
R4
Text GLabel 3600 4500 0    50   Input ~ 0
R5
Text GLabel 3600 4600 0    50   Input ~ 0
R6
Text GLabel 3600 4700 0    50   Input ~ 0
R7
$Sheet
S 2150 3750 500  1200
U 5EC2AA13
F0 "LED_Col1" 50
F1 "LED_1x7_reversible.sch" 50
F2 "COL" I L 2150 3800 50 
F3 "ROW1" I L 2150 4000 50 
F4 "ROW2" I L 2150 4100 50 
F5 "ROW3" I L 2150 4200 50 
F6 "ROW4" I L 2150 4300 50 
F7 "ROW5" I L 2150 4400 50 
F8 "ROW6" I L 2150 4500 50 
F9 "ROW7" I L 2150 4600 50 
$EndSheet
$Sheet
S 2950 3800 500  1200
U 5EC1870B
F0 "LED_Col2" 50
F1 "LED_1x7_reversible.sch" 50
F2 "COL" I L 2950 3850 50 
F3 "ROW1" I L 2950 4050 50 
F4 "ROW2" I L 2950 4150 50 
F5 "ROW3" I L 2950 4250 50 
F6 "ROW4" I L 2950 4350 50 
F7 "ROW5" I L 2950 4450 50 
F8 "ROW6" I L 2950 4550 50 
F9 "ROW7" I L 2950 4650 50 
$EndSheet
$Sheet
S 3750 3850 500  1200
U 5EC1A036
F0 "LED_Col3" 50
F1 "LED_1x7_reversible.sch" 50
F2 "COL" I L 3750 3900 50 
F3 "ROW1" I L 3750 4100 50 
F4 "ROW2" I L 3750 4200 50 
F5 "ROW3" I L 3750 4300 50 
F6 "ROW4" I L 3750 4400 50 
F7 "ROW5" I L 3750 4500 50 
F8 "ROW6" I L 3750 4600 50 
F9 "ROW7" I L 3750 4700 50 
$EndSheet
$Sheet
S 4550 3900 500  1200
U 5EC1A040
F0 "LED_Col4" 50
F1 "LED_1x7_reversible.sch" 50
F2 "COL" I L 4550 3950 50 
F3 "ROW1" I L 4550 4150 50 
F4 "ROW2" I L 4550 4250 50 
F5 "ROW3" I L 4550 4350 50 
F6 "ROW4" I L 4550 4450 50 
F7 "ROW5" I L 4550 4550 50 
F8 "ROW6" I L 4550 4650 50 
F9 "ROW7" I L 4550 4750 50 
$EndSheet
$Sheet
S 5350 3950 500  1200
U 5EC1C8FC
F0 "LED_Col5" 50
F1 "LED_1x7_reversible.sch" 50
F2 "COL" I L 5350 4000 50 
F3 "ROW1" I L 5350 4200 50 
F4 "ROW2" I L 5350 4300 50 
F5 "ROW3" I L 5350 4400 50 
F6 "ROW4" I L 5350 4500 50 
F7 "ROW5" I L 5350 4600 50 
F8 "ROW6" I L 5350 4700 50 
F9 "ROW7" I L 5350 4800 50 
$EndSheet
$Sheet
S 6150 4000 500  1200
U 5EC1C906
F0 "LED_Col6" 50
F1 "LED_1x7_reversible.sch" 50
F2 "COL" I L 6150 4050 50 
F3 "ROW1" I L 6150 4250 50 
F4 "ROW2" I L 6150 4350 50 
F5 "ROW3" I L 6150 4450 50 
F6 "ROW4" I L 6150 4550 50 
F7 "ROW5" I L 6150 4650 50 
F8 "ROW6" I L 6150 4750 50 
F9 "ROW7" I L 6150 4850 50 
$EndSheet
$Sheet
S 6950 4050 500  1200
U 5EC1C910
F0 "LED_Col7" 50
F1 "LED_1x7_reversible.sch" 50
F2 "COL" I L 6950 4100 50 
F3 "ROW1" I L 6950 4300 50 
F4 "ROW2" I L 6950 4400 50 
F5 "ROW3" I L 6950 4500 50 
F6 "ROW4" I L 6950 4600 50 
F7 "ROW5" I L 6950 4700 50 
F8 "ROW6" I L 6950 4800 50 
F9 "ROW7" I L 6950 4900 50 
$EndSheet
$Sheet
S 7750 4100 500  1200
U 5EC2975C
F0 "LED_Col8" 50
F1 "LED_1x7_reversible.sch" 50
F2 "COL" I L 7750 4150 50 
F3 "ROW1" I L 7750 4350 50 
F4 "ROW2" I L 7750 4450 50 
F5 "ROW3" I L 7750 4550 50 
F6 "ROW4" I L 7750 4650 50 
F7 "ROW5" I L 7750 4750 50 
F8 "ROW6" I L 7750 4850 50 
F9 "ROW7" I L 7750 4950 50 
$EndSheet
$Sheet
S 8550 4150 500  1200
U 5EC2A095
F0 "LED_Col9" 50
F1 "LED_1x7_reversible.sch" 50
F2 "COL" I L 8550 4200 50 
F3 "ROW1" I L 8550 4400 50 
F4 "ROW2" I L 8550 4500 50 
F5 "ROW3" I L 8550 4600 50 
F6 "ROW4" I L 8550 4700 50 
F7 "ROW5" I L 8550 4800 50 
F8 "ROW6" I L 8550 4900 50 
F9 "ROW7" I L 8550 5000 50 
$EndSheet
$Comp
L Jumper:SolderJumper_2_Open JP3
U 1 1 5ECC95C8
P 5500 1400
F 0 "JP3" V 5454 1468 50  0000 L CNN
F 1 "SolderJumper_2_Open" V 5545 1468 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 5500 1400 50  0001 C CNN
F 3 "~" H 5500 1400 50  0001 C CNN
	1    5500 1400
	0    1    1    0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP2
U 1 1 5ECCB07C
P 5300 1400
F 0 "JP2" V 5254 1468 50  0000 L CNN
F 1 "SolderJumper_2_Open" V 5345 1468 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 5300 1400 50  0001 C CNN
F 3 "~" H 5300 1400 50  0001 C CNN
	1    5300 1400
	0    1    1    0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 5ECD0B0D
P 5150 1400
F 0 "JP1" V 5104 1468 50  0000 L CNN
F 1 "SolderJumper_2_Open" V 5195 1468 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 5150 1400 50  0001 C CNN
F 3 "~" H 5150 1400 50  0001 C CNN
	1    5150 1400
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5ECE74FA
P 5650 1400
F 0 "R1" H 5720 1446 50  0000 L CNN
F 1 "10kR" H 5720 1355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5580 1400 50  0001 C CNN
F 3 "~" H 5650 1400 50  0001 C CNN
	1    5650 1400
	1    0    0    -1  
$EndComp
Text GLabel 5650 1600 2    50   Input ~ 0
AD_C0
Text GLabel 5500 1700 2    50   Input ~ 0
AD_C2
Text GLabel 5300 1800 2    50   Input ~ 0
AD_C4
Text GLabel 5150 1900 2    50   Input ~ 0
AD_C6
Text GLabel 5400 2250 3    50   Input ~ 0
ADDRESS
Text GLabel 5650 1150 1    50   Input ~ 0
GND
Text GLabel 5500 1150 1    50   Input ~ 0
SCL
Text GLabel 5300 1150 1    50   Input ~ 0
SDA
Text GLabel 5150 1150 1    50   Input ~ 0
VCC
Wire Wire Line
	5650 1150 5650 1250
Wire Wire Line
	5500 1250 5500 1150
Wire Wire Line
	5300 1150 5300 1250
Wire Wire Line
	5150 1250 5150 1150
Wire Wire Line
	5150 1550 5150 2250
Wire Wire Line
	5300 1550 5300 2250
Connection ~ 5300 2250
Wire Wire Line
	5300 2250 5150 2250
Wire Wire Line
	5500 1550 5500 2250
Wire Wire Line
	5300 2250 5500 2250
Wire Wire Line
	5650 2250 5500 2250
Wire Wire Line
	5650 1550 5650 2250
Connection ~ 5500 2250
Text GLabel 6000 4850 0    50   Input ~ 0
R7
Text GLabel 6000 4750 0    50   Input ~ 0
R6
Text GLabel 6000 4650 0    50   Input ~ 0
R5
Text GLabel 6000 4550 0    50   Input ~ 0
R4
Text GLabel 6000 4450 0    50   Input ~ 0
R3
Text GLabel 6000 4350 0    50   Input ~ 0
R2
Text GLabel 6000 4250 0    50   Input ~ 0
R1
Text GLabel 6000 4050 0    50   Input ~ 0
C6
Wire Wire Line
	6150 4050 6000 4050
Wire Wire Line
	6150 4250 6000 4250
Wire Wire Line
	6000 4350 6150 4350
Wire Wire Line
	6150 4450 6000 4450
Wire Wire Line
	6000 4550 6150 4550
Wire Wire Line
	6150 4650 6000 4650
Wire Wire Line
	6000 4750 6150 4750
Wire Wire Line
	6150 4850 6000 4850
Text GLabel 7600 4950 0    50   Input ~ 0
R7
Text GLabel 7600 4850 0    50   Input ~ 0
R6
Text GLabel 7600 4750 0    50   Input ~ 0
R5
Text GLabel 7600 4650 0    50   Input ~ 0
R4
Text GLabel 7600 4550 0    50   Input ~ 0
R3
Text GLabel 7600 4450 0    50   Input ~ 0
R2
Text GLabel 7600 4350 0    50   Input ~ 0
R1
Wire Wire Line
	7750 4950 7600 4950
Wire Wire Line
	7600 4850 7750 4850
Wire Wire Line
	7750 4750 7600 4750
Wire Wire Line
	7600 4650 7750 4650
Wire Wire Line
	7750 4550 7600 4550
Wire Wire Line
	7600 4450 7750 4450
Wire Wire Line
	7750 4350 7600 4350
Text GLabel 8400 5000 0    50   Input ~ 0
R7
Text GLabel 8400 4900 0    50   Input ~ 0
R6
Text GLabel 8400 4800 0    50   Input ~ 0
R5
Text GLabel 8400 4700 0    50   Input ~ 0
R4
Text GLabel 8400 4600 0    50   Input ~ 0
R3
Text GLabel 8400 4500 0    50   Input ~ 0
R2
Text GLabel 8400 4400 0    50   Input ~ 0
R1
Wire Wire Line
	8550 5000 8400 5000
Wire Wire Line
	8400 4900 8550 4900
Wire Wire Line
	8550 4800 8400 4800
Wire Wire Line
	8400 4700 8550 4700
Wire Wire Line
	8550 4600 8400 4600
Wire Wire Line
	8400 4500 8550 4500
Wire Wire Line
	8550 4400 8400 4400
Text GLabel 7600 4150 0    50   Input ~ 0
C8
Text GLabel 8400 4200 0    50   Input ~ 0
C9
Wire Wire Line
	7750 4150 7600 4150
Wire Wire Line
	8400 4200 8550 4200
Wire Wire Line
	6800 4100 6950 4100
Text GLabel 6800 4100 0    50   Input ~ 0
C7
Wire Wire Line
	6950 4300 6800 4300
Wire Wire Line
	6800 4400 6950 4400
Wire Wire Line
	6950 4500 6800 4500
Wire Wire Line
	6800 4600 6950 4600
Wire Wire Line
	6950 4700 6800 4700
Wire Wire Line
	6800 4800 6950 4800
Wire Wire Line
	6950 4900 6800 4900
Text GLabel 6800 4300 0    50   Input ~ 0
R1
Text GLabel 6800 4400 0    50   Input ~ 0
R2
Text GLabel 6800 4500 0    50   Input ~ 0
R3
Text GLabel 6800 4600 0    50   Input ~ 0
R4
Text GLabel 6800 4700 0    50   Input ~ 0
R5
Text GLabel 6800 4800 0    50   Input ~ 0
R6
Text GLabel 6800 4900 0    50   Input ~ 0
R7
Text GLabel 2800 4650 0    50   Input ~ 0
R7
Text GLabel 2800 4550 0    50   Input ~ 0
R6
Text GLabel 2800 4450 0    50   Input ~ 0
R5
Text GLabel 2800 4350 0    50   Input ~ 0
R4
Text GLabel 2800 4250 0    50   Input ~ 0
R3
Text GLabel 2800 4150 0    50   Input ~ 0
R2
Text GLabel 2800 4050 0    50   Input ~ 0
R1
Wire Wire Line
	2950 4650 2800 4650
Wire Wire Line
	2800 4550 2950 4550
Wire Wire Line
	2950 4450 2800 4450
Wire Wire Line
	2800 4350 2950 4350
Wire Wire Line
	2950 4250 2800 4250
Wire Wire Line
	2800 4150 2950 4150
Wire Wire Line
	2950 4050 2800 4050
Text GLabel 6650 1150 1    50   Input ~ 0
SDB
Text GLabel 6650 1650 3    50   Input ~ 0
VCC
$Comp
L Device:R R2
U 1 1 5EC28526
P 6650 1400
F 0 "R2" H 6720 1446 50  0000 L CNN
F 1 "10kR" H 6720 1355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6580 1400 50  0001 C CNN
F 3 "~" H 6650 1400 50  0001 C CNN
	1    6650 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 1150 6650 1250
Wire Wire Line
	6650 1550 6650 1650
$EndSCHEMATC
