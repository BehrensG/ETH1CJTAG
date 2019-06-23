EESchema Schematic File Version 4
LIBS:ETH1CJTAG-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 9
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
S 5650 750  1400 3000
U 5D05B673
F0 "SOM" 50
F1 "SOM.sch" 50
F2 "ETH_REFCLK" I R 7050 1350 50 
F3 "ETH_RESETn" O R 7050 1450 50 
F4 "ETH_MDC" O R 7050 1550 50 
F5 "ETH_MDIO" B R 7050 1650 50 
F6 "ETH_CRS_DV" I R 7050 1750 50 
F7 "ETH_RXERR" I R 7050 1850 50 
F8 "ETH_RXD1" I R 7050 1950 50 
F9 "ETH_RXD0" I R 7050 2050 50 
F10 "ETH_TXEN" O R 7050 2350 50 
F11 "ETH_TXD1" O R 7050 2150 50 
F12 "ETH_TXD0" O R 7050 2250 50 
F13 "USB1_DRVVBUS" O R 7050 3650 50 
F14 "USB0_DRVVBUS" O R 7050 3550 50 
F15 "USB0_D_P" B L 5650 850 50 
F16 "USB0_D_N" B L 5650 950 50 
F17 "USB1_D_P" B L 5650 1150 50 
F18 "USB1_D_N" B L 5650 1250 50 
F19 "USB0_ID" B L 5650 1950 50 
F20 "I2C_SCL" B L 5650 2250 50 
F21 "I2C_SDA" B L 5650 2350 50 
F22 "SD_DAT1" B R 7050 3150 50 
F23 "SD_DAT0" B R 7050 3050 50 
F24 "SD_DAT3" B R 7050 3350 50 
F25 "SD_DAT2" B R 7050 3250 50 
F26 "SD_CLK" O R 7050 2950 50 
F27 "SD_CD" I R 7050 2750 50 
F28 "SD_CMD" O R 7050 2850 50 
F29 "IP_CODE0" I R 7050 850 50 
F30 "IP_CODE1" I R 7050 950 50 
F31 "IP_CODE2" I R 7050 1050 50 
F32 "IP_CODE3" I R 7050 1150 50 
F33 "DBG_RXD" I L 5650 1450 50 
F34 "DBG_TXD" O L 5650 1550 50 
F35 "3V3_JTAG_CTR" O L 5650 2700 50 
$EndSheet
$Sheet
S 8050 1250 1200 1200
U 5D05B8E6
F0 "Ethernet" 50
F1 "Ethernet.sch" 50
F2 "ETH_REFCLK" O L 8050 1350 50 
F3 "ETH_RESETn" I L 8050 1450 50 
F4 "ETH_MDC" I L 8050 1550 50 
F5 "ETH_MDIO" B L 8050 1650 50 
F6 "ETH_CRS_DV" O L 8050 1750 50 
F7 "ETH_RXERR" O L 8050 1850 50 
F8 "ETH_RXD1" O L 8050 1950 50 
F9 "ETH_RXD0" O L 8050 2050 50 
F10 "ETH_TXEN" I L 8050 2350 50 
F11 "ETH_TXD1" I L 8050 2150 50 
F12 "ETH_TXD0" I L 8050 2250 50 
F13 "TX+" B R 9250 1350 50 
F14 "TX-" B R 9250 1450 50 
F15 "RX+" B R 9250 1650 50 
F16 "RX-" B R 9250 1750 50 
$EndSheet
$Sheet
S 8050 2650 1200 800 
U 5D9EBFFB
F0 "microSD" 50
F1 "microSD.sch" 50
F2 "SD_DAT1" B L 8050 3150 50 
F3 "SD_DAT0" B L 8050 3050 50 
F4 "SD_DAT3" B L 8050 3350 50 
F5 "SD_DAT2" B L 8050 3250 50 
F6 "SD_CMD" I L 8050 2850 50 
F7 "SD_CLK" I L 8050 2950 50 
F8 "SD_CD" O L 8050 2750 50 
$EndSheet
$Sheet
S 4200 750  1200 1000
U 5DA2BBA3
F0 "USB" 50
F1 "USB.sch" 50
F2 "DBG_RXD" O R 5400 1450 50 
F3 "DBG_TXD" I R 5400 1550 50 
F4 "USB1_D_P" B R 5400 1150 50 
F5 "USB1_D_N" B R 5400 1250 50 
F6 "F_USB1_D_P" B L 4200 1150 50 
F7 "F_USB1_D_N" B L 4200 1250 50 
F8 "USB0_D_P" B R 5400 850 50 
F9 "USB0_D_N" B R 5400 950 50 
F10 "F_USB0_D_P" B L 4200 850 50 
F11 "F_USB0_D_N" B L 4200 950 50 
$EndSheet
$Sheet
S 7350 5400 1950 900 
U 5D219FE4
F0 "Power" 50
F1 "Power.sch" 50
F2 "USB1_DRVVBUS" I L 7350 5600 50 
F3 "USB0_DRVVBUS" I L 7350 5500 50 
$EndSheet
$Sheet
S 2050 750  1200 600 
U 5D097E39
F0 "PSU" 50
F1 "PSU.sch" 50
F2 "+VOUT" O L 2050 850 50 
F3 "SENSE" O L 2050 950 50 
F4 "-VOUT" O L 2050 1050 50 
F5 "I2C_SDA" B R 3250 1250 50 
F6 "I2C_SCL" B R 3250 1150 50 
F7 "USB0_ID" B R 3250 1050 50 
F8 "F_USB0_D_N" B R 3250 950 50 
F9 "F_USB0_D_P" B R 3250 850 50 
$EndSheet
$Sheet
S 9500 750  1450 5550
U 5D0BB3EB
F0 "Connector" 50
F1 "Connector.sch" 50
F2 "TX+" B L 9500 1350 50 
F3 "TX-" B L 9500 1450 50 
F4 "RX+" B L 9500 1650 50 
F5 "RX-" B L 9500 1750 50 
F6 "IP_CODE0" O L 9500 850 50 
F7 "IP_CODE1" O L 9500 950 50 
F8 "IP_CODE2" O L 9500 1050 50 
F9 "IP_CODE3" O L 9500 1150 50 
F10 "TRST" B L 9500 4750 50 
F11 "TDI" B L 9500 4650 50 
F12 "TMS" B L 9500 4550 50 
F13 "TCK" B L 9500 4450 50 
F14 "RCTK" B L 9500 4350 50 
F15 "TDO" B L 9500 4250 50 
F16 "TSRST" B L 9500 4150 50 
F17 "JTAG_VCC" B L 9500 4050 50 
F18 "JTAG_GND" B L 9500 3950 50 
F19 "SENSE" B L 9500 5050 50 
F20 "-VOUT" I L 9500 4950 50 
F21 "+VOUT" I L 9500 5150 50 
$EndSheet
$Sheet
S 2050 1600 1200 1250
U 5D9F73FD
F0 "JTAG" 50
F1 "JTAG.sch" 50
F2 "FT_~RESET" I R 3250 2000 50 
F3 "F_USB1_D_P" B R 3250 1700 50 
F4 "F_USB1_D_N" B R 3250 1800 50 
F5 "TRST" B L 2050 1700 50 
F6 "TDI" B L 2050 1800 50 
F7 "TMS" B L 2050 1900 50 
F8 "TCK" B L 2050 2000 50 
F9 "RCTK" B L 2050 2100 50 
F10 "TDO" B L 2050 2200 50 
F11 "TSRST" B L 2050 2300 50 
F12 "JTAG_REL_CTR2" I R 3250 2200 50 
F13 "JTAG_REL_CTR1" I R 3250 2100 50 
F14 "JTAG_VCC" B L 2050 2400 50 
F15 "JTAG_GND" B L 2050 2500 50 
F16 "JTAG_REL_CTR3" I R 3250 2300 50 
F17 "3V3_JTAG_CTR" I R 3250 2400 50 
$EndSheet
Wire Wire Line
	9250 1350 9500 1350
Wire Wire Line
	9250 1450 9500 1450
Wire Wire Line
	9250 1650 9500 1650
Wire Wire Line
	9250 1750 9500 1750
Wire Wire Line
	7050 1150 9500 1150
Wire Wire Line
	7050 1050 9500 1050
Wire Wire Line
	7050 950  9500 950 
Wire Wire Line
	7050 850  9500 850 
Wire Wire Line
	7050 1350 8050 1350
Wire Wire Line
	7050 1450 8050 1450
Wire Wire Line
	7050 1550 8050 1550
Wire Wire Line
	7050 1650 8050 1650
Wire Wire Line
	7050 1750 8050 1750
Wire Wire Line
	7050 1850 8050 1850
Wire Wire Line
	7050 1950 8050 1950
Wire Wire Line
	7050 2050 8050 2050
Wire Wire Line
	7050 2150 8050 2150
Wire Wire Line
	7050 2250 8050 2250
Wire Wire Line
	7050 2350 8050 2350
Wire Wire Line
	7050 2750 8050 2750
Wire Wire Line
	7050 2850 8050 2850
Wire Wire Line
	7050 2950 8050 2950
Wire Wire Line
	7050 3050 8050 3050
Wire Wire Line
	7050 3150 8050 3150
Wire Wire Line
	7050 3250 8050 3250
Wire Wire Line
	7050 3350 8050 3350
Wire Wire Line
	7350 5500 7250 5500
Wire Wire Line
	7250 5500 7250 3550
Wire Wire Line
	7250 3550 7050 3550
Wire Wire Line
	7350 5600 7150 5600
Wire Wire Line
	7150 5600 7150 3650
Wire Wire Line
	7150 3650 7050 3650
Wire Wire Line
	5650 850  5400 850 
Wire Wire Line
	5400 950  5650 950 
Wire Wire Line
	5650 1150 5400 1150
Wire Wire Line
	5400 1250 5650 1250
Wire Wire Line
	5400 1450 5650 1450
Wire Wire Line
	5650 1550 5400 1550
Wire Wire Line
	3250 850  4200 850 
Wire Wire Line
	4200 950  3250 950 
Wire Wire Line
	3250 1050 3800 1050
Wire Wire Line
	3800 1050 3800 1950
Wire Wire Line
	3800 1950 5650 1950
Wire Wire Line
	3250 1150 3700 1150
Wire Wire Line
	3700 1150 3700 2250
Wire Wire Line
	3700 2250 5650 2250
Wire Wire Line
	5650 2350 3600 2350
Wire Wire Line
	3600 2350 3600 1250
Wire Wire Line
	3600 1250 3250 1250
Wire Wire Line
	3250 1700 3950 1700
Wire Wire Line
	3950 1700 3950 1150
Wire Wire Line
	3950 1150 4200 1150
Wire Wire Line
	3250 1800 4050 1800
Wire Wire Line
	4050 1800 4050 1250
Wire Wire Line
	4050 1250 4200 1250
Wire Wire Line
	9500 5150 700  5150
Wire Wire Line
	700  5150 700  850 
Wire Wire Line
	700  850  2050 850 
Wire Wire Line
	9500 5050 800  5050
Wire Wire Line
	800  5050 800  950 
Wire Wire Line
	800  950  2050 950 
Wire Wire Line
	9500 4950 900  4950
Wire Wire Line
	900  4950 900  1050
Wire Wire Line
	900  1050 2050 1050
Wire Wire Line
	9500 4750 1000 4750
Wire Wire Line
	1000 4750 1000 1700
Wire Wire Line
	1000 1700 2050 1700
Wire Wire Line
	9500 4650 1100 4650
Wire Wire Line
	1100 4650 1100 1800
Wire Wire Line
	1100 1800 2050 1800
Wire Wire Line
	9500 4550 1200 4550
Wire Wire Line
	1200 4550 1200 1900
Wire Wire Line
	1200 1900 2050 1900
Wire Wire Line
	9500 4450 1300 4450
Wire Wire Line
	1300 4450 1300 2000
Wire Wire Line
	1300 2000 2050 2000
Wire Wire Line
	9500 4350 1400 4350
Wire Wire Line
	1400 4350 1400 2100
Wire Wire Line
	1400 2100 2050 2100
Wire Wire Line
	9500 4250 1500 4250
Wire Wire Line
	1500 4250 1500 2200
Wire Wire Line
	1500 2200 2050 2200
Wire Wire Line
	9500 4150 1600 4150
Wire Wire Line
	1600 4150 1600 2300
Wire Wire Line
	1600 2300 2050 2300
Wire Wire Line
	9500 4050 1700 4050
Wire Wire Line
	1700 4050 1700 2400
Wire Wire Line
	1700 2400 2050 2400
Wire Wire Line
	9500 3950 1800 3950
Wire Wire Line
	1800 3950 1800 2500
Wire Wire Line
	1800 2500 2050 2500
$EndSCHEMATC
