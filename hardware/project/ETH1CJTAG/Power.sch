EESchema Schematic File Version 4
LIBS:ETH1CJTAG-cache
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 5 11
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
L power:GNDA #PWR0527
U 1 1 5D1B0958
P 1550 10000
F 0 "#PWR0527" H 1550 9750 50  0001 C CNN
F 1 "GNDA" H 1555 9827 50  0000 C CNN
F 2 "" H 1550 10000 50  0001 C CNN
F 3 "" H 1550 10000 50  0001 C CNN
	1    1550 10000
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0528
U 1 1 5D1B0DA2
P 1850 10000
F 0 "#PWR0528" H 1850 9750 50  0001 C CNN
F 1 "GNDD" H 1854 9845 50  0000 C CNN
F 2 "" H 1850 10000 50  0001 C CNN
F 3 "" H 1850 10000 50  0001 C CNN
	1    1850 10000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 10000 1550 9950
Wire Wire Line
	1550 9950 1850 9950
Wire Wire Line
	1850 9950 1850 10000
Wire Wire Line
	13500 8050 13500 8000
Wire Wire Line
	13200 8000 13150 8000
Wire Wire Line
	13200 8000 13200 8050
Wire Wire Line
	13500 9100 13500 9050
$Comp
L power:+3.3VA #PWR0522
U 1 1 5D235860
P 13500 9100
F 0 "#PWR0522" H 13500 8950 50  0001 C CNN
F 1 "+3.3VA" H 13515 9273 50  0000 C CNN
F 2 "" H 13500 9100 50  0001 C CNN
F 3 "" H 13500 9100 50  0001 C CNN
	1    13500 9100
	1    0    0    1   
$EndComp
$Comp
L Device:R R511
U 1 1 5D235855
P 13500 8900
F 0 "R511" H 13570 8946 50  0000 L CNN
F 1 "422" H 13570 8855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 13430 8900 50  0001 C CNN
F 3 "~" H 13500 8900 50  0001 C CNN
	1    13500 8900
	-1   0    0    -1  
$EndComp
$Comp
L ETH1CJTAG:AQY212GS U506
U 1 1 5D235841
P 13350 8350
F 0 "U506" V 13396 8072 50  0000 R CNN
F 1 "AQY212GS" V 13305 8072 50  0000 R CNN
F 2 "ETH1CJTAG:AQY212GS" H 13350 8650 50  0001 C CNN
F 3 "" H 13350 8650 50  0001 C CNN
	1    13350 8350
	0    1    -1   0   
$EndComp
Wire Wire Line
	9800 8400 9250 8400
Connection ~ 9800 8400
Wire Wire Line
	9800 8350 9800 8400
Wire Wire Line
	9800 8000 9250 8000
Connection ~ 9800 8000
Wire Wire Line
	9800 8050 9800 8000
$Comp
L Device:D_TVS_ALT D505
U 1 1 5D17EA6E
P 9800 8200
F 0 "D505" V 9754 8279 50  0000 L CNN
F 1 "P6SMB30CA" V 9845 8279 50  0000 L CNN
F 2 "Diode_SMD:D_SMB" H 9800 8200 50  0001 C CNN
F 3 "~" H 9800 8200 50  0001 C CNN
	1    9800 8200
	0    -1   1    0   
$EndComp
Connection ~ 12400 8400
Wire Wire Line
	12400 8400 12400 8450
$Comp
L power:GNDD #PWR0520
U 1 1 5D0AB8A3
P 12400 8450
F 0 "#PWR0520" H 12400 8200 50  0001 C CNN
F 1 "GNDD" H 12404 8295 50  0000 C CNN
F 2 "" H 12400 8450 50  0001 C CNN
F 3 "" H 12400 8450 50  0001 C CNN
	1    12400 8450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	14100 7900 14100 8000
$Comp
L ETH1CJTAG:+24V_PSU #PWR519
U 1 1 5D0A4FB0
P 14100 7900
F 0 "#PWR519" H 14100 7900 50  0001 C CNN
F 1 "+24V_PSU" H 14100 8050 50  0000 C CNN
F 2 "" H 14100 7900 50  0001 C CNN
F 3 "" H 14100 7900 50  0001 C CNN
	1    14100 7900
	-1   0    0    -1  
$EndComp
$Comp
L power:+5VD #PWR0516
U 1 1 5D14EC06
P 12850 6150
F 0 "#PWR0516" H 12850 6000 50  0001 C CNN
F 1 "+5VD" H 12865 6323 50  0000 C CNN
F 2 "" H 12850 6150 50  0001 C CNN
F 3 "" H 12850 6150 50  0001 C CNN
	1    12850 6150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	12850 6250 12850 6150
Wire Wire Line
	12400 8000 11600 8000
Wire Wire Line
	12400 8050 12400 8000
Wire Wire Line
	12400 8400 11600 8400
Wire Wire Line
	12400 8400 12400 8350
$Comp
L Device:CP C517
U 1 1 5D262D62
P 12400 8200
F 0 "C517" H 12518 8246 50  0000 L CNN
F 1 "220u/50V" H 12518 8155 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_8x6.9" H 12438 8050 50  0001 C CNN
F 3 "~" H 12400 8200 50  0001 C CNN
	1    12400 8200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9250 8300 9100 8300
Wire Wire Line
	9250 8400 9250 8300
Wire Wire Line
	10450 8000 9800 8000
Wire Wire Line
	9250 8100 9000 8100
Wire Wire Line
	9250 8000 9250 8100
Wire Wire Line
	10450 8400 9800 8400
Connection ~ 11600 8400
Connection ~ 11600 8000
Wire Wire Line
	11600 8000 10950 8000
Wire Wire Line
	11600 8050 11600 8000
Wire Wire Line
	11600 8400 10950 8400
Wire Wire Line
	11600 8350 11600 8400
$Comp
L Device:C C516
U 1 1 5D238079
P 11600 8200
F 0 "C516" H 11715 8246 50  0000 L CNN
F 1 "10u/50V" H 11715 8155 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 11638 8050 50  0001 C CNN
F 3 "~" H 11600 8200 50  0001 C CNN
	1    11600 8200
	-1   0    0    -1  
$EndComp
Connection ~ 10450 8400
Wire Wire Line
	10750 8400 10450 8400
$Comp
L Device:Ferrite_Bead_Small FB504
U 1 1 5D23806D
P 10850 8400
F 0 "FB504" V 10613 8400 50  0000 C CNN
F 1 "742792031" V 10704 8400 50  0000 C CNN
F 2 "ETH1CJTAG:R_0805_D_Pad1.15x1.40mm_HandSolder" V 10780 8400 50  0001 C CNN
F 3 "~" H 10850 8400 50  0001 C CNN
	1    10850 8400
	0    -1   1    0   
$EndComp
Connection ~ 10450 8000
Wire Wire Line
	10750 8000 10450 8000
$Comp
L Device:Ferrite_Bead_Small FB503
U 1 1 5D238061
P 10850 8000
F 0 "FB503" V 10613 8000 50  0000 C CNN
F 1 "742792031" V 10704 8000 50  0000 C CNN
F 2 "ETH1CJTAG:R_0805_D_Pad1.15x1.40mm_HandSolder" V 10780 8000 50  0001 C CNN
F 3 "~" H 10850 8000 50  0001 C CNN
	1    10850 8000
	0    -1   1    0   
$EndComp
Wire Wire Line
	10450 8050 10450 8000
Wire Wire Line
	10450 8350 10450 8400
$Comp
L Device:C C515
U 1 1 5D238051
P 10450 8200
F 0 "C515" H 10565 8246 50  0000 L CNN
F 1 "10u/50V" H 10565 8155 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 10488 8050 50  0001 C CNN
F 3 "~" H 10450 8200 50  0001 C CNN
	1    10450 8200
	-1   0    0    -1  
$EndComp
Connection ~ 12600 6650
Wire Wire Line
	12600 6650 12850 6650
Connection ~ 12600 6250
Wire Wire Line
	12600 6250 12850 6250
Connection ~ 12000 6650
Wire Wire Line
	12000 6650 11550 6650
Wire Wire Line
	12600 6650 12600 6600
Wire Wire Line
	12000 6650 12600 6650
Wire Wire Line
	12000 6550 12000 6650
Wire Wire Line
	12600 6250 12600 6300
Wire Wire Line
	12200 6250 12300 6250
$Comp
L Device:CP C511
U 1 1 5D1D5B0C
P 12600 6450
F 0 "C511" H 12718 6496 50  0000 L CNN
F 1 "100u" H 12718 6405 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.9" H 12638 6300 50  0001 C CNN
F 3 "~" H 12600 6450 50  0001 C CNN
	1    12600 6450
	-1   0    0    -1  
$EndComp
Connection ~ 11550 6650
Wire Wire Line
	12850 6700 12850 6650
$Comp
L power:GNDD #PWR0517
U 1 1 5D1D0357
P 12850 6700
F 0 "#PWR0517" H 12850 6450 50  0001 C CNN
F 1 "GNDD" H 12854 6545 50  0000 C CNN
F 2 "" H 12850 6700 50  0001 C CNN
F 3 "" H 12850 6700 50  0001 C CNN
	1    12850 6700
	-1   0    0    -1  
$EndComp
Connection ~ 11550 6250
Wire Wire Line
	11800 6250 11700 6250
Wire Wire Line
	11550 6250 10950 6250
Wire Wire Line
	11550 6300 11550 6250
Wire Wire Line
	11550 6650 10950 6650
Wire Wire Line
	11550 6600 11550 6650
$Comp
L Device:C C510
U 1 1 5D1BA48B
P 11550 6450
F 0 "C510" H 11665 6496 50  0000 L CNN
F 1 "10u" H 11665 6405 50  0000 L CNN
F 2 "ETH1CJTAG:C_1206_AA_Pad1.42x1.75mm_HandSolder" H 11588 6300 50  0001 C CNN
F 3 "~" H 11550 6450 50  0001 C CNN
	1    11550 6450
	-1   0    0    -1  
$EndComp
Connection ~ 10350 6650
Wire Wire Line
	10750 6650 10350 6650
$Comp
L Device:Ferrite_Bead_Small FB502
U 1 1 5D1B59A2
P 10850 6650
F 0 "FB502" V 10613 6650 50  0000 C CNN
F 1 "742792031" V 10704 6650 50  0000 C CNN
F 2 "ETH1CJTAG:R_0805_D_Pad1.15x1.40mm_HandSolder" V 10780 6650 50  0001 C CNN
F 3 "~" H 10850 6650 50  0001 C CNN
	1    10850 6650
	0    -1   1    0   
$EndComp
Connection ~ 10350 6250
Wire Wire Line
	10750 6250 10350 6250
$Comp
L Device:Ferrite_Bead_Small FB501
U 1 1 5D1B04B3
P 10850 6250
F 0 "FB501" V 10613 6250 50  0000 C CNN
F 1 "742792031" V 10704 6250 50  0000 C CNN
F 2 "ETH1CJTAG:R_0805_D_Pad1.15x1.40mm_HandSolder" V 10780 6250 50  0001 C CNN
F 3 "~" H 10850 6250 50  0001 C CNN
	1    10850 6250
	0    -1   1    0   
$EndComp
Connection ~ 9900 6250
Wire Wire Line
	10350 6250 9900 6250
Wire Wire Line
	10350 6300 10350 6250
Connection ~ 9900 6650
Wire Wire Line
	10350 6650 9900 6650
Wire Wire Line
	10350 6600 10350 6650
$Comp
L Device:C C509
U 1 1 5D1A39F3
P 10350 6450
F 0 "C509" H 10465 6496 50  0000 L CNN
F 1 "10u" H 10465 6405 50  0000 L CNN
F 2 "ETH1CJTAG:C_1206_AA_Pad1.42x1.75mm_HandSolder" H 10388 6300 50  0001 C CNN
F 3 "~" H 10350 6450 50  0001 C CNN
	1    10350 6450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9250 6350 9000 6350
Wire Wire Line
	9250 6250 9250 6350
Wire Wire Line
	9900 6250 9250 6250
Wire Wire Line
	9900 6300 9900 6250
Wire Wire Line
	9250 6550 9100 6550
Wire Wire Line
	9250 6650 9250 6550
Wire Wire Line
	9900 6650 9250 6650
Wire Wire Line
	9900 6600 9900 6650
Wire Wire Line
	9100 7050 9100 6550
Wire Wire Line
	6050 7300 5100 7300
Connection ~ 6050 7300
Connection ~ 7000 8400
Wire Wire Line
	6050 8400 6050 7300
Wire Wire Line
	7000 8400 6050 8400
Connection ~ 6450 6250
Connection ~ 7000 8000
Wire Wire Line
	6450 8000 6450 6250
Wire Wire Line
	7000 8000 6450 8000
Connection ~ 7000 6250
Wire Wire Line
	7000 6250 6450 6250
Wire Wire Line
	7000 7300 6050 7300
Connection ~ 7000 6650
Wire Wire Line
	7000 7300 7000 6650
Wire Wire Line
	7200 8300 7150 8300
Wire Wire Line
	7200 8100 7150 8100
Wire Wire Line
	7000 8000 7000 8050
Wire Wire Line
	7150 8000 7000 8000
Wire Wire Line
	7150 8100 7150 8000
Wire Wire Line
	7000 8400 7000 8350
Wire Wire Line
	7150 8400 7000 8400
Wire Wire Line
	7150 8300 7150 8400
$Comp
L Device:C C514
U 1 1 5D15634D
P 7000 8200
F 0 "C514" H 7115 8246 50  0000 L CNN
F 1 "2u2/100V" H 7115 8155 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7038 8050 50  0001 C CNN
F 3 "~" H 7000 8200 50  0001 C CNN
	1    7000 8200
	-1   0    0    -1  
$EndComp
Connection ~ 7750 8300
Wire Wire Line
	7700 8300 7750 8300
Wire Wire Line
	7750 8100 7700 8100
Connection ~ 7750 8100
Connection ~ 9100 8300
Wire Wire Line
	9100 7600 9100 8300
Wire Wire Line
	8550 7600 9100 7600
Wire Wire Line
	7750 8100 7800 8100
Wire Wire Line
	7750 7600 7750 8100
Wire Wire Line
	8250 7600 7750 7600
Wire Wire Line
	9100 8300 9000 8300
Wire Wire Line
	9100 8800 9100 8300
Wire Wire Line
	8550 8800 9100 8800
Wire Wire Line
	7750 8300 7800 8300
Wire Wire Line
	7750 8800 7750 8300
Wire Wire Line
	8250 8800 7750 8800
$Comp
L Device:C C513
U 1 1 5D156328
P 8400 7600
F 0 "C513" V 8148 7600 50  0000 C CNN
F 1 "470p/2kV" V 8239 7600 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8438 7450 50  0001 C CNN
F 3 "~" H 8400 7600 50  0001 C CNN
	1    8400 7600
	0    -1   1    0   
$EndComp
$Comp
L Device:C C518
U 1 1 5D15631E
P 8400 8800
F 0 "C518" V 8148 8800 50  0000 C CNN
F 1 "470p/2kV" V 8239 8800 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8438 8650 50  0001 C CNN
F 3 "~" H 8400 8800 50  0001 C CNN
	1    8400 8800
	0    -1   1    0   
$EndComp
$Comp
L ETH1CJTAG:TEL10WI_single U505
U 1 1 5D156314
P 8400 8200
F 0 "U505" H 8400 8615 50  0000 C CNN
F 1 "TEL 10-2415WI" H 8400 8524 50  0000 C CNN
F 2 "ETH1CJTAG:TEL10" H 8400 8200 50  0001 C CNN
F 3 "" H 8400 8200 50  0001 C CNN
	1    8400 8200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7200 6550 7150 6550
Wire Wire Line
	7200 6350 7150 6350
Wire Wire Line
	7000 6250 7000 6300
Wire Wire Line
	7150 6250 7000 6250
Wire Wire Line
	7150 6350 7150 6250
Wire Wire Line
	7000 6650 7000 6600
Wire Wire Line
	7150 6650 7000 6650
Wire Wire Line
	7150 6550 7150 6650
$Comp
L Device:C C508
U 1 1 5D0CA383
P 7000 6450
F 0 "C508" H 7115 6496 50  0000 L CNN
F 1 "2u2/100V" H 7115 6405 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7038 6300 50  0001 C CNN
F 3 "~" H 7000 6450 50  0001 C CNN
	1    7000 6450
	-1   0    0    -1  
$EndComp
Connection ~ 7750 6550
Wire Wire Line
	7700 6550 7750 6550
Wire Wire Line
	7750 6350 7700 6350
Connection ~ 7750 6350
Connection ~ 9100 6550
Wire Wire Line
	9100 5850 9100 6550
Wire Wire Line
	8550 5850 9100 5850
Wire Wire Line
	7750 6350 7800 6350
Wire Wire Line
	7750 5850 7750 6350
Wire Wire Line
	8250 5850 7750 5850
Wire Wire Line
	9100 6550 9000 6550
Wire Wire Line
	8550 7050 9100 7050
Wire Wire Line
	7750 6550 7800 6550
Wire Wire Line
	7750 7050 7750 6550
Wire Wire Line
	8250 7050 7750 7050
$Comp
L Device:C C507
U 1 1 5D0AE1E5
P 8400 5850
F 0 "C507" V 8148 5850 50  0000 C CNN
F 1 "470p/2kV" V 8239 5850 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8438 5700 50  0001 C CNN
F 3 "~" H 8400 5850 50  0001 C CNN
	1    8400 5850
	0    -1   1    0   
$EndComp
$Comp
L Device:C C512
U 1 1 5D0ADC61
P 8400 7050
F 0 "C512" V 8148 7050 50  0000 C CNN
F 1 "470p/2kV" V 8239 7050 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8438 6900 50  0001 C CNN
F 3 "~" H 8400 7050 50  0001 C CNN
	1    8400 7050
	0    -1   1    0   
$EndComp
$Comp
L ETH1CJTAG:TEL10WI_single U503
U 1 1 5D0AAEAE
P 8400 6450
F 0 "U503" H 8400 6865 50  0000 C CNN
F 1 "TEL 10-2411WI" H 8400 6774 50  0000 C CNN
F 2 "ETH1CJTAG:TEL10" H 8400 6450 50  0001 C CNN
F 3 "" H 8400 6450 50  0001 C CNN
	1    8400 6450
	-1   0    0    -1  
$EndComp
Connection ~ 5100 6900
Wire Wire Line
	5100 6750 5100 6900
Wire Wire Line
	5500 6900 5100 6900
Wire Wire Line
	2300 6900 2300 7300
Wire Wire Line
	2850 6750 2850 7300
$Comp
L Device:D_Zener D501
U 1 1 5D09B896
P 5500 6450
F 0 "D501" V 5450 6150 50  0000 L CNN
F 1 "MMSZ5249B-E3-18" V 5550 5600 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 5500 6450 50  0001 C CNN
F 3 "~" H 5500 6450 50  0001 C CNN
	1    5500 6450
	0    -1   1    0   
$EndComp
$Comp
L Device:R R509
U 1 1 5D09EDBF
P 5500 6750
F 0 "R509" H 5570 6796 50  0000 L CNN
F 1 "370" H 5570 6705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5430 6750 50  0001 C CNN
F 3 "~" H 5500 6750 50  0001 C CNN
	1    5500 6750
	1    0    0    -1  
$EndComp
$Comp
L ETH1CJTAG:MAX5902 U504
U 1 1 5D09A9A0
P 3500 6650
F 0 "U504" H 3500 7000 50  0000 C CNN
F 1 "MAX5902" H 3500 6900 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6_Handsoldering" H 3500 6650 60  0001 C CNN
F 3 "" H 3500 6650 60  0001 C CNN
	1    3500 6650
	1    0    0    -1  
$EndComp
Connection ~ 2850 7300
Connection ~ 4600 6250
Wire Wire Line
	5100 6250 5100 6450
$Comp
L Device:R R508
U 1 1 5D096C29
P 5100 6600
F 0 "R508" H 5170 6646 50  0000 L CNN
F 1 "6k8/0.5W" H 5170 6555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5030 6600 50  0001 C CNN
F 3 "~" H 5100 6600 50  0001 C CNN
	1    5100 6600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5100 7300 5100 7200
$Comp
L Device:LED D504
U 1 1 5D095BED
P 5100 7050
F 0 "D504" V 5139 6933 50  0000 R CNN
F 1 "RED" V 5048 6933 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5100 7050 50  0001 C CNN
F 3 "~" H 5100 7050 50  0001 C CNN
	1    5100 7050
	0    1    -1   0   
$EndComp
NoConn ~ 4100 6750
Wire Wire Line
	4600 6250 4550 6250
Wire Wire Line
	4600 6650 4600 6250
Wire Wire Line
	4100 6650 4600 6650
Connection ~ 2850 6250
Wire Wire Line
	4150 6250 2850 6250
Wire Wire Line
	4100 6550 4350 6550
Wire Wire Line
	2700 6250 2300 6250
Connection ~ 2700 6250
Wire Wire Line
	2700 6300 2700 6250
Connection ~ 2300 6250
Wire Wire Line
	2850 6250 2700 6250
Wire Wire Line
	2850 6550 2850 6250
Wire Wire Line
	2900 6550 2850 6550
Connection ~ 2300 7300
Wire Wire Line
	2850 6750 2900 6750
Wire Wire Line
	2300 7300 2850 7300
Wire Wire Line
	2700 6650 2700 6600
Wire Wire Line
	2900 6650 2700 6650
$Comp
L Device:R R507
U 1 1 5D08F219
P 2700 6450
F 0 "R507" H 2770 6496 50  0000 L CNN
F 1 "100k" H 2770 6405 50  0000 L CNN
F 2 "ETH1CJTAG:R_0603_J_Pad1.05x0.95mm_HandSolder" V 2630 6450 50  0001 C CNN
F 3 "~" H 2700 6450 50  0001 C CNN
	1    2700 6450
	-1   0    0    -1  
$EndComp
$Comp
L Device:Q_PMOS_GDS Q501
U 1 1 5D08C78B
P 4350 6350
F 0 "Q501" V 4693 6350 50  0000 C CNN
F 1 "IRFR5410" V 4602 6350 50  0000 C CNN
F 2 "ETH1CJTAG:TO-252-2_Rectifier" H 4550 6450 50  0001 C CNN
F 3 "~" H 4350 6350 50  0001 C CNN
	1    4350 6350
	0    1    -1   0   
$EndComp
Wire Wire Line
	1500 7300 2300 7300
Wire Wire Line
	1500 7350 1500 7300
Wire Wire Line
	2300 6250 2300 6600
Wire Wire Line
	2100 6250 2300 6250
$Comp
L Diode:1.5KExxA D503
U 1 1 5D089092
P 2300 6750
F 0 "D503" V 2254 6829 50  0000 L CNN
F 1 "SM6T30AY" V 2345 6829 50  0000 L CNN
F 2 "ETH1CJTAG:DO_214AA_REV" H 2300 6550 50  0001 C CNN
F 3 "https://www.vishay.com/docs/88301/15ke.pdf" H 2250 6750 50  0001 C CNN
	1    2300 6750
	0    -1   1    0   
$EndComp
Wire Wire Line
	1500 6250 1500 6150
Wire Wire Line
	1800 6250 1500 6250
$Comp
L Device:Fuse F501
U 1 1 5D086F1D
P 1950 6250
F 0 "F501" V 1753 6250 50  0000 C CNN
F 1 "MF-LSMF185/33X" V 1844 6250 50  0000 C CNN
F 2 "ETH1CJTAG:Fuse_SMD2920" V 1880 6250 50  0001 C CNN
F 3 "~" H 1950 6250 50  0001 C CNN
	1    1950 6250
	0    -1   1    0   
$EndComp
$Comp
L power:GNDPWR #PWR0518
U 1 1 5D07F6DA
P 1500 7350
F 0 "#PWR0518" H 1500 7150 50  0001 C CNN
F 1 "GNDPWR" H 1504 7196 50  0000 C CNN
F 2 "" H 1500 7300 50  0001 C CNN
F 3 "" H 1500 7300 50  0001 C CNN
	1    1500 7350
	-1   0    0    -1  
$EndComp
$Comp
L power:+24V #PWR0515
U 1 1 5D07DFF8
P 1500 6150
F 0 "#PWR0515" H 1500 6000 50  0001 C CNN
F 1 "+24V" H 1515 6323 50  0000 C CNN
F 2 "" H 1500 6150 50  0001 C CNN
F 3 "" H 1500 6150 50  0001 C CNN
	1    1500 6150
	-1   0    0    -1  
$EndComp
$Comp
L ETH1CJTAG:TPS61073 U502
U 1 1 5D11DEDE
P 12450 3650
F 0 "U502" H 12450 4065 50  0000 C CNN
F 1 "TPS61073" H 12450 3974 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 13150 3850 50  0001 C CNN
F 3 "" H 13150 3850 50  0001 C CNN
	1    12450 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0512
U 1 1 5D11F48B
P 12450 4000
F 0 "#PWR0512" H 12450 3750 50  0001 C CNN
F 1 "GNDD" H 12454 3845 50  0000 C CNN
F 2 "" H 12450 4000 50  0001 C CNN
F 3 "" H 12450 4000 50  0001 C CNN
	1    12450 4000
	-1   0    0    -1  
$EndComp
$Comp
L ETH1CJTAG:V_SYS #PWR508
U 1 1 5D122288
P 11450 3400
F 0 "#PWR508" H 11450 3400 50  0001 C CNN
F 1 "V_SYS" H 11450 3550 50  0000 C CNN
F 2 "" H 11450 3400 50  0001 C CNN
F 3 "" H 11450 3400 50  0001 C CNN
	1    11450 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:L L502
U 1 1 5D123796
P 11850 3500
F 0 "L502" V 12040 3500 50  0000 C CNN
F 1 "4u7" V 11949 3500 50  0000 C CNN
F 2 "ETH1CJTAG:744031004" H 11850 3500 50  0001 C CNN
F 3 "~" H 11850 3500 50  0001 C CNN
	1    11850 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11450 3400 11450 3650
Wire Wire Line
	11450 3650 11600 3650
Wire Wire Line
	11700 3500 11600 3500
Wire Wire Line
	11600 3500 11600 3650
Connection ~ 11600 3650
$Comp
L Device:C C506
U 1 1 5D14588E
P 11600 3850
F 0 "C506" H 11715 3896 50  0000 L CNN
F 1 "10u" H 11715 3805 50  0000 L CNN
F 2 "ETH1CJTAG:C_1206_AA_Pad1.42x1.75mm_HandSolder" H 11638 3700 50  0001 C CNN
F 3 "~" H 11600 3850 50  0001 C CNN
	1    11600 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	12000 3500 12100 3500
Wire Wire Line
	11600 3650 12100 3650
Wire Wire Line
	11600 3700 11600 3650
$Comp
L power:GNDD #PWR0511
U 1 1 5D16E954
P 11600 4000
F 0 "#PWR0511" H 11600 3750 50  0001 C CNN
F 1 "GNDD" H 11604 3845 50  0000 C CNN
F 2 "" H 11600 4000 50  0001 C CNN
F 3 "" H 11600 4000 50  0001 C CNN
	1    11600 4000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	12100 3800 12050 3800
Wire Wire Line
	12050 3800 12050 4300
Wire Wire Line
	12050 4300 11450 4300
$Comp
L Device:R R506
U 1 1 5D17908E
P 12050 4500
F 0 "R506" H 12120 4546 50  0000 L CNN
F 1 "10k" H 12120 4455 50  0000 L CNN
F 2 "ETH1CJTAG:R_0603_G_Pad1.05x0.95mm_HandSolder" V 11980 4500 50  0001 C CNN
F 3 "~" H 12050 4500 50  0001 C CNN
	1    12050 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	12050 4350 12050 4300
Connection ~ 12050 4300
$Comp
L power:GNDD #PWR0514
U 1 1 5D1831D2
P 12050 4650
F 0 "#PWR0514" H 12050 4400 50  0001 C CNN
F 1 "GNDD" H 12054 4495 50  0000 C CNN
F 2 "" H 12050 4650 50  0001 C CNN
F 3 "" H 12050 4650 50  0001 C CNN
	1    12050 4650
	-1   0    0    -1  
$EndComp
Text HLabel 11450 4300 0    50   Input ~ 0
USB1_DRVVBUS
$Comp
L Device:R R504
U 1 1 5D1901EC
P 12950 3650
F 0 "R504" H 13020 3696 50  0000 L CNN
F 1 "180k" H 13020 3605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 12880 3650 50  0001 C CNN
F 3 "~" H 12950 3650 50  0001 C CNN
	1    12950 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	12800 3500 12950 3500
Wire Wire Line
	12800 3800 12950 3800
$Comp
L Device:R R505
U 1 1 5D1A1FA0
P 12950 3950
F 0 "R505" H 13020 3996 50  0000 L CNN
F 1 "20k" H 13020 3905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 12880 3950 50  0001 C CNN
F 3 "~" H 12950 3950 50  0001 C CNN
	1    12950 3950
	1    0    0    -1  
$EndComp
Connection ~ 12950 3800
$Comp
L power:GNDD #PWR0513
U 1 1 5D1B3D28
P 12950 4100
F 0 "#PWR0513" H 12950 3850 50  0001 C CNN
F 1 "GNDD" H 12954 3945 50  0000 C CNN
F 2 "" H 12950 4100 50  0001 C CNN
F 3 "" H 12950 4100 50  0001 C CNN
	1    12950 4100
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C504
U 1 1 5D1B4F10
P 13400 3650
F 0 "C504" H 13515 3696 50  0000 L CNN
F 1 "27p" H 13515 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 13438 3500 50  0001 C CNN
F 3 "~" H 13400 3650 50  0001 C CNN
	1    13400 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	13400 3500 12950 3500
Connection ~ 12950 3500
Wire Wire Line
	12950 3800 13400 3800
$Comp
L Device:C C505
U 1 1 5D1CA00E
P 13900 3650
F 0 "C505" H 14015 3696 50  0000 L CNN
F 1 "10u" H 14015 3605 50  0000 L CNN
F 2 "ETH1CJTAG:C_1206_AA_Pad1.42x1.75mm_HandSolder" H 13938 3500 50  0001 C CNN
F 3 "~" H 13900 3650 50  0001 C CNN
	1    13900 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	13900 3500 13400 3500
Connection ~ 13400 3500
$Comp
L power:GNDD #PWR0510
U 1 1 5D1D3012
P 13900 3800
F 0 "#PWR0510" H 13900 3550 50  0001 C CNN
F 1 "GNDD" H 13904 3645 50  0000 C CNN
F 2 "" H 13900 3800 50  0001 C CNN
F 3 "" H 13900 3800 50  0001 C CNN
	1    13900 3800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	13900 3500 13900 3400
Connection ~ 13900 3500
$Comp
L ETH1CJTAG:USB1_VBUS #PWR509
U 1 1 5D1F3EE5
P 13900 3400
F 0 "#PWR509" H 13900 3400 50  0001 C CNN
F 1 "USB1_VBUS" H 13900 3550 50  0000 C CNN
F 2 "" H 13900 3400 50  0001 C CNN
F 3 "" H 13900 3400 50  0001 C CNN
	1    13900 3400
	1    0    0    -1  
$EndComp
$Comp
L ETH1CJTAG:TPS61073 U501
U 1 1 5D1F8023
P 12450 1650
F 0 "U501" H 12450 2065 50  0000 C CNN
F 1 "TPS61073" H 12450 1974 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 13150 1850 50  0001 C CNN
F 3 "" H 13150 1850 50  0001 C CNN
	1    12450 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0505
U 1 1 5D1F802D
P 12450 2000
F 0 "#PWR0505" H 12450 1750 50  0001 C CNN
F 1 "GNDD" H 12454 1845 50  0000 C CNN
F 2 "" H 12450 2000 50  0001 C CNN
F 3 "" H 12450 2000 50  0001 C CNN
	1    12450 2000
	-1   0    0    -1  
$EndComp
$Comp
L ETH1CJTAG:V_SYS #PWR501
U 1 1 5D1F8037
P 11450 1400
F 0 "#PWR501" H 11450 1400 50  0001 C CNN
F 1 "V_SYS" H 11450 1550 50  0000 C CNN
F 2 "" H 11450 1400 50  0001 C CNN
F 3 "" H 11450 1400 50  0001 C CNN
	1    11450 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:L L501
U 1 1 5D1F8041
P 11850 1500
F 0 "L501" V 12040 1500 50  0000 C CNN
F 1 "4u7" V 11949 1500 50  0000 C CNN
F 2 "ETH1CJTAG:744031004" H 11850 1500 50  0001 C CNN
F 3 "~" H 11850 1500 50  0001 C CNN
	1    11850 1500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11450 1400 11450 1650
Wire Wire Line
	11450 1650 11600 1650
Wire Wire Line
	11700 1500 11600 1500
Wire Wire Line
	11600 1500 11600 1650
Connection ~ 11600 1650
$Comp
L Device:C C503
U 1 1 5D1F8050
P 11600 1850
F 0 "C503" H 11715 1896 50  0000 L CNN
F 1 "10u" H 11715 1805 50  0000 L CNN
F 2 "ETH1CJTAG:C_1206_AA_Pad1.42x1.75mm_HandSolder" H 11638 1700 50  0001 C CNN
F 3 "~" H 11600 1850 50  0001 C CNN
	1    11600 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	12000 1500 12100 1500
Wire Wire Line
	11600 1650 12100 1650
Wire Wire Line
	11600 1700 11600 1650
$Comp
L power:GNDD #PWR0504
U 1 1 5D1F805D
P 11600 2000
F 0 "#PWR0504" H 11600 1750 50  0001 C CNN
F 1 "GNDD" H 11604 1845 50  0000 C CNN
F 2 "" H 11600 2000 50  0001 C CNN
F 3 "" H 11600 2000 50  0001 C CNN
	1    11600 2000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	12100 1800 12050 1800
Wire Wire Line
	12050 1800 12050 2300
Wire Wire Line
	12050 2300 11450 2300
$Comp
L Device:R R503
U 1 1 5D1F806A
P 12050 2500
F 0 "R503" H 12120 2546 50  0000 L CNN
F 1 "10k" H 12120 2455 50  0000 L CNN
F 2 "ETH1CJTAG:R_0603_G_Pad1.05x0.95mm_HandSolder" V 11980 2500 50  0001 C CNN
F 3 "~" H 12050 2500 50  0001 C CNN
	1    12050 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	12050 2350 12050 2300
Connection ~ 12050 2300
$Comp
L power:GNDD #PWR0507
U 1 1 5D1F8076
P 12050 2650
F 0 "#PWR0507" H 12050 2400 50  0001 C CNN
F 1 "GNDD" H 12054 2495 50  0000 C CNN
F 2 "" H 12050 2650 50  0001 C CNN
F 3 "" H 12050 2650 50  0001 C CNN
	1    12050 2650
	-1   0    0    -1  
$EndComp
Text HLabel 11450 2300 0    50   Input ~ 0
USB0_DRVVBUS
$Comp
L Device:R R501
U 1 1 5D1F8081
P 12950 1650
F 0 "R501" H 13020 1696 50  0000 L CNN
F 1 "180k" H 13020 1605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 12880 1650 50  0001 C CNN
F 3 "~" H 12950 1650 50  0001 C CNN
	1    12950 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	12800 1500 12950 1500
Wire Wire Line
	12800 1800 12950 1800
$Comp
L Device:R R502
U 1 1 5D1F808D
P 12950 1950
F 0 "R502" H 13020 1996 50  0000 L CNN
F 1 "20k" H 13020 1905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 12880 1950 50  0001 C CNN
F 3 "~" H 12950 1950 50  0001 C CNN
	1    12950 1950
	1    0    0    -1  
$EndComp
Connection ~ 12950 1800
$Comp
L power:GNDD #PWR0506
U 1 1 5D1F8098
P 12950 2100
F 0 "#PWR0506" H 12950 1850 50  0001 C CNN
F 1 "GNDD" H 12954 1945 50  0000 C CNN
F 2 "" H 12950 2100 50  0001 C CNN
F 3 "" H 12950 2100 50  0001 C CNN
	1    12950 2100
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C501
U 1 1 5D1F80A2
P 13400 1650
F 0 "C501" H 13515 1696 50  0000 L CNN
F 1 "27p" H 13515 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 13438 1500 50  0001 C CNN
F 3 "~" H 13400 1650 50  0001 C CNN
	1    13400 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	13400 1500 12950 1500
Connection ~ 12950 1500
Wire Wire Line
	12950 1800 13400 1800
$Comp
L Device:C C502
U 1 1 5D1F80AF
P 13900 1650
F 0 "C502" H 14015 1696 50  0000 L CNN
F 1 "10u" H 14015 1605 50  0000 L CNN
F 2 "ETH1CJTAG:C_1206_AA_Pad1.42x1.75mm_HandSolder" H 13938 1500 50  0001 C CNN
F 3 "~" H 13900 1650 50  0001 C CNN
	1    13900 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	13900 1500 13400 1500
Connection ~ 13400 1500
$Comp
L power:GNDD #PWR0503
U 1 1 5D1F80BB
P 13900 1800
F 0 "#PWR0503" H 13900 1550 50  0001 C CNN
F 1 "GNDD" H 13904 1645 50  0000 C CNN
F 2 "" H 13900 1800 50  0001 C CNN
F 3 "" H 13900 1800 50  0001 C CNN
	1    13900 1800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	13900 1500 13900 1400
Connection ~ 13900 1500
$Comp
L ETH1CJTAG:USB0_VBUS #PWR502
U 1 1 5D216B68
P 13900 1400
F 0 "#PWR502" H 13900 1400 50  0001 C CNN
F 1 "USB0_VBUS" H 13900 1550 50  0000 C CNN
F 2 "" H 13900 1400 50  0001 C CNN
F 3 "" H 13900 1400 50  0001 C CNN
	1    13900 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0521
U 1 1 5DA08672
P 13200 9100
F 0 "#PWR0521" H 13200 8850 50  0001 C CNN
F 1 "GNDD" H 13204 8945 50  0000 C CNN
F 2 "" H 13200 9100 50  0001 C CNN
F 3 "" H 13200 9100 50  0001 C CNN
	1    13200 9100
	-1   0    0    -1  
$EndComp
Connection ~ 5100 6250
Connection ~ 5100 7300
Wire Wire Line
	4600 6250 5100 6250
Wire Wire Line
	2850 7300 5100 7300
Wire Wire Line
	5100 6250 5500 6250
Wire Wire Line
	5500 6300 5500 6250
Connection ~ 5500 6250
Wire Wire Line
	5500 6250 6450 6250
Wire Wire Line
	13500 8000 13550 8000
$Comp
L power:GNDPWR #PWR0529
U 1 1 5DDC472E
P 2400 10000
F 0 "#PWR0529" H 2400 9800 50  0001 C CNN
F 1 "GNDPWR" H 2400 9850 50  0000 C CNN
F 2 "" H 2400 9950 50  0001 C CNN
F 3 "" H 2400 9950 50  0001 C CNN
	1    2400 10000
	-1   0    0    -1  
$EndComp
$Comp
L power:+24V #PWR0523
U 1 1 5DDC5A06
P 2800 9900
F 0 "#PWR0523" H 2800 9750 50  0001 C CNN
F 1 "+24V" H 2800 10050 50  0000 C CNN
F 2 "" H 2800 9900 50  0001 C CNN
F 3 "" H 2800 9900 50  0001 C CNN
	1    2800 9900
	-1   0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0501
U 1 1 5DDC60EA
P 2400 9900
F 0 "#FLG0501" H 2400 9975 50  0001 C CNN
F 1 "PWR_FLAG" H 2400 10050 50  0000 C CNN
F 2 "" H 2400 9900 50  0001 C CNN
F 3 "~" H 2400 9900 50  0001 C CNN
	1    2400 9900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 9900 2400 10000
$Comp
L power:PWR_FLAG #FLG0502
U 1 1 5DDD0689
P 2800 10000
F 0 "#FLG0502" H 2800 10075 50  0001 C CNN
F 1 "PWR_FLAG" H 2800 10150 50  0000 C CNN
F 2 "" H 2800 10000 50  0001 C CNN
F 3 "~" H 2800 10000 50  0001 C CNN
	1    2800 10000
	-1   0    0    1   
$EndComp
Wire Wire Line
	2800 10000 2800 9900
$Comp
L power:+5VD #PWR0524
U 1 1 5DDEC46C
P 3650 9900
F 0 "#PWR0524" H 3650 9750 50  0001 C CNN
F 1 "+5VD" H 3650 10050 50  0000 C CNN
F 2 "" H 3650 9900 50  0001 C CNN
F 3 "" H 3650 9900 50  0001 C CNN
	1    3650 9900
	-1   0    0    -1  
$EndComp
$Comp
L ETH1CJTAG:+24V_PSU #PWR526
U 1 1 5DDEE90E
P 4550 9900
F 0 "#PWR526" H 4550 9900 50  0001 C CNN
F 1 "+24V_PSU" H 4550 10050 50  0000 C CNN
F 2 "" H 4550 9900 50  0001 C CNN
F 3 "" H 4550 9900 50  0001 C CNN
	1    4550 9900
	-1   0    0    -1  
$EndComp
$Comp
L ETH1CJTAG:V_SYS #PWR525
U 1 1 5DDF9E0D
P 4100 9900
F 0 "#PWR525" H 4100 9900 50  0001 C CNN
F 1 "V_SYS" H 4100 10050 50  0000 C CNN
F 2 "" H 4100 9900 50  0001 C CNN
F 3 "" H 4100 9900 50  0001 C CNN
	1    4100 9900
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0503
U 1 1 5DDFD481
P 3650 10000
F 0 "#FLG0503" H 3650 10075 50  0001 C CNN
F 1 "PWR_FLAG" H 3650 10150 50  0000 C CNN
F 2 "" H 3650 10000 50  0001 C CNN
F 3 "~" H 3650 10000 50  0001 C CNN
	1    3650 10000
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0504
U 1 1 5DDFDD88
P 4100 10000
F 0 "#FLG0504" H 4100 10075 50  0001 C CNN
F 1 "PWR_FLAG" H 4100 10150 50  0000 C CNN
F 2 "" H 4100 10000 50  0001 C CNN
F 3 "~" H 4100 10000 50  0001 C CNN
	1    4100 10000
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0505
U 1 1 5DE00194
P 4550 10000
F 0 "#FLG0505" H 4550 10075 50  0001 C CNN
F 1 "PWR_FLAG" H 4550 10150 50  0000 C CNN
F 2 "" H 4550 10000 50  0001 C CNN
F 3 "~" H 4550 10000 50  0001 C CNN
	1    4550 10000
	-1   0    0    1   
$EndComp
Wire Wire Line
	3650 9900 3650 10000
Wire Wire Line
	4100 9900 4100 10000
Wire Wire Line
	4550 10000 4550 9900
$Comp
L Device:R R510
U 1 1 5D1EBB13
P 13350 7850
F 0 "R510" V 13150 7850 50  0000 C CNN
F 1 "0/0.75W" V 13250 7850 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 13280 7850 50  0001 C CNN
F 3 "~" H 13350 7850 50  0001 C CNN
	1    13350 7850
	0    1    1    0   
$EndComp
Wire Wire Line
	13200 7850 13150 7850
Wire Wire Line
	13150 7850 13150 8000
Wire Wire Line
	13500 7850 13550 7850
Wire Wire Line
	13550 7850 13550 8000
Connection ~ 13550 8000
Wire Wire Line
	13550 8000 14100 8000
$Comp
L Device:D_TVS_ALT D502
U 1 1 5D197ACD
P 9900 6450
F 0 "D502" V 9854 6529 50  0000 L CNN
F 1 "P6SMB6.8CA" V 9945 6529 50  0000 L CNN
F 2 "Diode_SMD:D_SMB" H 9900 6450 50  0001 C CNN
F 3 "~" H 9900 6450 50  0001 C CNN
	1    9900 6450
	0    -1   1    0   
$EndComp
$Comp
L Device:R R512
U 1 1 5D2BD6AE
P 13900 8900
F 0 "R512" H 13970 8946 50  0000 L CNN
F 1 "422" H 13970 8855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 13830 8900 50  0001 C CNN
F 3 "~" H 13900 8900 50  0001 C CNN
	1    13900 8900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	13500 8650 13500 8700
Wire Wire Line
	13900 8750 13900 8700
Wire Wire Line
	13900 8700 13500 8700
Connection ~ 13500 8700
Wire Wire Line
	13500 8700 13500 8750
Wire Wire Line
	13200 8650 13200 9100
Text HLabel 13900 9100 3    50   Input ~ 0
ENA_24V_PSU
Wire Wire Line
	13900 9100 13900 9050
$Comp
L ETH1CJTAG:7448014501 L503
U 1 1 5D455A07
P 7450 6450
F 0 "L503" H 7450 6775 50  0000 C CNN
F 1 "7448014501" H 7450 6684 50  0000 C CNN
F 2 "ETH1CJTAG:7448014501" H 7450 6450 50  0001 C CNN
F 3 "" H 7450 6450 50  0001 C CNN
	1    7450 6450
	1    0    0    -1  
$EndComp
$Comp
L ETH1CJTAG:7448014501 L504
U 1 1 5D4BBDE6
P 7450 8200
F 0 "L504" H 7450 8525 50  0000 C CNN
F 1 "7448014501" H 7450 8434 50  0000 C CNN
F 2 "ETH1CJTAG:7448014501" H 7450 8200 50  0001 C CNN
F 3 "" H 7450 8200 50  0001 C CNN
	1    7450 8200
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PMOS_GSD Q502
U 1 1 5D53B56B
P 12000 6350
F 0 "Q502" V 12343 6350 50  0000 C CNN
F 1 "TSM2323" V 12252 6350 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 12200 6450 50  0001 C CNN
F 3 "~" H 12000 6350 50  0001 C CNN
	1    12000 6350
	0    -1   -1   0   
$EndComp
Wire Notes Line
	8400 650  8400 5450
Wire Notes Line
	8400 9050 8400 11100
Wire Notes Line
	8400 7150 8400 7300
Wire Wire Line
	12400 8000 13150 8000
Connection ~ 12400 8000
Connection ~ 13150 8000
$Comp
L Device:R R513
U 1 1 5D3D5463
P 12000 5850
F 0 "R513" V 11800 5850 50  0000 C CNN
F 1 "0/0.75W" V 11900 5850 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 11930 5850 50  0001 C CNN
F 3 "~" H 12000 5850 50  0001 C CNN
	1    12000 5850
	0    1    1    0   
$EndComp
Wire Wire Line
	11850 5850 11700 5850
Wire Wire Line
	11700 5850 11700 6250
Connection ~ 11700 6250
Wire Wire Line
	11700 6250 11550 6250
Wire Wire Line
	12150 5850 12300 5850
Wire Wire Line
	12300 5850 12300 6250
Connection ~ 12300 6250
Wire Wire Line
	12300 6250 12600 6250
$EndSCHEMATC
