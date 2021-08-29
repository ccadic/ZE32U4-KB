EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 6106 1208 0    50   Input ~ 0
RESET
Text GLabel 1612 1488 0    50   Input ~ 0
RESET
$Comp
L Device:R_Small R1
U 1 1 5D716BE2
P 1861 1388
F 0 "R1" H 1920 1434 50  0000 L CNN
F 1 "10k" H 1920 1343 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1861 1388 50  0001 C CNN
F 3 "~" H 1861 1388 50  0001 C CNN
	1    1861 1388
	1    0    0    -1  
$EndComp
Wire Wire Line
	1861 1488 1612 1488
$Comp
L power:+5V #PWR0101
U 1 1 5D716592
P 1861 1186
F 0 "#PWR0101" H 1861 1036 50  0001 C CNN
F 1 "+5V" H 1875 1358 50  0000 C CNN
F 2 "" H 1861 1186 50  0001 C CNN
F 3 "" H 1861 1186 50  0001 C CNN
	1    1861 1186
	1    0    0    -1  
$EndComp
Wire Wire Line
	1861 1186 1861 1288
Connection ~ 1861 1288
$Comp
L Switch:SW_Push SW61
U 1 1 5D7189E9
P 2347 1488
F 0 "SW61" H 2347 1771 50  0000 C CNN
F 1 "SW_Push" H 2347 1680 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_B3U-1000P" H 2347 1688 50  0001 C CNN
F 3 "~" H 2347 1688 50  0001 C CNN
	1    2347 1488
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5D71CB8C
P 2547 1488
F 0 "#PWR0102" H 2547 1238 50  0001 C CNN
F 1 "GND" H 2551 1317 50  0000 C CNN
F 2 "" H 2547 1488 50  0001 C CNN
F 3 "" H 2547 1488 50  0001 C CNN
	1    2547 1488
	1    0    0    -1  
$EndComp
Wire Wire Line
	1861 1488 1861 1489
Connection ~ 1861 1488
Connection ~ 2147 1488
Wire Notes Line
	2910 715  2910 2084
Wire Notes Line
	2910 2084 1026 2084
Wire Notes Line
	1026 2084 1026 715 
Wire Notes Line
	1026 715  2910 715 
Text Notes 1142 1971 0    50   ~ 0
Reset Circuit
Wire Wire Line
	6606 908  6706 908 
Connection ~ 6706 908 
Wire Wire Line
	6706 908  6806 908 
$Comp
L power:+5V #PWR0103
U 1 1 5D71D8E5
P 6706 766
F 0 "#PWR0103" H 6706 616 50  0001 C CNN
F 1 "+5V" H 6720 938 50  0000 C CNN
F 2 "" H 6706 766 50  0001 C CNN
F 3 "" H 6706 766 50  0001 C CNN
	1    6706 766 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6706 908  6706 766 
Connection ~ 6706 766 
NoConn ~ 6106 1808
$Comp
L Device:Crystal_GND24 Y1
U 1 1 5D71E660
P 1947 3276
F 0 "Y1" V 1901 3517 50  0000 L CNN
F 1 "16MHz" V 1992 3517 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm_HandSoldering" H 1947 3276 50  0001 C CNN
F 3 "~" H 1947 3276 50  0001 C CNN
	1    1947 3276
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5D71EB93
P 1631 3276
F 0 "#PWR0104" H 1631 3026 50  0001 C CNN
F 1 "GND" H 1635 3105 50  0000 C CNN
F 2 "" H 1631 3276 50  0001 C CNN
F 3 "" H 1631 3276 50  0001 C CNN
	1    1631 3276
	1    0    0    -1  
$EndComp
Wire Wire Line
	1631 3276 1747 3276
Connection ~ 1747 3276
Text GLabel 2424 3125 2    50   Input ~ 0
XTAL1
Wire Wire Line
	2424 3125 1947 3125
Wire Wire Line
	1947 3125 1947 3126
$Comp
L Device:C_Small C1
U 1 1 5D7200F1
P 1302 3125
F 0 "C1" V 1073 3125 50  0000 C CNN
F 1 "22pF" V 1164 3125 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1302 3125 50  0001 C CNN
F 3 "~" H 1302 3125 50  0001 C CNN
	1    1302 3125
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5D726491
P 1303 3426
F 0 "C2" V 1074 3426 50  0000 C CNN
F 1 "22pF" V 1165 3426 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1303 3426 50  0001 C CNN
F 3 "~" H 1303 3426 50  0001 C CNN
	1    1303 3426
	0    1    1    0   
$EndComp
Wire Wire Line
	1947 3125 1402 3125
Connection ~ 1947 3125
Wire Wire Line
	1403 3426 1947 3426
Text GLabel 2423 3426 2    50   Input ~ 0
XTAL2
Wire Wire Line
	2423 3426 1947 3426
Wire Wire Line
	1947 3426 1947 3425
Connection ~ 1947 3426
Wire Wire Line
	1202 3125 1202 3426
Wire Wire Line
	1202 3426 1203 3426
Connection ~ 1203 3426
Wire Wire Line
	1203 3426 1204 3426
Wire Wire Line
	1202 3426 1202 3753
Wire Wire Line
	1202 3753 2147 3753
Wire Wire Line
	2147 3753 2147 3276
Connection ~ 1202 3426
Wire Notes Line
	738  2595 738  4210
Wire Notes Line
	738  4210 3020 4210
Wire Notes Line
	3020 4210 3020 2597
Wire Notes Line
	3020 2597 737  2597
Text Notes 885  4073 0    50   ~ 0
Crystal
Text GLabel 6106 2508 0    50   Input ~ 0
UCAP
Wire Bus Line
	3370 913  5317 913 
Wire Bus Line
	5317 913  5317 2294
Wire Bus Line
	5317 2294 3370 2294
Wire Bus Line
	3370 2294 3370 913 
Text GLabel 3804 1482 0    50   Input ~ 0
UCAP
Text Notes 3492 2148 0    50   ~ 0
USB Pads Internal Regulator Output \nSupply Voltage\n
Wire Wire Line
	4716 3643 4716 3543
Wire Wire Line
	3966 3643 4216 3643
Wire Wire Line
	3966 3643 3966 3543
Wire Wire Line
	4716 3243 4716 3343
$Comp
L Device:C_Small C6
U 1 1 5D72EE98
P 4466 3443
F 0 "C6" H 4476 3513 50  0000 L CNN
F 1 "0.1uF" H 4476 3363 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4466 3443 50  0001 C CNN
F 3 "" H 4466 3443 50  0001 C CNN
	1    4466 3443
	-1   0    0    1   
$EndComp
Wire Wire Line
	4216 3243 4216 3343
Wire Wire Line
	4216 3543 4216 3643
Wire Wire Line
	4466 3543 4466 3643
Wire Wire Line
	4216 3243 4466 3243
Wire Wire Line
	4466 3643 4466 3743
Wire Wire Line
	4466 3643 4716 3643
Wire Wire Line
	3966 3243 4216 3243
Connection ~ 4466 3243
Wire Wire Line
	4466 3243 4716 3243
Wire Wire Line
	4466 3243 4466 3343
Connection ~ 4466 3643
Wire Wire Line
	4466 3143 4466 3243
Wire Wire Line
	4216 3643 4466 3643
$Comp
L Device:C_Small C4
U 1 1 5D72EE99
P 4216 3443
F 0 "C4" H 4226 3513 50  0000 L CNN
F 1 "0.1uF" H 4226 3363 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4216 3443 50  0001 C CNN
F 3 "" H 4216 3443 50  0001 C CNN
	1    4216 3443
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5D72EE9A
P 4716 3443
F 0 "C7" H 4726 3513 50  0000 L CNN
F 1 "0.1uF" H 4726 3363 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4716 3443 50  0001 C CNN
F 3 "" H 4716 3443 50  0001 C CNN
	1    4716 3443
	-1   0    0    1   
$EndComp
Wire Wire Line
	3966 3343 3966 3243
$Comp
L power:+5V #PWR0105
U 1 1 5D72EE9B
P 4466 3143
F 0 "#PWR0105" H 4466 2993 50  0001 C CNN
F 1 "+5V" H 4466 3283 50  0000 C CNN
F 2 "" H 4466 3143 50  0001 C CNN
F 3 "" H 4466 3143 50  0001 C CNN
	1    4466 3143
	1    0    0    -1  
$EndComp
Connection ~ 4216 3643
Connection ~ 4216 3243
$Comp
L power:GND #PWR0106
U 1 1 5D72EE9C
P 4466 3743
F 0 "#PWR0106" H 4466 3493 50  0001 C CNN
F 1 "GND" H 4466 3593 50  0000 C CNN
F 2 "" H 4466 3743 50  0001 C CNN
F 3 "" H 4466 3743 50  0001 C CNN
	1    4466 3743
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5D72EE9D
P 3966 3443
F 0 "C3" H 3976 3513 50  0000 L CNN
F 1 "10uF" H 3976 3363 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3966 3443 50  0001 C CNN
F 3 "" H 3966 3443 50  0001 C CNN
	1    3966 3443
	-1   0    0    1   
$EndComp
Wire Notes Line
	3470 2742 5422 2742
Wire Notes Line
	5422 2742 5422 4319
Wire Notes Line
	5422 4319 3329 4319
Wire Notes Line
	3329 4319 3329 2738
Wire Notes Line
	3329 2738 3572 2738
Text Notes 3447 4203 0    50   ~ 0
Decoupling Capacitors
Text GLabel 5886 2208 0    60   Input ~ 0
D+
Text GLabel 6068 2308 0    60   Input ~ 0
D-
Wire Wire Line
	1861 1288 1861 1293
Wire Wire Line
	2147 1488 2151 1488
Wire Wire Line
	1861 1488 2147 1488
Wire Wire Line
	6706 763  6706 766 
Wire Wire Line
	1747 3276 1749 3276
$Comp
L Device:C_Small C5
U 1 1 5D72E560
P 4318 1482
F 0 "C5" V 4089 1482 50  0000 C CNN
F 1 "1uF" V 4180 1482 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4318 1482 50  0001 C CNN
F 3 "~" H 4318 1482 50  0001 C CNN
	1    4318 1482
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5D72E6B0
P 4550 1550
F 0 "#PWR0107" H 4550 1300 50  0001 C CNN
F 1 "GND" H 4554 1379 50  0000 C CNN
F 2 "" H 4550 1550 50  0001 C CNN
F 3 "" H 4550 1550 50  0001 C CNN
	1    4550 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3804 1482 4218 1482
Wire Wire Line
	4218 1482 4218 1484
Connection ~ 4218 1482
Wire Wire Line
	4418 1482 4550 1482
Wire Wire Line
	4550 1482 4550 1550
Wire Wire Line
	6106 2208 5886 2208
Wire Wire Line
	6068 2308 6106 2308
$Comp
L power:+5V #PWR0108
U 1 1 60357AB6
P 6106 2008
F 0 "#PWR0108" H 6106 1858 50  0001 C CNN
F 1 "+5V" H 6106 2148 50  0000 C CNN
F 2 "" H 6106 2008 50  0001 C CNN
F 3 "" H 6106 2008 50  0001 C CNN
	1    6106 2008
	0    -1   -1   0   
$EndComp
Text GLabel 7398 1308 2    50   Input ~ 0
SCK
Wire Wire Line
	7306 1308 7398 1308
Text GLabel 7398 1408 2    50   Input ~ 0
MOSI
Wire Wire Line
	7306 1408 7398 1408
Text GLabel 7398 1508 2    50   Input ~ 0
MISO
Wire Wire Line
	7306 1508 7398 1508
$Comp
L Device:R_Small R2
U 1 1 603E3358
P 7486 3308
F 0 "R2" V 7488 3250 50  0000 L CNN
F 1 "10k" V 7420 3242 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7486 3308 50  0001 C CNN
F 3 "~" H 7486 3308 50  0001 C CNN
	1    7486 3308
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 603E3EB9
P 7586 3308
F 0 "#PWR0109" H 7586 3058 50  0001 C CNN
F 1 "GND" H 7586 3158 50  0000 C CNN
F 2 "" H 7586 3308 50  0001 C CNN
F 3 "" H 7586 3308 50  0001 C CNN
	1    7586 3308
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7386 3308 7306 3308
Text GLabel 7400 1608 2    50   Input ~ 0
COL0
Wire Wire Line
	7306 1608 7400 1608
NoConn ~ 7306 1908
Text GLabel 7400 1708 2    50   Input ~ 0
COL1
Wire Wire Line
	7306 1708 7400 1708
Text GLabel 7400 1808 2    50   Input ~ 0
COL2
Wire Wire Line
	7306 1808 7400 1808
Text GLabel 7398 2108 2    50   Input ~ 0
COL3
Wire Wire Line
	7306 2108 7398 2108
Text GLabel 7398 2208 2    50   Input ~ 0
COL4
Wire Wire Line
	7306 2208 7398 2208
Text GLabel 7422 4008 2    50   Input ~ 0
COL5
Wire Wire Line
	7306 4008 7422 4008
Text GLabel 7420 4108 2    50   Input ~ 0
COL6
Wire Wire Line
	7306 4108 7420 4108
Text GLabel 7396 1208 2    50   Input ~ 0
COL7
Wire Wire Line
	7306 1208 7396 1208
Wire Wire Line
	7306 2508 7408 2508
Wire Wire Line
	7306 2608 7408 2608
Text GLabel 7410 2708 2    50   Input ~ 0
COL10
Wire Wire Line
	7306 2708 7410 2708
Text GLabel 7410 2808 2    50   Input ~ 0
COL11
Wire Wire Line
	7306 2808 7410 2808
Text GLabel 7338 3408 2    50   Input ~ 0
ROW0
Wire Wire Line
	7306 3408 7338 3408
Text GLabel 7422 3908 2    50   Input ~ 0
ROW1
Wire Wire Line
	7306 3908 7422 3908
Text GLabel 7344 3608 2    50   Input ~ 0
ROW2
Wire Wire Line
	7306 3608 7344 3608
Text GLabel 7344 3708 2    50   Input ~ 0
ROW3
Wire Wire Line
	7306 3708 7344 3708
Text GLabel 7364 3808 2    50   Input ~ 0
ROW4
Wire Wire Line
	7306 3808 7364 3808
Text GLabel 6028 1408 0    50   Input ~ 0
XTAL1
Text GLabel 6024 1608 0    50   Input ~ 0
XTAL2
Wire Wire Line
	6024 1608 6106 1608
Wire Wire Line
	6028 1408 6106 1408
Wire Wire Line
	6606 4508 6706 4508
$Comp
L power:GND #PWR0110
U 1 1 6048300B
P 6606 4508
F 0 "#PWR0110" H 6606 4258 50  0001 C CNN
F 1 "GND" H 6610 4337 50  0000 C CNN
F 2 "" H 6606 4508 50  0001 C CNN
F 3 "" H 6606 4508 50  0001 C CNN
	1    6606 4508
	0    1    1    0   
$EndComp
Text GLabel 1522 5604 2    50   Input ~ 0
MISO
$Comp
L power:+5V #PWR0113
U 1 1 6048E88C
P 1802 5704
F 0 "#PWR0113" H 1802 5554 50  0001 C CNN
F 1 "+5V" H 1816 5876 50  0000 C CNN
F 2 "" H 1802 5704 50  0001 C CNN
F 3 "" H 1802 5704 50  0001 C CNN
	1    1802 5704
	1    0    0    -1  
$EndComp
Wire Wire Line
	1438 5604 1522 5604
Wire Wire Line
	1438 5704 1802 5704
Text GLabel 1514 5804 2    50   Input ~ 0
SCK
$Comp
L Connector:Conn_01x06_Male J2
U 1 1 6048D89E
P 1238 5804
F 0 "J2" H 1346 6185 50  0000 C CNN
F 1 "Conn_01x06_Male" H 1346 6094 50  0000 C CNN
F 2 "27sharp:6padsfree" H 1238 5804 50  0001 C CNN
F 3 "~" H 1238 5804 50  0001 C CNN
	1    1238 5804
	1    0    0    -1  
$EndComp
Wire Wire Line
	1438 5804 1514 5804
Text GLabel 1514 5904 2    50   Input ~ 0
MOSI
Wire Wire Line
	1438 5904 1514 5904
Text GLabel 1516 6004 2    50   Input ~ 0
RESET
$Comp
L power:GND #PWR0114
U 1 1 6049FC86
P 1620 6138
F 0 "#PWR0114" H 1620 5888 50  0001 C CNN
F 1 "GND" H 1620 5988 50  0000 C CNN
F 2 "" H 1620 6138 50  0001 C CNN
F 3 "" H 1620 6138 50  0001 C CNN
	1    1620 6138
	1    0    0    -1  
$EndComp
Wire Wire Line
	1438 6004 1516 6004
Wire Wire Line
	1438 6104 1620 6104
Wire Wire Line
	1620 6104 1620 6138
Text GLabel 2754 5616 2    50   Input ~ 0
MISO
$Comp
L power:+5V #PWR0115
U 1 1 604A56B9
P 3034 5716
F 0 "#PWR0115" H 3034 5566 50  0001 C CNN
F 1 "+5V" H 3048 5888 50  0000 C CNN
F 2 "" H 3034 5716 50  0001 C CNN
F 3 "" H 3034 5716 50  0001 C CNN
	1    3034 5716
	1    0    0    -1  
$EndComp
Wire Wire Line
	2670 5616 2754 5616
Wire Wire Line
	2670 5716 3034 5716
Text GLabel 2746 5816 2    50   Input ~ 0
SCK
$Comp
L Connector:Conn_01x06_Male J3
U 1 1 604A56C6
P 2470 5816
F 0 "J3" H 2578 6197 50  0000 C CNN
F 1 "Conn_01x06_Male" H 2578 6106 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 2470 5816 50  0001 C CNN
F 3 "~" H 2470 5816 50  0001 C CNN
	1    2470 5816
	1    0    0    -1  
$EndComp
Wire Wire Line
	2670 5816 2746 5816
Text GLabel 2746 5916 2    50   Input ~ 0
MOSI
Wire Wire Line
	2670 5916 2746 5916
Text GLabel 2748 6016 2    50   Input ~ 0
RESET
$Comp
L power:GND #PWR0116
U 1 1 604A56D4
P 2852 6150
F 0 "#PWR0116" H 2852 5900 50  0001 C CNN
F 1 "GND" H 2852 6000 50  0000 C CNN
F 2 "" H 2852 6150 50  0001 C CNN
F 3 "" H 2852 6150 50  0001 C CNN
	1    2852 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2670 6016 2748 6016
Wire Wire Line
	2670 6116 2852 6116
Wire Wire Line
	2852 6116 2852 6150
$Comp
L Connector:USB_C_Receptacle J4
U 1 1 604AE756
P 5264 5316
F 0 "J4" V 5325 6446 50  0000 L CNN
F 1 "USB_C_Receptacle" V 5416 6446 50  0000 L CNN
F 2 "27sharp:GT-USB-7010" H 5414 5316 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 5414 5316 50  0001 C CNN
	1    5264 5316
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 604B873C
P 3664 5316
F 0 "#PWR0117" H 3664 5066 50  0001 C CNN
F 1 "GND" H 3664 5166 50  0000 C CNN
F 2 "" H 3664 5316 50  0001 C CNN
F 3 "" H 3664 5316 50  0001 C CNN
	1    3664 5316
	1    0    0    -1  
$EndComp
Wire Wire Line
	3664 5316 3664 5016
Connection ~ 3664 5316
Wire Wire Line
	6264 5916 6264 6014
Wire Wire Line
	6264 6014 6396 6014
Text GLabel 5564 6216 3    60   Input ~ 0
D+
Wire Wire Line
	5564 5916 5564 5956
Wire Wire Line
	5464 5916 5464 5956
Wire Wire Line
	5464 5956 5564 5956
Connection ~ 5564 5956
Wire Wire Line
	5564 5956 5564 6016
$Comp
L Device:R_Small R3
U 1 1 604C6A80
P 5564 6116
F 0 "R3" H 5623 6162 50  0000 L CNN
F 1 "22r" H 5623 6071 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5564 6116 50  0001 C CNN
F 3 "~" H 5564 6116 50  0001 C CNN
	1    5564 6116
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 604C74C2
P 5816 6116
F 0 "R4" H 5875 6162 50  0000 L CNN
F 1 "22r" H 5875 6071 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5816 6116 50  0001 C CNN
F 3 "~" H 5816 6116 50  0001 C CNN
	1    5816 6116
	1    0    0    -1  
$EndComp
Wire Wire Line
	5664 5916 5664 6016
Wire Wire Line
	5664 6016 5764 6016
Wire Wire Line
	5764 5916 5764 6016
Connection ~ 5764 6016
Wire Wire Line
	5764 6016 5816 6016
NoConn ~ 3964 5916
NoConn ~ 4064 5916
NoConn ~ 4264 5916
NoConn ~ 4364 5916
NoConn ~ 4564 5916
NoConn ~ 4664 5916
NoConn ~ 4864 5916
NoConn ~ 4964 5916
NoConn ~ 5164 5916
NoConn ~ 5264 5916
NoConn ~ 5964 5916
NoConn ~ 6064 5916
$Comp
L Mechanical:MountingHole H1
U 1 1 6043CF6A
P 5746 6804
F 0 "H1" H 5846 6850 50  0000 L CNN
F 1 "MountingHole" H 5846 6759 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad_Via" H 5746 6804 50  0001 C CNN
F 3 "~" H 5746 6804 50  0001 C CNN
	1    5746 6804
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 6043F4A4
P 5752 7052
F 0 "H3" H 5852 7098 50  0000 L CNN
F 1 "MountingHole" H 5852 7007 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad_Via" H 5752 7052 50  0001 C CNN
F 3 "~" H 5752 7052 50  0001 C CNN
	1    5752 7052
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 60440596
P 5748 7278
F 0 "H2" H 5848 7324 50  0000 L CNN
F 1 "MountingHole" H 5848 7233 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad_Via" H 5748 7278 50  0001 C CNN
F 3 "~" H 5748 7278 50  0001 C CNN
	1    5748 7278
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 60440D18
P 5754 7526
F 0 "H4" H 5854 7572 50  0000 L CNN
F 1 "MountingHole" H 5854 7481 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad_Via" H 5754 7526 50  0001 C CNN
F 3 "~" H 5754 7526 50  0001 C CNN
	1    5754 7526
	1    0    0    -1  
$EndComp
Text GLabel 5816 6216 3    60   Input ~ 0
D-
$Comp
L power:+5V #PWR0128
U 1 1 60667C29
P 6396 6014
F 0 "#PWR0128" H 6396 5864 50  0001 C CNN
F 1 "+5V" H 6410 6186 50  0000 C CNN
F 2 "" H 6396 6014 50  0001 C CNN
F 3 "" H 6396 6014 50  0001 C CNN
	1    6396 6014
	1    0    0    -1  
$EndComp
Text GLabel 7408 2608 2    50   Input ~ 0
COL9
Connection ~ 6606 4508
$Comp
L MCU_Microchip_ATmega:ATmega32U4-MU U1
U 1 1 5D715533
P 6706 2708
F 0 "U1" H 6706 822 50  0000 C CNN
F 1 "ATmega32U4-MU" H 6706 731 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-44-1EP_7x7mm_P0.5mm_EP5.2x5.2mm" H 6706 2708 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 6706 2708 50  0001 C CNN
	1    6706 2708
	1    0    0    -1  
$EndComp
Text GLabel 7444 2408 2    50   Input ~ 0
SCL
Wire Wire Line
	7306 2408 7444 2408
Text GLabel 7408 2508 2    50   Input ~ 0
SDA
$Comp
L oled12832:OLED12832 U2
U 1 1 606C6979
P 9458 1748
F 0 "U2" H 10000 2395 60  0000 C CNN
F 1 "OLED12832" H 10000 2289 60  0000 C CNN
F 2 "18650:OLED-0.91-128x32" H 9458 1748 60  0001 C CNN
F 3 "" H 9458 1748 60  0001 C CNN
	1    9458 1748
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0129
U 1 1 606C74EF
P 9258 1548
F 0 "#PWR0129" H 9258 1398 50  0001 C CNN
F 1 "+5V" H 9272 1720 50  0000 C CNN
F 2 "" H 9258 1548 50  0001 C CNN
F 3 "" H 9258 1548 50  0001 C CNN
	1    9258 1548
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0130
U 1 1 606C85AD
P 9258 1648
F 0 "#PWR0130" H 9258 1398 50  0001 C CNN
F 1 "GND" H 9262 1477 50  0000 C CNN
F 2 "" H 9258 1648 50  0001 C CNN
F 3 "" H 9258 1648 50  0001 C CNN
	1    9258 1648
	1    0    0    -1  
$EndComp
Text GLabel 9114 1400 0    50   Input ~ 0
SCL
Text GLabel 9114 1300 0    50   Input ~ 0
SDA
Wire Wire Line
	9258 1348 9224 1348
Wire Wire Line
	9224 1348 9224 1300
Wire Wire Line
	9224 1300 9114 1300
Wire Wire Line
	9114 1400 9258 1400
Wire Wire Line
	9258 1400 9258 1448
$Comp
L Device:R_Small R5
U 1 1 606D04AB
P 9098 2336
F 0 "R5" H 9157 2382 50  0000 L CNN
F 1 "10k" H 9157 2291 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9098 2336 50  0001 C CNN
F 3 "~" H 9098 2336 50  0001 C CNN
	1    9098 2336
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R6
U 1 1 606D11D4
P 9386 2336
F 0 "R6" H 9445 2382 50  0000 L CNN
F 1 "10k" H 9445 2291 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9386 2336 50  0001 C CNN
F 3 "~" H 9386 2336 50  0001 C CNN
	1    9386 2336
	1    0    0    -1  
$EndComp
Text GLabel 9032 2532 0    50   Input ~ 0
SDA
Text GLabel 9450 2532 2    50   Input ~ 0
SCL
Wire Wire Line
	9386 2436 9386 2532
Wire Wire Line
	9386 2532 9450 2532
Wire Wire Line
	9032 2532 9098 2532
Wire Wire Line
	9098 2532 9098 2436
$Comp
L power:+5V #PWR0131
U 1 1 606D9775
P 9098 2236
F 0 "#PWR0131" H 9098 2086 50  0001 C CNN
F 1 "+5V" H 9112 2408 50  0000 C CNN
F 2 "" H 9098 2236 50  0001 C CNN
F 3 "" H 9098 2236 50  0001 C CNN
	1    9098 2236
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9098 2236 9386 2236
Connection ~ 9098 2236
$EndSCHEMATC
