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
$EndSCHEMATC
