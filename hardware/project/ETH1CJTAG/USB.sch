EESchema Schematic File Version 4
LIBS:ETH1CJTAG-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 9
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
L Connector:USB_B_Micro J501
U 1 1 5DA2C3A7
P 9150 4750
F 0 "J501" H 9200 5200 50  0000 R CNN
F 1 "USB_B_Micro" H 9400 5100 50  0000 R CNN
F 2 "" H 9300 4700 50  0001 C CNN
F 3 "~" H 9300 4700 50  0001 C CNN
	1    9150 4750
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR0519
U 1 1 5DA2D7CD
P 9350 5250
F 0 "#PWR0519" H 9350 5000 50  0001 C CNN
F 1 "GNDS" H 9355 5077 50  0000 C CNN
F 2 "" H 9350 5250 50  0001 C CNN
F 3 "" H 9350 5250 50  0001 C CNN
	1    9350 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0518
U 1 1 5DA2DF66
P 9050 5250
F 0 "#PWR0518" H 9050 5000 50  0001 C CNN
F 1 "GNDD" H 9054 5095 50  0000 C CNN
F 2 "" H 9050 5250 50  0001 C CNN
F 3 "" H 9050 5250 50  0001 C CNN
	1    9050 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 5250 9050 5200
Wire Wire Line
	9050 5200 9150 5200
Wire Wire Line
	9150 5200 9150 5150
Wire Wire Line
	9350 5250 9350 5200
Wire Wire Line
	9350 5200 9250 5200
Wire Wire Line
	9250 5200 9250 5150
NoConn ~ 8850 4950
$Comp
L Device:C C509
U 1 1 5DA2F3E8
P 8300 4050
F 0 "C509" H 8415 4096 50  0000 L CNN
F 1 "100n" H 8415 4005 50  0000 L CNN
F 2 "" H 8338 3900 50  0001 C CNN
F 3 "~" H 8300 4050 50  0001 C CNN
	1    8300 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C508
U 1 1 5DA2FA4A
P 7850 4050
F 0 "C508" H 7965 4096 50  0000 L CNN
F 1 "10u" H 7965 4005 50  0000 L CNN
F 2 "" H 7888 3900 50  0001 C CNN
F 3 "~" H 7850 4050 50  0001 C CNN
	1    7850 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0515
U 1 1 5DA30A1C
P 7850 4250
F 0 "#PWR0515" H 7850 4000 50  0001 C CNN
F 1 "GNDD" H 7854 4095 50  0000 C CNN
F 2 "" H 7850 4250 50  0001 C CNN
F 3 "" H 7850 4250 50  0001 C CNN
	1    7850 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0517
U 1 1 5DA30DC8
P 8300 4250
F 0 "#PWR0517" H 8300 4000 50  0001 C CNN
F 1 "GNDD" H 8304 4095 50  0000 C CNN
F 2 "" H 8300 4250 50  0001 C CNN
F 3 "" H 8300 4250 50  0001 C CNN
	1    8300 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 4250 8300 4200
Wire Wire Line
	7850 4250 7850 4200
Wire Wire Line
	8850 4550 8750 4550
Wire Wire Line
	8750 4550 8750 3850
Wire Wire Line
	8750 3850 8300 3850
Wire Wire Line
	7850 3850 7850 3900
Wire Wire Line
	8300 3900 8300 3850
Connection ~ 8300 3850
Wire Wire Line
	8300 3850 7850 3850
$Comp
L Device:Ferrite_Bead_Small FB501
U 1 1 5DA3247D
P 7550 3850
F 0 "FB501" V 7313 3850 50  0000 C CNN
F 1 "300@100M" V 7404 3850 50  0000 C CNN
F 2 "" V 7480 3850 50  0001 C CNN
F 3 "~" H 7550 3850 50  0001 C CNN
	1    7550 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	7650 3850 7850 3850
Connection ~ 7850 3850
$Comp
L Device:C C507
U 1 1 5DA33152
P 7250 4050
F 0 "C507" H 7365 4096 50  0000 L CNN
F 1 "10u" H 7365 4005 50  0000 L CNN
F 2 "" H 7288 3900 50  0001 C CNN
F 3 "~" H 7250 4050 50  0001 C CNN
	1    7250 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 3900 7250 3850
Wire Wire Line
	7250 3850 7450 3850
$Comp
L power:GNDD #PWR0514
U 1 1 5DA33700
P 7250 4250
F 0 "#PWR0514" H 7250 4000 50  0001 C CNN
F 1 "GNDD" H 7254 4095 50  0000 C CNN
F 2 "" H 7250 4250 50  0001 C CNN
F 3 "" H 7250 4250 50  0001 C CNN
	1    7250 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 4250 7250 4200
$Comp
L Device:C C506
U 1 1 5DA34296
P 6800 4050
F 0 "C506" H 6915 4096 50  0000 L CNN
F 1 "100u" H 6915 4005 50  0000 L CNN
F 2 "" H 6838 3900 50  0001 C CNN
F 3 "~" H 6800 4050 50  0001 C CNN
	1    6800 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0513
U 1 1 5DA34E67
P 6800 4250
F 0 "#PWR0513" H 6800 4000 50  0001 C CNN
F 1 "GNDD" H 6804 4095 50  0000 C CNN
F 2 "" H 6800 4250 50  0001 C CNN
F 3 "" H 6800 4250 50  0001 C CNN
	1    6800 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 4250 6800 4200
Wire Wire Line
	6800 3900 6800 3850
Wire Wire Line
	6800 3850 7250 3850
Connection ~ 7250 3850
$Comp
L ETH1CJTAG:DBG_USB_VCC #PWR516
U 1 1 5DA36769
P 8300 3800
F 0 "#PWR516" H 8300 3800 50  0001 C CNN
F 1 "DBG_USB_VCC" H 8300 3950 50  0000 C CNN
F 2 "" H 8300 3800 50  0001 C CNN
F 3 "" H 8300 3800 50  0001 C CNN
	1    8300 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 3800 8300 3850
$Comp
L ETH1CJTAG:5V_USB #PWR512
U 1 1 5DA37BA2
P 6800 3800
F 0 "#PWR512" H 6800 3800 50  0001 C CNN
F 1 "5V_USB" H 6800 3950 50  0000 C CNN
F 2 "" H 6800 3800 50  0001 C CNN
F 3 "" H 6800 3800 50  0001 C CNN
	1    6800 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 3800 6800 3850
Connection ~ 6800 3850
$Comp
L Interface_USB:FT230XQ U501
U 1 1 5DA39605
P 3550 4550
F 0 "U501" H 3200 5250 50  0000 C CNN
F 1 "FT230XQ" H 3200 5150 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-16-1EP_4x4mm_P0.65mm_EP2.1x2.1mm" H 4100 3850 50  0001 C CNN
F 3 "http://www.ftdichip.com/Products/ICs/FT230X.html" H 3550 4550 50  0001 C CNN
	1    3550 4550
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R501
U 1 1 5DA3B40E
P 4500 4450
F 0 "R501" V 4450 4700 50  0000 C CNN
F 1 "22" V 4500 4450 50  0000 C CNN
F 2 "" V 4430 4450 50  0001 C CNN
F 3 "~" H 4500 4450 50  0001 C CNN
	1    4500 4450
	0    1    1    0   
$EndComp
$Comp
L Device:R R502
U 1 1 5DA3BAC1
P 4500 4550
F 0 "R502" V 4450 4800 50  0000 C CNN
F 1 "22" V 4500 4550 50  0000 C CNN
F 2 "" V 4430 4550 50  0001 C CNN
F 3 "~" H 4500 4550 50  0001 C CNN
	1    4500 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 4550 4250 4550
Wire Wire Line
	4350 4450 4250 4450
$Comp
L power:GNDD #PWR0504
U 1 1 5DA3E447
P 3550 5350
F 0 "#PWR0504" H 3550 5100 50  0001 C CNN
F 1 "GNDD" H 3554 5195 50  0000 C CNN
F 2 "" H 3550 5350 50  0001 C CNN
F 3 "" H 3550 5350 50  0001 C CNN
	1    3550 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 5250 3450 5300
Wire Wire Line
	3450 5300 3550 5300
Wire Wire Line
	3650 5300 3650 5250
Wire Wire Line
	3550 5250 3550 5300
Connection ~ 3550 5300
Wire Wire Line
	3550 5300 3650 5300
Wire Wire Line
	3550 5300 3550 5350
NoConn ~ 2850 4650
NoConn ~ 2850 4750
NoConn ~ 2850 4850
NoConn ~ 2850 4950
NoConn ~ 2850 4450
NoConn ~ 2850 4350
$Comp
L ETH1CJTAG:3.3V_DBG #PWR508
U 1 1 5DA444F5
P 4300 4150
F 0 "#PWR508" H 4300 4150 50  0001 C CNN
F 1 "3.3V_DBG" V 4300 4650 50  0000 R CNN
F 2 "" H 4300 4150 50  0001 C CNN
F 3 "" H 4300 4150 50  0001 C CNN
	1    4300 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	4250 4150 4300 4150
$Comp
L ETH1CJTAG:3.3V_DBG #PWR503
U 1 1 5DA469D6
P 3250 3750
F 0 "#PWR503" H 3250 3750 50  0001 C CNN
F 1 "3.3V_DBG" H 3250 3900 50  0000 C CNN
F 2 "" H 3250 3750 50  0001 C CNN
F 3 "" H 3250 3750 50  0001 C CNN
	1    3250 3750
	1    0    0    -1  
$EndComp
$Comp
L ETH1CJTAG:3.3V_DBG #PWR501
U 1 1 5DA48029
P 3000 7050
F 0 "#PWR501" H 3000 7050 50  0001 C CNN
F 1 "3.3V_DBG" H 3000 7200 50  0000 C CNN
F 2 "" H 3000 7050 50  0001 C CNN
F 3 "" H 3000 7050 50  0001 C CNN
	1    3000 7050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C501
U 1 1 5DA4892A
P 3000 7300
F 0 "C501" H 3115 7346 50  0000 L CNN
F 1 "100n" H 3115 7255 50  0000 L CNN
F 2 "" H 3038 7150 50  0001 C CNN
F 3 "~" H 3000 7300 50  0001 C CNN
	1    3000 7300
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0502
U 1 1 5DA48D43
P 3000 7550
F 0 "#PWR0502" H 3000 7300 50  0001 C CNN
F 1 "GNDD" H 3004 7395 50  0000 C CNN
F 2 "" H 3000 7550 50  0001 C CNN
F 3 "" H 3000 7550 50  0001 C CNN
	1    3000 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 7550 3000 7450
Wire Wire Line
	3000 7150 3000 7050
$Comp
L ETH1CJTAG:5V_USB #PWR505
U 1 1 5DA4B4FB
P 3650 3750
F 0 "#PWR505" H 3650 3750 50  0001 C CNN
F 1 "5V_USB" H 3650 3900 50  0000 C CNN
F 2 "" H 3650 3750 50  0001 C CNN
F 3 "" H 3650 3750 50  0001 C CNN
	1    3650 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3750 3650 3850
Wire Wire Line
	3450 3850 3450 3800
Wire Wire Line
	3450 3800 3250 3800
Wire Wire Line
	3250 3800 3250 3750
$Comp
L ETH1CJTAG:5V_USB #PWR506
U 1 1 5DA4EF14
P 3950 7050
F 0 "#PWR506" H 3950 7050 50  0001 C CNN
F 1 "5V_USB" H 3950 7200 50  0000 C CNN
F 2 "" H 3950 7050 50  0001 C CNN
F 3 "" H 3950 7050 50  0001 C CNN
	1    3950 7050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C502
U 1 1 5DA4F800
P 3700 7300
F 0 "C502" H 3815 7346 50  0000 L CNN
F 1 "100n" H 3815 7255 50  0000 L CNN
F 2 "" H 3738 7150 50  0001 C CNN
F 3 "~" H 3700 7300 50  0001 C CNN
	1    3700 7300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C503
U 1 1 5DA4FA4E
P 4200 7300
F 0 "C503" H 4315 7346 50  0000 L CNN
F 1 "10u" H 4315 7255 50  0000 L CNN
F 2 "" H 4238 7150 50  0001 C CNN
F 3 "~" H 4200 7300 50  0001 C CNN
	1    4200 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 7150 3700 7100
Wire Wire Line
	3700 7100 3950 7100
Wire Wire Line
	4200 7100 4200 7150
Wire Wire Line
	3950 7050 3950 7100
Connection ~ 3950 7100
Wire Wire Line
	3950 7100 4200 7100
Wire Wire Line
	3700 7450 3700 7500
Wire Wire Line
	3700 7500 3950 7500
Wire Wire Line
	4200 7500 4200 7450
$Comp
L power:GNDD #PWR0507
U 1 1 5DA54D57
P 3950 7550
F 0 "#PWR0507" H 3950 7300 50  0001 C CNN
F 1 "GNDD" H 3954 7395 50  0000 C CNN
F 2 "" H 3950 7550 50  0001 C CNN
F 3 "" H 3950 7550 50  0001 C CNN
	1    3950 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 7550 3950 7500
Connection ~ 3950 7500
Wire Wire Line
	3950 7500 4200 7500
$Comp
L ETH1CJTAG:3.3V_DBG #PWR509
U 1 1 5DA58A47
P 4300 4750
F 0 "#PWR509" H 4300 4750 50  0001 C CNN
F 1 "3.3V_DBG" V 4300 5250 50  0000 R CNN
F 2 "" H 4300 4750 50  0001 C CNN
F 3 "" H 4300 4750 50  0001 C CNN
	1    4300 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 4750 4250 4750
Wire Wire Line
	4650 4450 5050 4450
$Comp
L Device:C C504
U 1 1 5DA61A27
P 5050 4750
F 0 "C504" H 5165 4796 50  0000 L CNN
F 1 "47p" H 5165 4705 50  0000 L CNN
F 2 "" H 5088 4600 50  0001 C CNN
F 3 "~" H 5050 4750 50  0001 C CNN
	1    5050 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 4600 5050 4450
$Comp
L Device:C C505
U 1 1 5DA62D41
P 5500 4750
F 0 "C505" H 5615 4796 50  0000 L CNN
F 1 "47p" H 5615 4705 50  0000 L CNN
F 2 "" H 5538 4600 50  0001 C CNN
F 3 "~" H 5500 4750 50  0001 C CNN
	1    5500 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 4600 5500 4550
Wire Wire Line
	4650 4550 5500 4550
Connection ~ 5500 4550
$Comp
L power:GNDD #PWR0510
U 1 1 5DA714A6
P 5050 4950
F 0 "#PWR0510" H 5050 4700 50  0001 C CNN
F 1 "GNDD" H 5054 4795 50  0000 C CNN
F 2 "" H 5050 4950 50  0001 C CNN
F 3 "" H 5050 4950 50  0001 C CNN
	1    5050 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0511
U 1 1 5DA7183C
P 5500 4950
F 0 "#PWR0511" H 5500 4700 50  0001 C CNN
F 1 "GNDD" H 5504 4795 50  0000 C CNN
F 2 "" H 5500 4950 50  0001 C CNN
F 3 "" H 5500 4950 50  0001 C CNN
	1    5500 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 4950 5500 4900
Wire Wire Line
	5050 4950 5050 4900
Text Label 6050 4550 2    50   ~ 0
DBG_USB_D_P
Wire Wire Line
	5500 4550 6050 4550
Text Label 6050 4450 2    50   ~ 0
DBG_USB_D_N
Wire Wire Line
	8850 4750 7800 4750
Text Label 8200 4750 0    50   ~ 0
F_DBG_USB_D_P
Wire Wire Line
	8850 4850 7800 4850
Text Label 8200 4850 0    50   ~ 0
F_DBG_USB_D_N
$Comp
L Device:EMI_Filter_CommonMode FL501
U 1 1 5D071E19
P 7550 4800
F 0 "FL501" H 7550 5000 50  0000 C CNN
F 1 "744233121" H 7550 4600 50  0000 C CNN
F 2 "" H 7550 4840 50  0001 C CNN
F 3 "~" H 7550 4840 50  0001 C CNN
	1    7550 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 4700 7800 4700
Wire Wire Line
	7800 4700 7800 4750
Wire Wire Line
	7750 4900 7800 4900
Wire Wire Line
	7800 4900 7800 4850
Wire Wire Line
	7350 4700 7300 4700
Wire Wire Line
	7300 4700 7300 4750
Wire Wire Line
	7350 4900 7300 4900
Wire Wire Line
	7300 4900 7300 4850
Text Label 6650 4750 0    50   ~ 0
DBG_USB_D_P
Wire Wire Line
	6650 4750 7300 4750
Wire Wire Line
	6650 4850 7300 4850
Text Label 6650 4850 0    50   ~ 0
DBG_USB_D_N
Connection ~ 5050 4450
Wire Wire Line
	5050 4450 6050 4450
Wire Wire Line
	2850 4150 2450 4150
Wire Wire Line
	2850 4250 2450 4250
Text HLabel 2450 4150 0    50   Output ~ 0
DBG_RXD
Text HLabel 2450 4250 0    50   Input ~ 0
DBG_TXD
$Comp
L ETH1CJTAG:824011 U504
U 1 1 5D0FD7BA
P 7550 5650
F 0 "U504" H 7828 5671 50  0000 L CNN
F 1 "824011" H 7828 5580 50  0000 L CNN
F 2 "" H 7300 5650 50  0001 C CNN
F 3 "" H 7300 5650 50  0001 C CNN
	1    7550 5650
	1    0    0    -1  
$EndComp
$Comp
L ETH1CJTAG:DBG_USB_VCC #PWR534
U 1 1 5D0FE01D
P 7550 5350
F 0 "#PWR534" H 7550 5350 50  0001 C CNN
F 1 "DBG_USB_VCC" H 7550 5500 50  0000 C CNN
F 2 "" H 7550 5350 50  0001 C CNN
F 3 "" H 7550 5350 50  0001 C CNN
	1    7550 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0535
U 1 1 5D0FFAE8
P 7550 6000
F 0 "#PWR0535" H 7550 5750 50  0001 C CNN
F 1 "GNDD" H 7554 5845 50  0000 C CNN
F 2 "" H 7550 6000 50  0001 C CNN
F 3 "" H 7550 6000 50  0001 C CNN
	1    7550 6000
	1    0    0    -1  
$EndComp
Text Label 6550 5600 0    50   ~ 0
F_DBG_USB_D_P
Text Label 6550 5750 0    50   ~ 0
F_DBG_USB_D_N
Wire Wire Line
	7200 5600 6550 5600
Wire Wire Line
	7200 5750 6550 5750
Wire Wire Line
	3900 1850 3100 1850
Wire Wire Line
	3900 1950 2950 1950
$Comp
L Device:EMI_Filter_CommonMode FL502
U 1 1 5D2282CA
P 2500 1900
F 0 "FL502" H 2500 2100 50  0000 C CNN
F 1 "744233121" H 2500 1700 50  0000 C CNN
F 2 "" H 2500 1940 50  0001 C CNN
F 3 "~" H 2500 1940 50  0001 C CNN
	1    2500 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1800 2750 1800
Wire Wire Line
	2750 1800 2750 1850
Wire Wire Line
	2700 2000 2750 2000
Wire Wire Line
	2750 2000 2750 1950
Wire Wire Line
	2300 1800 2250 1800
Wire Wire Line
	2250 1800 2250 1850
Wire Wire Line
	2300 2000 2250 2000
Wire Wire Line
	2250 2000 2250 1950
Wire Wire Line
	1600 1850 2250 1850
Wire Wire Line
	1600 1950 2250 1950
Text HLabel 1600 1850 0    50   BiDi ~ 0
USB1_D_P
Text HLabel 1600 1950 0    50   BiDi ~ 0
USB1_D_N
Text HLabel 3900 1850 2    50   BiDi ~ 0
F_USB1_D_P
Text HLabel 3900 1950 2    50   BiDi ~ 0
F_USB1_D_N
$Comp
L ETH1CJTAG:824011 U502
U 1 1 5D2465F2
P 3500 2600
F 0 "U502" H 3778 2621 50  0000 L CNN
F 1 "824011" H 3778 2530 50  0000 L CNN
F 2 "" H 3250 2600 50  0001 C CNN
F 3 "" H 3250 2600 50  0001 C CNN
	1    3500 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0525
U 1 1 5D246606
P 3500 2950
F 0 "#PWR0525" H 3500 2700 50  0001 C CNN
F 1 "GNDD" H 3504 2795 50  0000 C CNN
F 2 "" H 3500 2950 50  0001 C CNN
F 3 "" H 3500 2950 50  0001 C CNN
	1    3500 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2550 3100 2550
Wire Wire Line
	3100 2550 3100 1850
Connection ~ 3100 1850
Wire Wire Line
	3100 1850 2750 1850
Wire Wire Line
	3150 2700 2950 2700
Wire Wire Line
	2950 2700 2950 1950
Connection ~ 2950 1950
Wire Wire Line
	2950 1950 2750 1950
$Comp
L ETH1CJTAG:USB1_VBUS #PWR520
U 1 1 5D272D48
P 1650 1000
F 0 "#PWR520" H 1650 1000 50  0001 C CNN
F 1 "USB1_VBUS" H 1650 1150 50  0000 C CNN
F 2 "" H 1650 1000 50  0001 C CNN
F 3 "" H 1650 1000 50  0001 C CNN
	1    1650 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C510
U 1 1 5D277623
P 1650 1250
F 0 "C510" H 1765 1296 50  0000 L CNN
F 1 "10u" H 1765 1205 50  0000 L CNN
F 2 "" H 1688 1100 50  0001 C CNN
F 3 "~" H 1650 1250 50  0001 C CNN
	1    1650 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1100 1650 1050
$Comp
L Device:Ferrite_Bead_Small FB502
U 1 1 5D27BE8E
P 2300 1050
F 0 "FB502" V 2063 1050 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 2154 1050 50  0000 C CNN
F 2 "" V 2230 1050 50  0001 C CNN
F 3 "~" H 2300 1050 50  0001 C CNN
	1    2300 1050
	0    1    1    0   
$EndComp
Wire Wire Line
	2200 1050 1650 1050
Connection ~ 1650 1050
Wire Wire Line
	1650 1050 1650 1000
$Comp
L Device:C C511
U 1 1 5D280449
P 2850 1250
F 0 "C511" H 2965 1296 50  0000 L CNN
F 1 "10u" H 2965 1205 50  0000 L CNN
F 2 "" H 2888 1100 50  0001 C CNN
F 3 "~" H 2850 1250 50  0001 C CNN
	1    2850 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 1100 2850 1050
Wire Wire Line
	2850 1050 2400 1050
$Comp
L Device:C C512
U 1 1 5D287004
P 3300 1250
F 0 "C512" H 3415 1296 50  0000 L CNN
F 1 "100n" H 3415 1205 50  0000 L CNN
F 2 "" H 3338 1100 50  0001 C CNN
F 3 "~" H 3300 1250 50  0001 C CNN
	1    3300 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 1050 3300 1050
Wire Wire Line
	3300 1050 3300 1100
Connection ~ 2850 1050
$Comp
L power:GNDD #PWR0521
U 1 1 5D28F15C
P 1650 1450
F 0 "#PWR0521" H 1650 1200 50  0001 C CNN
F 1 "GNDD" H 1654 1295 50  0000 C CNN
F 2 "" H 1650 1450 50  0001 C CNN
F 3 "" H 1650 1450 50  0001 C CNN
	1    1650 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1450 1650 1400
$Comp
L power:GNDD #PWR0522
U 1 1 5D292665
P 2850 1450
F 0 "#PWR0522" H 2850 1200 50  0001 C CNN
F 1 "GNDD" H 2854 1295 50  0000 C CNN
F 2 "" H 2850 1450 50  0001 C CNN
F 3 "" H 2850 1450 50  0001 C CNN
	1    2850 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0523
U 1 1 5D29290B
P 3300 1450
F 0 "#PWR0523" H 3300 1200 50  0001 C CNN
F 1 "GNDD" H 3304 1295 50  0000 C CNN
F 2 "" H 3300 1450 50  0001 C CNN
F 3 "" H 3300 1450 50  0001 C CNN
	1    3300 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1450 3300 1400
Wire Wire Line
	2850 1400 2850 1450
$Comp
L ETH1CJTAG:USB1_VCC #PWR526
U 1 1 5D29A283
P 3750 1000
F 0 "#PWR526" H 3750 1000 50  0001 C CNN
F 1 "USB1_VCC" H 3750 1150 50  0000 C CNN
F 2 "" H 3750 1000 50  0001 C CNN
F 3 "" H 3750 1000 50  0001 C CNN
	1    3750 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 1000 3750 1050
Wire Wire Line
	3750 1050 3300 1050
Connection ~ 3300 1050
$Comp
L ETH1CJTAG:USB1_VCC #PWR524
U 1 1 5D29EDF4
P 3500 2300
F 0 "#PWR524" H 3500 2300 50  0001 C CNN
F 1 "USB1_VCC" H 3500 2450 50  0000 C CNN
F 2 "" H 3500 2300 50  0001 C CNN
F 3 "" H 3500 2300 50  0001 C CNN
	1    3500 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 1850 8200 1850
Wire Wire Line
	9000 1950 8050 1950
$Comp
L Device:EMI_Filter_CommonMode FL503
U 1 1 5D2AD36A
P 7600 1900
F 0 "FL503" H 7600 2100 50  0000 C CNN
F 1 "744233121" H 7600 1700 50  0000 C CNN
F 2 "" H 7600 1940 50  0001 C CNN
F 3 "~" H 7600 1940 50  0001 C CNN
	1    7600 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 1800 7850 1800
Wire Wire Line
	7850 1800 7850 1850
Wire Wire Line
	7800 2000 7850 2000
Wire Wire Line
	7850 2000 7850 1950
Wire Wire Line
	7400 1800 7350 1800
Wire Wire Line
	7350 1800 7350 1850
Wire Wire Line
	7400 2000 7350 2000
Wire Wire Line
	7350 2000 7350 1950
Wire Wire Line
	6700 1850 7350 1850
Wire Wire Line
	6700 1950 7350 1950
Text HLabel 6700 1850 0    50   BiDi ~ 0
USB0_D_P
Text HLabel 6700 1950 0    50   BiDi ~ 0
USB0_D_N
Text HLabel 9000 1850 2    50   BiDi ~ 0
F_USB0_D_P
Text HLabel 9000 1950 2    50   BiDi ~ 0
F_USB0_D_N
$Comp
L ETH1CJTAG:824011 U503
U 1 1 5D2AD382
P 8600 2600
F 0 "U503" H 8878 2621 50  0000 L CNN
F 1 "824011" H 8878 2530 50  0000 L CNN
F 2 "" H 8350 2600 50  0001 C CNN
F 3 "" H 8350 2600 50  0001 C CNN
	1    8600 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0532
U 1 1 5D2AD38C
P 8600 2950
F 0 "#PWR0532" H 8600 2700 50  0001 C CNN
F 1 "GNDD" H 8604 2795 50  0000 C CNN
F 2 "" H 8600 2950 50  0001 C CNN
F 3 "" H 8600 2950 50  0001 C CNN
	1    8600 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 2550 8200 2550
Wire Wire Line
	8200 2550 8200 1850
Connection ~ 8200 1850
Wire Wire Line
	8200 1850 7850 1850
Wire Wire Line
	8250 2700 8050 2700
Wire Wire Line
	8050 2700 8050 1950
Connection ~ 8050 1950
Wire Wire Line
	8050 1950 7850 1950
$Comp
L Device:C C513
U 1 1 5D2AD3A8
P 6750 1250
F 0 "C513" H 6865 1296 50  0000 L CNN
F 1 "10u" H 6865 1205 50  0000 L CNN
F 2 "" H 6788 1100 50  0001 C CNN
F 3 "~" H 6750 1250 50  0001 C CNN
	1    6750 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 1100 6750 1050
$Comp
L Device:Ferrite_Bead_Small FB503
U 1 1 5D2AD3B3
P 7400 1050
F 0 "FB503" V 7163 1050 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 7254 1050 50  0000 C CNN
F 2 "" V 7330 1050 50  0001 C CNN
F 3 "~" H 7400 1050 50  0001 C CNN
	1    7400 1050
	0    1    1    0   
$EndComp
Wire Wire Line
	7300 1050 6750 1050
Connection ~ 6750 1050
Wire Wire Line
	6750 1050 6750 1000
$Comp
L Device:C C514
U 1 1 5D2AD3C0
P 7950 1250
F 0 "C514" H 8065 1296 50  0000 L CNN
F 1 "10u" H 8065 1205 50  0000 L CNN
F 2 "" H 7988 1100 50  0001 C CNN
F 3 "~" H 7950 1250 50  0001 C CNN
	1    7950 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 1100 7950 1050
Wire Wire Line
	7950 1050 7500 1050
$Comp
L Device:C C515
U 1 1 5D2AD3CC
P 8400 1250
F 0 "C515" H 8515 1296 50  0000 L CNN
F 1 "100n" H 8515 1205 50  0000 L CNN
F 2 "" H 8438 1100 50  0001 C CNN
F 3 "~" H 8400 1250 50  0001 C CNN
	1    8400 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 1050 8400 1050
Wire Wire Line
	8400 1050 8400 1100
Connection ~ 7950 1050
$Comp
L power:GNDD #PWR0528
U 1 1 5D2AD3D9
P 6750 1450
F 0 "#PWR0528" H 6750 1200 50  0001 C CNN
F 1 "GNDD" H 6754 1295 50  0000 C CNN
F 2 "" H 6750 1450 50  0001 C CNN
F 3 "" H 6750 1450 50  0001 C CNN
	1    6750 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 1450 6750 1400
$Comp
L power:GNDD #PWR0529
U 1 1 5D2AD3E4
P 7950 1450
F 0 "#PWR0529" H 7950 1200 50  0001 C CNN
F 1 "GNDD" H 7954 1295 50  0000 C CNN
F 2 "" H 7950 1450 50  0001 C CNN
F 3 "" H 7950 1450 50  0001 C CNN
	1    7950 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0530
U 1 1 5D2AD3EE
P 8400 1450
F 0 "#PWR0530" H 8400 1200 50  0001 C CNN
F 1 "GNDD" H 8404 1295 50  0000 C CNN
F 2 "" H 8400 1450 50  0001 C CNN
F 3 "" H 8400 1450 50  0001 C CNN
	1    8400 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 1450 8400 1400
Wire Wire Line
	7950 1400 7950 1450
Wire Wire Line
	8850 1000 8850 1050
Wire Wire Line
	8850 1050 8400 1050
Connection ~ 8400 1050
$Comp
L ETH1CJTAG:USB0_VCC #PWR531
U 1 1 5D2CDA93
P 8600 2300
F 0 "#PWR531" H 8600 2300 50  0001 C CNN
F 1 "USB0_VCC" H 8600 2450 50  0000 C CNN
F 2 "" H 8600 2300 50  0001 C CNN
F 3 "" H 8600 2300 50  0001 C CNN
	1    8600 2300
	1    0    0    -1  
$EndComp
$Comp
L ETH1CJTAG:USB0_VCC #PWR533
U 1 1 5D2CEE21
P 8850 1000
F 0 "#PWR533" H 8850 1000 50  0001 C CNN
F 1 "USB0_VCC" H 8850 1150 50  0000 C CNN
F 2 "" H 8850 1000 50  0001 C CNN
F 3 "" H 8850 1000 50  0001 C CNN
	1    8850 1000
	1    0    0    -1  
$EndComp
$Comp
L ETH1CJTAG:USB0_VBUS #PWR527
U 1 1 5D2D0874
P 6750 1000
F 0 "#PWR527" H 6750 1000 50  0001 C CNN
F 1 "USB0_VBUS" H 6750 1150 50  0000 C CNN
F 2 "" H 6750 1000 50  0001 C CNN
F 3 "" H 6750 1000 50  0001 C CNN
	1    6750 1000
	1    0    0    -1  
$EndComp
Wire Notes Line width 50
	10950 3400 10950 6450
Wire Notes Line width 50
	10950 6450 800  6450
Wire Notes Line width 50
	800  6450 800  3400
Wire Notes Line width 50
	800  3400 10950 3400
Wire Notes Line width 50
	800  550  800  3250
Wire Notes Line width 50
	800  3250 5800 3250
Wire Notes Line width 50
	5800 3250 5800 550 
Wire Notes Line width 50
	5800 550  800  550 
Wire Notes Line width 50
	5950 550  5950 3250
Wire Notes Line width 50
	5950 3250 10950 3250
Wire Notes Line width 50
	10950 550  5950 550 
Wire Notes Line width 50
	10950 550  10950 3250
Text Notes 9050 6350 0    200  ~ 40
USB DEBUG
Text Notes 9850 3150 0    200  ~ 40
USB 0\n
Text Notes 4650 3150 0    200  ~ 40
USB 1\n
$EndSCHEMATC
