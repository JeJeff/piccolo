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
L Keebio:ProMicro U?
U 1 1 614E1ECA
P 2350 2200
F 0 "U?" H 2350 3037 60  0000 C CNN
F 1 "ProMicro" H 2350 2931 60  0000 C CNN
F 2 "" V 3400 -300 60  0001 C CNN
F 3 "" V 3400 -300 60  0001 C CNN
	1    2350 2200
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 614E4310
P 4950 1750
F 0 "SW?" H 4950 2035 50  0000 C CNN
F 1 "SW_Push" H 4950 1944 50  0000 C CNN
F 2 "" H 4950 1950 50  0001 C CNN
F 3 "~" H 4950 1950 50  0001 C CNN
	1    4950 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 614E56B8
P 1050 1950
F 0 "#PWR?" H 1050 1700 50  0001 C CNN
F 1 "GND" H 1055 1777 50  0000 C CNN
F 2 "" H 1050 1950 50  0001 C CNN
F 3 "" H 1050 1950 50  0001 C CNN
	1    1050 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 614E620D
P 3450 1750
F 0 "#PWR?" H 3450 1500 50  0001 C CNN
F 1 "GND" H 3455 1577 50  0000 C CNN
F 2 "" H 3450 1750 50  0001 C CNN
F 3 "" H 3450 1750 50  0001 C CNN
	1    3450 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 1750 3450 1750
Wire Wire Line
	1650 1950 1450 1950
Wire Wire Line
	1650 1850 1450 1850
Wire Wire Line
	1450 1850 1450 1950
Connection ~ 1450 1950
Wire Wire Line
	1450 1950 1050 1950
Text GLabel 3050 1850 2    50   Input ~ 0
Reset
Text GLabel 4750 1750 0    50   Input ~ 0
Reset
$Comp
L power:GND #PWR?
U 1 1 614E9863
P 5150 1750
F 0 "#PWR?" H 5150 1500 50  0001 C CNN
F 1 "GND" H 5155 1577 50  0000 C CNN
F 2 "" H 5150 1750 50  0001 C CNN
F 3 "" H 5150 1750 50  0001 C CNN
	1    5150 1750
	1    0    0    -1  
$EndComp
Text GLabel 3050 1950 2    50   Input ~ 0
VCC
$Comp
L MX_Alps_Hybrid:MX-NoLED MX?
U 1 1 614F0E12
P 4700 2600
F 0 "MX?" H 4733 2823 60  0000 C CNN
F 1 "MX-NoLED" H 4733 2749 20  0000 C CNN
F 2 "" H 4075 2575 60  0001 C CNN
F 3 "" H 4075 2575 60  0001 C CNN
	1    4700 2600
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX?
U 1 1 614F1B4A
P 5150 2600
F 0 "MX?" H 5183 2823 60  0000 C CNN
F 1 "MX-NoLED" H 5183 2749 20  0000 C CNN
F 2 "" H 4525 2575 60  0001 C CNN
F 3 "" H 4525 2575 60  0001 C CNN
	1    5150 2600
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX?
U 1 1 614F1EEE
P 4700 3150
F 0 "MX?" H 4733 3373 60  0000 C CNN
F 1 "MX-NoLED" H 4733 3299 20  0000 C CNN
F 2 "" H 4075 3125 60  0001 C CNN
F 3 "" H 4075 3125 60  0001 C CNN
	1    4700 3150
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX?
U 1 1 614F33D1
P 5150 3150
F 0 "MX?" H 5183 3373 60  0000 C CNN
F 1 "MX-NoLED" H 5183 3299 20  0000 C CNN
F 2 "" H 4525 3125 60  0001 C CNN
F 3 "" H 4525 3125 60  0001 C CNN
	1    5150 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D?
U 1 1 614F574A
P 4550 2750
F 0 "D?" H 4550 2957 50  0000 C CNN
F 1 "D_Small" H 4550 2866 50  0000 C CNN
F 2 "" V 4550 2750 50  0001 C CNN
F 3 "~" V 4550 2750 50  0001 C CNN
	1    4550 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D?
U 1 1 614F66DB
P 5000 2750
F 0 "D?" H 5000 2957 50  0000 C CNN
F 1 "D_Small" H 5000 2866 50  0000 C CNN
F 2 "" V 5000 2750 50  0001 C CNN
F 3 "~" V 5000 2750 50  0001 C CNN
	1    5000 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D?
U 1 1 614F6C0A
P 4550 3300
F 0 "D?" H 4550 3507 50  0000 C CNN
F 1 "D_Small" H 4550 3416 50  0000 C CNN
F 2 "" V 4550 3300 50  0001 C CNN
F 3 "~" V 4550 3300 50  0001 C CNN
	1    4550 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D?
U 1 1 614F770C
P 5000 3300
F 0 "D?" H 5000 3507 50  0000 C CNN
F 1 "D_Small" H 5000 3416 50  0000 C CNN
F 2 "" V 5000 3300 50  0001 C CNN
F 3 "~" V 5000 3300 50  0001 C CNN
	1    5000 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2550 4850 3100
Wire Wire Line
	5300 2550 5300 3100
Wire Wire Line
	5300 2550 5300 2250
Connection ~ 5300 2550
Wire Wire Line
	4850 2550 4850 2250
Connection ~ 4850 2550
Wire Wire Line
	4900 2750 4900 2800
Wire Wire Line
	4900 2800 4450 2800
Wire Wire Line
	4450 2800 4450 2750
Wire Wire Line
	4450 2800 4300 2800
Connection ~ 4450 2800
Wire Wire Line
	4900 3300 4900 3350
Wire Wire Line
	4900 3350 4450 3350
Wire Wire Line
	4450 3350 4450 3300
Wire Wire Line
	4450 3350 4300 3350
Connection ~ 4450 3350
Text GLabel 4850 2250 2    50   Input ~ 0
col0
Text GLabel 5300 2250 2    50   Input ~ 0
col1
Text GLabel 4300 2800 0    50   Input ~ 0
row0
Text GLabel 4300 3350 0    50   Input ~ 0
row1
$Comp
L MX_Alps_Hybrid:MX-NoLED MX?
U 1 1 614FC81C
P 5650 2600
F 0 "MX?" H 5683 2823 60  0000 C CNN
F 1 "MX-NoLED" H 5683 2749 20  0000 C CNN
F 2 "" H 5025 2575 60  0001 C CNN
F 3 "" H 5025 2575 60  0001 C CNN
	1    5650 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D?
U 1 1 614FCDC3
P 5500 2750
F 0 "D?" H 5500 2957 50  0000 C CNN
F 1 "D_Small" H 5500 2866 50  0000 C CNN
F 2 "" V 5500 2750 50  0001 C CNN
F 3 "~" V 5500 2750 50  0001 C CNN
	1    5500 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2750 5400 2800
Wire Wire Line
	5400 2800 4900 2800
Connection ~ 4900 2800
Wire Wire Line
	5800 2550 5800 2250
Text GLabel 5800 2250 2    50   Input ~ 0
col2
Text GLabel 1650 2650 0    50   Input ~ 0
row0
Text GLabel 1650 2750 0    50   Input ~ 0
row1
Text GLabel 1650 2350 0    50   Input ~ 0
col0
Text GLabel 1650 2450 0    50   Input ~ 0
col1
Text GLabel 1650 2550 0    50   Input ~ 0
col2
$Comp
L Device:Rotary_Encoder_Switch SW?
U 1 1 6150121A
P 5300 4200
F 0 "SW?" H 5300 4567 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 5300 4476 50  0000 C CNN
F 2 "" H 5150 4360 50  0001 C CNN
F 3 "~" H 5300 4460 50  0001 C CNN
	1    5300 4200
	1    0    0    -1  
$EndComp
Text GLabel 5000 4100 0    50   Input ~ 0
EncoderA
Text GLabel 5000 4300 0    50   Input ~ 0
EncoderB
Text GLabel 3050 2450 2    50   Input ~ 0
EncoderA
Text GLabel 3050 2550 2    50   Input ~ 0
EncoderB
Wire Wire Line
	5600 4100 5600 2950
Connection ~ 5600 2750
Wire Wire Line
	5600 4300 5700 4300
Wire Wire Line
	5700 2750 5600 2750
$EndSCHEMATC
