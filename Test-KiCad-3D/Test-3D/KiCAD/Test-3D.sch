EESchema Schematic File Version 4
LIBS:Test-3D-cache
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
L Device:LED_ALT D1
U 1 1 5BD8A71F
P 6050 3650
F 0 "D1" H 6042 3395 50  0000 C CNN
F 1 "Azul" H 6042 3486 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 6050 3650 50  0001 C CNN
F 3 "~" H 6050 3650 50  0001 C CNN
	1    6050 3650
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R1
U 1 1 5BD8A88E
P 6500 3650
F 0 "R1" V 6295 3650 50  0000 C CNN
F 1 "220" V 6386 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 6540 3640 50  0001 C CNN
F 3 "~" H 6500 3650 50  0001 C CNN
	1    6500 3650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5BD8A9D4
P 5800 3950
F 0 "#PWR02" H 5800 3700 50  0001 C CNN
F 1 "GND" H 5805 3777 50  0000 C CNN
F 2 "" H 5800 3950 50  0001 C CNN
F 3 "" H 5800 3950 50  0001 C CNN
	1    5800 3950
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J1
U 1 1 5BD8AAD5
P 5450 3750
F 0 "J1" H 5450 3500 50  0000 C CNN
F 1 "Screw_Terminal_01x03" H 5370 3516 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical_SMD_Pin1Right" H 5450 3750 50  0001 C CNN
F 3 "~" H 5450 3750 50  0001 C CNN
	1    5450 3750
	-1   0    0    1   
$EndComp
Wire Wire Line
	6650 3650 6700 3650
Wire Wire Line
	6700 3650 6700 3800
Wire Wire Line
	6200 3650 6350 3650
Wire Wire Line
	5900 3650 5650 3650
$Comp
L power:+5V #PWR01
U 1 1 5BD8AD22
P 5800 3350
F 0 "#PWR01" H 5800 3200 50  0001 C CNN
F 1 "+5V" H 5815 3523 50  0000 C CNN
F 2 "" H 5800 3350 50  0001 C CNN
F 3 "" H 5800 3350 50  0001 C CNN
	1    5800 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3750 5800 3750
Wire Wire Line
	5800 3750 5800 3350
Wire Wire Line
	5650 3850 5800 3850
Wire Wire Line
	5800 3850 5800 3950
$Comp
L power:GND #PWR03
U 1 1 5BD8AE9A
P 6700 3800
F 0 "#PWR03" H 6700 3550 50  0001 C CNN
F 1 "GND" H 6705 3627 50  0000 C CNN
F 2 "" H 6700 3800 50  0001 C CNN
F 3 "" H 6700 3800 50  0001 C CNN
	1    6700 3800
	1    0    0    -1  
$EndComp
$EndSCHEMATC
