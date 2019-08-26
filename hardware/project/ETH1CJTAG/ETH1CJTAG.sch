EESchema Schematic File Version 4
LIBS:ETH1CJTAG-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 11
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 8550 1250 1200 1200
U 5D05B8E6
F0 "Ethernet" 50
F1 "Ethernet.sch" 50
F2 "ETH_REFCLK" O L 8550 1350 50 
F3 "ETH_RESETn" I L 8550 1450 50 
F4 "ETH_MDC" I L 8550 1550 50 
F5 "ETH_MDIO" B L 8550 1650 50 
F6 "ETH_CRS_DV" O L 8550 1750 50 
F7 "ETH_RXERR" O L 8550 1850 50 
F8 "ETH_RXD1" O L 8550 1950 50 
F9 "ETH_RXD0" O L 8550 2050 50 
F10 "ETH_TXEN" I L 8550 2350 50 
F11 "ETH_TXD1" I L 8550 2150 50 
F12 "ETH_TXD0" I L 8550 2250 50 
F13 "TX+" B R 9750 1350 50 
F14 "TX-" B R 9750 1450 50 
F15 "RX+" B R 9750 1650 50 
F16 "RX-" B R 9750 1750 50 
$EndSheet
$Sheet
S 8550 2650 1200 800 
U 5D9EBFFB
F0 "microSD" 50
F1 "microSD.sch" 50
F2 "SD_DAT1" B L 8550 3150 50 
F3 "SD_DAT0" B L 8550 3050 50 
F4 "SD_DAT3" B L 8550 3350 50 
F5 "SD_DAT2" B L 8550 3250 50 
F6 "SD_CMD" I L 8550 2850 50 
F7 "SD_CLK" I L 8550 2950 50 
F8 "SD_CD" O L 8550 2750 50 
$EndSheet
$Sheet
S 4850 750  1200 1000
U 5DA2BBA3
F0 "USB" 50
F1 "USB.sch" 50
F2 "DBG_RXD" O R 6050 1450 50 
F3 "DBG_TXD" I R 6050 1550 50 
F4 "USB1_D_P" B R 6050 1150 50 
F5 "USB1_D_N" B R 6050 1250 50 
F6 "F_USB1_D_P" B L 4850 1150 50 
F7 "F_USB1_D_N" B L 4850 1250 50 
F8 "USB0_D_P" B R 6050 850 50 
F9 "USB0_D_N" B R 6050 950 50 
F10 "F_USB0_D_P" B L 4850 850 50 
F11 "F_USB0_D_N" B L 4850 950 50 
$EndSheet
$Sheet
S 8200 5700 1550 600 
U 5D219FE4
F0 "Power" 50
F1 "Power.sch" 50
F2 "USB1_DRVVBUS" I L 8200 5900 50 
F3 "USB0_DRVVBUS" I L 8200 5800 50 
F4 "ENA_24V_PSU" I L 8200 6000 50 
$EndSheet
$Sheet
S 1950 750  1200 700 
U 5D097E39
F0 "PSU" 50
F1 "PSU.sch" 50
F2 "+VOUT" O L 1950 850 50 
F3 "SENSE" O L 1950 950 50 
F4 "-VOUT" O L 1950 1050 50 
F5 "I2C_SDA" B R 3150 1250 50 
F6 "I2C_SCL" B R 3150 1150 50 
F7 "USB0_ID" B R 3150 1050 50 
F8 "F_USB0_D_N" B R 3150 950 50 
F9 "F_USB0_D_P" B R 3150 850 50 
F10 "PSU_NRST" I R 3150 1350 50 
$EndSheet
$Sheet
S 1950 1750 1200 1250
U 5D9F73FD
F0 "JTAG" 50
F1 "JTAG.sch" 50
F2 "FT_~RESET" I R 3150 2150 50 
F3 "F_USB1_D_P" B R 3150 1850 50 
F4 "F_USB1_D_N" B R 3150 1950 50 
F5 "TRST" B L 1950 1850 50 
F6 "TDI" B L 1950 1950 50 
F7 "TMS" B L 1950 2050 50 
F8 "TCK" B L 1950 2150 50 
F9 "RCTK" B L 1950 2250 50 
F10 "TDO" B L 1950 2350 50 
F11 "SRST" B L 1950 2450 50 
F12 "JTAG_REL_CTR2" I R 3150 2350 50 
F13 "JTAG_REL_CTR1" I R 3150 2250 50 
F14 "JTAG_VCC" B L 1950 2650 50 
F15 "JTAG_GND" B L 1950 2750 50 
F16 "JTAG_REL_CTR3" I R 3150 2450 50 
F17 "3V3_JTAG_CTR" I R 3150 2550 50 
F18 "nRESET" B L 1950 2550 50 
F19 "nRESET_OUT" I R 3150 2650 50 
$EndSheet
Wire Wire Line
	9750 1350 10000 1350
Wire Wire Line
	9750 1450 10000 1450
Wire Wire Line
	9750 1650 10000 1650
Wire Wire Line
	9750 1750 10000 1750
Wire Wire Line
	7550 1350 8550 1350
Wire Wire Line
	7550 1450 8550 1450
Wire Wire Line
	7550 1550 8550 1550
Wire Wire Line
	7550 1650 8550 1650
Wire Wire Line
	7550 1750 8550 1750
Wire Wire Line
	7550 1850 8550 1850
Wire Wire Line
	7550 1950 8550 1950
Wire Wire Line
	7550 2050 8550 2050
Wire Wire Line
	7550 2150 8550 2150
Wire Wire Line
	7550 2250 8550 2250
Wire Wire Line
	7550 2350 8550 2350
Wire Wire Line
	7550 2750 8550 2750
Wire Wire Line
	7550 2850 8550 2850
Wire Wire Line
	7550 2950 8550 2950
Wire Wire Line
	7550 3050 8550 3050
Wire Wire Line
	7550 3150 8550 3150
Wire Wire Line
	7550 3250 8550 3250
Wire Wire Line
	7550 3350 8550 3350
Wire Wire Line
	6150 850  6050 850 
Wire Wire Line
	6050 950  6150 950 
Wire Wire Line
	6150 1150 6050 1150
Wire Wire Line
	6050 1250 6150 1250
Wire Wire Line
	6050 1450 6150 1450
Wire Wire Line
	6150 1550 6050 1550
Wire Wire Line
	3150 850  4850 850 
Wire Wire Line
	4850 950  3150 950 
Wire Wire Line
	3150 1050 4550 1050
Wire Wire Line
	4550 1050 4550 2050
Wire Wire Line
	4550 2050 6150 2050
Wire Wire Line
	3150 1150 4450 1150
Wire Wire Line
	4450 1150 4450 2250
Wire Wire Line
	4450 2250 6150 2250
Wire Wire Line
	6150 2350 4350 2350
Wire Wire Line
	4350 2350 4350 1250
Wire Wire Line
	4350 1250 3150 1250
Wire Wire Line
	3150 1850 4650 1850
Wire Wire Line
	4650 1850 4650 1150
Wire Wire Line
	4650 1150 4850 1150
Wire Wire Line
	3150 1950 4750 1950
Wire Wire Line
	4750 1950 4750 1250
Wire Wire Line
	4750 1250 4850 1250
Wire Wire Line
	10000 5550 700  5550
Wire Wire Line
	700  5550 700  850 
Wire Wire Line
	700  850  1950 850 
Wire Wire Line
	10000 5450 800  5450
Wire Wire Line
	800  5450 800  950 
Wire Wire Line
	800  950  1950 950 
Wire Wire Line
	10000 5350 900  5350
Wire Wire Line
	900  5350 900  1050
Wire Wire Line
	900  1050 1950 1050
Wire Wire Line
	1000 5250 1000 1850
Wire Wire Line
	1000 1850 1950 1850
Wire Wire Line
	10000 5150 1100 5150
Wire Wire Line
	1100 5150 1100 1950
Wire Wire Line
	1100 1950 1950 1950
Wire Wire Line
	10000 5050 1200 5050
Wire Wire Line
	1200 5050 1200 2050
Wire Wire Line
	1200 2050 1950 2050
Wire Wire Line
	10000 4950 1300 4950
Wire Wire Line
	1300 4950 1300 2150
Wire Wire Line
	1300 2150 1950 2150
Wire Wire Line
	10000 4850 1400 4850
Wire Wire Line
	1400 4850 1400 2250
Wire Wire Line
	1400 2250 1950 2250
Wire Wire Line
	10000 4750 1500 4750
Wire Wire Line
	1500 4750 1500 2350
Wire Wire Line
	1500 2350 1950 2350
Wire Wire Line
	10000 4650 1600 4650
Wire Wire Line
	1600 4650 1600 2450
Wire Wire Line
	1600 2450 1950 2450
Wire Wire Line
	10000 4450 1800 4450
Wire Wire Line
	1800 4450 1800 2650
Wire Wire Line
	1800 2650 1950 2650
Wire Wire Line
	10000 4350 1900 4350
Wire Wire Line
	1900 4350 1900 2750
Wire Wire Line
	1900 2750 1950 2750
Wire Wire Line
	6150 2750 3950 2750
Wire Wire Line
	3950 2750 3950 2150
Wire Wire Line
	3950 2150 3150 2150
Wire Wire Line
	6150 2850 3850 2850
Wire Wire Line
	3850 2850 3850 2250
Wire Wire Line
	3850 2250 3150 2250
Wire Wire Line
	6150 2950 3750 2950
Wire Wire Line
	3750 2950 3750 2350
Wire Wire Line
	3750 2350 3150 2350
Wire Wire Line
	6150 3050 3650 3050
Wire Wire Line
	3650 3050 3650 2450
Wire Wire Line
	3650 2450 3150 2450
Wire Wire Line
	6150 3150 3550 3150
Wire Wire Line
	3550 3150 3550 2550
Wire Wire Line
	3550 2550 3150 2550
Wire Wire Line
	1950 2550 1700 2550
Wire Wire Line
	1700 4550 10000 4550
Wire Wire Line
	1700 2550 1700 4550
Wire Wire Line
	10000 5250 1000 5250
$Sheet
S 10000 750  900  5550
U 5D0BB3EB
F0 "Connector" 50
F1 "Connector.sch" 50
F2 "TX+" B L 10000 1350 50 
F3 "TX-" B L 10000 1450 50 
F4 "RX+" B L 10000 1650 50 
F5 "RX-" B L 10000 1750 50 
F6 "TRST" B L 10000 5250 50 
F7 "TDI" B L 10000 5150 50 
F8 "TMS" B L 10000 5050 50 
F9 "TCK" B L 10000 4950 50 
F10 "RCTK" B L 10000 4850 50 
F11 "TDO" B L 10000 4750 50 
F12 "SRST" B L 10000 4650 50 
F13 "JTAG_VCC" B L 10000 4450 50 
F14 "JTAG_GND" B L 10000 4350 50 
F15 "SENSE" B L 10000 5450 50 
F16 "-VOUT" I L 10000 5350 50 
F17 "+VOUT" I L 10000 5550 50 
F18 "nRESET" B L 10000 4550 50 
F19 "EXT_TRIG" O L 10000 3800 50 
$EndSheet
$Sheet
S 8550 3700 1200 500 
U 5D993F67
F0 "Trigger" 50
F1 "Trigger.sch" 50
F2 "EXT_TRIG" I R 9750 3800 50 
F3 "TRIG_EN" I L 8550 3800 50 
F4 "TRIG_OUT" I L 8550 3900 50 
F5 "TRIG_IN" O L 8550 4000 50 
F6 "ENA_5V_TRIG" I L 8550 4100 50 
$EndSheet
Wire Wire Line
	8550 3800 8400 3800
Wire Wire Line
	8400 3800 8400 3450
Wire Wire Line
	8400 3450 7550 3450
Wire Wire Line
	8550 3900 8300 3900
Wire Wire Line
	8300 3900 8300 3550
Wire Wire Line
	8300 3550 7550 3550
Wire Wire Line
	8550 4000 8200 4000
Wire Wire Line
	8200 4000 8200 3650
Wire Wire Line
	8200 3650 7550 3650
Wire Wire Line
	9750 3800 10000 3800
$Sheet
S 4800 3450 1200 300 
U 5D21999D
F0 "Test" 50
F1 "Test.sch" 50
F2 "TEST_SDA" B L 4800 3650 50 
F3 "TEST_SCL" B L 4800 3550 50 
$EndSheet
Connection ~ 4350 2350
Wire Wire Line
	4450 3550 4450 2250
Connection ~ 4450 2250
Wire Wire Line
	3150 1350 4250 1350
Wire Wire Line
	4250 1350 4250 2150
Wire Wire Line
	4250 2150 6150 2150
Wire Wire Line
	3150 2650 3450 2650
Wire Wire Line
	3450 2650 3450 3250
Wire Wire Line
	3450 3250 6150 3250
Wire Wire Line
	4800 3550 4450 3550
Wire Wire Line
	4800 3650 4350 3650
Wire Wire Line
	4350 2350 4350 3650
Wire Wire Line
	8550 4100 8100 4100
Wire Wire Line
	8100 3750 7550 3750
Wire Wire Line
	7900 3950 7550 3950
Wire Wire Line
	8200 5900 7900 5900
Wire Wire Line
	7900 5900 7900 3950
Wire Wire Line
	8100 4100 8100 3750
Wire Wire Line
	8000 3850 7550 3850
Wire Wire Line
	8200 5800 8000 5800
Wire Wire Line
	8000 5800 8000 3850
Wire Wire Line
	8200 6000 7800 6000
Wire Wire Line
	7800 6000 7800 4050
Wire Wire Line
	7800 4050 7550 4050
$Sheet
S 6150 750  1400 3450
U 5D05B673
F0 "SOM" 50
F1 "SOM.sch" 50
F2 "ETH_REFCLK" I R 7550 1350 50 
F3 "ETH_RESETn" O R 7550 1450 50 
F4 "ETH_MDC" O R 7550 1550 50 
F5 "ETH_MDIO" B R 7550 1650 50 
F6 "ETH_CRS_DV" I R 7550 1750 50 
F7 "ETH_RXERR" I R 7550 1850 50 
F8 "ETH_RXD1" I R 7550 1950 50 
F9 "ETH_RXD0" I R 7550 2050 50 
F10 "ETH_TXEN" O R 7550 2350 50 
F11 "ETH_TXD1" O R 7550 2150 50 
F12 "ETH_TXD0" O R 7550 2250 50 
F13 "USB1_DRVVBUS" O R 7550 3950 50 
F14 "USB0_DRVVBUS" O R 7550 3850 50 
F15 "USB0_D_P" B L 6150 850 50 
F16 "USB0_D_N" B L 6150 950 50 
F17 "USB1_D_P" B L 6150 1150 50 
F18 "USB1_D_N" B L 6150 1250 50 
F19 "USB0_ID" B L 6150 2050 50 
F20 "I2C_SCL" B L 6150 2250 50 
F21 "I2C_SDA" B L 6150 2350 50 
F22 "SD_DAT1" B R 7550 3150 50 
F23 "SD_DAT0" B R 7550 3050 50 
F24 "SD_DAT3" B R 7550 3350 50 
F25 "SD_DAT2" B R 7550 3250 50 
F26 "SD_CLK" O R 7550 2950 50 
F27 "SD_CD" I R 7550 2750 50 
F28 "SD_CMD" O R 7550 2850 50 
F29 "DBG_RXD" I L 6150 1450 50 
F30 "DBG_TXD" O L 6150 1550 50 
F31 "3V3_JTAG_CTR" O L 6150 3150 50 
F32 "JTAG_REL_CTR2" O L 6150 2950 50 
F33 "JTAG_REL_CTR1" O L 6150 2850 50 
F34 "JTAG_REL_CTR3" O L 6150 3050 50 
F35 "FT_~RESET" O L 6150 2750 50 
F36 "TRIG_EN" O R 7550 3450 50 
F37 "TRIG_OUT" O R 7550 3550 50 
F38 "TRIG_IN" I R 7550 3650 50 
F39 "ENA_24V_PSU" O R 7550 4050 50 
F40 "ENA_5V_TRIG" O R 7550 3750 50 
F41 "nRESET_OUT" O L 6150 3250 50 
F42 "PSU_NRST" O L 6150 2150 50 
$EndSheet
$Comp
L ETH1CJTAG:60817-096 M101
U 1 1 5D3C2C44
P 1250 7350
F 0 "M101" H 1700 7500 50  0000 L CNN
F 1 "60817-096" H 1600 7400 50  0000 L CNN
F 2 "ETH1CJTAG:60817-096" H 1250 7350 50  0001 C CNN
F 3 "" H 1250 7350 50  0001 C CNN
	1    1250 7350
	1    0    0    -1  
$EndComp
$EndSCHEMATC
