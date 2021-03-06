EESchema Schematic File Version 4
LIBS:xbee-sensor-cache
EELAYER 26 0
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
L MCU_ST_STM32L0:STM32L031K6Tx U4
U 1 1 5BE9B9CD
P 6400 4900
F 0 "U4" H 5900 3800 50  0000 C CNN
F 1 "STM32L031K6Tx" H 5900 3900 50  0000 C CNN
F 2 "Package_QFP:LQFP-32_7x7mm_P0.8mm" H 5900 4000 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00140359.pdf" H 6400 4900 50  0001 C CNN
	1    6400 4900
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LD1117S33TR_SOT223 U1
U 1 1 5BE9C9C7
P 8150 1700
F 0 "U1" H 8150 1942 50  0000 C CNN
F 1 "LD1117S33TR_SOT223" H 8150 1851 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 8150 1900 50  0001 C CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00000544.pdf" H 8250 1450 50  0001 C CNN
	1    8150 1700
	1    0    0    -1  
$EndComp
$Comp
L Battery_Management:MCP73831-2-OT U2
U 1 1 5BE9CB5E
P 4850 1800
F 0 "U2" H 4450 2150 50  0000 C CNN
F 1 "MCP73831-2-OT" H 4450 2050 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 4900 1550 50  0001 L CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001984g.pdf" H 4700 1750 50  0001 C CNN
	1    4850 1800
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:TP0610T Q1
U 1 1 5BE9CF64
P 9650 3850
F 0 "Q1" H 9855 3804 50  0000 L CNN
F 1 "NX2301P" H 9855 3895 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9850 3775 50  0001 L CIN
F 3 "https://assets.nexperia.com/documents/data-sheet/NX2301P.pdf" H 9650 3850 50  0001 L CNN
	1    9650 3850
	1    0    0    1   
$EndComp
$Comp
L xbee-sensor-rescue:XBee_Module_TH-XBee U3
U 1 1 5BEA04A9
P 9750 4850
F 0 "U3" H 9350 5500 50  0000 C CNN
F 1 "XBee_Module_TH" H 9300 5400 50  0000 C CNN
F 2 "XBee:XBee" H 9750 6400 50  0001 C CNN
F 3 "" H 9750 6400 50  0001 C CNN
	1    9750 4850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 5BEA0877
P 1300 2350
F 0 "J4" H 1550 2550 50  0000 C CNN
F 1 "Battery" H 1550 2450 50  0000 C CNN
F 2 "Connector_JST:JST_PH_S2B-PH-K_1x02_P2.00mm_Horizontal" H 1300 2350 50  0001 C CNN
F 3 "~" H 1300 2350 50  0001 C CNN
	1    1300 2350
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5BEA0923
P 1300 1100
F 0 "J1" H 1500 1300 50  0000 C CNN
F 1 "Solar" H 1500 1200 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1300 1100 50  0001 C CNN
F 3 "~" H 1300 1100 50  0001 C CNN
	1    1300 1100
	-1   0    0    -1  
$EndComp
$Comp
L Transistor_FET:TP0610T Q2
U 1 1 5BEA0EBD
P 1350 4550
F 0 "Q2" H 1556 4504 50  0000 L CNN
F 1 "NX2301P" H 1556 4595 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1550 4475 50  0001 L CIN
F 3 "https://assets.nexperia.com/documents/data-sheet/NX2301P.pdf" H 1350 4550 50  0001 L CNN
	1    1350 4550
	-1   0    0    1   
$EndComp
Text Notes 650  6400 0    50   ~ 0
Hall Sensor
$Comp
L power:GND #PWR014
U 1 1 5BEB386B
P 2450 2950
F 0 "#PWR014" H 2450 2700 50  0001 C CNN
F 1 "GND" H 2455 2777 50  0000 C CNN
F 2 "" H 2450 2950 50  0001 C CNN
F 3 "" H 2450 2950 50  0001 C CNN
	1    2450 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5BEB38F7
P 2450 1700
F 0 "#PWR04" H 2450 1450 50  0001 C CNN
F 1 "GND" H 2455 1527 50  0000 C CNN
F 2 "" H 2450 1700 50  0001 C CNN
F 3 "" H 2450 1700 50  0001 C CNN
	1    2450 1700
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR012
U 1 1 5BEB3AB7
P 1550 2350
F 0 "#PWR012" H 1550 2200 50  0001 C CNN
F 1 "+BATT" H 1565 2523 50  0000 C CNN
F 2 "" H 1550 2350 50  0001 C CNN
F 3 "" H 1550 2350 50  0001 C CNN
	1    1550 2350
	1    0    0    -1  
$EndComp
Text GLabel 2450 1100 2    50   Output ~ 0
SOLAR
Text GLabel 3900 1100 0    50   Input ~ 0
SOLAR
Text GLabel 2450 2350 2    50   Output ~ 0
BATTERY
Wire Wire Line
	1500 2350 1550 2350
Connection ~ 1550 2350
Text GLabel 5800 1700 2    50   Input ~ 0
BATTERY
$Comp
L Device:R R3
U 1 1 5BEB541A
P 4250 2050
F 0 "R3" H 4320 2096 50  0000 L CNN
F 1 "2k" H 4320 2005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4180 2050 50  0001 C CNN
F 3 "~" H 4250 2050 50  0001 C CNN
	1    4250 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5BEB564A
P 4850 2300
F 0 "#PWR011" H 4850 2050 50  0001 C CNN
F 1 "GND" H 4855 2127 50  0000 C CNN
F 2 "" H 4850 2300 50  0001 C CNN
F 3 "" H 4850 2300 50  0001 C CNN
	1    4850 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2100 4850 2200
Connection ~ 4850 2200
Wire Wire Line
	4850 2200 4850 2300
Wire Wire Line
	4250 1900 4450 1900
Wire Wire Line
	4250 2200 4850 2200
$Comp
L Device:C C1
U 1 1 5BEB5E84
P 4100 1250
F 0 "C1" H 4215 1296 50  0000 L CNN
F 1 "4.7uF" H 4215 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4138 1100 50  0001 C CNN
F 3 "~" H 4100 1250 50  0001 C CNN
	1    4100 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5BEB6871
P 4100 1400
F 0 "#PWR02" H 4100 1150 50  0001 C CNN
F 1 "GND" H 4105 1227 50  0000 C CNN
F 2 "" H 4100 1400 50  0001 C CNN
F 3 "" H 4100 1400 50  0001 C CNN
	1    4100 1400
	1    0    0    -1  
$EndComp
NoConn ~ 5250 1900
$Comp
L Device:C C2
U 1 1 5BEB71E7
P 5550 1850
F 0 "C2" H 5665 1896 50  0000 L CNN
F 1 "4.7uF" H 5665 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5588 1700 50  0001 C CNN
F 3 "~" H 5550 1850 50  0001 C CNN
	1    5550 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5BEB7382
P 5550 2000
F 0 "#PWR06" H 5550 1750 50  0001 C CNN
F 1 "GND" H 5555 1827 50  0000 C CNN
F 2 "" H 5550 2000 50  0001 C CNN
F 3 "" H 5550 2000 50  0001 C CNN
	1    5550 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 1100 4100 1100
Wire Wire Line
	4100 1100 4850 1100
Wire Wire Line
	4850 1100 4850 1500
Connection ~ 4100 1100
Wire Wire Line
	5250 1700 5550 1700
Wire Wire Line
	5550 1700 5800 1700
Connection ~ 5550 1700
Text Notes 5500 900  2    100  ~ 0
Battery Charging
Text GLabel 7400 1700 0    50   Input ~ 0
BATTERY
$Comp
L power:GND #PWR010
U 1 1 5BEB8E10
P 8150 2150
F 0 "#PWR010" H 8150 1900 50  0001 C CNN
F 1 "GND" H 8155 1977 50  0000 C CNN
F 2 "" H 8150 2150 50  0001 C CNN
F 3 "" H 8150 2150 50  0001 C CNN
	1    8150 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5BEB991C
P 8700 1850
F 0 "C4" H 8815 1896 50  0000 L CNN
F 1 "10uF" H 8815 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8738 1700 50  0001 C CNN
F 3 "~" H 8700 1850 50  0001 C CNN
	1    8700 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5BEB9A83
P 7600 1850
F 0 "C3" H 7715 1896 50  0000 L CNN
F 1 "100nF" H 7715 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7638 1700 50  0001 C CNN
F 3 "~" H 7600 1850 50  0001 C CNN
	1    7600 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5BEBA4BE
P 7600 2000
F 0 "#PWR07" H 7600 1750 50  0001 C CNN
F 1 "GND" H 7605 1827 50  0000 C CNN
F 2 "" H 7600 2000 50  0001 C CNN
F 3 "" H 7600 2000 50  0001 C CNN
	1    7600 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5BEBA645
P 8700 2000
F 0 "#PWR08" H 8700 1750 50  0001 C CNN
F 1 "GND" H 8705 1827 50  0000 C CNN
F 2 "" H 8700 2000 50  0001 C CNN
F 3 "" H 8700 2000 50  0001 C CNN
	1    8700 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 1700 7600 1700
Wire Wire Line
	7600 1700 7850 1700
Connection ~ 7600 1700
Wire Wire Line
	8150 2000 8150 2150
Wire Wire Line
	8450 1700 8700 1700
Wire Wire Line
	8700 1700 8950 1700
Connection ~ 8700 1700
$Comp
L power:+3V3 #PWR05
U 1 1 5BEBB242
P 8950 1700
F 0 "#PWR05" H 8950 1550 50  0001 C CNN
F 1 "+3V3" H 8965 1873 50  0000 C CNN
F 2 "" H 8950 1700 50  0001 C CNN
F 3 "" H 8950 1700 50  0001 C CNN
	1    8950 1700
	1    0    0    -1  
$EndComp
Text Notes 8700 900  2    100  ~ 0
Voltage Regulation
$Comp
L power:+3V3 #PWR017
U 1 1 5BEBBEE1
P 9750 3650
F 0 "#PWR017" H 9750 3500 50  0001 C CNN
F 1 "+3V3" H 9765 3823 50  0000 C CNN
F 2 "" H 9750 3650 50  0001 C CNN
F 3 "" H 9750 3650 50  0001 C CNN
	1    9750 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR029
U 1 1 5BEBC24B
P 1350 6950
F 0 "#PWR029" H 1350 6700 50  0001 C CNN
F 1 "GND" H 1355 6777 50  0000 C CNN
F 2 "" H 1350 6950 50  0001 C CNN
F 3 "" H 1350 6950 50  0001 C CNN
	1    1350 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 4050 9750 4150
Text GLabel 9450 3850 0    50   Input ~ 0
EN_XBEE
$Comp
L Connector_Generic:Conn_01x03 J5
U 1 1 5BEBCC55
P 1050 5400
F 0 "J5" H 970 5717 50  0000 C CNN
F 1 "PIR" H 970 5626 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1050 5400 50  0001 C CNN
F 3 "~" H 1050 5400 50  0001 C CNN
	1    1050 5400
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5BEBCFA0
P 1250 5500
F 0 "#PWR024" H 1250 5250 50  0001 C CNN
F 1 "GND" H 1255 5327 50  0000 C CNN
F 2 "" H 1250 5500 50  0001 C CNN
F 3 "" H 1250 5500 50  0001 C CNN
	1    1250 5500
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR021
U 1 1 5BEBE3FE
P 1250 4350
F 0 "#PWR021" H 1250 4200 50  0001 C CNN
F 1 "+3V3" H 1265 4523 50  0000 C CNN
F 2 "" H 1250 4350 50  0001 C CNN
F 3 "" H 1250 4350 50  0001 C CNN
	1    1250 4350
	1    0    0    -1  
$EndComp
Text GLabel 1550 4550 2    50   Input ~ 0
EN_PIR
Wire Wire Line
	1250 4750 1250 4850
Text GLabel 2050 6550 2    50   Output ~ 0
HALL
Text GLabel 1650 5400 2    50   Output ~ 0
PIR
Wire Wire Line
	1250 5400 1650 5400
Text Notes 2350 4000 2    100  ~ 0
Sensors
Text Notes 2300 850  2    100  ~ 0
Power Connectors
Text Notes 6550 3150 2    100  ~ 0
MCU
Text Notes 10150 3300 2    100  ~ 0
XBee Radio
Text GLabel 9050 4600 0    50   Output ~ 0
XB_RX
Text GLabel 9050 4700 0    50   Input ~ 0
XB_TX
Text GLabel 10500 5200 2    50   Output ~ 0
XB_ON
Text GLabel 9050 5300 0    50   Input ~ 0
XB_SLEEP_REQ
Text GLabel 9050 4900 0    50   Input ~ 0
XB_RESET
NoConn ~ 9050 4800
NoConn ~ 9050 5000
NoConn ~ 9050 5100
NoConn ~ 10500 4500
NoConn ~ 10500 4600
NoConn ~ 10500 4700
NoConn ~ 10500 4800
NoConn ~ 10500 4900
NoConn ~ 10500 5000
NoConn ~ 10500 5100
NoConn ~ 10500 5300
NoConn ~ 10500 5400
$Comp
L power:GND #PWR025
U 1 1 5BEC83A2
P 9750 5700
F 0 "#PWR025" H 9750 5450 50  0001 C CNN
F 1 "GND" H 9755 5527 50  0000 C CNN
F 2 "" H 9750 5700 50  0001 C CNN
F 3 "" H 9750 5700 50  0001 C CNN
	1    9750 5700
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR027
U 1 1 5BEC91B2
P 1350 6150
F 0 "#PWR027" H 1350 6000 50  0001 C CNN
F 1 "+3V3" H 1365 6323 50  0000 C CNN
F 2 "" H 1350 6150 50  0001 C CNN
F 3 "" H 1350 6150 50  0001 C CNN
	1    1350 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5BEC9458
P 1900 2800
F 0 "R5" H 1970 2846 50  0000 L CNN
F 1 "100k" H 1970 2755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1830 2800 50  0001 C CNN
F 3 "~" H 1900 2800 50  0001 C CNN
	1    1900 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5BECA2C1
P 1900 2500
F 0 "R4" H 1970 2546 50  0000 L CNN
F 1 "100k" H 1970 2455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1830 2500 50  0001 C CNN
F 3 "~" H 1900 2500 50  0001 C CNN
	1    1900 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5BECA46C
P 1900 1250
F 0 "R1" H 1970 1296 50  0000 L CNN
F 1 "100k" H 1970 1205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1830 1250 50  0001 C CNN
F 3 "~" H 1900 1250 50  0001 C CNN
	1    1900 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5BECA5B1
P 1900 1550
F 0 "R2" H 1970 1596 50  0000 L CNN
F 1 "100k" H 1970 1505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1830 1550 50  0001 C CNN
F 3 "~" H 1900 1550 50  0001 C CNN
	1    1900 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1100 1750 1100
Wire Wire Line
	1900 1100 2450 1100
Connection ~ 1900 1100
Wire Wire Line
	1500 1200 1500 1700
Wire Wire Line
	1500 1700 1700 1700
Wire Wire Line
	1900 1700 2450 1700
Connection ~ 1900 1700
Wire Wire Line
	1550 2350 1900 2350
Wire Wire Line
	1900 2350 2450 2350
Connection ~ 1900 2350
Wire Wire Line
	1500 2450 1500 2950
Wire Wire Line
	1500 2950 1900 2950
Wire Wire Line
	1900 2950 2450 2950
Connection ~ 1900 2950
Wire Wire Line
	1900 2650 2450 2650
Connection ~ 1900 2650
Wire Wire Line
	1900 1400 2450 1400
Connection ~ 1900 1400
Text GLabel 2450 1400 2    50   Output ~ 0
SOLAR_SENSE
Text GLabel 2450 2650 2    50   Output ~ 0
BATTERY_SENSE
$Comp
L Device:Crystal Y1
U 1 1 5BECDA33
P 4950 4900
F 0 "Y1" H 4900 4600 50  0000 L CNN
F 1 "Crystal" H 4850 4700 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3215-2Pin_3.2x1.5mm" H 4950 4900 50  0001 C CNN
F 3 "~" H 4950 4900 50  0001 C CNN
	1    4950 4900
	-1   0    0    1   
$EndComp
Text GLabel 6900 5500 2    50   BiDi ~ 0
SWDIO
Text GLabel 6900 5600 2    50   Input ~ 0
SWCLK
$Comp
L Device:C C10
U 1 1 5BF307F5
P 4750 5050
F 0 "C10" H 5050 5000 50  0000 R CNN
F 1 "10pF" H 5050 5100 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4788 4900 50  0001 C CNN
F 3 "~" H 4750 5050 50  0001 C CNN
	1    4750 5050
	-1   0    0    1   
$EndComp
$Comp
L Device:C C11
U 1 1 5BF309E8
P 5150 5050
F 0 "C11" H 5265 5096 50  0000 L CNN
F 1 "10pF" H 5265 5005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5188 4900 50  0001 C CNN
F 3 "~" H 5150 5050 50  0001 C CNN
	1    5150 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 4800 4750 4900
Wire Wire Line
	4750 4900 4800 4900
Connection ~ 4750 4900
Wire Wire Line
	5100 4900 5150 4900
Wire Wire Line
	4750 5200 4950 5200
$Comp
L power:GND #PWR023
U 1 1 5BF34293
P 4950 5200
F 0 "#PWR023" H 4950 4950 50  0001 C CNN
F 1 "GND" H 4955 5027 50  0000 C CNN
F 2 "" H 4950 5200 50  0001 C CNN
F 3 "" H 4950 5200 50  0001 C CNN
	1    4950 5200
	1    0    0    -1  
$EndComp
Connection ~ 4950 5200
Wire Wire Line
	4950 5200 5150 5200
Text GLabel 6900 5300 2    50   Output ~ 0
EN_PIR
Text GLabel 6900 5000 2    50   Input ~ 0
PIR
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J2
U 1 1 5BF36E4F
P 10100 1450
F 0 "J2" H 10150 1767 50  0000 C CNN
F 1 "SWD" H 10150 1676 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 10100 1450 50  0001 C CNN
F 3 "~" H 10100 1450 50  0001 C CNN
	1    10100 1450
	1    0    0    -1  
$EndComp
Text GLabel 9900 1450 0    50   Input ~ 0
NRST
Text GLabel 10400 1350 2    50   BiDi ~ 0
SWDIO
Text GLabel 10400 1450 2    50   Output ~ 0
SWCLK
NoConn ~ 10400 1550
$Comp
L power:GND #PWR03
U 1 1 5BF38DBC
P 9900 1550
F 0 "#PWR03" H 9900 1300 50  0001 C CNN
F 1 "GND" H 9905 1377 50  0000 C CNN
F 2 "" H 9900 1550 50  0001 C CNN
F 3 "" H 9900 1550 50  0001 C CNN
	1    9900 1550
	1    0    0    -1  
$EndComp
Text GLabel 5800 4200 0    50   Input ~ 0
NRST
$Comp
L Device:R R6
U 1 1 5BF397F4
P 4650 3350
F 0 "R6" H 4720 3396 50  0000 L CNN
F 1 "10k" H 4720 3305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4580 3350 50  0001 C CNN
F 3 "~" H 4650 3350 50  0001 C CNN
	1    4650 3350
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR015
U 1 1 5BF39C3B
P 4650 3200
F 0 "#PWR015" H 4650 3050 50  0001 C CNN
F 1 "+3V3" H 4665 3373 50  0000 C CNN
F 2 "" H 4650 3200 50  0001 C CNN
F 3 "" H 4650 3200 50  0001 C CNN
	1    4650 3200
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR020
U 1 1 5BF39D6C
P 6400 3900
F 0 "#PWR020" H 6400 3750 50  0001 C CNN
F 1 "+3V3" H 6415 4073 50  0000 C CNN
F 2 "" H 6400 3900 50  0001 C CNN
F 3 "" H 6400 3900 50  0001 C CNN
	1    6400 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3900 6400 4000
Wire Wire Line
	6300 4000 6400 4000
Connection ~ 6400 4000
Wire Wire Line
	6500 4000 6400 4000
Wire Wire Line
	4750 4800 5800 4800
Wire Wire Line
	5150 4900 5800 4900
Connection ~ 5150 4900
$Comp
L Device:C C9
U 1 1 5BF43BF0
P 4650 3750
F 0 "C9" H 4535 3704 50  0000 R CNN
F 1 "100nF" H 4535 3795 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4688 3600 50  0001 C CNN
F 3 "~" H 4650 3750 50  0001 C CNN
	1    4650 3750
	-1   0    0    1   
$EndComp
$Comp
L Device:R R7
U 1 1 5BF440C1
P 3900 4550
F 0 "R7" H 3970 4596 50  0000 L CNN
F 1 "10k" H 3970 4505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3830 4550 50  0001 C CNN
F 3 "~" H 3900 4550 50  0001 C CNN
	1    3900 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5BF44918
P 3900 4700
F 0 "#PWR022" H 3900 4450 50  0001 C CNN
F 1 "GND" H 3905 4527 50  0000 C CNN
F 2 "" H 3900 4700 50  0001 C CNN
F 3 "" H 3900 4700 50  0001 C CNN
	1    3900 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5BF4C2D4
P 4650 3900
F 0 "#PWR019" H 4650 3650 50  0001 C CNN
F 1 "GND" H 4655 3727 50  0000 C CNN
F 2 "" H 4650 3900 50  0001 C CNN
F 3 "" H 4650 3900 50  0001 C CNN
	1    4650 3900
	1    0    0    -1  
$EndComp
Text GLabel 5100 3550 2    50   Output ~ 0
NRST
Wire Wire Line
	1750 6550 2050 6550
Text GLabel 4200 4400 2    50   Output ~ 0
BOOT0
Text GLabel 5800 4400 0    50   Input ~ 0
BOOT0
$Comp
L Device:C C6
U 1 1 5BF682B6
P 7150 3550
F 0 "C6" H 7265 3596 50  0000 L CNN
F 1 "1uF" H 7265 3505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7188 3400 50  0001 C CNN
F 3 "~" H 7150 3550 50  0001 C CNN
	1    7150 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5BF68407
P 7550 3550
F 0 "C7" H 7665 3596 50  0000 L CNN
F 1 "100nF" H 7665 3505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7588 3400 50  0001 C CNN
F 3 "~" H 7550 3550 50  0001 C CNN
	1    7550 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5BF68724
P 7350 3800
F 0 "#PWR018" H 7350 3550 50  0001 C CNN
F 1 "GND" H 7355 3627 50  0000 C CNN
F 2 "" H 7350 3800 50  0001 C CNN
F 3 "" H 7350 3800 50  0001 C CNN
	1    7350 3800
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR016
U 1 1 5BF68A67
P 7350 3400
F 0 "#PWR016" H 7350 3250 50  0001 C CNN
F 1 "+3V3" H 7365 3573 50  0000 C CNN
F 2 "" H 7350 3400 50  0001 C CNN
F 3 "" H 7350 3400 50  0001 C CNN
	1    7350 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 3400 7350 3400
Wire Wire Line
	7350 3400 7550 3400
Connection ~ 7350 3400
Wire Wire Line
	7150 3700 7350 3700
Wire Wire Line
	7350 3700 7550 3700
Connection ~ 7350 3700
Text GLabel 6900 4200 2    50   Input ~ 0
SOLAR_SENSE
Text GLabel 6900 4300 2    50   Input ~ 0
BATTERY_SENSE
Text GLabel 6900 4400 2    50   Output ~ 0
XB_TX
Text GLabel 6900 4500 2    50   Input ~ 0
XB_RX
Text GLabel 6900 4600 2    50   Output ~ 0
XB_RESET
Text GLabel 6900 4700 2    50   Output ~ 0
XB_SLEEP_REQ
Text GLabel 6900 4800 2    50   Input ~ 0
XB_ON
Text GLabel 6900 4900 2    50   Output ~ 0
EN_XBEE
Text GLabel 6900 5400 2    50   Input ~ 0
HALL
Text GLabel 6900 5100 2    50   Output ~ 0
I2C_SCL
Text GLabel 6900 5200 2    50   BiDi ~ 0
I2C_SDA
NoConn ~ 5800 5100
NoConn ~ 5800 5200
NoConn ~ 5800 5300
NoConn ~ 5800 5400
NoConn ~ 5800 5500
NoConn ~ 5800 5600
NoConn ~ 5800 5700
$Comp
L power:GND #PWR026
U 1 1 5BF77B03
P 6400 5900
F 0 "#PWR026" H 6400 5650 50  0001 C CNN
F 1 "GND" H 6405 5727 50  0000 C CNN
F 2 "" H 6400 5900 50  0001 C CNN
F 3 "" H 6400 5900 50  0001 C CNN
	1    6400 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 5900 6400 5900
Connection ~ 6400 5900
Text Notes 10300 900  2    100  ~ 0
IO
$Comp
L power:+3V3 #PWR01
U 1 1 5BF84209
P 9900 1350
F 0 "#PWR01" H 9900 1200 50  0001 C CNN
F 1 "+3V3" H 9915 1523 50  0000 C CNN
F 2 "" H 9900 1350 50  0001 C CNN
F 3 "" H 9900 1350 50  0001 C CNN
	1    9900 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 4400 4200 4400
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5BF8A1A1
P 9750 4150
F 0 "#FLG03" H 9750 4225 50  0001 C CNN
F 1 "PWR_FLAG" V 9750 4278 50  0000 L CNN
F 2 "" H 9750 4150 50  0001 C CNN
F 3 "~" H 9750 4150 50  0001 C CNN
	1    9750 4150
	0    1    1    0   
$EndComp
Connection ~ 9750 4150
Wire Wire Line
	9750 4150 9750 4200
$Comp
L power:PWR_FLAG #FLG04
U 1 1 5BF8AB7C
P 1250 4950
F 0 "#FLG04" H 1250 5025 50  0001 C CNN
F 1 "PWR_FLAG" V 1250 5078 50  0000 L CNN
F 2 "" H 1250 4950 50  0001 C CNN
F 3 "~" H 1250 4950 50  0001 C CNN
	1    1250 4950
	0    1    1    0   
$EndComp
Connection ~ 1250 4950
Wire Wire Line
	1250 4950 1250 5300
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5BF8B8BD
P 1750 1100
F 0 "#FLG01" H 1750 1175 50  0001 C CNN
F 1 "PWR_FLAG" H 1750 1274 50  0000 C CNN
F 2 "" H 1750 1100 50  0001 C CNN
F 3 "~" H 1750 1100 50  0001 C CNN
	1    1750 1100
	1    0    0    -1  
$EndComp
Connection ~ 1750 1100
Wire Wire Line
	1750 1100 1900 1100
Wire Wire Line
	7350 3800 7350 3700
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5BF8E0A9
P 1700 1700
F 0 "#FLG02" H 1700 1775 50  0001 C CNN
F 1 "PWR_FLAG" H 1700 1873 50  0000 C CNN
F 2 "" H 1700 1700 50  0001 C CNN
F 3 "~" H 1700 1700 50  0001 C CNN
	1    1700 1700
	-1   0    0    1   
$EndComp
Connection ~ 1700 1700
Wire Wire Line
	1700 1700 1900 1700
$Comp
L Device:C C5
U 1 1 5BF7059C
P 6900 3550
F 0 "C5" H 7015 3596 50  0000 L CNN
F 1 "1uF" H 7015 3505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6938 3400 50  0001 C CNN
F 3 "~" H 6900 3550 50  0001 C CNN
	1    6900 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5BF7088F
P 8000 3550
F 0 "C8" H 8115 3596 50  0000 L CNN
F 1 "100nF" H 8115 3505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8038 3400 50  0001 C CNN
F 3 "~" H 8000 3550 50  0001 C CNN
	1    8000 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 3400 8000 3400
Connection ~ 7550 3400
Wire Wire Line
	7550 3700 8000 3700
Connection ~ 7550 3700
Wire Wire Line
	7150 3700 6900 3700
Connection ~ 7150 3700
Wire Wire Line
	7150 3400 6900 3400
Connection ~ 7150 3400
Wire Wire Line
	4650 3500 4650 3550
Wire Wire Line
	5100 3550 4650 3550
Connection ~ 4650 3550
Wire Wire Line
	4650 3550 4650 3600
$Comp
L Transistor_FET:BSS84 Q3
U 1 1 5C63B554
P 2550 7200
F 0 "Q3" H 2755 7246 50  0000 L CNN
F 1 "SI2333DDS" H 2755 7155 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2750 7125 50  0001 L CIN
F 3 "https://uk.rs-online.com/web/cp/7879222,7879222P,9194220/?sra=p" H 2550 7200 50  0001 L CNN
	1    2550 7200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR030
U 1 1 5C63BE36
P 2650 7500
F 0 "#PWR030" H 2650 7250 50  0001 C CNN
F 1 "GND" H 2655 7327 50  0000 C CNN
F 2 "" H 2650 7500 50  0001 C CNN
F 3 "" H 2650 7500 50  0001 C CNN
	1    2650 7500
	1    0    0    -1  
$EndComp
Text GLabel 6900 5700 2    50   Input ~ 0
~LED_EN
Text GLabel 2350 7200 0    50   Input ~ 0
~LED_EN
Text GLabel 2650 6850 1    50   Input ~ 0
LED_GND
$Comp
L Device:LED D1
U 1 1 5C643D9C
P 4250 7050
F 0 "D1" V 4288 6933 50  0000 R CNN
F 1 "LED" V 4197 6933 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 4250 7050 50  0001 C CNN
F 3 "~" H 4250 7050 50  0001 C CNN
	1    4250 7050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R8
U 1 1 5C6442E7
P 4250 7350
F 0 "R8" H 4320 7396 50  0000 L CNN
F 1 "1k" H 4320 7305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4180 7350 50  0001 C CNN
F 3 "~" H 4250 7350 50  0001 C CNN
	1    4250 7350
	1    0    0    -1  
$EndComp
Text GLabel 4000 7500 0    50   Input ~ 0
LED_GND
$Comp
L Device:LED D2
U 1 1 5C645A20
P 4600 7050
F 0 "D2" V 4638 6933 50  0000 R CNN
F 1 "LED" V 4547 6933 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 4600 7050 50  0001 C CNN
F 3 "~" H 4600 7050 50  0001 C CNN
	1    4600 7050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R9
U 1 1 5C645A27
P 4600 7350
F 0 "R9" H 4670 7396 50  0000 L CNN
F 1 "1k" H 4670 7305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4530 7350 50  0001 C CNN
F 3 "~" H 4600 7350 50  0001 C CNN
	1    4600 7350
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 5C646CC8
P 4950 7050
F 0 "D3" V 4988 6933 50  0000 R CNN
F 1 "LED" V 4897 6933 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 4950 7050 50  0001 C CNN
F 3 "~" H 4950 7050 50  0001 C CNN
	1    4950 7050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R10
U 1 1 5C646CCF
P 4950 7350
F 0 "R10" H 5020 7396 50  0000 L CNN
F 1 "1k" H 5020 7305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4880 7350 50  0001 C CNN
F 3 "~" H 4950 7350 50  0001 C CNN
	1    4950 7350
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D4
U 1 1 5C647F86
P 5300 7050
F 0 "D4" V 5338 6933 50  0000 R CNN
F 1 "LED" V 5247 6933 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 5300 7050 50  0001 C CNN
F 3 "~" H 5300 7050 50  0001 C CNN
	1    5300 7050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R11
U 1 1 5C647F8D
P 5300 7350
F 0 "R11" H 5370 7396 50  0000 L CNN
F 1 "1k" H 5370 7305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5230 7350 50  0001 C CNN
F 3 "~" H 5300 7350 50  0001 C CNN
	1    5300 7350
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D5
U 1 1 5C6491FE
P 5650 7050
F 0 "D5" V 5688 6933 50  0000 R CNN
F 1 "LED" V 5597 6933 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 5650 7050 50  0001 C CNN
F 3 "~" H 5650 7050 50  0001 C CNN
	1    5650 7050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R12
U 1 1 5C649205
P 5650 7350
F 0 "R12" H 5720 7396 50  0000 L CNN
F 1 "1k" H 5720 7305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5580 7350 50  0001 C CNN
F 3 "~" H 5650 7350 50  0001 C CNN
	1    5650 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 7500 4250 7500
Wire Wire Line
	4250 7500 4600 7500
Connection ~ 4250 7500
Wire Wire Line
	4600 7500 4950 7500
Connection ~ 4600 7500
Wire Wire Line
	4950 7500 5300 7500
Connection ~ 4950 7500
Wire Wire Line
	5300 7500 5650 7500
Connection ~ 5300 7500
Text GLabel 4250 6900 1    50   Input ~ 0
PIR_PWR
Text GLabel 4600 6900 1    50   Input ~ 0
XBEE_PWR
Text GLabel 4950 6900 1    50   Input ~ 0
HALL
Text GLabel 5300 6900 1    50   Input ~ 0
PIR
$Comp
L Device:LED D6
U 1 1 5C65224F
P 6000 7050
F 0 "D6" V 6038 6933 50  0000 R CNN
F 1 "LED" V 5947 6933 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 6000 7050 50  0001 C CNN
F 3 "~" H 6000 7050 50  0001 C CNN
	1    6000 7050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R13
U 1 1 5C652256
P 6000 7350
F 0 "R13" H 6070 7396 50  0000 L CNN
F 1 "1k" H 6070 7305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5930 7350 50  0001 C CNN
F 3 "~" H 6000 7350 50  0001 C CNN
	1    6000 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 7500 5650 7500
Connection ~ 5650 7500
Text GLabel 5650 6900 1    50   Input ~ 0
SOLAR
Text GLabel 6000 6900 1    50   Input ~ 0
BATTERY
$Comp
L Device:LED D7
U 1 1 5C65A123
P 6350 7050
F 0 "D7" V 6388 6933 50  0000 R CNN
F 1 "LED" V 6297 6933 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 6350 7050 50  0001 C CNN
F 3 "~" H 6350 7050 50  0001 C CNN
	1    6350 7050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R14
U 1 1 5C65A12A
P 6350 7350
F 0 "R14" H 6420 7396 50  0000 L CNN
F 1 "1k" H 6420 7305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6280 7350 50  0001 C CNN
F 3 "~" H 6350 7350 50  0001 C CNN
	1    6350 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 7500 6000 7500
Connection ~ 6000 7500
$Comp
L power:+3V3 #PWR028
U 1 1 5C65F389
P 6350 6900
F 0 "#PWR028" H 6350 6750 50  0001 C CNN
F 1 "+3V3" H 6365 7073 50  0000 C CNN
F 2 "" H 6350 6900 50  0001 C CNN
F 3 "" H 6350 6900 50  0001 C CNN
	1    6350 6900
	1    0    0    -1  
$EndComp
Text Notes 4850 6350 2    100  ~ 0
Diagnostic
Text GLabel 1300 4850 2    50   Input ~ 0
PIR_PWR
Wire Wire Line
	1300 4850 1250 4850
Connection ~ 1250 4850
Wire Wire Line
	1250 4850 1250 4950
Text GLabel 9800 4050 2    50   Input ~ 0
XBEE_PWR
Wire Wire Line
	9800 4050 9750 4050
Connection ~ 9750 4050
$Comp
L Sensor_Current:A1369xUA-10 U5
U 1 1 5C66D193
P 1350 6550
F 0 "U5" H 1120 6596 50  0000 R CNN
F 1 "A3213" H 1120 6505 50  0000 R CNN
F 2 "Sensor_Current:Allegro_SIP-3" H 1700 6450 50  0001 L CIN
F 3 "http://www.allegromicro.com/~/media/Files/Datasheets/A1369-Datasheet.ashx?la=en" H 1350 6550 50  0001 C CNN
	1    1350 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 6250 1350 6150
Wire Wire Line
	1350 6850 1350 6950
$Comp
L Device:C C12
U 1 1 5C646A29
P 10200 3650
F 0 "C12" V 9948 3650 50  0000 C CNN
F 1 "10uF" V 10039 3650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10238 3500 50  0001 C CNN
F 3 "~" H 10200 3650 50  0001 C CNN
	1    10200 3650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR031
U 1 1 5C6470F4
P 10350 3650
F 0 "#PWR031" H 10350 3400 50  0001 C CNN
F 1 "GND" H 10355 3477 50  0000 C CNN
F 2 "" H 10350 3650 50  0001 C CNN
F 3 "" H 10350 3650 50  0001 C CNN
	1    10350 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 3650 9750 3650
Connection ~ 9750 3650
$Comp
L Jumper:Jumper_2_Open JP1
U 1 1 5C64A6DE
P 3200 7200
F 0 "JP1" V 3154 7298 50  0000 L CNN
F 1 "LED_EN" V 3245 7298 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3200 7200 50  0001 C CNN
F 3 "~" H 3200 7200 50  0001 C CNN
	1    3200 7200
	0    1    1    0   
$EndComp
Wire Wire Line
	2650 7000 3200 7000
Wire Wire Line
	2650 7400 3200 7400
Wire Wire Line
	2650 6850 2650 7000
Connection ~ 2650 7000
Wire Wire Line
	2650 7500 2650 7400
Connection ~ 2650 7400
$Comp
L power:+3V3 #PWR09
U 1 1 5BF834C6
P 10050 2100
F 0 "#PWR09" H 10050 1950 50  0001 C CNN
F 1 "+3V3" H 10065 2273 50  0000 C CNN
F 2 "" H 10050 2100 50  0001 C CNN
F 3 "" H 10050 2100 50  0001 C CNN
	1    10050 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5BF833B6
P 10050 2400
F 0 "#PWR013" H 10050 2150 50  0001 C CNN
F 1 "GND" H 10055 2227 50  0000 C CNN
F 2 "" H 10050 2400 50  0001 C CNN
F 3 "" H 10050 2400 50  0001 C CNN
	1    10050 2400
	1    0    0    -1  
$EndComp
Text GLabel 10050 2300 0    50   Input ~ 0
I2C_SCL
Text GLabel 10050 2200 0    50   BiDi ~ 0
I2C_SDA
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 5BF829A6
P 10250 2200
F 0 "J3" H 10330 2192 50  0000 L CNN
F 1 "I2C" H 10330 2101 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 10250 2200 50  0001 C CNN
F 3 "~" H 10250 2200 50  0001 C CNN
	1    10250 2200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
