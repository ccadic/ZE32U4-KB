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
L kailh-keys-rescue:KailhChocLP-kailhchoclp-kailhchoclp-kailhchoclp SW1
U 1 1 6067645A
P 1700 2100
F 0 "SW1" H 1675 2599 50  0000 C CNN
F 1 "But1" H 1675 2516 39  0000 C CNN
F 2 "kailh-keys:KailhLP" H 1700 2100 50  0001 C CNN
F 3 "" H 1700 2100 50  0001 C CNN
	1    1700 2100
	1    0    0    -1  
$EndComp
Text GLabel 1300 2400 0    50   Input ~ 0
ROW0
Text GLabel 2250 1400 1    50   Input ~ 0
COL0
$Comp
L power:GND #PWR0111
U 1 1 606935FD
P 1400 1850
F 0 "#PWR0111" H 1400 1600 50  0001 C CNN
F 1 "GND" V 1405 1722 50  0000 R CNN
F 2 "" H 1400 1850 50  0001 C CNN
F 3 "" H 1400 1850 50  0001 C CNN
	1    1400 1850
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148W D1
U 1 1 606941D4
P 1500 2250
F 0 "D1" V 1546 2170 50  0000 R CNN
F 1 "1N4148W" V 1455 2170 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 1500 2075 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 1500 2250 50  0001 C CNN
	1    1500 2250
	0    -1   -1   0   
$EndComp
Text GLabel 2100 1400 1    50   Input ~ 0
LED1
Wire Wire Line
	1300 2400 1500 2400
Wire Wire Line
	1500 2400 2700 2400
Connection ~ 1500 2400
Wire Wire Line
	2250 1400 2250 2100
Wire Wire Line
	1900 2100 2250 2100
Connection ~ 2250 2100
$Comp
L kailh-keys-rescue:KailhChocLP-kailhchoclp-kailhchoclp-kailhchoclp SW4
U 1 1 60696988
P 2900 2100
F 0 "SW4" H 2875 2599 50  0000 C CNN
F 1 "But2" H 2875 2516 39  0000 C CNN
F 2 "kailh-keys:KailhLP" H 2900 2100 50  0001 C CNN
F 3 "" H 2900 2100 50  0001 C CNN
	1    2900 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 606969FE
P 2600 1850
F 0 "#PWR0112" H 2600 1600 50  0001 C CNN
F 1 "GND" V 2605 1722 50  0000 R CNN
F 2 "" H 2600 1850 50  0001 C CNN
F 3 "" H 2600 1850 50  0001 C CNN
	1    2600 1850
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148W D4
U 1 1 60696A08
P 2700 2250
F 0 "D4" V 2746 2170 50  0000 R CNN
F 1 "1N4148W" V 2655 2170 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2700 2075 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 2700 2250 50  0001 C CNN
	1    2700 2250
	0    -1   -1   0   
$EndComp
Text GLabel 3300 1400 1    50   Input ~ 0
LED1
Wire Wire Line
	3300 1400 3300 1650
Wire Wire Line
	3100 2100 3450 2100
Connection ~ 2700 2400
Wire Wire Line
	2700 2400 3900 2400
Wire Wire Line
	3450 2100 3450 1400
Text GLabel 3450 1400 1    50   Input ~ 0
COL1
$Comp
L kailh-keys-rescue:KailhChocLP-kailhchoclp-kailhchoclp-kailhchoclp SW7
U 1 1 60697D66
P 4100 2100
F 0 "SW7" H 4075 2599 50  0000 C CNN
F 1 "But3" H 4075 2516 39  0000 C CNN
F 2 "kailh-keys:KailhLP" H 4100 2100 50  0001 C CNN
F 3 "" H 4100 2100 50  0001 C CNN
	1    4100 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 60697E28
P 3800 1850
F 0 "#PWR0118" H 3800 1600 50  0001 C CNN
F 1 "GND" V 3805 1722 50  0000 R CNN
F 2 "" H 3800 1850 50  0001 C CNN
F 3 "" H 3800 1850 50  0001 C CNN
	1    3800 1850
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148W D7
U 1 1 60697E32
P 3900 2250
F 0 "D7" V 3946 2170 50  0000 R CNN
F 1 "1N4148W" V 3855 2170 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3900 2075 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 3900 2250 50  0001 C CNN
	1    3900 2250
	0    -1   -1   0   
$EndComp
Text GLabel 4500 1400 1    50   Input ~ 0
LED1
Wire Wire Line
	4500 1400 4500 1650
Wire Wire Line
	4300 2100 4650 2100
Wire Wire Line
	4650 2100 4650 1400
Text GLabel 4650 1400 1    50   Input ~ 0
COL2
Connection ~ 3900 2400
$Comp
L kailh-keys-rescue:KailhChocLP-kailhchoclp-kailhchoclp-kailhchoclp SW10
U 1 1 60698C40
P 5500 2100
F 0 "SW10" H 5475 2599 50  0000 C CNN
F 1 "But4" H 5475 2516 39  0000 C CNN
F 2 "kailh-keys:KailhLP" H 5500 2100 50  0001 C CNN
F 3 "" H 5500 2100 50  0001 C CNN
	1    5500 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 60698D4E
P 5200 1850
F 0 "#PWR0119" H 5200 1600 50  0001 C CNN
F 1 "GND" V 5205 1722 50  0000 R CNN
F 2 "" H 5200 1850 50  0001 C CNN
F 3 "" H 5200 1850 50  0001 C CNN
	1    5200 1850
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148W D10
U 1 1 60698D58
P 5300 2250
F 0 "D10" V 5346 2170 50  0000 R CNN
F 1 "1N4148W" V 5255 2170 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5300 2075 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 5300 2250 50  0001 C CNN
	1    5300 2250
	0    -1   -1   0   
$EndComp
Text GLabel 5900 1400 1    50   Input ~ 0
LED1
Wire Wire Line
	5900 1400 5900 1650
Wire Wire Line
	5700 2100 6050 2100
Wire Wire Line
	6050 2100 6050 1400
Text GLabel 6050 1400 1    50   Input ~ 0
COL3
$Comp
L kailh-keys-rescue:KailhChocLP-kailhchoclp-kailhchoclp-kailhchoclp SW2
U 1 1 6069A2AB
P 1700 3550
F 0 "SW2" H 1675 4049 50  0000 C CNN
F 1 "But5" H 1675 3966 39  0000 C CNN
F 2 "kailh-keys:KailhLP" H 1700 3550 50  0001 C CNN
F 3 "" H 1700 3550 50  0001 C CNN
	1    1700 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 6069A405
P 1400 3300
F 0 "#PWR0120" H 1400 3050 50  0001 C CNN
F 1 "GND" V 1405 3172 50  0000 R CNN
F 2 "" H 1400 3300 50  0001 C CNN
F 3 "" H 1400 3300 50  0001 C CNN
	1    1400 3300
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148W D2
U 1 1 6069A40F
P 1500 3700
F 0 "D2" V 1546 3620 50  0000 R CNN
F 1 "1N4148W" V 1455 3620 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 1500 3525 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 1500 3700 50  0001 C CNN
	1    1500 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1900 3550 2250 3550
Connection ~ 2250 3550
$Comp
L kailh-keys-rescue:KailhChocLP-kailhchoclp-kailhchoclp-kailhchoclp SW5
U 1 1 6069A41F
P 2900 3550
F 0 "SW5" H 2875 4049 50  0000 C CNN
F 1 "But6" H 2875 3966 39  0000 C CNN
F 2 "kailh-keys:KailhLP" H 2900 3550 50  0001 C CNN
F 3 "" H 2900 3550 50  0001 C CNN
	1    2900 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 6069A429
P 2600 3300
F 0 "#PWR0121" H 2600 3050 50  0001 C CNN
F 1 "GND" V 2605 3172 50  0000 R CNN
F 2 "" H 2600 3300 50  0001 C CNN
F 3 "" H 2600 3300 50  0001 C CNN
	1    2600 3300
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148W D5
U 1 1 6069A433
P 2700 3700
F 0 "D5" V 2746 3620 50  0000 R CNN
F 1 "1N4148W" V 2655 3620 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2700 3525 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 2700 3700 50  0001 C CNN
	1    2700 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3100 3550 3450 3550
$Comp
L kailh-keys-rescue:KailhChocLP-kailhchoclp-kailhchoclp-kailhchoclp SW8
U 1 1 6069A441
P 4100 3550
F 0 "SW8" H 4075 4049 50  0000 C CNN
F 1 "But7" H 4075 3966 39  0000 C CNN
F 2 "kailh-keys:KailhLP" H 4100 3550 50  0001 C CNN
F 3 "" H 4100 3550 50  0001 C CNN
	1    4100 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 6069A44B
P 3800 3300
F 0 "#PWR0122" H 3800 3050 50  0001 C CNN
F 1 "GND" V 3805 3172 50  0000 R CNN
F 2 "" H 3800 3300 50  0001 C CNN
F 3 "" H 3800 3300 50  0001 C CNN
	1    3800 3300
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148W D8
U 1 1 6069A455
P 3900 3700
F 0 "D8" V 3946 3620 50  0000 R CNN
F 1 "1N4148W" V 3855 3620 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3900 3525 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 3900 3700 50  0001 C CNN
	1    3900 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4300 3550 4650 3550
$Comp
L kailh-keys-rescue:KailhChocLP-kailhchoclp-kailhchoclp-kailhchoclp SW11
U 1 1 6069A463
P 5500 3550
F 0 "SW11" H 5475 4049 50  0000 C CNN
F 1 "But8" H 5475 3966 39  0000 C CNN
F 2 "kailh-keys:KailhLP" H 5500 3550 50  0001 C CNN
F 3 "" H 5500 3550 50  0001 C CNN
	1    5500 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 6069A52D
P 5200 3300
F 0 "#PWR0123" H 5200 3050 50  0001 C CNN
F 1 "GND" V 5205 3172 50  0000 R CNN
F 2 "" H 5200 3300 50  0001 C CNN
F 3 "" H 5200 3300 50  0001 C CNN
	1    5200 3300
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148W D11
U 1 1 6069A537
P 5300 3700
F 0 "D11" V 5346 3620 50  0000 R CNN
F 1 "1N4148W" V 5255 3620 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5300 3525 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 5300 3700 50  0001 C CNN
	1    5300 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5700 3550 6050 3550
Wire Wire Line
	2250 3550 2250 4900
$Comp
L kailh-keys-rescue:KailhChocLP-kailhchoclp-kailhchoclp-kailhchoclp SW3
U 1 1 6069F8DC
P 1700 4900
F 0 "SW3" H 1675 5399 50  0000 C CNN
F 1 "But9" H 1675 5316 39  0000 C CNN
F 2 "kailh-keys:KailhLP" H 1700 4900 50  0001 C CNN
F 3 "" H 1700 4900 50  0001 C CNN
	1    1700 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 6069FB66
P 1400 4650
F 0 "#PWR0124" H 1400 4400 50  0001 C CNN
F 1 "GND" V 1405 4522 50  0000 R CNN
F 2 "" H 1400 4650 50  0001 C CNN
F 3 "" H 1400 4650 50  0001 C CNN
	1    1400 4650
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148W D3
U 1 1 6069FB70
P 1500 5050
F 0 "D3" V 1546 4970 50  0000 R CNN
F 1 "1N4148W" V 1455 4970 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 1500 4875 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 1500 5050 50  0001 C CNN
	1    1500 5050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1900 4900 2250 4900
$Comp
L kailh-keys-rescue:KailhChocLP-kailhchoclp-kailhchoclp-kailhchoclp SW6
U 1 1 6069FB7D
P 2900 4900
F 0 "SW6" H 2875 5399 50  0000 C CNN
F 1 "But10" H 2875 5316 39  0000 C CNN
F 2 "kailh-keys:KailhLP" H 2900 4900 50  0001 C CNN
F 3 "" H 2900 4900 50  0001 C CNN
	1    2900 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 6069FB87
P 2600 4650
F 0 "#PWR0125" H 2600 4400 50  0001 C CNN
F 1 "GND" V 2605 4522 50  0000 R CNN
F 2 "" H 2600 4650 50  0001 C CNN
F 3 "" H 2600 4650 50  0001 C CNN
	1    2600 4650
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148W D6
U 1 1 6069FB91
P 2700 5050
F 0 "D6" V 2746 4970 50  0000 R CNN
F 1 "1N4148W" V 2655 4970 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2700 4875 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 2700 5050 50  0001 C CNN
	1    2700 5050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3100 4900 3450 4900
$Comp
L kailh-keys-rescue:KailhChocLP-kailhchoclp-kailhchoclp-kailhchoclp SW9
U 1 1 6069FB9F
P 4100 4900
F 0 "SW9" H 4075 5399 50  0000 C CNN
F 1 "But11" H 4075 5316 39  0000 C CNN
F 2 "kailh-keys:KailhLP" H 4100 4900 50  0001 C CNN
F 3 "" H 4100 4900 50  0001 C CNN
	1    4100 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 6069FBA9
P 3800 4650
F 0 "#PWR0126" H 3800 4400 50  0001 C CNN
F 1 "GND" V 3805 4522 50  0000 R CNN
F 2 "" H 3800 4650 50  0001 C CNN
F 3 "" H 3800 4650 50  0001 C CNN
	1    3800 4650
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148W D9
U 1 1 6069FBB3
P 3900 5050
F 0 "D9" V 3946 4970 50  0000 R CNN
F 1 "1N4148W" V 3855 4970 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3900 4875 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 3900 5050 50  0001 C CNN
	1    3900 5050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4300 4900 4650 4900
$Comp
L kailh-keys-rescue:KailhChocLP-kailhchoclp-kailhchoclp-kailhchoclp SW12
U 1 1 6069FBC1
P 5500 4900
F 0 "SW12" H 5475 5399 50  0000 C CNN
F 1 "But12" H 5475 5316 39  0000 C CNN
F 2 "kailh-keys:KailhLP" H 5500 4900 50  0001 C CNN
F 3 "" H 5500 4900 50  0001 C CNN
	1    5500 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 6069FBCB
P 5200 4650
F 0 "#PWR0127" H 5200 4400 50  0001 C CNN
F 1 "GND" V 5205 4522 50  0000 R CNN
F 2 "" H 5200 4650 50  0001 C CNN
F 3 "" H 5200 4650 50  0001 C CNN
	1    5200 4650
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148W D12
U 1 1 6069FBD5
P 5300 5050
F 0 "D12" V 5346 4970 50  0000 R CNN
F 1 "1N4148W" V 5255 4970 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5300 4875 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 5300 5050 50  0001 C CNN
	1    5300 5050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5700 4900 6050 4900
Wire Wire Line
	2250 2100 2250 3550
Text GLabel 1300 3950 0    50   Input ~ 0
ROW1
Text GLabel 1300 5450 0    50   Input ~ 0
ROW2
Wire Wire Line
	3900 2400 5300 2400
Wire Wire Line
	6050 2100 6050 3550
Connection ~ 6050 2100
Wire Wire Line
	6050 3550 6050 4900
Connection ~ 6050 3550
Wire Wire Line
	1300 3950 1500 3950
Wire Wire Line
	5300 3950 5300 3850
Wire Wire Line
	1500 3850 1500 3950
Connection ~ 1500 3950
Wire Wire Line
	1500 3950 2700 3950
Wire Wire Line
	2700 3850 2700 3950
Connection ~ 2700 3950
Wire Wire Line
	2700 3950 3900 3950
Wire Wire Line
	3900 3850 3900 3950
Connection ~ 3900 3950
Wire Wire Line
	3900 3950 5300 3950
Wire Wire Line
	3450 2100 3450 3550
Connection ~ 3450 2100
Wire Wire Line
	4650 2100 4650 3550
Connection ~ 4650 2100
Wire Wire Line
	4650 3550 4650 4900
Connection ~ 4650 3550
Wire Wire Line
	3450 3550 3450 4900
Connection ~ 3450 3550
Wire Wire Line
	1300 5450 1500 5450
Wire Wire Line
	5300 5450 5300 5200
Wire Wire Line
	3900 5200 3900 5450
Connection ~ 3900 5450
Wire Wire Line
	3900 5450 5300 5450
Wire Wire Line
	2700 5200 2700 5450
Connection ~ 2700 5450
Wire Wire Line
	2700 5450 3900 5450
Wire Wire Line
	1500 5200 1500 5450
Connection ~ 1500 5450
Wire Wire Line
	1500 5450 2700 5450
$Comp
L kailh-keys-rescue:ProMicro-promicro U2
U 1 1 60D039A5
P 8700 2600
F 0 "U2" H 8700 3743 60  0000 C CNN
F 1 "ProMicro" H 8700 3637 60  0000 C CNN
F 2 "27sharp:ProMicro" H 8700 3531 60  0000 C CNN
F 3 "" H 8800 1550 60  0000 C CNN
	1    8700 2600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 60D06607
P 9400 2150
F 0 "#PWR0101" H 9400 2000 50  0001 C CNN
F 1 "+5V" V 9415 2278 50  0000 L CNN
F 2 "" H 9400 2150 50  0001 C CNN
F 3 "" H 9400 2150 50  0001 C CNN
	1    9400 2150
	0    1    1    0   
$EndComp
Text GLabel 8000 2450 0    50   Input ~ 0
COL0
Text GLabel 8000 2550 0    50   Input ~ 0
COL1
Text GLabel 8000 2650 0    50   Input ~ 0
COL2
Text GLabel 8000 2750 0    50   Input ~ 0
COL3
Text GLabel 8000 2850 0    50   Input ~ 0
ROW0
Text GLabel 8000 2950 0    50   Input ~ 0
ROW1
Text GLabel 9400 2650 2    50   Input ~ 0
ROW2
$Comp
L power:GND #PWR0102
U 1 1 60D0FBBF
P 9400 1950
F 0 "#PWR0102" H 9400 1700 50  0001 C CNN
F 1 "GND" V 9405 1822 50  0000 R CNN
F 2 "" H 9400 1950 50  0001 C CNN
F 3 "" H 9400 1950 50  0001 C CNN
	1    9400 1950
	0    -1   -1   0   
$EndComp
$Comp
L kailh-keys-rescue:OLED12832-oled12832 U?
U 1 1 60D1451C
P 8558 4298
AR Path="/6063E36E/60D1451C" Ref="U?"  Part="1" 
AR Path="/60D1451C" Ref="U1"  Part="1" 
F 0 "U1" H 9100 4945 60  0000 C CNN
F 1 "OLED12832" H 9100 4839 60  0000 C CNN
F 2 "18650:OLED-0.91-128x32" H 8558 4298 60  0001 C CNN
F 3 "" H 8558 4298 60  0001 C CNN
	1    8558 4298
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60D14522
P 8358 4098
AR Path="/6063E36E/60D14522" Ref="#PWR?"  Part="1" 
AR Path="/60D14522" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 8358 3948 50  0001 C CNN
F 1 "+5V" H 8372 4270 50  0000 C CNN
F 2 "" H 8358 4098 50  0001 C CNN
F 3 "" H 8358 4098 50  0001 C CNN
	1    8358 4098
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60D14528
P 8358 4198
AR Path="/6063E36E/60D14528" Ref="#PWR?"  Part="1" 
AR Path="/60D14528" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 8358 3948 50  0001 C CNN
F 1 "GND" H 8362 4027 50  0000 C CNN
F 2 "" H 8358 4198 50  0001 C CNN
F 3 "" H 8358 4198 50  0001 C CNN
	1    8358 4198
	1    0    0    -1  
$EndComp
Text GLabel 8214 3950 0    50   Input ~ 0
SCL
Text GLabel 8214 3850 0    50   Input ~ 0
SDA
Wire Wire Line
	8358 3898 8324 3898
Wire Wire Line
	8324 3898 8324 3850
Wire Wire Line
	8324 3850 8214 3850
Wire Wire Line
	8214 3950 8358 3950
Wire Wire Line
	8358 3950 8358 3998
Text GLabel 8000 2250 0    50   Input ~ 0
SDA
Text GLabel 8000 2350 0    50   Input ~ 0
SCL
$Comp
L power:GND #PWR0106
U 1 1 60D16B12
P 7850 2050
F 0 "#PWR0106" H 7850 1800 50  0001 C CNN
F 1 "GND" V 7855 1922 50  0000 R CNN
F 2 "" H 7850 2050 50  0001 C CNN
F 3 "" H 7850 2050 50  0001 C CNN
	1    7850 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	7850 2050 7950 2050
Wire Wire Line
	8000 2150 7950 2150
Wire Wire Line
	7950 2150 7950 2050
Connection ~ 7950 2050
Wire Wire Line
	7950 2050 8000 2050
$Comp
L Mechanical:MountingHole H?
U 1 1 60D20612
P 5396 6504
AR Path="/6063E36E/60D20612" Ref="H?"  Part="1" 
AR Path="/60D20612" Ref="H1"  Part="1" 
F 0 "H1" H 5496 6550 50  0000 L CNN
F 1 "MountingHole" H 5496 6459 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad_Via" H 5396 6504 50  0001 C CNN
F 3 "~" H 5396 6504 50  0001 C CNN
	1    5396 6504
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H?
U 1 1 60D20618
P 5402 6752
AR Path="/6063E36E/60D20618" Ref="H?"  Part="1" 
AR Path="/60D20618" Ref="H3"  Part="1" 
F 0 "H3" H 5502 6798 50  0000 L CNN
F 1 "MountingHole" H 5502 6707 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad_Via" H 5402 6752 50  0001 C CNN
F 3 "~" H 5402 6752 50  0001 C CNN
	1    5402 6752
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H?
U 1 1 60D2061E
P 5398 6978
AR Path="/6063E36E/60D2061E" Ref="H?"  Part="1" 
AR Path="/60D2061E" Ref="H2"  Part="1" 
F 0 "H2" H 5498 7024 50  0000 L CNN
F 1 "MountingHole" H 5498 6933 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad_Via" H 5398 6978 50  0001 C CNN
F 3 "~" H 5398 6978 50  0001 C CNN
	1    5398 6978
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H?
U 1 1 60D20624
P 5404 7226
AR Path="/6063E36E/60D20624" Ref="H?"  Part="1" 
AR Path="/60D20624" Ref="H4"  Part="1" 
F 0 "H4" H 5504 7272 50  0000 L CNN
F 1 "MountingHole" H 5504 7181 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad_Via" H 5404 7226 50  0001 C CNN
F 3 "~" H 5404 7226 50  0001 C CNN
	1    5404 7226
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 60EF52BD
P 2000 1750
F 0 "R1" H 1850 1850 50  0000 L CNN
F 1 "330R" V 2000 1700 30  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 2000 1750 50  0001 C CNN
F 3 "~" H 2000 1750 50  0001 C CNN
	1    2000 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1850 1950 1850
Wire Wire Line
	2100 1400 2100 1600
Wire Wire Line
	2000 1650 2000 1600
Wire Wire Line
	2000 1600 2100 1600
Connection ~ 2100 1600
$Comp
L Device:R_Small R2
U 1 1 60EFB738
P 2000 3200
F 0 "R2" H 1850 3300 50  0000 L CNN
F 1 "330R" V 2000 3150 30  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 2000 3200 50  0001 C CNN
F 3 "~" H 2000 3200 50  0001 C CNN
	1    2000 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 3300 1950 3300
Wire Wire Line
	2100 1600 2100 3100
Wire Wire Line
	2000 3100 2100 3100
Connection ~ 2100 3100
Wire Wire Line
	2100 3100 2100 4450
$Comp
L Device:R_Small R3
U 1 1 60EFE9BD
P 2000 4550
F 0 "R3" H 1850 4650 50  0000 L CNN
F 1 "330R" V 2000 4500 30  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 2000 4550 50  0001 C CNN
F 3 "~" H 2000 4550 50  0001 C CNN
	1    2000 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 4650 1950 4650
Wire Wire Line
	2000 4450 2100 4450
$Comp
L Device:R_Small R6
U 1 1 60F0152E
P 3200 4550
F 0 "R6" H 3050 4650 50  0000 L CNN
F 1 "330R" V 3200 4500 30  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 3200 4550 50  0001 C CNN
F 3 "~" H 3200 4550 50  0001 C CNN
	1    3200 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 4650 3150 4650
Wire Wire Line
	3200 4450 3300 4450
$Comp
L Device:R_Small R9
U 1 1 60F03D93
P 4400 4550
F 0 "R9" H 4250 4650 50  0000 L CNN
F 1 "330R" V 4400 4500 30  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 4400 4550 50  0001 C CNN
F 3 "~" H 4400 4550 50  0001 C CNN
	1    4400 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4650 4350 4650
Wire Wire Line
	4400 4450 4500 4450
$Comp
L Device:R_Small R12
U 1 1 60F067BB
P 5800 4550
F 0 "R12" H 5650 4650 50  0000 L CNN
F 1 "330R" V 5800 4500 30  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 5800 4550 50  0001 C CNN
F 3 "~" H 5800 4550 50  0001 C CNN
	1    5800 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 4650 5750 4650
Wire Wire Line
	5800 4450 5900 4450
$Comp
L Device:R_Small R11
U 1 1 60F09665
P 5800 3200
F 0 "R11" H 5650 3300 50  0000 L CNN
F 1 "330R" V 5800 3150 30  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 5800 3200 50  0001 C CNN
F 3 "~" H 5800 3200 50  0001 C CNN
	1    5800 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3300 5750 3300
Wire Wire Line
	5800 3100 5900 3100
Connection ~ 5900 3100
Wire Wire Line
	5900 3100 5900 4450
$Comp
L Device:R_Small R10
U 1 1 60F0CB35
P 5800 1750
F 0 "R10" H 5650 1850 50  0000 L CNN
F 1 "330R" V 5800 1700 30  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 5800 1750 50  0001 C CNN
F 3 "~" H 5800 1750 50  0001 C CNN
	1    5800 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 1850 5750 1850
Wire Wire Line
	5800 1650 5900 1650
Connection ~ 5900 1650
Wire Wire Line
	5900 1650 5900 3100
$Comp
L Device:R_Small R8
U 1 1 60F0F894
P 4400 3200
F 0 "R8" H 4250 3300 50  0000 L CNN
F 1 "330R" V 4400 3150 30  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 4400 3200 50  0001 C CNN
F 3 "~" H 4400 3200 50  0001 C CNN
	1    4400 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3300 4350 3300
Wire Wire Line
	4400 3100 4500 3100
Connection ~ 4500 3100
Wire Wire Line
	4500 3100 4500 4450
$Comp
L Device:R_Small R5
U 1 1 60F12574
P 3200 3200
F 0 "R5" H 3050 3300 50  0000 L CNN
F 1 "330R" V 3200 3150 30  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 3200 3200 50  0001 C CNN
F 3 "~" H 3200 3200 50  0001 C CNN
	1    3200 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3300 3150 3300
Wire Wire Line
	3200 3100 3300 3100
Connection ~ 3300 3100
Wire Wire Line
	3300 3100 3300 4450
$Comp
L Device:R_Small R4
U 1 1 60F15645
P 3200 1750
F 0 "R4" H 3050 1850 50  0000 L CNN
F 1 "330R" V 3200 1700 30  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 3200 1750 50  0001 C CNN
F 3 "~" H 3200 1750 50  0001 C CNN
	1    3200 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 1850 3150 1850
Wire Wire Line
	3200 1650 3300 1650
Connection ~ 3300 1650
Wire Wire Line
	3300 1650 3300 3100
$Comp
L Device:R_Small R7
U 1 1 60F18AAF
P 4400 1750
F 0 "R7" H 4250 1850 50  0000 L CNN
F 1 "330R" V 4400 1700 30  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 4400 1750 50  0001 C CNN
F 3 "~" H 4400 1750 50  0001 C CNN
	1    4400 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 1850 4350 1850
Wire Wire Line
	4400 1650 4500 1650
Connection ~ 4500 1650
Wire Wire Line
	4500 1650 4500 3100
Text GLabel 8700 4850 2    50   Input ~ 0
LED1
$Comp
L power:+5V #PWR?
U 1 1 60F1C3E8
P 8700 4850
AR Path="/6063E36E/60F1C3E8" Ref="#PWR?"  Part="1" 
AR Path="/60F1C3E8" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8700 4700 50  0001 C CNN
F 1 "+5V" H 8714 5022 50  0000 C CNN
F 2 "" H 8700 4850 50  0001 C CNN
F 3 "" H 8700 4850 50  0001 C CNN
	1    8700 4850
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
