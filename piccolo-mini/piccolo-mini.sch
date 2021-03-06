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
L Keebio:ProMicro U1
U 1 1 614E1ECA
P 2350 2200
F 0 "U1" H 2350 3037 60  0000 C CNN
F 1 "ProMicro" H 2350 2931 60  0000 C CNN
F 2 "kbd:ProMicro_v3" V 3400 -300 60  0001 C CNN
F 3 "" V 3400 -300 60  0001 C CNN
	1    2350 2200
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push RESET
U 1 1 614E4310
P 4950 1750
F 0 "RESET" H 4950 2035 50  0000 C CNN
F 1 "SW_Push" H 4950 1944 50  0000 C CNN
F 2 "kbd:ResetSW_1side" H 4950 1950 50  0001 C CNN
F 3 "~" H 4950 1950 50  0001 C CNN
	1    4950 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 614E56B8
P 1050 1950
F 0 "#PWR0101" H 1050 1700 50  0001 C CNN
F 1 "GND" H 1055 1777 50  0000 C CNN
F 2 "" H 1050 1950 50  0001 C CNN
F 3 "" H 1050 1950 50  0001 C CNN
	1    1050 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 614E620D
P 3450 1750
F 0 "#PWR0102" H 3450 1500 50  0001 C CNN
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
Text GLabel 4750 1750 3    50   Input ~ 0
Reset
$Comp
L power:GND #PWR0103
U 1 1 614E9863
P 5150 1750
F 0 "#PWR0103" H 5150 1500 50  0001 C CNN
F 1 "GND" H 5155 1577 50  0000 C CNN
F 2 "" H 5150 1750 50  0001 C CNN
F 3 "" H 5150 1750 50  0001 C CNN
	1    5150 1750
	1    0    0    -1  
$EndComp
Text GLabel 3050 1950 2    50   Input ~ 0
VCC
$Comp
L MX_Alps_Hybrid:MX-NoLED MX1
U 1 1 614F0E12
P 4700 2600
F 0 "MX1" H 4733 2823 60  0000 C CNN
F 1 "MX-NoLED" H 4733 2749 20  0000 C CNN
F 2 "kbd:CherryMX_Hotswap" H 4075 2575 60  0001 C CNN
F 3 "" H 4075 2575 60  0001 C CNN
	1    4700 2600
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX2
U 1 1 614F1B4A
P 5150 2600
F 0 "MX2" H 5183 2823 60  0000 C CNN
F 1 "MX-NoLED" H 5183 2749 20  0000 C CNN
F 2 "kbd:CherryMX_Hotswap" H 4525 2575 60  0001 C CNN
F 3 "" H 4525 2575 60  0001 C CNN
	1    5150 2600
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX4
U 1 1 614F1EEE
P 4700 3150
F 0 "MX4" H 4733 3373 60  0000 C CNN
F 1 "MX-NoLED" H 4733 3299 20  0000 C CNN
F 2 "kbd:CherryMX_Hotswap" H 4075 3125 60  0001 C CNN
F 3 "" H 4075 3125 60  0001 C CNN
	1    4700 3150
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX5
U 1 1 614F33D1
P 5150 3150
F 0 "MX5" H 5183 3373 60  0000 C CNN
F 1 "MX-NoLED" H 5183 3299 20  0000 C CNN
F 2 "kbd:CherryMX_Hotswap" H 4525 3125 60  0001 C CNN
F 3 "" H 4525 3125 60  0001 C CNN
	1    5150 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D1
U 1 1 614F574A
P 4550 2750
F 0 "D1" H 4550 2957 50  0000 C CNN
F 1 "D_Small" H 4550 2866 50  0000 C CNN
F 2 "Keebio-Parts:Diode-Hybrid-Back" V 4550 2750 50  0001 C CNN
F 3 "~" V 4550 2750 50  0001 C CNN
	1    4550 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D2
U 1 1 614F66DB
P 5000 2750
F 0 "D2" H 5000 2957 50  0000 C CNN
F 1 "D_Small" H 5000 2866 50  0000 C CNN
F 2 "Keebio-Parts:Diode-Hybrid-Back" V 5000 2750 50  0001 C CNN
F 3 "~" V 5000 2750 50  0001 C CNN
	1    5000 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D4
U 1 1 614F6C0A
P 4550 3300
F 0 "D4" H 4550 3507 50  0000 C CNN
F 1 "D_Small" H 4550 3416 50  0000 C CNN
F 2 "Keebio-Parts:Diode-Hybrid-Back" V 4550 3300 50  0001 C CNN
F 3 "~" V 4550 3300 50  0001 C CNN
	1    4550 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D5
U 1 1 614F770C
P 5000 3300
F 0 "D5" H 5000 3507 50  0000 C CNN
F 1 "D_Small" H 5000 3416 50  0000 C CNN
F 2 "Keebio-Parts:Diode-Hybrid-Back" V 5000 3300 50  0001 C CNN
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
L Device:D_Small D3
U 1 1 614FCDC3
P 5500 2750
F 0 "D3" H 5500 2957 50  0000 C CNN
F 1 "D_Small" H 5500 2866 50  0000 C CNN
F 2 "Keebio-Parts:Diode-Hybrid-Back" V 5500 2750 50  0001 C CNN
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
Text GLabel 1650 2750 0    50   Input ~ 0
row1
Text GLabel 1650 2350 0    50   Input ~ 0
col0
Text GLabel 1650 2450 0    50   Input ~ 0
col1
Text GLabel 1650 2550 0    50   Input ~ 0
col2
$Comp
L Device:Rotary_Encoder_Switch ENC1
U 1 1 6150121A
P 4750 4300
F 0 "ENC1" H 4750 4667 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 4750 4576 50  0000 C CNN
F 2 "Keebio-Parts:RotaryEncoder_EC11-no-legs" H 4600 4460 50  0001 C CNN
F 3 "~" H 4750 4560 50  0001 C CNN
	1    4750 4300
	1    0    0    -1  
$EndComp
Text GLabel 4450 4200 0    50   Input ~ 0
EncoderA
Text GLabel 4450 4400 0    50   Input ~ 0
EncoderB
Text GLabel 3050 2750 2    50   Input ~ 0
EncoderA
Text GLabel 3050 2650 2    50   Input ~ 0
EncoderB
$Comp
L MX_Alps_Hybrid:MX-NoLED MX3
U 1 1 614FC81C
P 5650 2600
F 0 "MX3" H 5683 2823 60  0000 C CNN
F 1 "MX-NoLED" H 5683 2749 20  0000 C CNN
F 2 "kbd:CherryMX_Hotswap" H 5025 2575 60  0001 C CNN
F 3 "" H 5025 2575 60  0001 C CNN
	1    5650 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 61512410
P 3800 4300
F 0 "#PWR0104" H 3800 4050 50  0001 C CNN
F 1 "GND" H 3805 4127 50  0000 C CNN
F 2 "" H 3800 4300 50  0001 C CNN
F 3 "" H 3800 4300 50  0001 C CNN
	1    3800 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 4300 3800 4300
NoConn ~ 3050 2450
NoConn ~ 3050 2350
NoConn ~ 3050 2250
NoConn ~ 3050 2150
NoConn ~ 3050 2050
NoConn ~ 3050 1650
NoConn ~ 1650 1650
NoConn ~ 1650 1750
NoConn ~ 1650 2250
NoConn ~ 5150 2500
NoConn ~ 4050 150 
Wire Wire Line
	5050 4200 5100 4200
Wire Wire Line
	5100 4200 5100 3300
Connection ~ 5100 3300
Wire Wire Line
	5050 4400 5300 4400
Wire Wire Line
	5300 4400 5300 3100
Connection ~ 5300 3100
Text GLabel 3050 2550 2    50   Input ~ 0
row0
NoConn ~ 1650 2650
NoConn ~ 1650 2150
NoConn ~ 1650 2050
$EndSCHEMATC
