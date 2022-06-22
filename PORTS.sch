EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
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
L power:VBUS #PWR0132
U 1 1 5ED9F5AB
P 3300 1750
F 0 "#PWR0132" H 3300 1600 50  0001 C CNN
F 1 "VBUS" V 3315 1878 50  0000 L CNN
F 2 "" H 3300 1750 50  0001 C CNN
F 3 "" H 3300 1750 50  0001 C CNN
	1    3300 1750
	0    1    1    0   
$EndComp
$Comp
L tm_connector:USB_C_Receptacle J1
U 1 1 5EDB2AC5
P 2550 2750
F 0 "J1" H 2657 4017 50  0000 C CNN
F 1 "USB_C_Receptacle" H 2657 3926 50  0000 C CNN
F 2 "tm_connector:USB_C_Receptacle_XKB_U262-241N-4BV60" H 2700 2750 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 2700 2750 50  0001 C CNN
	1    2550 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1750 3150 1750
$Comp
L Device:R R?
U 1 1 5EDB7EE9
P 3650 2050
AR Path="/5EDB7EE9" Ref="R?"  Part="1" 
AR Path="/5ED9B2C0/5EDB7EE9" Ref="R8"  Part="1" 
F 0 "R8" V 3550 2050 50  0000 C CNN
F 1 "681" V 3650 2050 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3580 2050 50  0001 C CNN
F 3 "~" H 3650 2050 50  0001 C CNN
	1    3650 2050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3800 2050 4000 2050
$Comp
L power:GND #PWR0133
U 1 1 5EDB9157
P 4000 2050
F 0 "#PWR0133" H 4000 1800 50  0001 C CNN
F 1 "GND" V 4005 1922 50  0000 R CNN
F 2 "" H 4000 2050 50  0001 C CNN
F 3 "" H 4000 2050 50  0001 C CNN
	1    4000 2050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3150 2250 3250 2250
Wire Wire Line
	3150 2350 3250 2350
Wire Wire Line
	3250 2350 3250 2250
Connection ~ 3250 2250
Wire Wire Line
	3250 2250 5450 2250
Wire Wire Line
	3150 2450 3250 2450
Text GLabel 5450 2250 2    50   Output ~ 0
US_DN
Text GLabel 5450 2450 2    50   Output ~ 0
US_DP
Wire Wire Line
	3150 2550 3250 2550
Wire Wire Line
	3250 2550 3250 2450
Connection ~ 3250 2450
Wire Wire Line
	3250 2450 5450 2450
Text GLabel 5450 3350 2    50   Input ~ 0
US_RXN
Text GLabel 5450 3450 2    50   Input ~ 0
US_RXP
Wire Wire Line
	2250 4350 2250 4450
$Comp
L power:GND #PWR0136
U 1 1 5ED47A98
P 2550 5150
F 0 "#PWR0136" H 2550 4900 50  0001 C CNN
F 1 "GND" H 2555 4977 50  0000 C CNN
F 2 "" H 2550 5150 50  0001 C CNN
F 3 "" H 2550 5150 50  0001 C CNN
	1    2550 5150
	1    0    0    -1  
$EndComp
NoConn ~ 3150 3950
NoConn ~ 3150 4050
$Comp
L Device:C_Small C?
U 1 1 5ED744F8
P 5200 3650
AR Path="/5ED744F8" Ref="C?"  Part="1" 
AR Path="/5ED9B2C0/5ED744F8" Ref="C3"  Part="1" 
F 0 "C3" H 5292 3696 50  0000 L CNN
F 1 "104" H 5250 3600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5200 3650 50  0001 C CNN
F 3 "~" H 5200 3650 50  0001 C CNN
	1    5200 3650
	0    1    1    0   
$EndComp
Text GLabel 5450 3650 2    50   Output ~ 0
US_TXN
Wire Wire Line
	5300 3650 5450 3650
Text GLabel 5450 3900 2    50   Output ~ 0
US_TXP
Wire Wire Line
	5450 3900 5300 3900
$Comp
L Device:C_Small C?
U 1 1 5ED92BF7
P 5200 3900
AR Path="/5ED92BF7" Ref="C?"  Part="1" 
AR Path="/5ED9B2C0/5ED92BF7" Ref="C4"  Part="1" 
F 0 "C4" H 5292 3946 50  0000 L CNN
F 1 "104" H 5250 3850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5200 3900 50  0001 C CNN
F 3 "~" H 5200 3900 50  0001 C CNN
	1    5200 3900
	0    1    1    0   
$EndComp
Text Label 4750 3650 0    50   ~ 0
TX_N
Text Label 4750 3900 0    50   ~ 0
TX_P
Wire Wire Line
	4100 3750 4100 3900
Wire Wire Line
	4100 3900 5100 3900
Wire Wire Line
	2550 4350 2550 5050
$Comp
L Device:R R?
U 1 1 5F5831B5
P 2250 4800
AR Path="/5F5831B5" Ref="R?"  Part="1" 
AR Path="/5ED9B2C0/5F5831B5" Ref="R24"  Part="1" 
F 0 "R24" V 2150 4800 50  0000 C CNN
F 1 "1M" V 2250 4800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2180 4800 50  0001 C CNN
F 3 "~" H 2250 4800 50  0001 C CNN
	1    2250 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F584994
P 2000 4800
AR Path="/5F584994" Ref="C?"  Part="1" 
AR Path="/5ED9B2C0/5F584994" Ref="C27"  Part="1" 
F 0 "C27" H 2092 4846 50  0000 L CNN
F 1 "104" H 2050 4750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2000 4800 50  0001 C CNN
F 3 "~" H 2000 4800 50  0001 C CNN
	1    2000 4800
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F585703
P 1650 4800
AR Path="/5F585703" Ref="C?"  Part="1" 
AR Path="/5ED9B2C0/5F585703" Ref="C20"  Part="1" 
F 0 "C20" H 1742 4846 50  0000 L CNN
F 1 "103" H 1700 4750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1650 4800 50  0001 C CNN
F 3 "~" H 1650 4800 50  0001 C CNN
	1    1650 4800
	-1   0    0    1   
$EndComp
Wire Wire Line
	2250 4450 2000 4450
Wire Wire Line
	1650 4450 1650 4700
Connection ~ 2250 4450
Wire Wire Line
	2250 4450 2250 4650
Wire Wire Line
	2000 4700 2000 4450
Connection ~ 2000 4450
Wire Wire Line
	2000 4450 1650 4450
Wire Wire Line
	1650 4900 1650 5050
Wire Wire Line
	1650 5050 2000 5050
Wire Wire Line
	2250 5050 2250 4950
Wire Wire Line
	2000 4900 2000 5050
Connection ~ 2000 5050
Wire Wire Line
	2000 5050 2250 5050
Wire Wire Line
	2250 5050 2550 5050
Connection ~ 2250 5050
Connection ~ 2550 5050
Wire Wire Line
	2550 5050 2550 5150
Wire Wire Line
	3150 3350 5450 3350
Wire Wire Line
	3150 3450 5450 3450
Wire Wire Line
	3150 3650 5100 3650
Wire Wire Line
	3150 3750 4100 3750
Wire Wire Line
	3150 2050 3500 2050
$EndSCHEMATC
