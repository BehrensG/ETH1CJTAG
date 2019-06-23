EESchema Schematic File Version 4
LIBS:ETH1CJTAG-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 9
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
L Interface_Ethernet:LAN8720A U301
U 1 1 5D5B0A2F
P 3550 3350
F 0 "U301" H 3950 4600 50  0000 C CNN
F 1 "LAN8720A" H 3950 4500 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-24-1EP_4x4mm_P0.5mm_EP2.6x2.6mm" H 3600 2300 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/8720a.pdf" H 3350 2400 50  0001 C CNN
	1    3550 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0304
U 1 1 5D5B1CB7
P 3550 4500
F 0 "#PWR0304" H 3550 4250 50  0001 C CNN
F 1 "GNDD" H 3554 4345 50  0000 C CNN
F 2 "" H 3550 4500 50  0001 C CNN
F 3 "" H 3550 4500 50  0001 C CNN
	1    3550 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 4500 3550 4450
$Comp
L Device:LED D301
U 1 1 5D5B2548
P 4800 3950
F 0 "D301" V 4839 3832 50  0000 R CNN
F 1 "YELLLOW" V 4748 3832 50  0000 R CNN
F 2 "" H 4800 3950 50  0001 C CNN
F 3 "~" H 4800 3950 50  0001 C CNN
	1    4800 3950
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D302
U 1 1 5D5B3740
P 5400 3950
F 0 "D302" V 5439 3832 50  0000 R CNN
F 1 "GREEN" V 5348 3832 50  0000 R CNN
F 2 "" H 5400 3950 50  0001 C CNN
F 3 "~" H 5400 3950 50  0001 C CNN
	1    5400 3950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R303
U 1 1 5D5B4799
P 4800 4250
F 0 "R303" H 4870 4296 50  0000 L CNN
F 1 "470" H 4870 4205 50  0000 L CNN
F 2 "" V 4730 4250 50  0001 C CNN
F 3 "~" H 4800 4250 50  0001 C CNN
	1    4800 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R305
U 1 1 5D5B4C58
P 5400 4250
F 0 "R305" H 5470 4296 50  0000 L CNN
F 1 "470" H 5470 4205 50  0000 L CNN
F 2 "" V 5330 4250 50  0001 C CNN
F 3 "~" H 5400 4250 50  0001 C CNN
	1    5400 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3650 5400 3800
Wire Wire Line
	4800 3750 4800 3800
$Comp
L power:GNDD #PWR0305
U 1 1 5D5B594A
P 5150 4500
F 0 "#PWR0305" H 5150 4250 50  0001 C CNN
F 1 "GNDD" H 5154 4345 50  0000 C CNN
F 2 "" H 5150 4500 50  0001 C CNN
F 3 "" H 5150 4500 50  0001 C CNN
	1    5150 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 4400 4800 4450
Wire Wire Line
	4800 4450 5150 4450
Wire Wire Line
	5400 4450 5400 4400
Wire Wire Line
	5150 4500 5150 4450
Connection ~ 5150 4450
Wire Wire Line
	5150 4450 5400 4450
$Comp
L Device:R R304
U 1 1 5D5B6B08
P 4650 3450
F 0 "R304" V 4550 3450 50  0000 C CNN
F 1 "12k1" V 4650 3450 50  0000 C CNN
F 2 "" V 4580 3450 50  0001 C CNN
F 3 "~" H 4650 3450 50  0001 C CNN
	1    4650 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 3450 4250 3450
$Comp
L power:GNDD #PWR0306
U 1 1 5D5B7701
P 5050 3450
F 0 "#PWR0306" H 5050 3200 50  0001 C CNN
F 1 "GNDD" V 5054 3340 50  0000 R CNN
F 2 "" H 5050 3450 50  0001 C CNN
F 3 "" H 5050 3450 50  0001 C CNN
	1    5050 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5050 3450 4800 3450
$Comp
L Device:Crystal_GND23 Y301
U 1 1 5D5B8EBD
P 2100 4100
F 0 "Y301" V 2250 3800 50  0000 L CNN
F 1 "25MHz" V 2350 3700 50  0000 L CNN
F 2 "" H 2100 4100 50  0001 C CNN
F 3 "~" H 2100 4100 50  0001 C CNN
	1    2100 4100
	0    1    1    0   
$EndComp
$Comp
L power:GNDD #PWR0302
U 1 1 5D5BB63D
P 1850 4100
F 0 "#PWR0302" H 1850 3850 50  0001 C CNN
F 1 "GNDD" V 1854 3990 50  0000 R CNN
F 2 "" H 1850 4100 50  0001 C CNN
F 3 "" H 1850 4100 50  0001 C CNN
	1    1850 4100
	0    1    1    0   
$EndComp
$Comp
L power:GNDD #PWR0303
U 1 1 5D5BBC1D
P 2350 4100
F 0 "#PWR0303" H 2350 3850 50  0001 C CNN
F 1 "GNDD" V 2354 3990 50  0000 R CNN
F 2 "" H 2350 4100 50  0001 C CNN
F 3 "" H 2350 4100 50  0001 C CNN
	1    2350 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2300 4100 2350 4100
Wire Wire Line
	2100 3950 2700 3950
Wire Wire Line
	2700 3950 2700 4050
Wire Wire Line
	2700 4050 2750 4050
Wire Wire Line
	2100 4250 2700 4250
Wire Wire Line
	2700 4250 2700 4150
Wire Wire Line
	2700 4150 2750 4150
Wire Wire Line
	1900 4100 1850 4100
$Comp
L Device:R R302
U 1 1 5D5C1D32
P 2000 3850
F 0 "R302" V 1950 3600 50  0000 C CNN
F 1 "22" V 2000 3850 50  0000 C CNN
F 2 "" V 1930 3850 50  0001 C CNN
F 3 "~" H 2000 3850 50  0001 C CNN
	1    2000 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	2150 3850 2750 3850
Wire Wire Line
	1850 3850 1100 3850
Text HLabel 1100 3850 0    50   Output ~ 0
ETH_REFCLK
Wire Wire Line
	2750 3750 1200 3750
Wire Wire Line
	1200 3750 1200 3950
$Comp
L Device:C C301
U 1 1 5D5C69DA
P 1200 4100
F 0 "C301" H 1315 4146 50  0000 L CNN
F 1 "100n" H 1315 4055 50  0000 L CNN
F 2 "" H 1238 3950 50  0001 C CNN
F 3 "~" H 1200 4100 50  0001 C CNN
	1    1200 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0301
U 1 1 5D5C781A
P 1200 4450
F 0 "#PWR0301" H 1200 4200 50  0001 C CNN
F 1 "GNDD" H 1204 4295 50  0000 C CNN
F 2 "" H 1200 4450 50  0001 C CNN
F 3 "" H 1200 4450 50  0001 C CNN
	1    1200 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 4450 1200 4250
Text HLabel 1100 3750 0    50   Input ~ 0
ETH_RESETn
Wire Wire Line
	1100 3750 1200 3750
Connection ~ 1200 3750
Wire Wire Line
	2750 3550 1100 3550
Text HLabel 1100 3550 0    50   Input ~ 0
ETH_MDC
Wire Wire Line
	2750 3450 1100 3450
Text HLabel 1100 3450 0    50   BiDi ~ 0
ETH_MDIO
Text HLabel 1100 3350 0    50   Output ~ 0
ETH_CRS_DV
$Comp
L Device:R R301
U 1 1 5D5CCE6B
P 2000 3350
F 0 "R301" V 1950 3100 50  0000 C CNN
F 1 "22" V 2000 3350 50  0000 C CNN
F 2 "" V 1930 3350 50  0001 C CNN
F 3 "~" H 2000 3350 50  0001 C CNN
	1    2000 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 3350 1100 3350
Wire Wire Line
	2150 3350 2750 3350
$Comp
L Device:R R312
U 1 1 5D5CEF77
P 2000 3250
F 0 "R312" V 1950 2950 50  0000 C CNN
F 1 "22" V 2000 3250 50  0000 C CNN
F 2 "" V 1930 3250 50  0001 C CNN
F 3 "~" H 2000 3250 50  0001 C CNN
	1    2000 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	2150 3250 2750 3250
Wire Wire Line
	1850 3250 1100 3250
Text HLabel 1100 3250 0    50   Output ~ 0
ETH_RXERR
$Comp
L Device:R R311
U 1 1 5D5D0D70
P 2000 3150
F 0 "R311" V 1950 2850 50  0000 C CNN
F 1 "22" V 2000 3150 50  0000 C CNN
F 2 "" V 1930 3150 50  0001 C CNN
F 3 "~" H 2000 3150 50  0001 C CNN
	1    2000 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	2150 3150 2750 3150
Wire Wire Line
	1850 3150 1100 3150
Text HLabel 1100 3150 0    50   Output ~ 0
ETH_RXD1
$Comp
L Device:R R310
U 1 1 5D5D296D
P 2000 3050
F 0 "R310" V 1950 2750 50  0000 C CNN
F 1 "22" V 2000 3050 50  0000 C CNN
F 2 "" V 1930 3050 50  0001 C CNN
F 3 "~" H 2000 3050 50  0001 C CNN
	1    2000 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	2150 3050 2750 3050
Wire Wire Line
	1850 3050 1100 3050
Text Label 2200 3050 0    50   ~ 0
ETH_MODE0
Text Label 2200 3150 0    50   ~ 0
ETH_MODE1
Text Label 2200 3350 0    50   ~ 0
ETH_MODE2
Text HLabel 1100 3050 0    50   Output ~ 0
ETH_RXD0
$Comp
L Device:R R309
U 1 1 5D5DD4D5
P 2000 2950
F 0 "R309" V 1950 2650 50  0000 C CNN
F 1 "22" V 2000 2950 50  0000 C CNN
F 2 "" V 1930 2950 50  0001 C CNN
F 3 "~" H 2000 2950 50  0001 C CNN
	1    2000 2950
	0    1    1    0   
$EndComp
$Comp
L Device:R R308
U 1 1 5D5DD806
P 2000 2850
F 0 "R308" V 1950 2550 50  0000 C CNN
F 1 "22" V 2000 2850 50  0000 C CNN
F 2 "" V 1930 2850 50  0001 C CNN
F 3 "~" H 2000 2850 50  0001 C CNN
	1    2000 2850
	0    1    1    0   
$EndComp
$Comp
L Device:R R307
U 1 1 5D5DDA10
P 2000 2750
F 0 "R307" V 1950 2450 50  0000 C CNN
F 1 "22" V 2000 2750 50  0000 C CNN
F 2 "" V 1930 2750 50  0001 C CNN
F 3 "~" H 2000 2750 50  0001 C CNN
	1    2000 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 2750 2150 2750
Wire Wire Line
	2150 2850 2750 2850
Wire Wire Line
	2150 2950 2750 2950
Wire Wire Line
	1850 2950 1100 2950
Wire Wire Line
	1850 2850 1100 2850
Wire Wire Line
	1850 2750 1100 2750
Text HLabel 1100 2950 0    50   Input ~ 0
ETH_TXEN
Text HLabel 1100 2850 0    50   Input ~ 0
ETH_TXD1
Text HLabel 1100 2750 0    50   Input ~ 0
ETH_TXD0
Wire Wire Line
	3450 1700 3450 2150
Wire Wire Line
	2850 1700 3450 1700
Wire Wire Line
	2850 1700 2850 1750
Wire Wire Line
	2850 2100 2850 2050
$Comp
L Device:C C305
U 1 1 5D5E3B28
P 2850 1900
F 0 "C305" H 2965 1946 50  0000 L CNN
F 1 "1u" H 2965 1855 50  0000 L CNN
F 2 "" H 2888 1750 50  0001 C CNN
F 3 "~" H 2850 1900 50  0001 C CNN
	1    2850 1900
	1    0    0    -1  
$EndComp
Connection ~ 2850 1700
Wire Wire Line
	2300 1700 2850 1700
Wire Wire Line
	2300 1750 2300 1700
Wire Wire Line
	2550 2100 2850 2100
Connection ~ 2550 2100
Wire Wire Line
	2550 2150 2550 2100
$Comp
L power:GNDD #PWR0309
U 1 1 5D5E5444
P 2550 2150
F 0 "#PWR0309" H 2550 1900 50  0001 C CNN
F 1 "GNDD" H 2554 1995 50  0000 C CNN
F 2 "" H 2550 2150 50  0001 C CNN
F 3 "" H 2550 2150 50  0001 C CNN
	1    2550 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2100 2550 2100
Wire Wire Line
	2300 2050 2300 2100
$Comp
L Device:C C303
U 1 1 5D5E365C
P 2300 1900
F 0 "C303" H 2415 1946 50  0000 L CNN
F 1 "470p" H 2415 1855 50  0000 L CNN
F 2 "" H 2338 1750 50  0001 C CNN
F 3 "~" H 2300 1900 50  0001 C CNN
	1    2300 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2150 3650 2100
Wire Wire Line
	3650 2100 3550 2100
Wire Wire Line
	3550 2100 3550 2150
$Comp
L Device:C C302
U 1 1 5D5FA5CD
P 2300 1200
F 0 "C302" H 2415 1246 50  0000 L CNN
F 1 "100n" H 2415 1155 50  0000 L CNN
F 2 "" H 2338 1050 50  0001 C CNN
F 3 "~" H 2300 1200 50  0001 C CNN
	1    2300 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1050 2300 1000
$Comp
L power:GNDD #PWR0308
U 1 1 5D5FC22C
P 2300 1400
F 0 "#PWR0308" H 2300 1150 50  0001 C CNN
F 1 "GNDD" H 2304 1245 50  0000 C CNN
F 2 "" H 2300 1400 50  0001 C CNN
F 3 "" H 2300 1400 50  0001 C CNN
	1    2300 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1400 2300 1350
$Comp
L Device:C C304
U 1 1 5D5FF72D
P 2850 1200
F 0 "C304" H 2965 1246 50  0000 L CNN
F 1 "100n" H 2965 1155 50  0000 L CNN
F 2 "" H 2888 1050 50  0001 C CNN
F 3 "~" H 2850 1200 50  0001 C CNN
	1    2850 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0310
U 1 1 5D5FFA50
P 2850 1400
F 0 "#PWR0310" H 2850 1150 50  0001 C CNN
F 1 "GNDD" H 2854 1245 50  0000 C CNN
F 2 "" H 2850 1400 50  0001 C CNN
F 3 "" H 2850 1400 50  0001 C CNN
	1    2850 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 1400 2850 1350
Wire Wire Line
	2850 1050 2850 1000
Wire Wire Line
	2850 1000 2300 1000
Connection ~ 2300 1000
Wire Wire Line
	2300 1000 2300 950 
Wire Wire Line
	3350 2150 3350 1000
Wire Wire Line
	3350 1000 2850 1000
Connection ~ 2850 1000
$Comp
L Device:Ferrite_Bead_Small FB301
U 1 1 5D60B023
P 3500 1000
F 0 "FB301" V 3263 1000 50  0000 C CNN
F 1 " 300@100M" V 3354 1000 50  0000 C CNN
F 2 "" V 3430 1000 50  0001 C CNN
F 3 "~" H 3500 1000 50  0001 C CNN
	1    3500 1000
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 1000 3350 1000
Connection ~ 3350 1000
Text Label 1000 5550 0    50   ~ 0
ETH_MODE0
Text Label 1000 5650 0    50   ~ 0
ETH_MODE1
Text Label 1000 5750 0    50   ~ 0
ETH_MODE2
$Comp
L Device:R R306
U 1 1 5D6125BA
P 1600 5300
F 0 "R306" H 1670 5346 50  0000 L CNN
F 1 "10k" H 1670 5255 50  0000 L CNN
F 2 "" V 1530 5300 50  0001 C CNN
F 3 "~" H 1600 5300 50  0001 C CNN
	1    1600 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 5450 1600 5550
Wire Wire Line
	1000 5550 1600 5550
$Comp
L Device:R R313
U 1 1 5D614A54
P 1950 5300
F 0 "R313" H 2020 5346 50  0000 L CNN
F 1 "10k" H 2020 5255 50  0000 L CNN
F 2 "" V 1880 5300 50  0001 C CNN
F 3 "~" H 1950 5300 50  0001 C CNN
	1    1950 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 5450 1950 5650
Wire Wire Line
	1000 5650 1950 5650
$Comp
L Device:R R314
U 1 1 5D6168F6
P 2300 5300
F 0 "R314" H 2370 5346 50  0000 L CNN
F 1 "10k" H 2370 5255 50  0000 L CNN
F 2 "" V 2230 5300 50  0001 C CNN
F 3 "~" H 2300 5300 50  0001 C CNN
	1    2300 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 5450 2300 5750
Wire Wire Line
	1000 5750 2300 5750
Wire Wire Line
	1600 5150 1600 5100
Wire Wire Line
	1600 5100 1950 5100
Wire Wire Line
	2300 5100 2300 5150
Wire Wire Line
	1950 5150 1950 5100
Connection ~ 1950 5100
Wire Wire Line
	1950 5100 2300 5100
Wire Wire Line
	1950 5050 1950 5100
$Comp
L Device:C C306
U 1 1 5D6234BD
P 3700 1200
F 0 "C306" H 3815 1246 50  0000 L CNN
F 1 "10u" H 3815 1155 50  0000 L CNN
F 2 "" H 3738 1050 50  0001 C CNN
F 3 "~" H 3700 1200 50  0001 C CNN
	1    3700 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0312
U 1 1 5D623937
P 3700 1400
F 0 "#PWR0312" H 3700 1150 50  0001 C CNN
F 1 "GNDD" H 3704 1245 50  0000 C CNN
F 2 "" H 3700 1400 50  0001 C CNN
F 3 "" H 3700 1400 50  0001 C CNN
	1    3700 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 1400 3700 1350
Wire Wire Line
	3700 1050 3700 1000
Wire Wire Line
	3700 1000 3600 1000
$Comp
L Device:C C307
U 1 1 5D628B93
P 4150 1200
F 0 "C307" H 4265 1246 50  0000 L CNN
F 1 "100n" H 4265 1155 50  0000 L CNN
F 2 "" H 4188 1050 50  0001 C CNN
F 3 "~" H 4150 1200 50  0001 C CNN
	1    4150 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C308
U 1 1 5D628E21
P 4600 1200
F 0 "C308" H 4715 1246 50  0000 L CNN
F 1 "100n" H 4715 1155 50  0000 L CNN
F 2 "" H 4638 1050 50  0001 C CNN
F 3 "~" H 4600 1200 50  0001 C CNN
	1    4600 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 1050 4150 1000
Wire Wire Line
	4150 1000 3700 1000
Connection ~ 3700 1000
Wire Wire Line
	4600 1050 4600 1000
Wire Wire Line
	4600 1000 4150 1000
Connection ~ 4150 1000
$Comp
L power:GNDD #PWR0313
U 1 1 5D62D642
P 4150 1400
F 0 "#PWR0313" H 4150 1150 50  0001 C CNN
F 1 "GNDD" H 4154 1245 50  0000 C CNN
F 2 "" H 4150 1400 50  0001 C CNN
F 3 "" H 4150 1400 50  0001 C CNN
	1    4150 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0315
U 1 1 5D62D74E
P 4600 1400
F 0 "#PWR0315" H 4600 1150 50  0001 C CNN
F 1 "GNDD" H 4604 1245 50  0000 C CNN
F 2 "" H 4600 1400 50  0001 C CNN
F 3 "" H 4600 1400 50  0001 C CNN
	1    4600 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 1400 4600 1350
Wire Wire Line
	4150 1400 4150 1350
Wire Wire Line
	3650 2100 3650 1700
Wire Wire Line
	3650 1700 5000 1700
Wire Wire Line
	5000 1700 5000 1000
Wire Wire Line
	5000 1000 4600 1000
Connection ~ 3650 2100
Connection ~ 4600 1000
$Comp
L Device:C C309
U 1 1 5D6357F5
P 5300 1200
F 0 "C309" H 5415 1246 50  0000 L CNN
F 1 "100n" H 5415 1155 50  0000 L CNN
F 2 "" H 5338 1050 50  0001 C CNN
F 3 "~" H 5300 1200 50  0001 C CNN
	1    5300 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 1050 5300 1000
Wire Wire Line
	5300 1000 5000 1000
Connection ~ 5000 1000
$Comp
L power:GNDD #PWR0316
U 1 1 5D63899A
P 5300 1400
F 0 "#PWR0316" H 5300 1150 50  0001 C CNN
F 1 "GNDD" H 5304 1245 50  0000 C CNN
F 2 "" H 5300 1400 50  0001 C CNN
F 3 "" H 5300 1400 50  0001 C CNN
	1    5300 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 1400 5300 1350
Wire Wire Line
	4250 2850 5800 2850
Wire Wire Line
	4250 2950 6200 2950
Wire Wire Line
	4250 3050 6550 3050
$Comp
L Device:R R316
U 1 1 5D64ED80
P 5800 1200
F 0 "R316" H 5870 1246 50  0000 L CNN
F 1 "49R9" H 5870 1155 50  0000 L CNN
F 2 "" V 5730 1200 50  0001 C CNN
F 3 "~" H 5800 1200 50  0001 C CNN
	1    5800 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 1350 5800 2850
Connection ~ 5800 2850
Wire Wire Line
	5800 1050 5800 1000
Wire Wire Line
	5800 1000 5300 1000
Connection ~ 5300 1000
$Comp
L Device:R R317
U 1 1 5D655183
P 6200 1200
F 0 "R317" H 6270 1246 50  0000 L CNN
F 1 "49R9" H 6270 1155 50  0000 L CNN
F 2 "" V 6130 1200 50  0001 C CNN
F 3 "~" H 6200 1200 50  0001 C CNN
	1    6200 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 1350 6200 2950
Connection ~ 6200 2950
$Comp
L Device:R R318
U 1 1 5D658265
P 6550 1200
F 0 "R318" H 6620 1246 50  0000 L CNN
F 1 "49R9" H 6620 1155 50  0000 L CNN
F 2 "" V 6480 1200 50  0001 C CNN
F 3 "~" H 6550 1200 50  0001 C CNN
	1    6550 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 1350 6550 3050
Connection ~ 6550 3050
$Comp
L Device:R R319
U 1 1 5D65B542
P 6900 1200
F 0 "R319" H 6970 1246 50  0000 L CNN
F 1 "49R9" H 6970 1155 50  0000 L CNN
F 2 "" V 6830 1200 50  0001 C CNN
F 3 "~" H 6900 1200 50  0001 C CNN
	1    6900 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 1350 6900 3150
Wire Wire Line
	4250 3150 6900 3150
Connection ~ 6900 3150
Wire Wire Line
	6900 3150 7050 3150
Wire Wire Line
	5800 2850 7050 2850
Wire Wire Line
	5800 1000 6200 1000
Wire Wire Line
	6900 1000 6900 1050
Connection ~ 5800 1000
Wire Wire Line
	6550 1050 6550 1000
Connection ~ 6550 1000
Wire Wire Line
	6550 1000 6900 1000
Wire Wire Line
	6200 1050 6200 1000
Connection ~ 6200 1000
Wire Wire Line
	6200 1000 6550 1000
Wire Wire Line
	4250 3750 4400 3750
Wire Wire Line
	4250 3650 5400 3650
$Comp
L Device:R R315
U 1 1 5D681014
P 4400 4100
F 0 "R315" H 4470 4146 50  0000 L CNN
F 1 "10k" H 4470 4055 50  0000 L CNN
F 2 "" V 4330 4100 50  0001 C CNN
F 3 "~" H 4400 4100 50  0001 C CNN
	1    4400 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0314
U 1 1 5D68144E
P 4400 4500
F 0 "#PWR0314" H 4400 4250 50  0001 C CNN
F 1 "GNDD" H 4404 4345 50  0000 C CNN
F 2 "" H 4400 4500 50  0001 C CNN
F 3 "" H 4400 4500 50  0001 C CNN
	1    4400 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4500 4400 4250
Wire Wire Line
	4400 3950 4400 3750
Connection ~ 4400 3750
Wire Wire Line
	4400 3750 4800 3750
$Comp
L Device:C C310
U 1 1 5D68892D
P 7400 1200
F 0 "C310" H 7515 1246 50  0000 L CNN
F 1 "100n" H 7515 1155 50  0000 L CNN
F 2 "" H 7438 1050 50  0001 C CNN
F 3 "~" H 7400 1200 50  0001 C CNN
	1    7400 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 1050 7400 1000
Wire Wire Line
	7400 1000 6900 1000
Connection ~ 6900 1000
$Comp
L power:GNDD #PWR0318
U 1 1 5D68C78C
P 7400 1400
F 0 "#PWR0318" H 7400 1150 50  0001 C CNN
F 1 "GNDD" H 7404 1245 50  0000 C CNN
F 2 "" H 7400 1400 50  0001 C CNN
F 3 "" H 7400 1400 50  0001 C CNN
	1    7400 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 1400 7400 1350
$Comp
L ETH1CJTAG:749010012A L301
U 1 1 5D698E1C
P 8250 3050
F 0 "L301" H 8250 3615 50  0000 C CNN
F 1 "749010012A" H 8250 3524 50  0000 C CNN
F 2 "" H 9250 3300 50  0001 C CNN
F 3 "" H 9250 3300 50  0001 C CNN
	1    8250 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 2850 7050 2750
Wire Wire Line
	7050 2750 7850 2750
Wire Wire Line
	6200 2950 7850 2950
Wire Wire Line
	7850 3150 7200 3150
Wire Wire Line
	7200 3150 7200 3050
Wire Wire Line
	6550 3050 7200 3050
Wire Wire Line
	7850 3350 7050 3350
Wire Wire Line
	7050 3350 7050 3150
Wire Wire Line
	7850 3250 7800 3250
Wire Wire Line
	7800 3250 7800 2850
Wire Wire Line
	7800 2850 7850 2850
Wire Wire Line
	7800 2850 7800 1000
Wire Wire Line
	7800 1000 7400 1000
Connection ~ 7800 2850
Connection ~ 7400 1000
$Comp
L Device:C C311
U 1 1 5D6BCD74
P 7800 3700
F 0 "C311" H 7915 3746 50  0000 L CNN
F 1 "100n" H 7915 3655 50  0000 L CNN
F 2 "" H 7838 3550 50  0001 C CNN
F 3 "~" H 7800 3700 50  0001 C CNN
	1    7800 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 3550 7800 3250
Connection ~ 7800 3250
$Comp
L power:GNDD #PWR0319
U 1 1 5D6C170C
P 7800 3900
F 0 "#PWR0319" H 7800 3650 50  0001 C CNN
F 1 "GNDD" H 7804 3745 50  0000 C CNN
F 2 "" H 7800 3900 50  0001 C CNN
F 3 "" H 7800 3900 50  0001 C CNN
	1    7800 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 3900 7800 3850
$Comp
L ETH1CJTAG:82400274 U302
U 1 1 5D6CBFEE
P 6800 4650
F 0 "U302" H 7100 5000 50  0000 C CNN
F 1 "82400274" H 7100 4900 50  0000 C CNN
F 2 "" H 6800 4650 50  0001 C CNN
F 3 "" H 6800 4650 50  0001 C CNN
	1    6800 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0317
U 1 1 5D6CC509
P 6800 5000
F 0 "#PWR0317" H 6800 4750 50  0001 C CNN
F 1 "GNDD" H 6804 4845 50  0000 C CNN
F 2 "" H 6800 5000 50  0001 C CNN
F 3 "" H 6800 5000 50  0001 C CNN
	1    6800 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 5000 6800 4950
NoConn ~ 6800 4350
Text Label 4600 2850 0    50   ~ 0
ETH_TD_P
Text Label 4600 2950 0    50   ~ 0
ETH_TD_N
Text Label 4600 3050 0    50   ~ 0
ETH_RD_P
Text Label 4600 3150 0    50   ~ 0
ETH_RD_N
Wire Wire Line
	6450 4550 5800 4550
Wire Wire Line
	6450 4750 5800 4750
Wire Wire Line
	7800 4550 7150 4550
Wire Wire Line
	7800 4750 7150 4750
Text Label 7800 4550 2    50   ~ 0
ETH_TD_P
Text Label 7800 4750 2    50   ~ 0
ETH_TD_N
Text Label 5800 4750 0    50   ~ 0
ETH_RD_P
Text Label 5800 4550 0    50   ~ 0
ETH_RD_N
$Comp
L Device:R R320
U 1 1 5D6F7256
P 8750 3650
F 0 "R320" H 8820 3696 50  0000 L CNN
F 1 "75/1%" H 8820 3605 50  0000 L CNN
F 2 "" V 8680 3650 50  0001 C CNN
F 3 "~" H 8750 3650 50  0001 C CNN
	1    8750 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 3500 8750 3250
$Comp
L Device:R R322
U 1 1 5D6FC489
P 9150 3650
F 0 "R322" H 9220 3696 50  0000 L CNN
F 1 "75/1%" H 9220 3605 50  0000 L CNN
F 2 "" V 9080 3650 50  0001 C CNN
F 3 "~" H 9150 3650 50  0001 C CNN
	1    9150 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 3500 9150 2850
$Comp
L Device:C C312
U 1 1 5D701B42
P 8950 4050
F 0 "C312" H 9065 4096 50  0000 L CNN
F 1 "1n/2kV" H 9065 4005 50  0000 L CNN
F 2 "" H 8988 3900 50  0001 C CNN
F 3 "~" H 8950 4050 50  0001 C CNN
	1    8950 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 3800 8750 3850
Wire Wire Line
	8750 3850 8950 3850
Wire Wire Line
	9150 3850 9150 3800
Wire Wire Line
	8950 3900 8950 3850
Connection ~ 8950 3850
Wire Wire Line
	8950 3850 9150 3850
$Comp
L power:Earth #PWR0321
U 1 1 5D71AC9D
P 8950 4200
F 0 "#PWR0321" H 8950 3950 50  0001 C CNN
F 1 "Earth" H 8950 4050 50  0001 C CNN
F 2 "" H 8950 4200 50  0001 C CNN
F 3 "~" H 8950 4200 50  0001 C CNN
	1    8950 4200
	1    0    0    -1  
$EndComp
$Comp
L ETH1CJTAG:LC03-3.3 U303
U 1 1 5D7311A0
P 10200 2650
F 0 "U303" H 10200 2950 60  0000 C CNN
F 1 "LC03-3.3" H 10200 2350 60  0000 C CNN
F 2 "" H 10200 2650 60  0001 C CNN
F 3 "" H 10200 2650 60  0000 C CNN
	1    10200 2650
	1    0    0    -1  
$EndComp
$Comp
L ETH1CJTAG:LC03-3.3 U304
U 1 1 5D731FFF
P 10200 3450
F 0 "U304" H 10200 3750 60  0000 C CNN
F 1 "LC03-3.3" H 10200 3150 60  0000 C CNN
F 2 "" H 10200 3450 60  0001 C CNN
F 3 "" H 10200 3450 60  0000 C CNN
	1    10200 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 3250 8650 3250
Wire Wire Line
	8650 2850 9150 2850
Wire Wire Line
	9700 2950 9700 2800
Wire Wire Line
	9700 2800 9850 2800
Wire Wire Line
	9550 2750 9550 2500
Wire Wire Line
	9550 2500 9850 2500
Wire Wire Line
	9700 3150 9700 3300
Wire Wire Line
	9700 3300 9850 3300
Wire Wire Line
	9550 3350 9550 3600
Wire Wire Line
	9550 3600 9850 3600
NoConn ~ 9850 2600
NoConn ~ 9850 2700
NoConn ~ 9850 3400
NoConn ~ 9850 3500
NoConn ~ 10550 3500
NoConn ~ 10550 3400
NoConn ~ 10550 2700
NoConn ~ 10550 2600
Wire Wire Line
	8650 2750 9550 2750
Wire Wire Line
	8650 2950 9700 2950
Wire Wire Line
	8650 3150 9700 3150
Wire Wire Line
	8650 3350 9550 3350
Text HLabel 10700 2500 2    50   BiDi ~ 0
TX+
Wire Wire Line
	10700 2500 10550 2500
Text HLabel 10700 2800 2    50   BiDi ~ 0
TX-
Wire Wire Line
	10700 2800 10550 2800
Text HLabel 10700 3300 2    50   BiDi ~ 0
RX+
Wire Wire Line
	10700 3300 10550 3300
Text HLabel 10700 3600 2    50   BiDi ~ 0
RX-
Wire Wire Line
	10700 3600 10550 3600
$Comp
L power:Earth #PWR0322
U 1 1 5D7D25FF
P 9150 5350
F 0 "#PWR0322" H 9150 5100 50  0001 C CNN
F 1 "Earth" H 9150 5200 50  0001 C CNN
F 2 "" H 9150 5350 50  0001 C CNN
F 3 "~" H 9150 5350 50  0001 C CNN
	1    9150 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0320
U 1 1 5D7D2862
P 8750 5350
F 0 "#PWR0320" H 8750 5100 50  0001 C CNN
F 1 "GNDD" H 8754 5195 50  0000 C CNN
F 2 "" H 8750 5350 50  0001 C CNN
F 3 "" H 8750 5350 50  0001 C CNN
	1    8750 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R321
U 1 1 5D7D3177
P 8950 4800
F 0 "R321" V 8743 4800 50  0000 C CNN
F 1 "1M/1kV" V 8834 4800 50  0000 C CNN
F 2 "" V 8880 4800 50  0001 C CNN
F 3 "~" H 8950 4800 50  0001 C CNN
	1    8950 4800
	0    1    1    0   
$EndComp
$Comp
L Device:C C313
U 1 1 5D7D3B62
P 8950 5200
F 0 "C313" V 8698 5200 50  0000 C CNN
F 1 "1n/2kV" V 8789 5200 50  0000 C CNN
F 2 "" H 8988 5050 50  0001 C CNN
F 3 "~" H 8950 5200 50  0001 C CNN
	1    8950 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	8750 5350 8750 5200
Wire Wire Line
	8750 4800 8800 4800
Wire Wire Line
	8800 5200 8750 5200
Connection ~ 8750 5200
Wire Wire Line
	8750 5200 8750 4800
Wire Wire Line
	9100 5200 9150 5200
Wire Wire Line
	9150 5200 9150 5350
Wire Wire Line
	9150 5200 9150 4800
Wire Wire Line
	9150 4800 9100 4800
Connection ~ 9150 5200
$Comp
L ETH1CJTAG:+3.3V_D #PWR311
U 1 1 5D0E2678
P 2300 950
F 0 "#PWR311" H 2300 950 50  0001 C CNN
F 1 "+3.3V_D" H 2300 1100 50  0000 C CNN
F 2 "" H 2300 950 50  0001 C CNN
F 3 "" H 2300 950 50  0001 C CNN
	1    2300 950 
	1    0    0    -1  
$EndComp
$Comp
L ETH1CJTAG:+3.3V_D #PWR307
U 1 1 5D0E2BEB
P 1950 5050
F 0 "#PWR307" H 1950 5050 50  0001 C CNN
F 1 "+3.3V_D" H 1950 5200 50  0000 C CNN
F 2 "" H 1950 5050 50  0001 C CNN
F 3 "" H 1950 5050 50  0001 C CNN
	1    1950 5050
	1    0    0    -1  
$EndComp
Wire Notes Line
	8950 550  8950 2700
Wire Notes Line
	8950 5600 8950 6450
Wire Notes Line
	8950 4350 8950 4500
$EndSCHEMATC
