EESchema Schematic File Version 4
EELAYER 29 0
EELAYER END
$Descr A2 23386 16535
encoding utf-8
Sheet 2 5
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
P 13950 10700
F 0 "C202" V 13900 10550 50  0000 C CNN
F 1 "4u7" V 13900 10850 50  0000 C CNN
F 2 "" H 13988 10550 50  0001 C CNN
F 3 "~" H 13950 10700 50  0001 C CNN
	1    13950 10700
	0    1    1    0   
$EndComp
$Comp
L power:GNDD #PWR0211
U 1 1 5D112B2B
P 14350 10700
F 0 "#PWR0211" H 14350 10450 50  0001 C CNN
F 1 "GNDD" V 14354 10590 50  0000 R CNN
F 2 "" H 14350 10700 50  0001 C CNN
F 3 "" H 14350 10700 50  0001 C CNN
	1    14350 10700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	14100 10700 14350 10700
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
Wire Wire Line
	13550 10700 13800 10700
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
$Comp
L Device:C C203
U 1 1 5D501FA0
P 13650 12900
F 0 "C203" H 13765 12946 50  0000 L CNN
F 1 "4u7" H 13765 12855 50  0000 L CNN
F 2 "" H 13688 12750 50  0001 C CNN
F 3 "~" H 13650 12900 50  0001 C CNN
	1    13650 12900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C204
U 1 1 5D5024E0
P 14150 12900
F 0 "C204" H 14265 12946 50  0000 L CNN
F 1 "4u7" H 14265 12855 50  0000 L CNN
F 2 "" H 14188 12750 50  0001 C CNN
F 3 "~" H 14150 12900 50  0001 C CNN
	1    14150 12900
	1    0    0    -1  
$EndComp
Wire Wire Line
	13650 12750 13650 12600
Wire Wire Line
	13650 12600 13550 12600
Wire Wire Line
	14150 12750 14150 12300
Wire Wire Line
	14150 12300 13550 12300
$Comp
L power:GNDD #PWR0217
U 1 1 5D521C0E
P 13900 13300
F 0 "#PWR0217" H 13900 13050 50  0001 C CNN
F 1 "GNDD" H 13904 13145 50  0000 C CNN
F 2 "" H 13900 13300 50  0001 C CNN
F 3 "" H 13900 13300 50  0001 C CNN
	1    13900 13300
	1    0    0    -1  
$EndComp
Wire Wire Line
	13650 13050 13650 13150
Wire Wire Line
	13650 13150 13900 13150
Wire Wire Line
	14150 13150 14150 13050
Wire Wire Line
	13900 13300 13900 13150
Connection ~ 13900 13150
Wire Wire Line
	13900 13150 14150 13150
$Comp
L Connector:TestPoint TP201
U 1 1 5D540FD6
P 13650 12200
F 0 "TP201" H 13708 12318 50  0000 L CNN
F 1 "TestPoint" H 13708 12227 50  0000 L CNN
F 2 "" H 13850 12200 50  0001 C CNN
F 3 "~" H 13850 12200 50  0001 C CNN
	1    13650 12200
	1    0    0    -1  
$EndComp
Wire Wire Line
	13650 12600 13650 12200
Connection ~ 13650 12600
$Comp
L Connector:TestPoint TP202
U 1 1 5D550EE1
P 14150 12200
F 0 "TP202" H 14208 12318 50  0000 L CNN
F 1 "TestPoint" H 14208 12227 50  0000 L CNN
F 2 "" H 14350 12200 50  0001 C CNN
F 3 "~" H 14350 12200 50  0001 C CNN
	1    14150 12200
	1    0    0    -1  
$EndComp
Wire Wire Line
	14150 12200 14150 12300
Connection ~ 14150 12300
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
L Device:R R?
U 1 1 5D849926
P 18250 5050
F 0 "R?" V 18150 5050 50  0000 C CNN
F 1 "1k5" V 18250 5050 50  0000 C CNN
F 2 "" V 18180 5050 50  0001 C CNN
F 3 "~" H 18250 5050 50  0001 C CNN
	1    18250 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	18100 5050 18000 5050
$Comp
L ETH1CJTAG:+3.3V_D #PWR?
U 1 1 5D85A677
P 18500 5050
F 0 "#PWR?" H 18500 5050 50  0001 C CNN
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
$EndSCHEMATC