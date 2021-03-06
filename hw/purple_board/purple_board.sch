EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
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
L ARTEMIS_MODULE:ARTEMIS_MODULE U1
U 1 1 5FE28639
P 6750 3250
F 0 "U1" H 6800 5015 50  0000 C CNN
F 1 "ARTEMIS_MODULE" H 6800 4924 50  0000 C CNN
F 2 "ARTEMIS_FP" H 6750 3250 50  0001 L BNN
F 3 "" H 6750 3250 50  0001 L BNN
F 4 "SUB-14402" H 6750 3250 50  0001 L BNN "PROD_ID"
	1    6750 3250
	1    0    0    -1  
$EndComp
$Sheet
S 1000 1000 1500 2000
U 5FE38912
F0 "usb" 50
F1 "usb.sch" 50
F2 "USB_SDA" I R 2500 2850 50 
F3 "USB_SCL" I R 2500 2750 50 
F4 "USB_RESET" I R 2500 2550 50 
F5 "USB_INT_N" I R 2500 2650 50 
$EndSheet
$Sheet
S 1000 5000 1500 2000
U 5FE3CD44
F0 "sensors" 50
F1 "sensors.sch" 50
F2 "ACC_SDA" I R 2500 5500 50 
F3 "ACC_SCL" I R 2500 5600 50 
F4 "ACC_INT1" I R 2500 5700 50 
F5 "MIC_DAT" I R 2500 5950 50 
F6 "MIC_CLK" I R 2500 6050 50 
F7 "CAP_OUT" I R 2500 6250 50 
F8 "CAP_PAD" I R 2500 6350 50 
F9 "CAP_MODE" I R 2500 6450 50 
F10 "ENV_SCL" I R 2500 5250 50 
F11 "ENV_SDA" I R 2500 5150 50 
$EndSheet
$Comp
L Device:Q_NMOS_DGS Q1
U 1 1 5FEEB910
P 10200 3300
F 0 "Q1" H 10404 3346 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 10404 3255 50  0000 L CNN
F 2 "" H 10400 3400 50  0001 C CNN
F 3 "~" H 10200 3300 50  0001 C CNN
	1    10200 3300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x04 J4
U 1 1 5FEEF080
P 10550 1900
F 0 "J4" H 10630 1892 50  0000 L CNN
F 1 "LED_STRIP" H 10630 1801 50  0000 L CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x04_P1.27mm_Vertical" H 10550 1900 50  0001 C CNN
F 3 "~" H 10550 1900 50  0001 C CNN
	1    10550 1900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J5
U 1 1 5FEF3818
P 10550 2800
F 0 "J5" H 10630 2792 50  0000 L CNN
F 1 "LED_PWR" H 10630 2701 50  0000 L CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x02_P1.27mm_Vertical" H 10550 2800 50  0001 C CNN
F 3 "~" H 10550 2800 50  0001 C CNN
	1    10550 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 3100 10300 2900
Wire Wire Line
	10350 2900 10300 2900
Wire Wire Line
	10300 3500 10300 3600
$Comp
L power:GND #PWR0101
U 1 1 5FEF756B
P 10300 3700
F 0 "#PWR0101" H 10300 3450 50  0001 C CNN
F 1 "GND" H 10305 3527 50  0000 C CNN
F 2 "" H 10300 3700 50  0001 C CNN
F 3 "" H 10300 3700 50  0001 C CNN
	1    10300 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5FEF8940
P 10300 2200
F 0 "#PWR0102" H 10300 1950 50  0001 C CNN
F 1 "GND" H 10305 2027 50  0000 C CNN
F 2 "" H 10300 2200 50  0001 C CNN
F 3 "" H 10300 2200 50  0001 C CNN
	1    10300 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 2200 10300 2100
Wire Wire Line
	10300 2100 10350 2100
Wire Wire Line
	10350 1800 10300 1800
Wire Wire Line
	10300 1800 10300 1650
$Comp
L power:VDC #PWR0103
U 1 1 5FEF8FA2
P 10300 1650
F 0 "#PWR0103" H 10300 1550 50  0001 C CNN
F 1 "VDC" H 10315 1823 50  0000 C CNN
F 2 "" H 10300 1650 50  0001 C CNN
F 3 "" H 10300 1650 50  0001 C CNN
	1    10300 1650
	1    0    0    -1  
$EndComp
Text Label 9600 1900 0    50   ~ 0
LEDS_CLK
Text Label 9600 2000 0    50   ~ 0
LEDS_DAT
Wire Wire Line
	10350 2800 10300 2800
Wire Wire Line
	10300 2800 10300 2650
$Comp
L power:VDC #PWR0104
U 1 1 5FF057BD
P 10300 2650
F 0 "#PWR0104" H 10300 2550 50  0001 C CNN
F 1 "VDC" H 10315 2823 50  0000 C CNN
F 2 "" H 10300 2650 50  0001 C CNN
F 3 "" H 10300 2650 50  0001 C CNN
	1    10300 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 3300 9850 3300
$Comp
L Device:R_Small_US R?
U 1 1 5FF07343
P 9850 3450
AR Path="/5FE38912/5FF07343" Ref="R?"  Part="1" 
AR Path="/5FF07343" Ref="R5"  Part="1" 
F 0 "R5" H 9783 3496 50  0000 R CNN
F 1 "100K" H 9783 3405 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9850 3450 50  0001 C CNN
F 3 "~" H 9850 3450 50  0001 C CNN
	1    9850 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 3550 9850 3600
Wire Wire Line
	9850 3600 10300 3600
Connection ~ 10300 3600
Wire Wire Line
	10300 3600 10300 3700
Wire Wire Line
	9850 3350 9850 3300
Wire Wire Line
	9850 3300 9450 3300
Connection ~ 9850 3300
Text Label 9450 3300 0    50   ~ 0
LED_ON
$Comp
L Device:R_Small_US R?
U 1 1 5FF096C8
P 10100 1900
AR Path="/5FE38912/5FF096C8" Ref="R?"  Part="1" 
AR Path="/5FF096C8" Ref="R9"  Part="1" 
F 0 "R9" V 10305 1900 50  0000 C CNN
F 1 "100K" V 10214 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 10100 1900 50  0001 C CNN
F 3 "~" H 10100 1900 50  0001 C CNN
	1    10100 1900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5FF09C1D
P 10100 2000
AR Path="/5FE38912/5FF09C1D" Ref="R?"  Part="1" 
AR Path="/5FF09C1D" Ref="R10"  Part="1" 
F 0 "R10" V 9987 2000 50  0000 C CNN
F 1 "100K" V 9896 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 10100 2000 50  0001 C CNN
F 3 "~" H 10100 2000 50  0001 C CNN
	1    10100 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10350 1900 10200 1900
Wire Wire Line
	10200 2000 10350 2000
$Comp
L power:GND #PWR0105
U 1 1 5FF0D104
P 5400 5150
F 0 "#PWR0105" H 5400 4900 50  0001 C CNN
F 1 "GND" H 5405 4977 50  0000 C CNN
F 2 "" H 5400 5150 50  0001 C CNN
F 3 "" H 5400 5150 50  0001 C CNN
	1    5400 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 5150 5400 4950
Wire Wire Line
	5400 4950 5450 4950
$Comp
L Connector:Conn_ARM_JTAG_SWD_10 J3
U 1 1 5FF11B2E
P 4950 6600
F 0 "J3" H 4507 6646 50  0000 R CNN
F 1 "JTAG" H 4507 6555 50  0000 R CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical" H 4950 6600 50  0001 C CNN
F 3 "http://infocenter.arm.com/help/topic/com.arm.doc.ddi0314h/DDI0314H_coresight_components_trm.pdf" V 4600 5350 50  0001 C CNN
	1    4950 6600
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0106
U 1 1 5FF13C5D
P 4950 5850
F 0 "#PWR0106" H 4950 5700 50  0001 C CNN
F 1 "+3V3" H 4965 6023 50  0000 C CNN
F 2 "" H 4950 5850 50  0001 C CNN
F 3 "" H 4950 5850 50  0001 C CNN
	1    4950 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 6000 4950 5850
Wire Wire Line
	4950 7200 4950 7250
Wire Wire Line
	4950 7250 4900 7250
Wire Wire Line
	4850 7250 4850 7200
Connection ~ 4900 7250
Wire Wire Line
	4900 7250 4850 7250
Wire Wire Line
	4900 7250 4900 7350
$Comp
L power:GND #PWR0107
U 1 1 5FF171AB
P 4900 7350
F 0 "#PWR0107" H 4900 7100 50  0001 C CNN
F 1 "GND" H 4905 7177 50  0000 C CNN
F 2 "" H 4900 7350 50  0001 C CNN
F 3 "" H 4900 7350 50  0001 C CNN
	1    4900 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 6300 5800 6300
Wire Wire Line
	5450 6500 5800 6500
Wire Wire Line
	5450 6600 5800 6600
Wire Wire Line
	5450 6700 5800 6700
Text Label 5800 6300 2    50   ~ 0
RESET_N
Text Label 5800 6500 2    50   ~ 0
SWDCLK
Text Label 5800 6600 2    50   ~ 0
SWDIO
Text Label 5800 6700 2    50   ~ 0
SWO
NoConn ~ 5450 6800
Wire Wire Line
	5450 1750 5400 1750
Wire Wire Line
	5400 1750 5400 1500
$Comp
L power:+3V3 #PWR0108
U 1 1 5FF1E2AA
P 5400 1500
F 0 "#PWR0108" H 5400 1350 50  0001 C CNN
F 1 "+3V3" H 5415 1673 50  0000 C CNN
F 2 "" H 5400 1500 50  0001 C CNN
F 3 "" H 5400 1500 50  0001 C CNN
	1    5400 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal_Small Y1
U 1 1 5FF1F259
P 4300 3600
F 0 "Y1" H 4300 3825 50  0000 C CNN
F 1 "32.768kHz" H 4300 3734 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_3215-2Pin_3.2x1.5mm" H 4300 3600 50  0001 C CNN
F 3 "~" H 4300 3600 50  0001 C CNN
	1    4300 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FF20EA6
P 4100 3800
AR Path="/5FE38912/5FF20EA6" Ref="C?"  Part="1" 
AR Path="/5FF20EA6" Ref="C3"  Part="1" 
F 0 "C3" H 4008 3846 50  0000 R CNN
F 1 "15p" H 4008 3755 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4100 3800 50  0001 C CNN
F 3 "~" H 4100 3800 50  0001 C CNN
	1    4100 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FF218A4
P 4500 3800
AR Path="/5FE38912/5FF218A4" Ref="C?"  Part="1" 
AR Path="/5FF218A4" Ref="C5"  Part="1" 
F 0 "C5" H 4592 3846 50  0000 L CNN
F 1 "15p" H 4592 3755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4500 3800 50  0001 C CNN
F 3 "~" H 4500 3800 50  0001 C CNN
	1    4500 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3600 4500 3600
Wire Wire Line
	4500 3600 4500 3700
Wire Wire Line
	4200 3600 4100 3600
Wire Wire Line
	4100 3600 4100 3700
Wire Wire Line
	4500 3900 4500 4000
Wire Wire Line
	4500 4000 4300 4000
Wire Wire Line
	4100 4000 4100 3900
Wire Wire Line
	4300 4000 4300 4100
Connection ~ 4300 4000
Wire Wire Line
	4300 4000 4100 4000
$Comp
L power:GND #PWR0109
U 1 1 5FF250A1
P 4300 4100
F 0 "#PWR0109" H 4300 3850 50  0001 C CNN
F 1 "GND" H 4305 3927 50  0000 C CNN
F 2 "" H 4300 4100 50  0001 C CNN
F 3 "" H 4300 4100 50  0001 C CNN
	1    4300 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3600 4100 3150
Wire Wire Line
	4100 3150 5450 3150
Connection ~ 4100 3600
Wire Wire Line
	4500 3600 4500 3250
Wire Wire Line
	4500 3250 5450 3250
Connection ~ 4500 3600
Wire Wire Line
	5450 1950 5000 1950
Wire Wire Line
	5450 2450 5000 2450
Wire Wire Line
	5450 2550 5000 2550
Wire Wire Line
	5450 2850 5000 2850
Wire Wire Line
	5450 2950 5000 2950
Wire Wire Line
	5450 3550 5000 3550
Wire Wire Line
	5450 3650 5000 3650
Text Label 5000 1950 0    50   ~ 0
RESET_N
Text Label 5000 2150 0    50   ~ 0
BOOT
Text Label 5000 2450 0    50   ~ 0
UART0_TX
Text Label 5000 2550 0    50   ~ 0
UART0_RX
Text Label 5000 2850 0    50   ~ 0
SWDIO
Text Label 5000 2950 0    50   ~ 0
SWDCLK
Text Label 5000 3550 0    50   ~ 0
PDM_DAT
Text Label 5000 3650 0    50   ~ 0
PDM_CLK
Text Label 8650 3350 2    50   ~ 0
SWO
Wire Wire Line
	8150 3350 8650 3350
Text Label 8650 2550 2    50   ~ 0
I2C1_SCL
Text Label 8650 2650 2    50   ~ 0
I2C1_SDA
Wire Wire Line
	8150 3450 8650 3450
Text Label 8650 3450 2    50   ~ 0
D23_LED
$Comp
L Regulator_Linear:NCP718xSN330 U2
U 1 1 5FF4C69F
P 3850 1300
F 0 "U2" H 3850 1667 50  0000 C CNN
F 1 "NCP718xSN330" H 3850 1576 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 3850 1650 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/NCP718-D.PDF" H 3850 1800 50  0001 C CNN
	1    3850 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5FF5D5C9
P 3850 1700
F 0 "#PWR0110" H 3850 1450 50  0001 C CNN
F 1 "GND" H 3855 1527 50  0000 C CNN
F 2 "" H 3850 1700 50  0001 C CNN
F 3 "" H 3850 1700 50  0001 C CNN
	1    3850 1700
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0111
U 1 1 5FF605FA
P 4300 1050
F 0 "#PWR0111" H 4300 900 50  0001 C CNN
F 1 "+3V3" H 4315 1223 50  0000 C CNN
F 2 "" H 4300 1050 50  0001 C CNN
F 3 "" H 4300 1050 50  0001 C CNN
	1    4300 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 1200 4300 1200
Wire Wire Line
	4300 1200 4300 1050
$Comp
L Device:C_Small C?
U 1 1 5FF6370C
P 4300 1300
AR Path="/5FE38912/5FF6370C" Ref="C?"  Part="1" 
AR Path="/5FF6370C" Ref="C4"  Part="1" 
F 0 "C4" H 4392 1346 50  0000 L CNN
F 1 "1u" H 4392 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4300 1300 50  0001 C CNN
F 3 "~" H 4300 1300 50  0001 C CNN
	1    4300 1300
	1    0    0    -1  
$EndComp
Connection ~ 4300 1200
Wire Wire Line
	3850 1600 3850 1650
Wire Wire Line
	3850 1650 4300 1650
Wire Wire Line
	4300 1650 4300 1400
Connection ~ 3850 1650
Wire Wire Line
	3850 1650 3850 1700
$Comp
L Device:C_Small C?
U 1 1 5FF70595
P 3300 1300
AR Path="/5FE38912/5FF70595" Ref="C?"  Part="1" 
AR Path="/5FF70595" Ref="C2"  Part="1" 
F 0 "C2" H 3209 1346 50  0000 R CNN
F 1 "1u" H 3209 1255 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3300 1300 50  0001 C CNN
F 3 "~" H 3300 1300 50  0001 C CNN
	1    3300 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1400 3300 1650
Wire Wire Line
	3300 1200 3300 1050
$Comp
L power:VDC #PWR0112
U 1 1 5FF77875
P 3300 1050
F 0 "#PWR0112" H 3300 950 50  0001 C CNN
F 1 "VDC" H 3315 1223 50  0000 C CNN
F 2 "" H 3300 1050 50  0001 C CNN
F 3 "" H 3300 1050 50  0001 C CNN
	1    3300 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 1300 3450 1300
Wire Wire Line
	3450 1300 3450 1200
Wire Wire Line
	3450 1200 3550 1200
Wire Wire Line
	3450 1200 3300 1200
Connection ~ 3450 1200
Connection ~ 3300 1200
Wire Wire Line
	3300 1650 3850 1650
Wire Wire Line
	2500 5500 3050 5500
Wire Wire Line
	2500 5600 3050 5600
Wire Wire Line
	2500 5700 3050 5700
Wire Wire Line
	2500 5950 3050 5950
Wire Wire Line
	2500 6050 3050 6050
Wire Wire Line
	2500 6250 3050 6250
Wire Wire Line
	2500 6450 3050 6450
Text Label 3050 5500 2    50   ~ 0
I2C1_SDA
Text Label 3050 5600 2    50   ~ 0
I2C1_SCL
Text Label 3050 5950 2    50   ~ 0
PDM_DAT
Text Label 3050 6050 2    50   ~ 0
PDM_CLK
NoConn ~ 5450 4450
NoConn ~ 5450 4350
NoConn ~ 5450 4250
NoConn ~ 5450 4150
NoConn ~ 5450 4050
NoConn ~ 5450 3950
NoConn ~ 5450 3850
NoConn ~ 5450 3750
$Comp
L power:+3V3 #PWR0113
U 1 1 600AEF0E
P 6400 5450
F 0 "#PWR0113" H 6400 5300 50  0001 C CNN
F 1 "+3V3" H 6415 5623 50  0000 C CNN
F 2 "" H 6400 5450 50  0001 C CNN
F 3 "" H 6400 5450 50  0001 C CNN
	1    6400 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 600B1D2F
P 6400 5750
AR Path="/5FE38912/600B1D2F" Ref="C?"  Part="1" 
AR Path="/600B1D2F" Ref="C6"  Part="1" 
F 0 "C6" H 6492 5796 50  0000 L CNN
F 1 "10u" H 6492 5705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6400 5750 50  0001 C CNN
F 3 "~" H 6400 5750 50  0001 C CNN
	1    6400 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 600B4B65
P 6400 6050
F 0 "#PWR0114" H 6400 5800 50  0001 C CNN
F 1 "GND" H 6405 5877 50  0000 C CNN
F 2 "" H 6400 6050 50  0001 C CNN
F 3 "" H 6400 6050 50  0001 C CNN
	1    6400 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 5650 6400 5450
Wire Wire Line
	6400 6050 6400 5850
$Comp
L power:+3V3 #PWR0115
U 1 1 600C6056
P 6750 5450
F 0 "#PWR0115" H 6750 5300 50  0001 C CNN
F 1 "+3V3" H 6765 5623 50  0000 C CNN
F 2 "" H 6750 5450 50  0001 C CNN
F 3 "" H 6750 5450 50  0001 C CNN
	1    6750 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 600C605C
P 6750 5750
AR Path="/5FE38912/600C605C" Ref="C?"  Part="1" 
AR Path="/600C605C" Ref="C7"  Part="1" 
F 0 "C7" H 6842 5796 50  0000 L CNN
F 1 "1u" H 6842 5705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6750 5750 50  0001 C CNN
F 3 "~" H 6750 5750 50  0001 C CNN
	1    6750 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 600C6062
P 6750 6050
F 0 "#PWR0116" H 6750 5800 50  0001 C CNN
F 1 "GND" H 6755 5877 50  0000 C CNN
F 2 "" H 6750 6050 50  0001 C CNN
F 3 "" H 6750 6050 50  0001 C CNN
	1    6750 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 5650 6750 5450
Wire Wire Line
	6750 6050 6750 5850
$Comp
L power:+3V3 #PWR0117
U 1 1 600C9566
P 7100 5450
F 0 "#PWR0117" H 7100 5300 50  0001 C CNN
F 1 "+3V3" H 7115 5623 50  0000 C CNN
F 2 "" H 7100 5450 50  0001 C CNN
F 3 "" H 7100 5450 50  0001 C CNN
	1    7100 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 600C956C
P 7100 5750
AR Path="/5FE38912/600C956C" Ref="C?"  Part="1" 
AR Path="/600C956C" Ref="C8"  Part="1" 
F 0 "C8" H 7192 5796 50  0000 L CNN
F 1 "100n" H 7192 5705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7100 5750 50  0001 C CNN
F 3 "~" H 7100 5750 50  0001 C CNN
	1    7100 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 600C9572
P 7100 6050
F 0 "#PWR0118" H 7100 5800 50  0001 C CNN
F 1 "GND" H 7105 5877 50  0000 C CNN
F 2 "" H 7100 6050 50  0001 C CNN
F 3 "" H 7100 6050 50  0001 C CNN
	1    7100 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 5650 7100 5450
Wire Wire Line
	7100 6050 7100 5850
Wire Wire Line
	2500 5150 3050 5150
Wire Wire Line
	3050 5250 2500 5250
Text Label 3050 5150 2    50   ~ 0
I2C1_SDA
Text Label 3050 5250 2    50   ~ 0
I2C1_SCL
Text Label 3050 5700 2    50   ~ 0
ACC_INT
$Comp
L Device:LED D1
U 1 1 600E654D
P 9900 1050
F 0 "D1" H 9893 795 50  0000 C CNN
F 1 "LED" H 9893 886 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 9900 1050 50  0001 C CNN
F 3 "~" H 9900 1050 50  0001 C CNN
	1    9900 1050
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 600E8AD2
P 9550 1050
AR Path="/5FE38912/600E8AD2" Ref="R?"  Part="1" 
AR Path="/600E8AD2" Ref="R4"  Part="1" 
F 0 "R4" V 9755 1050 50  0000 C CNN
F 1 "330R" V 9664 1050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9550 1050 50  0001 C CNN
F 3 "~" H 9550 1050 50  0001 C CNN
	1    9550 1050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9650 1050 9750 1050
Wire Wire Line
	10050 1050 10200 1050
Wire Wire Line
	10200 1050 10200 1150
Text Label 9100 1050 0    50   ~ 0
D23_LED
Wire Wire Line
	9100 1050 9450 1050
$Comp
L power:GND #PWR0119
U 1 1 600FC5FF
P 10200 1150
F 0 "#PWR0119" H 10200 900 50  0001 C CNN
F 1 "GND" H 10205 977 50  0000 C CNN
F 2 "" H 10200 1150 50  0001 C CNN
F 3 "" H 10200 1150 50  0001 C CNN
	1    10200 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 2150 5450 2150
$Comp
L Device:R_Small_US R?
U 1 1 6012474A
P 4650 2350
AR Path="/5FE38912/6012474A" Ref="R?"  Part="1" 
AR Path="/6012474A" Ref="R1"  Part="1" 
F 0 "R1" H 4718 2396 50  0000 L CNN
F 1 "10K" H 4718 2305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4650 2350 50  0001 C CNN
F 3 "~" H 4650 2350 50  0001 C CNN
	1    4650 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 2250 4650 2150
Wire Wire Line
	4650 2450 4650 2550
$Comp
L power:GND #PWR0120
U 1 1 6012DFEB
P 4650 2550
F 0 "#PWR0120" H 4650 2300 50  0001 C CNN
F 1 "GND" H 4655 2377 50  0000 C CNN
F 2 "" H 4650 2550 50  0001 C CNN
F 3 "" H 4650 2550 50  0001 C CNN
	1    4650 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2750 3000 2750
Wire Wire Line
	3000 2850 2500 2850
Text Label 3000 2750 2    50   ~ 0
I2C1_SCL
Text Label 3000 2850 2    50   ~ 0
I2C1_SDA
Wire Wire Line
	2500 2650 3000 2650
Text Label 3000 2650 2    50   ~ 0
USB_INT
Text Label 3050 6250 2    50   ~ 0
CAP_SENSE
Text Label 3050 6350 2    50   ~ 0
CAP_PAD
Text Label 3050 6450 2    50   ~ 0
CAP_MODE
Wire Wire Line
	2500 2550 3000 2550
Text Label 3000 2550 2    50   ~ 0
USB_RESET
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 60171907
P 1400 4100
F 0 "J1" H 1318 3775 50  0000 C CNN
F 1 "PWR_IN" H 1318 3866 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x02_P1.27mm_Vertical" H 1400 4100 50  0001 C CNN
F 3 "~" H 1400 4100 50  0001 C CNN
	1    1400 4100
	-1   0    0    1   
$EndComp
$Comp
L power:VDC #PWR0121
U 1 1 60176E26
P 1850 3800
F 0 "#PWR0121" H 1850 3700 50  0001 C CNN
F 1 "VDC" H 1865 3973 50  0000 C CNN
F 2 "" H 1850 3800 50  0001 C CNN
F 3 "" H 1850 3800 50  0001 C CNN
	1    1850 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 6017B018
P 1850 4250
F 0 "#PWR0122" H 1850 4000 50  0001 C CNN
F 1 "GND" H 1855 4077 50  0000 C CNN
F 2 "" H 1850 4250 50  0001 C CNN
F 3 "" H 1850 4250 50  0001 C CNN
	1    1850 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 4100 1850 4100
Wire Wire Line
	1850 4100 1850 4200
Wire Wire Line
	1600 4000 1850 4000
Wire Wire Line
	1850 4000 1850 3850
Wire Wire Line
	1850 3850 2050 3850
Wire Wire Line
	2050 3850 2050 3900
Connection ~ 1850 3850
Wire Wire Line
	1850 3850 1850 3800
Wire Wire Line
	1850 4200 2050 4200
Connection ~ 1850 4200
Wire Wire Line
	1850 4200 1850 4250
$Comp
L Device:C_Small C?
U 1 1 6018E3BC
P 2050 4000
AR Path="/5FE38912/6018E3BC" Ref="C?"  Part="1" 
AR Path="/6018E3BC" Ref="C1"  Part="1" 
F 0 "C1" H 2142 4046 50  0000 L CNN
F 1 "10u" H 2142 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2050 4000 50  0001 C CNN
F 3 "~" H 2050 4000 50  0001 C CNN
	1    2050 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 4100 2050 4200
$Comp
L Switch:SW_SPDT SW1
U 1 1 6019D74A
P 10300 4350
F 0 "SW1" H 10300 4635 50  0000 C CNN
F 1 "HOST_SW" H 10300 4544 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPDT_PCM12" H 10300 4350 50  0001 C CNN
F 3 "~" H 10300 4350 50  0001 C CNN
	1    10300 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 4950 8650 4950
Text Label 8650 4950 2    50   ~ 0
HOST_SW
Wire Wire Line
	9800 4350 9450 4350
Text Label 9450 4350 0    50   ~ 0
HOST_SW
$Comp
L Device:R_Small_US R?
U 1 1 601F2D92
P 9900 4350
AR Path="/5FE38912/601F2D92" Ref="R?"  Part="1" 
AR Path="/601F2D92" Ref="R6"  Part="1" 
F 0 "R6" V 10105 4350 50  0000 C CNN
F 1 "100K" V 10014 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9900 4350 50  0001 C CNN
F 3 "~" H 9900 4350 50  0001 C CNN
	1    9900 4350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10800 4450 10800 4550
Wire Wire Line
	10800 4250 10800 4150
$Comp
L power:+3V3 #PWR0123
U 1 1 6020D972
P 10800 4150
F 0 "#PWR0123" H 10800 4000 50  0001 C CNN
F 1 "+3V3" H 10815 4323 50  0000 C CNN
F 2 "" H 10800 4150 50  0001 C CNN
F 3 "" H 10800 4150 50  0001 C CNN
	1    10800 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 602127BA
P 10800 4550
F 0 "#PWR0124" H 10800 4300 50  0001 C CNN
F 1 "GND" H 10805 4377 50  0000 C CNN
F 2 "" H 10800 4550 50  0001 C CNN
F 3 "" H 10800 4550 50  0001 C CNN
	1    10800 4550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 60217663
P 10400 5300
F 0 "SW2" H 10400 5585 50  0000 C CNN
F 1 "PAIR_BTN" H 10400 5494 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_Push_SPST_NO_Alps_SKRK" H 10400 5500 50  0001 C CNN
F 3 "~" H 10400 5500 50  0001 C CNN
	1    10400 5300
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 60218A84
P 10400 6100
F 0 "SW3" H 10400 6385 50  0000 C CNN
F 1 "RESET" H 10400 6294 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_Push_SPST_NO_Alps_SKRK" H 10400 6300 50  0001 C CNN
F 3 "~" H 10400 6300 50  0001 C CNN
	1    10400 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 4350 10000 4350
Wire Wire Line
	10500 4450 10800 4450
Wire Wire Line
	10500 4250 10800 4250
Wire Wire Line
	10200 5300 10000 5300
Wire Wire Line
	10000 5300 10000 5200
Connection ~ 10000 5300
$Comp
L Device:R_Small_US R?
U 1 1 60260220
P 10000 5100
AR Path="/5FE38912/60260220" Ref="R?"  Part="1" 
AR Path="/60260220" Ref="R7"  Part="1" 
F 0 "R7" V 10205 5100 50  0000 C CNN
F 1 "100K" V 10114 5100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 10000 5100 50  0001 C CNN
F 3 "~" H 10000 5100 50  0001 C CNN
	1    10000 5100
	-1   0    0    1   
$EndComp
Wire Wire Line
	10000 5000 10000 4900
$Comp
L power:+3V3 #PWR0125
U 1 1 60269AB4
P 10000 4900
F 0 "#PWR0125" H 10000 4750 50  0001 C CNN
F 1 "+3V3" H 10015 5073 50  0000 C CNN
F 2 "" H 10000 4900 50  0001 C CNN
F 3 "" H 10000 4900 50  0001 C CNN
	1    10000 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 5300 10000 5300
Wire Wire Line
	10600 5300 10900 5300
Wire Wire Line
	10900 5300 10900 5400
$Comp
L power:GND #PWR0126
U 1 1 60278800
P 10900 5400
F 0 "#PWR0126" H 10900 5150 50  0001 C CNN
F 1 "GND" H 10905 5227 50  0000 C CNN
F 2 "" H 10900 5400 50  0001 C CNN
F 3 "" H 10900 5400 50  0001 C CNN
	1    10900 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 6100 10900 6100
Wire Wire Line
	10900 6100 10900 6200
$Comp
L power:GND #PWR0127
U 1 1 6027D9E5
P 10900 6200
F 0 "#PWR0127" H 10900 5950 50  0001 C CNN
F 1 "GND" H 10905 6027 50  0000 C CNN
F 2 "" H 10900 6200 50  0001 C CNN
F 3 "" H 10900 6200 50  0001 C CNN
	1    10900 6200
	1    0    0    -1  
$EndComp
Text Label 9500 5300 0    50   ~ 0
PAIR_BTN
Wire Wire Line
	10200 6100 10000 6100
Wire Wire Line
	10000 6100 10000 6000
Connection ~ 10000 6100
$Comp
L Device:R_Small_US R?
U 1 1 60284A0E
P 10000 5900
AR Path="/5FE38912/60284A0E" Ref="R?"  Part="1" 
AR Path="/60284A0E" Ref="R8"  Part="1" 
F 0 "R8" V 10205 5900 50  0000 C CNN
F 1 "100K" V 10114 5900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 10000 5900 50  0001 C CNN
F 3 "~" H 10000 5900 50  0001 C CNN
	1    10000 5900
	-1   0    0    1   
$EndComp
Wire Wire Line
	10000 5800 10000 5700
$Comp
L power:+3V3 #PWR0128
U 1 1 60284A15
P 10000 5700
F 0 "#PWR0128" H 10000 5550 50  0001 C CNN
F 1 "+3V3" H 10015 5873 50  0000 C CNN
F 2 "" H 10000 5700 50  0001 C CNN
F 3 "" H 10000 5700 50  0001 C CNN
	1    10000 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 6100 10000 6100
Text Label 9500 6100 0    50   ~ 0
RESET_N
Wire Wire Line
	8650 4850 8150 4850
Text Label 8650 4850 2    50   ~ 0
PAIR_BTN
Wire Wire Line
	8150 1750 8650 1750
Text Label 8650 1950 2    50   ~ 0
LED_ON
Wire Wire Line
	8150 1850 8650 1850
Wire Wire Line
	8150 1950 8650 1950
Wire Wire Line
	9600 1900 10000 1900
Wire Wire Line
	9600 2000 10000 2000
Text Label 8650 1750 2    50   ~ 0
LEDS_CLK
Text Label 8650 1850 2    50   ~ 0
LEDS_DAT
Wire Wire Line
	8150 2050 8650 2050
Wire Wire Line
	8150 2150 8650 2150
Wire Wire Line
	8150 2250 8650 2250
Text Label 8650 2050 2    50   ~ 0
USB_RESET
Text Label 8650 2150 2    50   ~ 0
USB_INT
Text Label 8650 2250 2    50   ~ 0
ACC_INT
Wire Wire Line
	8150 2350 8650 2350
Wire Wire Line
	8150 2450 8650 2450
Text Label 8650 2350 2    50   ~ 0
CAP_SENSE
Text Label 8650 2450 2    50   ~ 0
CAP_MODE
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 602F77DB
P 3600 6250
F 0 "J2" H 3680 6242 50  0000 L CNN
F 1 "CAP_PAD" H 3680 6151 50  0000 L CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x02_P1.27mm_Vertical" H 3600 6250 50  0001 C CNN
F 3 "~" H 3600 6250 50  0001 C CNN
	1    3600 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 6350 3350 6250
Wire Wire Line
	3350 6250 3400 6250
Wire Wire Line
	2500 6350 3350 6350
Wire Wire Line
	3400 6350 3350 6350
Connection ~ 3350 6350
$Comp
L power:+3V3 #PWR0129
U 1 1 6030DC4F
P 8950 1800
F 0 "#PWR0129" H 8950 1650 50  0001 C CNN
F 1 "+3V3" H 8965 1973 50  0000 C CNN
F 2 "" H 8950 1800 50  0001 C CNN
F 3 "" H 8950 1800 50  0001 C CNN
	1    8950 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 2000 8950 1800
$Comp
L power:+3V3 #PWR0130
U 1 1 6030DC63
P 9250 1800
F 0 "#PWR0130" H 9250 1650 50  0001 C CNN
F 1 "+3V3" H 9265 1973 50  0000 C CNN
F 2 "" H 9250 1800 50  0001 C CNN
F 3 "" H 9250 1800 50  0001 C CNN
	1    9250 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 2000 9250 1800
$Comp
L Device:R_Small_US R?
U 1 1 6036E3B5
P 8950 2100
AR Path="/5FE38912/6036E3B5" Ref="R?"  Part="1" 
AR Path="/6036E3B5" Ref="R2"  Part="1" 
F 0 "R2" H 9018 2146 50  0000 L CNN
F 1 "10K" H 9018 2055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8950 2100 50  0001 C CNN
F 3 "~" H 8950 2100 50  0001 C CNN
	1    8950 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 60374476
P 9250 2100
AR Path="/5FE38912/60374476" Ref="R?"  Part="1" 
AR Path="/60374476" Ref="R3"  Part="1" 
F 0 "R3" H 9318 2146 50  0000 L CNN
F 1 "10K" H 9318 2055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9250 2100 50  0001 C CNN
F 3 "~" H 9250 2100 50  0001 C CNN
	1    9250 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 2200 8950 2550
Wire Wire Line
	8150 2550 8950 2550
Wire Wire Line
	9250 2650 9250 2200
Wire Wire Line
	8150 2650 9250 2650
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 603BCEF0
P 8050 5300
F 0 "H1" V 8004 5450 50  0000 L CNN
F 1 "MountingHole_Pad" V 8095 5450 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_ISO7380_Pad" H 8050 5300 50  0001 C CNN
F 3 "~" H 8050 5300 50  0001 C CNN
	1    8050 5300
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 603BE8D6
P 8050 5500
F 0 "H2" V 8004 5650 50  0000 L CNN
F 1 "MountingHole_Pad" V 8095 5650 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_ISO7380_Pad" H 8050 5500 50  0001 C CNN
F 3 "~" H 8050 5500 50  0001 C CNN
	1    8050 5500
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 603C4845
P 8050 5700
F 0 "H3" V 8004 5850 50  0000 L CNN
F 1 "MountingHole_Pad" V 8095 5850 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_ISO7380_Pad" H 8050 5700 50  0001 C CNN
F 3 "~" H 8050 5700 50  0001 C CNN
	1    8050 5700
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 603CA8BE
P 8050 5900
F 0 "H4" V 8004 6050 50  0000 L CNN
F 1 "MountingHole_Pad" V 8095 6050 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_ISO7380_Pad" H 8050 5900 50  0001 C CNN
F 3 "~" H 8050 5900 50  0001 C CNN
	1    8050 5900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0160
U 1 1 603D106F
P 7900 6100
F 0 "#PWR0160" H 7900 5850 50  0001 C CNN
F 1 "GND" H 7905 5927 50  0000 C CNN
F 2 "" H 7900 6100 50  0001 C CNN
F 3 "" H 7900 6100 50  0001 C CNN
	1    7900 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 6100 7900 5900
Wire Wire Line
	7900 5300 7950 5300
Wire Wire Line
	7950 5500 7900 5500
Connection ~ 7900 5500
Wire Wire Line
	7900 5500 7900 5300
Wire Wire Line
	7950 5700 7900 5700
Connection ~ 7900 5700
Wire Wire Line
	7900 5700 7900 5500
Wire Wire Line
	7950 5900 7900 5900
Connection ~ 7900 5900
Wire Wire Line
	7900 5900 7900 5700
$EndSCHEMATC
