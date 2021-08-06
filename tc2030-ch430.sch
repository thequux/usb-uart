EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Interface_USB:CH340C U1
U 1 1 60539F77
P 2700 2500
F 0 "U1" H 2700 1811 50  0000 C CNN
F 1 "CH340C" H 2700 1720 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 2750 1950 50  0001 L CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Jiangsu-Qin-Heng-CH340C_C84681.pdf" H 2350 3300 50  0001 C CNN
	1    2700 2500
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Micro J1
U 1 1 6053A753
P 1250 2400
F 0 "J1" H 1307 2867 50  0000 C CNN
F 1 "USB_B_Micro" H 1307 2776 50  0000 C CNN
F 2 "chinesium:Jing 920-E52A2021S10100 (JLC C10418)" H 1400 2350 50  0001 C CNN
F 3 "~" H 1400 2350 50  0001 C CNN
	1    1250 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 2400 2300 2400
Wire Wire Line
	2300 2500 1550 2500
Wire Wire Line
	1150 2800 1250 2800
Connection ~ 1250 2800
Wire Wire Line
	1550 2200 1700 2200
Wire Wire Line
	2700 3100 2000 3100
Wire Wire Line
	1250 2800 1250 3100
$Comp
L power:GND #PWR0101
U 1 1 6053BD5B
P 2000 3100
F 0 "#PWR0101" H 2000 2850 50  0001 C CNN
F 1 "GND" H 2005 2927 50  0000 C CNN
F 2 "" H 2000 3100 50  0001 C CNN
F 3 "" H 2000 3100 50  0001 C CNN
	1    2000 3100
	1    0    0    -1  
$EndComp
Connection ~ 2000 3100
Wire Wire Line
	2000 3100 1250 3100
$Comp
L power:+5V #PWR0102
U 1 1 6053C933
P 1700 2200
F 0 "#PWR0102" H 1700 2050 50  0001 C CNN
F 1 "+5V" H 1715 2373 50  0000 C CNN
F 2 "" H 1700 2200 50  0001 C CNN
F 3 "" H 1700 2200 50  0001 C CNN
	1    1700 2200
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0103
U 1 1 6053CCAC
P 2650 6100
F 0 "#PWR0103" H 2650 5950 50  0001 C CNN
F 1 "+3V3" H 2665 6273 50  0000 C CNN
F 2 "" H 2650 6100 50  0001 C CNN
F 3 "" H 2650 6100 50  0001 C CNN
	1    2650 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 4500 2200 4500
Wire Wire Line
	3150 4300 2800 4300
Wire Wire Line
	1200 3950 1550 3950
Wire Wire Line
	2450 3950 2800 3950
Wire Wire Line
	3650 4400 4000 4400
Wire Wire Line
	2800 3750 2450 3750
Text Label 2200 4500 2    50   ~ 0
Vtarget
Text Label 2800 4300 0    50   ~ 0
rRXD
Text Label 2800 3950 2    50   ~ 0
PIN6
Text Label 2800 3750 2    50   ~ 0
PIN2
$Comp
L power:GND #PWR0104
U 1 1 60544987
P 1200 3950
F 0 "#PWR0104" H 1200 3700 50  0001 C CNN
F 1 "GND" H 1205 3777 50  0000 C CNN
F 2 "" H 1200 3950 50  0001 C CNN
F 3 "" H 1200 3950 50  0001 C CNN
	1    1200 3950
	1    0    0    -1  
$EndComp
Text Label 4000 4400 2    50   ~ 0
rTXD
Wire Wire Line
	3100 2100 3450 2100
Text Label 3450 2100 2    50   ~ 0
TXD
Wire Wire Line
	3100 2200 3450 2200
Text Label 3450 2200 2    50   ~ 0
RXD
Wire Wire Line
	3450 2400 3100 2400
Text Label 3450 2400 2    50   ~ 0
~CTS
Wire Wire Line
	3100 2900 3450 2900
Text Label 3450 2900 2    50   ~ 0
~RTS
$Comp
L tc2030-ch430-rescue:tc2030-serial-tag-connect J2
U 1 1 60557DD8
P 1750 3850
F 0 "J2" H 2000 4167 50  0000 C CNN
F 1 "tc2030-serial" H 2000 4076 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x03_P2.54mm_Vertical" H 1750 3850 50  0001 C CNN
F 3 "~" H 1750 3850 50  0001 C CNN
	1    1750 3850
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AMS1117-3.3 U2
U 1 1 6055D546
P 1900 6100
F 0 "U2" H 1900 6342 50  0000 C CNN
F 1 "AMS1117-3.3" H 1900 6251 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 1900 6300 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 2000 5850 50  0001 C CNN
	1    1900 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 6056311B
P 2400 1750
F 0 "C2" V 2148 1750 50  0000 C CNN
F 1 "0.1µF" V 2239 1750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2438 1600 50  0001 C CNN
F 3 "~" H 2400 1750 50  0001 C CNN
	1    2400 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	2600 1900 2600 1750
Wire Wire Line
	2600 1750 2550 1750
$Comp
L power:GND #PWR0105
U 1 1 6057170D
P 2150 1800
F 0 "#PWR0105" H 2150 1550 50  0001 C CNN
F 1 "GND" H 2155 1627 50  0000 C CNN
F 2 "" H 2150 1800 50  0001 C CNN
F 3 "" H 2150 1800 50  0001 C CNN
	1    2150 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 1800 2150 1750
Wire Wire Line
	2150 1750 2250 1750
Wire Wire Line
	1600 6100 1450 6100
$Comp
L power:+5V #PWR0106
U 1 1 60573567
P 1300 6100
F 0 "#PWR0106" H 1300 5950 50  0001 C CNN
F 1 "+5V" H 1315 6273 50  0000 C CNN
F 2 "" H 1300 6100 50  0001 C CNN
F 3 "" H 1300 6100 50  0001 C CNN
	1    1300 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 60576D23
P 1450 6250
F 0 "C1" H 1565 6296 50  0000 L CNN
F 1 "10µF" H 1565 6205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1488 6100 50  0001 C CNN
F 3 "~" H 1450 6250 50  0001 C CNN
	1    1450 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 6057743C
P 2450 6250
F 0 "C3" H 2565 6296 50  0000 L CNN
F 1 "10µF" H 2565 6205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2488 6100 50  0001 C CNN
F 3 "~" H 2450 6250 50  0001 C CNN
	1    2450 6250
	1    0    0    -1  
$EndComp
Connection ~ 2450 6100
Wire Wire Line
	2450 6100 2650 6100
Wire Wire Line
	2200 6100 2450 6100
Wire Wire Line
	1450 6400 1900 6400
Connection ~ 1900 6400
Wire Wire Line
	1900 6400 2450 6400
$Comp
L power:GND #PWR0107
U 1 1 6057B39D
P 1900 6400
F 0 "#PWR0107" H 1900 6150 50  0001 C CNN
F 1 "GND" H 1905 6227 50  0000 C CNN
F 2 "" H 1900 6400 50  0001 C CNN
F 3 "" H 1900 6400 50  0001 C CNN
	1    1900 6400
	1    0    0    -1  
$EndComp
Connection ~ 1450 6100
Wire Wire Line
	1450 6100 1300 6100
Wire Wire Line
	2600 1750 2700 1750
Wire Wire Line
	2700 1750 2700 1900
Connection ~ 2600 1750
$Comp
L power:+3V3 #PWR0108
U 1 1 6058F8EF
P 2700 1750
F 0 "#PWR0108" H 2700 1600 50  0001 C CNN
F 1 "+3V3" H 2715 1923 50  0000 C CNN
F 2 "" H 2700 1750 50  0001 C CNN
F 3 "" H 2700 1750 50  0001 C CNN
	1    2700 1750
	1    0    0    -1  
$EndComp
Connection ~ 2700 1750
$Comp
L tc2030-ch430-rescue:SN74LV1T125-tq_ti U3
U 1 1 60590DC0
P 8400 2100
F 0 "U3" H 8350 2865 50  0000 C CNN
F 1 "SN74LV1T125" H 8350 2774 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 8400 2100 50  0001 C CNN
F 3 "" H 8400 2100 50  0001 C CNN
	1    8400 2100
	1    0    0    -1  
$EndComp
$Comp
L tc2030-ch430-rescue:SN74LV1T125-tq_ti U4
U 1 1 6059F374
P 8400 2750
F 0 "U4" H 8350 3515 50  0000 C CNN
F 1 "SN74LV1T125" H 8350 3424 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 8400 2750 50  0001 C CNN
F 3 "" H 8400 2750 50  0001 C CNN
	1    8400 2750
	1    0    0    -1  
$EndComp
$Comp
L tc2030-ch430-rescue:SN74LV1T125-tq_ti U5
U 1 1 6059FDA6
P 8400 3400
F 0 "U5" H 8350 4165 50  0000 C CNN
F 1 "SN74LV1T125" H 8350 4074 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 8400 3400 50  0001 C CNN
F 3 "" H 8400 3400 50  0001 C CNN
	1    8400 3400
	1    0    0    -1  
$EndComp
$Comp
L tc2030-ch430-rescue:SN74LV1T125-tq_ti U6
U 1 1 605A0796
P 8400 4400
F 0 "U6" H 8350 5165 50  0000 C CNN
F 1 "SN74LV1T125" H 8350 5074 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 8400 4400 50  0001 C CNN
F 3 "" H 8400 4400 50  0001 C CNN
	1    8400 4400
	1    0    0    -1  
$EndComp
Text Label 7100 1000 0    50   ~ 0
Vtarget
Wire Wire Line
	7100 1000 8950 1000
Wire Wire Line
	8950 1600 8800 1600
Wire Wire Line
	8950 1600 8950 2250
Wire Wire Line
	8800 2250 8950 2250
Wire Wire Line
	7900 1700 7250 1700
Text Label 7250 1700 0    50   ~ 0
TXD
Wire Wire Line
	7900 2350 7250 2350
Text Label 7250 2350 0    50   ~ 0
~RTS
Wire Wire Line
	7300 3000 7900 3000
Text Label 7300 3000 0    50   ~ 0
~DTR
$Comp
L tc2030-ch430-rescue:SN74LV1T125-tq_ti U7
U 1 1 605A64D7
P 8400 5050
F 0 "U7" H 8350 5815 50  0000 C CNN
F 1 "SN74LV1T125" H 8350 5724 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 8400 5050 50  0001 C CNN
F 3 "" H 8400 5050 50  0001 C CNN
	1    8400 5050
	1    0    0    -1  
$EndComp
$Comp
L tc2030-ch430-rescue:SN74LV1T125-tq_ti U8
U 1 1 605A6D19
P 8400 5700
F 0 "U8" H 8350 6465 50  0000 C CNN
F 1 "SN74LV1T125" H 8350 6374 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 8400 5700 50  0001 C CNN
F 3 "" H 8400 5700 50  0001 C CNN
	1    8400 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 5400 9350 5400
Wire Wire Line
	8800 4750 9350 4750
Wire Wire Line
	9350 4100 8800 4100
Text Label 9350 4100 2    50   ~ 0
~DSR
Text Label 9350 4750 2    50   ~ 0
~CTS
Text Label 9350 5400 2    50   ~ 0
RXD
$Comp
L power:+3V3 #PWR0109
U 1 1 605AC908
P 8950 3700
F 0 "#PWR0109" H 8950 3550 50  0001 C CNN
F 1 "+3V3" H 8965 3873 50  0000 C CNN
F 2 "" H 8950 3700 50  0001 C CNN
F 3 "" H 8950 3700 50  0001 C CNN
	1    8950 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 3700 8950 3900
Wire Wire Line
	8950 5200 8800 5200
Wire Wire Line
	8800 4550 8950 4550
Connection ~ 8950 4550
Wire Wire Line
	8950 4550 8950 5200
Wire Wire Line
	8800 3900 8950 3900
Connection ~ 8950 3900
Wire Wire Line
	8950 3900 8950 4550
Wire Wire Line
	7750 1400 7750 1600
Wire Wire Line
	7750 5200 7900 5200
Wire Wire Line
	7750 5200 7750 5400
Wire Wire Line
	7750 5400 7900 5400
Connection ~ 7750 5200
Wire Wire Line
	7900 4750 7750 4750
Connection ~ 7750 4750
Wire Wire Line
	7750 4750 7750 5200
Wire Wire Line
	7900 4550 7750 4550
Connection ~ 7750 4550
Wire Wire Line
	7750 4550 7750 4750
Wire Wire Line
	7900 4100 7750 4100
Wire Wire Line
	7900 3900 7750 3900
Wire Wire Line
	7900 3100 7750 3100
Wire Wire Line
	7900 2900 7750 2900
Wire Wire Line
	7900 2450 7750 2450
Wire Wire Line
	7900 2250 7750 2250
Wire Wire Line
	7900 1800 7750 1800
Wire Wire Line
	7900 1600 7750 1600
Wire Wire Line
	7750 1400 7550 1400
$Comp
L power:GND #PWR0110
U 1 1 605BD196
P 7550 1400
F 0 "#PWR0110" H 7550 1150 50  0001 C CNN
F 1 "GND" H 7555 1227 50  0000 C CNN
F 2 "" H 7550 1400 50  0001 C CNN
F 3 "" H 7550 1400 50  0001 C CNN
	1    7550 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 2900 8950 2900
Wire Wire Line
	8950 2900 8950 2250
Connection ~ 8950 2250
Wire Wire Line
	8950 1600 8950 1000
Connection ~ 8950 1600
Wire Wire Line
	8800 1800 9300 1800
Wire Wire Line
	8800 2450 9300 2450
Wire Wire Line
	8800 3100 9300 3100
Wire Wire Line
	7900 5300 7400 5300
Wire Wire Line
	7900 4000 7400 4000
Wire Wire Line
	7900 4650 7400 4650
Text Label 7400 4650 0    50   ~ 0
r~CTS
Text Label 7400 4000 0    50   ~ 0
r~DSR
Text Label 7400 5300 0    50   ~ 0
rRXD
Text Label 9300 3100 2    50   ~ 0
r~DTR
Text Label 9300 2450 2    50   ~ 0
r~RTS
Text Label 9300 1800 2    50   ~ 0
rTXD
$Comp
L Connector:Conn_01x04_Male J5
U 1 1 605D76A8
P 4850 3900
F 0 "J5" H 4958 4181 50  0000 C CNN
F 1 "Conn_01x04_Male" H 4958 4090 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 4850 3900 50  0001 C CNN
F 3 "~" H 4850 3900 50  0001 C CNN
	1    4850 3900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J4
U 1 1 605D812B
P 4400 3900
F 0 "J4" H 4508 4181 50  0000 C CNN
F 1 "Conn_01x04_Male" H 4508 4090 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 4400 3900 50  0001 C CNN
F 3 "~" H 4400 3900 50  0001 C CNN
	1    4400 3900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J6
U 1 1 605D8C75
P 5450 3900
F 0 "J6" H 5558 4181 50  0000 C CNN
F 1 "Conn_01x04_Male" H 5558 4090 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 5450 3900 50  0001 C CNN
F 3 "~" H 5450 3900 50  0001 C CNN
	1    5450 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3800 5650 3900
Wire Wire Line
	5650 4300 5900 4300
Connection ~ 5650 3900
Wire Wire Line
	5650 3900 5650 4000
Connection ~ 5650 4000
Wire Wire Line
	5650 4000 5650 4100
Connection ~ 5650 4100
Wire Wire Line
	5650 4100 5650 4300
Text Label 5900 4300 2    50   ~ 0
PIN6
Wire Wire Line
	4600 3800 4600 3900
Wire Wire Line
	4600 4300 4850 4300
Connection ~ 4600 3900
Wire Wire Line
	4600 3900 4600 4000
Connection ~ 4600 4000
Wire Wire Line
	4600 4000 4600 4100
Connection ~ 4600 4100
Wire Wire Line
	4600 4100 4600 4300
Text Label 4850 4300 2    50   ~ 0
PIN2
Wire Wire Line
	5050 3800 5300 3800
Text Label 5300 3800 2    50   ~ 0
r~RTS
Wire Wire Line
	5050 3900 5300 3900
Text Label 5300 3900 2    50   ~ 0
r~DTR
Wire Wire Line
	5050 4100 5300 4100
Text Label 5300 4100 2    50   ~ 0
r~DSR
Wire Wire Line
	5050 4000 5300 4000
Text Label 5300 4000 2    50   ~ 0
r~CTS
Text Notes 5350 3500 2    50   ~ 0
Silkscreen should have\nPIN2=CTS\nPIN6=RTS\nhighlighted
$Comp
L Switch:SW_SP3T SW1
U 1 1 605FD0F9
P 5200 1950
F 0 "SW1" H 5200 1625 50  0000 C CNN
F 1 "SW_SP3T" H 5200 1716 50  0000 C CNN
F 2 "chinesium:SK13D07VG4-3PST" H 4575 2125 50  0001 C CNN
F 3 "~" H 4575 2125 50  0001 C CNN
	1    5200 1950
	-1   0    0    1   
$EndComp
Text Label 5850 1950 2    50   ~ 0
Vtarget
Wire Wire Line
	5000 1850 4850 1850
Wire Wire Line
	4850 1850 4850 1750
Wire Wire Line
	5000 2050 4750 2050
Wire Wire Line
	4750 2050 4750 1600
$Comp
L power:+3V3 #PWR0111
U 1 1 606090ED
P 4750 1600
F 0 "#PWR0111" H 4750 1450 50  0001 C CNN
F 1 "+3V3" H 4765 1773 50  0000 C CNN
F 2 "" H 4750 1600 50  0001 C CNN
F 3 "" H 4750 1600 50  0001 C CNN
	1    4750 1600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0112
U 1 1 60609BE0
P 4850 1750
F 0 "#PWR0112" H 4850 1600 50  0001 C CNN
F 1 "+5V" H 4865 1923 50  0000 C CNN
F 2 "" H 4850 1750 50  0001 C CNN
F 3 "" H 4850 1750 50  0001 C CNN
	1    4850 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 1950 5000 1950
Wire Wire Line
	4550 1000 4550 1650
Wire Wire Line
	4450 1000 4550 1000
Wire Wire Line
	4250 1000 4250 1100
Wire Wire Line
	4350 1000 4250 1000
Connection ~ 4550 1650
Wire Wire Line
	4250 1400 4250 1650
Wire Wire Line
	4550 1650 4550 1950
Wire Wire Line
	4250 1650 4250 1900
Connection ~ 4250 1650
$Comp
L Device:D D1
U 1 1 60623F8A
P 4400 1650
F 0 "D1" H 4400 1433 50  0000 C CNN
F 1 "D" H 4400 1524 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 4400 1650 50  0001 C CNN
F 3 "~" H 4400 1650 50  0001 C CNN
	1    4400 1650
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 60614A16
P 4250 1900
F 0 "#PWR0113" H 4250 1650 50  0001 C CNN
F 1 "GND" H 4255 1727 50  0000 C CNN
F 2 "" H 4250 1900 50  0001 C CNN
F 3 "" H 4250 1900 50  0001 C CNN
	1    4250 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:Polyfuse F1
U 1 1 6060EA10
P 4250 1250
F 0 "F1" H 4338 1296 50  0000 L CNN
F 1 "Polyfuse" H 4338 1205 50  0000 L CNN
F 2 "Fuse:Fuse_1812_4532Metric_Castellated" H 4300 1050 50  0001 L CNN
F 3 "~" H 4250 1250 50  0001 C CNN
	1    4250 1250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 6060D8D3
P 4350 800
F 0 "J3" V 4314 612 50  0000 R CNN
F 1 "Conn_01x02" V 4223 612 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Horizontal" H 4350 800 50  0001 C CNN
F 3 "~" H 4350 800 50  0001 C CNN
	1    4350 800 
	0    -1   -1   0   
$EndComp
Connection ~ 7750 3100
Wire Wire Line
	7750 3100 7750 3900
Connection ~ 7750 2900
Wire Wire Line
	7750 2900 7750 3100
Connection ~ 7750 2450
Wire Wire Line
	7750 2450 7750 2900
Connection ~ 7750 2250
Wire Wire Line
	7750 2250 7750 2450
Connection ~ 7750 3900
Wire Wire Line
	7750 3900 7750 4100
Connection ~ 7750 4100
Wire Wire Line
	7750 4100 7750 4550
Connection ~ 7750 1600
Wire Wire Line
	7750 1600 7750 1800
Connection ~ 7750 1800
Wire Wire Line
	7750 1800 7750 2250
Wire Wire Line
	3450 2800 3100 2800
Text Label 3450 2800 2    50   ~ 0
~DTR
Wire Wire Line
	3450 2500 3100 2500
Text Label 3450 2500 2    50   ~ 0
~DSR
$Comp
L power:GND #PWR0114
U 1 1 6043A39A
P 3750 3100
F 0 "#PWR0114" H 3750 2850 50  0001 C CNN
F 1 "GND" H 3755 2927 50  0000 C CNN
F 2 "" H 3750 3100 50  0001 C CNN
F 3 "" H 3750 3100 50  0001 C CNN
	1    3750 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 6043ADE1
P 3750 2900
F 0 "R2" H 3820 2946 50  0000 L CNN
F 1 "10k" H 3820 2855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3680 2900 50  0001 C CNN
F 3 "~" H 3750 2900 50  0001 C CNN
	1    3750 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3100 3750 3050
Wire Wire Line
	3750 2750 3750 2700
Wire Wire Line
	3750 2700 3100 2700
$Comp
L Device:R R1
U 1 1 60448B04
P 3750 2450
F 0 "R1" H 3820 2496 50  0000 L CNN
F 1 "10k" H 3820 2405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3680 2450 50  0001 C CNN
F 3 "~" H 3750 2450 50  0001 C CNN
	1    3750 2450
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0115
U 1 1 60452E84
P 3750 2200
F 0 "#PWR0115" H 3750 2050 50  0001 C CNN
F 1 "+3V3" H 3765 2373 50  0000 C CNN
F 2 "" H 3750 2200 50  0001 C CNN
F 3 "" H 3750 2200 50  0001 C CNN
	1    3750 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2200 3750 2300
Wire Wire Line
	3750 2600 3100 2600
Wire Wire Line
	2450 3850 2800 3850
Wire Wire Line
	1850 4700 2200 4700
Text Label 2200 4700 2    50   ~ 0
rRXD'
Text Label 2800 3850 2    50   ~ 0
rTXD'
Wire Wire Line
	3150 4400 2800 4400
Text Label 2800 4400 0    50   ~ 0
rTXD'
Wire Wire Line
	3650 4300 4000 4300
Text Label 4000 4300 2    50   ~ 0
rRXD'
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J7
U 1 1 604ACD10
P 3350 4300
F 0 "J7" H 3400 4517 50  0000 C CNN
F 1 "Conn_02x02_Odd_Even" H 3400 4426 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Vertical" H 3350 4300 50  0001 C CNN
F 3 "~" H 3350 4300 50  0001 C CNN
	1    3350 4300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Male J8
U 1 1 604BA6AB
P 1650 4800
F 0 "J8" H 1622 4682 50  0000 R CNN
F 1 "Conn_01x06_Male" H 1622 4773 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Horizontal" H 1650 4800 50  0001 C CNN
F 3 "~" H 1650 4800 50  0001 C CNN
	1    1650 4800
	1    0    0    1   
$EndComp
Wire Wire Line
	2200 4600 1850 4600
Text Label 2200 4600 2    50   ~ 0
PIN2
Wire Wire Line
	1850 4800 2200 4800
Text Label 2200 4800 2    50   ~ 0
rTXD'
Text Label 2200 5000 2    50   ~ 0
PIN6
Wire Wire Line
	1850 5000 2200 5000
Wire Wire Line
	2300 4900 1850 4900
$Comp
L power:GND #PWR0116
U 1 1 604F84A8
P 2300 4900
F 0 "#PWR0116" H 2300 4650 50  0001 C CNN
F 1 "GND" H 2305 4727 50  0000 C CNN
F 2 "" H 2300 4900 50  0001 C CNN
F 3 "" H 2300 4900 50  0001 C CNN
	1    2300 4900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1550 3750 1200 3750
Text Label 1200 3750 0    50   ~ 0
Vtarget
Wire Wire Line
	1550 3850 1200 3850
Text Label 1200 3850 0    50   ~ 0
rRXD'
Wire Wire Line
	5400 1950 5500 1950
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 6114FABA
P 5500 1850
F 0 "#FLG0101" H 5500 1925 50  0001 C CNN
F 1 "PWR_FLAG" H 5500 2023 50  0000 C CNN
F 2 "" H 5500 1850 50  0001 C CNN
F 3 "~" H 5500 1850 50  0001 C CNN
	1    5500 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 1850 5500 1950
Connection ~ 5500 1950
Wire Wire Line
	5500 1950 5850 1950
NoConn ~ 2300 2200
NoConn ~ 1550 2600
$EndSCHEMATC
