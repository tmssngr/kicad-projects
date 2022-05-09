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
L Connector_Generic:Conn_01x06 J2
U 1 1 62777FCC
P 3600 4550
F 0 "J2" V 3472 4830 50  0000 L CNN
F 1 "Conn_01x06" V 3563 4830 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 3600 4550 50  0001 C CNN
F 3 "~" H 3600 4550 50  0001 C CNN
	1    3600 4550
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J4
U 1 1 627793CE
P 4950 4550
F 0 "J4" V 4822 4830 50  0000 L CNN
F 1 "Conn_01x06" V 4913 4830 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 4950 4550 50  0001 C CNN
F 3 "~" H 4950 4550 50  0001 C CNN
	1    4950 4550
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0101
U 1 1 6277E41A
P 7150 1700
F 0 "#PWR0101" H 7150 1550 50  0001 C CNN
F 1 "VCC" H 7165 1873 50  0000 C CNN
F 2 "" H 7150 1700 50  0001 C CNN
F 3 "" H 7150 1700 50  0001 C CNN
	1    7150 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 6277F0BA
P 7150 4200
F 0 "#PWR0102" H 7150 3950 50  0001 C CNN
F 1 "GND" H 7155 4027 50  0000 C CNN
F 2 "" H 7150 4200 50  0001 C CNN
F 3 "" H 7150 4200 50  0001 C CNN
	1    7150 4200
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0103
U 1 1 62781207
P 3500 4200
F 0 "#PWR0103" H 3500 4050 50  0001 C CNN
F 1 "VCC" H 3515 4373 50  0000 C CNN
F 2 "" H 3500 4200 50  0001 C CNN
F 3 "" H 3500 4200 50  0001 C CNN
	1    3500 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 62781A82
P 3900 4200
F 0 "#PWR0104" H 3900 3950 50  0001 C CNN
F 1 "GND" H 3905 4027 50  0000 C CNN
F 2 "" H 3900 4200 50  0001 C CNN
F 3 "" H 3900 4200 50  0001 C CNN
	1    3900 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 4350 3600 4350
Wire Wire Line
	3700 4350 3700 4200
Wire Wire Line
	3700 4200 3900 4200
Connection ~ 3700 4350
Wire Wire Line
	3500 4200 3500 4350
Wire Wire Line
	7150 1700 7150 1900
Wire Wire Line
	7150 4100 7150 4200
$Comp
L 74xx_IEEE:74LS595 U2
U 1 1 627858C2
P 5200 2850
F 0 "U2" H 5200 3831 50  0000 C CNN
F 1 "74LS595" H 5200 3740 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_LongPads" H 5200 2850 50  0001 C CNN
F 3 "" H 5200 2850 50  0001 C CNN
	1    5200 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 627863C9
P 7800 2100
F 0 "R2" V 7800 1950 50  0000 C CNN
F 1 "510" V 7800 2100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 7730 2100 50  0001 C CNN
F 3 "~" H 7800 2100 50  0001 C CNN
	1    7800 2100
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 62786DCB
P 7800 2200
F 0 "R3" V 7800 2050 50  0000 C CNN
F 1 "510" V 7800 2200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 7730 2200 50  0001 C CNN
F 3 "~" H 7800 2200 50  0001 C CNN
	1    7800 2200
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 62786F90
P 7800 2300
F 0 "R4" V 7800 2150 50  0000 C CNN
F 1 "510" V 7800 2300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 7730 2300 50  0001 C CNN
F 3 "~" H 7800 2300 50  0001 C CNN
	1    7800 2300
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 62787189
P 7800 2400
F 0 "R5" V 7800 2250 50  0000 C CNN
F 1 "510" V 7800 2400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 7730 2400 50  0001 C CNN
F 3 "~" H 7800 2400 50  0001 C CNN
	1    7800 2400
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 627873C7
P 7800 2500
F 0 "R6" V 7800 2350 50  0000 C CNN
F 1 "510" V 7800 2500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 7730 2500 50  0001 C CNN
F 3 "~" H 7800 2500 50  0001 C CNN
	1    7800 2500
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 627875B0
P 7800 2600
F 0 "R7" V 7800 2450 50  0000 C CNN
F 1 "510" V 7800 2600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 7730 2600 50  0001 C CNN
F 3 "~" H 7800 2600 50  0001 C CNN
	1    7800 2600
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 6278772F
P 7800 2700
F 0 "R8" V 7800 2550 50  0000 C CNN
F 1 "510" V 7800 2700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 7730 2700 50  0001 C CNN
F 3 "~" H 7800 2700 50  0001 C CNN
	1    7800 2700
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 62787894
P 7800 2800
F 0 "R9" V 7800 2650 50  0000 C CNN
F 1 "510" V 7800 2800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 7730 2800 50  0001 C CNN
F 3 "~" H 7800 2800 50  0001 C CNN
	1    7800 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	7550 2100 7650 2100
Wire Wire Line
	7550 2200 7650 2200
Wire Wire Line
	7550 2300 7650 2300
Wire Wire Line
	7550 2400 7650 2400
Wire Wire Line
	7550 2500 7650 2500
Wire Wire Line
	7550 2600 7650 2600
Wire Wire Line
	7550 2700 7650 2700
Wire Wire Line
	7550 2800 7650 2800
Wire Bus Line
	8250 1350 6300 1350
Wire Bus Line
	6300 1350 6300 1700
Entry Wire Line
	8150 2800 8250 2900
Entry Wire Line
	8150 2700 8250 2800
Entry Wire Line
	8150 2600 8250 2700
Entry Wire Line
	8150 2500 8250 2600
Entry Wire Line
	8150 2400 8250 2500
Entry Wire Line
	8150 2300 8250 2400
Entry Wire Line
	8150 2200 8250 2300
Entry Wire Line
	8150 2100 8250 2200
Entry Wire Line
	4450 1600 4550 1700
Entry Wire Line
	4550 1600 4650 1700
Entry Wire Line
	4650 1600 4750 1700
Entry Wire Line
	4750 1600 4850 1700
Entry Wire Line
	4850 1600 4950 1700
Entry Wire Line
	4950 1600 5050 1700
Entry Wire Line
	5050 1600 5150 1700
Entry Wire Line
	5150 1600 5250 1700
Wire Wire Line
	4450 1600 4450 1450
Wire Wire Line
	4550 1450 4550 1600
Wire Wire Line
	4650 1600 4650 1450
Wire Wire Line
	4750 1450 4750 1600
Wire Wire Line
	4850 1600 4850 1450
Wire Wire Line
	4950 1450 4950 1600
Wire Wire Line
	5050 1600 5050 1450
Wire Wire Line
	5150 1450 5150 1600
Wire Wire Line
	7950 2100 8150 2100
Wire Wire Line
	7950 2200 8150 2200
Wire Wire Line
	7950 2300 8150 2300
Wire Wire Line
	7950 2400 8150 2400
Wire Wire Line
	7950 2500 8150 2500
Wire Wire Line
	7950 2600 8150 2600
Wire Wire Line
	7950 2700 8150 2700
Wire Wire Line
	7950 2800 8150 2800
$Comp
L power:VCC #PWR0105
U 1 1 62790BA1
P 2400 2100
F 0 "#PWR0105" H 2400 1950 50  0001 C CNN
F 1 "VCC" H 2415 2273 50  0000 C CNN
F 2 "" H 2400 2100 50  0001 C CNN
F 3 "" H 2400 2100 50  0001 C CNN
	1    2400 2100
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0106
U 1 1 627910A2
P 4500 2550
F 0 "#PWR0106" H 4500 2400 50  0001 C CNN
F 1 "VCC" H 4515 2723 50  0000 C CNN
F 2 "" H 4500 2550 50  0001 C CNN
F 3 "" H 4500 2550 50  0001 C CNN
	1    4500 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2550 4750 2550
Wire Wire Line
	4600 2200 4600 2300
Wire Wire Line
	4600 2300 4750 2300
$Comp
L Device:R R1
U 1 1 6279AB78
P 2700 2200
F 0 "R1" V 2493 2200 50  0000 C CNN
F 1 "10k" V 2584 2200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 2630 2200 50  0001 C CNN
F 3 "~" H 2700 2200 50  0001 C CNN
	1    2700 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 3250 3400 3250
Wire Wire Line
	2400 2550 3450 2550
Wire Wire Line
	4750 2650 4400 2650
Wire Wire Line
	4400 2650 4400 2150
Wire Wire Line
	4750 2400 4650 2400
Wire Wire Line
	4650 2400 4650 2100
Wire Wire Line
	3200 2100 3200 2400
Wire Wire Line
	3200 2400 3450 2400
$Comp
L Memory_EEPROM:28C256 U3
U 1 1 6277D138
P 7150 3000
F 0 "U3" H 7150 4281 50  0000 C CNN
F 1 "28C256" H 7150 4190 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm_LongPads" H 7150 3000 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc0006.pdf" H 7150 3000 50  0001 C CNN
	1    7150 3000
	1    0    0    -1  
$EndComp
Entry Wire Line
	4500 2850 4600 2950
Entry Wire Line
	4500 2950 4600 3050
Entry Wire Line
	4500 3050 4600 3150
Entry Wire Line
	4500 3150 4600 3250
Entry Wire Line
	4500 3250 4600 3350
Entry Wire Line
	4500 3350 4600 3450
Entry Wire Line
	4500 3450 4600 3550
Entry Wire Line
	4500 3550 4600 3650
Wire Wire Line
	4350 2850 4500 2850
Wire Wire Line
	4350 2950 4500 2950
Wire Wire Line
	4350 3050 4500 3050
Wire Wire Line
	4350 3150 4500 3150
Wire Wire Line
	4500 3250 4350 3250
Wire Wire Line
	4350 3350 4500 3350
Wire Wire Line
	4500 3450 4350 3450
Wire Wire Line
	4350 3550 4500 3550
Wire Wire Line
	4350 3650 4350 3800
Wire Wire Line
	4350 3800 4750 3800
Wire Wire Line
	4750 3800 4750 3250
Entry Wire Line
	6100 2850 6200 2950
Entry Wire Line
	6100 2950 6200 3050
Entry Wire Line
	6100 3050 6200 3150
Entry Wire Line
	6100 3150 6200 3250
Entry Wire Line
	6100 3250 6200 3350
Entry Wire Line
	6100 3350 6200 3450
Entry Wire Line
	6100 3450 6200 3550
Entry Wire Line
	6100 3550 6200 3650
Wire Wire Line
	5650 2850 6100 2850
Wire Wire Line
	5650 2950 6100 2950
Wire Wire Line
	6100 3050 5650 3050
Wire Wire Line
	5650 3150 6100 3150
Wire Wire Line
	6100 3250 5650 3250
Wire Wire Line
	5650 3350 6100 3350
Wire Wire Line
	6100 3450 5650 3450
Wire Wire Line
	5650 3550 6100 3550
Entry Wire Line
	6200 2000 6300 2100
Entry Wire Line
	6200 2100 6300 2200
Entry Wire Line
	6200 2200 6300 2300
Entry Wire Line
	6200 2300 6300 2400
Entry Wire Line
	6200 2400 6300 2500
Entry Wire Line
	6200 2500 6300 2600
Entry Wire Line
	6200 2600 6300 2700
Entry Wire Line
	6200 2700 6300 2800
Entry Wire Line
	6200 2800 6300 2900
Entry Wire Line
	6200 2900 6300 3000
Entry Wire Line
	6200 3000 6300 3100
Entry Wire Line
	6200 3100 6300 3200
Entry Wire Line
	6200 3200 6300 3300
Entry Wire Line
	6200 3600 6300 3700
Entry Wire Line
	6200 3700 6300 3800
Entry Wire Line
	6200 3800 6300 3900
Wire Wire Line
	6300 3700 6750 3700
Wire Wire Line
	6750 3800 6300 3800
Wire Wire Line
	6300 3900 6750 3900
Wire Wire Line
	6750 3300 6300 3300
Wire Wire Line
	6300 3200 6750 3200
Wire Wire Line
	6750 3100 6300 3100
Wire Wire Line
	6300 3000 6750 3000
Wire Wire Line
	6300 2900 6750 2900
Wire Wire Line
	6750 2800 6300 2800
Wire Wire Line
	6300 2700 6750 2700
Wire Wire Line
	6750 2600 6300 2600
Wire Wire Line
	6300 2500 6750 2500
Wire Wire Line
	6750 2400 6300 2400
Wire Wire Line
	6300 2300 6750 2300
Wire Wire Line
	6750 2200 6300 2200
Wire Wire Line
	6300 2100 6750 2100
Text Label 6300 2100 0    50   ~ 0
A0
Text Label 6300 2200 0    50   ~ 0
A1
Text Label 6300 2300 0    50   ~ 0
A2
Text Label 6300 2400 0    50   ~ 0
A3
Text Label 6300 2500 0    50   ~ 0
A4
Text Label 6300 2600 0    50   ~ 0
A5
Text Label 6300 2700 0    50   ~ 0
A6
Text Label 6300 2800 0    50   ~ 0
A7
Text Label 6300 2900 0    50   ~ 0
A8
Text Label 6300 3000 0    50   ~ 0
A9
Text Label 6300 3100 0    50   ~ 0
A10
Text Label 6300 3200 0    50   ~ 0
A11
Text Label 6300 3300 0    50   ~ 0
A12
Text Label 6300 3700 0    50   ~ 0
WE
Text Label 6300 3800 0    50   ~ 0
OE
Text Label 6300 3900 0    50   ~ 0
CS
Text Label 6000 2850 0    50   ~ 0
A0
Text Label 6000 2950 0    50   ~ 0
A1
Text Label 6000 3050 0    50   ~ 0
A2
Text Label 6000 3150 0    50   ~ 0
A3
Text Label 6000 3250 0    50   ~ 0
A4
Text Label 6000 3350 0    50   ~ 0
A5
Text Label 6000 3450 0    50   ~ 0
A6
Text Label 6000 3550 0    50   ~ 0
A7
Text Label 4400 2850 0    50   ~ 0
A8
Text Label 4400 2950 0    50   ~ 0
A9
Text Label 4400 3050 0    50   ~ 0
A10
Text Label 4400 3150 0    50   ~ 0
A11
Text Label 4400 3250 0    50   ~ 0
A12
Text Label 4400 3350 0    50   ~ 0
WE
Text Label 4400 3450 0    50   ~ 0
OE
Text Label 4400 3550 0    50   ~ 0
CS
$Comp
L Jumper:Jumper_3_Bridged12 JP1
U 1 1 6283422F
P 6450 4150
F 0 "JP1" H 6450 4354 50  0000 C CNN
F 1 "A13 1-0" H 6450 4263 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6450 4150 50  0001 C CNN
F 3 "~" H 6450 4150 50  0001 C CNN
	1    6450 4150
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_3_Bridged12 JP2
U 1 1 6283502D
P 6450 4400
F 0 "JP2" H 6450 4604 50  0000 C CNN
F 1 "A14 1-0" H 6450 4513 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6450 4400 50  0001 C CNN
F 3 "~" H 6450 4400 50  0001 C CNN
	1    6450 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 628355E3
P 6200 4500
F 0 "#PWR0107" H 6200 4250 50  0001 C CNN
F 1 "GND" H 6205 4327 50  0000 C CNN
F 2 "" H 6200 4500 50  0001 C CNN
F 3 "" H 6200 4500 50  0001 C CNN
	1    6200 4500
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0108
U 1 1 62835822
P 6900 4400
F 0 "#PWR0108" H 6900 4250 50  0001 C CNN
F 1 "VCC" H 6915 4573 50  0000 C CNN
F 2 "" H 6900 4400 50  0001 C CNN
F 3 "" H 6900 4400 50  0001 C CNN
	1    6900 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 4150 6700 4400
Wire Wire Line
	6900 4400 6700 4400
Connection ~ 6700 4400
Wire Wire Line
	6200 4500 6200 4400
Wire Wire Line
	6200 4400 6200 4150
Connection ~ 6200 4400
Entry Wire Line
	6200 3300 6300 3400
Entry Wire Line
	6200 3400 6300 3500
Entry Wire Line
	5900 4000 6000 4100
Entry Wire Line
	5800 4000 5900 4100
Wire Wire Line
	6000 4100 6000 4300
Wire Wire Line
	6000 4300 6450 4300
Wire Wire Line
	5900 4100 5900 4800
Wire Wire Line
	5900 4800 6450 4800
Wire Wire Line
	6450 4800 6450 4550
Wire Wire Line
	6300 3400 6750 3400
Wire Wire Line
	6750 3500 6300 3500
Text Label 6300 3400 0    50   ~ 0
A13
Text Label 6300 3500 0    50   ~ 0
A14
Text Label 6000 4150 0    50   ~ 0
A13
NoConn ~ 3300 4350
NoConn ~ 3400 4350
NoConn ~ 3800 4350
NoConn ~ 4650 4350
NoConn ~ 4750 4350
NoConn ~ 4850 4350
NoConn ~ 4950 4350
NoConn ~ 5050 4350
NoConn ~ 5150 4350
NoConn ~ 3000 1450
NoConn ~ 2900 1450
NoConn ~ 2800 1450
NoConn ~ 5650 3650
Text Label 5900 4500 0    50   ~ 0
A14
Text Label 5050 1600 0    50   ~ 0
D1
Text Label 4950 1600 0    50   ~ 0
D2
Text Label 4850 1600 0    50   ~ 0
D3
Text Label 4750 1600 0    50   ~ 0
D4
Text Label 4650 1600 0    50   ~ 0
D5
Text Label 4550 1600 0    50   ~ 0
D6
Text Label 4450 1600 0    50   ~ 0
D7
Text Label 8050 2100 0    50   ~ 0
D0
Text Label 8050 2200 0    50   ~ 0
D1
Text Label 8050 2300 0    50   ~ 0
D2
Text Label 8050 2400 0    50   ~ 0
D3
Text Label 8050 2500 0    50   ~ 0
D4
Text Label 8050 2600 0    50   ~ 0
D5
Text Label 8050 2700 0    50   ~ 0
D6
Text Label 8050 2800 0    50   ~ 0
D7
$Comp
L power:VCC #PWR0109
U 1 1 6288E5CA
P 4950 2050
F 0 "#PWR0109" H 4950 1900 50  0001 C CNN
F 1 "VCC" H 4965 2223 50  0000 C CNN
F 2 "" H 4950 2050 50  0001 C CNN
F 3 "" H 4950 2050 50  0001 C CNN
	1    4950 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2050 5050 2050
Text Label 5150 1600 0    50   ~ 0
D0
Wire Wire Line
	2850 2200 3300 2200
Connection ~ 3200 2100
Wire Wire Line
	3200 2100 4650 2100
$Comp
L power:VCC #PWR0110
U 1 1 62780A75
P 7750 3300
F 0 "#PWR0110" H 7750 3150 50  0001 C CNN
F 1 "VCC" H 7765 3473 50  0000 C CNN
F 2 "" H 7750 3300 50  0001 C CNN
F 3 "" H 7750 3300 50  0001 C CNN
	1    7750 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 6278106A
P 7750 3800
F 0 "#PWR0111" H 7750 3550 50  0001 C CNN
F 1 "GND" H 7755 3627 50  0000 C CNN
F 2 "" H 7750 3800 50  0001 C CNN
F 3 "" H 7750 3800 50  0001 C CNN
	1    7750 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C3
U 1 1 62781734
P 8250 3550
F 0 "C3" H 8368 3596 50  0000 L CNN
F 1 "47u" H 8368 3505 50  0000 L CNN
F 2 "Capacitor_THT:C_Radial_D6.3mm_H11.0mm_P2.50mm" H 8288 3400 50  0001 C CNN
F 3 "~" H 8250 3550 50  0001 C CNN
	1    8250 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 6278253E
P 7750 3550
F 0 "C1" H 7865 3596 50  0000 L CNN
F 1 "100n" H 7865 3505 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D10.0mm_W2.5mm_P5.00mm" H 7788 3400 50  0001 C CNN
F 3 "~" H 7750 3550 50  0001 C CNN
	1    7750 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 627837CC
P 8000 3550
F 0 "C2" H 8115 3596 50  0000 L CNN
F 1 "100n" H 8115 3505 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D10.0mm_W2.5mm_P5.00mm" H 8038 3400 50  0001 C CNN
F 3 "~" H 8000 3550 50  0001 C CNN
	1    8000 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 3300 7750 3350
Wire Wire Line
	8250 3400 8250 3350
Wire Wire Line
	8250 3350 8000 3350
Connection ~ 7750 3350
Wire Wire Line
	7750 3350 7750 3400
Wire Wire Line
	8000 3400 8000 3350
Connection ~ 8000 3350
Wire Wire Line
	8000 3350 7750 3350
Wire Wire Line
	7750 3700 7750 3750
Wire Wire Line
	7750 3750 8000 3750
Wire Wire Line
	8000 3750 8000 3700
Connection ~ 7750 3750
Wire Wire Line
	7750 3750 7750 3800
Wire Wire Line
	8000 3750 8250 3750
Wire Wire Line
	8250 3750 8250 3700
Connection ~ 8000 3750
Wire Wire Line
	3100 2150 4400 2150
Wire Wire Line
	3100 2150 3100 2650
Wire Wire Line
	3100 2650 3450 2650
Connection ~ 3100 2150
$Comp
L Connector_Generic:Conn_01x07 J1
U 1 1 6277AD4C
P 3100 1250
F 0 "J1" V 3064 862 50  0000 R CNN
F 1 "Conn_01x07" V 3200 1450 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x07_P2.54mm_Vertical" H 3100 1250 50  0001 C CNN
F 3 "~" H 3100 1250 50  0001 C CNN
	1    3100 1250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3100 1450 3100 2150
Wire Wire Line
	3200 1450 3200 2100
$Comp
L 74xx_IEEE:74LS595 U1
U 1 1 6277B76D
P 3900 2850
F 0 "U1" H 3900 3831 50  0000 C CNN
F 1 "74LS595" H 3900 3740 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_LongPads" H 3900 2850 50  0001 C CNN
F 3 "" H 3900 2850 50  0001 C CNN
	1    3900 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1450 3300 2200
Connection ~ 3300 2200
Wire Wire Line
	3400 1450 3400 3250
Wire Wire Line
	3300 2200 4600 2200
Wire Wire Line
	3450 2300 3300 2300
Wire Wire Line
	3300 2300 3300 2200
Wire Wire Line
	2400 2550 2400 2200
Wire Wire Line
	2550 2200 2400 2200
Connection ~ 2400 2200
Wire Wire Line
	2400 2200 2400 2100
Text Label 3400 1800 1    50   ~ 0
SER
Text Label 3100 1950 1    50   ~ 0
SERCLK
Text Label 3200 1850 1    50   ~ 0
RCLK
Text Label 3300 1800 1    50   ~ 0
_OE
$Comp
L Connector_Generic:Conn_01x08 J3
U 1 1 62779FDD
P 4850 1250
F 0 "J3" V 4814 762 50  0000 R CNN
F 1 "Conn_01x08" V 4950 1400 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 4850 1250 50  0001 C CNN
F 3 "~" H 4850 1250 50  0001 C CNN
	1    4850 1250
	0    1    -1   0   
$EndComp
Wire Bus Line
	4600 4000 6200 4000
Wire Bus Line
	4600 2950 4600 4000
Wire Bus Line
	4550 1700 6300 1700
Wire Bus Line
	8250 1350 8250 2900
Wire Bus Line
	6200 2000 6200 4000
$EndSCHEMATC
