EESchema Schematic File Version 4
LIBS:ETH1CJTAG-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 10
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
L Isolator:ADuM5402 U?
U 1 1 5D995D35
P 1600 2150
F 0 "U?" H 1950 2800 50  0000 C CNN
F 1 "ADuM5402" H 1950 2700 50  0000 C CNN
F 2 "Package_SO:SOIC-16W_7.5x10.3mm_P1.27mm" H 1600 1200 50  0001 C CIN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ADuM5401_5402_5403_5404.pdf" H 1150 2450 50  0001 C CNN
	1    1600 2150
	1    0    0    -1  
$EndComp
$Comp
L power:+5VD #PWR?
U 1 1 5D9C24AC
P 1400 1450
AR Path="/5D219FE4/5D9C24AC" Ref="#PWR?"  Part="1" 
AR Path="/5D993F67/5D9C24AC" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1400 1300 50  0001 C CNN
F 1 "+5VD" H 1415 1623 50  0000 C CNN
F 2 "" H 1400 1450 50  0001 C CNN
F 3 "" H 1400 1450 50  0001 C CNN
	1    1400 1450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1500 1550 1500 1500
Wire Wire Line
	1500 1500 1400 1500
Wire Wire Line
	1400 1500 1400 1450
$Comp
L power:+5VP #PWR?
U 1 1 5D9C52E8
P 1800 1450
F 0 "#PWR?" H 1800 1300 50  0001 C CNN
F 1 "+5VP" H 1815 1623 50  0000 C CNN
F 2 "" H 1800 1450 50  0001 C CNN
F 3 "" H 1800 1450 50  0001 C CNN
	1    1800 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1450 1800 1500
Wire Wire Line
	1800 1500 1700 1500
Wire Wire Line
	1700 1500 1700 1550
$Comp
L 74xx_IEEE:74125 U?
U 1 1 5D9C7DE2
P 3900 2850
F 0 "U?" H 3900 3316 50  0000 C CNN
F 1 "74125" H 3900 3225 50  0000 C CNN
F 2 "" H 3900 2850 50  0001 C CNN
F 3 "" H 3900 2850 50  0001 C CNN
	1    3900 2850
	1    0    0    -1  
$EndComp
$EndSCHEMATC
