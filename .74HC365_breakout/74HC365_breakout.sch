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
L Segment_Symbols:74HC365 U1
U 1 1 612853A0
P 5950 3950
F 0 "U1" H 5950 3950 50  0000 C CNN
F 1 "74HC365" H 6000 3400 50  0000 L TNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 5950 3950 50  0001 C CNN
F 3 "" H 5950 3950 50  0001 C CNN
	1    5950 3950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 612861E0
P 5950 3350
F 0 "#PWR01" H 5950 3200 50  0001 C CNN
F 1 "+5V" H 5965 3523 50  0000 C CNN
F 2 "" H 5950 3350 50  0001 C CNN
F 3 "" H 5950 3350 50  0001 C CNN
	1    5950 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 612867D0
P 5950 4550
F 0 "#PWR02" H 5950 4300 50  0001 C CNN
F 1 "GND" H 5955 4377 50  0000 C CNN
F 2 "" H 5950 4550 50  0001 C CNN
F 3 "" H 5950 4550 50  0001 C CNN
	1    5950 4550
	1    0    0    -1  
$EndComp
Text GLabel 5550 4250 0    50   Input ~ 0
E1
Text GLabel 5550 4350 0    50   Input ~ 0
E2
$Comp
L Connector_Generic:Conn_01x06 J1
U 1 1 61287632
P 6550 3750
F 0 "J1" H 6630 3742 50  0000 L CNN
F 1 "COL" H 6630 3651 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 6550 3750 50  0001 C CNN
F 3 "~" H 6550 3750 50  0001 C CNN
	1    6550 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 4050 5500 4050
Wire Wire Line
	5500 4050 5500 3950
Wire Wire Line
	5500 3550 5550 3550
Wire Wire Line
	5550 3650 5500 3650
Connection ~ 5500 3650
Wire Wire Line
	5500 3650 5500 3550
Wire Wire Line
	5550 3750 5500 3750
Connection ~ 5500 3750
Wire Wire Line
	5500 3750 5500 3650
Wire Wire Line
	5550 3850 5500 3850
Connection ~ 5500 3850
Wire Wire Line
	5500 3850 5500 3750
Wire Wire Line
	5550 3950 5500 3950
Connection ~ 5500 3950
Wire Wire Line
	5500 3950 5500 3850
Text GLabel 5450 3550 0    50   Input ~ 0
INPUT
Wire Wire Line
	5450 3550 5500 3550
Connection ~ 5500 3550
$Comp
L Connector_Generic:Conn_01x05 J2
U 1 1 61289E0D
P 7800 3900
F 0 "J2" H 7880 3942 50  0000 L CNN
F 1 "BREADBOARD" H 7880 3851 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 7800 3900 50  0001 C CNN
F 3 "~" H 7800 3900 50  0001 C CNN
	1    7800 3900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR03
U 1 1 6128BAB3
P 7550 3650
F 0 "#PWR03" H 7550 3500 50  0001 C CNN
F 1 "+5V" H 7565 3823 50  0000 C CNN
F 2 "" H 7550 3650 50  0001 C CNN
F 3 "" H 7550 3650 50  0001 C CNN
	1    7550 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 3650 7550 3700
Wire Wire Line
	7550 3700 7600 3700
$Comp
L power:GND #PWR04
U 1 1 6128DA80
P 7550 4150
F 0 "#PWR04" H 7550 3900 50  0001 C CNN
F 1 "GND" H 7555 3977 50  0000 C CNN
F 2 "" H 7550 4150 50  0001 C CNN
F 3 "" H 7550 4150 50  0001 C CNN
	1    7550 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 4150 7550 4100
Wire Wire Line
	7550 4100 7600 4100
Text GLabel 7600 3800 0    50   Input ~ 0
E1
Text GLabel 7600 3900 0    50   Input ~ 0
E2
Text GLabel 7600 4000 0    50   Input ~ 0
INPUT
$Comp
L Device:C C1
U 1 1 61291771
P 4650 3500
F 0 "C1" H 4765 3546 50  0000 L CNN
F 1 "100n" H 4765 3455 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 4688 3350 50  0001 C CNN
F 3 "~" H 4650 3500 50  0001 C CNN
	1    4650 3500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR05
U 1 1 612920CE
P 4650 3350
F 0 "#PWR05" H 4650 3200 50  0001 C CNN
F 1 "+5V" H 4665 3523 50  0000 C CNN
F 2 "" H 4650 3350 50  0001 C CNN
F 3 "" H 4650 3350 50  0001 C CNN
	1    4650 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 6129242E
P 4650 3650
F 0 "#PWR06" H 4650 3400 50  0001 C CNN
F 1 "GND" H 4655 3477 50  0000 C CNN
F 2 "" H 4650 3650 50  0001 C CNN
F 3 "" H 4650 3650 50  0001 C CNN
	1    4650 3650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J3
U 1 1 611DCB5E
P 7800 5050
F 0 "J3" H 7880 5092 50  0000 L CNN
F 1 "BREADBOARD" H 7880 5001 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 7800 5050 50  0001 C CNN
F 3 "~" H 7800 5050 50  0001 C CNN
	1    7800 5050
	1    0    0    -1  
$EndComp
NoConn ~ 7600 4850
NoConn ~ 7600 4950
NoConn ~ 7600 5050
NoConn ~ 7600 5150
NoConn ~ 7600 5250
$EndSCHEMATC
