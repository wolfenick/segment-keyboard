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
L Connector_Generic:Conn_01x05 J1
U 1 1 6043B993
P 1250 1450
F 0 "J1" H 1168 1025 50  0000 C CNN
F 1 "COL0" H 1168 1116 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 1250 1450 50  0001 C CNN
F 3 "~" H 1250 1450 50  0001 C CNN
	1    1250 1450
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J2
U 1 1 604423E5
P 3250 1450
F 0 "J2" H 3168 1025 50  0000 C CNN
F 1 "COL1" H 3168 1116 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 3250 1450 50  0001 C CNN
F 3 "~" H 3250 1450 50  0001 C CNN
	1    3250 1450
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J3
U 1 1 604439B0
P 5250 1450
F 0 "J3" H 5168 1025 50  0000 C CNN
F 1 "COL2" H 5168 1116 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 5250 1450 50  0001 C CNN
F 3 "~" H 5250 1450 50  0001 C CNN
	1    5250 1450
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J4
U 1 1 6044A965
P 7250 1450
F 0 "J4" H 7168 1025 50  0000 C CNN
F 1 "COL3" H 7168 1116 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 7250 1450 50  0001 C CNN
F 3 "~" H 7250 1450 50  0001 C CNN
	1    7250 1450
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J5
U 1 1 6044FB63
P 9250 1450
F 0 "J5" H 9168 1025 50  0000 C CNN
F 1 "COL4" H 9168 1116 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 9250 1450 50  0001 C CNN
F 3 "~" H 9250 1450 50  0001 C CNN
	1    9250 1450
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J14
U 1 1 60481986
P 7250 4850
F 0 "J14" H 7168 4425 50  0000 C CNN
F 1 "COL13" H 7168 4516 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 7250 4850 50  0001 C CNN
F 3 "~" H 7250 4850 50  0001 C CNN
	1    7250 4850
	-1   0    0    1   
$EndComp
Text GLabel 8450 5450 3    50   Input ~ 0
ROW4
Text GLabel 8250 5450 3    50   Input ~ 0
ROW3
Text GLabel 8050 5450 3    50   Input ~ 0
ROW2
Text GLabel 7850 5450 3    50   Input ~ 0
ROW1
Text GLabel 7650 5450 3    50   Input ~ 0
ROW0
Wire Wire Line
	7450 4650 8250 4650
Wire Wire Line
	8050 4750 7450 4750
Wire Wire Line
	7450 4850 7850 4850
$Comp
L Switch:SW_Push_45deg SW14
U 1 1 60481975
P 8350 4750
F 0 "SW14" V 8400 4650 50  0000 R CNN
F 1 "SW_Push_45deg" H 8350 4940 50  0001 C CNN
F 2 "Segment_Footprints:Segment_MX_1.00u_2.00u_PCB" H 8350 4750 50  0001 C CNN
F 3 "~" H 8350 4750 50  0001 C CNN
	1    8350 4750
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW28
U 1 1 6048196F
P 8150 4850
F 0 "SW28" V 8200 4750 50  0000 R CNN
F 1 "SW_Push_45deg" H 8150 5040 50  0001 C CNN
F 2 "Segment_Footprints:Segment_MX_1.00u_PCB" H 8150 4850 50  0001 C CNN
F 3 "~" H 8150 4850 50  0001 C CNN
	1    8150 4850
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW42
U 1 1 60481969
P 7950 4950
F 0 "SW42" V 8000 4850 50  0000 R CNN
F 1 "SW_Push_45deg" H 7950 5140 50  0001 C CNN
F 2 "Segment_Footprints:Segment_MX_1.50u_PCB" H 7950 4950 50  0001 C CNN
F 3 "~" H 7950 4950 50  0001 C CNN
	1    7950 4950
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW56
U 1 1 60481962
P 7750 5050
F 0 "SW56" V 7800 4950 50  0000 R CNN
F 1 "SW_Push_45deg" H 7750 5240 50  0001 C CNN
F 2 "Segment_Footprints:Segment_MX_1.00u_PCB" H 7750 5050 50  0001 C CNN
F 3 "~" H 7750 5050 50  0001 C CNN
	1    7750 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 4950 7450 4950
$Comp
L Switch:SW_Push_45deg SW65
U 1 1 6048195A
P 7550 5150
F 0 "SW65" V 7600 5050 50  0000 R CNN
F 1 "SW_Push_45deg" H 7550 5340 50  0001 C CNN
F 2 "Segment_Footprints:Segment_MX_1.50u_PCB" H 7550 5150 50  0001 C CNN
F 3 "~" H 7550 5150 50  0001 C CNN
	1    7550 5150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J13
U 1 1 6047D0FF
P 5250 4850
F 0 "J13" H 5168 4425 50  0000 C CNN
F 1 "COL12" H 5168 4516 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 5250 4850 50  0001 C CNN
F 3 "~" H 5250 4850 50  0001 C CNN
	1    5250 4850
	-1   0    0    1   
$EndComp
Text GLabel 6450 5450 3    50   Input ~ 0
ROW4
Text GLabel 6250 5450 3    50   Input ~ 0
ROW3
Text GLabel 6050 5450 3    50   Input ~ 0
ROW2
Text GLabel 5850 5450 3    50   Input ~ 0
ROW1
Text GLabel 5650 5450 3    50   Input ~ 0
ROW0
Wire Wire Line
	5450 4650 6250 4650
Wire Wire Line
	6050 4750 5450 4750
Wire Wire Line
	5450 4850 5850 4850
$Comp
L Switch:SW_Push_45deg SW13
U 1 1 6047D0EE
P 6350 4750
F 0 "SW13" V 6400 4650 50  0000 R CNN
F 1 "SW_Push_45deg" H 6350 4940 50  0001 C CNN
F 2 "Segment_Footprints:Segment_MX_1.00u_PCB" H 6350 4750 50  0001 C CNN
F 3 "~" H 6350 4750 50  0001 C CNN
	1    6350 4750
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW27
U 1 1 6047D0E8
P 6150 4850
F 0 "SW27" V 6200 4750 50  0000 R CNN
F 1 "SW_Push_45deg" H 6150 5040 50  0001 C CNN
F 2 "Segment_Footprints:Segment_MX_1.00u_PCB" H 6150 4850 50  0001 C CNN
F 3 "~" H 6150 4850 50  0001 C CNN
	1    6150 4850
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW41
U 1 1 6047D0E2
P 5950 4950
F 0 "SW41" V 6000 4850 50  0000 R CNN
F 1 "SW_Push_45deg" H 5950 5140 50  0001 C CNN
F 2 "Segment_Footprints:Segment_MX_2.25u_PCB" H 5950 4950 50  0001 C CNN
F 3 "~" H 5950 4950 50  0001 C CNN
	1    5950 4950
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW55
U 1 1 6047D0DB
P 5750 5050
F 0 "SW55" V 5800 4950 50  0000 R CNN
F 1 "SW_Push_45deg" H 5750 5240 50  0001 C CNN
F 2 "Segment_Footprints:Segment_MX_1.75u_PCB" H 5750 5050 50  0001 C CNN
F 3 "~" H 5750 5050 50  0001 C CNN
	1    5750 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 4950 5450 4950
$Comp
L Switch:SW_Push_45deg SW64
U 1 1 6047D0D3
P 5550 5150
F 0 "SW64" V 5600 5050 50  0000 R CNN
F 1 "SW_Push_45deg" H 5550 5340 50  0001 C CNN
F 2 "Segment_Footprints:Segment_MX_1.00u_PCB" H 5550 5150 50  0001 C CNN
F 3 "~" H 5550 5150 50  0001 C CNN
	1    5550 5150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J12
U 1 1 60479224
P 3250 4850
F 0 "J12" H 3168 4425 50  0000 C CNN
F 1 "COL11" H 3168 4516 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 3250 4850 50  0001 C CNN
F 3 "~" H 3250 4850 50  0001 C CNN
	1    3250 4850
	-1   0    0    1   
$EndComp
Text GLabel 4450 5450 3    50   Input ~ 0
ROW4
Text GLabel 4250 5450 3    50   Input ~ 0
ROW3
Text GLabel 4050 5450 3    50   Input ~ 0
ROW2
Text GLabel 3850 5450 3    50   Input ~ 0
ROW1
Text GLabel 3650 5450 3    50   Input ~ 0
ROW0
Wire Wire Line
	3450 4650 4250 4650
Wire Wire Line
	4050 4750 3450 4750
Wire Wire Line
	3450 4850 3850 4850
$Comp
L Switch:SW_Push_45deg SW12
U 1 1 60479213
P 4350 4750
F 0 "SW12" V 4400 4650 50  0000 R CNN
F 1 "SW_Push_45deg" H 4350 4940 50  0001 C CNN
F 2 "Segment_Footprints:Segment_MX_1.00u_PCB" H 4350 4750 50  0001 C CNN
F 3 "~" H 4350 4750 50  0001 C CNN
	1    4350 4750
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW26
U 1 1 6047920D
P 4150 4850
F 0 "SW26" V 4200 4750 50  0000 R CNN
F 1 "SW_Push_45deg" H 4150 5040 50  0001 C CNN
F 2 "Segment_Footprints:Segment_MX_1.00u_PCB" H 4150 4850 50  0001 C CNN
F 3 "~" H 4150 4850 50  0001 C CNN
	1    4150 4850
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW40
U 1 1 60479207
P 3950 4950
F 0 "SW40" V 4000 4850 50  0000 R CNN
F 1 "SW_Push_45deg" H 3950 5140 50  0001 C CNN
F 2 "Segment_Footprints:Segment_MX_1.00u_PCB" H 3950 4950 50  0001 C CNN
F 3 "~" H 3950 4950 50  0001 C CNN
	1    3950 4950
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW54
U 1 1 60479200
P 3750 5050
F 0 "SW54" V 3800 4950 50  0000 R CNN
F 1 "SW_Push_45deg" H 3750 5240 50  0001 C CNN
F 2 "Segment_Footprints:Segment_MX_1.00u_PCB" H 3750 5050 50  0001 C CNN
F 3 "~" H 3750 5050 50  0001 C CNN
	1    3750 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 4950 3450 4950
$Comp
L Switch:SW_Push_45deg SW63
U 1 1 604791F8
P 3550 5150
F 0 "SW63" V 3600 5050 50  0000 R CNN
F 1 "SW_Push_45deg" H 3550 5340 50  0001 C CNN
F 2 "Segment_Footprints:Segment_MX_1.50u_PCB" H 3550 5150 50  0001 C CNN
F 3 "~" H 3550 5150 50  0001 C CNN
	1    3550 5150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J11
U 1 1 6046E737
P 1250 4850
F 0 "J11" H 1168 4425 50  0000 C CNN
F 1 "COL10" H 1168 4516 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 1250 4850 50  0001 C CNN
F 3 "~" H 1250 4850 50  0001 C CNN
	1    1250 4850
	-1   0    0    1   
$EndComp
Wire Wire Line
	2050 4650 1450 4650
Wire Wire Line
	1450 4750 1850 4750
$Comp
L Switch:SW_Push_45deg SW11
U 1 1 6046E729
P 2150 4750
F 0 "SW11" V 2200 4650 50  0000 R CNN
F 1 "SW_Push_45deg" H 2150 4940 50  0001 C CNN
F 2 "Segment_Footprints:Segment_MX_1.00u_PCB" H 2150 4750 50  0001 C CNN
F 3 "~" H 2150 4750 50  0001 C CNN
	1    2150 4750
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW25
U 1 1 6046E723
P 1950 4850
F 0 "SW25" V 2000 4750 50  0000 R CNN
F 1 "SW_Push_45deg" H 1950 5040 50  0001 C CNN
F 2 "Segment_Footprints:Segment_MX_1.00u_PCB" H 1950 4850 50  0001 C CNN
F 3 "~" H 1950 4850 50  0001 C CNN
	1    1950 4850
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW39
U 1 1 6046E71C
P 1750 4950
F 0 "SW39" V 1800 4850 50  0000 R CNN
F 1 "SW_Push_45deg" H 1750 5140 50  0001 C CNN
F 2 "Segment_Footprints:Segment_MX_1.00u_PCB" H 1750 4950 50  0001 C CNN
F 3 "~" H 1750 4950 50  0001 C CNN
	1    1750 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 4850 1450 4850
$Comp
L Switch:SW_Push_45deg SW53
U 1 1 6046E714
P 1550 5050
F 0 "SW53" V 1600 4950 50  0000 R CNN
F 1 "SW_Push_45deg" H 1550 5240 50  0001 C CNN
F 2 "Segment_Footprints:Segment_MX_1.00u_PCB" H 1550 5050 50  0001 C CNN
F 3 "~" H 1550 5050 50  0001 C CNN
	1    1550 5050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J10
U 1 1 60467D5D
P 9250 3150
F 0 "J10" H 9168 2725 50  0000 C CNN
F 1 "COL9" H 9168 2816 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 9250 3150 50  0001 C CNN
F 3 "~" H 9250 3150 50  0001 C CNN
	1    9250 3150
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J9
U 1 1 604607D8
P 7250 3150
F 0 "J9" H 7168 2725 50  0000 C CNN
F 1 "COL8" H 7168 2816 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 7250 3150 50  0001 C CNN
F 3 "~" H 7250 3150 50  0001 C CNN
	1    7250 3150
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J8
U 1 1 604607AF
P 5250 3150
F 0 "J8" H 5168 2725 50  0000 C CNN
F 1 "COL7" H 5168 2816 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 5250 3150 50  0001 C CNN
F 3 "~" H 5250 3150 50  0001 C CNN
	1    5250 3150
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J7
U 1 1 60458B09
P 3250 3150
F 0 "J7" H 3168 2725 50  0000 C CNN
F 1 "COL6" H 3168 2816 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 3250 3150 50  0001 C CNN
F 3 "~" H 3250 3150 50  0001 C CNN
	1    3250 3150
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J6
U 1 1 60453D49
P 1250 3150
F 0 "J6" H 1168 2725 50  0000 C CNN
F 1 "COL5" H 1168 2816 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 1250 3150 50  0001 C CNN
F 3 "~" H 1250 3150 50  0001 C CNN
	1    1250 3150
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J15
U 1 1 60685520
P 9250 4850
F 0 "J15" H 9168 4425 50  0000 C CNN
F 1 "ROWS" H 9168 4516 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 9250 4850 50  0001 C CNN
F 3 "~" H 9250 4850 50  0001 C CNN
	1    9250 4850
	-1   0    0    1   
$EndComp
Text GLabel 9450 5050 2    50   Input ~ 0
ROW0
Text GLabel 9450 4950 2    50   Input ~ 0
ROW1
Text GLabel 9450 4850 2    50   Input ~ 0
ROW2
Text GLabel 9450 4750 2    50   Input ~ 0
ROW3
Text GLabel 9450 4650 2    50   Input ~ 0
ROW4
Wire Wire Line
	1650 5150 1650 5350
Wire Wire Line
	1850 5050 1850 5350
Wire Wire Line
	2050 4950 2050 5350
Wire Wire Line
	2250 4850 2250 5350
Wire Wire Line
	3650 5250 3650 5450
Wire Wire Line
	3850 5150 3850 5450
Wire Wire Line
	4050 5050 4050 5450
Wire Wire Line
	4250 4950 4250 5450
Wire Wire Line
	4450 4850 4450 5450
Wire Wire Line
	5650 5250 5650 5450
Wire Wire Line
	5850 5150 5850 5450
Wire Wire Line
	6050 5050 6050 5450
Wire Wire Line
	6250 4950 6250 5450
Wire Wire Line
	6450 4850 6450 5450
Wire Wire Line
	7650 5250 7650 5450
Wire Wire Line
	7850 5150 7850 5450
Wire Wire Line
	8050 5050 8050 5450
Wire Wire Line
	8250 4950 8250 5450
Wire Wire Line
	8450 4850 8450 5450
Text GLabel 2450 3750 3    50   Input ~ 0
ROW4
Text GLabel 2250 3750 3    50   Input ~ 0
ROW3
Text GLabel 2050 3750 3    50   Input ~ 0
ROW2
Text GLabel 1850 3750 3    50   Input ~ 0
ROW1
Text GLabel 1650 3750 3    50   Input ~ 0
ROW0
Wire Wire Line
	1450 2950 2250 2950
Wire Wire Line
	2050 3050 1450 3050
Wire Wire Line
	1450 3150 1850 3150
$Comp
L Switch:SW_Push_45deg SW6
U 1 1 60746CF4
P 2350 3050
F 0 "SW6" V 2400 2950 50  0000 R CNN
F 1 "SW_Push_45deg" H 2350 3240 50  0001 C CNN
F 2 "Segment_Footprints:Segment_MX_1.00u_PCB" H 2350 3050 50  0001 C CNN
F 3 "~" H 2350 3050 50  0001 C CNN
	1    2350 3050
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW20
U 1 1 60746CFA
P 2150 3150
F 0 "SW20" V 2200 3050 50  0000 R CNN
F 1 "SW_Push_45deg" H 2150 3340 50  0001 C CNN
F 2 "Segment_Footprints:Segment_MX_1.00u_PCB" H 2150 3150 50  0001 C CNN
F 3 "~" H 2150 3150 50  0001 C CNN
	1    2150 3150
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW34
U 1 1 60746D00
P 1950 3250
F 0 "SW34" V 2000 3150 50  0000 R CNN
F 1 "SW_Push_45deg" H 1950 3440 50  0001 C CNN
F 2 "Segment_Footprints:Segment_MX_1.00u_PCB" H 1950 3250 50  0001 C CNN
F 3 "~" H 1950 3250 50  0001 C CNN
	1    1950 3250
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW48
U 1 1 60746D06
P 1750 3350
F 0 "SW48" V 1800 3250 50  0000 R CNN
F 1 "SW_Push_45deg" H 1750 3540 50  0001 C CNN
F 2 "Segment_Footprints:Segment_MX_1.00u_PCB" H 1750 3350 50  0001 C CNN
F 3 "~" H 1750 3350 50  0001 C CNN
	1    1750 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 3250 1450 3250
$Comp
L Switch:SW_Push_45deg SW60
U 1 1 60746D0D
P 1550 3450
F 0 "SW60" V 1600 3350 50  0000 R CNN
F 1 "SW_Push_45deg" H 1550 3640 50  0001 C CNN
F 2 "Segment_Footprints:Segment_MX_2.75u_PCB" H 1550 3450 50  0001 C CNN
F 3 "~" H 1550 3450 50  0001 C CNN
	1    1550 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 3550 1650 3750
Wire Wire Line
	1850 3450 1850 3750
Wire Wire Line
	2050 3350 2050 3750
Wire Wire Line
	2250 3250 2250 3750
Wire Wire Line
	2450 3150 2450 3750
Text GLabel 6450 3750 3    50   Input ~ 0
ROW4
Text GLabel 6250 3750 3    50   Input ~ 0
ROW3
Text GLabel 6050 3750 3    50   Input ~ 0
ROW2
Text GLabel 5850 3750 3    50   Input ~ 0
ROW1
Text GLabel 5650 3750 3    50   Input ~ 0
ROW0
Wire Wire Line
	5450 2950 6250 2950
Wire Wire Line
	6050 3050 5450 3050
Wire Wire Line
	5450 3150 5850 3150
$Comp
L Switch:SW_Push_45deg SW8
U 1 1 60748B99
P 6350 3050
F 0 "SW8" V 6400 2950 50  0000 R CNN
F 1 "SW_Push_45deg" H 6350 3240 50  0001 C CNN
F 2 "Segment_Footprints:Segment_MX_1.00u_PCB" H 6350 3050 50  0001 C CNN
F 3 "~" H 6350 3050 50  0001 C CNN
	1    6350 3050
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW22
U 1 1 60748B9F
P 6150 3150
F 0 "SW22" V 6200 3050 50  0000 R CNN
F 1 "SW_Push_45deg" H 6150 3340 50  0001 C CNN
F 2 "Segment_Footprints:Segment_MX_1.00u_PCB" H 6150 3150 50  0001 C CNN
F 3 "~" H 6150 3150 50  0001 C CNN
	1    6150 3150
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW36
U 1 1 60748BA5
P 5950 3250
F 0 "SW36" V 6000 3150 50  0000 R CNN
F 1 "SW_Push_45deg" H 5950 3440 50  0001 C CNN
F 2 "Segment_Footprints:Segment_MX_1.00u_PCB" H 5950 3250 50  0001 C CNN
F 3 "~" H 5950 3250 50  0001 C CNN
	1    5950 3250
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW50
U 1 1 60748BAB
P 5750 3350
F 0 "SW50" V 5800 3250 50  0000 R CNN
F 1 "SW_Push_45deg" H 5750 3540 50  0001 C CNN
F 2 "Segment_Footprints:Segment_MX_1.00u_PCB" H 5750 3350 50  0001 C CNN
F 3 "~" H 5750 3350 50  0001 C CNN
	1    5750 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3250 5450 3250
$Comp
L Switch:SW_Push_45deg SW61
U 1 1 60748BB2
P 5550 3450
F 0 "SW61" V 5600 3350 50  0000 R CNN
F 1 "SW_Push_45deg" H 5550 3640 50  0001 C CNN
F 2 "Segment_Footprints:Segment_MX_7.00u_PCB" H 5550 3450 50  0001 C CNN
F 3 "~" H 5550 3450 50  0001 C CNN
	1    5550 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3550 5650 3750
Wire Wire Line
	5850 3450 5850 3750
Wire Wire Line
	6050 3350 6050 3750
Wire Wire Line
	6250 3250 6250 3750
Wire Wire Line
	6450 3150 6450 3750
Text GLabel 10450 3750 3    50   Input ~ 0
ROW4
Text GLabel 10250 3750 3    50   Input ~ 0
ROW3
Text GLabel 10050 3750 3    50   Input ~ 0
ROW2
Text GLabel 9850 3750 3    50   Input ~ 0
ROW1
Text GLabel 9650 3750 3    50   Input ~ 0
ROW0
Wire Wire Line
	9450 2950 10250 2950
Wire Wire Line
	10050 3050 9450 3050
Wire Wire Line
	9450 3150 9850 3150
$Comp
L Switch:SW_Push_45deg SW10
U 1 1 6074B006
P 10350 3050
F 0 "SW10" V 10400 2950 50  0000 R CNN
F 1 "SW_Push_45deg" H 10350 3240 50  0001 C CNN
F 2 "Segment_Footprints:Segment_MX_1.00u_PCB" H 10350 3050 50  0001 C CNN
F 3 "~" H 10350 3050 50  0001 C CNN
	1    10350 3050
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW24
U 1 1 6074B00C
P 10150 3150
F 0 "SW24" V 10200 3050 50  0000 R CNN
F 1 "SW_Push_45deg" H 10150 3340 50  0001 C CNN
F 2 "Segment_Footprints:Segment_MX_1.00u_PCB" H 10150 3150 50  0001 C CNN
F 3 "~" H 10150 3150 50  0001 C CNN
	1    10150 3150
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW38
U 1 1 6074B012
P 9950 3250
F 0 "SW38" V 10000 3150 50  0000 R CNN
F 1 "SW_Push_45deg" H 9950 3440 50  0001 C CNN
F 2 "Segment_Footprints:Segment_MX_1.00u_PCB" H 9950 3250 50  0001 C CNN
F 3 "~" H 9950 3250 50  0001 C CNN
	1    9950 3250
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW52
U 1 1 6074B018
P 9750 3350
F 0 "SW52" V 9800 3250 50  0000 R CNN
F 1 "SW_Push_45deg" H 9750 3540 50  0001 C CNN
F 2 "Segment_Footprints:Segment_MX_1.00u_PCB" H 9750 3350 50  0001 C CNN
F 3 "~" H 9750 3350 50  0001 C CNN
	1    9750 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 3250 9450 3250
$Comp
L Switch:SW_Push_45deg SW62
U 1 1 6074B01F
P 9550 3450
F 0 "SW62" V 9600 3350 50  0000 R CNN
F 1 "SW_Push_45deg" H 9550 3640 50  0001 C CNN
F 2 "Segment_Footprints:Segment_MX_2.75u_PCB" H 9550 3450 50  0001 C CNN
F 3 "~" H 9550 3450 50  0001 C CNN
	1    9550 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 3550 9650 3750
Wire Wire Line
	9850 3450 9850 3750
Wire Wire Line
	10050 3350 10050 3750
Wire Wire Line
	10250 3250 10250 3750
Wire Wire Line
	10450 3150 10450 3750
Text GLabel 2450 2050 3    50   Input ~ 0
ROW4
Text GLabel 2250 2050 3    50   Input ~ 0
ROW3
Text GLabel 2050 2050 3    50   Input ~ 0
ROW2
Text GLabel 1850 2050 3    50   Input ~ 0
ROW1
Text GLabel 1650 2050 3    50   Input ~ 0
ROW0
Wire Wire Line
	1450 1250 2250 1250
Wire Wire Line
	2050 1350 1450 1350
Wire Wire Line
	1450 1450 1850 1450
$Comp
L Switch:SW_Push_45deg SW1
U 1 1 6074D7AA
P 2350 1350
F 0 "SW1" V 2400 1250 50  0000 R CNN
F 1 "SW_Push_45deg" H 2350 1540 50  0001 C CNN
F 2 "Segment_Footprints:Segment_MX_1.00u_PCB" H 2350 1350 50  0001 C CNN
F 3 "~" H 2350 1350 50  0001 C CNN
	1    2350 1350
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW15
U 1 1 6074D7B0
P 2150 1450
F 0 "SW15" V 2200 1350 50  0000 R CNN
F 1 "SW_Push_45deg" H 2150 1640 50  0001 C CNN
F 2 "Segment_Footprints:Segment_MX_1.50u_PCB" H 2150 1450 50  0001 C CNN
F 3 "~" H 2150 1450 50  0001 C CNN
	1    2150 1450
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW29
U 1 1 6074D7B6
P 1950 1550
F 0 "SW29" V 2000 1450 50  0000 R CNN
F 1 "SW_Push_45deg" H 1950 1740 50  0001 C CNN
F 2 "Segment_Footprints:Segment_MX_1.75u_PCB" H 1950 1550 50  0001 C CNN
F 3 "~" H 1950 1550 50  0001 C CNN
	1    1950 1550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW43
U 1 1 6074D7BC
P 1750 1650
F 0 "SW43" V 1800 1550 50  0000 R CNN
F 1 "SW_Push_45deg" H 1750 1840 50  0001 C CNN
F 2 "Segment_Footprints:Segment_MX_1.25u_2.25u_PCB" H 1750 1650 50  0001 C CNN
F 3 "~" H 1750 1650 50  0001 C CNN
	1    1750 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1550 1450 1550
$Comp
L Switch:SW_Push_45deg SW57
U 1 1 6074D7C3
P 1550 1750
F 0 "SW57" V 1600 1650 50  0000 R CNN
F 1 "SW_Push_45deg" H 1550 1940 50  0001 C CNN
F 2 "Segment_Footprints:Segment_MX_1.50u_PCB" H 1550 1750 50  0001 C CNN
F 3 "~" H 1550 1750 50  0001 C CNN
	1    1550 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1850 1650 2050
Wire Wire Line
	1850 1750 1850 2050
Wire Wire Line
	2050 1650 2050 2050
Wire Wire Line
	2250 1550 2250 2050
Wire Wire Line
	2450 1450 2450 2050
Text GLabel 4450 2050 3    50   Input ~ 0
ROW4
Text GLabel 4250 2050 3    50   Input ~ 0
ROW3
Text GLabel 4050 2050 3    50   Input ~ 0
ROW2
Text GLabel 3850 2050 3    50   Input ~ 0
ROW1
Text GLabel 3650 2050 3    50   Input ~ 0
ROW0
Wire Wire Line
	3450 1250 4250 1250
Wire Wire Line
	4050 1350 3450 1350
Wire Wire Line
	3450 1450 3850 1450
$Comp
L Switch:SW_Push_45deg SW2
U 1 1 60750174
P 4350 1350
F 0 "SW2" V 4400 1250 50  0000 R CNN
F 1 "SW_Push_45deg" H 4350 1540 50  0001 C CNN
F 2 "Segment_Footprints:Segment_MX_1.00u_PCB" H 4350 1350 50  0001 C CNN
F 3 "~" H 4350 1350 50  0001 C CNN
	1    4350 1350
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW16
U 1 1 6075017A
P 4150 1450
F 0 "SW16" V 4200 1350 50  0000 R CNN
F 1 "SW_Push_45deg" H 4150 1640 50  0001 C CNN
F 2 "Segment_Footprints:Segment_MX_1.00u_PCB" H 4150 1450 50  0001 C CNN
F 3 "~" H 4150 1450 50  0001 C CNN
	1    4150 1450
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW30
U 1 1 60750180
P 3950 1550
F 0 "SW30" V 4000 1450 50  0000 R CNN
F 1 "SW_Push_45deg" H 3950 1740 50  0001 C CNN
F 2 "Segment_Footprints:Segment_MX_1.00u_PCB" H 3950 1550 50  0001 C CNN
F 3 "~" H 3950 1550 50  0001 C CNN
	1    3950 1550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW44
U 1 1 60750186
P 3750 1650
F 0 "SW44" V 3800 1550 50  0000 R CNN
F 1 "SW_Push_45deg" H 3750 1840 50  0001 C CNN
F 2 "Segment_Footprints:Segment_MX_1.00u_PCB" H 3750 1650 50  0001 C CNN
F 3 "~" H 3750 1650 50  0001 C CNN
	1    3750 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 1550 3450 1550
$Comp
L Switch:SW_Push_45deg SW58
U 1 1 6075018D
P 3550 1750
F 0 "SW58" V 3600 1650 50  0000 R CNN
F 1 "SW_Push_45deg" H 3550 1940 50  0001 C CNN
F 2 "Segment_Footprints:Segment_MX_1.00u_PCB" H 3550 1750 50  0001 C CNN
F 3 "~" H 3550 1750 50  0001 C CNN
	1    3550 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 1850 3650 2050
Wire Wire Line
	3850 1750 3850 2050
Wire Wire Line
	4050 1650 4050 2050
Wire Wire Line
	4250 1550 4250 2050
Wire Wire Line
	4450 1450 4450 2050
Text GLabel 6450 2050 3    50   Input ~ 0
ROW4
Text GLabel 6250 2050 3    50   Input ~ 0
ROW3
Text GLabel 6050 2050 3    50   Input ~ 0
ROW2
Text GLabel 5850 2050 3    50   Input ~ 0
ROW1
Text GLabel 5650 2050 3    50   Input ~ 0
ROW0
Wire Wire Line
	5450 1250 6250 1250
Wire Wire Line
	6050 1350 5450 1350
Wire Wire Line
	5450 1450 5850 1450
$Comp
L Switch:SW_Push_45deg SW3
U 1 1 6075354D
P 6350 1350
F 0 "SW3" V 6400 1250 50  0000 R CNN
F 1 "SW_Push_45deg" H 6350 1540 50  0001 C CNN
F 2 "Segment_Footprints:Segment_MX_1.00u_PCB" H 6350 1350 50  0001 C CNN
F 3 "~" H 6350 1350 50  0001 C CNN
	1    6350 1350
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW17
U 1 1 60753553
P 6150 1450
F 0 "SW17" V 6200 1350 50  0000 R CNN
F 1 "SW_Push_45deg" H 6150 1640 50  0001 C CNN
F 2 "Segment_Footprints:Segment_MX_1.00u_PCB" H 6150 1450 50  0001 C CNN
F 3 "~" H 6150 1450 50  0001 C CNN
	1    6150 1450
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW31
U 1 1 60753559
P 5950 1550
F 0 "SW31" V 6000 1450 50  0000 R CNN
F 1 "SW_Push_45deg" H 5950 1740 50  0001 C CNN
F 2 "Segment_Footprints:Segment_MX_1.00u_PCB" H 5950 1550 50  0001 C CNN
F 3 "~" H 5950 1550 50  0001 C CNN
	1    5950 1550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW45
U 1 1 6075355F
P 5750 1650
F 0 "SW45" V 5800 1550 50  0000 R CNN
F 1 "SW_Push_45deg" H 5750 1840 50  0001 C CNN
F 2 "Segment_Footprints:Segment_MX_1.00u_PCB" H 5750 1650 50  0001 C CNN
F 3 "~" H 5750 1650 50  0001 C CNN
	1    5750 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 1550 5450 1550
$Comp
L Switch:SW_Push_45deg SW59
U 1 1 60753566
P 5550 1750
F 0 "SW59" V 5600 1650 50  0000 R CNN
F 1 "SW_Push_45deg" H 5550 1940 50  0001 C CNN
F 2 "Segment_Footprints:Segment_MX_1.50u_PCB" H 5550 1750 50  0001 C CNN
F 3 "~" H 5550 1750 50  0001 C CNN
	1    5550 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 1850 5650 2050
Wire Wire Line
	5850 1750 5850 2050
Wire Wire Line
	6050 1650 6050 2050
Wire Wire Line
	6250 1550 6250 2050
Wire Wire Line
	6450 1450 6450 2050
Text GLabel 4050 3650 3    50   Input ~ 0
ROW3
Text GLabel 3850 3650 3    50   Input ~ 0
ROW2
Text GLabel 3650 3650 3    50   Input ~ 0
ROW1
Wire Wire Line
	4050 2950 3450 2950
Wire Wire Line
	3450 3050 3850 3050
$Comp
L Switch:SW_Push_45deg SW7
U 1 1 6075AEF0
P 4150 3050
F 0 "SW7" V 4200 2950 50  0000 R CNN
F 1 "SW_Push_45deg" H 4150 3240 50  0001 C CNN
F 2 "Segment_Footprints:Segment_MX_1.00u_PCB" H 4150 3050 50  0001 C CNN
F 3 "~" H 4150 3050 50  0001 C CNN
	1    4150 3050
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW21
U 1 1 6075AEF6
P 3950 3150
F 0 "SW21" V 4000 3050 50  0000 R CNN
F 1 "SW_Push_45deg" H 3950 3340 50  0001 C CNN
F 2 "Segment_Footprints:Segment_MX_1.00u_PCB" H 3950 3150 50  0001 C CNN
F 3 "~" H 3950 3150 50  0001 C CNN
	1    3950 3150
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW35
U 1 1 6075AEFC
P 3750 3250
F 0 "SW35" V 3800 3150 50  0000 R CNN
F 1 "SW_Push_45deg" H 3750 3440 50  0001 C CNN
F 2 "Segment_Footprints:Segment_MX_1.00u_PCB" H 3750 3250 50  0001 C CNN
F 3 "~" H 3750 3250 50  0001 C CNN
	1    3750 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3150 3450 3150
$Comp
L Switch:SW_Push_45deg SW49
U 1 1 6075AF03
P 3550 3350
F 0 "SW49" V 3600 3250 50  0000 R CNN
F 1 "SW_Push_45deg" H 3550 3540 50  0001 C CNN
F 2 "Segment_Footprints:Segment_MX_1.00u_PCB" H 3550 3350 50  0001 C CNN
F 3 "~" H 3550 3350 50  0001 C CNN
	1    3550 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3450 3650 3650
Wire Wire Line
	3850 3350 3850 3650
Wire Wire Line
	4050 3250 4050 3650
Wire Wire Line
	4250 3150 4250 3650
Wire Wire Line
	8050 2950 7450 2950
Wire Wire Line
	7450 3050 7850 3050
$Comp
L Switch:SW_Push_45deg SW9
U 1 1 6075EB90
P 8150 3050
F 0 "SW9" V 8200 2950 50  0000 R CNN
F 1 "SW_Push_45deg" H 8150 3240 50  0001 C CNN
F 2 "Segment_Footprints:Segment_MX_1.00u_PCB" H 8150 3050 50  0001 C CNN
F 3 "~" H 8150 3050 50  0001 C CNN
	1    8150 3050
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW23
U 1 1 6075EB96
P 7950 3150
F 0 "SW23" V 8000 3050 50  0000 R CNN
F 1 "SW_Push_45deg" H 7950 3340 50  0001 C CNN
F 2 "Segment_Footprints:Segment_MX_1.00u_PCB" H 7950 3150 50  0001 C CNN
F 3 "~" H 7950 3150 50  0001 C CNN
	1    7950 3150
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW37
U 1 1 6075EB9C
P 7750 3250
F 0 "SW37" V 7800 3150 50  0000 R CNN
F 1 "SW_Push_45deg" H 7750 3440 50  0001 C CNN
F 2 "Segment_Footprints:Segment_MX_1.00u_PCB" H 7750 3250 50  0001 C CNN
F 3 "~" H 7750 3250 50  0001 C CNN
	1    7750 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 3150 7450 3150
$Comp
L Switch:SW_Push_45deg SW51
U 1 1 6075EBA3
P 7550 3350
F 0 "SW51" V 7600 3250 50  0000 R CNN
F 1 "SW_Push_45deg" H 7550 3540 50  0001 C CNN
F 2 "Segment_Footprints:Segment_MX_1.00u_PCB" H 7550 3350 50  0001 C CNN
F 3 "~" H 7550 3350 50  0001 C CNN
	1    7550 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 3450 7650 3650
Wire Wire Line
	7850 3350 7850 3650
Wire Wire Line
	8050 3250 8050 3650
Wire Wire Line
	8250 3150 8250 3650
Wire Wire Line
	8050 1250 7450 1250
Wire Wire Line
	7450 1350 7850 1350
$Comp
L Switch:SW_Push_45deg SW4
U 1 1 60762C4A
P 8150 1350
F 0 "SW4" V 8200 1250 50  0000 R CNN
F 1 "SW_Push_45deg" H 8150 1540 50  0001 C CNN
F 2 "Segment_Footprints:Segment_MX_1.00u_PCB" H 8150 1350 50  0001 C CNN
F 3 "~" H 8150 1350 50  0001 C CNN
	1    8150 1350
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW18
U 1 1 60762C50
P 7950 1450
F 0 "SW18" V 8000 1350 50  0000 R CNN
F 1 "SW_Push_45deg" H 7950 1640 50  0001 C CNN
F 2 "Segment_Footprints:Segment_MX_1.00u_PCB" H 7950 1450 50  0001 C CNN
F 3 "~" H 7950 1450 50  0001 C CNN
	1    7950 1450
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW32
U 1 1 60762C56
P 7750 1550
F 0 "SW32" V 7800 1450 50  0000 R CNN
F 1 "SW_Push_45deg" H 7750 1740 50  0001 C CNN
F 2 "Segment_Footprints:Segment_MX_1.00u_PCB" H 7750 1550 50  0001 C CNN
F 3 "~" H 7750 1550 50  0001 C CNN
	1    7750 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 1450 7450 1450
$Comp
L Switch:SW_Push_45deg SW46
U 1 1 60762C5D
P 7550 1650
F 0 "SW46" V 7600 1550 50  0000 R CNN
F 1 "SW_Push_45deg" H 7550 1840 50  0001 C CNN
F 2 "Segment_Footprints:Segment_MX_1.00u_PCB" H 7550 1650 50  0001 C CNN
F 3 "~" H 7550 1650 50  0001 C CNN
	1    7550 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 1750 7650 1950
Wire Wire Line
	7850 1650 7850 1950
Wire Wire Line
	8050 1550 8050 1950
Wire Wire Line
	8250 1450 8250 1950
Wire Wire Line
	10050 1250 9450 1250
Wire Wire Line
	9450 1350 9850 1350
$Comp
L Switch:SW_Push_45deg SW5
U 1 1 60767477
P 10150 1350
F 0 "SW5" V 10200 1250 50  0000 R CNN
F 1 "SW_Push_45deg" H 10150 1540 50  0001 C CNN
F 2 "Segment_Footprints:Segment_MX_1.00u_PCB" H 10150 1350 50  0001 C CNN
F 3 "~" H 10150 1350 50  0001 C CNN
	1    10150 1350
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW19
U 1 1 6076747D
P 9950 1450
F 0 "SW19" V 10000 1350 50  0000 R CNN
F 1 "SW_Push_45deg" H 9950 1640 50  0001 C CNN
F 2 "Segment_Footprints:Segment_MX_1.00u_PCB" H 9950 1450 50  0001 C CNN
F 3 "~" H 9950 1450 50  0001 C CNN
	1    9950 1450
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW33
U 1 1 60767483
P 9750 1550
F 0 "SW33" V 9800 1450 50  0000 R CNN
F 1 "SW_Push_45deg" H 9750 1740 50  0001 C CNN
F 2 "Segment_Footprints:Segment_MX_1.00u_PCB" H 9750 1550 50  0001 C CNN
F 3 "~" H 9750 1550 50  0001 C CNN
	1    9750 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 1450 9450 1450
$Comp
L Switch:SW_Push_45deg SW47
U 1 1 6076748A
P 9550 1650
F 0 "SW47" V 9600 1550 50  0000 R CNN
F 1 "SW_Push_45deg" H 9550 1840 50  0001 C CNN
F 2 "Segment_Footprints:Segment_MX_1.00u_PCB" H 9550 1650 50  0001 C CNN
F 3 "~" H 9550 1650 50  0001 C CNN
	1    9550 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 1750 9650 1950
Wire Wire Line
	9850 1650 9850 1950
Wire Wire Line
	10050 1550 10050 1950
Wire Wire Line
	10250 1450 10250 1950
Text GLabel 4250 3650 3    50   Input ~ 0
ROW4
Text GLabel 8050 3650 3    50   Input ~ 0
ROW3
Text GLabel 7850 3650 3    50   Input ~ 0
ROW2
Text GLabel 7650 3650 3    50   Input ~ 0
ROW1
Text GLabel 8250 3650 3    50   Input ~ 0
ROW4
Text GLabel 10050 1950 3    50   Input ~ 0
ROW3
Text GLabel 9850 1950 3    50   Input ~ 0
ROW2
Text GLabel 9650 1950 3    50   Input ~ 0
ROW1
Text GLabel 10250 1950 3    50   Input ~ 0
ROW4
Text GLabel 8050 1950 3    50   Input ~ 0
ROW3
Text GLabel 7850 1950 3    50   Input ~ 0
ROW2
Text GLabel 7650 1950 3    50   Input ~ 0
ROW1
Text GLabel 8250 1950 3    50   Input ~ 0
ROW4
Text GLabel 2050 5350 3    50   Input ~ 0
ROW3
Text GLabel 1850 5350 3    50   Input ~ 0
ROW2
Text GLabel 1650 5350 3    50   Input ~ 0
ROW1
Text GLabel 2250 5350 3    50   Input ~ 0
ROW4
$EndSCHEMATC
