EESchema Schematic File Version 4
LIBS:ETH1CJTAG-cache
EELAYER 29 0
EELAYER END
$Descr A2 23386 16535
encoding utf-8
Sheet 2 9
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
L ETH1CJTAG:chiliSOM U201
U 2 1 5D0A7059
P 12000 11200
F 0 "U201" H 12000 12850 50  0000 C CNN
F 1 "chiliSOM" H 12000 12750 50  0000 C CNN
F 2 "" H 22150 12100 50  0001 C CNN
F 3 "" H 22150 12100 50  0001 C CNN
	2    12000 11200
	1    0    0    -1  
$EndComp
$Comp
L ETH1CJTAG:chiliSOM U201
U 1 1 5D0AA582
P 12200 4650
F 0 "U201" H 12200 7800 50  0000 C CNN
F 1 "chiliSOM" H 12200 7700 50  0000 C CNN
F 2 "" H 22350 5550 50  0001 C CNN
F 3 "" H 22350 5550 50  0001 C CNN
	1    12200 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R221
U 1 1 5D0BE9A4
P 5800 8050
F 0 "R221" V 5750 7800 50  0000 C CNN
F 1 "22" V 5800 8050 50  0000 C CNN
F 2 "" V 5730 8050 50  0001 C CNN
F 3 "~" H 5800 8050 50  0001 C CNN
	1    5800 8050
	0    1    1    0   
$EndComp
Wire Wire Line
	5950 8050 6050 8050
$Comp
L Device:R R222
U 1 1 5D0C0ED1
P 5800 8150
F 0 "R222" V 5750 7900 50  0000 C CNN
F 1 "22" V 5800 8150 50  0000 C CNN
F 2 "" V 5730 8150 50  0001 C CNN
F 3 "~" H 5800 8150 50  0001 C CNN
	1    5800 8150
	0    1    1    0   
$EndComp
$Comp
L Device:R R223
U 1 1 5D0C1215
P 5800 8250
F 0 "R223" V 5750 8000 50  0000 C CNN
F 1 "22" V 5800 8250 50  0000 C CNN
F 2 "" V 5730 8250 50  0001 C CNN
F 3 "~" H 5800 8250 50  0001 C CNN
	1    5800 8250
	0    1    1    0   
$EndComp
$Comp
L Device:R R224
U 1 1 5D0C15C2
P 5800 8350
F 0 "R224" V 5750 8100 50  0000 C CNN
F 1 "22" V 5800 8350 50  0000 C CNN
F 2 "" V 5730 8350 50  0001 C CNN
F 3 "~" H 5800 8350 50  0001 C CNN
	1    5800 8350
	0    1    1    0   
$EndComp
$Comp
L Device:R R225
U 1 1 5D0C1859
P 5800 8450
F 0 "R225" V 5750 8200 50  0000 C CNN
F 1 "22" V 5800 8450 50  0000 C CNN
F 2 "" V 5730 8450 50  0001 C CNN
F 3 "~" H 5800 8450 50  0001 C CNN
	1    5800 8450
	0    1    1    0   
$EndComp
$Comp
L Device:R R226
U 1 1 5D0C27C9
P 5800 8550
F 0 "R226" V 5750 8300 50  0000 C CNN
F 1 "22" V 5800 8550 50  0000 C CNN
F 2 "" V 5730 8550 50  0001 C CNN
F 3 "~" H 5800 8550 50  0001 C CNN
	1    5800 8550
	0    1    1    0   
$EndComp
Wire Wire Line
	5950 8550 6050 8550
Wire Wire Line
	5950 8450 6050 8450
Wire Wire Line
	5950 8350 6050 8350
Wire Wire Line
	5950 8250 6050 8250
Wire Wire Line
	5950 8150 6050 8150
Wire Wire Line
	5650 8550 5350 8550
Wire Wire Line
	5650 8450 5350 8450
Wire Wire Line
	5650 8350 5350 8350
Wire Wire Line
	5350 8250 5650 8250
Wire Wire Line
	5650 8150 5350 8150
Wire Wire Line
	5650 8050 5350 8050
$Comp
L power:GNDD #PWR0208
U 1 1 5D0C6828
P 11950 13300
F 0 "#PWR0208" H 11950 13050 50  0001 C CNN
F 1 "GNDD" H 11954 13145 50  0000 C CNN
F 2 "" H 11950 13300 50  0001 C CNN
F 3 "" H 11950 13300 50  0001 C CNN
	1    11950 13300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10750 13200 10750 13250
Wire Wire Line
	10750 13250 10850 13250
Wire Wire Line
	13250 13250 13250 13200
Wire Wire Line
	13150 13200 13150 13250
Connection ~ 13150 13250
Wire Wire Line
	13150 13250 13250 13250
Wire Wire Line
	13050 13200 13050 13250
Connection ~ 13050 13250
Wire Wire Line
	13050 13250 13150 13250
Wire Wire Line
	12950 13200 12950 13250
Connection ~ 12950 13250
Wire Wire Line
	12950 13250 13050 13250
Wire Wire Line
	12850 13200 12850 13250
Connection ~ 12850 13250
Wire Wire Line
	12850 13250 12950 13250
Wire Wire Line
	12750 13200 12750 13250
Connection ~ 12750 13250
Wire Wire Line
	12750 13250 12850 13250
Wire Wire Line
	12650 13200 12650 13250
Connection ~ 12650 13250
Wire Wire Line
	12650 13250 12750 13250
Wire Wire Line
	12550 13200 12550 13250
Connection ~ 12550 13250
Wire Wire Line
	12550 13250 12650 13250
Wire Wire Line
	12450 13200 12450 13250
Connection ~ 12450 13250
Wire Wire Line
	12450 13250 12550 13250
Wire Wire Line
	12350 13200 12350 13250
Connection ~ 12350 13250
Wire Wire Line
	12350 13250 12450 13250
Wire Wire Line
	12250 13200 12250 13250
Connection ~ 12250 13250
Wire Wire Line
	12250 13250 12350 13250
Wire Wire Line
	12150 13200 12150 13250
Connection ~ 12150 13250
Wire Wire Line
	12150 13250 12250 13250
Wire Wire Line
	12050 13200 12050 13250
Connection ~ 12050 13250
Wire Wire Line
	12050 13250 12150 13250
Wire Wire Line
	11950 13200 11950 13250
Connection ~ 11950 13250
Wire Wire Line
	11950 13250 12050 13250
Wire Wire Line
	11850 13200 11850 13250
Connection ~ 11850 13250
Wire Wire Line
	11850 13250 11950 13250
Wire Wire Line
	11750 13200 11750 13250
Connection ~ 11750 13250
Wire Wire Line
	11750 13250 11850 13250
Wire Wire Line
	11650 13200 11650 13250
Connection ~ 11650 13250
Wire Wire Line
	11650 13250 11750 13250
Wire Wire Line
	11550 13200 11550 13250
Connection ~ 11550 13250
Wire Wire Line
	11550 13250 11650 13250
Wire Wire Line
	11450 13200 11450 13250
Connection ~ 11450 13250
Wire Wire Line
	11450 13250 11550 13250
Wire Wire Line
	11350 13200 11350 13250
Connection ~ 11350 13250
Wire Wire Line
	11350 13250 11450 13250
Wire Wire Line
	11250 13200 11250 13250
Connection ~ 11250 13250
Wire Wire Line
	11250 13250 11350 13250
Wire Wire Line
	11150 13200 11150 13250
Connection ~ 11150 13250
Wire Wire Line
	11150 13250 11250 13250
Wire Wire Line
	11050 13200 11050 13250
Connection ~ 11050 13250
Wire Wire Line
	11050 13250 11150 13250
Wire Wire Line
	10950 13200 10950 13250
Connection ~ 10950 13250
Wire Wire Line
	10950 13250 11050 13250
Wire Wire Line
	10850 13200 10850 13250
Connection ~ 10850 13250
Wire Wire Line
	10850 13250 10950 13250
Wire Wire Line
	11950 13300 11950 13250
NoConn ~ 10450 12000
NoConn ~ 10450 12100
NoConn ~ 10450 12200
NoConn ~ 10450 12300
NoConn ~ 10450 12400
NoConn ~ 10450 12500
NoConn ~ 10450 12600
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J201
U 1 1 5D0E577B
P 3050 14500
F 0 "J201" H 3100 15117 50  0000 C CNN
F 1 "Conn_02x10_Odd_Even" H 3100 15026 50  0000 C CNN
F 2 "" H 3050 14500 50  0001 C CNN
F 3 "~" H 3050 14500 50  0001 C CNN
	1    3050 14500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 11200 9700 11200
Wire Wire Line
	10450 11300 9700 11300
Wire Wire Line
	10450 11400 9700 11400
Wire Wire Line
	10450 11500 9700 11500
Wire Wire Line
	10450 11600 9700 11600
Wire Wire Line
	10450 11700 9700 11700
Wire Wire Line
	10450 11800 9700 11800
Text Label 9700 11300 0    50   ~ 0
chili_TCK
Text Label 9700 11400 0    50   ~ 0
chili_TDI
Text Label 9700 11500 0    50   ~ 0
chili_TDO
Text Label 9700 11600 0    50   ~ 0
chili_TMS
Text Label 9700 11700 0    50   ~ 0
chili_EMU1
Text Label 9700 11800 0    50   ~ 0
chili_EMU0
Text Label 9700 11200 0    50   ~ 0
chili_TRSTn
$Comp
L ETH1CJTAG:+3.3V_D #PWR210
U 1 1 5D0FE6DD
P 13700 11700
F 0 "#PWR210" H 13700 11700 50  0001 C CNN
F 1 "+3.3V_D" V 13700 12000 50  0000 C CNN
F 2 "" H 13700 11700 50  0001 C CNN
F 3 "" H 13700 11700 50  0001 C CNN
	1    13700 11700
	0    1    1    0   
$EndComp
Wire Wire Line
	13700 11700 13600 11700
Wire Wire Line
	13550 11800 13600 11800
Wire Wire Line
	13600 11800 13600 11700
Connection ~ 13600 11700
Wire Wire Line
	13600 11700 13550 11700
$Comp
L Device:R R227
U 1 1 5D103D31
P 13850 11200
F 0 "R227" V 13800 11400 50  0000 C CNN
F 1 "130k" V 13850 11200 50  0000 C CNN
F 2 "" V 13780 11200 50  0001 C CNN
F 3 "~" H 13850 11200 50  0001 C CNN
	1    13850 11200
	0    1    1    0   
$EndComp
Wire Wire Line
	13700 11200 13550 11200
$Comp
L Device:R R228
U 1 1 5D106A01
P 13850 11300
F 0 "R228" V 13800 11500 50  0000 C CNN
F 1 "680k" V 13850 11300 50  0000 C CNN
F 2 "" V 13780 11300 50  0001 C CNN
F 3 "~" H 13850 11300 50  0001 C CNN
	1    13850 11300
	0    1    1    0   
$EndComp
Wire Wire Line
	13700 11300 13550 11300
Wire Wire Line
	13550 11000 13650 11000
Wire Wire Line
	13650 11000 13650 11100
Wire Wire Line
	13650 11100 13550 11100
Wire Wire Line
	14000 11200 14250 11200
Wire Wire Line
	14250 11200 14250 11300
Wire Wire Line
	14250 11300 14000 11300
$Comp
L power:GNDD #PWR0212
U 1 1 5D10E3C6
P 14350 11300
F 0 "#PWR0212" H 14350 11050 50  0001 C CNN
F 1 "GNDD" V 14354 11190 50  0000 R CNN
F 2 "" H 14350 11300 50  0001 C CNN
F 3 "" H 14350 11300 50  0001 C CNN
	1    14350 11300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	14350 11300 14250 11300
Connection ~ 14250 11300
$Comp
L Device:C C202
U 1 1 5D1114F7
P 14700 10700
F 0 "C202" V 14650 10550 50  0000 C CNN
F 1 "4u7" V 14650 10850 50  0000 C CNN
F 2 "" H 14738 10550 50  0001 C CNN
F 3 "~" H 14700 10700 50  0001 C CNN
	1    14700 10700
	0    1    1    0   
$EndComp
$Comp
L power:GNDD #PWR0211
U 1 1 5D112B2B
P 15100 10700
F 0 "#PWR0211" H 15100 10450 50  0001 C CNN
F 1 "GNDD" V 15104 10590 50  0000 R CNN
F 2 "" H 15100 10700 50  0001 C CNN
F 3 "" H 15100 10700 50  0001 C CNN
	1    15100 10700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	14850 10700 15100 10700
Wire Wire Line
	13550 10400 13650 10400
Wire Wire Line
	13650 10400 13650 10500
Wire Wire Line
	13650 10500 13550 10500
Wire Wire Line
	13550 9800 13650 9800
Wire Wire Line
	13650 9800 13650 9900
Wire Wire Line
	13650 9900 13550 9900
$Comp
L ETH1CJTAG:V_SYS #PWR209
U 1 1 5D12D8B7
P 13650 9700
F 0 "#PWR209" H 13650 9700 50  0001 C CNN
F 1 "V_SYS" H 13650 9850 50  0000 C CNN
F 2 "" H 13650 9700 50  0001 C CNN
F 3 "" H 13650 9700 50  0001 C CNN
	1    13650 9700
	1    0    0    -1  
$EndComp
Wire Wire Line
	13650 9700 13650 9800
Connection ~ 13650 9800
Wire Wire Line
	3350 14100 4100 14100
Wire Wire Line
	2850 14400 2100 14400
Wire Wire Line
	2850 14100 2100 14100
Text Label 2100 14600 0    50   ~ 0
chili_TCK
Text Label 2100 14400 0    50   ~ 0
chili_TDO
Text Label 2100 14100 0    50   ~ 0
chili_TMS
Text Label 4100 14700 2    50   ~ 0
chili_EMU1
Text Label 2100 14700 0    50   ~ 0
chili_EMU0
Text Label 4100 14100 2    50   ~ 0
chili_TRSTn
Text Label 2100 14200 0    50   ~ 0
chili_TDI
Wire Wire Line
	2850 14200 2100 14200
$Comp
L ETH1CJTAG:+3.3V_D #PWR204
U 1 1 5D13E1B9
P 2600 13750
F 0 "#PWR204" H 2600 13750 50  0001 C CNN
F 1 "+3.3V_D" H 2600 13900 50  0000 C CNN
F 2 "" H 2600 13750 50  0001 C CNN
F 3 "" H 2600 13750 50  0001 C CNN
	1    2600 13750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 14300 2600 14300
Wire Wire Line
	2600 14300 2600 13750
$Comp
L Device:C C201
U 1 1 5D143BA2
P 1750 15350
F 0 "C201" H 1865 15396 50  0000 L CNN
F 1 "100n" H 1865 15305 50  0000 L CNN
F 2 "" H 1788 15200 50  0001 C CNN
F 3 "~" H 1750 15350 50  0001 C CNN
	1    1750 15350
	1    0    0    -1  
$EndComp
$Comp
L ETH1CJTAG:+3.3V_D #PWR202
U 1 1 5D147F58
P 1750 15150
F 0 "#PWR202" H 1750 15150 50  0001 C CNN
F 1 "+3.3V_D" H 1750 15300 50  0000 C CNN
F 2 "" H 1750 15150 50  0001 C CNN
F 3 "" H 1750 15150 50  0001 C CNN
	1    1750 15150
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0203
U 1 1 5D148895
P 1750 15550
F 0 "#PWR0203" H 1750 15300 50  0001 C CNN
F 1 "GNDD" H 1754 15395 50  0000 C CNN
F 2 "" H 1750 15550 50  0001 C CNN
F 3 "" H 1750 15550 50  0001 C CNN
	1    1750 15550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 15550 1750 15500
Wire Wire Line
	1750 15200 1750 15150
$Comp
L power:GNDD #PWR0206
U 1 1 5D15B039
P 3800 14200
F 0 "#PWR0206" H 3800 13950 50  0001 C CNN
F 1 "GNDD" V 3804 14090 50  0000 R CNN
F 2 "" H 3800 14200 50  0001 C CNN
F 3 "" H 3800 14200 50  0001 C CNN
	1    3800 14200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3800 14200 3350 14200
NoConn ~ 2850 14900
NoConn ~ 2850 15000
NoConn ~ 3350 14900
$Comp
L Device:R R201
U 1 1 5D1714E1
P 1750 14500
F 0 "R201" H 1820 14546 50  0000 L CNN
F 1 "10k" H 1820 14455 50  0000 L CNN
F 2 "" V 1680 14500 50  0001 C CNN
F 3 "~" H 1750 14500 50  0001 C CNN
	1    1750 14500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 14700 1750 14650
Wire Wire Line
	1750 14700 2850 14700
$Comp
L ETH1CJTAG:+3.3V_D #PWR201
U 1 1 5D175CBB
P 1750 14300
F 0 "#PWR201" H 1750 14300 50  0001 C CNN
F 1 "+3.3V_D" H 1750 14450 50  0000 C CNN
F 2 "" H 1750 14300 50  0001 C CNN
F 3 "" H 1750 14300 50  0001 C CNN
	1    1750 14300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 14300 1750 14350
$Comp
L Device:R R202
U 1 1 5D17DEF1
P 2700 14500
F 0 "R202" V 2650 14250 50  0000 C CNN
F 1 "0" V 2700 14500 50  0000 C CNN
F 2 "" V 2630 14500 50  0001 C CNN
F 3 "~" H 2700 14500 50  0001 C CNN
	1    2700 14500
	0    1    1    0   
$EndComp
Wire Wire Line
	2550 14500 2050 14500
Wire Wire Line
	2050 14500 2050 14600
Wire Wire Line
	2050 14600 2850 14600
$Comp
L Device:R R208
U 1 1 5D186749
P 4450 14500
F 0 "R208" H 4520 14546 50  0000 L CNN
F 1 "10k" H 4520 14455 50  0000 L CNN
F 2 "" V 4380 14500 50  0001 C CNN
F 3 "~" H 4450 14500 50  0001 C CNN
	1    4450 14500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 14650 4450 14700
Wire Wire Line
	3350 14700 4450 14700
$Comp
L ETH1CJTAG:+3.3V_D #PWR207
U 1 1 5D19A0CB
P 4450 14300
F 0 "#PWR207" H 4450 14300 50  0001 C CNN
F 1 "+3.3V_D" H 4450 14450 50  0000 C CNN
F 2 "" H 4450 14300 50  0001 C CNN
F 3 "" H 4450 14300 50  0001 C CNN
	1    4450 14300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 14300 4450 14350
NoConn ~ 3350 14300
Wire Wire Line
	3350 14400 3450 14400
Wire Wire Line
	3450 14400 3450 14500
Wire Wire Line
	3450 15000 3350 15000
Wire Wire Line
	3350 14800 3450 14800
Connection ~ 3450 14800
Wire Wire Line
	3450 14800 3450 15000
Wire Wire Line
	3350 14600 3450 14600
Connection ~ 3450 14600
Wire Wire Line
	3450 14600 3450 14800
Wire Wire Line
	3350 14500 3450 14500
Connection ~ 3450 14500
Wire Wire Line
	3450 14500 3450 14600
$Comp
L power:GNDD #PWR0205
U 1 1 5D1B4B84
P 3450 15100
F 0 "#PWR0205" H 3450 14850 50  0001 C CNN
F 1 "GNDD" H 3454 14945 50  0000 C CNN
F 2 "" H 3450 15100 50  0001 C CNN
F 3 "" H 3450 15100 50  0001 C CNN
	1    3450 15100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 15100 3450 15000
Connection ~ 3450 15000
$Comp
L Switch:SW_DIP_x06 SW201
U 1 1 5D1D5C23
P 4400 10400
F 0 "SW201" V 4354 10830 50  0000 L CNN
F 1 "SW_DIP_x06" V 4445 10830 50  0000 L CNN
F 2 "" H 4400 10400 50  0001 C CNN
F 3 "~" H 4400 10400 50  0001 C CNN
	1    4400 10400
	0    1    1    0   
$EndComp
Wire Wire Line
	4200 10100 4200 10000
Wire Wire Line
	4200 10000 4300 10000
Wire Wire Line
	4700 10000 4700 10100
Wire Wire Line
	4600 10000 4600 10100
Connection ~ 4600 10000
Wire Wire Line
	4600 10000 4700 10000
Wire Wire Line
	4500 10100 4500 10000
Connection ~ 4500 10000
Wire Wire Line
	4500 10000 4600 10000
Wire Wire Line
	4400 10100 4400 10000
Connection ~ 4400 10000
Wire Wire Line
	4400 10000 4500 10000
Wire Wire Line
	4300 10100 4300 10000
Connection ~ 4300 10000
Wire Wire Line
	4300 10000 4400 10000
$Comp
L Device:R R219
U 1 1 5D1F2246
P 4700 11050
F 0 "R219" V 4650 10700 50  0000 L CNN
F 1 "10k" V 4700 11000 50  0000 L CNN
F 2 "" V 4630 11050 50  0001 C CNN
F 3 "~" H 4700 11050 50  0001 C CNN
	1    4700 11050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 10900 4700 10700
$Comp
L Device:R R217
U 1 1 5D1F90DE
P 4600 11050
F 0 "R217" V 4550 10700 50  0000 L CNN
F 1 "10k" V 4600 11000 50  0000 L CNN
F 2 "" V 4530 11050 50  0001 C CNN
F 3 "~" H 4600 11050 50  0001 C CNN
	1    4600 11050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 10900 4600 10700
$Comp
L Device:R R215
U 1 1 5D1FF066
P 4500 11050
F 0 "R215" V 4450 10700 50  0000 L CNN
F 1 "10k" V 4500 11000 50  0000 L CNN
F 2 "" V 4430 11050 50  0001 C CNN
F 3 "~" H 4500 11050 50  0001 C CNN
	1    4500 11050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 10900 4500 10700
$Comp
L Device:R R213
U 1 1 5D205161
P 4400 11050
F 0 "R213" V 4350 10700 50  0000 L CNN
F 1 "10k" V 4400 11000 50  0000 L CNN
F 2 "" V 4330 11050 50  0001 C CNN
F 3 "~" H 4400 11050 50  0001 C CNN
	1    4400 11050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 10900 4400 10700
$Comp
L Device:R R211
U 1 1 5D20B215
P 4300 11050
F 0 "R211" V 4250 10700 50  0000 L CNN
F 1 "10k" V 4300 11000 50  0000 L CNN
F 2 "" V 4230 11050 50  0001 C CNN
F 3 "~" H 4300 11050 50  0001 C CNN
	1    4300 11050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 10900 4300 10700
$Comp
L Device:R R209
U 1 1 5D211415
P 4200 11050
F 0 "R209" V 4150 10700 50  0000 L CNN
F 1 "10k" V 4200 11000 50  0000 L CNN
F 2 "" V 4130 11050 50  0001 C CNN
F 3 "~" H 4200 11050 50  0001 C CNN
	1    4200 11050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 10900 4200 10700
Wire Wire Line
	6050 5950 5350 5950
Text Label 5350 5950 0    50   ~ 0
BOOT0
Wire Wire Line
	6050 6050 5350 6050
Text Label 5350 6050 0    50   ~ 0
BOOT1
Wire Wire Line
	6050 6150 5350 6150
Text Label 5350 6150 0    50   ~ 0
BOOT2
Wire Wire Line
	6050 6250 5350 6250
Text Label 5350 6250 0    50   ~ 0
BOOT3
Wire Wire Line
	6050 6350 5350 6350
Text Label 5350 6350 0    50   ~ 0
BOOT4
Wire Wire Line
	6050 6450 5350 6450
Text Label 5350 6450 0    50   ~ 0
BOOT5
Wire Wire Line
	6050 6550 5350 6550
Text Label 5350 6550 0    50   ~ 0
BOOT6
Wire Wire Line
	6050 6650 5350 6650
Text Label 5350 6650 0    50   ~ 0
BOOT7
Wire Wire Line
	6050 6750 5350 6750
Text Label 5350 6750 0    50   ~ 0
BOOT8
Wire Wire Line
	6050 6850 5350 6850
Text Label 5350 6850 0    50   ~ 0
BOOT9
Wire Wire Line
	6050 6950 5350 6950
Text Label 5350 6950 0    50   ~ 0
BOOT10
Wire Wire Line
	6050 7050 5350 7050
Text Label 5350 7050 0    50   ~ 0
BOOT11
Wire Wire Line
	6050 7150 5350 7150
Text Label 5350 7150 0    50   ~ 0
BOOT12
Wire Wire Line
	6050 7250 5350 7250
Text Label 5350 7250 0    50   ~ 0
BOOT13
Wire Wire Line
	6050 7350 5350 7350
Text Label 5350 7350 0    50   ~ 0
BOOT14
Wire Wire Line
	6050 7450 5350 7450
Text Label 5350 7450 0    50   ~ 0
BOOT15
Text Label 4700 11750 1    50   ~ 0
BOOT0
Text Label 4600 11750 1    50   ~ 0
BOOT1
Text Label 4500 11750 1    50   ~ 0
BOOT2
Text Label 4400 11750 1    50   ~ 0
BOOT3
Text Label 4300 11750 1    50   ~ 0
BOOT4
Text Label 4200 11750 1    50   ~ 0
BOOT5
Text Label 4000 11750 1    50   ~ 0
BOOT6
Text Label 3900 11500 3    50   ~ 0
BOOT7
Text Label 3800 11500 3    50   ~ 0
BOOT8
Text Label 3700 11500 3    50   ~ 0
BOOT9
Text Label 3600 11500 3    50   ~ 0
BOOT10
Text Label 3500 11500 3    50   ~ 0
BOOT11
Text Label 3400 11500 3    50   ~ 0
BOOT12
Text Label 3300 11500 3    50   ~ 0
BOOT13
Text Label 3200 11800 1    50   ~ 0
BOOT14
Text Label 3100 11500 3    50   ~ 0
BOOT15
Wire Wire Line
	4700 11200 4700 12050
Wire Wire Line
	4600 11200 4600 12050
Wire Wire Line
	4500 11200 4500 12050
Wire Wire Line
	4400 11200 4400 12050
Wire Wire Line
	4300 11200 4300 12050
Wire Wire Line
	4200 11200 4200 12050
$Comp
L Device:R R220
U 1 1 5D2BD3DB
P 4700 12200
F 0 "R220" V 4650 11850 50  0000 L CNN
F 1 "47k" V 4700 12150 50  0000 L CNN
F 2 "" V 4630 12200 50  0001 C CNN
F 3 "~" H 4700 12200 50  0001 C CNN
	1    4700 12200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R218
U 1 1 5D2BDCBE
P 4600 12200
F 0 "R218" V 4550 11850 50  0000 L CNN
F 1 "47k" V 4600 12150 50  0000 L CNN
F 2 "" V 4530 12200 50  0001 C CNN
F 3 "~" H 4600 12200 50  0001 C CNN
	1    4600 12200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R216
U 1 1 5D2BDDFD
P 4500 12200
F 0 "R216" V 4450 11850 50  0000 L CNN
F 1 "47k" V 4500 12150 50  0000 L CNN
F 2 "" V 4430 12200 50  0001 C CNN
F 3 "~" H 4500 12200 50  0001 C CNN
	1    4500 12200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R214
U 1 1 5D2BDFA5
P 4400 12200
F 0 "R214" V 4350 11850 50  0000 L CNN
F 1 "47k" V 4400 12150 50  0000 L CNN
F 2 "" V 4330 12200 50  0001 C CNN
F 3 "~" H 4400 12200 50  0001 C CNN
	1    4400 12200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R212
U 1 1 5D2BE162
P 4300 12200
F 0 "R212" V 4250 11850 50  0000 L CNN
F 1 "47k" V 4300 12150 50  0000 L CNN
F 2 "" V 4230 12200 50  0001 C CNN
F 3 "~" H 4300 12200 50  0001 C CNN
	1    4300 12200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R210
U 1 1 5D2BE27D
P 4200 12200
F 0 "R210" V 4150 11850 50  0000 L CNN
F 1 "47k" V 4200 12150 50  0000 L CNN
F 2 "" V 4130 12200 50  0001 C CNN
F 3 "~" H 4200 12200 50  0001 C CNN
	1    4200 12200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R207
U 1 1 5D2BF10B
P 4000 11050
F 0 "R207" V 3950 10700 50  0000 L CNN
F 1 "10k" V 4000 11000 50  0000 L CNN
F 2 "" V 3930 11050 50  0001 C CNN
F 3 "~" H 4000 11050 50  0001 C CNN
	1    4000 11050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 10900 4000 10000
Wire Wire Line
	4000 10000 4200 10000
Connection ~ 4200 10000
Wire Wire Line
	4000 11750 4000 11200
$Comp
L Device:R R206
U 1 1 5D2D4ED1
P 3900 12200
F 0 "R206" V 3850 11850 50  0000 L CNN
F 1 "10k" V 3900 12150 50  0000 L CNN
F 2 "" V 3830 12200 50  0001 C CNN
F 3 "~" H 3900 12200 50  0001 C CNN
	1    3900 12200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 12050 3900 11500
$Comp
L Device:R R205
U 1 1 5D2EAA07
P 3800 12200
F 0 "R205" V 3750 11850 50  0000 L CNN
F 1 "10k" V 3800 12150 50  0000 L CNN
F 2 "" V 3730 12200 50  0001 C CNN
F 3 "~" H 3800 12200 50  0001 C CNN
	1    3800 12200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 12050 3800 11500
$Comp
L Device:R R204
U 1 1 5D2F5D61
P 3700 12200
F 0 "R204" V 3650 11850 50  0000 L CNN
F 1 "10k" V 3700 12150 50  0000 L CNN
F 2 "" V 3630 12200 50  0001 C CNN
F 3 "~" H 3700 12200 50  0001 C CNN
	1    3700 12200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R203
U 1 1 5D2F6014
P 3700 11050
F 0 "R203" V 3650 10700 50  0000 L CNN
F 1 "10k" V 3700 11000 50  0000 L CNN
F 2 "" V 3630 11050 50  0001 C CNN
F 3 "~" H 3700 11050 50  0001 C CNN
	1    3700 11050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 11200 3700 12050
Wire Wire Line
	3700 10900 3700 10000
Wire Wire Line
	3700 10000 4000 10000
Connection ~ 4000 10000
Wire Wire Line
	3700 12350 3700 12600
Wire Wire Line
	3700 12600 3800 12600
Wire Wire Line
	4700 12600 4700 12350
Wire Wire Line
	4600 12350 4600 12600
Connection ~ 4600 12600
Wire Wire Line
	4600 12600 4700 12600
Wire Wire Line
	4500 12350 4500 12600
Connection ~ 4500 12600
Wire Wire Line
	4500 12600 4600 12600
Wire Wire Line
	4400 12350 4400 12600
Connection ~ 4400 12600
Wire Wire Line
	4400 12600 4500 12600
Wire Wire Line
	4300 12350 4300 12600
Connection ~ 4300 12600
Wire Wire Line
	4300 12600 4400 12600
Wire Wire Line
	4200 12350 4200 12600
Connection ~ 4200 12600
Wire Wire Line
	4200 12600 4300 12600
Wire Wire Line
	3900 12350 3900 12600
Connection ~ 3900 12600
Wire Wire Line
	3900 12600 4200 12600
Wire Wire Line
	3800 12350 3800 12600
Connection ~ 3800 12600
Wire Wire Line
	3800 12600 3900 12600
$Comp
L Device:R R234
U 1 1 5D38E1BF
P 3600 12200
F 0 "R234" V 3550 11850 50  0000 L CNN
F 1 "10k" V 3600 12150 50  0000 L CNN
F 2 "" V 3530 12200 50  0001 C CNN
F 3 "~" H 3600 12200 50  0001 C CNN
	1    3600 12200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 12050 3600 11500
$Comp
L Device:R R233
U 1 1 5D39B7C8
P 3500 12200
F 0 "R233" V 3450 11850 50  0000 L CNN
F 1 "10k" V 3500 12150 50  0000 L CNN
F 2 "" V 3430 12200 50  0001 C CNN
F 3 "~" H 3500 12200 50  0001 C CNN
	1    3500 12200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R232
U 1 1 5D39BA33
P 3400 12200
F 0 "R232" V 3350 11850 50  0000 L CNN
F 1 "10k" V 3400 12150 50  0000 L CNN
F 2 "" V 3330 12200 50  0001 C CNN
F 3 "~" H 3400 12200 50  0001 C CNN
	1    3400 12200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 12050 3500 11500
Wire Wire Line
	3400 12050 3400 11500
$Comp
L Device:R R231
U 1 1 5D3B67BA
P 3300 12200
F 0 "R231" V 3250 11850 50  0000 L CNN
F 1 "10k" V 3300 12150 50  0000 L CNN
F 2 "" V 3230 12200 50  0001 C CNN
F 3 "~" H 3300 12200 50  0001 C CNN
	1    3300 12200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 12050 3300 11500
$Comp
L Device:R R230
U 1 1 5D3C4692
P 3200 11050
F 0 "R230" V 3150 10700 50  0000 L CNN
F 1 "10k" V 3200 11000 50  0000 L CNN
F 2 "" V 3130 11050 50  0001 C CNN
F 3 "~" H 3200 11050 50  0001 C CNN
	1    3200 11050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 10900 3200 10000
Wire Wire Line
	3200 10000 3700 10000
Connection ~ 3700 10000
Wire Wire Line
	3200 11200 3200 11800
$Comp
L Device:R R229
U 1 1 5D3E16E8
P 3100 12200
F 0 "R229" V 3050 11850 50  0000 L CNN
F 1 "10k" V 3100 12150 50  0000 L CNN
F 2 "" V 3030 12200 50  0001 C CNN
F 3 "~" H 3100 12200 50  0001 C CNN
	1    3100 12200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 11500 3100 12050
Wire Wire Line
	3100 12350 3100 12600
Wire Wire Line
	3100 12600 3300 12600
Connection ~ 3700 12600
Wire Wire Line
	3300 12350 3300 12600
Connection ~ 3300 12600
Wire Wire Line
	3300 12600 3400 12600
Wire Wire Line
	3400 12350 3400 12600
Connection ~ 3400 12600
Wire Wire Line
	3400 12600 3500 12600
Wire Wire Line
	3500 12350 3500 12600
Connection ~ 3500 12600
Wire Wire Line
	3500 12600 3600 12600
Wire Wire Line
	3600 12350 3600 12600
Connection ~ 3600 12600
Wire Wire Line
	3600 12600 3700 12600
$Comp
L ETH1CJTAG:+3.3V_D #PWR214
U 1 1 5D44742E
P 4000 9950
F 0 "#PWR214" H 4000 9950 50  0001 C CNN
F 1 "+3.3V_D" H 4000 10100 50  0000 C CNN
F 2 "" H 4000 9950 50  0001 C CNN
F 3 "" H 4000 9950 50  0001 C CNN
	1    4000 9950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 9950 4000 10000
$Comp
L power:GNDD #PWR0213
U 1 1 5D4553DD
P 3900 12650
F 0 "#PWR0213" H 3900 12400 50  0001 C CNN
F 1 "GNDD" H 3904 12495 50  0000 C CNN
F 2 "" H 3900 12650 50  0001 C CNN
F 3 "" H 3900 12650 50  0001 C CNN
	1    3900 12650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 12650 3900 12600
$Comp
L Device:LED D201
U 1 1 5D4866B0
P 5100 14450
F 0 "D201" V 5139 14332 50  0000 R CNN
F 1 "GREEN" V 5048 14332 50  0000 R CNN
F 2 "" H 5100 14450 50  0001 C CNN
F 3 "~" H 5100 14450 50  0001 C CNN
	1    5100 14450
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D202
U 1 1 5D4870C7
P 5600 14450
F 0 "D202" V 5639 14332 50  0000 R CNN
F 1 "GREEN" V 5548 14332 50  0000 R CNN
F 2 "" H 5600 14450 50  0001 C CNN
F 3 "~" H 5600 14450 50  0001 C CNN
	1    5600 14450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R235
U 1 1 5D487CB9
P 5100 14100
F 0 "R235" H 5170 14146 50  0000 L CNN
F 1 "470" H 5170 14055 50  0000 L CNN
F 2 "" V 5030 14100 50  0001 C CNN
F 3 "~" H 5100 14100 50  0001 C CNN
	1    5100 14100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R236
U 1 1 5D487F97
P 5600 14100
F 0 "R236" H 5670 14146 50  0000 L CNN
F 1 "470" H 5670 14055 50  0000 L CNN
F 2 "" V 5530 14100 50  0001 C CNN
F 3 "~" H 5600 14100 50  0001 C CNN
	1    5600 14100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 14250 5100 14300
Wire Wire Line
	5600 14300 5600 14250
Wire Wire Line
	5100 13950 5100 13900
Wire Wire Line
	5100 13900 5350 13900
Wire Wire Line
	5600 13900 5600 13950
$Comp
L ETH1CJTAG:+3.3V_D #PWR215
U 1 1 5D4B252D
P 5350 13850
F 0 "#PWR215" H 5350 13850 50  0001 C CNN
F 1 "+3.3V_D" H 5350 14000 50  0000 C CNN
F 2 "" H 5350 13850 50  0001 C CNN
F 3 "" H 5350 13850 50  0001 C CNN
	1    5350 13850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 13850 5350 13900
Connection ~ 5350 13900
Wire Wire Line
	5350 13900 5600 13900
Text Label 5100 15050 1    50   ~ 0
chili_EMU1
Text Label 5600 15050 1    50   ~ 0
chili_EMU0
Wire Wire Line
	5100 15050 5100 14600
Wire Wire Line
	5600 15050 5600 14600
Wire Wire Line
	13700 12300 13550 12300
$Comp
L power:+5VD #PWR0216
U 1 1 5D5615F6
P 10350 9700
F 0 "#PWR0216" H 10350 9550 50  0001 C CNN
F 1 "+5VD" H 10365 9873 50  0000 C CNN
F 2 "" H 10350 9700 50  0001 C CNN
F 3 "" H 10350 9700 50  0001 C CNN
	1    10350 9700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 9900 10350 9900
Wire Wire Line
	10350 9900 10350 9800
Wire Wire Line
	10350 9800 10450 9800
Wire Wire Line
	10350 9700 10350 9800
Connection ~ 10350 9800
Text HLabel 18500 4850 2    50   Input ~ 0
ETH_REFCLK
Text HLabel 9700 11000 0    50   Output ~ 0
ETH_RESETn
Text HLabel 18500 5250 2    50   Output ~ 0
ETH_MDC
Text HLabel 18500 5150 2    50   BiDi ~ 0
ETH_MDIO
Text HLabel 18500 3750 2    50   Input ~ 0
ETH_CRS_DV
Text HLabel 18500 4550 2    50   Input ~ 0
ETH_RXERR
Text HLabel 18500 4250 2    50   Input ~ 0
ETH_RXD1
Text HLabel 18500 4150 2    50   Input ~ 0
ETH_RXD0
Text HLabel 18500 3650 2    50   Output ~ 0
ETH_TXEN
Text HLabel 18500 3350 2    50   Output ~ 0
ETH_TXD1
Text HLabel 18500 3250 2    50   Output ~ 0
ETH_TXD0
Wire Wire Line
	17700 4850 18500 4850
$Comp
L Device:R R237
U 1 1 5D849926
P 18250 5050
F 0 "R237" V 18150 5050 50  0000 C CNN
F 1 "1k5" V 18250 5050 50  0000 C CNN
F 2 "" V 18180 5050 50  0001 C CNN
F 3 "~" H 18250 5050 50  0001 C CNN
	1    18250 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	18100 5050 18000 5050
$Comp
L ETH1CJTAG:+3.3V_D #PWR218
U 1 1 5D85A677
P 18500 5050
F 0 "#PWR218" H 18500 5050 50  0001 C CNN
F 1 "+3.3V_D" V 18500 5350 50  0000 C CNN
F 2 "" H 18500 5050 50  0001 C CNN
F 3 "" H 18500 5050 50  0001 C CNN
	1    18500 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	18500 5050 18400 5050
Wire Wire Line
	18500 5150 18000 5150
Wire Wire Line
	18000 5150 18000 5050
Connection ~ 18000 5050
Wire Wire Line
	18000 5050 17700 5050
Wire Wire Line
	18500 5250 17900 5250
Wire Wire Line
	17900 5250 17900 5150
Wire Wire Line
	17900 5150 17700 5150
Wire Wire Line
	18500 4150 17700 4150
Wire Wire Line
	18500 4250 17700 4250
Wire Wire Line
	17700 4550 18500 4550
Wire Wire Line
	17700 3250 18500 3250
Wire Wire Line
	17700 3350 18500 3350
Wire Wire Line
	17700 3650 18500 3650
Wire Wire Line
	17700 3750 18500 3750
Wire Wire Line
	10450 11000 9700 11000
$Comp
L Device:R R239
U 1 1 5D0D90F2
P 17900 2750
F 0 "R239" V 17850 3000 50  0000 C CNN
F 1 "0" V 17900 2750 50  0000 C CNN
F 2 "" V 17830 2750 50  0001 C CNN
F 3 "~" H 17900 2750 50  0001 C CNN
	1    17900 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	17750 2750 17700 2750
$Comp
L Device:R R238
U 1 1 5D0FD126
P 17900 2050
F 0 "R238" V 17850 2300 50  0000 C CNN
F 1 "0" V 17900 2050 50  0000 C CNN
F 2 "" V 17830 2050 50  0001 C CNN
F 3 "~" H 17900 2050 50  0001 C CNN
	1    17900 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	17750 2050 17700 2050
Wire Wire Line
	18250 2750 18050 2750
NoConn ~ 17700 1950
NoConn ~ 17700 2650
Wire Wire Line
	17700 2850 18500 2850
Text HLabel 18500 2850 2    50   Output ~ 0
USB1_DRVVBUS
Wire Wire Line
	17700 2150 18500 2150
Text HLabel 18500 2150 2    50   Output ~ 0
USB0_DRVVBUS
Wire Wire Line
	17700 1750 18500 1750
Wire Wire Line
	17700 1850 18500 1850
Wire Wire Line
	17700 2450 18500 2450
Wire Wire Line
	17700 2550 18500 2550
Text HLabel 18500 1750 2    50   BiDi ~ 0
USB0_D_P
Text HLabel 18500 1850 2    50   BiDi ~ 0
USB0_D_N
Text HLabel 18500 2450 2    50   BiDi ~ 0
USB1_D_P
Text HLabel 18500 2550 2    50   BiDi ~ 0
USB1_D_N
$Comp
L Device:C C203
U 1 1 5D0F4713
P 13650 12800
F 0 "C203" H 13765 12846 50  0000 L CNN
F 1 "10u" H 13765 12755 50  0000 L CNN
F 2 "" H 13688 12650 50  0001 C CNN
F 3 "~" H 13650 12800 50  0001 C CNN
	1    13650 12800
	1    0    0    -1  
$EndComp
Wire Wire Line
	13650 12650 13650 12600
Wire Wire Line
	13650 12600 13550 12600
$Comp
L power:GNDA #PWR0217
U 1 1 5D10916A
P 13650 13000
F 0 "#PWR0217" H 13650 12750 50  0001 C CNN
F 1 "GNDA" H 13655 12827 50  0000 C CNN
F 2 "" H 13650 13000 50  0001 C CNN
F 3 "" H 13650 13000 50  0001 C CNN
	1    13650 13000
	1    0    0    -1  
$EndComp
Wire Wire Line
	13650 13000 13650 12950
$Comp
L power:+3.3VA #PWR0223
U 1 1 5D1AF919
P 13700 12300
F 0 "#PWR0223" H 13700 12150 50  0001 C CNN
F 1 "+3.3VA" V 13715 12428 50  0000 L CNN
F 2 "" H 13700 12300 50  0001 C CNN
F 3 "" H 13700 12300 50  0001 C CNN
	1    13700 12300
	0    1    1    0   
$EndComp
Wire Wire Line
	18050 2050 18350 2050
Text HLabel 18500 2050 2    50   BiDi ~ 0
USB0_ID
Wire Wire Line
	17700 2250 18500 2250
$Comp
L ETH1CJTAG:USB0_VBUS #PWR219
U 1 1 5D334319
P 18500 2250
F 0 "#PWR219" H 18500 2250 50  0001 C CNN
F 1 "USB0_VBUS" V 18500 2800 50  0000 R CNN
F 2 "" H 18500 2250 50  0001 C CNN
F 3 "" H 18500 2250 50  0001 C CNN
	1    18500 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	17700 2950 18500 2950
$Comp
L ETH1CJTAG:USB1_VBUS #PWR224
U 1 1 5D349C74
P 18500 2950
F 0 "#PWR224" H 18500 2950 50  0001 C CNN
F 1 "USB1_VBUS" V 18500 3500 50  0000 R CNN
F 2 "" H 18500 2950 50  0001 C CNN
F 3 "" H 18500 2950 50  0001 C CNN
	1    18500 2950
	0    1    1    0   
$EndComp
$Comp
L power:GNDD #PWR0220
U 1 1 5D110BC5
P 18250 2750
F 0 "#PWR0220" H 18250 2500 50  0001 C CNN
F 1 "GNDD" V 18254 2640 50  0000 R CNN
F 2 "" H 18250 2750 50  0001 C CNN
F 3 "" H 18250 2750 50  0001 C CNN
	1    18250 2750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R240
U 1 1 5D34EAF0
P 19200 1950
F 0 "R240" V 19100 1950 50  0000 C CNN
F 1 "0" V 19200 1950 50  0000 C CNN
F 2 "" V 19130 1950 50  0001 C CNN
F 3 "~" H 19200 1950 50  0001 C CNN
	1    19200 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	19050 1950 18350 1950
Wire Wire Line
	18350 1950 18350 2050
Connection ~ 18350 2050
Wire Wire Line
	18350 2050 18500 2050
$Comp
L power:GNDD #PWR0225
U 1 1 5D362E09
P 19350 1950
F 0 "#PWR0225" H 19350 1700 50  0001 C CNN
F 1 "GNDD" V 19354 1840 50  0000 R CNN
F 2 "" H 19350 1950 50  0001 C CNN
F 3 "" H 19350 1950 50  0001 C CNN
	1    19350 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	17700 6950 18500 6950
Wire Wire Line
	17700 7050 18500 7050
Text HLabel 18500 6950 2    50   BiDi ~ 0
I2C_SCL
Text HLabel 18500 7050 2    50   BiDi ~ 0
I2C_SDA
Wire Wire Line
	10450 10200 10400 10200
Wire Wire Line
	10400 10200 10400 10100
Wire Wire Line
	10400 10100 10450 10100
$Comp
L ETH1CJTAG:5V_USB #PWR?
U 1 1 5D30C70A
P 10350 10100
AR Path="/5DA2BBA3/5D30C70A" Ref="#PWR?"  Part="1" 
AR Path="/5D05B673/5D30C70A" Ref="#PWR226"  Part="1" 
F 0 "#PWR226" H 10350 10100 50  0001 C CNN
F 1 "5V_USB" V 10350 10350 50  0000 C CNN
F 2 "" H 10350 10100 50  0001 C CNN
F 3 "" H 10350 10100 50  0001 C CNN
	1    10350 10100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10350 10100 10400 10100
Connection ~ 10400 10100
NoConn ~ 10450 10500
NoConn ~ 10450 10400
NoConn ~ 10450 10600
$Comp
L Device:R R244
U 1 1 5D383070
P 9700 10450
F 0 "R244" H 9770 10496 50  0000 L CNN
F 1 "75k" H 9770 10405 50  0000 L CNN
F 2 "" V 9630 10450 50  0001 C CNN
F 3 "~" H 9700 10450 50  0001 C CNN
	1    9700 10450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 10700 10250 10700
Wire Wire Line
	10250 10250 9700 10250
Wire Wire Line
	9700 10250 9700 10300
$Comp
L power:GNDD #PWR0222
U 1 1 5D3976DF
P 9700 10600
F 0 "#PWR0222" H 9700 10350 50  0001 C CNN
F 1 "GNDD" H 9704 10445 50  0000 C CNN
F 2 "" H 9700 10600 50  0001 C CNN
F 3 "" H 9700 10600 50  0001 C CNN
	1    9700 10600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 10250 10250 10700
Wire Wire Line
	10450 10900 8850 10900
$Comp
L Device:D_Schottky D204
U 1 1 5D3D7EE6
P 14150 10400
F 0 "D204" H 14150 10184 50  0000 C CNN
F 1 "D_Schottky" H 14150 10275 50  0000 C CNN
F 2 "" H 14150 10400 50  0001 C CNN
F 3 "~" H 14150 10400 50  0001 C CNN
	1    14150 10400
	-1   0    0    1   
$EndComp
$Comp
L Device:L L201
U 1 1 5D3D9668
P 13650 10150
F 0 "L201" H 13702 10196 50  0000 L CNN
F 1 "18u" H 13702 10105 50  0000 L CNN
F 2 "" H 13650 10150 50  0001 C CNN
F 3 "~" H 13650 10150 50  0001 C CNN
	1    13650 10150
	1    0    0    -1  
$EndComp
Wire Wire Line
	13650 10300 13650 10400
Connection ~ 13650 10400
Wire Wire Line
	13650 10000 13650 9900
Connection ~ 13650 9900
Wire Wire Line
	13650 10400 14000 10400
Wire Wire Line
	13550 10700 14400 10700
Wire Wire Line
	14300 10400 14400 10400
Wire Wire Line
	14400 10400 14400 10700
Connection ~ 14400 10700
Wire Wire Line
	14400 10700 14550 10700
Text HLabel 5350 8350 0    50   BiDi ~ 0
SD_DAT1
Text HLabel 5350 8250 0    50   BiDi ~ 0
SD_DAT0
Text HLabel 5350 8550 0    50   BiDi ~ 0
SD_DAT3
Text HLabel 5350 8450 0    50   BiDi ~ 0
SD_DAT2
Text HLabel 5350 8050 0    50   Output ~ 0
SD_CLK
Text HLabel 18500 6750 2    50   Input ~ 0
SD_CD
$Comp
L Device:LED_ARGB D203
U 1 1 5D49BC7B
P 3100 3500
F 0 "D203" V 3146 3170 50  0000 R CNN
F 1 "150121M153000" V 3055 3170 50  0000 R CNN
F 2 "" H 3100 3450 50  0001 C CNN
F 3 "~" H 3100 3450 50  0001 C CNN
	1    3100 3500
	0    -1   -1   0   
$EndComp
$Comp
L ETH1CJTAG:+3.3V_D #PWR221
U 1 1 5D4A092D
P 3100 3300
F 0 "#PWR221" H 3100 3300 50  0001 C CNN
F 1 "+3.3V_D" H 3100 3450 50  0000 C CNN
F 2 "" H 3100 3300 50  0001 C CNN
F 3 "" H 3100 3300 50  0001 C CNN
	1    3100 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R241
U 1 1 5D4A2C5A
P 2900 3900
F 0 "R241" V 2800 3850 50  0000 L CNN
F 1 "523" V 2900 3825 50  0000 L CNN
F 2 "" V 2830 3900 50  0001 C CNN
F 3 "~" H 2900 3900 50  0001 C CNN
	1    2900 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R242
U 1 1 5D4A326E
P 3100 3900
F 0 "R242" V 3000 3850 50  0000 L CNN
F 1 "330" V 3100 3825 50  0000 L CNN
F 2 "" V 3030 3900 50  0001 C CNN
F 3 "~" H 3100 3900 50  0001 C CNN
	1    3100 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R243
U 1 1 5D4A373A
P 3300 3900
F 0 "R243" V 3200 3850 50  0000 L CNN
F 1 "330" V 3300 3825 50  0000 L CNN
F 2 "" V 3230 3900 50  0001 C CNN
F 3 "~" H 3300 3900 50  0001 C CNN
	1    3300 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3750 2900 3700
Wire Wire Line
	3100 3700 3100 3750
Wire Wire Line
	3300 3700 3300 3750
Wire Wire Line
	2900 4050 2900 4500
Wire Wire Line
	3100 4050 3100 4500
Wire Wire Line
	3300 4050 3300 4500
Text Label 2900 4500 1    50   ~ 0
LED_RED
Text Label 3100 4500 1    50   ~ 0
LED_GREEN
Text Label 3300 4500 1    50   ~ 0
LED_BLUE
Wire Wire Line
	17700 5850 18150 5850
Wire Wire Line
	17700 5950 18150 5950
Wire Wire Line
	17700 6050 18150 6050
Text Label 18150 5850 2    50   ~ 0
LED_RED
Text Label 18150 5950 2    50   ~ 0
LED_GREEN
Text Label 18150 6050 2    50   ~ 0
LED_BLUE
Wire Wire Line
	17700 6750 18500 6750
Text HLabel 5350 8150 0    50   Output ~ 0
SD_CMD
NoConn ~ 6050 1750
NoConn ~ 6050 1850
NoConn ~ 6050 1950
NoConn ~ 6050 2050
NoConn ~ 6050 2150
NoConn ~ 6050 2250
NoConn ~ 6050 2350
NoConn ~ 6050 2450
NoConn ~ 6050 2550
NoConn ~ 6050 2650
NoConn ~ 6050 2750
NoConn ~ 6050 2850
NoConn ~ 6050 3050
NoConn ~ 6050 3150
NoConn ~ 6050 3250
NoConn ~ 6050 3350
NoConn ~ 6050 3450
NoConn ~ 6050 3550
NoConn ~ 6050 3650
NoConn ~ 6050 3750
NoConn ~ 6050 3850
NoConn ~ 6050 3950
NoConn ~ 6050 4050
NoConn ~ 6050 4150
NoConn ~ 6050 4250
NoConn ~ 6050 4350
NoConn ~ 6050 4450
NoConn ~ 6050 4550
Wire Wire Line
	17700 6350 18500 6350
Wire Wire Line
	17700 6450 18500 6450
Wire Wire Line
	17700 6550 18500 6550
Wire Wire Line
	17700 6650 18500 6650
Text HLabel 18500 6350 2    50   Input ~ 0
IP_CODE0
Text HLabel 18500 6450 2    50   Input ~ 0
IP_CODE1
Text HLabel 18500 6550 2    50   Input ~ 0
IP_CODE2
Text HLabel 18500 6650 2    50   Input ~ 0
IP_CODE3
Wire Wire Line
	17700 5450 18500 5450
Wire Wire Line
	17700 5350 18500 5350
Text HLabel 18500 5450 2    50   Input ~ 0
DBG_RXD
Text HLabel 18500 5350 2    50   Output ~ 0
DBG_TXD
Text Label 18350 5350 2    50   ~ 0
DBG_TXD
Text Label 18350 5450 2    50   ~ 0
DBG_RXD
Text Label 17700 9950 0    50   ~ 0
DBG_RXD
Text Label 17700 9850 0    50   ~ 0
DBG_TXD
$Comp
L Connector:Conn_01x03_Male J202
U 1 1 5D1581F7
P 18400 9950
F 0 "J202" H 18100 10000 50  0000 R CNN
F 1 "Conn_01x03_Male" H 18350 9900 50  0000 R CNN
F 2 "" H 18400 9950 50  0001 C CNN
F 3 "~" H 18400 9950 50  0001 C CNN
	1    18400 9950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	18200 9850 17700 9850
Wire Wire Line
	18200 9950 17700 9950
$Comp
L power:GNDD #PWR0108
U 1 1 5D2412C6
P 18150 10150
F 0 "#PWR0108" H 18150 9900 50  0001 C CNN
F 1 "GNDD" H 18154 9995 50  0000 C CNN
F 2 "" H 18150 10150 50  0001 C CNN
F 3 "" H 18150 10150 50  0001 C CNN
	1    18150 10150
	1    0    0    -1  
$EndComp
Wire Wire Line
	18150 10150 18150 10050
Wire Wire Line
	18150 10050 18200 10050
NoConn ~ 17700 7250
NoConn ~ 17700 7350
NoConn ~ 17700 7450
NoConn ~ 17700 7550
NoConn ~ 17700 7650
NoConn ~ 17700 7750
NoConn ~ 17700 7850
NoConn ~ 17700 7950
NoConn ~ 17700 8150
NoConn ~ 17700 8250
NoConn ~ 17700 8450
NoConn ~ 17700 5650
NoConn ~ 17700 5550
NoConn ~ 17700 4650
NoConn ~ 17700 4450
NoConn ~ 17700 4350
NoConn ~ 17700 4050
NoConn ~ 17700 3850
NoConn ~ 17700 3550
NoConn ~ 17700 3450
NoConn ~ 17700 3150
NoConn ~ 6050 4750
NoConn ~ 6050 4850
NoConn ~ 6050 4950
NoConn ~ 6050 5050
NoConn ~ 6050 5150
NoConn ~ 6050 5250
NoConn ~ 6050 5350
NoConn ~ 6050 5450
NoConn ~ 6050 5550
NoConn ~ 6050 5650
NoConn ~ 6050 5750
NoConn ~ 6050 7550
NoConn ~ 6050 7650
NoConn ~ 6050 7750
NoConn ~ 6050 7850
Text HLabel 18500 6150 2    50   Output ~ 0
3V3_JTAG_CTR
Wire Wire Line
	17700 6150 18500 6150
$EndSCHEMATC
