EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
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
L promicro:ProMicro U1
U 1 1 6050D018
P 2500 2100
F 0 "U1" H 2500 3137 60  0000 C CNN
F 1 "ProMicro" H 2500 3031 60  0000 C CNN
F 2 "promicro:ProMicro" H 2600 1050 60  0001 C CNN
F 3 "" H 2600 1050 60  0000 C CNN
	1    2500 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 1650 3600 1650
Wire Wire Line
	3200 1750 3650 1750
Wire Wire Line
	3200 1850 3650 1850
Wire Wire Line
	3200 1950 3650 1950
Wire Wire Line
	3200 2050 3650 2050
Wire Wire Line
	3200 2150 3650 2150
Wire Wire Line
	3200 2250 3650 2250
Wire Wire Line
	3200 2350 3650 2350
Wire Wire Line
	3200 2450 3550 2450
Wire Wire Line
	1800 1950 1550 1950
Wire Wire Line
	1800 2050 1550 2050
Wire Wire Line
	1800 2150 1550 2150
Wire Wire Line
	1800 2250 1550 2250
Wire Wire Line
	3200 1550 3400 1550
$Comp
L keyboard_parts:KEYSW K4
U 1 1 60526083
P 3000 4900
F 0 "K4" H 3000 5133 60  0000 C CNN
F 1 "KEYSW" H 3000 4800 60  0001 C CNN
F 2 "keyswitches:SW_MX_reversible" H 3000 4900 60  0001 C CNN
F 3 "" H 3000 4900 60  0000 C CNN
	1    3000 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:D D4
U 1 1 6052780C
P 2700 5300
F 0 "D4" V 2746 5220 50  0000 R CNN
F 1 "D" V 2655 5220 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 2700 5300 50  0001 C CNN
F 3 "~" H 2700 5300 50  0001 C CNN
	1    2700 5300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2700 4900 2700 5150
$Comp
L keyboard_parts:KEYSW K3
U 1 1 605B6BCE
P 3000 4000
F 0 "K3" H 3000 4233 60  0000 C CNN
F 1 "KEYSW" H 3000 3900 60  0001 C CNN
F 2 "keyswitches:SW_MX_reversible" H 3000 4000 60  0001 C CNN
F 3 "" H 3000 4000 60  0000 C CNN
	1    3000 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D3
U 1 1 605B6BD4
P 2700 4400
F 0 "D3" V 2746 4320 50  0000 R CNN
F 1 "D" V 2655 4320 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 2700 4400 50  0001 C CNN
F 3 "~" H 2700 4400 50  0001 C CNN
	1    2700 4400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2700 4250 2700 4500
Wire Wire Line
	2700 4000 2700 4250
Connection ~ 2700 4250
Wire Wire Line
	6850 1700 7050 1700
Wire Wire Line
	6250 1700 5950 1700
Wire Wire Line
	1800 2450 1550 2450
Wire Wire Line
	1800 2350 1550 2350
Connection ~ 6550 2000
Wire Wire Line
	6550 2000 6300 2000
Connection ~ 8150 2000
Connection ~ 7350 2000
Wire Wire Line
	7350 2000 8150 2000
Wire Wire Line
	6550 2000 7350 2000
Connection ~ 6550 1400
Wire Wire Line
	6550 1400 6300 1400
Wire Wire Line
	7350 1400 6550 1400
Connection ~ 7350 1400
Connection ~ 8150 1400
Wire Wire Line
	8150 1400 7350 1400
$Comp
L LED:WS2812B D37
U 1 1 6085D764
P 8150 1700
F 0 "D37" H 8494 1746 50  0000 L CNN
F 1 "WS2812B" H 8494 1655 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 8200 1400 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 8250 1325 50  0001 L TNN
	1    8150 1700
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D36
U 1 1 6084982D
P 7350 1700
F 0 "D36" H 7694 1746 50  0000 L CNN
F 1 "WS2812B" H 7694 1655 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 7400 1400 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 7450 1325 50  0001 L TNN
	1    7350 1700
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D35
U 1 1 60842273
P 6550 1700
F 0 "D35" H 6894 1746 50  0000 L CNN
F 1 "WS2812B" H 6894 1655 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 6600 1400 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 6650 1325 50  0001 L TNN
	1    6550 1700
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D38
U 1 1 6097910C
P 8950 1700
F 0 "D38" H 9294 1746 50  0000 L CNN
F 1 "WS2812B" H 9294 1655 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 9000 1400 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 9050 1325 50  0001 L TNN
	1    8950 1700
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D39
U 1 1 6097B90D
P 9950 1700
F 0 "D39" H 10294 1746 50  0000 L CNN
F 1 "WS2812B" H 10294 1655 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 10000 1400 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 10050 1325 50  0001 L TNN
	1    9950 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 1400 8950 1400
Connection ~ 8950 1400
Wire Wire Line
	8950 1400 8150 1400
Wire Wire Line
	8150 2000 8950 2000
Connection ~ 8950 2000
Wire Wire Line
	8950 2000 9950 2000
Connection ~ 9950 2000
Wire Wire Line
	9950 2000 10550 2000
Wire Wire Line
	1800 1450 1500 1450
Wire Wire Line
	2700 5400 2700 5350
Wire Wire Line
	8450 1700 8650 1700
Wire Wire Line
	9250 1700 9650 1700
Wire Wire Line
	7650 1700 7850 1700
Wire Wire Line
	1600 1850 1800 1850
Wire Wire Line
	1600 1750 1800 1750
$Comp
L SSD1306-128x64_OLED:SSD1306 Brd1
U 1 1 6077F14B
P 9900 2850
F 0 "Brd1" V 9946 2572 50  0000 R CNN
F 1 "SSD1306" V 9855 2572 50  0000 R CNN
F 2 "kbd:OLED" H 9900 3100 50  0001 C CNN
F 3 "" H 9900 3100 50  0001 C CNN
	1    9900 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9000 2700 9550 2700
Wire Wire Line
	9000 2800 9550 2800
Wire Wire Line
	9550 2900 9000 2900
Wire Wire Line
	9550 3000 9000 3000
$Comp
L keebio:TRRS U2
U 1 1 60759775
P 6550 2900
F 0 "U2" H 6778 3203 60  0000 L CNN
F 1 "TRRS" H 6778 3097 60  0000 L CNN
F 2 "Keebio-Parts:TRRS-PJ-320A" H 6700 2900 60  0001 C CNN
F 3 "" H 6700 2900 60  0001 C CNN
	1    6550 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2800 6000 2800
Wire Wire Line
	6000 2700 6200 2700
Wire Wire Line
	6000 2600 6200 2600
Wire Wire Line
	6000 2500 6200 2500
NoConn ~ 3200 1350
NoConn ~ 1800 1350
NoConn ~ 1550 2450
NoConn ~ 6000 2700
Text GLabel 3650 1750 2    50   Input ~ 0
ledin
Text GLabel 5950 1700 0    50   Input ~ 0
ledin
Text GLabel 3600 1650 2    50   Input ~ 0
+5V
Text GLabel 6300 1400 0    50   Input ~ 0
+5V
Text GLabel 9000 2900 0    50   Input ~ 0
+5V
Text GLabel 6000 2500 0    50   Input ~ 0
+5V
Text GLabel 1500 1450 0    50   Input ~ 0
TRRS1
Text GLabel 6000 2600 0    50   Input ~ 0
TRRS1
Text GLabel 6000 2800 0    50   Input ~ 0
GND
Text GLabel 6300 2000 0    50   Input ~ 0
GND
Text GLabel 3350 1450 2    50   Input ~ 0
GND
Text GLabel 9000 3000 0    50   Input ~ 0
GND
Text GLabel 5250 2050 2    50   Input ~ 0
GND
Text GLabel 9000 2700 0    50   Input ~ 0
SDA-OLED
Text GLabel 1600 1850 0    50   Input ~ 0
SDA-OLED
Text GLabel 1600 1750 0    50   Input ~ 0
SCL-OLED
Text GLabel 9000 2800 0    50   Input ~ 0
SCL-OLED
Text GLabel 1550 2350 0    50   Input ~ 0
Row0
Text GLabel 1550 2250 0    50   Input ~ 0
Row1
Text GLabel 1550 2150 0    50   Input ~ 0
Row2
Text GLabel 1550 2050 0    50   Input ~ 0
Row3
Text GLabel 1550 1950 0    50   Input ~ 0
Row4
Text GLabel 1000 4550 0    50   Input ~ 0
Row0
Text GLabel 1000 5450 0    50   Input ~ 0
Row1
Text GLabel 1000 6300 0    50   Input ~ 0
Row2
Text GLabel 1000 7150 0    50   Input ~ 0
Row3
Text GLabel 3550 2450 2    50   Input ~ 0
Col6
Text GLabel 3650 2350 2    50   Input ~ 0
Col5
Text GLabel 3650 2250 2    50   Input ~ 0
Col4
Text GLabel 3650 2150 2    50   Input ~ 0
Col3
Text GLabel 3650 2050 2    50   Input ~ 0
Col2
Text GLabel 3650 1950 2    50   Input ~ 0
Col1
Text GLabel 3400 1550 2    50   Input ~ 0
RST
Text GLabel 4250 2050 0    50   Input ~ 0
RST
Wire Wire Line
	1700 1550 1800 1550
Wire Wire Line
	1700 1650 1800 1650
Wire Wire Line
	3350 1450 3200 1450
Text GLabel 1700 1550 0    50   Input ~ 0
GND
Text GLabel 1700 1650 0    50   Input ~ 0
GND
$Comp
L Device:R R1
U 1 1 6072FBE5
P 4500 1550
F 0 "R1" V 4293 1550 50  0000 C CNN
F 1 "10k" V 4384 1550 50  0000 C CNN
F 2 "Keebio-Parts:Resistor-Hybrid" V 4430 1550 50  0001 C CNN
F 3 "~" H 4500 1550 50  0001 C CNN
	1    4500 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 1550 4300 1550
Wire Wire Line
	4650 1550 4800 1550
Text GLabel 4800 1550 2    50   Input ~ 0
+5V
Text GLabel 6500 3650 1    50   Input ~ 0
Col5
Text GLabel 4900 3650 1    50   Input ~ 0
Col3
Text GLabel 4100 3650 1    50   Input ~ 0
Col2
Text GLabel 3300 3650 1    50   Input ~ 0
Col1
Wire Wire Line
	3500 6300 4300 6300
Wire Wire Line
	6500 6600 6500 7450
Wire Wire Line
	2700 6300 3500 6300
Wire Wire Line
	4900 4000 4900 4850
Wire Wire Line
	4900 4000 4900 3650
Wire Wire Line
	5900 6600 5900 6850
$Comp
L Device:D D20
U 1 1 6062059B
P 5900 7000
F 0 "D20" V 5946 6920 50  0000 R CNN
F 1 "D" V 5855 6920 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 5900 7000 50  0001 C CNN
F 3 "~" H 5900 7000 50  0001 C CNN
	1    5900 7000
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:KEYSW K20
U 1 1 60620595
P 6200 6600
F 0 "K20" H 6200 6833 60  0000 C CNN
F 1 "KEYSW" H 6200 6500 60  0001 C CNN
F 2 "keyswitches:SW_MX_reversible" H 6200 6600 60  0001 C CNN
F 3 "" H 6200 6600 60  0000 C CNN
	1    6200 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 6600 5100 6850
$Comp
L Device:D D19
U 1 1 6062058E
P 5100 7000
F 0 "D19" V 5146 6920 50  0000 R CNN
F 1 "D" V 5055 6920 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 5100 7000 50  0001 C CNN
F 3 "~" H 5100 7000 50  0001 C CNN
	1    5100 7000
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:KEYSW K19
U 1 1 60620588
P 5400 6600
F 0 "K19" H 5400 6833 60  0000 C CNN
F 1 "KEYSW" H 5400 6500 60  0001 C CNN
F 2 "keyswitches:SW_MX_reversible" H 5400 6600 60  0001 C CNN
F 3 "" H 5400 6600 60  0000 C CNN
	1    5400 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 5750 5900 6000
$Comp
L Device:D D18
U 1 1 6062057D
P 5900 6150
F 0 "D18" V 5946 6070 50  0000 R CNN
F 1 "D" V 5855 6070 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 5900 6150 50  0001 C CNN
F 3 "~" H 5900 6150 50  0001 C CNN
	1    5900 6150
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:KEYSW K18
U 1 1 60620577
P 6200 5750
F 0 "K18" H 6200 5983 60  0000 C CNN
F 1 "KEYSW" H 6200 5650 60  0001 C CNN
F 2 "keyswitches:SW_MX_reversible" H 6200 5750 60  0001 C CNN
F 3 "" H 6200 5750 60  0000 C CNN
	1    6200 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 4850 5900 5100
$Comp
L Device:D D17
U 1 1 60620570
P 5900 5250
F 0 "D17" V 5946 5170 50  0000 R CNN
F 1 "D" V 5855 5170 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 5900 5250 50  0001 C CNN
F 3 "~" H 5900 5250 50  0001 C CNN
	1    5900 5250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3500 4550 4300 4550
Wire Wire Line
	3500 5450 4300 5450
Wire Wire Line
	2700 4550 3500 4550
Wire Wire Line
	4900 4850 4900 5750
Wire Wire Line
	5900 4000 5900 4250
$Comp
L Device:D D16
U 1 1 605B6C38
P 5900 4400
F 0 "D16" V 5946 4320 50  0000 R CNN
F 1 "D" V 5855 4320 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 5900 4400 50  0001 C CNN
F 3 "~" H 5900 4400 50  0001 C CNN
	1    5900 4400
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:KEYSW K16
U 1 1 605B6C31
P 6200 4000
F 0 "K16" H 6200 4233 60  0000 C CNN
F 1 "KEYSW" H 6200 3900 60  0001 C CNN
F 2 "keyswitches:SW_MX_reversible" H 6200 4000 60  0001 C CNN
F 3 "" H 6200 4000 60  0000 C CNN
	1    6200 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4000 5100 4250
$Comp
L Device:D D12
U 1 1 605B6C27
P 5100 4400
F 0 "D12" V 5146 4320 50  0000 R CNN
F 1 "D" V 5055 4320 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 5100 4400 50  0001 C CNN
F 3 "~" H 5100 4400 50  0001 C CNN
	1    5100 4400
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:KEYSW K12
U 1 1 605B6C20
P 5400 4000
F 0 "K12" H 5400 4233 60  0000 C CNN
F 1 "KEYSW" H 5400 3900 60  0001 C CNN
F 2 "keyswitches:SW_MX_reversible" H 5400 4000 60  0001 C CNN
F 3 "" H 5400 4000 60  0000 C CNN
	1    5400 4000
	1    0    0    -1  
$EndComp
Connection ~ 3500 6300
Wire Wire Line
	3500 5750 3500 6000
$Comp
L Device:D D8
U 1 1 605B6C17
P 3500 6150
F 0 "D8" V 3546 6070 50  0000 R CNN
F 1 "D" V 3455 6070 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 3500 6150 50  0001 C CNN
F 3 "~" H 3500 6150 50  0001 C CNN
	1    3500 6150
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:KEYSW K8
U 1 1 605B6C10
P 3800 5750
F 0 "K8" H 3800 5983 60  0000 C CNN
F 1 "KEYSW" H 3800 5650 60  0001 C CNN
F 2 "keyswitches:SW_MX_reversible" H 3800 5750 60  0001 C CNN
F 3 "" H 3800 5750 60  0000 C CNN
	1    3800 5750
	1    0    0    -1  
$EndComp
Connection ~ 3500 5450
Wire Wire Line
	4300 6600 4300 6850
$Comp
L Device:D D15
U 1 1 605B6C01
P 4300 7000
F 0 "D15" V 4346 6920 50  0000 R CNN
F 1 "D" V 4255 6920 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 4300 7000 50  0001 C CNN
F 3 "~" H 4300 7000 50  0001 C CNN
	1    4300 7000
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:KEYSW K15
U 1 1 605B6BFB
P 4600 6600
F 0 "K15" H 4600 6833 60  0000 C CNN
F 1 "KEYSW" H 4600 6500 60  0001 C CNN
F 2 "keyswitches:SW_MX_reversible" H 4600 6600 60  0001 C CNN
F 3 "" H 4600 6600 60  0000 C CNN
	1    4600 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 5750 4300 6000
$Comp
L Device:D D11
U 1 1 605B6BF4
P 4300 6150
F 0 "D11" V 4346 6070 50  0000 R CNN
F 1 "D" V 4255 6070 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 4300 6150 50  0001 C CNN
F 3 "~" H 4300 6150 50  0001 C CNN
	1    4300 6150
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:KEYSW K11
U 1 1 605B6BEC
P 4600 5750
F 0 "K11" H 4600 5983 60  0000 C CNN
F 1 "KEYSW" H 4600 5650 60  0001 C CNN
F 2 "keyswitches:SW_MX_reversible" H 4600 5750 60  0001 C CNN
F 3 "" H 4600 5750 60  0000 C CNN
	1    4600 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 4900 3500 5150
$Comp
L Device:D D7
U 1 1 605B6BE3
P 3500 5300
F 0 "D7" V 3546 5220 50  0000 R CNN
F 1 "D" V 3455 5220 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 3500 5300 50  0001 C CNN
F 3 "~" H 3500 5300 50  0001 C CNN
	1    3500 5300
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:KEYSW K7
U 1 1 605B6BDD
P 3800 4900
F 0 "K7" H 3800 5133 60  0000 C CNN
F 1 "KEYSW" H 3800 4800 60  0001 C CNN
F 2 "keyswitches:SW_MX_reversible" H 3800 4900 60  0001 C CNN
F 3 "" H 3800 4900 60  0000 C CNN
	1    3800 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 5750 5100 6000
$Comp
L Device:D D14
U 1 1 6058F0FC
P 5100 6150
F 0 "D14" V 5146 6070 50  0000 R CNN
F 1 "D" V 5055 6070 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 5100 6150 50  0001 C CNN
F 3 "~" H 5100 6150 50  0001 C CNN
	1    5100 6150
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:KEYSW K14
U 1 1 6058F0F4
P 5400 5750
F 0 "K14" H 5400 5983 60  0000 C CNN
F 1 "KEYSW" H 5400 5650 60  0001 C CNN
F 2 "keyswitches:SW_MX_reversible" H 5400 5750 60  0001 C CNN
F 3 "" H 5400 5750 60  0000 C CNN
	1    5400 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 4850 4300 5100
$Comp
L Device:D D10
U 1 1 6058A8FE
P 4300 5250
F 0 "D10" V 4346 5170 50  0000 R CNN
F 1 "D" V 4255 5170 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 4300 5250 50  0001 C CNN
F 3 "~" H 4300 5250 50  0001 C CNN
	1    4300 5250
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:KEYSW K10
U 1 1 6058A8F6
P 4600 4850
F 0 "K10" H 4600 5083 60  0000 C CNN
F 1 "KEYSW" H 4600 4750 60  0001 C CNN
F 2 "keyswitches:SW_MX_reversible" H 4600 4850 60  0001 C CNN
F 3 "" H 4600 4850 60  0000 C CNN
	1    4600 4850
	1    0    0    -1  
$EndComp
Connection ~ 3500 4550
Wire Wire Line
	3500 4000 3500 4250
$Comp
L Device:D D6
U 1 1 605878C6
P 3500 4400
F 0 "D6" V 3546 4320 50  0000 R CNN
F 1 "D" V 3455 4320 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 3500 4400 50  0001 C CNN
F 3 "~" H 3500 4400 50  0001 C CNN
	1    3500 4400
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:KEYSW K6
U 1 1 605878BE
P 3800 4000
F 0 "K6" H 3800 4233 60  0000 C CNN
F 1 "KEYSW" H 3800 3900 60  0001 C CNN
F 2 "keyswitches:SW_MX_reversible" H 3800 4000 60  0001 C CNN
F 3 "" H 3800 4000 60  0000 C CNN
	1    3800 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4850 5100 5100
$Comp
L Device:D D13
U 1 1 60544335
P 5100 5250
F 0 "D13" V 5146 5170 50  0000 R CNN
F 1 "D" V 5055 5170 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 5100 5250 50  0001 C CNN
F 3 "~" H 5100 5250 50  0001 C CNN
	1    5100 5250
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:KEYSW K13
U 1 1 6054432F
P 5400 4850
F 0 "K13" H 5400 5083 60  0000 C CNN
F 1 "KEYSW" H 5400 4750 60  0001 C CNN
F 2 "keyswitches:SW_MX_reversible" H 5400 4850 60  0001 C CNN
F 3 "" H 5400 4850 60  0000 C CNN
	1    5400 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 4000 4300 4250
$Comp
L Device:D D9
U 1 1 60544327
P 4300 4400
F 0 "D9" V 4346 4320 50  0000 R CNN
F 1 "D" V 4255 4320 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 4300 4400 50  0001 C CNN
F 3 "~" H 4300 4400 50  0001 C CNN
	1    4300 4400
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:KEYSW K9
U 1 1 6054431F
P 4600 4000
F 0 "K9" H 4600 4233 60  0000 C CNN
F 1 "KEYSW" H 4600 3900 60  0001 C CNN
F 2 "keyswitches:SW_MX_reversible" H 4600 4000 60  0001 C CNN
F 3 "" H 4600 4000 60  0000 C CNN
	1    4600 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 5750 2700 6000
$Comp
L Device:D D5
U 1 1 60540263
P 2700 6150
F 0 "D5" V 2746 6070 50  0000 R CNN
F 1 "D" V 2655 6070 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 2700 6150 50  0001 C CNN
F 3 "~" H 2700 6150 50  0001 C CNN
	1    2700 6150
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:KEYSW K5
U 1 1 6054025D
P 3000 5750
F 0 "K5" H 3000 5983 60  0000 C CNN
F 1 "KEYSW" H 3000 5650 60  0001 C CNN
F 2 "keyswitches:SW_MX_reversible" H 3000 5750 60  0001 C CNN
F 3 "" H 3000 5750 60  0000 C CNN
	1    3000 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 6300 2700 6300
Connection ~ 2700 4550
Connection ~ 2700 6300
Wire Wire Line
	3300 3650 3300 4000
Connection ~ 2700 5450
Wire Wire Line
	2700 5450 3500 5450
Connection ~ 3300 4000
Wire Wire Line
	3300 4000 3300 4900
Connection ~ 3300 4900
Wire Wire Line
	3300 4900 3300 5750
Connection ~ 3300 5750
Wire Wire Line
	3300 5750 3300 6600
Wire Wire Line
	4100 3650 4100 4000
Connection ~ 4100 4000
Wire Wire Line
	4100 4000 4100 4900
Connection ~ 4100 4900
Wire Wire Line
	4100 4900 4100 5750
Connection ~ 4100 5750
Wire Wire Line
	4100 5750 4100 6600
Connection ~ 4300 4550
Connection ~ 4300 6300
Connection ~ 4900 4000
Connection ~ 4900 4850
Connection ~ 4900 5750
$Comp
L keyboard_parts:KEYSW K17
U 1 1 6062056A
P 6200 4850
F 0 "K17" H 6200 5083 60  0000 C CNN
F 1 "KEYSW" H 6200 4750 60  0001 C CNN
F 2 "keyswitches:SW_MX_reversible" H 6200 4850 60  0001 C CNN
F 3 "" H 6200 4850 60  0000 C CNN
	1    6200 4850
	1    0    0    -1  
$EndComp
Text GLabel 5700 3650 1    50   Input ~ 0
Col4
Connection ~ 6500 6600
$Comp
L Device:D D23
U 1 1 60D280FB
P 6700 6150
F 0 "D23" V 6746 6070 50  0000 R CNN
F 1 "D" V 6655 6070 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 6700 6150 50  0001 C CNN
F 3 "~" H 6700 6150 50  0001 C CNN
	1    6700 6150
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:KEYSW K23
U 1 1 60D2868B
P 7000 5750
F 0 "K23" H 7000 5983 60  0000 C CNN
F 1 "KEYSW" H 7000 5650 60  0001 C CNN
F 2 "keyswitches:SW_MX_reversible" H 7000 5750 60  0001 C CNN
F 3 "" H 7000 5750 60  0000 C CNN
	1    7000 5750
	1    0    0    -1  
$EndComp
Text GLabel 7300 3650 1    50   Input ~ 0
Col6
Wire Wire Line
	6700 5750 6700 6000
Connection ~ 7300 5750
Wire Wire Line
	7300 5750 7300 7250
NoConn ~ 10250 1700
Wire Wire Line
	4300 5400 4300 5450
Connection ~ 4300 5400
$Comp
L keyboard_parts:KEYSW K00
U 1 1 60AB2C9D
P 4750 2050
F 0 "K00" H 4750 2283 60  0000 C CNN
F 1 "KEYSW" H 4750 1950 60  0001 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 4750 2050 60  0001 C CNN
F 3 "" H 4750 2050 60  0000 C CNN
	1    4750 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 2050 5250 2050
Wire Wire Line
	4450 2050 4300 2050
Wire Wire Line
	4300 2050 4300 1550
Connection ~ 4300 2050
Wire Wire Line
	4300 2050 4250 2050
Wire Wire Line
	5700 3650 5700 4000
Wire Wire Line
	4300 4550 5100 4550
Connection ~ 5100 4550
Connection ~ 5700 4000
Wire Wire Line
	6500 3650 6500 4000
Wire Wire Line
	5100 4550 5900 4550
Connection ~ 5900 4550
Wire Wire Line
	5900 4550 6700 4550
Connection ~ 6500 4000
Wire Wire Line
	5700 4000 5700 4850
Wire Wire Line
	4300 5400 5100 5400
Connection ~ 5100 5400
Connection ~ 5700 4850
Wire Wire Line
	6500 4000 6500 4850
Wire Wire Line
	5100 5400 5900 5400
Connection ~ 5900 5400
Wire Wire Line
	5900 5400 6700 5400
Connection ~ 6500 4850
Wire Wire Line
	5700 4850 5700 5750
Wire Wire Line
	4300 6300 5100 6300
Connection ~ 5100 6300
Connection ~ 5700 5750
Wire Wire Line
	5700 5750 5700 6600
Wire Wire Line
	4900 5750 4900 6600
Wire Wire Line
	1000 7150 4300 7150
Connection ~ 4300 7150
Connection ~ 4900 6600
Wire Wire Line
	4900 6600 4900 7350
Wire Wire Line
	4300 7150 5100 7150
Wire Wire Line
	6500 4850 6500 5750
Wire Wire Line
	5100 6300 5900 6300
Connection ~ 5900 6300
Wire Wire Line
	5900 6300 6700 6300
Connection ~ 6500 5750
Wire Wire Line
	6500 5750 6500 6600
Connection ~ 5100 7150
Wire Wire Line
	5100 7150 5900 7150
Wire Wire Line
	1000 4550 2700 4550
Wire Wire Line
	1000 5450 2700 5450
Wire Wire Line
	7300 3650 7300 5750
$EndSCHEMATC
