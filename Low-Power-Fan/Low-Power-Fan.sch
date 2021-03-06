EESchema Schematic File Version 4
LIBS:Low-Power-Fan-cache
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
L Low-Power-Fan:FAN5333A U1
U 1 1 5C454A18
P 5400 3700
F 0 "U1" H 5400 4215 50  0000 C CNN
F 1 "FAN5333A" H 5400 4124 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 5400 4200 50  0001 C CNN
F 3 "" H 5600 4100 50  0001 C CNN
	1    5400 3700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5C454ECD
P 1400 3050
F 0 "J1" H 1320 2725 50  0000 C CNN
F 1 "in" H 1320 2816 50  0000 C CNN
F 2 "Battery:BatteryHolder_MPD_BC2AAPC_2xAA" H 1400 3050 50  0001 C CNN
F 3 "~" H 1400 3050 50  0001 C CNN
	1    1400 3050
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5C454FDE
P 7200 3300
F 0 "J2" H 7280 3292 50  0000 L CNN
F 1 "out" H 7280 3201 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7200 3300 50  0001 C CNN
F 3 "~" H 7200 3300 50  0001 C CNN
	1    7200 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5C4553CD
P 1600 3250
F 0 "#PWR01" H 1600 3000 50  0001 C CNN
F 1 "GND" H 1605 3077 50  0000 C CNN
F 2 "" H 1600 3250 50  0001 C CNN
F 3 "" H 1600 3250 50  0001 C CNN
	1    1600 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 3050 1800 3050
Wire Wire Line
	5050 3050 5050 3450
$Comp
L power:GND #PWR03
U 1 1 5C455932
P 5750 4050
F 0 "#PWR03" H 5750 3800 50  0001 C CNN
F 1 "GND" H 5755 3877 50  0000 C CNN
F 2 "" H 5750 4050 50  0001 C CNN
F 3 "" H 5750 4050 50  0001 C CNN
	1    5750 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 4050 5750 3950
Wire Wire Line
	5050 3950 5050 3850
Connection ~ 5050 3450
$Comp
L Device:L L1
U 1 1 5C455EC5
P 5400 3050
F 0 "L1" V 5590 3050 50  0000 C CNN
F 1 "10uH" V 5499 3050 50  0000 C CNN
F 2 "Inductor_SMD:L_1812_4532Metric" H 5400 3050 50  0001 C CNN
F 3 "~" H 5400 3050 50  0001 C CNN
	1    5400 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5050 3050 5250 3050
$Comp
L Device:R R1
U 1 1 5C45645B
P 6050 3850
F 0 "R1" H 6120 3896 50  0000 L CNN
F 1 "8.2" H 6120 3805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5980 3850 50  0001 C CNN
F 3 "~" H 6050 3850 50  0001 C CNN
	1    6050 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3700 6050 3700
$Comp
L power:GND #PWR04
U 1 1 5C45692C
P 6050 4050
F 0 "#PWR04" H 6050 3800 50  0001 C CNN
F 1 "GND" H 6055 3877 50  0000 C CNN
F 2 "" H 6050 4050 50  0001 C CNN
F 3 "" H 6050 4050 50  0001 C CNN
	1    6050 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 4050 6050 4000
Wire Wire Line
	5550 3050 5750 3050
Wire Wire Line
	5750 3450 5750 3050
Connection ~ 5750 3050
Wire Wire Line
	5750 3050 5900 3050
$Comp
L Device:C C1
U 1 1 5C457995
P 1800 3200
F 0 "C1" H 1915 3246 50  0000 L CNN
F 1 "10uF" H 1915 3155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1838 3050 50  0001 C CNN
F 3 "~" H 1800 3200 50  0001 C CNN
	1    1800 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5C457E87
P 1800 3450
F 0 "#PWR02" H 1800 3200 50  0001 C CNN
F 1 "GND" H 1805 3277 50  0000 C CNN
F 2 "" H 1800 3450 50  0001 C CNN
F 3 "" H 1800 3450 50  0001 C CNN
	1    1800 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 3450 1800 3350
$Comp
L Device:C C2
U 1 1 5C4584FE
P 6350 3200
F 0 "C2" H 6465 3246 50  0000 L CNN
F 1 "1uF" H 6465 3155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6388 3050 50  0001 C CNN
F 3 "~" H 6350 3200 50  0001 C CNN
	1    6350 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5C45869B
P 6350 3450
F 0 "#PWR05" H 6350 3200 50  0001 C CNN
F 1 "GND" H 6355 3277 50  0000 C CNN
F 2 "" H 6350 3450 50  0001 C CNN
F 3 "" H 6350 3450 50  0001 C CNN
	1    6350 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 3450 6350 3350
Wire Wire Line
	6200 3050 6350 3050
Wire Wire Line
	7000 3050 7000 3300
Connection ~ 6350 3050
Wire Wire Line
	6350 3050 6700 3050
Wire Wire Line
	7000 3400 7000 3700
Connection ~ 6050 3700
Wire Wire Line
	6700 3200 6700 3050
Connection ~ 6700 3050
Wire Wire Line
	6700 3050 7000 3050
$Comp
L Device:D D1
U 1 1 5C45B1C8
P 6050 3050
F 0 "D1" H 6050 2834 50  0000 C CNN
F 1 "D" H 6050 2925 50  0000 C CNN
F 2 "Diode_SMD:D_SOT-23_ANK" H 6050 3050 50  0001 C CNN
F 3 "~" H 6050 3050 50  0001 C CNN
	1    6050 3050
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Zener D2
U 1 1 5C45B3AB
P 6700 3350
F 0 "D2" V 6654 3429 50  0000 L CNN
F 1 "12v" V 6745 3429 50  0000 L CNN
F 2 "Diode_SMD:D_SOT-23_ANK" H 6700 3350 50  0001 C CNN
F 3 "~" H 6700 3350 50  0001 C CNN
	1    6700 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 3250 1600 3150
Wire Wire Line
	6050 3700 6700 3700
Wire Wire Line
	6700 3700 6700 3500
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 5C4E5E5E
P 5050 3700
F 0 "JP1" V 4950 3550 50  0000 L CNN
F 1 "jumper" V 5100 3400 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 5050 3700 50  0001 C CNN
F 3 "~" H 5050 3700 50  0001 C CNN
	1    5050 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 3550 5050 3450
Wire Wire Line
	1800 3050 2350 3050
Connection ~ 5050 3950
$Comp
L Device:C C3
U 1 1 5C4EA912
P 3300 3200
F 0 "C3" H 3415 3246 50  0000 L CNN
F 1 "22uF" H 3415 3155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3338 3050 50  0001 C CNN
F 3 "~" H 3300 3200 50  0001 C CNN
	1    3300 3200
	1    0    0    -1  
$EndComp
Connection ~ 5050 3050
$Comp
L Device:R R4
U 1 1 5C4EC30E
P 3300 4150
F 0 "R4" H 3370 4196 50  0000 L CNN
F 1 "22M" H 3370 4105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3230 4150 50  0001 C CNN
F 3 "~" H 3300 4150 50  0001 C CNN
	1    3300 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5C4ECB4D
P 2350 3200
F 0 "R2" H 2420 3246 50  0000 L CNN
F 1 "22M" H 2420 3155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2280 3200 50  0001 C CNN
F 3 "~" H 2350 3200 50  0001 C CNN
	1    2350 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5C4ECC6A
P 2350 4050
F 0 "R3" H 2420 4096 50  0000 L CNN
F 1 "22M" H 2420 4005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2280 4050 50  0001 C CNN
F 3 "~" H 2350 4050 50  0001 C CNN
	1    2350 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5C4ED272
P 3300 4650
F 0 "#PWR0102" H 3300 4400 50  0001 C CNN
F 1 "GND" H 3305 4477 50  0000 C CNN
F 2 "" H 3300 4650 50  0001 C CNN
F 3 "" H 3300 4650 50  0001 C CNN
	1    3300 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5C4ED4E5
P 2350 4300
F 0 "#PWR0103" H 2350 4050 50  0001 C CNN
F 1 "GND" H 2355 4127 50  0000 C CNN
F 2 "" H 2350 4300 50  0001 C CNN
F 3 "" H 2350 4300 50  0001 C CNN
	1    2350 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 4650 3300 4600
Wire Wire Line
	2350 4300 2350 4200
$Comp
L Switch:SW_Push SW1
U 1 1 5C4F357D
P 2800 3250
F 0 "SW1" V 2846 3202 50  0000 R CNN
F 1 "SW_Push" V 2755 3202 50  0000 R CNN
F 2 "Button_Switch_SMD:SW_SPST_PTS645" H 2800 3450 50  0001 C CNN
F 3 "" H 2800 3450 50  0001 C CNN
	1    2800 3250
	0    -1   -1   0   
$EndComp
Connection ~ 1800 3050
Connection ~ 2350 3050
Connection ~ 3300 3050
Wire Wire Line
	3300 3050 4000 3050
Connection ~ 3300 3500
Wire Wire Line
	3300 3500 3300 3350
Connection ~ 2800 3050
Wire Wire Line
	2800 3050 3300 3050
Wire Wire Line
	2350 3050 2800 3050
$Comp
L Device:R R5
U 1 1 5C4E8BD8
P 3300 4450
F 0 "R5" H 3370 4496 50  0000 L CNN
F 1 "22M" H 3370 4405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3230 4450 50  0001 C CNN
F 3 "~" H 3300 4450 50  0001 C CNN
	1    3300 4450
	1    0    0    -1  
$EndComp
Connection ~ 6700 3700
Wire Wire Line
	6700 3700 7000 3700
Wire Wire Line
	4500 3650 4650 3650
Wire Wire Line
	4650 3650 4650 3950
Wire Wire Line
	4650 3950 5050 3950
Wire Wire Line
	2350 3350 2350 3800
Wire Wire Line
	3700 3800 2350 3800
Connection ~ 2350 3800
Wire Wire Line
	2350 3800 2350 3900
Wire Wire Line
	3700 3500 3300 3500
Wire Wire Line
	3300 3500 3300 4000
Wire Wire Line
	2800 3450 2800 3500
Wire Wire Line
	2800 3500 3300 3500
Wire Wire Line
	4000 3350 4000 3050
Connection ~ 4000 3050
Wire Wire Line
	4000 3050 5050 3050
$Comp
L power:GND #PWR06
U 1 1 5C50CD4C
P 4000 4050
F 0 "#PWR06" H 4000 3800 50  0001 C CNN
F 1 "GND" H 4005 3877 50  0000 C CNN
F 2 "" H 4000 4050 50  0001 C CNN
F 3 "" H 4000 4050 50  0001 C CNN
	1    4000 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 4050 4000 3950
$Comp
L Low-Power-Fan:MCP6541 U2
U 1 1 5C50F4E8
P 4100 3650
F 0 "U2" H 4541 3696 50  0000 L CNN
F 1 "MCP6541" H 4541 3605 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 4000 3800 50  0001 C CNN
F 3 "" H 4100 3650 50  0001 C CNN
	1    4100 3650
	1    0    0    -1  
$EndComp
$EndSCHEMATC
