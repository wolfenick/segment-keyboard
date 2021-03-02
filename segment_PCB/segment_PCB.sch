EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
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
L Device:Crystal Y1
U 1 1 5F12AC0B
P 14800 6300
F 0 "Y1" V 14846 6169 50  0000 R CNN
F 1 "12MHz" V 14755 6169 50  0000 R CNN
F 2 "Crystal:Crystal_HC52-6mm_Vertical" H 14800 6300 50  0001 C CNN
F 3 "~" H 14800 6300 50  0001 C CNN
	1    14800 6300
	0    -1   -1   0   
$EndComp
Text GLabel 14850 6500 2    50   Input ~ 0
XTAL2
Text GLabel 14850 6100 2    50   Input ~ 0
XTAL1
Wire Wire Line
	14800 6150 14800 6100
Wire Wire Line
	14800 6450 14800 6500
$Comp
L Device:C C7
U 1 1 5F15FB80
P 14600 6500
F 0 "C7" V 14348 6500 50  0000 C CNN
F 1 "22p" V 14439 6500 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 14638 6350 50  0001 C CNN
F 3 "~" H 14600 6500 50  0001 C CNN
	1    14600 6500
	0    1    1    0   
$EndComp
$Comp
L Device:C C6
U 1 1 5F16034F
P 14600 6100
F 0 "C6" V 14348 6100 50  0000 C CNN
F 1 "22p" V 14439 6100 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 14638 5950 50  0001 C CNN
F 3 "~" H 14600 6100 50  0001 C CNN
	1    14600 6100
	0    1    1    0   
$EndComp
Wire Wire Line
	14450 6100 14400 6100
Wire Wire Line
	14400 6100 14400 6500
Wire Wire Line
	14400 6500 14450 6500
$Comp
L power:GND #PWR025
U 1 1 5F161256
P 14400 6550
F 0 "#PWR025" H 14400 6300 50  0001 C CNN
F 1 "GND" H 14405 6377 50  0000 C CNN
F 2 "" H 14400 6550 50  0001 C CNN
F 3 "" H 14400 6550 50  0001 C CNN
	1    14400 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	14400 6550 14400 6500
Connection ~ 14400 6500
Wire Wire Line
	14750 6100 14800 6100
Wire Wire Line
	14750 6500 14800 6500
Wire Wire Line
	14800 6500 14850 6500
Connection ~ 14800 6500
Wire Wire Line
	14800 6100 14850 6100
Connection ~ 14800 6100
$Comp
L Device:R R5
U 1 1 5F16616A
P 13250 1600
F 0 "R5" H 13320 1646 50  0000 L CNN
F 1 "10k" H 13320 1555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 13180 1600 50  0001 C CNN
F 3 "~" H 13250 1600 50  0001 C CNN
	1    13250 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5F166752
P 13250 2250
F 0 "#PWR024" H 13250 2000 50  0001 C CNN
F 1 "GND" H 13255 2077 50  0000 C CNN
F 2 "" H 13250 2250 50  0001 C CNN
F 3 "" H 13250 2250 50  0001 C CNN
	1    13250 2250
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5F16775F
P 13250 2050
F 0 "SW1" V 13296 2002 50  0000 R CNN
F 1 "SW_Push" V 13205 2002 50  0000 R CNN
F 2 "" H 13250 2250 50  0001 C CNN
F 3 "~" H 13250 2250 50  0001 C CNN
	1    13250 2050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	13250 1850 13250 1800
$Comp
L power:VCC #PWR023
U 1 1 5F16D42A
P 13250 1450
F 0 "#PWR023" H 13250 1300 50  0001 C CNN
F 1 "VCC" H 13265 1623 50  0000 C CNN
F 2 "" H 13250 1450 50  0001 C CNN
F 3 "" H 13250 1450 50  0001 C CNN
	1    13250 1450
	1    0    0    -1  
$EndComp
Text GLabel 13300 1800 2    50   Input ~ 0
RST
Wire Wire Line
	13300 1800 13250 1800
Connection ~ 13250 1800
Wire Wire Line
	13250 1800 13250 1750
$Comp
L Device:LED D3
U 1 1 5F2826E8
P 14300 1700
F 0 "D3" V 14339 1582 50  0000 R CNN
F 1 "LED" V 14248 1582 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 14300 1700 50  0001 C CNN
F 3 "~" H 14300 1700 50  0001 C CNN
	1    14300 1700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R6
U 1 1 5F2832C1
P 14300 2100
F 0 "R6" H 14370 2146 50  0000 L CNN
F 1 "220R" H 14370 2055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 14230 2100 50  0001 C CNN
F 3 "~" H 14300 2100 50  0001 C CNN
	1    14300 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	14300 1950 14300 1850
Text GLabel 14300 1550 1    50   Input ~ 0
LED0
$Comp
L power:GND #PWR026
U 1 1 5F289583
P 14300 2250
F 0 "#PWR026" H 14300 2000 50  0001 C CNN
F 1 "GND" H 14305 2077 50  0000 C CNN
F 2 "" H 14300 2250 50  0001 C CNN
F 3 "" H 14300 2250 50  0001 C CNN
	1    14300 2250
	1    0    0    -1  
$EndComp
Text GLabel 3250 1400 1    50   Input ~ 0
SBUS
Text GLabel 1250 1400 1    50   Input ~ 0
SBUS
Text GLabel 4800 2500 3    50   Input ~ 0
CBUS
Wire Wire Line
	4050 1350 4950 1350
Wire Wire Line
	4950 1350 4950 1400
Text GLabel 2650 2500 3    50   Input ~ 0
CBUS
Entry Wire Line
	4700 2100 4800 2200
Entry Wire Line
	4700 2000 4800 2100
Entry Wire Line
	4700 1900 4800 2000
Entry Wire Line
	4700 1800 4800 1900
Entry Wire Line
	4700 1700 4800 1800
Entry Wire Line
	4700 1600 4800 1700
Entry Wire Line
	2550 2300 2650 2400
Entry Wire Line
	2550 2200 2650 2300
Entry Wire Line
	2550 2100 2650 2200
Entry Wire Line
	2550 2000 2650 2100
Entry Wire Line
	2550 1900 2650 2000
Entry Wire Line
	2550 1800 2650 1900
Entry Wire Line
	2550 1700 2650 1800
Entry Wire Line
	2550 1600 2650 1700
Wire Wire Line
	4450 2100 4700 2100
Wire Wire Line
	4450 2000 4700 2000
Wire Wire Line
	4450 1900 4700 1900
Wire Wire Line
	4450 1800 4700 1800
Wire Wire Line
	4450 1700 4700 1700
Wire Wire Line
	4450 1600 4700 1600
Wire Wire Line
	2350 2300 2550 2300
Wire Wire Line
	2350 2200 2550 2200
Wire Wire Line
	2350 2100 2550 2100
Wire Wire Line
	2350 2000 2550 2000
Wire Wire Line
	2350 1900 2550 1900
Wire Wire Line
	2350 1800 2550 1800
Wire Wire Line
	2350 1700 2550 1700
Wire Wire Line
	2350 1600 2550 1600
Text Label 4450 2100 0    50   ~ 0
COL13
Text Label 4450 2000 0    50   ~ 0
COL12
Text Label 4450 1900 0    50   ~ 0
COL11
Text Label 4450 1800 0    50   ~ 0
COL10
Text Label 4450 1700 0    50   ~ 0
COL9
Text Label 4450 1600 0    50   ~ 0
COL8
Text Label 2350 2300 0    50   ~ 0
COL7
Text Label 2350 2200 0    50   ~ 0
COL6
Text Label 2350 2100 0    50   ~ 0
COL5
Text Label 2350 2000 0    50   ~ 0
COL4
Text Label 2350 1900 0    50   ~ 0
COL3
Text Label 2350 1800 0    50   ~ 0
COL2
Text Label 2350 1700 0    50   ~ 0
COL1
Text Label 2350 1600 0    50   ~ 0
COL0
Wire Wire Line
	1100 2300 1550 2300
Wire Wire Line
	1100 2300 1100 2250
Entry Wire Line
	1250 2000 1350 2100
Entry Wire Line
	1250 1700 1350 1800
Entry Wire Line
	1250 1600 1350 1700
Entry Wire Line
	1250 1500 1350 1600
Wire Wire Line
	1550 2100 1350 2100
Wire Wire Line
	1550 1800 1350 1800
Wire Wire Line
	1550 1700 1350 1700
Text Label 1550 2100 2    50   ~ 0
SEL3
Text Label 1550 1800 2    50   ~ 0
SEL2
Text Label 1550 1700 2    50   ~ 0
SEL1
Text Label 1550 1600 2    50   ~ 0
SEL0
Wire Wire Line
	1550 1600 1350 1600
Wire Wire Line
	3350 1800 3650 1800
Wire Wire Line
	3350 1700 3650 1700
Wire Wire Line
	3350 1600 3650 1600
Entry Wire Line
	3250 1700 3350 1800
Entry Wire Line
	3250 1600 3350 1700
Entry Wire Line
	3250 1500 3350 1600
Entry Wire Line
	3250 2200 3350 2300
Wire Wire Line
	3350 2300 3650 2300
Text Label 3650 2300 2    50   ~ 0
SEL3
Text Label 3650 1800 2    50   ~ 0
SEL2
Text Label 3650 1700 2    50   ~ 0
SEL1
Text Label 3650 1600 2    50   ~ 0
SEL0
Connection ~ 4050 1350
Wire Wire Line
	4050 1400 4050 1350
Wire Wire Line
	4050 1350 4050 1300
$Comp
L power:GND #PWR022
U 1 1 5F2388E2
P 4950 1700
F 0 "#PWR022" H 4950 1450 50  0001 C CNN
F 1 "GND" H 4955 1527 50  0000 C CNN
F 2 "" H 4950 1700 50  0001 C CNN
F 3 "" H 4950 1700 50  0001 C CNN
	1    4950 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5F2388DC
P 4950 1550
F 0 "C5" H 5065 1596 50  0000 L CNN
F 1 "100n" H 5065 1505 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 4988 1400 50  0001 C CNN
F 3 "~" H 4950 1550 50  0001 C CNN
	1    4950 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1350 1950 1400
Connection ~ 1950 1350
Wire Wire Line
	2800 1350 2800 1400
Wire Wire Line
	1950 1350 2800 1350
Wire Wire Line
	1950 1300 1950 1350
$Comp
L power:GND #PWR021
U 1 1 5F22D7B1
P 2800 1700
F 0 "#PWR021" H 2800 1450 50  0001 C CNN
F 1 "GND" H 2805 1527 50  0000 C CNN
F 2 "" H 2800 1700 50  0001 C CNN
F 3 "" H 2800 1700 50  0001 C CNN
	1    2800 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5F22D174
P 2800 1550
F 0 "C4" H 2915 1596 50  0000 L CNN
F 1 "100n" H 2915 1505 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 2838 1400 50  0001 C CNN
F 3 "~" H 2800 1550 50  0001 C CNN
	1    2800 1550
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR014
U 1 1 5F2220A1
P 1100 2250
F 0 "#PWR014" H 1100 2100 50  0001 C CNN
F 1 "VCC" H 1115 2423 50  0000 C CNN
F 2 "" H 1100 2250 50  0001 C CNN
F 3 "" H 1100 2250 50  0001 C CNN
	1    1100 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5F21FCAD
P 3400 2500
F 0 "#PWR015" H 3400 2250 50  0001 C CNN
F 1 "GND" H 3405 2327 50  0000 C CNN
F 2 "" H 3400 2500 50  0001 C CNN
F 3 "" H 3400 2500 50  0001 C CNN
	1    3400 2500
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR019
U 1 1 5F1F023F
P 4050 1300
F 0 "#PWR019" H 4050 1150 50  0001 C CNN
F 1 "VCC" H 4065 1473 50  0000 C CNN
F 2 "" H 4050 1300 50  0001 C CNN
F 3 "" H 4050 1300 50  0001 C CNN
	1    4050 1300
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR017
U 1 1 5F1EFDD4
P 1950 1300
F 0 "#PWR017" H 1950 1150 50  0001 C CNN
F 1 "VCC" H 1965 1473 50  0000 C CNN
F 2 "" H 1950 1300 50  0001 C CNN
F 3 "" H 1950 1300 50  0001 C CNN
	1    1950 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5F1ED703
P 4050 2500
F 0 "#PWR020" H 4050 2250 50  0001 C CNN
F 1 "GND" H 4055 2327 50  0000 C CNN
F 2 "" H 4050 2500 50  0001 C CNN
F 3 "" H 4050 2500 50  0001 C CNN
	1    4050 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5F1ED2F2
P 1950 2500
F 0 "#PWR018" H 1950 2250 50  0001 C CNN
F 1 "GND" H 1955 2327 50  0000 C CNN
F 2 "" H 1950 2500 50  0001 C CNN
F 3 "" H 1950 2500 50  0001 C CNN
	1    1950 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR028
U 1 1 5F22179F
P 14750 8850
F 0 "#PWR028" H 14750 8600 50  0001 C CNN
F 1 "GND" H 14755 8677 50  0000 C CNN
F 2 "" H 14750 8850 50  0001 C CNN
F 3 "" H 14750 8850 50  0001 C CNN
	1    14750 8850
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR027
U 1 1 5F2213C7
P 14750 7950
F 0 "#PWR027" H 14750 7800 50  0001 C CNN
F 1 "VCC" H 14765 8123 50  0000 C CNN
F 2 "" H 14750 7950 50  0001 C CNN
F 3 "" H 14750 7950 50  0001 C CNN
	1    14750 7950
	1    0    0    -1  
$EndComp
Text GLabel 15250 8250 2    50   Input ~ 0
MISO
Text GLabel 15250 8350 2    50   Input ~ 0
MOSI
Text GLabel 15250 8450 2    50   Input ~ 0
SCK
Text GLabel 15250 8550 2    50   Input ~ 0
RST
$Comp
L Connector:AVR-ISP-6 J2
U 1 1 5F21CADC
P 14850 8450
F 0 "J2" H 14850 8500 50  0000 R CNN
F 1 "#AVR-ISP-6" H 15300 8050 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" V 14600 8500 50  0001 C CNN
F 3 " ~" H 13575 7900 50  0001 C CNN
	1    14850 8450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2200 3650 2200
Wire Wire Line
	3400 2200 3400 2500
$Comp
L Segment_Parts:74HC138 U4
U 1 1 5FB534DC
P 4050 2000
F 0 "U4" H 4050 2000 50  0000 C CNN
F 1 "74HC138" H 4100 1550 50  0000 L TNN
F 2 "" H 4050 2000 50  0001 C CNN
F 3 "" H 4050 2000 50  0001 C CNN
	1    4050 2000
	1    0    0    -1  
$EndComp
Text GLabel 13800 8500 2    50   Input ~ 0
D+
Text GLabel 13800 8300 2    50   Input ~ 0
D-
$Comp
L Device:R R?
U 1 1 5FC489A0
P 13650 8500
F 0 "R?" V 13725 8600 50  0000 C CNN
F 1 "68R" V 13725 8425 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 13580 8500 50  0001 C CNN
F 3 "~" H 13650 8500 50  0001 C CNN
	1    13650 8500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FC489B2
P 13650 8300
F 0 "R?" V 13725 8400 50  0000 C CNN
F 1 "68R" V 13725 8225 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 13580 8300 50  0001 C CNN
F 3 "~" H 13650 8300 50  0001 C CNN
	1    13650 8300
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5FC489D2
P 12850 7500
F 0 "#PWR?" H 12850 7350 50  0001 C CNN
F 1 "VCC" H 12865 7673 50  0000 C CNN
F 2 "" H 12850 7500 50  0001 C CNN
F 3 "" H 12850 7500 50  0001 C CNN
	1    12850 7500
	1    0    0    -1  
$EndComp
$Comp
L Device:Polyfuse F?
U 1 1 5FC489D8
P 12850 7750
F 0 "F?" H 12938 7796 50  0000 L CNN
F 1 "100mA" H 12938 7705 50  0000 L CNN
F 2 "" H 12900 7550 50  0001 L CNN
F 3 "~" H 12850 7750 50  0001 C CNN
	1    12850 7750
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FC489EA
P 13200 7750
F 0 "R?" H 13270 7796 50  0000 L CNN
F 1 "1.5k" H 13270 7705 50  0000 L CNN
F 2 "" V 13130 7750 50  0001 C CNN
F 3 "~" H 13200 7750 50  0001 C CNN
	1    13200 7750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FC489F0
P 13650 7900
F 0 "#PWR?" H 13650 7650 50  0001 C CNN
F 1 "GND" H 13655 7727 50  0000 C CNN
F 2 "" H 13650 7900 50  0001 C CNN
F 3 "" H 13650 7900 50  0001 C CNN
	1    13650 7900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FC489F6
P 13650 7750
F 0 "C?" H 13765 7796 50  0000 L CNN
F 1 "4.7u" H 13765 7705 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 13688 7600 50  0001 C CNN
F 3 "~" H 13650 7750 50  0001 C CNN
	1    13650 7750
	1    0    0    -1  
$EndComp
Wire Wire Line
	13650 7600 13650 7550
Wire Wire Line
	13650 7550 13200 7550
Wire Wire Line
	13200 7600 13200 7550
Connection ~ 13200 7550
$Comp
L power:GND #PWR013
U 1 1 5F26E917
P 13550 3850
F 0 "#PWR013" H 13550 3600 50  0001 C CNN
F 1 "GND" H 13555 3677 50  0000 C CNN
F 2 "" H 13550 3850 50  0001 C CNN
F 3 "" H 13550 3850 50  0001 C CNN
	1    13550 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5F26E90B
P 13550 3700
F 0 "C3" H 13600 3800 50  0000 L CNN
F 1 "100n" H 13600 3600 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 13588 3550 50  0001 C CNN
F 3 "~" H 13550 3700 50  0001 C CNN
	1    13550 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	13200 8300 13200 7900
$Comp
L Device:D_Zener D?
U 1 1 5FC489C0
P 13200 8750
F 0 "D?" V 13100 8775 50  0000 L CNN
F 1 "3.6V" V 13300 8775 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 13200 8750 50  0001 C CNN
F 3 "~" H 13200 8750 50  0001 C CNN
	1    13200 8750
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener D?
U 1 1 5FC489BA
P 13450 8750
F 0 "D?" V 13350 8775 50  0000 L CNN
F 1 "3.6V" V 13550 8775 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 13450 8750 50  0001 C CNN
F 3 "~" H 13450 8750 50  0001 C CNN
	1    13450 8750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FC489AC
P 13200 8900
F 0 "#PWR?" H 13200 8650 50  0001 C CNN
F 1 "GND" H 13205 8727 50  0000 C CNN
F 2 "" H 13200 8900 50  0001 C CNN
F 3 "" H 13200 8900 50  0001 C CNN
	1    13200 8900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FC489A6
P 13450 8900
F 0 "#PWR?" H 13450 8650 50  0001 C CNN
F 1 "GND" H 13455 8727 50  0000 C CNN
F 2 "" H 13450 8900 50  0001 C CNN
F 3 "" H 13450 8900 50  0001 C CNN
	1    13450 8900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FC0DDEF
P 12950 8900
F 0 "#PWR?" H 12950 8650 50  0001 C CNN
F 1 "GND" H 12955 8727 50  0000 C CNN
F 2 "" H 12950 8900 50  0001 C CNN
F 3 "" H 12950 8900 50  0001 C CNN
	1    12950 8900
	1    0    0    -1  
$EndComp
Wire Wire Line
	13200 8300 13450 8300
Wire Wire Line
	13500 8300 13450 8300
Connection ~ 13450 8300
Wire Wire Line
	13450 8600 13450 8300
Wire Wire Line
	13500 8500 13200 8500
Wire Wire Line
	13200 8600 13200 8500
$Comp
L Segment_Parts:74HC138 U?
U 1 1 5FBECC10
P 1950 2000
F 0 "U?" H 1950 2000 50  0000 C CNN
F 1 "74HC138" H 2000 1550 50  0000 L TNN
F 2 "" H 1950 2000 50  0001 C CNN
F 3 "" H 1950 2000 50  0001 C CNN
	1    1950 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FC05520
P 12500 6550
F 0 "#PWR?" H 12500 6300 50  0001 C CNN
F 1 "GND" H 12505 6377 50  0000 C CNN
F 2 "" H 12500 6550 50  0001 C CNN
F 3 "" H 12500 6550 50  0001 C CNN
	1    12500 6550
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5FC05A3A
P 12500 3450
F 0 "#PWR?" H 12500 3300 50  0001 C CNN
F 1 "VCC" H 12515 3623 50  0000 C CNN
F 2 "" H 12500 3450 50  0001 C CNN
F 3 "" H 12500 3450 50  0001 C CNN
	1    12500 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	12500 3450 12500 3500
Wire Wire Line
	12500 3500 12600 3500
Wire Wire Line
	12600 3500 12600 3550
Connection ~ 12500 3500
Wire Wire Line
	12500 3500 12500 3550
Text GLabel 13100 4150 2    50   Input ~ 0
MOSI
Text GLabel 13100 4250 2    50   Input ~ 0
MISO
Text GLabel 13100 4350 2    50   Input ~ 0
SCK
Text GLabel 13100 4450 2    50   Input ~ 0
XTAL1
Text GLabel 13100 4550 2    50   Input ~ 0
XTAL2
Text GLabel 13100 3850 2    50   Input ~ 0
ROW0
Text GLabel 13100 3950 2    50   Input ~ 0
ROW1
Text GLabel 13100 4750 2    50   Input ~ 0
ROW2
Text GLabel 13100 4850 2    50   Input ~ 0
ROW3
Text GLabel 13100 4950 2    50   Input ~ 0
ROW4
Text GLabel 13350 5750 2    50   Input ~ 0
D+
Text GLabel 13350 5650 2    50   Input ~ 0
D-
Text GLabel 13100 5550 2    50   Input ~ 0
BOOT
$Comp
L MCU_Microchip_ATmega:ATmega328P-PU U?
U 1 1 5FC03295
P 12500 5050
F 0 "U?" H 12550 5050 50  0000 R CNN
F 1 "ATmega328P-PU" H 12550 3600 50  0000 L TNN
F 2 "Package_DIP:DIP-28_W7.62mm" H 12500 5050 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 12500 5050 50  0001 C CNN
	1    12500 5050
	1    0    0    -1  
$EndComp
Text GLabel 13100 5350 2    50   Input ~ 0
RST
Text GLabel 13100 5150 2    50   Input ~ 0
SDA
Text GLabel 13100 5250 2    50   Input ~ 0
SCL
Wire Wire Line
	12600 3500 13550 3500
Wire Wire Line
	13550 3500 13550 3550
Connection ~ 12600 3500
Wire Wire Line
	11850 3850 11900 3850
Wire Wire Line
	11850 3800 11850 3850
$Comp
L power:VCC #PWR?
U 1 1 5FC12D67
P 11850 3800
F 0 "#PWR?" H 11850 3650 50  0001 C CNN
F 1 "VCC" H 11865 3973 50  0000 C CNN
F 2 "" H 11850 3800 50  0001 C CNN
F 3 "" H 11850 3800 50  0001 C CNN
	1    11850 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FD4C184
P 12200 1600
F 0 "R?" H 12270 1646 50  0000 L CNN
F 1 "10k" H 12270 1555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 12130 1600 50  0001 C CNN
F 3 "~" H 12200 1600 50  0001 C CNN
	1    12200 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FD4C18A
P 12200 2250
F 0 "#PWR?" H 12200 2000 50  0001 C CNN
F 1 "GND" H 12205 2077 50  0000 C CNN
F 2 "" H 12200 2250 50  0001 C CNN
F 3 "" H 12200 2250 50  0001 C CNN
	1    12200 2250
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5FD4C190
P 12200 2050
F 0 "SW?" V 12246 2002 50  0000 R CNN
F 1 "SW_Push" V 12155 2002 50  0000 R CNN
F 2 "" H 12200 2250 50  0001 C CNN
F 3 "~" H 12200 2250 50  0001 C CNN
	1    12200 2050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12200 1850 12200 1800
$Comp
L power:VCC #PWR?
U 1 1 5FD4C197
P 12200 1450
F 0 "#PWR?" H 12200 1300 50  0001 C CNN
F 1 "VCC" H 12215 1623 50  0000 C CNN
F 2 "" H 12200 1450 50  0001 C CNN
F 3 "" H 12200 1450 50  0001 C CNN
	1    12200 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	12250 1800 12200 1800
Connection ~ 12200 1800
Wire Wire Line
	12200 1800 12200 1750
Text GLabel 12250 1800 2    50   Input ~ 0
BOOT
Text GLabel 13100 4050 2    50   Input ~ 0
LED0
Wire Wire Line
	12600 8400 12850 8400
Text GLabel 12600 8000 2    50   Input ~ 0
RST
Text GLabel 12600 8200 2    50   Input ~ 0
SCK
Text GLabel 12600 8600 2    50   Input ~ 0
MOSI
Text GLabel 12600 8800 2    50   Input ~ 0
MISO
$Comp
L Connector:DB9_Male J?
U 1 1 5FBB53AC
P 12300 8400
F 0 "J?" H 12300 8950 50  0000 C CNN
F 1 "MDB-9M" H 12300 7800 50  0000 C CNN
F 2 "" H 12300 8400 50  0001 C CNN
F 3 " ~" H 12300 8400 50  0001 C CNN
	1    12300 8400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3400 2200 3400 2100
Wire Wire Line
	3400 2100 3650 2100
Connection ~ 3400 2200
$Comp
L power:GND #PWR?
U 1 1 5FF0860F
P 1500 2500
F 0 "#PWR?" H 1500 2250 50  0001 C CNN
F 1 "GND" H 1505 2327 50  0000 C CNN
F 2 "" H 1500 2500 50  0001 C CNN
F 3 "" H 1500 2500 50  0001 C CNN
	1    1500 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 2500 1500 2200
Wire Wire Line
	1500 2200 1550 2200
Wire Wire Line
	12950 8100 12950 8700
Wire Wire Line
	12850 7500 12850 7550
Wire Wire Line
	12850 7550 13200 7550
Connection ~ 12850 7550
Wire Wire Line
	12850 7550 12850 7600
Wire Wire Line
	12850 7900 12850 8400
Wire Wire Line
	12600 8100 12950 8100
Wire Wire Line
	12600 8700 12950 8700
Connection ~ 12950 8700
Wire Wire Line
	12950 8700 12950 8900
Wire Wire Line
	12600 8500 13200 8500
Connection ~ 13200 8500
Wire Wire Line
	12600 8300 13200 8300
Connection ~ 13200 8300
NoConn ~ 4450 2300
Text GLabel 6650 5650 3    50   Input ~ 0
ROW3
Text GLabel 6850 5650 3    50   Input ~ 0
ROW2
Text GLabel 7050 5650 3    50   Input ~ 0
ROW1
Text GLabel 7250 5650 3    50   Input ~ 0
ROW0
$Comp
L Switch:SW_Push_45deg SW?
U 1 1 60429834
P 7150 4800
F 0 "SW?" V 7200 4600 50  0000 C CNN
F 1 "SW_Push_45deg" H 7150 4990 50  0001 C CNN
F 2 "" H 7150 4800 50  0001 C CNN
F 3 "~" H 7150 4800 50  0001 C CNN
	1    7150 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 5650 6650 5200
$Comp
L Switch:SW_Push_45deg SW?
U 1 1 60429845
P 6950 4900
F 0 "SW?" V 7000 4700 50  0000 C CNN
F 1 "SW_Push_45deg" H 6950 5090 50  0001 C CNN
F 2 "" H 6950 4900 50  0001 C CNN
F 3 "~" H 6950 4900 50  0001 C CNN
	1    6950 4900
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW?
U 1 1 6042984B
P 6750 5000
F 0 "SW?" V 6800 4800 50  0000 C CNN
F 1 "SW_Push_45deg" H 6750 5190 50  0001 C CNN
F 2 "" H 6750 5000 50  0001 C CNN
F 3 "~" H 6750 5000 50  0001 C CNN
	1    6750 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 4900 7250 5650
Wire Wire Line
	7050 5650 7050 5000
Wire Wire Line
	6850 5100 6850 5650
$Comp
L Switch:SW_Push_45deg SW?
U 1 1 60429857
P 6350 5200
F 0 "SW?" V 6400 5000 50  0000 C CNN
F 1 "SW_Push_45deg" H 6350 5390 50  0001 C CNN
F 2 "" H 6350 5200 50  0001 C CNN
F 3 "~" H 6350 5200 50  0001 C CNN
	1    6350 5200
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW?
U 1 1 60429851
P 6550 5100
F 0 "SW?" V 6600 4900 50  0000 C CNN
F 1 "SW_Push_45deg" H 6550 5290 50  0001 C CNN
F 2 "" H 6550 5100 50  0001 C CNN
F 3 "~" H 6550 5100 50  0001 C CNN
	1    6550 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 5300 6450 5650
Wire Wire Line
	5350 5400 5350 5700
Connection ~ 5350 5400
Wire Wire Line
	5400 5400 5350 5400
Wire Wire Line
	5350 5200 5350 5400
Text GLabel 6450 5650 3    50   Input ~ 0
ROW4
$Comp
L Device:C C?
U 1 1 60429823
P 5150 4650
F 0 "C?" H 5265 4696 50  0000 L CNN
F 1 "100n" H 5265 4605 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 5188 4500 50  0001 C CNN
F 3 "~" H 5150 4650 50  0001 C CNN
	1    5150 4650
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6042981D
P 5150 4800
F 0 "#PWR?" H 5150 4550 50  0001 C CNN
F 1 "GND" H 5155 4627 50  0000 C CNN
F 2 "" H 5150 4800 50  0001 C CNN
F 3 "" H 5150 4800 50  0001 C CNN
	1    5150 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 4500 5150 4450
Wire Wire Line
	5150 4450 5800 4450
Connection ~ 5800 4450
Wire Wire Line
	5800 4400 5800 4450
Wire Wire Line
	5800 4450 5800 4500
$Comp
L power:VCC #PWR?
U 1 1 60429812
P 5800 4400
F 0 "#PWR?" H 5800 4250 50  0001 C CNN
F 1 "VCC" H 5815 4573 50  0000 C CNN
F 2 "" H 5800 4400 50  0001 C CNN
F 3 "" H 5800 4400 50  0001 C CNN
	1    5800 4400
	1    0    0    -1  
$EndComp
Text Label 5300 5500 2    50   ~ 0
COL0
Connection ~ 5350 5200
Text GLabel 5100 5500 0    50   Input ~ 0
CBUS
$Comp
L power:GND #PWR?
U 1 1 60429807
P 5350 5700
F 0 "#PWR?" H 5350 5450 50  0001 C CNN
F 1 "GND" H 5355 5527 50  0000 C CNN
F 2 "" H 5350 5700 50  0001 C CNN
F 3 "" H 5350 5700 50  0001 C CNN
	1    5350 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60429801
P 5800 5700
F 0 "#PWR?" H 5800 5450 50  0001 C CNN
F 1 "GND" H 5805 5527 50  0000 C CNN
F 2 "" H 5800 5700 50  0001 C CNN
F 3 "" H 5800 5700 50  0001 C CNN
	1    5800 5700
	1    0    0    -1  
$EndComp
Connection ~ 5350 5100
Wire Wire Line
	5350 5200 5400 5200
Wire Wire Line
	5350 5100 5350 5200
Connection ~ 5350 5000
Wire Wire Line
	5350 5100 5400 5100
Wire Wire Line
	5350 5000 5350 5100
Connection ~ 5350 4900
Wire Wire Line
	5350 5000 5400 5000
Wire Wire Line
	5350 4900 5350 5000
Connection ~ 5350 4800
Wire Wire Line
	5350 4900 5400 4900
Wire Wire Line
	5350 4800 5350 4900
Wire Wire Line
	5350 4800 5400 4800
Wire Wire Line
	5350 4700 5350 4800
Wire Wire Line
	5400 4700 5350 4700
$Comp
L Segment_Parts:74HC365 U?
U 1 1 604297EC
P 5800 5100
F 0 "U?" H 5800 5100 50  0000 C CNN
F 1 "74HC365" H 5850 4550 50  0000 L TNN
F 2 "" H 5800 5100 50  0001 C CNN
F 3 "" H 5800 5100 50  0001 C CNN
	1    5800 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 5500 5100 5500
Text Label 13100 5850 0    50   ~ 0
SEL0
Wire Wire Line
	13100 5850 13300 5850
Text Label 13100 5950 0    50   ~ 0
SEL1
Text Label 13100 6050 0    50   ~ 0
SEL2
Text Label 13100 6150 0    50   ~ 0
SEL3
Wire Wire Line
	13100 5950 13300 5950
Wire Wire Line
	13100 6050 13300 6050
Wire Wire Line
	13100 6150 13300 6150
Entry Wire Line
	13300 5850 13400 5950
Entry Wire Line
	13300 5950 13400 6050
Entry Wire Line
	13300 6050 13400 6150
Entry Wire Line
	13300 6150 13400 6250
Text GLabel 13400 6350 3    50   Input ~ 0
SBUS
$Comp
L Device:R R?
U 1 1 6043FC53
P 14450 3650
F 0 "R?" H 14520 3696 50  0000 L CNN
F 1 "10k" H 14520 3605 50  0000 L CNN
F 2 "" V 14380 3650 50  0001 C CNN
F 3 "~" H 14450 3650 50  0001 C CNN
	1    14450 3650
	1    0    0    -1  
$EndComp
Text GLabel 14450 3800 3    50   Input ~ 0
ROW0
$Comp
L power:VCC #PWR?
U 1 1 6044BC01
P 14450 3500
F 0 "#PWR?" H 14450 3350 50  0001 C CNN
F 1 "VCC" H 14465 3673 50  0000 C CNN
F 2 "" H 14450 3500 50  0001 C CNN
F 3 "" H 14450 3500 50  0001 C CNN
	1    14450 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6044EA80
P 14800 3650
F 0 "R?" H 14870 3696 50  0000 L CNN
F 1 "10k" H 14870 3605 50  0000 L CNN
F 2 "" V 14730 3650 50  0001 C CNN
F 3 "~" H 14800 3650 50  0001 C CNN
	1    14800 3650
	1    0    0    -1  
$EndComp
Text GLabel 14800 3800 3    50   Input ~ 0
ROW1
$Comp
L power:VCC #PWR?
U 1 1 6044EA87
P 14800 3500
F 0 "#PWR?" H 14800 3350 50  0001 C CNN
F 1 "VCC" H 14815 3673 50  0000 C CNN
F 2 "" H 14800 3500 50  0001 C CNN
F 3 "" H 14800 3500 50  0001 C CNN
	1    14800 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6045351C
P 15150 3650
F 0 "R?" H 15220 3696 50  0000 L CNN
F 1 "10k" H 15220 3605 50  0000 L CNN
F 2 "" V 15080 3650 50  0001 C CNN
F 3 "~" H 15150 3650 50  0001 C CNN
	1    15150 3650
	1    0    0    -1  
$EndComp
Text GLabel 15150 3800 3    50   Input ~ 0
ROW2
$Comp
L power:VCC #PWR?
U 1 1 60453523
P 15150 3500
F 0 "#PWR?" H 15150 3350 50  0001 C CNN
F 1 "VCC" H 15165 3673 50  0000 C CNN
F 2 "" H 15150 3500 50  0001 C CNN
F 3 "" H 15150 3500 50  0001 C CNN
	1    15150 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60457FEC
P 14450 4550
F 0 "R?" H 14520 4596 50  0000 L CNN
F 1 "10k" H 14520 4505 50  0000 L CNN
F 2 "" V 14380 4550 50  0001 C CNN
F 3 "~" H 14450 4550 50  0001 C CNN
	1    14450 4550
	1    0    0    -1  
$EndComp
Text GLabel 14450 4700 3    50   Input ~ 0
ROW3
$Comp
L power:VCC #PWR?
U 1 1 60457FF3
P 14450 4400
F 0 "#PWR?" H 14450 4250 50  0001 C CNN
F 1 "VCC" H 14465 4573 50  0000 C CNN
F 2 "" H 14450 4400 50  0001 C CNN
F 3 "" H 14450 4400 50  0001 C CNN
	1    14450 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6045CB50
P 14800 4550
F 0 "R?" H 14870 4596 50  0000 L CNN
F 1 "10k" H 14870 4505 50  0000 L CNN
F 2 "" V 14730 4550 50  0001 C CNN
F 3 "~" H 14800 4550 50  0001 C CNN
	1    14800 4550
	1    0    0    -1  
$EndComp
Text GLabel 14800 4700 3    50   Input ~ 0
ROW4
$Comp
L power:VCC #PWR?
U 1 1 6045CB57
P 14800 4400
F 0 "#PWR?" H 14800 4250 50  0001 C CNN
F 1 "VCC" H 14815 4573 50  0000 C CNN
F 2 "" H 14800 4400 50  0001 C CNN
F 3 "" H 14800 4400 50  0001 C CNN
	1    14800 4400
	1    0    0    -1  
$EndComp
NoConn ~ 4450 2200
Wire Wire Line
	13100 5650 13350 5650
Wire Wire Line
	13100 5750 13350 5750
NoConn ~ 13100 6250
NoConn ~ 13100 5050
NoConn ~ 6200 5200
Wire Wire Line
	6200 5100 6250 5100
Wire Wire Line
	6200 5000 6450 5000
Wire Wire Line
	6200 4900 6650 4900
Wire Wire Line
	6200 4800 6850 4800
Wire Wire Line
	6200 4700 7050 4700
Wire Bus Line
	3250 1400 3250 2200
Wire Bus Line
	1250 1400 1250 2000
Wire Bus Line
	13400 5950 13400 6350
Wire Bus Line
	4800 1700 4800 2500
Wire Bus Line
	2650 1700 2650 2500
$EndSCHEMATC
