EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "zondag 28 september 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L tp4056:TP4056 U2
U 1 1 5C16977B
P 4000 3350
F 0 "U2" H 4025 3787 60  0000 C CNN
F 1 "TP4056" H 4025 3681 60  0000 C CNN
F 2 "Housings_SOIC:HTSOP-8-1EP_3.9x4.9mm_Pitch1.27mm_ThermalVias" H 4000 3350 50  0001 C CNN
F 3 "" H 4000 3350 50  0001 C CNN
	1    4000 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5C1699ED
P 1900 3800
F 0 "#PWR01" H 1900 3550 50  0001 C CNN
F 1 "GND" H 1905 3627 50  0000 C CNN
F 2 "" H 1900 3800 50  0001 C CNN
F 3 "" H 1900 3800 50  0001 C CNN
	1    1900 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5C169A0B
P 2400 3800
F 0 "#PWR02" H 2400 3550 50  0001 C CNN
F 1 "GND" H 2405 3627 50  0000 C CNN
F 2 "" H 2400 3800 50  0001 C CNN
F 3 "" H 2400 3800 50  0001 C CNN
	1    2400 3800
	1    0    0    -1  
$EndComp
$Comp
L frizzy_ICs:FS312F-G U3
U 1 1 5C16A145
P 5950 4050
F 0 "U3" H 5950 4465 50  0000 C CNN
F 1 "FS312F-G" H 5950 4374 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6" H 5900 4050 50  0001 C CNN
F 3 "https://www.ic-fortune.com/upload/Download/FS312F-G-DS-10_EN.pdf" H 5900 4050 50  0001 C CNN
	1    5950 4050
	1    0    0    -1  
$EndComp
$Comp
L frizzy_ICs:MT3608 U5
U 1 1 5C16A2E4
P 8350 3250
F 0 "U5" H 8350 3575 50  0000 C CNN
F 1 "MT3608" H 8350 3484 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6" H 8350 3250 50  0001 C CNN
F 3 "https://www.olimex.com/Products/Breadboarding/BB-PWR-3608/resources/MT3608.pdf" H 8350 3250 50  0001 C CNN
	1    8350 3250
	1    0    0    -1  
$EndComp
$Comp
L device:C_Small C2
U 1 1 5C16A50A
P 6450 3900
F 0 "C2" V 6221 3900 50  0000 C CNN
F 1 "0.1uF" V 6312 3900 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 6450 3900 50  0001 C CNN
F 3 "" H 6450 3900 50  0001 C CNN
	1    6450 3900
	0    1    1    0   
$EndComp
$Comp
L device:LED_Small_ALT D2
U 1 1 5C16A773
P 4950 4150
F 0 "D2" V 4904 4248 50  0000 L CNN
F 1 "RED" V 4995 4248 50  0000 L CNN
F 2 "LEDs:LED_0603_HandSoldering" V 4950 4150 50  0001 C CNN
F 3 "~" V 4950 4150 50  0001 C CNN
	1    4950 4150
	0    1    1    0   
$EndComp
$Comp
L device:LED_Small_ALT D1
U 1 1 5C16A7BD
P 4800 4150
F 0 "D1" V 4754 4083 50  0000 R CNN
F 1 "GREEN" V 4845 4083 50  0000 R CNN
F 2 "LEDs:LED_0603_HandSoldering" V 4800 4150 50  0001 C CNN
F 3 "~" V 4800 4150 50  0001 C CNN
	1    4800 4150
	0    1    1    0   
$EndComp
$Comp
L device:R_Small R1
U 1 1 5C16AA12
P 3300 3650
F 0 "R1" H 3359 3696 50  0000 L CNN
F 1 "4k" H 3359 3605 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 3300 3650 50  0001 C CNN
F 3 "" H 3300 3650 50  0001 C CNN
	1    3300 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3200 2750 3200
Wire Wire Line
	2750 3500 3450 3500
$Comp
L device:C_Small C1
U 1 1 5C16AC67
P 2750 3650
F 0 "C1" H 2842 3696 50  0000 L CNN
F 1 "10uF" H 2842 3605 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2750 3650 50  0001 C CNN
F 3 "" H 2750 3650 50  0001 C CNN
	1    2750 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5C16ACDD
P 2750 3800
F 0 "#PWR03" H 2750 3550 50  0001 C CNN
F 1 "GND" H 2755 3627 50  0000 C CNN
F 2 "" H 2750 3800 50  0001 C CNN
F 3 "" H 2750 3800 50  0001 C CNN
	1    2750 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 3800 2750 3750
$Comp
L power:GND #PWR04
U 1 1 5C16AEC0
P 3100 3800
F 0 "#PWR04" H 3100 3550 50  0001 C CNN
F 1 "GND" H 3105 3627 50  0000 C CNN
F 2 "" H 3100 3800 50  0001 C CNN
F 3 "" H 3100 3800 50  0001 C CNN
	1    3100 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3400 3450 3400
Wire Wire Line
	3100 3200 3450 3200
Connection ~ 3100 3400
Wire Wire Line
	3100 3400 3100 3200
Wire Wire Line
	3100 3800 3100 3400
Connection ~ 2750 3500
Wire Wire Line
	2750 3500 2750 3550
Wire Wire Line
	2750 3200 2750 3500
$Comp
L power:GND #PWR05
U 1 1 5C16B206
P 3300 3800
F 0 "#PWR05" H 3300 3550 50  0001 C CNN
F 1 "GND" H 3305 3627 50  0000 C CNN
F 2 "" H 3300 3800 50  0001 C CNN
F 3 "" H 3300 3800 50  0001 C CNN
	1    3300 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3800 3300 3750
Wire Wire Line
	3300 3550 3300 3300
Wire Wire Line
	3300 3300 3450 3300
Text GLabel 2750 3150 1    39   Input ~ 0
Vusb
Wire Wire Line
	2750 3200 2750 3150
Connection ~ 2750 3200
Text GLabel 4700 3200 2    39   Input ~ 0
Vusb
Wire Wire Line
	4600 3200 4700 3200
$Comp
L device:R_Small R2
U 1 1 5C16C2A9
P 4800 3850
F 0 "R2" H 4741 3896 50  0000 R CNN
F 1 "1K" H 4741 3805 50  0000 R CNN
F 2 "Resistors_SMD:R_0603" H 4800 3850 50  0001 C CNN
F 3 "" H 4800 3850 50  0001 C CNN
	1    4800 3850
	1    0    0    -1  
$EndComp
$Comp
L device:R_Small R3
U 1 1 5C16C3AD
P 4950 3850
F 0 "R3" H 5009 3896 50  0000 L CNN
F 1 "1K" H 5009 3805 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 4950 3850 50  0001 C CNN
F 3 "" H 4950 3850 50  0001 C CNN
	1    4950 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3400 4800 3400
Wire Wire Line
	4800 3400 4800 3750
Wire Wire Line
	4600 3300 4950 3300
Wire Wire Line
	4950 3300 4950 3750
Wire Wire Line
	4800 3950 4800 4050
Wire Wire Line
	4950 4050 4950 3950
Wire Wire Line
	4800 4250 4800 4400
Wire Wire Line
	4800 4400 4950 4400
Wire Wire Line
	4950 4400 4950 4250
Text GLabel 4750 4400 0    39   Input ~ 0
Vusb
Wire Wire Line
	4750 4400 4800 4400
Connection ~ 4800 4400
$Comp
L Switch:SW_SPDT SW1
U 1 1 5C16E564
P 7050 3100
F 0 "SW1" V 7004 3248 50  0000 L CNN
F 1 "SW_SPDT" V 7095 3248 50  0000 L CNN
F 2 "Switches:SWITCH_SPST_SMD_A" H 7050 3100 50  0001 C CNN
F 3 "" H 7050 3100 50  0001 C CNN
	1    7050 3100
	0    1    1    0   
$EndComp
$Comp
L device:R_Small R5
U 1 1 5C16EAAF
P 5500 4200
F 0 "R5" H 5441 4246 50  0000 R CNN
F 1 "2K" H 5441 4155 50  0000 R CNN
F 2 "Resistors_SMD:R_0603" H 5500 4200 50  0001 C CNN
F 3 "" H 5500 4200 50  0001 C CNN
	1    5500 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3900 6300 3900
Wire Wire Line
	6550 3900 6700 3900
Wire Wire Line
	6250 4050 6700 4050
Wire Wire Line
	6700 4050 6700 3900
Connection ~ 6700 3900
Wire Wire Line
	6300 3900 6300 4250
Wire Wire Line
	6300 4250 6700 4250
Connection ~ 6300 3900
Wire Wire Line
	6300 3900 6350 3900
Connection ~ 6300 4250
Wire Wire Line
	5650 4200 5600 4200
Wire Wire Line
	5300 3900 5650 3900
$Comp
L power:GND #PWR06
U 1 1 5C1724AF
P 5500 4350
F 0 "#PWR06" H 5500 4100 50  0001 C CNN
F 1 "GND" H 5505 4177 50  0000 C CNN
F 2 "" H 5500 4350 50  0001 C CNN
F 3 "" H 5500 4350 50  0001 C CNN
	1    5500 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 4100 5500 4050
Wire Wire Line
	5500 4050 5650 4050
Wire Wire Line
	5500 4300 5500 4350
$Comp
L frizzy_ICs:FS8205 U4
U 1 1 5C16A242
P 5950 4800
F 0 "U4" H 5950 4435 50  0000 C CNN
F 1 "FS8205" H 5950 4526 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6" H 5950 4800 50  0001 C CNN
F 3 "https://www.ic-fortune.com/upload/Download/FS8205-DS-19_EN.pdf" H 5950 4800 50  0001 C CNN
	1    5950 4800
	-1   0    0    1   
$EndComp
Wire Wire Line
	5600 4950 5650 4950
Wire Wire Line
	5600 4200 5600 4950
$Comp
L power:GND #PWR07
U 1 1 5C175BAC
P 6300 5000
F 0 "#PWR07" H 6300 4750 50  0001 C CNN
F 1 "GND" H 6305 4827 50  0000 C CNN
F 2 "" H 6300 5000 50  0001 C CNN
F 3 "" H 6300 5000 50  0001 C CNN
	1    6300 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 4950 6300 4950
Wire Wire Line
	6300 4950 6300 5000
Wire Wire Line
	5650 4650 5300 4650
Wire Wire Line
	5300 4650 5300 3900
Wire Wire Line
	6250 4650 6300 4650
Wire Wire Line
	6300 4250 6300 4650
NoConn ~ 6250 4200
Wire Wire Line
	4600 3500 5050 3500
Wire Wire Line
	5050 3500 5050 3400
Wire Wire Line
	5050 3400 6950 3400
Wire Wire Line
	6950 3400 6950 3300
Connection ~ 5050 3500
Wire Wire Line
	5050 3500 5150 3500
$Comp
L device:R_Small R4
U 1 1 5C17910E
P 5300 3650
F 0 "R4" V 5250 3800 50  0000 C CNN
F 1 "100R" V 5400 3650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 5300 3650 50  0001 C CNN
F 3 "" H 5300 3650 50  0001 C CNN
	1    5300 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 3650 5050 3650
Wire Wire Line
	5050 3650 5050 3500
Wire Wire Line
	5400 3650 5700 3650
Wire Wire Line
	5700 3650 5700 3550
Wire Wire Line
	5700 3550 6700 3550
Wire Wire Line
	6700 3550 6700 3900
NoConn ~ 6250 4800
NoConn ~ 5650 4800
Wire Wire Line
	7050 2900 7050 2800
Wire Wire Line
	7050 2800 7550 2800
Wire Wire Line
	7550 2800 7550 3250
Wire Wire Line
	7550 3250 7900 3250
NoConn ~ 7150 3300
$Comp
L device:L_Small L1
U 1 1 5C16C101
P 8250 2850
F 0 "L1" V 8435 2850 50  0000 C CNN
F 1 "22nH" V 8344 2850 50  0000 C CNN
F 2 "Inductors_SMD:L_7.3x7.3_H4.5" H 8250 2850 50  0001 C CNN
F 3 "" H 8250 2850 50  0001 C CNN
	1    8250 2850
	0    -1   -1   0   
$EndComp
$Comp
L device:D_Schottky_Small D3
U 1 1 5C16CAC5
P 8850 2850
F 0 "D3" H 8850 2645 50  0000 C CNN
F 1 "SS34" H 8850 2736 50  0000 C CNN
F 2 "Diodes_SMD:D_SMA" V 8850 2850 50  0001 C CNN
F 3 "" V 8850 2850 50  0001 C CNN
	1    8850 2850
	-1   0    0    1   
$EndComp
$Comp
L device:C_Small C3
U 1 1 5C16CF5D
P 7900 3450
F 0 "C3" H 7809 3496 50  0000 R CNN
F 1 "22uF" H 7809 3405 50  0000 R CNN
F 2 "Capacitors_SMD:C_1812" H 7900 3450 50  0001 C CNN
F 3 "" H 7900 3450 50  0001 C CNN
	1    7900 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 3250 8000 3350
Wire Wire Line
	8000 3350 8050 3350
Connection ~ 8000 3250
Wire Wire Line
	8000 3250 8050 3250
$Comp
L power:GND #PWR08
U 1 1 5C16E214
P 8300 3650
F 0 "#PWR08" H 8300 3400 50  0001 C CNN
F 1 "GND" H 8305 3477 50  0000 C CNN
F 2 "" H 8300 3650 50  0001 C CNN
F 3 "" H 8300 3650 50  0001 C CNN
	1    8300 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 3550 7900 3600
Wire Wire Line
	7900 3600 8300 3600
Wire Wire Line
	8300 3600 8300 3650
Wire Wire Line
	7900 3350 7900 3250
Connection ~ 7900 3250
Wire Wire Line
	7900 3250 8000 3250
Wire Wire Line
	7900 3250 7900 2850
Wire Wire Line
	7900 2850 8150 2850
Wire Wire Line
	8350 2850 8700 2850
NoConn ~ 8050 3150
Wire Wire Line
	8700 2850 8700 3150
Wire Wire Line
	8700 3150 8650 3150
Connection ~ 8700 2850
Wire Wire Line
	8700 2850 8750 2850
Wire Wire Line
	8650 3250 8700 3250
Wire Wire Line
	8700 3250 8700 3600
Wire Wire Line
	8700 3600 8300 3600
Connection ~ 8300 3600
$Comp
L device:R_Small R6
U 1 1 5C17F8E7
P 9100 3200
F 0 "R6" H 9159 3246 50  0000 L CNN
F 1 "7.5K" H 9159 3155 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 9100 3200 50  0001 C CNN
F 3 "" H 9100 3200 50  0001 C CNN
	1    9100 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 3350 9100 3300
Wire Wire Line
	8650 3350 9100 3350
$Comp
L device:R_Small R7
U 1 1 5C181395
P 9100 3500
F 0 "R7" H 9159 3546 50  0000 L CNN
F 1 "1K" H 9159 3455 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 9100 3500 50  0001 C CNN
F 3 "" H 9100 3500 50  0001 C CNN
	1    9100 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 3350 9100 3400
Connection ~ 9100 3350
$Comp
L power:GND #PWR09
U 1 1 5C182A81
P 9100 3700
F 0 "#PWR09" H 9100 3450 50  0001 C CNN
F 1 "GND" H 9105 3527 50  0000 C CNN
F 2 "" H 9100 3700 50  0001 C CNN
F 3 "" H 9100 3700 50  0001 C CNN
	1    9100 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 3700 9100 3600
Wire Wire Line
	8950 2850 9100 2850
Wire Wire Line
	9100 2850 9100 3100
$Comp
L device:C_Small C4
U 1 1 5C185F71
P 9450 3200
F 0 "C4" H 9542 3246 50  0000 L CNN
F 1 "22uF" H 9542 3155 50  0000 L CNN
F 2 "Capacitors_SMD:C_1812" H 9450 3200 50  0001 C CNN
F 3 "" H 9450 3200 50  0001 C CNN
	1    9450 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 3100 9450 2850
Wire Wire Line
	9450 2850 9100 2850
Connection ~ 9100 2850
$Comp
L power:GND #PWR010
U 1 1 5C187DD9
P 9450 3700
F 0 "#PWR010" H 9450 3450 50  0001 C CNN
F 1 "GND" H 9455 3527 50  0000 C CNN
F 2 "" H 9450 3700 50  0001 C CNN
F 3 "" H 9450 3700 50  0001 C CNN
	1    9450 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 3700 9450 3300
Wire Wire Line
	9450 2850 9700 2850
Wire Wire Line
	9700 2850 9700 2800
Connection ~ 9450 2850
$Comp
L SparkFun-Aesthetics:5V #SUPPLY01
U 1 1 5C18B1FF
P 9700 2800
F 0 "#SUPPLY01" H 9700 2800 50  0001 L BNN
F 1 "5V" H 9700 2974 50  0000 C CNN
F 2 "" H 9700 2800 50  0001 C CNN
F 3 "" H 9700 2800 50  0001 C CNN
	1    9700 2800
	1    0    0    -1  
$EndComp
$Comp
L conn:CONN_01X02 P2
U 1 1 5C183694
P 7850 4650
F 0 "P2" H 7928 4691 50  0000 L CNN
F 1 "BAT-Connector" H 7928 4600 50  0000 L CNN
F 2 "Connectors_JST:JST_PH_S2B-PH-SM4-TB_02x2.00mm_Angled" H 7850 4650 50  0001 C CNN
F 3 "" H 7850 4650 50  0001 C CNN
	1    7850 4650
	1    0    0    -1  
$EndComp
$Comp
L conn:CONN_01X02 P4
U 1 1 5C183F12
P 9200 4650
F 0 "P4" H 9278 4691 50  0000 L CNN
F 1 "OUT-5V" H 9278 4600 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 9200 4650 50  0001 C CNN
F 3 "" H 9200 4650 50  0001 C CNN
	1    9200 4650
	1    0    0    -1  
$EndComp
Text GLabel 5150 3500 2    39   Input ~ 0
BAT+
Text GLabel 6700 4250 2    39   Input ~ 0
BAT-
Text GLabel 7600 4700 0    39   Input ~ 0
BAT-
Wire Wire Line
	7600 4700 7650 4700
Text GLabel 7600 4600 0    39   Input ~ 0
BAT+
Wire Wire Line
	7600 4600 7650 4600
$Comp
L SparkFun-Aesthetics:5V #SUPPLY0101
U 1 1 5C1884B7
P 8900 4550
F 0 "#SUPPLY0101" H 8900 4550 50  0001 L BNN
F 1 "5V" H 8900 4724 50  0000 C CNN
F 2 "" H 8900 4550 50  0001 C CNN
F 3 "" H 8900 4550 50  0001 C CNN
	1    8900 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 4550 8900 4600
Wire Wire Line
	8900 4600 9000 4600
$Comp
L power:GND #PWR0101
U 1 1 5C18A4CC
P 8900 4750
F 0 "#PWR0101" H 8900 4500 50  0001 C CNN
F 1 "GND" H 8905 4577 50  0000 C CNN
F 2 "" H 8900 4750 50  0001 C CNN
F 3 "" H 8900 4750 50  0001 C CNN
	1    8900 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 4750 8900 4700
Wire Wire Line
	8900 4700 9000 4700
$Comp
L conn:CONN_01X02 P3
U 1 1 5C18C931
P 7850 5050
F 0 "P3" H 7928 5091 50  0000 L CNN
F 1 "BAT-THT" H 7928 5000 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 7850 5050 50  0001 C CNN
F 3 "" H 7850 5050 50  0001 C CNN
	1    7850 5050
	1    0    0    -1  
$EndComp
Text GLabel 7600 5100 0    39   Input ~ 0
BAT-
Wire Wire Line
	7600 5100 7650 5100
Text GLabel 7600 5000 0    39   Input ~ 0
BAT+
Wire Wire Line
	7600 5000 7650 5000
NoConn ~ 2300 3300
NoConn ~ 2300 3400
$Comp
L power:GND #PWR0102
U 1 1 5C193A1D
P 6650 6600
F 0 "#PWR0102" H 6650 6350 50  0001 C CNN
F 1 "GND" H 6655 6427 50  0000 C CNN
F 2 "" H 6650 6600 50  0001 C CNN
F 3 "" H 6650 6600 50  0001 C CNN
	1    6650 6600
	1    0    0    -1  
$EndComp
$Comp
L SparkFun-Aesthetics:5V #SUPPLY0102
U 1 1 5C193BF0
P 6350 6500
F 0 "#SUPPLY0102" H 6350 6500 50  0001 L BNN
F 1 "5V" H 6350 6674 50  0000 C CNN
F 2 "" H 6350 6500 50  0001 C CNN
F 3 "" H 6350 6500 50  0001 C CNN
	1    6350 6500
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5C193D7F
P 6350 6600
F 0 "#FLG0101" H 6350 6675 50  0001 C CNN
F 1 "PWR_FLAG" H 6350 6773 50  0000 C CNN
F 2 "" H 6350 6600 50  0001 C CNN
F 3 "" H 6350 6600 50  0001 C CNN
	1    6350 6600
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5C193E43
P 6650 6500
F 0 "#FLG0102" H 6650 6575 50  0001 C CNN
F 1 "PWR_FLAG" H 6650 6674 50  0000 C CNN
F 2 "" H 6650 6500 50  0001 C CNN
F 3 "" H 6650 6500 50  0001 C CNN
	1    6650 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 6500 6650 6600
Wire Wire Line
	6350 6500 6350 6600
$Comp
L conn:USB_OTG P1
U 1 1 5C1992D5
P 2000 3400
F 0 "P1" V 1575 3324 50  0000 C CNN
F 1 "USB_OTG" V 1666 3324 50  0000 C CNN
F 2 "Connectors_USB:USB_Micro-B_Molex-105017-0001" V 1950 3300 50  0001 C CNN
F 3 "" V 1950 3300 50  0001 C CNN
	1    2000 3400
	0    -1   1    0   
$EndComp
Wire Wire Line
	2300 3600 2400 3600
Wire Wire Line
	2400 3600 2400 3800
NoConn ~ 2300 3500
$EndSCHEMATC
