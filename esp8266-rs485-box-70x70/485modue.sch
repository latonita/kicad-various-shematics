EESchema Schematic File Version 4
LIBS:485modue-cache
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
L Interface_UART:MAX3485 U3
U 1 1 5B61F167
P 7900 2850
F 0 "U3" H 7900 3528 50  0000 C CNN
F 1 "MAX3485" H 7900 3437 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7900 2150 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX3483-MAX3491.pdf" H 7900 2900 50  0001 C CNN
	1    7900 2850
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR07
U 1 1 5B61F1DC
P 7900 1850
F 0 "#PWR07" H 7900 1700 50  0001 C CNN
F 1 "+3.3V" H 7915 2023 50  0000 C CNN
F 2 "" H 7900 1850 50  0001 C CNN
F 3 "" H 7900 1850 50  0001 C CNN
	1    7900 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 1850 7900 2100
$Comp
L power:GND #PWR08
U 1 1 5B61F241
P 7900 3900
F 0 "#PWR08" H 7900 3650 50  0001 C CNN
F 1 "GND" H 7905 3727 50  0000 C CNN
F 2 "" H 7900 3900 50  0001 C CNN
F 3 "" H 7900 3900 50  0001 C CNN
	1    7900 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 3450 7900 3900
Wire Wire Line
	8950 2750 8950 2850
Wire Wire Line
	8950 2950 8950 3050
$Comp
L latonita-kicad-library:ESP-12E U2
U 1 1 5B61F50A
P 4100 3050
F 0 "U2" H 4100 4028 50  0000 C CNN
F 1 "ESP-12E" H 4100 3937 50  0000 C CNN
F 2 "latonita:RF_Module_ESP-12E_SMD" H 4100 3050 50  0001 C CNN
F 3 "http://wiki.ai-thinker.com/_media/esp8266/esp8266_series_modules_user_manual_v1.1.pdf" H 3750 3150 50  0001 C CNN
	1    4100 3050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR03
U 1 1 5B61F585
P 4100 1300
F 0 "#PWR03" H 4100 1150 50  0001 C CNN
F 1 "+3.3V" H 4115 1473 50  0000 C CNN
F 2 "" H 4100 1300 50  0001 C CNN
F 3 "" H 4100 1300 50  0001 C CNN
	1    4100 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2250 4100 1850
$Comp
L power:GND #PWR04
U 1 1 5B61F689
P 4100 4000
F 0 "#PWR04" H 4100 3750 50  0001 C CNN
F 1 "GND" H 4105 3827 50  0000 C CNN
F 2 "" H 4100 4000 50  0001 C CNN
F 3 "" H 4100 4000 50  0001 C CNN
	1    4100 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3750 4100 3850
Wire Wire Line
	7500 2850 7300 2850
Wire Wire Line
	7300 2850 7300 2900
Wire Wire Line
	7300 2950 7500 2950
$Comp
L Device:R R2
U 1 1 5B61FCCB
P 3100 2100
F 0 "R2" H 3170 2146 50  0000 L CNN
F 1 "10k" H 3170 2055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3030 2100 50  0001 C CNN
F 3 "~" H 3100 2100 50  0001 C CNN
	1    3100 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5B61FD3E
P 2700 2100
F 0 "R1" H 2770 2146 50  0000 L CNN
F 1 "10k" H 2770 2055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2630 2100 50  0001 C CNN
F 3 "~" H 2700 2100 50  0001 C CNN
	1    2700 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 1950 3100 1850
Wire Wire Line
	3100 1850 4100 1850
Connection ~ 4100 1850
Wire Wire Line
	3500 2450 3100 2450
Wire Wire Line
	3100 2450 3100 2250
Wire Wire Line
	2700 1950 2700 1850
Wire Wire Line
	2700 1850 3100 1850
Connection ~ 3100 1850
Wire Wire Line
	2700 2250 2700 2650
$Comp
L latonita-kicad-library:HLK-PM01 U1
U 1 1 5B63036D
P 4150 5550
F 0 "U1" H 4150 5300 50  0000 C CNN
F 1 "HLK-PM03" H 4150 5800 50  0000 C CNN
F 2 "latonita:Converter_ACDC_HLK-PM01_THT" H 4350 5500 50  0001 C CNN
F 3 "" H 4350 5500 50  0001 C CNN
	1    4150 5550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 5B631233
P 2350 5450
F 0 "J1" H 2270 5667 50  0000 C CNN
F 1 "220AC" H 2270 5576 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-2_P5.00mm" H 2350 5450 50  0001 C CNN
F 3 "~" H 2350 5450 50  0001 C CNN
	1    2350 5450
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5B631BE5
P 5150 5850
F 0 "#PWR06" H 5150 5600 50  0001 C CNN
F 1 "GND" H 5155 5677 50  0000 C CNN
F 2 "" H 5150 5850 50  0001 C CNN
F 3 "" H 5150 5850 50  0001 C CNN
	1    5150 5850
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR05
U 1 1 5B633F8B
P 5150 5250
F 0 "#PWR05" H 5150 5100 50  0001 C CNN
F 1 "+3.3V" H 5165 5423 50  0000 C CNN
F 2 "" H 5150 5250 50  0001 C CNN
F 3 "" H 5150 5250 50  0001 C CNN
	1    5150 5250
	1    0    0    -1  
$EndComp
Text Label 2600 5450 0    50   ~ 0
N
Text Label 2600 5350 0    50   ~ 0
L
$Comp
L Device:R R4
U 1 1 5B6328A6
P 5050 2100
F 0 "R4" H 5120 2146 50  0000 L CNN
F 1 "10k" H 5120 2055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4980 2100 50  0001 C CNN
F 3 "~" H 5050 2100 50  0001 C CNN
	1    5050 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 2250 5050 2450
Wire Wire Line
	5050 2450 4700 2450
Wire Wire Line
	5050 1950 5050 1850
Wire Wire Line
	5050 1850 4100 1850
$Comp
L Device:CP C3
U 1 1 5B635824
P 5150 5550
F 0 "C3" H 5268 5596 50  0000 L CNN
F 1 "470uF" H 5268 5505 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.80mm" H 5188 5400 50  0001 C CNN
F 3 "~" H 5150 5550 50  0001 C CNN
	1    5150 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 5250 5150 5350
Wire Wire Line
	5150 5350 5150 5400
$Comp
L Device:C C1
U 1 1 5B63C1A3
P 1700 2900
F 0 "C1" H 1815 2946 50  0000 L CNN
F 1 "0.1uF" H 1815 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1738 2750 50  0001 C CNN
F 3 "~" H 1700 2900 50  0001 C CNN
	1    1700 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5B63C1DF
P 2100 2900
F 0 "C2" H 2215 2946 50  0000 L CNN
F 1 "0.01uF" H 2215 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2138 2750 50  0001 C CNN
F 3 "~" H 2100 2900 50  0001 C CNN
	1    2100 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2600 2100 2750
Wire Wire Line
	1700 2750 1700 2600
Wire Wire Line
	1700 2600 1900 2600
Wire Wire Line
	2100 3200 2100 3050
Wire Wire Line
	1700 3050 1700 3200
Wire Wire Line
	1700 3200 1900 3200
$Comp
L Device:R R3
U 1 1 5B63FD17
P 5000 3600
F 0 "R3" H 5070 3646 50  0000 L CNN
F 1 "5.7k" H 5070 3555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4930 3600 50  0001 C CNN
F 3 "~" H 5000 3600 50  0001 C CNN
	1    5000 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3450 5000 3350
Wire Wire Line
	5000 3350 4700 3350
Wire Wire Line
	5000 3750 5000 3850
Wire Wire Line
	5000 3850 4100 3850
Connection ~ 4100 3850
Wire Wire Line
	4100 3850 4100 4000
Connection ~ 1900 2600
Wire Wire Line
	1900 2600 2100 2600
$Comp
L power:GND #PWR02
U 1 1 5B6458BD
P 1900 3300
F 0 "#PWR02" H 1900 3050 50  0001 C CNN
F 1 "GND" H 1905 3127 50  0000 C CNN
F 2 "" H 1900 3300 50  0001 C CNN
F 3 "" H 1900 3300 50  0001 C CNN
	1    1900 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 3200 1900 3300
Connection ~ 1900 3200
Wire Wire Line
	1900 3200 2100 3200
Wire Wire Line
	4100 1300 4100 1850
$Comp
L power:+3.3V #PWR01
U 1 1 5B646AFB
P 1900 2500
F 0 "#PWR01" H 1900 2350 50  0001 C CNN
F 1 "+3.3V" H 1915 2673 50  0000 C CNN
F 2 "" H 1900 2500 50  0001 C CNN
F 3 "" H 1900 2500 50  0001 C CNN
	1    1900 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 2500 1900 2600
Wire Wire Line
	2700 2650 3500 2650
$Comp
L Device:Fuse F1
U 1 1 5B655958
P 2950 5350
F 0 "F1" V 2753 5350 50  0000 C CNN
F 1 "250mA" V 2844 5350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_Power_L25.0mm_W9.0mm_P27.94mm" V 2880 5350 50  0001 C CNN
F 3 "~" H 2950 5350 50  0001 C CNN
	1    2950 5350
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 5350 2550 5350
$Comp
L Device:Varistor RV1
U 1 1 5B6582F6
P 3250 5550
F 0 "RV1" H 3353 5596 50  0000 L CNN
F 1 "S14K385" H 3353 5505 50  0000 L CNN
F 2 "Varistor:RV_Disc_D12mm_W7.5mm_P7.5mm" V 3180 5550 50  0001 C CNN
F 3 "~" H 3250 5550 50  0001 C CNN
	1    3250 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 5750 3250 5700
Wire Wire Line
	3250 5400 3250 5350
Connection ~ 3250 5350
Wire Wire Line
	3700 5450 3700 5350
Wire Wire Line
	3250 5350 3700 5350
Connection ~ 5150 5350
Wire Wire Line
	4650 5450 4600 5450
Wire Wire Line
	4650 5350 5150 5350
Wire Wire Line
	5150 5700 5150 5750
Wire Wire Line
	4650 5350 4650 5450
Wire Wire Line
	4600 5650 4650 5650
Wire Wire Line
	4650 5650 4650 5750
Wire Wire Line
	4650 5750 5150 5750
Connection ~ 5150 5750
Wire Wire Line
	5150 5750 5150 5850
$Comp
L Connector:Screw_Terminal_01x02 J3
U 1 1 5B664529
P 9350 2950
F 0 "J3" H 9269 2625 50  0000 C CNN
F 1 "RS485" H 9269 2716 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-2_P5.00mm" H 9350 2950 50  0001 C CNN
F 3 "~" H 9350 2950 50  0001 C CNN
	1    9350 2950
	1    0    0    1   
$EndComp
Wire Wire Line
	8950 2850 9150 2850
Wire Wire Line
	9150 2950 8950 2950
$Comp
L Device:C C4
U 1 1 5B666868
P 8250 2100
F 0 "C4" V 7998 2100 50  0000 C CNN
F 1 "0.1uF" V 8089 2100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8288 1950 50  0001 C CNN
F 3 "~" H 8250 2100 50  0001 C CNN
	1    8250 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	7900 2100 8100 2100
Connection ~ 7900 2100
Wire Wire Line
	7900 2100 7900 2350
$Comp
L power:GND #PWR09
U 1 1 5B667A85
P 8950 2200
F 0 "#PWR09" H 8950 1950 50  0001 C CNN
F 1 "GND" V 8955 2072 50  0000 R CNN
F 2 "" H 8950 2200 50  0001 C CNN
F 3 "" H 8950 2200 50  0001 C CNN
	1    8950 2200
	1    0    0    -1  
$EndComp
Text Label 9050 2950 0    50   ~ 0
A
Text Label 9050 2850 0    50   ~ 0
B
Wire Wire Line
	6850 2900 7300 2900
Connection ~ 7300 2900
Wire Wire Line
	7300 2900 7300 2950
Text Label 7050 2900 0    50   ~ 0
DE
Text Label 7050 2750 0    50   ~ 0
RO
Text Label 7050 3050 0    50   ~ 0
DI
Text Label 4800 2450 0    50   ~ 0
FLASH
Wire Wire Line
	4700 2550 5050 2550
Wire Wire Line
	4700 2750 5050 2750
Text Label 4800 2550 0    50   ~ 0
TX
Text Label 4800 2750 0    50   ~ 0
RX
$Comp
L Connector:Conn_01x06_Male J2
U 1 1 5B677356
P 7650 5300
F 0 "J2" H 7756 5678 50  0000 C CNN
F 1 "Conn_01x06_Male" H 7800 4850 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 7650 5300 50  0001 C CNN
F 3 "~" H 7650 5300 50  0001 C CNN
	1    7650 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 5100 8150 5100
Wire Wire Line
	7850 5200 8150 5200
Wire Wire Line
	7850 5300 8150 5300
Wire Wire Line
	7850 5400 8150 5400
Wire Wire Line
	7850 5500 8150 5500
Text Label 8000 5100 0    50   ~ 0
TX
Text Label 8000 5200 0    50   ~ 0
RX
Text Label 8000 5300 0    50   ~ 0
GND
Text Label 8000 5400 0    50   ~ 0
GND
Text Label 8000 5500 0    50   ~ 0
FLASH
Text Label 4100 3950 0    50   ~ 0
GND
Text Label 7950 5600 0    50   ~ 0
+3V3
Wire Wire Line
	8150 5600 7850 5600
Text Label 3500 5350 0    50   ~ 0
AC_L
Text Label 3500 5750 0    50   ~ 0
AC_N
Wire Wire Line
	2550 5450 2750 5450
Wire Wire Line
	2750 5450 2750 5750
Connection ~ 3250 5750
Wire Wire Line
	7500 3050 6850 3050
Wire Wire Line
	7500 2750 7250 2750
Wire Wire Line
	4700 2850 5050 2850
Wire Wire Line
	4700 2950 5050 2950
Text Label 4800 2850 0    50   ~ 0
DI
Text Label 4800 2950 0    50   ~ 0
RO
Text Label 4800 3350 0    50   ~ 0
DE
Wire Wire Line
	3100 5350 3250 5350
Wire Wire Line
	2750 5750 3250 5750
$Comp
L Switch:SW_Push SW1
U 1 1 5B6A7A48
P 2900 3000
F 0 "SW1" V 2946 2952 50  0000 R CNN
F 1 "Reset" V 2855 2952 50  0000 R CNN
F 2 "Button_Switch_THT:SW_Tactile_SPST_Angled_PTS645Vx39-2LFS" H 2900 3200 50  0001 C CNN
F 3 "" H 2900 3200 50  0001 C CNN
	1    2900 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3100 2450 2900 2450
Wire Wire Line
	2900 2450 2900 2800
Connection ~ 3100 2450
Wire Wire Line
	2900 3200 2900 3850
Wire Wire Line
	2900 3850 4100 3850
$Comp
L Device:R R5
U 1 1 5B6434CC
P 5150 3150
F 0 "R5" V 4943 3150 50  0000 C CNN
F 1 "680" V 5034 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5080 3150 50  0001 C CNN
F 3 "~" H 5150 3150 50  0001 C CNN
	1    5150 3150
	0    1    1    0   
$EndComp
$Comp
L Device:LED D1
U 1 1 5B64355A
P 5550 3550
F 0 "D1" V 5588 3433 50  0000 R CNN
F 1 "LED" V 5497 3433 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 5550 3550 50  0001 C CNN
F 3 "~" H 5550 3550 50  0001 C CNN
	1    5550 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5300 3150 5550 3150
Wire Wire Line
	5550 3150 5550 3400
Wire Wire Line
	5550 3700 5550 3850
Wire Wire Line
	5550 3850 5000 3850
Connection ~ 5000 3850
Wire Wire Line
	5000 3150 4700 3150
$Comp
L Device:R R7
U 1 1 5B64A503
P 8550 2900
F 0 "R7" H 8620 2946 50  0000 L CNN
F 1 "120" H 8620 2855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8480 2900 50  0001 C CNN
F 3 "~" H 8550 2900 50  0001 C CNN
	1    8550 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5B64A5E1
P 8550 2500
F 0 "R6" H 8620 2546 50  0000 L CNN
F 1 "560" H 8620 2455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8480 2500 50  0001 C CNN
F 3 "~" H 8550 2500 50  0001 C CNN
	1    8550 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5B64A625
P 8550 3300
F 0 "R8" H 8620 3346 50  0000 L CNN
F 1 "560" H 8620 3255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8480 3300 50  0001 C CNN
F 3 "~" H 8550 3300 50  0001 C CNN
	1    8550 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 2750 8550 2750
Connection ~ 8550 2750
Wire Wire Line
	8550 2750 8950 2750
Wire Wire Line
	8550 2650 8550 2750
Wire Wire Line
	8300 3050 8550 3050
Connection ~ 8550 3050
Wire Wire Line
	8550 3050 8950 3050
Wire Wire Line
	8550 3150 8550 3050
Wire Wire Line
	8550 2350 8550 2100
$Comp
L power:+3.3V #PWR010
U 1 1 5B6551CF
P 8950 3400
F 0 "#PWR010" H 8950 3250 50  0001 C CNN
F 1 "+3.3V" H 8965 3573 50  0000 C CNN
F 2 "" H 8950 3400 50  0001 C CNN
F 3 "" H 8950 3400 50  0001 C CNN
	1    8950 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 3450 8550 3550
Wire Wire Line
	8550 3550 8950 3550
Wire Wire Line
	8950 3550 8950 3400
$Comp
L Device:R R9
U 1 1 5B657AB5
P 7250 2500
F 0 "R9" H 7320 2546 50  0000 L CNN
F 1 "10k" H 7320 2455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7180 2500 50  0001 C CNN
F 3 "~" H 7250 2500 50  0001 C CNN
	1    7250 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 2750 7250 2650
Connection ~ 7250 2750
Wire Wire Line
	7250 2750 6850 2750
Wire Wire Line
	7250 2350 7250 2100
Wire Wire Line
	7250 2100 7900 2100
Wire Wire Line
	8400 2100 8550 2100
Wire Wire Line
	8550 2100 8950 2100
Wire Wire Line
	8950 2100 8950 2200
Connection ~ 8550 2100
Wire Wire Line
	3250 5750 3700 5750
Wire Wire Line
	3700 5650 3700 5750
$EndSCHEMATC
