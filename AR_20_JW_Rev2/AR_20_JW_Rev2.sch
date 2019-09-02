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
L MCU_Microchip_ATmega:ATmega328P-PU U?
U 1 1 5D6630FA
P 1900 3750
F 0 "U?" H 1256 3796 50  0000 R CNN
F 1 "ATmega328P-PU" H 1256 3705 50  0000 R CNN
F 2 "Package_DIP:DIP-28_W7.62mm" H 1900 3750 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 1900 3750 50  0001 C CNN
	1    1900 3750
	1    0    0    -1  
$EndComp
$Comp
L AR_20_JW:INPUT U?
U 1 1 5D698443
P 8000 3600
F 0 "U?" H 8528 3301 50  0000 L CNN
F 1 "INPUT" H 8528 3210 50  0000 L CNN
F 2 "" H 8000 3600 50  0001 C CNN
F 3 "" H 8000 3600 50  0001 C CNN
	1    8000 3600
	1    0    0    -1  
$EndComp
$Comp
L AR_20_JW:SWITCH U?
U 1 1 5D6990CA
P 8050 4450
F 0 "U?" H 8578 4151 50  0000 L CNN
F 1 "SWITCH" H 8578 4060 50  0000 L CNN
F 2 "" H 8050 4450 50  0001 C CNN
F 3 "" H 8050 4450 50  0001 C CNN
	1    8050 4450
	1    0    0    -1  
$EndComp
$Comp
L AR_20_JW:ICSP U?
U 1 1 5D69D662
P 8000 1550
F 0 "U?" H 8275 1698 50  0000 C CNN
F 1 "ICSP" H 8275 1607 50  0000 C CNN
F 2 "" H 8300 1500 50  0001 C CNN
F 3 "" H 8300 1500 50  0001 C CNN
	1    8000 1550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J?
U 1 1 5D69EDA0
P 3500 2300
F 0 "J?" H 3528 2276 50  0000 L CNN
F 1 "Conn_01x02_Female" H 3528 2185 50  0000 L CNN
F 2 "" H 3500 2300 50  0001 C CNN
F 3 "~" H 3500 2300 50  0001 C CNN
	1    3500 2300
	1    0    0    -1  
$EndComp
$Comp
L pspice:C C?
U 1 1 5D6A0CB5
P 4100 2900
F 0 "C?" V 3785 2900 50  0000 C CNN
F 1 "22pF" V 3876 2900 50  0000 C CNN
F 2 "" H 4100 2900 50  0001 C CNN
F 3 "~" H 4100 2900 50  0001 C CNN
	1    4100 2900
	0    1    1    0   
$EndComp
$Comp
L pspice:C C?
U 1 1 5D6A1566
P 4100 3550
F 0 "C?" V 3785 3550 50  0000 C CNN
F 1 "22pF" V 3876 3550 50  0000 C CNN
F 2 "" H 4100 3550 50  0001 C CNN
F 3 "~" H 4100 3550 50  0001 C CNN
	1    4100 3550
	0    1    1    0   
$EndComp
$Comp
L Device:Crystal Y?
U 1 1 5D6A2180
P 3600 3200
F 0 "Y?" V 3554 3331 50  0000 L CNN
F 1 "Crystal" V 3645 3331 50  0000 L CNN
F 2 "" H 3600 3200 50  0001 C CNN
F 3 "~" H 3600 3200 50  0001 C CNN
	1    3600 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 2900 3600 2900
Wire Wire Line
	3600 2900 3600 3000
Wire Wire Line
	3850 3550 3600 3550
Wire Wire Line
	3600 3550 3600 3400
Wire Wire Line
	4350 3550 4350 3200
$Comp
L power:GND #PWR?
U 1 1 5D6A3DD4
P 4400 3200
F 0 "#PWR?" H 4400 2950 50  0001 C CNN
F 1 "GND" V 4405 3072 50  0000 R CNN
F 2 "" H 4400 3200 50  0001 C CNN
F 3 "" H 4400 3200 50  0001 C CNN
	1    4400 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4400 3200 4350 3200
Connection ~ 4350 3200
Wire Wire Line
	4350 3200 4350 2900
Wire Wire Line
	3150 3150 3150 3000
Wire Wire Line
	3150 3000 3600 3000
Connection ~ 3600 3000
Wire Wire Line
	3600 3000 3600 3050
Wire Wire Line
	3150 3250 3150 3400
Wire Wire Line
	3150 3400 3600 3400
Connection ~ 3600 3400
Wire Wire Line
	3600 3400 3600 3350
$Comp
L power:+5V #PWR?
U 1 1 5D6C32E3
P 1900 1550
F 0 "#PWR?" H 1900 1400 50  0001 C CNN
F 1 "+5V" H 1915 1723 50  0000 C CNN
F 2 "" H 1900 1550 50  0001 C CNN
F 3 "" H 1900 1550 50  0001 C CNN
	1    1900 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D6C3BE0
P 1900 5250
F 0 "#PWR?" H 1900 5000 50  0001 C CNN
F 1 "GND" H 1905 5077 50  0000 C CNN
F 2 "" H 1900 5250 50  0001 C CNN
F 3 "" H 1900 5250 50  0001 C CNN
	1    1900 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 1550 1900 1850
Wire Wire Line
	1600 1850 1900 1850
Connection ~ 1900 1850
Wire Wire Line
	1900 1850 1900 2250
Text Label 1600 1850 0    50   ~ 0
VCC
$Comp
L AR_20_JW:MCP2515_CAN U?
U 1 1 5D696612
P 8000 2300
F 0 "U?" H 8378 1951 50  0000 L CNN
F 1 "MCP2515_CAN" H 8378 1860 50  0000 L CNN
F 2 "" H 8000 2300 50  0001 C CNN
F 3 "" H 8000 2300 50  0001 C CNN
	1    8000 2300
	1    0    0    -1  
$EndComp
Text Label 7700 3000 2    50   ~ 0
VCC
Wire Wire Line
	7700 3000 8000 3000
$Comp
L power:GND #PWR?
U 1 1 5D6CB44B
P 8000 2900
F 0 "#PWR?" H 8000 2650 50  0001 C CNN
F 1 "GND" V 8005 2772 50  0000 R CNN
F 2 "" H 8000 2900 50  0001 C CNN
F 3 "" H 8000 2900 50  0001 C CNN
	1    8000 2900
	0    1    1    0   
$EndComp
Text Label 7700 2400 2    50   ~ 0
INT
Wire Wire Line
	7700 2400 8000 2400
Text Label 2750 4450 0    50   ~ 0
INT
Wire Wire Line
	2500 4450 2750 4450
Text Label 7700 2500 2    50   ~ 0
SCK
Wire Wire Line
	7700 2500 8000 2500
Text Label 2750 3050 0    50   ~ 0
SCK
Wire Wire Line
	2500 3050 2750 3050
Wire Wire Line
	7700 2600 8000 2600
Text Label 7700 2600 2    50   ~ 0
SI
Text Label 2750 2850 0    50   ~ 0
SI
Wire Wire Line
	2500 2850 2750 2850
Wire Wire Line
	7700 2700 8000 2700
Text Label 7700 2700 2    50   ~ 0
SO
Text Label 2750 2950 0    50   ~ 0
SO
Wire Wire Line
	2500 2950 2750 2950
Text Label 7700 2800 2    50   ~ 0
CS
Wire Wire Line
	7700 2800 8000 2800
Text Label 2750 2750 0    50   ~ 0
CS
Wire Wire Line
	2500 2750 2750 2750
Text Label 7700 3700 2    50   ~ 0
TX_1
Wire Wire Line
	7700 3700 8000 3700
$Comp
L power:GND #PWR?
U 1 1 5D6D4FCE
P 8000 3800
F 0 "#PWR?" H 8000 3550 50  0001 C CNN
F 1 "GND" V 8005 3672 50  0000 R CNN
F 2 "" H 8000 3800 50  0001 C CNN
F 3 "" H 8000 3800 50  0001 C CNN
	1    8000 3800
	0    1    1    0   
$EndComp
Text Label 7700 3900 2    50   ~ 0
FDB_SIG
Wire Wire Line
	7700 3900 8000 3900
Text Label 7700 4000 2    50   ~ 0
VCC
Wire Wire Line
	7700 4000 8000 4000
Text Label 7700 4100 2    50   ~ 0
VCC
Wire Wire Line
	7700 4100 8000 4100
$Comp
L power:GND #PWR?
U 1 1 5D6DABB1
P 8000 4200
F 0 "#PWR?" H 8000 3950 50  0001 C CNN
F 1 "GND" V 8000 4000 50  0000 C CNN
F 2 "" H 8000 4200 50  0001 C CNN
F 3 "" H 8000 4200 50  0001 C CNN
	1    8000 4200
	0    1    1    0   
$EndComp
Text Label 2750 4350 0    50   ~ 0
TX_1
Wire Wire Line
	2750 4350 2500 4350
Text Label 2750 3450 0    50   ~ 0
FDB_SIG
Wire Wire Line
	2750 3450 2500 3450
Wire Wire Line
	2500 3150 3150 3150
Wire Wire Line
	2500 3250 3150 3250
Text Label 7750 4550 2    50   ~ 0
AUX_1
Wire Wire Line
	7750 4550 8050 4550
Text Label 7750 4650 2    50   ~ 0
AUX_2
Wire Wire Line
	7750 4650 8050 4650
Text Label 7750 4750 2    50   ~ 0
VCC
Wire Wire Line
	7750 4750 8050 4750
Text Label 7750 4850 2    50   ~ 0
SIG_RUN
Text Label 7750 4950 2    50   ~ 0
SIG_CNT
Text Label 7750 5050 2    50   ~ 0
SIG_EXT
Wire Wire Line
	7750 5050 8050 5050
Wire Wire Line
	7750 4950 8050 4950
Wire Wire Line
	7750 4850 8050 4850
Text Label 2800 4950 0    50   ~ 0
AUX_1
Wire Wire Line
	2500 4950 2800 4950
Text Label 2800 2550 0    50   ~ 0
AUX_2
Wire Wire Line
	2800 2550 2500 2550
Wire Wire Line
	2500 4850 3000 4850
Wire Wire Line
	3000 4850 3000 4750
Wire Wire Line
	2500 4750 2900 4750
Wire Wire Line
	2900 4750 2900 4600
Wire Wire Line
	2500 4650 2800 4650
Wire Wire Line
	2800 4650 2800 4500
Text Label 2800 4600 0    50   ~ 0
SIG_RUN
Text Label 2900 4700 0    50   ~ 0
SIG_CNT
Text Label 3000 4850 0    50   ~ 0
SIG_EXT
Wire Wire Line
	3750 4600 3750 4750
Connection ~ 3750 4600
$Comp
L power:GND #PWR?
U 1 1 5D6EBAA6
P 3750 4600
F 0 "#PWR?" H 3750 4350 50  0001 C CNN
F 1 "GND" V 3755 4472 50  0000 R CNN
F 2 "" H 3750 4600 50  0001 C CNN
F 3 "" H 3750 4600 50  0001 C CNN
	1    3750 4600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D702E96
P 3600 4450
F 0 "R?" V 3393 4450 50  0000 C CNN
F 1 "1M" V 3484 4450 50  0000 C CNN
F 2 "" V 3530 4450 50  0001 C CNN
F 3 "~" H 3600 4450 50  0001 C CNN
	1    3600 4450
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D7065FE
P 3600 4600
F 0 "R?" V 3393 4600 50  0000 C CNN
F 1 "R" V 3484 4600 50  0000 C CNN
F 2 "" V 3530 4600 50  0001 C CNN
F 3 "~" H 3600 4600 50  0001 C CNN
	1    3600 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 4750 3450 4750
Wire Wire Line
	2900 4600 3450 4600
Wire Wire Line
	2800 4500 3450 4500
Wire Wire Line
	3450 4500 3450 4450
Wire Wire Line
	3750 4450 3750 4600
$Comp
L Device:R R?
U 1 1 5D710673
P 3100 2650
F 0 "R?" V 2893 2650 50  0000 C CNN
F 1 "1M" V 2984 2650 50  0000 C CNN
F 2 "" V 3030 2650 50  0001 C CNN
F 3 "~" H 3100 2650 50  0001 C CNN
	1    3100 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 2650 2950 2650
Wire Wire Line
	3250 2650 3300 2650
Wire Wire Line
	3300 2650 3300 2400
$Comp
L power:GND #PWR?
U 1 1 5D714133
P 3300 2300
F 0 "#PWR?" H 3300 2050 50  0001 C CNN
F 1 "GND" V 3305 2172 50  0000 R CNN
F 2 "" H 3300 2300 50  0001 C CNN
F 3 "" H 3300 2300 50  0001 C CNN
	1    3300 2300
	0    1    1    0   
$EndComp
Text Label 7650 1700 2    50   ~ 0
SO
Text Label 7650 1800 2    50   ~ 0
SCK
Text Label 7650 1900 2    50   ~ 0
RST
Text Label 8900 1800 0    50   ~ 0
SI
Wire Wire Line
	7650 1700 7950 1700
Wire Wire Line
	7650 1800 7950 1800
Wire Wire Line
	7650 1900 7950 1900
Wire Wire Line
	8600 1800 8900 1800
Text Label 8900 1700 0    50   ~ 0
VCC
Wire Wire Line
	8900 1700 8600 1700
$Comp
L power:GND #PWR?
U 1 1 5D71CF28
P 8900 1900
F 0 "#PWR?" H 8900 1650 50  0001 C CNN
F 1 "GND" H 8905 1727 50  0000 C CNN
F 2 "" H 8900 1900 50  0001 C CNN
F 3 "" H 8900 1900 50  0001 C CNN
	1    8900 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 1900 8900 1900
Text Label 2750 4050 0    50   ~ 0
RST
Wire Wire Line
	2750 4050 2650 4050
$Comp
L Device:R R?
U 1 1 5D706A4D
P 3600 4750
F 0 "R?" V 3393 4750 50  0000 C CNN
F 1 "1M" V 3484 4750 50  0000 C CNN
F 2 "" V 3530 4750 50  0001 C CNN
F 3 "~" H 3600 4750 50  0001 C CNN
	1    3600 4750
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D72227E
P 2900 3850
F 0 "R?" V 2693 3850 50  0000 C CNN
F 1 "1M" V 2784 3850 50  0000 C CNN
F 2 "" V 2830 3850 50  0001 C CNN
F 3 "~" H 2900 3850 50  0001 C CNN
	1    2900 3850
	0    1    1    0   
$EndComp
Text Label 3050 3850 0    50   ~ 0
VCC
Wire Wire Line
	2750 3850 2650 3850
Wire Wire Line
	2650 3850 2650 4050
Connection ~ 2650 4050
Wire Wire Line
	2650 4050 2500 4050
$EndSCHEMATC
