EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Glowworm"
Date ""
Rev ""
Comp "Franklin Harding"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	1200 6100 1100 6100
Wire Wire Line
	1100 6000 1200 6000
$Comp
L Connector:Conn_01x02_Female J2
U 1 1 5E1B910B
P 1400 6000
F 0 "J2" H 1427 5976 50  0000 L CNN
F 1 "Conn_01x02_Female" H 1427 5885 50  0000 L CNN
F 2 "led-ring:TE_282837-2" H 1400 6000 50  0001 C CNN
F 3 "~" H 1400 6000 50  0001 C CNN
	1    1400 6000
	1    0    0    -1  
$EndComp
Text Label 1100 6000 2    50   ~ 0
Vbat
$Comp
L power:GND #PWR023
U 1 1 5E1B6B00
P 1100 6100
F 0 "#PWR023" H 1100 5850 50  0001 C CNN
F 1 "GND" V 1105 5972 50  0000 R CNN
F 2 "" H 1100 6100 50  0001 C CNN
F 3 "" H 1100 6100 50  0001 C CNN
	1    1100 6100
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J1
U 1 1 5E464CDA
P 2600 5550
F 0 "J1" V 2696 6529 50  0000 L CNN
F 1 "Conn_02x20_Odd_Even" V 2605 6529 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x20_P2.54mm_Vertical" H 2600 5550 50  0001 C CNN
F 3 "~" H 2600 5550 50  0001 C CNN
	1    2600 5550
	0    -1   -1   0   
$EndComp
Text Label 1700 5200 1    59   ~ 0
Vpi
Wire Wire Line
	1700 5200 1700 5250
Wire Wire Line
	1800 5200 1800 5250
$Comp
L power:GND #PWR015
U 1 1 5E475F06
P 1900 5200
F 0 "#PWR015" H 1900 4950 50  0001 C CNN
F 1 "GND" H 1905 5027 50  0000 C CNN
F 2 "" H 1900 5200 50  0001 C CNN
F 3 "" H 1900 5200 50  0001 C CNN
	1    1900 5200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5E4767E9
P 2300 5200
F 0 "#PWR016" H 2300 4950 50  0001 C CNN
F 1 "GND" H 2305 5027 50  0000 C CNN
F 2 "" H 2300 5200 50  0001 C CNN
F 3 "" H 2300 5200 50  0001 C CNN
	1    2300 5200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5E476ED4
P 2600 5200
F 0 "#PWR017" H 2600 4950 50  0001 C CNN
F 1 "GND" H 2605 5027 50  0000 C CNN
F 2 "" H 2600 5200 50  0001 C CNN
F 3 "" H 2600 5200 50  0001 C CNN
	1    2600 5200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5E4775CB
P 3100 5250
F 0 "#PWR018" H 3100 5000 50  0001 C CNN
F 1 "GND" H 3105 5077 50  0000 C CNN
F 2 "" H 3100 5250 50  0001 C CNN
F 3 "" H 3100 5250 50  0001 C CNN
	1    3100 5250
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5E477CAB
P 3300 5250
F 0 "#PWR019" H 3300 5000 50  0001 C CNN
F 1 "GND" H 3305 5077 50  0000 C CNN
F 2 "" H 3300 5250 50  0001 C CNN
F 3 "" H 3300 5250 50  0001 C CNN
	1    3300 5250
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5E478397
P 3600 5800
F 0 "#PWR022" H 3600 5550 50  0001 C CNN
F 1 "GND" H 3605 5627 50  0000 C CNN
F 2 "" H 3600 5800 50  0001 C CNN
F 3 "" H 3600 5800 50  0001 C CNN
	1    3600 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5E478AEE
P 2900 5800
F 0 "#PWR021" H 2900 5550 50  0001 C CNN
F 1 "GND" H 2905 5627 50  0000 C CNN
F 2 "" H 2900 5800 50  0001 C CNN
F 3 "" H 2900 5800 50  0001 C CNN
	1    2900 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5E47946F
P 2100 5800
F 0 "#PWR020" H 2100 5550 50  0001 C CNN
F 1 "GND" H 2105 5627 50  0000 C CNN
F 2 "" H 2100 5800 50  0001 C CNN
F 3 "" H 2100 5800 50  0001 C CNN
	1    2100 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 5200 1900 5250
Wire Wire Line
	2300 5200 2300 5250
Wire Wire Line
	2600 5200 2600 5250
Wire Wire Line
	2100 5800 2100 5750
Wire Wire Line
	2900 5800 2900 5750
Wire Wire Line
	3600 5800 3600 5750
NoConn ~ 2000 5250
NoConn ~ 2100 5250
NoConn ~ 2200 5250
NoConn ~ 2500 5250
NoConn ~ 2700 5250
NoConn ~ 2800 5250
NoConn ~ 2900 5250
NoConn ~ 3000 5250
NoConn ~ 3200 5250
NoConn ~ 3400 5250
NoConn ~ 3500 5250
NoConn ~ 3600 5250
NoConn ~ 3500 5750
NoConn ~ 3300 5750
NoConn ~ 3200 5750
NoConn ~ 3100 5750
NoConn ~ 3000 5750
NoConn ~ 2800 5750
NoConn ~ 2700 5750
NoConn ~ 2600 5750
NoConn ~ 2500 5750
NoConn ~ 2300 5750
NoConn ~ 2200 5750
NoConn ~ 2000 5750
NoConn ~ 1900 5750
NoConn ~ 1800 5750
NoConn ~ 1700 5750
Text Label 3400 5750 3    59   ~ 0
DIM
Wire Wire Line
	2400 5200 2400 5250
$Comp
L TPS61165:TPS61165 U1
U 1 1 5E410CD6
P 2000 1650
F 0 "U1" H 2000 2215 50  0000 C CNN
F 1 "TPS61165" H 2000 2124 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 2000 2200 50  0001 C CNN
F 3 "" H 2000 2200 50  0001 C CNN
	1    2000 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 5E41231E
P 2000 950
F 0 "L1" V 2190 950 50  0000 C CNN
F 1 "10uH" V 2099 950 50  0000 C CNN
F 2 "led-ring:IND_#A915AY-100M=P3" H 2000 950 50  0001 C CNN
F 3 "~" H 2000 950 50  0001 C CNN
	1    2000 950 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1850 950  1650 950 
Wire Wire Line
	1650 950  1650 1400
Wire Wire Line
	2150 950  2350 950 
Wire Wire Line
	2350 950  2350 1400
Text Label 1600 1650 2    50   ~ 0
DIM
Wire Wire Line
	1650 1650 1600 1650
$Comp
L Device:C_Small C2
U 1 1 5E41B606
P 1350 2000
F 0 "C2" H 1442 2046 50  0000 L CNN
F 1 "220nF" H 1442 1955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1350 2000 50  0001 C CNN
F 3 "~" H 1350 2000 50  0001 C CNN
	1    1350 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1900 1350 1900
$Comp
L power:GND #PWR05
U 1 1 5E41DB61
P 1350 2150
F 0 "#PWR05" H 1350 1900 50  0001 C CNN
F 1 "GND" H 1355 1977 50  0000 C CNN
F 2 "" H 1350 2150 50  0001 C CNN
F 3 "" H 1350 2150 50  0001 C CNN
	1    1350 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 2100 1350 2150
$Comp
L power:GND #PWR03
U 1 1 5E41EFAB
P 2400 1900
F 0 "#PWR03" H 2400 1650 50  0001 C CNN
F 1 "GND" V 2405 1772 50  0000 R CNN
F 2 "" H 2400 1900 50  0001 C CNN
F 3 "" H 2400 1900 50  0001 C CNN
	1    2400 1900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2400 1900 2350 1900
$Comp
L Device:D_Schottky DS1
U 1 1 5E42086B
P 2650 950
F 0 "DS1" H 2650 734 50  0000 C CNN
F 1 "D_Schottky" H 2650 825 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 2650 950 50  0001 C CNN
F 3 "~" H 2650 950 50  0001 C CNN
	1    2650 950 
	-1   0    0    1   
$EndComp
$Comp
L Device:C C3
U 1 1 5E42126C
P 2950 1100
F 0 "C3" H 3065 1146 50  0000 L CNN
F 1 "1uF" H 3065 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2988 950 50  0001 C CNN
F 3 "~" H 2950 1100 50  0001 C CNN
	1    2950 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5E4235C4
P 2950 1300
F 0 "#PWR01" H 2950 1050 50  0001 C CNN
F 1 "GND" H 2955 1127 50  0000 C CNN
F 2 "" H 2950 1300 50  0001 C CNN
F 3 "" H 2950 1300 50  0001 C CNN
	1    2950 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 950  2500 950 
Connection ~ 2350 950 
Wire Wire Line
	2800 950  2950 950 
Wire Wire Line
	2950 1250 2950 1300
$Comp
L Device:R_Small R1
U 1 1 5E426E92
P 2950 1750
F 0 "R1" H 3009 1796 50  0000 L CNN
F 1 "0.56Ω" H 3009 1705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2950 1750 50  0001 C CNN
F 3 "~" H 2950 1750 50  0001 C CNN
	1    2950 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 1650 2950 1650
$Comp
L power:GND #PWR04
U 1 1 5E42890E
P 2950 1900
F 0 "#PWR04" H 2950 1650 50  0001 C CNN
F 1 "GND" H 2955 1727 50  0000 C CNN
F 2 "" H 2950 1900 50  0001 C CNN
F 3 "" H 2950 1900 50  0001 C CNN
	1    2950 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 1900 2950 1850
Text Label 3200 950  0    50   ~ 0
STR1
Text Label 3200 1650 0    50   ~ 0
FB1
Wire Wire Line
	2950 950  3200 950 
Connection ~ 2950 950 
Wire Wire Line
	2950 1650 3200 1650
Connection ~ 2950 1650
Text Label 1000 950  2    50   ~ 0
Vbat
$Comp
L Device:C C1
U 1 1 5E4B41AC
P 1200 1150
F 0 "C1" H 1315 1196 50  0000 L CNN
F 1 "4.7uF" H 1315 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1238 1000 50  0001 C CNN
F 3 "~" H 1200 1150 50  0001 C CNN
	1    1200 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5E4B41B2
P 1200 1350
F 0 "#PWR02" H 1200 1100 50  0001 C CNN
F 1 "GND" H 1205 1177 50  0000 C CNN
F 2 "" H 1200 1350 50  0001 C CNN
F 3 "" H 1200 1350 50  0001 C CNN
	1    1200 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 950  1200 1000
Wire Wire Line
	1200 1300 1200 1350
Wire Wire Line
	1000 950  1200 950 
Wire Wire Line
	1200 950  1650 950 
Connection ~ 1200 950 
Connection ~ 1650 950 
$Comp
L Device:C C4
U 1 1 5E4FD4EB
P 1200 3050
F 0 "C4" H 1315 3096 50  0000 L CNN
F 1 "10uF" H 1315 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 1238 2900 50  0001 C CNN
F 3 "~" H 1200 3050 50  0001 C CNN
	1    1200 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5E4FDB6A
P 1600 3050
F 0 "C5" H 1715 3096 50  0000 L CNN
F 1 "220nF" H 1715 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1638 2900 50  0001 C CNN
F 3 "~" H 1600 3050 50  0001 C CNN
	1    1600 3050
	1    0    0    -1  
$EndComp
Text Label 950  2900 2    59   ~ 0
Vbat
Wire Wire Line
	950  2900 1200 2900
Connection ~ 1200 2900
$Comp
L power:GND #PWR010
U 1 1 5E5016B2
P 1200 3300
F 0 "#PWR010" H 1200 3050 50  0001 C CNN
F 1 "GND" H 1205 3127 50  0000 C CNN
F 2 "" H 1200 3300 50  0001 C CNN
F 3 "" H 1200 3300 50  0001 C CNN
	1    1200 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 3200 1200 3300
Wire Wire Line
	1600 3200 1600 3300
Wire Wire Line
	2600 2900 2450 2900
Wire Wire Line
	2450 2900 2450 3100
Wire Wire Line
	2450 3100 2600 3100
Connection ~ 2450 2900
Wire Wire Line
	2450 2900 1600 2900
Connection ~ 1600 2900
Wire Wire Line
	1200 2900 1600 2900
Wire Wire Line
	1600 3300 1200 3300
Connection ~ 1200 3300
$Comp
L Device:C C6
U 1 1 5E518A16
P 2250 3650
F 0 "C6" H 2365 3696 50  0000 L CNN
F 1 "1uF" H 2365 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2288 3500 50  0001 C CNN
F 3 "~" H 2250 3650 50  0001 C CNN
	1    2250 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5E523AE0
P 2250 3850
F 0 "#PWR014" H 2250 3600 50  0001 C CNN
F 1 "GND" H 2255 3677 50  0000 C CNN
F 2 "" H 2250 3850 50  0001 C CNN
F 3 "" H 2250 3850 50  0001 C CNN
	1    2250 3850
	1    0    0    -1  
$EndComp
NoConn ~ 2600 3300
$Comp
L power:GND #PWR011
U 1 1 5E52ABFF
P 3050 3800
F 0 "#PWR011" H 3050 3550 50  0001 C CNN
F 1 "GND" H 3055 3627 50  0000 C CNN
F 2 "" H 3050 3800 50  0001 C CNN
F 3 "" H 3050 3800 50  0001 C CNN
	1    3050 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5E52B1EC
P 3350 3800
F 0 "#PWR012" H 3350 3550 50  0001 C CNN
F 1 "GND" H 3355 3627 50  0000 C CNN
F 2 "" H 3350 3800 50  0001 C CNN
F 3 "" H 3350 3800 50  0001 C CNN
	1    3350 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:L L2
U 1 1 5E52BEFC
P 4500 2900
F 0 "L2" V 4690 2900 50  0000 C CNN
F 1 "8.2uH" V 4599 2900 50  0000 C CNN
F 2 "Inductor_SMD:L_Vishay_IHLP-2525" H 4500 2900 50  0001 C CNN
F 3 "~" H 4500 2900 50  0001 C CNN
	1    4500 2900
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5E52DDC0
P 4050 3100
F 0 "C7" V 4279 3100 50  0000 C CNN
F 1 "0.1uF" V 4188 3100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4050 3100 50  0001 C CNN
F 3 "~" H 4050 3100 50  0001 C CNN
	1    4050 3100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 5E52EDDB
P 5000 3350
F 0 "R2" H 5070 3396 50  0000 L CNN
F 1 "100k" H 5070 3305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4930 3350 50  0001 C CNN
F 3 "~" H 5000 3350 50  0001 C CNN
	1    5000 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2900 4300 2900
Wire Wire Line
	4300 2900 4300 3100
Wire Wire Line
	4300 3100 4150 3100
Connection ~ 4300 2900
Wire Wire Line
	4300 2900 4350 2900
Wire Wire Line
	3950 3100 3800 3100
Wire Wire Line
	4650 2900 5000 2900
Wire Wire Line
	5000 2900 5000 3200
Wire Wire Line
	5000 3500 3800 3500
$Comp
L Device:R R3
U 1 1 5E53FF57
P 5000 3650
F 0 "R3" H 5070 3696 50  0000 L CNN
F 1 "24.9k" H 5070 3605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4930 3650 50  0001 C CNN
F 3 "~" H 5000 3650 50  0001 C CNN
	1    5000 3650
	1    0    0    -1  
$EndComp
Connection ~ 5000 3500
$Comp
L power:GND #PWR013
U 1 1 5E54083A
P 5000 3800
F 0 "#PWR013" H 5000 3550 50  0001 C CNN
F 1 "GND" H 5005 3627 50  0000 C CNN
F 2 "" H 5000 3800 50  0001 C CNN
F 3 "" H 5000 3800 50  0001 C CNN
	1    5000 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5E543391
P 5450 3000
F 0 "C8" H 5542 3046 50  0000 L CNN
F 1 "22uF" H 5542 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 5450 3000 50  0001 C CNN
F 3 "~" H 5450 3000 50  0001 C CNN
	1    5450 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 5E543A58
P 5800 3000
F 0 "C9" H 5892 3046 50  0000 L CNN
F 1 "22uF" H 5892 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 5800 3000 50  0001 C CNN
F 3 "~" H 5800 3000 50  0001 C CNN
	1    5800 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C10
U 1 1 5E545502
P 6150 3000
F 0 "C10" H 6242 3046 50  0000 L CNN
F 1 "22uF" H 6242 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 6150 3000 50  0001 C CNN
F 3 "~" H 6150 3000 50  0001 C CNN
	1    6150 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C11
U 1 1 5E54705C
P 6500 3000
F 0 "C11" H 6592 3046 50  0000 L CNN
F 1 "22uF" H 6592 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 6500 3000 50  0001 C CNN
F 3 "~" H 6500 3000 50  0001 C CNN
	1    6500 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5E548E20
P 5450 3100
F 0 "#PWR06" H 5450 2850 50  0001 C CNN
F 1 "GND" H 5455 2927 50  0000 C CNN
F 2 "" H 5450 3100 50  0001 C CNN
F 3 "" H 5450 3100 50  0001 C CNN
	1    5450 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5E549731
P 5800 3100
F 0 "#PWR07" H 5800 2850 50  0001 C CNN
F 1 "GND" H 5805 2927 50  0000 C CNN
F 2 "" H 5800 3100 50  0001 C CNN
F 3 "" H 5800 3100 50  0001 C CNN
	1    5800 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5E549CF6
P 6150 3100
F 0 "#PWR08" H 6150 2850 50  0001 C CNN
F 1 "GND" H 6155 2927 50  0000 C CNN
F 2 "" H 6150 3100 50  0001 C CNN
F 3 "" H 6150 3100 50  0001 C CNN
	1    6150 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5E54A2C7
P 6500 3100
F 0 "#PWR09" H 6500 2850 50  0001 C CNN
F 1 "GND" H 6505 2927 50  0000 C CNN
F 2 "" H 6500 3100 50  0001 C CNN
F 3 "" H 6500 3100 50  0001 C CNN
	1    6500 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2900 6150 2900
Wire Wire Line
	5800 2900 6150 2900
Connection ~ 6150 2900
Wire Wire Line
	5800 2900 5450 2900
Connection ~ 5800 2900
Wire Wire Line
	5450 2900 5000 2900
Connection ~ 5450 2900
Connection ~ 5000 2900
Text Label 6950 2900 0    59   ~ 0
Vpi
Connection ~ 6500 2900
Wire Wire Line
	2250 3500 2600 3500
Wire Wire Line
	2250 3800 2250 3850
Wire Wire Line
	6500 2900 6950 2900
$Comp
L LMR33630:LMR33630 U2
U 1 1 5E4E4FD0
P 3200 3250
F 0 "U2" H 3200 3986 59  0000 C CNN
F 1 "LMR33630" H 3200 3881 59  0000 C CNN
F 2 "Package_SO:Texas_HSOP-8-1EP_3.9x4.9mm_P1.27mm_ThermalVias" H 3200 3950 59  0001 C CNN
F 3 "" H 3200 3950 59  0001 C CNN
	1    3200 3250
	1    0    0    -1  
$EndComp
Text Label 1800 5200 1    50   ~ 0
Vpi
NoConn ~ 2400 5200
NoConn ~ 2400 5750
Text Notes 3350 2250 0    118  ~ 24
LED Driver
Text Notes 5100 4250 0    118  ~ 24
Pi Voltage Regulator
Text Notes 3050 4750 0    118  ~ 24
LEDs
Text Notes 3900 6100 0    118  ~ 24
Pi GPIO
Wire Notes Line
	4400 2400 4400 500 
Wire Notes Line
	7200 2400 7200 4300
Wire Notes Line
	7200 4300 500  4300
Wire Notes Line
	500  2400 7200 2400
Wire Notes Line
	3650 4300 3650 4900
Wire Notes Line
	4700 4900 4700 6300
Wire Notes Line
	4700 6300 500  6300
Wire Notes Line
	500  4900 4700 4900
Text Label 850  4550 2    50   ~ 0
STR1
Text Label 2650 4550 0    50   ~ 0
FB1
$Comp
L Device:LED_PAD D1
U 1 1 5E5B04B1
P 1000 4550
F 0 "D1" H 1000 4737 50  0000 C CNN
F 1 "LED_PAD" H 1000 4828 50  0000 C CNN
F 2 "LED_SMD:LED_Cree-XP" H 1000 4550 50  0001 C CNN
F 3 "~" H 1000 4550 50  0001 C CNN
	1    1000 4550
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_PAD D2
U 1 1 5E5B1498
P 1300 4550
F 0 "D2" H 1300 4737 50  0000 C CNN
F 1 "LED_PAD" H 1300 4828 50  0000 C CNN
F 2 "LED_SMD:LED_Cree-XP" H 1300 4550 50  0001 C CNN
F 3 "~" H 1300 4550 50  0001 C CNN
	1    1300 4550
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_PAD D3
U 1 1 5E5B2661
P 1600 4550
F 0 "D3" H 1600 4737 50  0000 C CNN
F 1 "LED_PAD" H 1600 4828 50  0000 C CNN
F 2 "LED_SMD:LED_Cree-XP" H 1600 4550 50  0001 C CNN
F 3 "~" H 1600 4550 50  0001 C CNN
	1    1600 4550
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_PAD D4
U 1 1 5E5B3672
P 1900 4550
F 0 "D4" H 1900 4737 50  0000 C CNN
F 1 "LED_PAD" H 1900 4828 50  0000 C CNN
F 2 "LED_SMD:LED_Cree-XP" H 1900 4550 50  0001 C CNN
F 3 "~" H 1900 4550 50  0001 C CNN
	1    1900 4550
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_PAD D5
U 1 1 5E5B4705
P 2200 4550
F 0 "D5" H 2200 4737 50  0000 C CNN
F 1 "LED_PAD" H 2200 4828 50  0000 C CNN
F 2 "LED_SMD:LED_Cree-XP" H 2200 4550 50  0001 C CNN
F 3 "~" H 2200 4550 50  0001 C CNN
	1    2200 4550
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_PAD D6
U 1 1 5E5B567B
P 2500 4550
F 0 "D6" H 2500 4737 50  0000 C CNN
F 1 "LED_PAD" H 2500 4828 50  0000 C CNN
F 2 "LED_SMD:LED_Cree-XP" H 2500 4550 50  0001 C CNN
F 3 "~" H 2500 4550 50  0001 C CNN
	1    2500 4550
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5E5BACE0
P 800 4350
F 0 "#PWR024" H 800 4100 50  0001 C CNN
F 1 "GND" V 805 4222 50  0000 R CNN
F 2 "" H 800 4350 50  0001 C CNN
F 3 "" H 800 4350 50  0001 C CNN
	1    800  4350
	0    1    1    0   
$EndComp
Wire Wire Line
	800  4350 1000 4350
Wire Wire Line
	1000 4350 1300 4350
Connection ~ 1000 4350
Wire Wire Line
	1300 4350 1600 4350
Connection ~ 1300 4350
Wire Wire Line
	1900 4350 1600 4350
Connection ~ 1600 4350
Wire Wire Line
	1900 4350 2200 4350
Connection ~ 1900 4350
Wire Wire Line
	2200 4350 2500 4350
Connection ~ 2200 4350
$EndSCHEMATC
