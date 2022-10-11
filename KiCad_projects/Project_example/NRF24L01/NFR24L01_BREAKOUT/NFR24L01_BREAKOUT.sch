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
L power:VCC #PWR01
U 1 1 6344C827
P 2000 3500
F 0 "#PWR01" H 2000 3350 50  0001 C CNN
F 1 "VCC" H 2017 3673 50  0000 C CNN
F 2 "" H 2000 3500 50  0001 C CNN
F 3 "" H 2000 3500 50  0001 C CNN
	1    2000 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 6344E051
P 2000 4250
F 0 "#PWR02" H 2000 4000 50  0001 C CNN
F 1 "GND" H 2005 4077 50  0000 C CNN
F 2 "" H 2000 4250 50  0001 C CNN
F 3 "" H 2000 4250 50  0001 C CNN
	1    2000 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 6344F0ED
P 2400 3850
F 0 "C2" H 2515 3896 50  0000 L CNN
F 1 "104" H 2515 3805 50  0000 L CNN
F 2 "" H 2438 3700 50  0001 C CNN
F 3 "~" H 2400 3850 50  0001 C CNN
	1    2400 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 6344F9F8
P 1650 3850
F 0 "C1" H 1768 3896 50  0000 L CNN
F 1 "10u" H 1768 3805 50  0000 L CNN
F 2 "" H 1688 3700 50  0001 C CNN
F 3 "~" H 1650 3850 50  0001 C CNN
	1    1650 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 3500 2000 3600
Wire Wire Line
	1650 3600 1650 3700
Wire Wire Line
	2400 3700 2400 3600
Wire Wire Line
	2400 3600 2000 3600
Connection ~ 2000 3600
Wire Wire Line
	2000 4250 2000 4200
Wire Wire Line
	2400 4100 2400 4000
Wire Wire Line
	1650 4100 1650 4000
Wire Wire Line
	1650 4100 2000 4100
Connection ~ 2000 4100
Wire Wire Line
	2000 4100 2400 4100
$Comp
L power:GND #PWR09
U 1 1 63451822
P 6150 4400
F 0 "#PWR09" H 6150 4150 50  0001 C CNN
F 1 "GND" H 6155 4227 50  0000 C CNN
F 2 "" H 6150 4400 50  0001 C CNN
F 3 "" H 6150 4400 50  0001 C CNN
	1    6150 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 63451F5D
P 6150 3600
F 0 "D1" V 6189 3483 50  0000 R CNN
F 1 "LED" V 6098 3483 50  0000 R CNN
F 2 "" H 6150 3600 50  0001 C CNN
F 3 "~" H 6150 3600 50  0001 C CNN
	1    6150 3600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 6345317F
P 6150 4100
F 0 "R1" H 6220 4146 50  0000 L CNN
F 1 "1k" H 6220 4055 50  0000 L CNN
F 2 "" V 6080 4100 50  0001 C CNN
F 3 "~" H 6150 4100 50  0001 C CNN
	1    6150 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3950 6150 3750
Wire Wire Line
	6150 4250 6150 4400
$Comp
L power:PWR_FLAG #FLG01
U 1 1 6345A22E
P 1800 3500
F 0 "#FLG01" H 1800 3575 50  0001 C CNN
F 1 "PWR_FLAG" V 1800 3627 50  0000 L CNN
F 2 "" H 1800 3500 50  0001 C CNN
F 3 "~" H 1800 3500 50  0001 C CNN
	1    1800 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2000 3600 1650 3600
Wire Wire Line
	1800 3500 2000 3500
Connection ~ 2000 3500
$Comp
L power:PWR_FLAG #FLG02
U 1 1 6345B904
P 1800 4200
F 0 "#FLG02" H 1800 4275 50  0001 C CNN
F 1 "PWR_FLAG" V 1800 4327 50  0000 L CNN
F 2 "" H 1800 4200 50  0001 C CNN
F 3 "~" H 1800 4200 50  0001 C CNN
	1    1800 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1800 4200 2000 4200
Connection ~ 2000 4200
Wire Wire Line
	2000 4200 2000 4100
$Comp
L Regulator_Linear:LM1117-3.3 U1
U 1 1 6345CA18
P 3800 3600
F 0 "U1" H 3800 3842 50  0000 C CNN
F 1 "LM1117-3.3" H 3800 3751 50  0000 C CNN
F 2 "" H 3800 3600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm1117.pdf" H 3800 3600 50  0001 C CNN
	1    3800 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 6345D43F
P 3800 4150
F 0 "#PWR04" H 3800 3900 50  0001 C CNN
F 1 "GND" H 3805 3977 50  0000 C CNN
F 2 "" H 3800 4150 50  0001 C CNN
F 3 "" H 3800 4150 50  0001 C CNN
	1    3800 4150
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR03
U 1 1 6345D8BA
P 3200 3300
F 0 "#PWR03" H 3200 3150 50  0001 C CNN
F 1 "VCC" H 3217 3473 50  0000 C CNN
F 2 "" H 3200 3300 50  0001 C CNN
F 3 "" H 3200 3300 50  0001 C CNN
	1    3200 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3600 4100 3600
Wire Wire Line
	3500 3600 3200 3600
Wire Wire Line
	3200 3600 3200 3300
Wire Wire Line
	3800 4150 3800 3900
$Comp
L Device:CP C3
U 1 1 63464337
P 4350 3850
F 0 "C3" H 4468 3896 50  0000 L CNN
F 1 "10u" H 4468 3805 50  0000 L CNN
F 2 "" H 4388 3700 50  0001 C CNN
F 3 "~" H 4350 3850 50  0001 C CNN
	1    4350 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 63464A17
P 4900 3800
F 0 "C4" H 5015 3846 50  0000 L CNN
F 1 "104" H 5015 3755 50  0000 L CNN
F 2 "" H 4938 3650 50  0001 C CNN
F 3 "~" H 4900 3800 50  0001 C CNN
	1    4900 3800
	1    0    0    -1  
$EndComp
Connection ~ 4350 3600
Wire Wire Line
	4900 3600 4900 3650
$Comp
L power:GND #PWR06
U 1 1 63468997
P 4350 4100
F 0 "#PWR06" H 4350 3850 50  0001 C CNN
F 1 "GND" H 4355 3927 50  0000 C CNN
F 2 "" H 4350 4100 50  0001 C CNN
F 3 "" H 4350 4100 50  0001 C CNN
	1    4350 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 63468D10
P 4900 4150
F 0 "#PWR07" H 4900 3900 50  0001 C CNN
F 1 "GND" H 4905 3977 50  0000 C CNN
F 2 "" H 4900 4150 50  0001 C CNN
F 3 "" H 4900 4150 50  0001 C CNN
	1    4900 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3950 4900 4150
Wire Wire Line
	4350 3600 4900 3600
Wire Wire Line
	4350 3700 4350 3600
Wire Wire Line
	4350 4100 4350 4000
Text GLabel 4350 3250 1    50   BiDi ~ 10
3.3V
Wire Wire Line
	4350 3250 4350 3600
Text GLabel 6150 3200 1    50   BiDi ~ 10
3.3V
Wire Wire Line
	6150 3200 6150 3450
$EndSCHEMATC