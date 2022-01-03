EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "PB-0009-A"
Date "2021-12-28"
Rev "00"
Comp "42 Enginnering"
Comment1 "emguse"
Comment2 "I2C sensor and data recording board with Raspberry Pi pico"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L SamacSys_Parts:PICO J6
U 1 1 61C3EEFC
P 8300 5000
F 0 "J6" H 9000 2311 50  0000 C CNN
F 1 "PICO" H 9000 2220 50  0000 C CNN
F 2 "SamacSys_Parts:PICO" H 9550 7200 50  0001 L CNN
F 3 "https://datasheets.raspberrypi.org/pico/pico_datasheet.pdf" H 9550 7100 50  0001 L CNN
F 4 "RP2040 microcontroller chip designed by Raspberry Pi in the United Kingdom 2  SPI, 2  I2C, 2  UART, 3  12-bit ADC, 16  controllable PWM channels" H 9550 7000 50  0001 L CNN "Description"
F 5 "1" H 9550 6900 50  0001 L CNN "Height"
F 6 "" H 9550 6800 50  0001 L CNN "Mouser Part Number"
F 7 "" H 9550 6700 50  0001 L CNN "Mouser Price/Stock"
F 8 "RASPBERRY-PI" H 9550 6600 50  0001 L CNN "Manufacturer_Name"
F 9 "PICO" H 9550 6500 50  0001 L CNN "Manufacturer_Part_Number"
	1    8300 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 61C48295
P 6000 4500
F 0 "R5" H 6070 4546 50  0000 L CNN
F 1 "2.2k" H 6070 4455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5930 4500 50  0001 C CNN
F 3 "~" H 6000 4500 50  0001 C CNN
	1    6000 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 5000 6100 5000
Wire Wire Line
	6000 5000 6000 4650
Wire Wire Line
	6000 5000 4500 5000
Connection ~ 6000 5000
$Comp
L power:+3V3 #PWR03
U 1 1 61C4B2E9
P 6000 4000
F 0 "#PWR03" H 6000 3850 50  0001 C CNN
F 1 "+3V3" H 6015 4173 50  0000 C CNN
F 2 "" H 6000 4000 50  0001 C CNN
F 3 "" H 6000 4000 50  0001 C CNN
	1    6000 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 4000 6000 4200
$Comp
L Device:R R4
U 1 1 61C4C60B
P 5500 4500
F 0 "R4" H 5570 4546 50  0000 L CNN
F 1 "2.2k" H 5570 4455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5430 4500 50  0001 C CNN
F 3 "~" H 5500 4500 50  0001 C CNN
	1    5500 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 4200 5500 4200
Wire Wire Line
	5500 4200 5500 4350
Connection ~ 6000 4200
Wire Wire Line
	6000 4200 6000 4350
Wire Wire Line
	5500 4650 5500 5100
Connection ~ 5500 5100
Wire Wire Line
	5500 5100 4500 5100
Wire Wire Line
	8300 5200 6300 5200
Text Label 4500 5000 0    50   ~ 0
SDA0
Text Label 4500 5100 0    50   ~ 0
SCL0
Text Label 4500 5200 0    50   ~ 0
GND_1
Wire Wire Line
	8300 5700 6800 5700
Wire Wire Line
	8300 5800 6900 5800
Text Label 4500 5700 0    50   ~ 0
GND_2
Text Label 4500 5800 0    50   ~ 0
BUZZ_SIG
NoConn ~ 9000 2600
NoConn ~ 9100 2600
NoConn ~ 9200 2600
NoConn ~ 8900 2600
NoConn ~ 8800 2600
NoConn ~ 8700 2600
NoConn ~ 9100 7600
NoConn ~ 9000 7600
NoConn ~ 8900 7600
Wire Wire Line
	8300 6500 7600 6500
Text Label 4500 6500 0    50   ~ 0
TX0
Wire Wire Line
	8300 6600 7700 6600
Text Label 4500 6600 0    50   ~ 0
RX0
Wire Wire Line
	8300 6700 7800 6700
Text Label 4500 6700 0    50   ~ 0
GND_4
Wire Wire Line
	9700 6300 10600 6300
Text Label 12500 6300 0    50   ~ 0
CS0
Wire Wire Line
	12500 6400 10500 6400
Wire Wire Line
	12500 6500 10400 6500
Wire Wire Line
	12500 6600 10300 6600
Text Label 12500 6400 0    50   ~ 0
DI0_MISO
Text Label 12500 6500 0    50   ~ 0
DO0_MOSI
Text Label 12500 6600 0    50   ~ 0
SCK0
Wire Wire Line
	12500 6700 10200 6700
Text Label 12500 6700 0    50   ~ 0
GND_5
Wire Wire Line
	12500 6900 10000 6900
Wire Wire Line
	12500 6800 10100 6800
Text Label 12500 6900 0    50   ~ 0
TH_UP
Text Label 12500 6800 0    50   ~ 0
TH_DOWN
Wire Wire Line
	9500 8750 9500 9100
$Comp
L Device:R R7
U 1 1 61C57E26
P 9500 9250
F 0 "R7" H 9570 9296 50  0000 L CNN
F 1 "3.3k" H 9570 9205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9430 9250 50  0001 C CNN
F 3 "~" H 9500 9250 50  0001 C CNN
	1    9500 9250
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR04
U 1 1 61C58570
P 10000 8500
F 0 "#PWR04" H 10000 8350 50  0001 C CNN
F 1 "+3V3" H 10015 8673 50  0000 C CNN
F 2 "" H 10000 8500 50  0001 C CNN
F 3 "" H 10000 8500 50  0001 C CNN
	1    10000 8500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 8750 9500 8750
Wire Wire Line
	10000 8500 10000 8750
$Comp
L Switch:SW_Push SW2
U 1 1 61C5BADF
P 9500 9750
F 0 "SW2" V 9454 9898 50  0000 L CNN
F 1 "TH_DOWN" V 9545 9898 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_6x6mm_H9.5mm" H 9500 9950 50  0001 C CNN
F 3 "~" H 9500 9950 50  0001 C CNN
	1    9500 9750
	0    1    1    0   
$EndComp
Wire Wire Line
	9500 9400 9500 9500
Wire Wire Line
	9500 9950 9500 10000
Text Label 9500 10500 1    50   ~ 0
TH_DOWN
$Comp
L Device:R R6
U 1 1 61C5EDC3
P 8000 9250
F 0 "R6" H 8070 9296 50  0000 L CNN
F 1 "3.3k" H 8070 9205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7930 9250 50  0001 C CNN
F 3 "~" H 8000 9250 50  0001 C CNN
	1    8000 9250
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 61C5F2A0
P 8000 9750
F 0 "SW1" V 7954 9898 50  0000 L CNN
F 1 "TH_UP" V 8045 9898 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_6x6mm_H9.5mm" H 8000 9950 50  0001 C CNN
F 3 "~" H 8000 9950 50  0001 C CNN
	1    8000 9750
	0    1    1    0   
$EndComp
Wire Wire Line
	9500 8750 8000 8750
Wire Wire Line
	8000 8750 8000 9100
Connection ~ 9500 8750
Wire Wire Line
	8000 9400 8000 9500
Wire Wire Line
	8000 9950 8000 10000
Text Label 8000 10500 1    50   ~ 0
TH_UP
$Comp
L Connector_Generic:Conn_01x08 J13
U 1 1 61C61746
P 15750 6300
F 0 "J13" H 15830 6292 50  0000 L CNN
F 1 "Conn_01x08" H 15830 6201 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B8B-XH-AM_1x08_P2.50mm_Vertical" H 15750 6300 50  0001 C CNN
F 3 "~" H 15750 6300 50  0001 C CNN
	1    15750 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	15550 6000 14550 6000
Wire Wire Line
	14550 6100 15550 6100
Wire Wire Line
	14550 6200 15550 6200
Wire Wire Line
	14550 6300 15550 6300
Wire Wire Line
	14550 6400 15550 6400
Wire Wire Line
	14550 6500 15550 6500
Wire Wire Line
	14550 6600 15550 6600
Wire Wire Line
	14550 6700 15550 6700
Text Label 14550 6000 0    50   ~ 0
SD_5V
Text Label 14550 6100 0    50   ~ 0
+3V3
Text Label 14550 6200 0    50   ~ 0
GND_5
Text Label 14550 6300 0    50   ~ 0
SCK0
Text Label 14550 6400 0    50   ~ 0
DI0_MISO
Text Label 14550 6500 0    50   ~ 0
DO0_MOSI
Text Label 14550 6600 0    50   ~ 0
CS0
Text Label 14550 6700 0    50   ~ 0
CD
NoConn ~ 14550 6700
NoConn ~ 14550 6000
$Comp
L Connector_Generic:Conn_01x02 J8
U 1 1 61C6B855
P 10300 10350
F 0 "J8" V 10172 10430 50  0000 L CNN
F 1 "TH_DOWN" V 10263 10430 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 10300 10350 50  0001 C CNN
F 3 "~" H 10300 10350 50  0001 C CNN
	1    10300 10350
	0    1    1    0   
$EndComp
Wire Wire Line
	10200 10150 10200 10000
Wire Wire Line
	10200 10000 9500 10000
Connection ~ 9500 10000
Wire Wire Line
	9500 10000 9500 10500
Wire Wire Line
	10300 10150 10300 9500
Wire Wire Line
	10300 9500 9500 9500
Connection ~ 9500 9500
Wire Wire Line
	9500 9500 9500 9550
$Comp
L Connector_Generic:Conn_01x02 J7
U 1 1 61C70792
P 8800 10350
F 0 "J7" V 8672 10430 50  0000 L CNN
F 1 "TH_UP" V 8763 10430 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8800 10350 50  0001 C CNN
F 3 "~" H 8800 10350 50  0001 C CNN
	1    8800 10350
	0    1    1    0   
$EndComp
Wire Wire Line
	8800 10150 8800 9500
Wire Wire Line
	8800 9500 8000 9500
Connection ~ 8000 9500
Wire Wire Line
	8000 9500 8000 9550
Wire Wire Line
	8700 10150 8700 10000
Wire Wire Line
	8700 10000 8000 10000
Connection ~ 8000 10000
Wire Wire Line
	8000 10000 8000 10500
$Comp
L Connector_Generic:Conn_01x03 J4
U 1 1 61C7BF95
P 6700 10100
F 0 "J4" H 6780 10142 50  0000 L CNN
F 1 "Conn_01x03" H 6780 10051 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B3B-XH-AM_1x03_P2.50mm_Vertical" H 6700 10100 50  0001 C CNN
F 3 "~" H 6700 10100 50  0001 C CNN
	1    6700 10100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 10000 5500 10000
Wire Wire Line
	4000 10100 4500 10100
Wire Wire Line
	5500 10200 6500 10200
Wire Wire Line
	5500 9650 6500 9650
Wire Wire Line
	5500 9550 6500 9550
Text Label 5500 9550 0    50   ~ 0
PRT_5V
Text Label 5500 9650 0    50   ~ 0
PRT_GND
Text Label 5500 10000 0    50   ~ 0
RX0
Text Label 4000 10100 0    50   ~ 0
TX0
Text Label 5500 10200 0    50   ~ 0
GND_4
$Comp
L Device:R R3
U 1 1 61C8FC4E
P 5000 10100
F 0 "R3" V 4793 10100 50  0000 C CNN
F 1 "2.2k" V 4884 10100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4930 10100 50  0001 C CNN
F 3 "~" H 5000 10100 50  0001 C CNN
	1    5000 10100
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 10100 6500 10100
$Comp
L Device:R R2
U 1 1 61C92712
P 4500 10500
F 0 "R2" H 4570 10546 50  0000 L CNN
F 1 "3.3k" H 4570 10455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4430 10500 50  0001 C CNN
F 3 "~" H 4500 10500 50  0001 C CNN
	1    4500 10500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 10100 4500 10350
Connection ~ 4500 10100
Wire Wire Line
	4500 10100 4850 10100
Wire Wire Line
	4500 10650 4500 11000
Text Label 4500 11000 1    50   ~ 0
GND_4
Text Label 2800 11000 1    50   ~ 0
GND_2
Text Label 1500 10000 0    50   ~ 0
BUZZ_SIG
Wire Wire Line
	1500 10000 2100 10000
$Comp
L Device:Q_NPN_BEC Q1
U 1 1 61CCC04A
P 2700 10000
F 0 "Q1" H 2891 10046 50  0000 L CNN
F 1 "Q_NPN_BEC" H 2891 9955 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SC-59" H 2900 10100 50  0001 C CNN
F 3 "~" H 2700 10000 50  0001 C CNN
	1    2700 10000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 10200 2800 11000
$Comp
L Device:Buzzer BZ1
U 1 1 61CD5702
P 3100 9250
F 0 "BZ1" H 3252 9279 50  0000 L CNN
F 1 "Buzzer" H 3252 9188 50  0000 L CNN
F 2 "Buzzer_Beeper:Buzzer_12x9.5RM7.6" V 3075 9350 50  0001 C CNN
F 3 "~" V 3075 9350 50  0001 C CNN
	1    3100 9250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 9350 2800 9350
Wire Wire Line
	2800 9350 2800 9800
Wire Wire Line
	3000 9150 2800 9150
Wire Wire Line
	2800 9150 2800 9000
$Comp
L power:+3V3 #PWR01
U 1 1 61CDAD69
P 2800 9000
F 0 "#PWR01" H 2800 8850 50  0001 C CNN
F 1 "+3V3" H 2815 9173 50  0000 C CNN
F 2 "" H 2800 9000 50  0001 C CNN
F 3 "" H 2800 9000 50  0001 C CNN
	1    2800 9000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 61CDC952
P 2250 10000
F 0 "R1" V 2043 10000 50  0000 C CNN
F 1 "10k" V 2134 10000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2180 10000 50  0001 C CNN
F 3 "~" H 2250 10000 50  0001 C CNN
	1    2250 10000
	0    1    1    0   
$EndComp
Wire Wire Line
	2400 10000 2500 10000
$Comp
L Connector:Barrel_Jack J1
U 1 1 61C71942
P 1700 1600
F 0 "J1" H 1757 1925 50  0000 C CNN
F 1 "Vin_5V" H 1757 1834 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 1750 1560 50  0001 C CNN
F 3 "~" H 1750 1560 50  0001 C CNN
	1    1700 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1500 2600 1500
Wire Wire Line
	2000 1700 2500 1700
Text Label 12500 1600 0    50   ~ 0
GND_8
Text Label 12500 5200 0    50   ~ 0
GND_8
$Comp
L Connector:Conn_01x20_Female J5
U 1 1 61C851BC
P 7000 7700
F 0 "J5" V 7073 7630 50  0000 C CNN
F 1 "Conn_01x20_Female" V 7164 7630 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x20_P2.54mm_Vertical" H 7000 7700 50  0001 C CNN
F 3 "~" H 7000 7700 50  0001 C CNN
	1    7000 7700
	0    -1   1    0   
$EndComp
Wire Wire Line
	8300 6900 8000 6900
Wire Wire Line
	8000 6900 8000 7500
Wire Wire Line
	7900 7500 7900 6800
Wire Wire Line
	7900 6800 8300 6800
Wire Wire Line
	7800 7500 7800 6700
Connection ~ 7800 6700
Wire Wire Line
	7800 6700 4500 6700
Wire Wire Line
	7700 7500 7700 6600
Connection ~ 7700 6600
Wire Wire Line
	7700 6600 4500 6600
Wire Wire Line
	7600 6500 7600 7500
Connection ~ 7600 6500
Wire Wire Line
	7600 6500 4500 6500
Wire Wire Line
	8300 6400 7500 6400
Wire Wire Line
	7500 6400 7500 7500
Wire Wire Line
	8300 6300 7400 6300
Wire Wire Line
	7400 6300 7400 7500
Wire Wire Line
	7300 7500 7300 6200
Wire Wire Line
	7300 6200 8300 6200
Wire Wire Line
	8300 6100 7200 6100
Wire Wire Line
	7200 6100 7200 7500
Wire Wire Line
	7100 7500 7100 6000
Wire Wire Line
	7100 6000 8300 6000
Wire Wire Line
	8300 5900 7000 5900
Wire Wire Line
	7000 5900 7000 7500
Wire Wire Line
	6900 7500 6900 5800
Connection ~ 6900 5800
Wire Wire Line
	6900 5800 4500 5800
Wire Wire Line
	6800 5700 6800 7500
Connection ~ 6800 5700
Wire Wire Line
	6800 5700 4500 5700
Wire Wire Line
	6700 7500 6700 5600
Wire Wire Line
	6700 5600 8300 5600
Wire Wire Line
	8300 5500 6600 5500
Wire Wire Line
	6600 5500 6600 7500
Wire Wire Line
	6500 7500 6500 5400
Wire Wire Line
	6500 5400 8300 5400
Wire Wire Line
	8300 5300 6400 5300
Wire Wire Line
	6400 5300 6400 7500
Wire Wire Line
	6300 7500 6300 5200
Connection ~ 6300 5200
Wire Wire Line
	6300 5200 4500 5200
Wire Wire Line
	5500 5100 6200 5100
Wire Wire Line
	6200 5100 6200 7500
Connection ~ 6200 5100
Wire Wire Line
	6200 5100 8300 5100
Wire Wire Line
	6100 7500 6100 5000
Connection ~ 6100 5000
Wire Wire Line
	6100 5000 6000 5000
$Comp
L Connector:Conn_01x20_Female J9
U 1 1 61CE783A
P 10900 7700
F 0 "J9" V 10973 7630 50  0000 C CNN
F 1 "Conn_01x20_Female" V 11064 7630 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x20_P2.54mm_Vertical" H 10900 7700 50  0001 C CNN
F 3 "~" H 10900 7700 50  0001 C CNN
	1    10900 7700
	0    -1   1    0   
$EndComp
Wire Wire Line
	10000 7500 10000 6900
Connection ~ 10000 6900
Wire Wire Line
	10000 6900 9700 6900
Wire Wire Line
	10100 7500 10100 6800
Connection ~ 10100 6800
Wire Wire Line
	10100 6800 9700 6800
Wire Wire Line
	10300 7500 10300 6600
Connection ~ 10300 6600
Wire Wire Line
	9700 6600 10300 6600
Wire Wire Line
	10200 7500 10200 6700
Connection ~ 10200 6700
Wire Wire Line
	10200 6700 9700 6700
Wire Wire Line
	10400 7500 10400 6500
Connection ~ 10400 6500
Wire Wire Line
	10400 6500 9700 6500
Wire Wire Line
	10500 7500 10500 6400
Connection ~ 10500 6400
Wire Wire Line
	10500 6400 9700 6400
Wire Wire Line
	10600 7500 10600 6300
Connection ~ 10600 6300
Wire Wire Line
	10600 6300 12500 6300
Wire Wire Line
	10700 7500 10700 6200
Wire Wire Line
	10700 6200 9700 6200
Wire Wire Line
	9700 6100 10800 6100
Wire Wire Line
	10800 6100 10800 7500
Wire Wire Line
	10900 7500 10900 6000
Wire Wire Line
	10900 6000 9700 6000
Wire Wire Line
	9700 5900 10500 5900
Wire Wire Line
	11000 5900 11000 7500
Wire Wire Line
	11100 7500 11100 5800
Wire Wire Line
	11100 5800 11000 5800
Wire Wire Line
	9700 5700 11200 5700
Wire Wire Line
	11200 5700 11200 7500
Wire Wire Line
	11300 7500 11300 5600
Wire Wire Line
	11300 5600 9700 5600
Wire Wire Line
	9700 5500 11400 5500
Wire Wire Line
	11400 5500 11400 7500
Wire Wire Line
	11500 7500 11500 5400
Wire Wire Line
	11500 5400 9700 5400
Wire Wire Line
	11600 7500 11600 5300
Wire Wire Line
	11600 5300 9700 5300
Wire Wire Line
	11700 7500 11700 5200
Connection ~ 11700 5200
Wire Wire Line
	11700 5200 9700 5200
Wire Wire Line
	11700 5200 12500 5200
Wire Wire Line
	9700 5100 11800 5100
Wire Wire Line
	11800 5100 11800 7500
Wire Wire Line
	11900 7500 11900 5000
Wire Wire Line
	11900 5000 9700 5000
$Comp
L power:GND #PWR02
U 1 1 61D9E28A
P 3000 2000
F 0 "#PWR02" H 3000 1750 50  0001 C CNN
F 1 "GND" H 3005 1827 50  0000 C CNN
F 2 "" H 3000 2000 50  0001 C CNN
F 3 "" H 3000 2000 50  0001 C CNN
	1    3000 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2000 3000 1700
$Comp
L power:GND #PWR05
U 1 1 61DB28B3
P 13000 2200
F 0 "#PWR05" H 13000 1950 50  0001 C CNN
F 1 "GND" H 13005 2027 50  0000 C CNN
F 2 "" H 13000 2200 50  0001 C CNN
F 3 "" H 13000 2200 50  0001 C CNN
	1    13000 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	13500 1900 13000 1900
Text Label 13500 1600 0    50   ~ 0
GND_1
Text Label 13500 1700 0    50   ~ 0
GND_2
Wire Wire Line
	7300 6200 4500 6200
Connection ~ 7300 6200
Text Label 4500 6200 0    50   ~ 0
GND_3
Text Label 13500 1800 0    50   ~ 0
GND_3
Text Label 13500 1900 0    50   ~ 0
GND_4
Wire Wire Line
	10700 6200 12500 6200
Connection ~ 10700 6200
Wire Wire Line
	11200 5700 12500 5700
Connection ~ 11200 5700
Text Label 12500 5700 0    50   ~ 0
GND_7
Text Label 12500 6200 0    50   ~ 0
GND_6
Text Label 12500 1900 0    50   ~ 0
GND_5
Text Label 12500 1800 0    50   ~ 0
GND_6
Text Label 12500 1700 0    50   ~ 0
GND_7
Wire Wire Line
	12500 1600 13000 1600
Wire Wire Line
	13000 1600 13000 1700
Connection ~ 13000 1900
Wire Wire Line
	12500 1700 13000 1700
Wire Wire Line
	13000 1700 13000 1800
Connection ~ 13000 1700
Wire Wire Line
	12500 1800 13000 1800
Wire Wire Line
	13000 1800 13000 1900
Connection ~ 13000 1800
Wire Wire Line
	13000 1900 13000 2200
Wire Wire Line
	12500 1900 13000 1900
Wire Wire Line
	13000 1800 13500 1800
Wire Wire Line
	13000 1700 13500 1700
Wire Wire Line
	13000 1600 13500 1600
Connection ~ 13000 1600
Wire Wire Line
	2000 1000 2500 1000
Wire Wire Line
	2500 1000 2500 1700
Connection ~ 2500 1700
Wire Wire Line
	2500 1700 3000 1700
Wire Wire Line
	2000 900  2600 900 
Wire Wire Line
	2600 900  2600 1500
Connection ~ 2600 1500
Wire Wire Line
	2600 1500 3500 1500
Text Label 5000 1500 0    50   ~ 0
VSYS_5V
Wire Wire Line
	12500 5100 11800 5100
Connection ~ 11800 5100
Text Label 12500 5100 0    50   ~ 0
VSYS_5V
Wire Wire Line
	12500 6000 10900 6000
Connection ~ 10900 6000
Text Label 12500 6000 0    50   ~ 0
RUN
Text Label 15000 1250 1    50   ~ 0
RUN
Wire Wire Line
	15000 1550 15000 1250
$Comp
L Switch:SW_Push SW3
U 1 1 61E8AADB
P 15000 1750
F 0 "SW3" V 14954 1898 50  0000 L CNN
F 1 "Reset" V 15045 1898 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_6x6mm_H9.5mm" H 15000 1950 50  0001 C CNN
F 3 "~" H 15000 1950 50  0001 C CNN
	1    15000 1750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 61E94751
P 15000 2250
F 0 "#PWR06" H 15000 2000 50  0001 C CNN
F 1 "GND" H 15005 2077 50  0000 C CNN
F 2 "" H 15000 2250 50  0001 C CNN
F 3 "" H 15000 2250 50  0001 C CNN
	1    15000 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	15000 1950 15000 2250
Text Label 12500 8800 0    50   ~ 0
SDA0
Text Label 12500 8900 0    50   ~ 0
SCL0
Text Label 12500 8700 0    50   ~ 0
+3V3
Wire Wire Line
	13000 8600 12500 8600
Wire Wire Line
	12500 5400 11500 5400
Connection ~ 11500 5400
Text Label 12500 5400 0    50   ~ 0
+3V3
Text Label 12500 8600 0    50   ~ 0
GND_1
Wire Wire Line
	12500 8800 13000 8800
Wire Wire Line
	12500 8900 13000 8900
Wire Wire Line
	13000 8700 12500 8700
$Comp
L Connector_Generic:Conn_01x04 J10
U 1 1 61F5F967
P 13200 8700
F 0 "J10" H 13280 8692 50  0000 L CNN
F 1 "I2C0" H 13280 8601 50  0000 L CNN
F 2 "Connector_JST:JST_SH_BM04B-SRSS-TB_1x04-1MP_P1.00mm_Vertical" H 13200 8700 50  0001 C CNN
F 3 "~" H 13200 8700 50  0001 C CNN
	1    13200 8700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 61F746AD
P 1800 900
F 0 "J2" H 1718 1117 50  0000 C CNN
F 1 "Vin_5V" H 1718 1026 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B2B-XH-AM_1x02_P2.50mm_Vertical" H 1800 900 50  0001 C CNN
F 3 "~" H 1800 900 50  0001 C CNN
	1    1800 900 
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4750 1500 4750 1750
Wire Wire Line
	4750 1750 5000 1750
Connection ~ 4750 1500
Wire Wire Line
	4750 1500 5000 1500
Text Label 5000 1750 0    50   ~ 0
PRT_5V
Wire Wire Line
	12500 5800 11100 5800
Connection ~ 11100 5800
Wire Wire Line
	12500 5900 11000 5900
Connection ~ 11000 5900
Text Label 12500 5900 0    50   ~ 0
SDA1
Text Label 12500 5800 0    50   ~ 0
SCL1
Text Label 14000 8800 0    50   ~ 0
SDA1
Text Label 14000 8900 0    50   ~ 0
SCL1
Text Label 14000 8700 0    50   ~ 0
+3V3
Wire Wire Line
	14500 8600 14000 8600
Text Label 14000 8600 0    50   ~ 0
GND_7
Wire Wire Line
	14000 8800 14500 8800
Wire Wire Line
	14000 8900 14500 8900
Wire Wire Line
	14500 8700 14000 8700
$Comp
L Connector_Generic:Conn_01x04 J12
U 1 1 61F9738E
P 14700 8700
F 0 "J12" H 14780 8692 50  0000 L CNN
F 1 "I2C1" H 14780 8601 50  0000 L CNN
F 2 "Connector_JST:JST_SH_BM04B-SRSS-TB_1x04-1MP_P1.00mm_Vertical" H 14700 8700 50  0001 C CNN
F 3 "~" H 14700 8700 50  0001 C CNN
	1    14700 8700
	1    0    0    -1  
$EndComp
Text Label 12500 9300 0    50   ~ 0
SDA0
Text Label 12500 9400 0    50   ~ 0
SCL0
Text Label 12500 9200 0    50   ~ 0
+3V3
Wire Wire Line
	13000 9100 12500 9100
Text Label 12500 9100 0    50   ~ 0
GND_1
Wire Wire Line
	12500 9300 13000 9300
Wire Wire Line
	12500 9400 13000 9400
Wire Wire Line
	13000 9200 12500 9200
$Comp
L Connector_Generic:Conn_01x04 J11
U 1 1 61FA5DEA
P 13200 9200
F 0 "J11" H 13280 9192 50  0000 L CNN
F 1 "I2C0" H 13280 9101 50  0000 L CNN
F 2 "Connector_JST:JST_SH_BM04B-SRSS-TB_1x04-1MP_P1.00mm_Vertical" H 13200 9200 50  0001 C CNN
F 3 "~" H 13200 9200 50  0001 C CNN
	1    13200 9200
	1    0    0    -1  
$EndComp
Text Label 12500 1500 0    50   ~ 0
PRT_GND
Wire Wire Line
	12500 1500 13000 1500
Wire Wire Line
	13000 1500 13000 1600
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 61FBDDB8
P 3500 2000
F 0 "#FLG0101" H 3500 2075 50  0001 C CNN
F 1 "PWR_FLAG" H 3500 2173 50  0000 C CNN
F 2 "" H 3500 2000 50  0001 C CNN
F 3 "~" H 3500 2000 50  0001 C CNN
	1    3500 2000
	1    0    0    1   
$EndComp
Wire Wire Line
	3000 1700 3500 1700
Wire Wire Line
	3500 1700 3500 2000
Connection ~ 3000 1700
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 61FCAE55
P 3500 1250
F 0 "#FLG0102" H 3500 1325 50  0001 C CNN
F 1 "PWR_FLAG" H 3500 1423 50  0000 C CNN
F 2 "" H 3500 1250 50  0001 C CNN
F 3 "~" H 3500 1250 50  0001 C CNN
	1    3500 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 1250 3500 1500
Connection ~ 3500 1500
$Comp
L power:+3V3 #PWR0101
U 1 1 61FD7442
P 11500 1450
F 0 "#PWR0101" H 11500 1300 50  0001 C CNN
F 1 "+3V3" H 11515 1623 50  0000 C CNN
F 2 "" H 11500 1450 50  0001 C CNN
F 3 "" H 11500 1450 50  0001 C CNN
	1    11500 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	11500 2000 11500 1450
Text Label 11500 2000 1    50   ~ 0
+3V3
Wire Wire Line
	2800 9150 2500 9150
Wire Wire Line
	2500 9150 2500 9000
Connection ~ 2800 9150
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 61FFDD7F
P 2500 9000
F 0 "#FLG0103" H 2500 9075 50  0001 C CNN
F 1 "PWR_FLAG" H 2500 9173 50  0000 C CNN
F 2 "" H 2500 9000 50  0001 C CNN
F 3 "~" H 2500 9000 50  0001 C CNN
	1    2500 9000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 6207183F
P 11000 4300
F 0 "R9" H 11070 4346 50  0000 L CNN
F 1 "2.2k" H 11070 4255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10930 4300 50  0001 C CNN
F 3 "~" H 11000 4300 50  0001 C CNN
	1    11000 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	11000 5800 11000 4450
$Comp
L power:+3V3 #PWR07
U 1 1 62071C54
P 11000 3800
F 0 "#PWR07" H 11000 3650 50  0001 C CNN
F 1 "+3V3" H 11015 3973 50  0000 C CNN
F 2 "" H 11000 3800 50  0001 C CNN
F 3 "" H 11000 3800 50  0001 C CNN
	1    11000 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	11000 3800 11000 4000
$Comp
L Device:R R8
U 1 1 62071C5F
P 10500 4300
F 0 "R8" H 10570 4346 50  0000 L CNN
F 1 "2.2k" H 10570 4255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10430 4300 50  0001 C CNN
F 3 "~" H 10500 4300 50  0001 C CNN
	1    10500 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	11000 4000 10500 4000
Wire Wire Line
	10500 4000 10500 4150
Connection ~ 11000 4000
Wire Wire Line
	11000 4000 11000 4150
Wire Wire Line
	10500 4450 10500 5900
Connection ~ 10500 5900
Wire Wire Line
	10500 5900 11000 5900
Connection ~ 11000 5800
Wire Wire Line
	11000 5800 9700 5800
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 620C1BC3
P 6700 9550
F 0 "J3" H 6780 9542 50  0000 L CNN
F 1 "Conn_01x02" H 6780 9451 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B2B-XH-AM_1x02_P2.50mm_Vertical" H 6700 9550 50  0001 C CNN
F 3 "~" H 6700 9550 50  0001 C CNN
	1    6700 9550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 1500 4750 1500
$EndSCHEMATC
