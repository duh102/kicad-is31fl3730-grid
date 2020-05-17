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
L Connector_Generic:Conn_01x06 J?
U 1 1 5EC17921
P 1000 1150
F 0 "J?" H 918 625 50  0000 C CNN
F 1 "Conn_01x07" H 918 716 50  0000 C CNN
F 2 "" H 1000 1150 50  0001 C CNN
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
L Driver_LED:IS31FL3730 U?
U 1 1 5EC165A5
P 2800 2000
F 0 "U?" H 2800 3081 50  0000 C CNN
F 1 "IS31FL3730" H 2800 2990 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-24-1EP_4x4mm_P0.5mm_EP2.8x2.8mm" H 2800 650 50  0001 C CNN
F 3 "" H 2800 650 50  0001 C CNN
	1    2800 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EC1A45D
P 2050 2650
F 0 "C?" V 1798 2650 50  0000 C CNN
F 1 "0.1uF" V 1889 2650 50  0000 C CNN
F 2 "" H 2088 2500 50  0001 C CNN
F 3 "~" H 2050 2650 50  0001 C CNN
	1    2050 2650
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5EC1C3ED
P 3100 950
F 0 "C?" V 2848 950 50  0000 C CNN
F 1 "0.1uF" V 2939 950 50  0000 C CNN
F 2 "" H 3138 800 50  0001 C CNN
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
Text GLabel 1850 4750 0    50   Input ~ 0
R7
Text GLabel 1850 4650 0    50   Input ~ 0
R6
Text GLabel 1850 4550 0    50   Input ~ 0
R5
Text GLabel 1850 4450 0    50   Input ~ 0
R4
Text GLabel 1850 4350 0    50   Input ~ 0
R3
Text GLabel 1850 4250 0    50   Input ~ 0
R2
Text GLabel 1850 4150 0    50   Input ~ 0
R1
Wire Wire Line
	2000 4750 1850 4750
Wire Wire Line
	1850 4650 2000 4650
Wire Wire Line
	2000 4550 1850 4550
Wire Wire Line
	1850 4450 2000 4450
Wire Wire Line
	2000 4350 1850 4350
Wire Wire Line
	1850 4250 2000 4250
Wire Wire Line
	2000 4150 1850 4150
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
Text GLabel 6950 4750 0    50   Input ~ 0
R7
Text GLabel 6950 4650 0    50   Input ~ 0
R6
Text GLabel 6950 4550 0    50   Input ~ 0
R5
Text GLabel 6950 4450 0    50   Input ~ 0
R4
Text GLabel 6950 4350 0    50   Input ~ 0
R3
Text GLabel 6950 4250 0    50   Input ~ 0
R2
Text GLabel 6950 4150 0    50   Input ~ 0
R1
Wire Wire Line
	7100 4750 6950 4750
Wire Wire Line
	6950 4650 7100 4650
Wire Wire Line
	7100 4550 6950 4550
Wire Wire Line
	6950 4450 7100 4450
Wire Wire Line
	7100 4350 6950 4350
Wire Wire Line
	6950 4250 7100 4250
Wire Wire Line
	7100 4150 6950 4150
Text GLabel 1850 3950 0    50   Input ~ 0
C1
Text GLabel 4400 3950 0    50   Input ~ 0
C4
Text GLabel 6950 3950 0    50   Input ~ 0
C7
Wire Wire Line
	1850 3950 2000 3950
Wire Wire Line
	4550 3950 4400 3950
Wire Wire Line
	6950 3950 7100 3950
Wire Wire Line
	8650 3950 8800 3950
Wire Wire Line
	7950 3950 7800 3950
Wire Wire Line
	6250 3950 6100 3950
Wire Wire Line
	5250 3950 5400 3950
Wire Wire Line
	3700 3950 3550 3950
Wire Wire Line
	2850 3950 2700 3950
Text GLabel 8650 3950 0    50   Input ~ 0
C9
Text GLabel 7800 3950 0    50   Input ~ 0
C8
Text GLabel 6100 3950 0    50   Input ~ 0
C6
Text GLabel 5250 3950 0    50   Input ~ 0
C5
Text GLabel 3550 3950 0    50   Input ~ 0
C3
Text GLabel 2700 3950 0    50   Input ~ 0
C2
Wire Wire Line
	8800 4150 8650 4150
Wire Wire Line
	8650 4250 8800 4250
Wire Wire Line
	8800 4350 8650 4350
Wire Wire Line
	8650 4450 8800 4450
Wire Wire Line
	8800 4550 8650 4550
Wire Wire Line
	8650 4650 8800 4650
Wire Wire Line
	8800 4750 8650 4750
Text GLabel 8650 4150 0    50   Input ~ 0
R1
Text GLabel 8650 4250 0    50   Input ~ 0
R2
Text GLabel 8650 4350 0    50   Input ~ 0
R3
Text GLabel 8650 4450 0    50   Input ~ 0
R4
Text GLabel 8650 4550 0    50   Input ~ 0
R5
Text GLabel 8650 4650 0    50   Input ~ 0
R6
Text GLabel 8650 4750 0    50   Input ~ 0
R7
Wire Wire Line
	7950 4150 7800 4150
Wire Wire Line
	7800 4250 7950 4250
Wire Wire Line
	7950 4350 7800 4350
Wire Wire Line
	7800 4450 7950 4450
Wire Wire Line
	7950 4550 7800 4550
Wire Wire Line
	7800 4650 7950 4650
Wire Wire Line
	7950 4750 7800 4750
Text GLabel 7800 4150 0    50   Input ~ 0
R1
Text GLabel 7800 4250 0    50   Input ~ 0
R2
Text GLabel 7800 4350 0    50   Input ~ 0
R3
Text GLabel 7800 4450 0    50   Input ~ 0
R4
Text GLabel 7800 4550 0    50   Input ~ 0
R5
Text GLabel 7800 4650 0    50   Input ~ 0
R6
Text GLabel 7800 4750 0    50   Input ~ 0
R7
Wire Wire Line
	6250 4150 6100 4150
Wire Wire Line
	6100 4250 6250 4250
Wire Wire Line
	6250 4350 6100 4350
Wire Wire Line
	6100 4450 6250 4450
Wire Wire Line
	6250 4550 6100 4550
Wire Wire Line
	6100 4650 6250 4650
Wire Wire Line
	6250 4750 6100 4750
Text GLabel 6100 4150 0    50   Input ~ 0
R1
Text GLabel 6100 4250 0    50   Input ~ 0
R2
Text GLabel 6100 4350 0    50   Input ~ 0
R3
Text GLabel 6100 4450 0    50   Input ~ 0
R4
Text GLabel 6100 4550 0    50   Input ~ 0
R5
Text GLabel 6100 4650 0    50   Input ~ 0
R6
Text GLabel 6100 4750 0    50   Input ~ 0
R7
Wire Wire Line
	5400 4150 5250 4150
Wire Wire Line
	5250 4250 5400 4250
Wire Wire Line
	5400 4350 5250 4350
Wire Wire Line
	5250 4450 5400 4450
Wire Wire Line
	5400 4550 5250 4550
Wire Wire Line
	5250 4650 5400 4650
Wire Wire Line
	5400 4750 5250 4750
Text GLabel 5250 4150 0    50   Input ~ 0
R1
Text GLabel 5250 4250 0    50   Input ~ 0
R2
Text GLabel 5250 4350 0    50   Input ~ 0
R3
Text GLabel 5250 4450 0    50   Input ~ 0
R4
Text GLabel 5250 4550 0    50   Input ~ 0
R5
Text GLabel 5250 4650 0    50   Input ~ 0
R6
Text GLabel 5250 4750 0    50   Input ~ 0
R7
Wire Wire Line
	3700 4150 3550 4150
Wire Wire Line
	3550 4250 3700 4250
Wire Wire Line
	3700 4350 3550 4350
Wire Wire Line
	3550 4450 3700 4450
Wire Wire Line
	3700 4550 3550 4550
Wire Wire Line
	3550 4650 3700 4650
Wire Wire Line
	3700 4750 3550 4750
Text GLabel 3550 4150 0    50   Input ~ 0
R1
Text GLabel 3550 4250 0    50   Input ~ 0
R2
Text GLabel 3550 4350 0    50   Input ~ 0
R3
Text GLabel 3550 4450 0    50   Input ~ 0
R4
Text GLabel 3550 4550 0    50   Input ~ 0
R5
Text GLabel 3550 4650 0    50   Input ~ 0
R6
Text GLabel 3550 4750 0    50   Input ~ 0
R7
Wire Wire Line
	2850 4150 2700 4150
Wire Wire Line
	2700 4250 2850 4250
Wire Wire Line
	2850 4350 2700 4350
Wire Wire Line
	2700 4450 2850 4450
Wire Wire Line
	2850 4550 2700 4550
Wire Wire Line
	2700 4650 2850 4650
Wire Wire Line
	2850 4750 2700 4750
Text GLabel 2700 4150 0    50   Input ~ 0
R1
Text GLabel 2700 4250 0    50   Input ~ 0
R2
Text GLabel 2700 4350 0    50   Input ~ 0
R3
Text GLabel 2700 4450 0    50   Input ~ 0
R4
Text GLabel 2700 4550 0    50   Input ~ 0
R5
Text GLabel 2700 4650 0    50   Input ~ 0
R6
Text GLabel 2700 4750 0    50   Input ~ 0
R7
$Sheet
S 8800 3900 500  1200
U 5EC2A095
F0 "LED_Col9" 50
F1 "LED_1x7_reversible.sch" 50
F2 "COL" I L 8800 3950 50 
F3 "ROW1" I L 8800 4150 50 
F4 "ROW2" I L 8800 4250 50 
F5 "ROW3" I L 8800 4350 50 
F6 "ROW4" I L 8800 4450 50 
F7 "ROW5" I L 8800 4550 50 
F8 "ROW6" I L 8800 4650 50 
F9 "ROW7" I L 8800 4750 50 
$EndSheet
$Sheet
S 7950 3900 500  1200
U 5EC2975C
F0 "LED_Col8" 50
F1 "LED_1x7_reversible.sch" 50
F2 "COL" I L 7950 3950 50 
F3 "ROW1" I L 7950 4150 50 
F4 "ROW2" I L 7950 4250 50 
F5 "ROW3" I L 7950 4350 50 
F6 "ROW4" I L 7950 4450 50 
F7 "ROW5" I L 7950 4550 50 
F8 "ROW6" I L 7950 4650 50 
F9 "ROW7" I L 7950 4750 50 
$EndSheet
$Sheet
S 7100 3900 500  1200
U 5EC1C910
F0 "LED_Col7" 50
F1 "LED_1x7_reversible.sch" 50
F2 "COL" I L 7100 3950 50 
F3 "ROW1" I L 7100 4150 50 
F4 "ROW2" I L 7100 4250 50 
F5 "ROW3" I L 7100 4350 50 
F6 "ROW4" I L 7100 4450 50 
F7 "ROW5" I L 7100 4550 50 
F8 "ROW6" I L 7100 4650 50 
F9 "ROW7" I L 7100 4750 50 
$EndSheet
$Sheet
S 6250 3900 500  1200
U 5EC1C906
F0 "LED_Col6" 50
F1 "LED_1x7_reversible.sch" 50
F2 "COL" I L 6250 3950 50 
F3 "ROW1" I L 6250 4150 50 
F4 "ROW2" I L 6250 4250 50 
F5 "ROW3" I L 6250 4350 50 
F6 "ROW4" I L 6250 4450 50 
F7 "ROW5" I L 6250 4550 50 
F8 "ROW6" I L 6250 4650 50 
F9 "ROW7" I L 6250 4750 50 
$EndSheet
$Sheet
S 5400 3900 500  1200
U 5EC1C8FC
F0 "LED_Col5" 50
F1 "LED_1x7_reversible.sch" 50
F2 "COL" I L 5400 3950 50 
F3 "ROW1" I L 5400 4150 50 
F4 "ROW2" I L 5400 4250 50 
F5 "ROW3" I L 5400 4350 50 
F6 "ROW4" I L 5400 4450 50 
F7 "ROW5" I L 5400 4550 50 
F8 "ROW6" I L 5400 4650 50 
F9 "ROW7" I L 5400 4750 50 
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
S 3700 3900 500  1200
U 5EC1A036
F0 "LED_Col3" 50
F1 "LED_1x7_reversible.sch" 50
F2 "COL" I L 3700 3950 50 
F3 "ROW1" I L 3700 4150 50 
F4 "ROW2" I L 3700 4250 50 
F5 "ROW3" I L 3700 4350 50 
F6 "ROW4" I L 3700 4450 50 
F7 "ROW5" I L 3700 4550 50 
F8 "ROW6" I L 3700 4650 50 
F9 "ROW7" I L 3700 4750 50 
$EndSheet
$Sheet
S 2850 3900 500  1200
U 5EC1870B
F0 "LED_Col2" 50
F1 "LED_1x7_reversible.sch" 50
F2 "COL" I L 2850 3950 50 
F3 "ROW1" I L 2850 4150 50 
F4 "ROW2" I L 2850 4250 50 
F5 "ROW3" I L 2850 4350 50 
F6 "ROW4" I L 2850 4450 50 
F7 "ROW5" I L 2850 4550 50 
F8 "ROW6" I L 2850 4650 50 
F9 "ROW7" I L 2850 4750 50 
$EndSheet
$Sheet
S 2000 3900 500  1200
U 5EC2AA13
F0 "LED_Col1" 50
F1 "LED_1x7_reversible.sch" 50
F2 "COL" I L 2000 3950 50 
F3 "ROW1" I L 2000 4150 50 
F4 "ROW2" I L 2000 4250 50 
F5 "ROW3" I L 2000 4350 50 
F6 "ROW4" I L 2000 4450 50 
F7 "ROW5" I L 2000 4550 50 
F8 "ROW6" I L 2000 4650 50 
F9 "ROW7" I L 2000 4750 50 
$EndSheet
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 5ECC95C8
P 5500 1400
F 0 "JP?" V 5454 1468 50  0000 L CNN
F 1 "SolderJumper_2_Open" V 5545 1468 50  0000 L CNN
F 2 "" H 5500 1400 50  0001 C CNN
F 3 "~" H 5500 1400 50  0001 C CNN
	1    5500 1400
	0    1    1    0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 5ECCB07C
P 5300 1400
F 0 "JP?" V 5254 1468 50  0000 L CNN
F 1 "SolderJumper_2_Open" V 5345 1468 50  0000 L CNN
F 2 "" H 5300 1400 50  0001 C CNN
F 3 "~" H 5300 1400 50  0001 C CNN
	1    5300 1400
	0    1    1    0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 5ECD0B0D
P 5150 1400
F 0 "JP?" V 5104 1468 50  0000 L CNN
F 1 "SolderJumper_2_Open" V 5195 1468 50  0000 L CNN
F 2 "" H 5150 1400 50  0001 C CNN
F 3 "~" H 5150 1400 50  0001 C CNN
	1    5150 1400
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5ECE74FA
P 5650 1400
F 0 "R?" H 5720 1446 50  0000 L CNN
F 1 "10kR" H 5720 1355 50  0000 L CNN
F 2 "" V 5580 1400 50  0001 C CNN
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
$EndSCHEMATC
