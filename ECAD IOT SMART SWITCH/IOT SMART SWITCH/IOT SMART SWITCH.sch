EESchema Schematic File Version 4
LIBS:IOT SMART SWITCH-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "IOT SMART SWITCH"
Date "2021-05-26"
Rev "1"
Comp "TR-Explore"
Comment1 "Designed by Thuso Tshishnga"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L pspice:C C1
U 1 1 60AEBD4F
P 6200 1450
F 0 "C1" H 6378 1496 50  0000 L CNN
F 1 "220u" H 6378 1405 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 6200 1450 50  0001 C CNN
F 3 "~" H 6200 1450 50  0001 C CNN
	1    6200 1450
	1    0    0    -1  
$EndComp
$Comp
L pspice:C C3
U 1 1 60AECF86
P 7050 1450
F 0 "C3" H 7228 1496 50  0000 L CNN
F 1 "100u" H 7228 1405 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 7050 1450 50  0001 C CNN
F 3 "~" H 7050 1450 50  0001 C CNN
	1    7050 1450
	1    0    0    -1  
$EndComp
$Comp
L pspice:C C4
U 1 1 60AED74D
P 7800 1450
F 0 "C4" H 7978 1496 50  0000 L CNN
F 1 "10u" H 7978 1405 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 7800 1450 50  0001 C CNN
F 3 "~" H 7800 1450 50  0001 C CNN
	1    7800 1450
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM317_TO39 U2
U 1 1 60AEEED5
P 8900 950
F 0 "U2" H 8900 1192 50  0000 C CNN
F 1 "LM317_TO39" H 8900 1101 50  0000 C CNN
F 2 "LM317T_XT:TO255P460X1020X2008-3P" H 8900 1175 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm317.pdf" H 8900 950 50  0001 C CNN
	1    8900 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 1050 5550 1050
Wire Wire Line
	5550 1850 5400 1850
Text GLabel 3500 1650 2    50   Input ~ 0
-18V_AC
Text GLabel 5700 1550 3    50   Input ~ 0
-18V_AC
Wire Wire Line
	7050 950  7050 1200
Wire Wire Line
	6200 950  7050 950 
Wire Wire Line
	6200 950  6200 1200
Wire Wire Line
	7800 1200 7800 950 
Wire Wire Line
	7800 950  7050 950 
Connection ~ 7050 950 
Wire Wire Line
	6200 1700 6200 1950
Wire Wire Line
	6200 1950 7050 1950
Wire Wire Line
	7800 1950 7800 1700
Wire Wire Line
	7050 1700 7050 1950
Connection ~ 7050 1950
Wire Wire Line
	7050 1950 7800 1950
Connection ~ 7800 950 
$Comp
L Device:R R8
U 1 1 60AF5E7F
P 9400 1200
F 0 "R8" H 9470 1246 50  0000 L CNN
F 1 "1k" H 9470 1155 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 9330 1200 50  0001 C CNN
F 3 "~" H 9400 1200 50  0001 C CNN
	1    9400 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 60AF7872
P 9400 1700
F 0 "R9" H 9470 1746 50  0000 L CNN
F 1 "9.1k" H 9470 1655 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 9330 1700 50  0001 C CNN
F 3 "~" H 9400 1700 50  0001 C CNN
	1    9400 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 1050 9400 950 
Connection ~ 9400 950 
Wire Wire Line
	9400 950  9200 950 
Wire Wire Line
	9400 1350 9400 1450
Wire Wire Line
	8900 1250 8900 1450
Wire Wire Line
	8900 1450 9400 1450
Connection ~ 9400 1450
Wire Wire Line
	9400 1450 9400 1550
Text GLabel 8050 700  2    50   Input ~ 0
16V_DC
Wire Wire Line
	7800 950  7800 700 
Wire Wire Line
	7800 700  8050 700 
Wire Wire Line
	7050 2100 7050 1950
Connection ~ 7800 1950
Wire Wire Line
	9400 1850 9400 1950
Connection ~ 9400 1950
Text GLabel 2150 700  2    50   Input ~ 0
MAINS_L
Text GLabel 2150 2750 2    50   Input ~ 0
MAINS_N
Wire Wire Line
	2150 2750 2100 2750
Wire Wire Line
	2100 700  2100 800 
Wire Wire Line
	2100 700  2150 700 
Text GLabel 10550 950  2    50   Input ~ 0
12V_DC
$Comp
L pspice:DIODE D1
U 1 1 60B60D7D
P 3050 5450
F 0 "D1" V 3096 5322 50  0000 R CNN
F 1 "1N5822" V 3005 5322 50  0000 R CNN
F 2 "Diode_THT:D_DO-201AD_P15.24mm_Horizontal" H 3050 5450 50  0001 C CNN
F 3 "~" H 3050 5450 50  0001 C CNN
	1    3050 5450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3050 6250 3050 6500
Text GLabel 2200 5750 2    50   Input ~ 0
12V_DC
$Comp
L Device:R R2
U 1 1 60B80ECC
P 2050 6300
F 0 "R2" H 2120 6346 50  0000 L CNN
F 1 "1k" H 2120 6255 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 1980 6300 50  0001 C CNN
F 3 "~" H 2050 6300 50  0001 C CNN
	1    2050 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 2600 1800 2650
Wire Wire Line
	1800 2650 2100 2650
Connection ~ 1800 2650
Wire Wire Line
	1800 2650 1800 2700
Wire Wire Line
	1800 750  1800 800 
Wire Wire Line
	1800 800  2100 800 
Connection ~ 1800 800 
Wire Wire Line
	1800 800  1800 850 
Connection ~ 2100 800 
Wire Wire Line
	1800 1650 1800 1750
Wire Wire Line
	5550 1850 5550 1450
Wire Wire Line
	4600 1850 4800 1850
Wire Wire Line
	5700 1550 5700 1450
Wire Wire Line
	5700 1450 5550 1450
Connection ~ 5550 1450
Wire Wire Line
	5550 1450 5550 1050
Connection ~ 6200 950 
Wire Wire Line
	4600 1050 4800 1050
Wire Wire Line
	4800 1050 4800 650 
Wire Wire Line
	4800 650  6200 650 
Wire Wire Line
	6200 650  6200 950 
Connection ~ 4800 1050
Wire Wire Line
	6200 1950 6200 2200
Wire Wire Line
	6200 2200 4800 2200
Wire Wire Line
	4800 2200 4800 1850
Connection ~ 6200 1950
Connection ~ 4800 1850
Text GLabel 6950 3900 0    50   Input ~ 0
3V3_DC
Wire Wire Line
	7200 3900 7100 3900
Text GLabel 7000 4200 0    50   Input ~ 0
ESP_Pin_21
Wire Wire Line
	8200 5200 8400 5200
Text GLabel 3950 5100 0    50   Input ~ 0
MAINS_L
Text GLabel 9350 6300 0    50   Input ~ 0
MAINS_N
Text GLabel 3050 4800 2    50   Input ~ 0
12V_DC
$Comp
L Device:R R5
U 1 1 60C859AF
P 6600 6650
F 0 "R5" H 6670 6696 50  0000 L CNN
F 1 "1k" H 6670 6605 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 6530 6650 50  0001 C CNN
F 3 "~" H 6600 6650 50  0001 C CNN
	1    6600 6650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 60C877B3
P 6600 7150
F 0 "R6" H 6670 7196 50  0000 L CNN
F 1 "800R" H 6670 7105 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 6530 7150 50  0001 C CNN
F 3 "~" H 6600 7150 50  0001 C CNN
	1    6600 7150
	1    0    0    -1  
$EndComp
Text GLabel 6950 6400 2    50   Input ~ 0
3V3_DC
Wire Wire Line
	6950 6400 6600 6400
Wire Wire Line
	6600 6400 6600 6500
Wire Wire Line
	6600 7300 6600 7550
Text GLabel 8400 5200 2    50   Input ~ 0
CT_ADC
Wire Wire Line
	6100 6200 6250 6200
$Comp
L Device:R R4
U 1 1 60CA8E30
P 6250 6600
F 0 "R4" H 6320 6646 50  0000 L CNN
F 1 "50" H 6320 6555 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 6180 6600 50  0001 C CNN
F 3 "~" H 6250 6600 50  0001 C CNN
	1    6250 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 6450 6250 6200
Wire Wire Line
	6250 6750 6250 6900
Connection ~ 6250 6200
Wire Wire Line
	6250 6200 6600 6200
$Comp
L pspice:C C2
U 1 1 60C8F042
P 6250 7250
F 0 "C2" H 5850 7300 50  0000 L CNN
F 1 "100p" H 5850 7200 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 6250 7250 50  0001 C CNN
F 3 "~" H 6250 7250 50  0001 C CNN
	1    6250 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 6800 6600 6900
Wire Wire Line
	6250 7550 6250 7500
Wire Wire Line
	6250 7000 6250 6900
Connection ~ 6250 6900
Wire Wire Line
	6250 6900 6600 6900
Connection ~ 6600 6900
Wire Wire Line
	6600 6900 6600 7000
Wire Wire Line
	2100 2750 2100 2650
Wire Wire Line
	2100 800  2100 1100
Connection ~ 2100 2650
Wire Wire Line
	2050 5850 2050 6050
$Comp
L Device:R R3
U 1 1 60D1D84F
P 2450 6050
F 0 "R3" V 2243 6050 50  0000 C CNN
F 1 "1k" V 2334 6050 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 2380 6050 50  0001 C CNN
F 3 "~" H 2450 6050 50  0001 C CNN
	1    2450 6050
	0    1    1    0   
$EndComp
Wire Wire Line
	2600 6050 2750 6050
Wire Wire Line
	2300 6050 2050 6050
Connection ~ 2050 6050
Wire Wire Line
	2050 6050 2050 6150
$Comp
L Regulator_Linear:LM317_TO39 U3
U 1 1 60D2A1B3
P 9000 2350
F 0 "U3" H 9000 2592 50  0000 C CNN
F 1 "LM317_TO39" H 9000 2501 50  0000 C CNN
F 2 "LM317T_XT:TO255P460X1020X2008-3P" H 9000 2575 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm317.pdf" H 9000 2350 50  0001 C CNN
	1    9000 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 60D2A1C7
P 9500 2600
F 0 "R10" H 9570 2646 50  0000 L CNN
F 1 "1k" H 9570 2555 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 9430 2600 50  0001 C CNN
F 3 "~" H 9500 2600 50  0001 C CNN
	1    9500 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 60D2A1D1
P 9500 3100
F 0 "R11" H 9570 3146 50  0000 L CNN
F 1 "1.6k" H 9570 3055 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 9430 3100 50  0001 C CNN
F 3 "~" H 9500 3100 50  0001 C CNN
	1    9500 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 2450 9500 2350
Connection ~ 9500 2350
Wire Wire Line
	9500 2350 9300 2350
Wire Wire Line
	9500 2750 9500 2850
Wire Wire Line
	9000 2650 9000 2850
Wire Wire Line
	9000 2850 9500 2850
Connection ~ 9500 2850
Wire Wire Line
	9500 2850 9500 2950
Wire Wire Line
	9500 3250 9500 3350
Text GLabel 10650 2350 2    50   Input ~ 0
3V3_DC
Text GLabel 8700 2350 0    50   Input ~ 0
16V_DC
$Comp
L Device:LED D8
U 1 1 60D626FB
P 10450 2700
F 0 "D8" V 10489 2583 50  0000 R CNN
F 1 "LED" V 10398 2583 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 10450 2700 50  0001 C CNN
F 3 "~" H 10450 2700 50  0001 C CNN
	1    10450 2700
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D7
U 1 1 60D63B0E
P 10450 1250
F 0 "D7" V 10489 1133 50  0000 R CNN
F 1 "LED" V 10398 1133 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 10450 1250 50  0001 C CNN
F 3 "~" H 10450 1250 50  0001 C CNN
	1    10450 1250
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D6
U 1 1 60D65A47
P 8350 4200
F 0 "D6" V 8389 4083 50  0000 R CNN
F 1 "LED" V 8298 4083 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 8350 4200 50  0001 C CNN
F 3 "~" H 8350 4200 50  0001 C CNN
	1    8350 4200
	-1   0    0    1   
$EndComp
Wire Wire Line
	10450 2550 10450 2350
Connection ~ 10450 2350
Wire Wire Line
	10450 2350 10650 2350
$Comp
L Device:R R13
U 1 1 60D88E87
P 10450 3100
F 0 "R13" H 10520 3146 50  0000 L CNN
F 1 "10k" H 10520 3055 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 10380 3100 50  0001 C CNN
F 3 "~" H 10450 3100 50  0001 C CNN
	1    10450 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 2850 10450 2950
Wire Wire Line
	10450 3250 10450 3350
Wire Wire Line
	9500 3350 10000 3350
Connection ~ 10000 3350
Wire Wire Line
	10000 3350 10450 3350
Wire Wire Line
	10450 1100 10450 950 
Connection ~ 10450 950 
Wire Wire Line
	10450 950  10550 950 
$Comp
L Device:R R12
U 1 1 60DB149A
P 10450 1700
F 0 "R12" H 10520 1746 50  0000 L CNN
F 1 "10k" H 10520 1655 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 10380 1700 50  0001 C CNN
F 3 "~" H 10450 1700 50  0001 C CNN
	1    10450 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 1400 10450 1550
Wire Wire Line
	10450 1850 10450 1950
$Comp
L Device:R R7
U 1 1 60DD012C
P 8800 4200
F 0 "R7" H 8870 4246 50  0000 L CNN
F 1 "R" H 8870 4155 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 8730 4200 50  0001 C CNN
F 3 "~" H 8800 4200 50  0001 C CNN
	1    8800 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8650 4200 8500 4200
$Comp
L Isolator:4N25 U1
U 1 1 60C8EC72
P 1750 5750
F 0 "U1" H 1750 6075 50  0000 C CNN
F 1 "4N25" H 1750 5984 50  0000 C CNN
F 2 "Package_DIP:DIP-6_W7.62mm" H 1550 5550 50  0001 L CIN
F 3 "https://www.vishay.com/docs/83725/4n25.pdf" H 1750 5750 50  0001 L CNN
	1    1750 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 5750 2050 5750
$Comp
L Transistor_FET:BS170 Q1
U 1 1 60CF6734
P 2950 6050
F 0 "Q1" H 3156 6096 50  0000 L CNN
F 1 "BS170" H 3156 6005 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 3150 5975 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BS/BS170.pdf" H 2950 6050 50  0001 L CNN
	1    2950 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 950  8600 950 
Wire Wire Line
	7800 1950 9400 1950
Wire Wire Line
	9400 1950 9950 1950
Wire Wire Line
	9400 950  9950 950 
Wire Wire Line
	9500 2350 10000 2350
$Comp
L Connector_Generic:Conn_01x16 J5
U 1 1 60D33143
P 8000 4700
F 0 "J5" V 8125 4646 50  0000 C CNN
F 1 "Conn_01x16" V 8216 4646 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x16_P2.54mm_Vertical" H 8000 4700 50  0001 C CNN
F 3 "~" H 8000 4700 50  0001 C CNN
	1    8000 4700
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x16 J4
U 1 1 60D37A73
P 7400 4600
F 0 "J4" V 7617 4546 50  0000 C CNN
F 1 "Conn_01x16" V 7526 4546 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x16_P2.54mm_Vertical" H 7400 4600 50  0001 C CNN
F 3 "~" H 7400 4600 50  0001 C CNN
	1    7400 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4200 7200 4200
$Comp
L pspice:C C5
U 1 1 60DAED4A
P 6750 3450
F 0 "C5" H 6928 3496 50  0000 L CNN
F 1 "10u" H 6928 3405 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 6750 3450 50  0001 C CNN
F 3 "~" H 6750 3450 50  0001 C CNN
	1    6750 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	7000 3450 7100 3450
Wire Wire Line
	7100 3450 7100 3900
Connection ~ 7100 3900
Wire Wire Line
	7100 3900 6950 3900
Text GLabel 6600 6200 2    50   Input ~ 0
CT_ADC
Wire Notes Line
	6250 3150 6250 5650
Wire Notes Line
	6250 5650 9300 5650
Wire Notes Line
	9300 5650 9300 3150
Wire Notes Line
	9300 3150 6250 3150
Wire Notes Line
	5150 7000 750  7000
Wire Notes Line
	750  7000 750  4700
Wire Notes Line
	750  4700 5150 4700
Wire Notes Line
	5150 4700 5150 7000
NoConn ~ 8200 3900
NoConn ~ 8200 4000
NoConn ~ 8200 4100
NoConn ~ 8200 4300
NoConn ~ 8200 4400
NoConn ~ 8200 4500
NoConn ~ 8200 4600
NoConn ~ 8200 4700
NoConn ~ 8200 4800
NoConn ~ 8200 4900
NoConn ~ 8200 5000
NoConn ~ 8200 5100
NoConn ~ 8200 5300
NoConn ~ 8200 5400
NoConn ~ 7200 5400
NoConn ~ 7200 5300
NoConn ~ 7200 5200
NoConn ~ 7200 5100
NoConn ~ 7200 5000
NoConn ~ 7200 4900
NoConn ~ 7200 4800
NoConn ~ 7200 4700
NoConn ~ 7200 4600
NoConn ~ 7200 4500
NoConn ~ 7200 4400
NoConn ~ 7200 4300
NoConn ~ 7200 4100
$Comp
L pspice:C C6
U 1 1 60E78925
P 9950 1450
F 0 "C6" H 10128 1496 50  0000 L CNN
F 1 "10u" H 10128 1405 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 9950 1450 50  0001 C CNN
F 3 "~" H 9950 1450 50  0001 C CNN
	1    9950 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 1200 9950 950 
Connection ~ 9950 950 
Wire Wire Line
	9950 950  10450 950 
Wire Wire Line
	9950 1700 9950 1950
Connection ~ 9950 1950
Wire Wire Line
	9950 1950 10450 1950
$Comp
L pspice:C C7
U 1 1 60E83CAB
P 10000 2850
F 0 "C7" H 10178 2896 50  0000 L CNN
F 1 "10u" H 10178 2805 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 10000 2850 50  0001 C CNN
F 3 "~" H 10000 2850 50  0001 C CNN
	1    10000 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 2600 10000 2350
Connection ~ 10000 2350
Wire Wire Line
	10000 2350 10450 2350
Wire Wire Line
	10000 3100 10000 3350
NoConn ~ 3600 10200
Text GLabel 1450 4800 0    50   Input ~ 0
ESP_Pin_21
$Comp
L Device:R R1
U 1 1 60B85EAB
P 1450 5250
F 0 "R1" H 1520 5296 50  0000 L CNN
F 1 "1k" H 1520 5205 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 1380 5250 50  0001 C CNN
F 3 "~" H 1450 5250 50  0001 C CNN
	1    1450 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 4800 1450 5100
Wire Wire Line
	1450 5400 1450 5650
NoConn ~ 2050 5650
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 60F0C373
P 2100 2350
F 0 "#FLG0101" H 2100 2425 50  0001 C CNN
F 1 "PWR_FLAG" V 2100 2650 50  0000 C CNN
F 2 "" H 2100 2350 50  0001 C CNN
F 3 "~" H 2100 2350 50  0001 C CNN
	1    2100 2350
	0    1    1    0   
$EndComp
Connection ~ 2100 2350
Wire Wire Line
	2100 2350 2100 2650
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 60F0E2A8
P 2100 1100
F 0 "#FLG0102" H 2100 1175 50  0001 C CNN
F 1 "PWR_FLAG" V 2100 1228 50  0000 L CNN
F 2 "" H 2100 1100 50  0001 C CNN
F 3 "~" H 2100 1100 50  0001 C CNN
	1    2100 1100
	0    1    1    0   
$EndComp
Connection ~ 2100 1100
Wire Wire Line
	2100 1100 2100 1450
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 60F10467
P 7050 950
F 0 "#FLG0103" H 7050 1025 50  0001 C CNN
F 1 "PWR_FLAG" H 7050 1123 50  0000 C CNN
F 2 "" H 7050 950 50  0001 C CNN
F 3 "~" H 7050 950 50  0001 C CNN
	1    7050 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0101
U 1 1 60F1BA94
P 7200 4000
F 0 "#PWR0101" H 7200 3800 50  0001 C CNN
F 1 "GNDPWR" V 7204 3891 50  0000 R CNN
F 2 "" H 7200 3950 50  0001 C CNN
F 3 "" H 7200 3950 50  0001 C CNN
	1    7200 4000
	0    1    1    0   
$EndComp
$Comp
L power:GNDPWR #PWR0102
U 1 1 60F29AFE
P 1450 6450
F 0 "#PWR0102" H 1450 6250 50  0001 C CNN
F 1 "GNDPWR" H 1454 6296 50  0000 C CNN
F 2 "" H 1450 6400 50  0001 C CNN
F 3 "" H 1450 6400 50  0001 C CNN
	1    1450 6450
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0103
U 1 1 60F2B189
P 2050 6500
F 0 "#PWR0103" H 2050 6300 50  0001 C CNN
F 1 "GNDPWR" H 2054 6346 50  0000 C CNN
F 2 "" H 2050 6450 50  0001 C CNN
F 3 "" H 2050 6450 50  0001 C CNN
	1    2050 6500
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0104
U 1 1 60F2B6CF
P 3050 6500
F 0 "#PWR0104" H 3050 6300 50  0001 C CNN
F 1 "GNDPWR" H 3054 6346 50  0000 C CNN
F 2 "" H 3050 6450 50  0001 C CNN
F 3 "" H 3050 6450 50  0001 C CNN
	1    3050 6500
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0105
U 1 1 60F2C267
P 7050 2100
F 0 "#PWR0105" H 7050 1900 50  0001 C CNN
F 1 "GNDPWR" H 7054 1946 50  0000 C CNN
F 2 "" H 7050 2050 50  0001 C CNN
F 3 "" H 7050 2050 50  0001 C CNN
	1    7050 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0106
U 1 1 60F2D6D6
P 10000 3500
F 0 "#PWR0106" H 10000 3300 50  0001 C CNN
F 1 "GNDPWR" H 10004 3346 50  0000 C CNN
F 2 "" H 10000 3450 50  0001 C CNN
F 3 "" H 10000 3450 50  0001 C CNN
	1    10000 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0107
U 1 1 60F2E4F2
P 6450 7550
F 0 "#PWR0107" H 6450 7350 50  0001 C CNN
F 1 "GNDPWR" H 6454 7396 50  0000 C CNN
F 2 "" H 6450 7500 50  0001 C CNN
F 3 "" H 6450 7500 50  0001 C CNN
	1    6450 7550
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0108
U 1 1 60F2FCC9
P 6500 3450
F 0 "#PWR0108" H 6500 3250 50  0001 C CNN
F 1 "GNDPWR" H 6650 3300 50  0000 R CNN
F 2 "" H 6500 3400 50  0001 C CNN
F 3 "" H 6500 3400 50  0001 C CNN
	1    6500 3450
	0    1    1    0   
$EndComp
$Comp
L power:GNDPWR #PWR0109
U 1 1 60F30594
P 8950 4200
F 0 "#PWR0109" H 8950 4000 50  0001 C CNN
F 1 "GNDPWR" H 9100 4050 50  0000 R CNN
F 2 "" H 8950 4150 50  0001 C CNN
F 3 "" H 8950 4150 50  0001 C CNN
	1    8950 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1450 6450 1450 5850
Wire Wire Line
	10000 3350 10000 3500
Wire Wire Line
	6250 7550 6450 7550
Connection ~ 6450 7550
Wire Wire Line
	6450 7550 6600 7550
Wire Wire Line
	2050 6500 2050 6450
Wire Wire Line
	3300 1550 4050 1550
Wire Wire Line
	4050 1050 4050 1550
Connection ~ 4050 1550
Wire Wire Line
	4050 1550 4050 1850
Wire Wire Line
	3300 1450 3300 1550
Wire Wire Line
	3300 1750 3300 1650
Wire Wire Line
	3500 1650 3300 1650
Wire Wire Line
	2100 1550 2100 2350
$Comp
L Diode:1N5822 D2
U 1 1 60C88975
P 4450 1050
F 0 "D2" H 4450 834 50  0000 C CNN
F 1 "1N5822" H 4450 925 50  0000 C CNN
F 2 "Diode_THT:D_DO-201AD_P15.24mm_Horizontal" H 4450 875 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88526/1n5820.pdf" H 4450 1050 50  0001 C CNN
	1    4450 1050
	-1   0    0    1   
$EndComp
Wire Wire Line
	4050 1050 4300 1050
$Comp
L Diode:1N5822 D3
U 1 1 60CAAD92
P 4450 1850
F 0 "D3" H 4450 2066 50  0000 C CNN
F 1 "1N5822" H 4450 1975 50  0000 C CNN
F 2 "Diode_THT:D_DO-201AD_P15.24mm_Horizontal" H 4450 1675 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88526/1n5820.pdf" H 4450 1850 50  0001 C CNN
	1    4450 1850
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N5822 D4
U 1 1 60CAAE04
P 5250 1050
F 0 "D4" H 5250 1266 50  0000 C CNN
F 1 "1N5822" H 5250 1175 50  0000 C CNN
F 2 "Diode_THT:D_DO-201AD_P15.24mm_Horizontal" H 5250 875 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88526/1n5820.pdf" H 5250 1050 50  0001 C CNN
	1    5250 1050
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N5822 D5
U 1 1 60CAAE74
P 5250 1850
F 0 "D5" H 5250 1634 50  0000 C CNN
F 1 "1N5822" H 5250 1725 50  0000 C CNN
F 2 "Diode_THT:D_DO-201AD_P15.24mm_Horizontal" H 5250 1675 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88526/1n5820.pdf" H 5250 1850 50  0001 C CNN
	1    5250 1850
	-1   0    0    1   
$EndComp
Wire Wire Line
	4800 1050 5100 1050
Wire Wire Line
	4800 1850 5100 1850
Wire Wire Line
	4050 1850 4300 1850
Wire Wire Line
	6100 6300 6100 6900
Wire Wire Line
	6100 6900 6250 6900
NoConn ~ 5300 6200
$Comp
L SLA-12VDC-SL-C:SLA-12VDC-SL-C K1
U 1 1 60D29128
P 4300 5100
F 0 "K1" V 4900 4600 50  0000 L CNN
F 1 "SLA-12VDC-SL-C" V 4750 5250 50  0000 L CNN
F 2 "SLA-12VDC-SL-C:SLA12VDCSLC" H 5450 5200 50  0001 L CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Ningbo-Songle-Relay-SLA-12VDC-SL-C_C125736.pdf" H 5450 5100 50  0001 L CNN
F 4 "Relays General Purpose Non Latching 12VDC SPDT 30A (250VAC) Max Plugin RoHS" H 5450 5000 50  0001 L CNN "Description"
F 5 "20.4" H 5450 4900 50  0001 L CNN "Height"
F 6 "Songle Relay" H 5450 4800 50  0001 L CNN "Manufacturer_Name"
F 7 "SLA-12VDC-SL-C" H 5450 4700 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 5450 4600 50  0001 L CNN "Mouser Part Number"
F 9 "" H 5450 4500 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 5450 4400 50  0001 L CNN "Arrow Part Number"
F 11 "" H 5450 4300 50  0001 L CNN "Arrow Price/Stock"
	1    4300 5100
	0    1    1    0   
$EndComp
Connection ~ 3300 1550
Connection ~ 3300 1650
$Comp
L VC_10_1_18:VC_10_1_18 T1
U 1 1 60C41DD1
P 2100 1450
F 0 "T1" H 2700 1715 50  0000 C CNN
F 1 "VC_10_1_18" H 2700 1624 50  0000 C CNN
F 2 "VC_10_1_18:VC10118" H 3150 1550 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/2/VC 10_1_18.pdf" H 3150 1450 50  0001 L CNN
F 4 "18V ac 1 Output Through Hole PCB Transformer, 10VA" H 3150 1350 50  0001 L CNN "Description"
F 5 "34.6" H 3150 1250 50  0001 L CNN "Height"
F 6 "BLOCK" H 3150 1150 50  0001 L CNN "Manufacturer_Name"
F 7 "VC 10/1/18" H 3150 1050 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 3150 950 50  0001 L CNN "Mouser Part Number"
F 9 "" H 3150 850 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 3150 750 50  0001 L CNN "Arrow Part Number"
F 11 "" H 3150 650 50  0001 L CNN "Arrow Price/Stock"
	1    2100 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 5650 3050 5750
Wire Wire Line
	3050 4800 3050 5000
Wire Wire Line
	4200 5100 4200 5000
Wire Wire Line
	4200 5000 3050 5000
Connection ~ 3050 5000
Wire Wire Line
	3050 5000 3050 5250
Wire Wire Line
	4100 6400 4100 6450
Wire Wire Line
	4100 6450 3550 6450
Wire Wire Line
	3550 6450 3550 5750
Wire Wire Line
	3550 5750 3050 5750
Connection ~ 3050 5750
Wire Wire Line
	3050 5750 3050 5850
Wire Wire Line
	4200 6400 4200 6450
Wire Wire Line
	4200 6450 4750 6450
Wire Wire Line
	4750 6450 4750 5850
NoConn ~ 4300 6400
Wire Wire Line
	3950 5100 4100 5100
NoConn ~ 4300 5100
$Comp
L IOT-SMART-SWITCH-rescue:KF301-2P-KF301-2P-IOT-SMART-SWITCH-rescue J2
U 1 1 60C9A2D8
P 1800 1750
F 0 "J2" H 2092 1385 50  0000 C CNN
F 1 "KF301-2P" H 2092 1476 50  0000 C CNN
F 2 "KF3012P" H 2450 1850 50  0001 L CNN
F 3 "http://www.handsontec.com/dataspecs/terminal%20block-5mm.pdf" H 2450 1750 50  0001 L CNN
F 4 "Terminal Block 5mm Pitch 2 poles" H 2450 1650 50  0001 L CNN "Description"
F 5 "10" H 2450 1550 50  0001 L CNN "Height"
F 6 "Handson Technology" H 2450 1450 50  0001 L CNN "Manufacturer_Name"
F 7 "KF301-2P" H 2450 1350 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 2450 1250 50  0001 L CNN "Mouser Part Number"
F 9 "" H 2450 1150 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 2450 1050 50  0001 L CNN "Arrow Part Number"
F 11 "" H 2450 950 50  0001 L CNN "Arrow Price/Stock"
	1    1800 1750
	-1   0    0    1   
$EndComp
$Comp
L IOT-SMART-SWITCH-rescue:KF301-2P-KF301-2P-IOT-SMART-SWITCH-rescue J1
U 1 1 60C9A796
P 1800 850
F 0 "J1" H 2092 485 50  0000 C CNN
F 1 "KF301-2P" H 2092 576 50  0000 C CNN
F 2 "KF3012P" H 2450 950 50  0001 L CNN
F 3 "http://www.handsontec.com/dataspecs/terminal%20block-5mm.pdf" H 2450 850 50  0001 L CNN
F 4 "Terminal Block 5mm Pitch 2 poles" H 2450 750 50  0001 L CNN "Description"
F 5 "10" H 2450 650 50  0001 L CNN "Height"
F 6 "Handson Technology" H 2450 550 50  0001 L CNN "Manufacturer_Name"
F 7 "KF301-2P" H 2450 450 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 2450 350 50  0001 L CNN "Mouser Part Number"
F 9 "" H 2450 250 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 2450 150 50  0001 L CNN "Arrow Part Number"
F 11 "" H 2450 50  50  0001 L CNN "Arrow Price/Stock"
	1    1800 850 
	-1   0    0    1   
$EndComp
$Comp
L IOT-SMART-SWITCH-rescue:KF301-2P-KF301-2P-IOT-SMART-SWITCH-rescue J7
U 1 1 60CA1AAA
P 10550 5050
F 0 "J7" H 10950 5300 50  0000 C CNN
F 1 "KF301-2P" H 10950 5200 50  0000 C CNN
F 2 "KF3012P" H 11200 5150 50  0001 L CNN
F 3 "http://www.handsontec.com/dataspecs/terminal%20block-5mm.pdf" H 11200 5050 50  0001 L CNN
F 4 "Terminal Block 5mm Pitch 2 poles" H 11200 4950 50  0001 L CNN "Description"
F 5 "10" H 11200 4850 50  0001 L CNN "Height"
F 6 "Handson Technology" H 11200 4750 50  0001 L CNN "Manufacturer_Name"
F 7 "KF301-2P" H 11200 4650 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 11200 4550 50  0001 L CNN "Mouser Part Number"
F 9 "" H 11200 4450 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 11200 4350 50  0001 L CNN "Arrow Part Number"
F 11 "" H 11200 4250 50  0001 L CNN "Arrow Price/Stock"
	1    10550 5050
	1    0    0    -1  
$EndComp
$Comp
L IOT-SMART-SWITCH-rescue:KF301-2P-KF301-2P-IOT-SMART-SWITCH-rescue J6
U 1 1 60CA1E3D
P 10500 6250
F 0 "J6" H 10900 6500 50  0000 C CNN
F 1 "KF301-2P" H 10900 6400 50  0000 C CNN
F 2 "KF3012P" H 11150 6350 50  0001 L CNN
F 3 "http://www.handsontec.com/dataspecs/terminal%20block-5mm.pdf" H 11150 6250 50  0001 L CNN
F 4 "Terminal Block 5mm Pitch 2 poles" H 11150 6150 50  0001 L CNN "Description"
F 5 "10" H 11150 6050 50  0001 L CNN "Height"
F 6 "Handson Technology" H 11150 5950 50  0001 L CNN "Manufacturer_Name"
F 7 "KF301-2P" H 11150 5850 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 11150 5750 50  0001 L CNN "Mouser Part Number"
F 9 "" H 11150 5650 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 11150 5550 50  0001 L CNN "Arrow Part Number"
F 11 "" H 11150 5450 50  0001 L CNN "Arrow Price/Stock"
	1    10500 6250
	1    0    0    -1  
$EndComp
$Comp
L IOT-SMART-SWITCH-rescue:KF301-2P-KF301-2P-IOT-SMART-SWITCH-rescue J3
U 1 1 60C97AA0
P 1800 2700
F 0 "J3" H 2092 2335 50  0000 C CNN
F 1 "KF301-2P" H 2092 2426 50  0000 C CNN
F 2 "KF3012P" H 2450 2800 50  0001 L CNN
F 3 "http://www.handsontec.com/dataspecs/terminal%20block-5mm.pdf" H 2450 2700 50  0001 L CNN
F 4 "Terminal Block 5mm Pitch 2 poles" H 2450 2600 50  0001 L CNN "Description"
F 5 "10" H 2450 2500 50  0001 L CNN "Height"
F 6 "Handson Technology" H 2450 2400 50  0001 L CNN "Manufacturer_Name"
F 7 "KF301-2P" H 2450 2300 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 2450 2200 50  0001 L CNN "Mouser Part Number"
F 9 "" H 2450 2100 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 2450 2000 50  0001 L CNN "Arrow Part Number"
F 11 "" H 2450 1900 50  0001 L CNN "Arrow Price/Stock"
	1    1800 2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	10550 5100 10550 5050
Wire Wire Line
	4750 5850 10050 5850
Wire Wire Line
	10550 5150 10550 5100
Connection ~ 10550 5100
Wire Wire Line
	10500 6300 10500 6250
Wire Wire Line
	9350 6300 10500 6300
Wire Wire Line
	10500 6350 10500 6300
Connection ~ 10500 6300
$Comp
L IOT-SMART-SWITCH-rescue:KF301-2P-KF301-2P-IOT-SMART-SWITCH-rescue J8
U 1 1 60D01CDA
P 10550 5650
F 0 "J8" H 10950 5900 50  0000 C CNN
F 1 "KF301-2P" H 10950 5800 50  0000 C CNN
F 2 "KF3012P" H 11200 5750 50  0001 L CNN
F 3 "http://www.handsontec.com/dataspecs/terminal%20block-5mm.pdf" H 11200 5650 50  0001 L CNN
F 4 "Terminal Block 5mm Pitch 2 poles" H 11200 5550 50  0001 L CNN "Description"
F 5 "10" H 11200 5450 50  0001 L CNN "Height"
F 6 "Handson Technology" H 11200 5350 50  0001 L CNN "Manufacturer_Name"
F 7 "KF301-2P" H 11200 5250 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 11200 5150 50  0001 L CNN "Mouser Part Number"
F 9 "" H 11200 5050 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 11200 4950 50  0001 L CNN "Arrow Part Number"
F 11 "" H 11200 4850 50  0001 L CNN "Arrow Price/Stock"
	1    10550 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 5100 10050 5850
Wire Wire Line
	10050 5100 10550 5100
Text GLabel 10500 5700 0    50   Input ~ 0
Earth
Wire Wire Line
	10500 5700 10550 5700
Wire Wire Line
	10550 5700 10550 5650
Wire Wire Line
	10550 5750 10550 5700
Connection ~ 10550 5700
Text GLabel 1800 1700 2    50   Input ~ 0
Earth
$Comp
L IOT-SMART-SWITCH-rescue:AC-1020-AC-1020 T2
U 1 1 60CA602E
P 5300 6200
F 0 "T2" H 5700 6465 50  0000 C CNN
F 1 "AC-1020" H 5700 6374 50  0000 C CNN
F 2 "AC1015" H 5950 6300 50  0001 L CNN
F 3 "http://docs-asia.electrocomponents.com/webdocs/0776/0900766b807760fc.pdf" H 5950 6200 50  0001 L CNN
F 4 "PCB Mount Current Transformer" H 5950 6100 50  0001 L CNN "Description"
F 5 "23" H 5950 6000 50  0001 L CNN "Height"
F 6 "Nuvotem Talema" H 5950 5900 50  0001 L CNN "Manufacturer_Name"
F 7 "AC-1020" H 5950 5800 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 5950 5700 50  0001 L CNN "Mouser Part Number"
F 9 "" H 5950 5600 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 5950 5500 50  0001 L CNN "Arrow Part Number"
F 11 "" H 5950 5400 50  0001 L CNN "Arrow Price/Stock"
	1    5300 6200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
