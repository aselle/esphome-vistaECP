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
Text Notes 3200 5850 0    50   ~ 0
Use either screw terminal or\ndupont jumper connectors\n(your preference)
Wire Notes Line
	6100 2450 6100 6050
Wire Notes Line
	6200 2450 6200 6050
Wire Wire Line
	7200 4550 7200 5250
Wire Wire Line
	7200 4150 7950 4150
Wire Wire Line
	7950 4550 7200 4550
Wire Wire Line
	6750 4250 7950 4250
Wire Wire Line
	5750 3000 5850 3000
Connection ~ 6600 3000
Wire Wire Line
	6450 3000 6600 3000
Connection ~ 5250 4550
Wire Wire Line
	5550 4550 5250 4550
Wire Wire Line
	5550 4450 5850 4450
Text Label 3350 5500 0    50   ~ 0
Green
Text Label 3350 5400 0    50   ~ 0
Black
Text Label 3350 5300 0    50   ~ 0
Red
Text Label 3350 5200 0    50   ~ 0
Yellow
Wire Wire Line
	3750 5500 3300 5500
Wire Wire Line
	3750 5400 3300 5400
Wire Wire Line
	3750 5300 3300 5300
Wire Wire Line
	3750 5200 3300 5200
$Comp
L Connector:Screw_Terminal_01x04 J2
U 1 1 60F7503B
P 3950 5300
F 0 "J2" H 4030 5292 50  0000 L CNN
F 1 "Screw_Terminal_01x04" H 4030 5201 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-4-3.5-H_1x04_P3.50mm_Horizontal" H 3950 5300 50  0001 C CNN
F 3 "~" H 3950 5300 50  0001 C CNN
	1    3950 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 4450 5550 4550
$Comp
L Device:R R4
U 1 1 60F03377
P 5400 5950
F 0 "R4" V 5193 5950 50  0000 C CNN
F 1 "100k" V 5284 5950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5330 5950 50  0001 C CNN
F 3 "~" H 5400 5950 50  0001 C CNN
	1    5400 5950
	0    1    1    0   
$EndComp
Text Notes 7100 2700 0    50   ~ 0
(power with USB, easy on Wemos D1 MINI)
Text Notes 8200 2850 0    50   ~ 0
WIFI Interface
Text Notes 3900 2700 0    50   ~ 0
(Alarm)
Text Notes 3850 4650 0    50   ~ 0
(Black is Ground and Red is +12V)
Text Notes 7850 2550 0    50   ~ 0
3.3V Power Side (isolated)
Text Notes 3900 2600 0    50   ~ 0
12V Power Side (isolated)
Wire Wire Line
	4150 4550 5250 4550
Text Label 4500 4350 0    50   ~ 0
Red
Wire Wire Line
	6600 3000 7200 3000
$Comp
L power:GND #PWR02
U 1 1 60F0A64D
P 6600 3300
F 0 "#PWR02" H 6600 3050 50  0001 C CNN
F 1 "GND" H 6605 3127 50  0000 C CNN
F 2 "" H 6600 3300 50  0001 C CNN
F 3 "" H 6600 3300 50  0001 C CNN
	1    6600 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 60F0A643
P 6600 3150
F 0 "R3" H 6530 3104 50  0000 R CNN
F 1 "4.7k" H 6530 3195 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6530 3150 50  0001 C CNN
F 3 "~" H 6600 3150 50  0001 C CNN
	1    6600 3150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 60F09B37
P 6750 5750
F 0 "#PWR01" H 6750 5500 50  0001 C CNN
F 1 "GND" H 6755 5577 50  0000 C CNN
F 2 "" H 6750 5750 50  0001 C CNN
F 3 "" H 6750 5750 50  0001 C CNN
	1    6750 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 5450 7200 5450
Connection ~ 6750 5450
$Comp
L Device:R R5
U 1 1 60F09120
P 6750 5600
F 0 "R5" H 6680 5554 50  0000 R CNN
F 1 "4.7k" H 6680 5645 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6680 5600 50  0001 C CNN
F 3 "~" H 6750 5600 50  0001 C CNN
	1    6750 5600
	-1   0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 60F06515
P 5300 3500
F 0 "R2" V 5093 3500 50  0000 C CNN
F 1 "100k" V 5184 3500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5230 3500 50  0001 C CNN
F 3 "~" H 5300 3500 50  0001 C CNN
	1    5300 3500
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 60EFE1A6
P 6600 4250
F 0 "R1" V 6393 4250 50  0000 C CNN
F 1 "220" V 6484 4250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6530 4250 50  0001 C CNN
F 3 "~" H 6600 4250 50  0001 C CNN
	1    6600 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 4250 5150 4250
Text Label 6750 3000 0    50   ~ 0
YELLOWIN
$Comp
L power:+3V3 #PWR0106
U 1 1 60EF7A72
P 6450 2900
F 0 "#PWR0106" H 6450 2750 50  0001 C CNN
F 1 "+3V3" V 6465 3028 50  0000 L CNN
F 2 "" H 6450 2900 50  0001 C CNN
F 3 "" H 6450 2900 50  0001 C CNN
	1    6450 2900
	0    1    1    0   
$EndComp
Text Label 6850 5450 0    50   ~ 0
GREENIN
Wire Wire Line
	6450 5450 6750 5450
$Comp
L power:+3V3 #PWR0105
U 1 1 60EF348A
P 6450 5350
F 0 "#PWR0105" H 6450 5200 50  0001 C CNN
F 1 "+3V3" V 6465 5478 50  0000 L CNN
F 2 "" H 6450 5350 50  0001 C CNN
F 3 "" H 6450 5350 50  0001 C CNN
	1    6450 5350
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR0104
U 1 1 60EF3016
P 8250 3400
F 0 "#PWR0104" H 8250 3250 50  0001 C CNN
F 1 "+3V3" H 8265 3573 50  0000 C CNN
F 2 "" H 8250 3400 50  0001 C CNN
F 3 "" H 8250 3400 50  0001 C CNN
	1    8250 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 3650 8250 3400
Text Label 5500 4350 0    50   ~ 0
Red
$Comp
L power:GND #PWR0101
U 1 1 60EE7092
P 6450 4450
F 0 "#PWR0101" H 6450 4200 50  0001 C CNN
F 1 "GND" H 6455 4277 50  0000 C CNN
F 2 "" H 6450 4450 50  0001 C CNN
F 3 "" H 6450 4450 50  0001 C CNN
	1    6450 4450
	1    0    0    -1  
$EndComp
$Comp
L MCU_Module:WeMos_D1_mini U1
U 1 1 60EC0144
P 8350 4450
F 0 "U1" H 8150 3700 50  0000 C CNN
F 1 "WeMos_D1_mini" H 8750 3700 50  0000 C CNN
F 2 "Module:WEMOS_D1_mini_light" H 8350 3300 50  0001 C CNN
F 3 "https://wiki.wemos.cc/products:d1:d1_mini#documentation" H 6500 3300 50  0001 C CNN
	1    8350 4450
	-1   0    0    -1  
$EndComp
Text Label 6850 4250 0    50   ~ 0
GREENOUT
Text Label 7550 4250 0    50   ~ 0
GREENOUT
Text Label 7550 4150 0    50   ~ 0
YELLOWIN
Text Label 7600 4550 0    50   ~ 0
GREENIN
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 60EE1892
P 8350 5550
F 0 "#FLG0101" H 8350 5625 50  0001 C CNN
F 1 "PWR_FLAG" V 8350 5678 50  0000 L CNN
F 2 "" H 8350 5550 50  0001 C CNN
F 3 "~" H 8350 5550 50  0001 C CNN
	1    8350 5550
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 4450 4800 4450
Text Label 4500 4450 0    50   ~ 0
Black
Text Label 4500 4250 0    50   ~ 0
Yellow
Text Label 4500 4550 0    50   ~ 0
Green
$Comp
L power:GND #PWR0102
U 1 1 60ED1CF1
P 8350 5650
F 0 "#PWR0102" H 8350 5400 50  0001 C CNN
F 1 "GND" H 8150 5450 50  0000 C CNN
F 2 "" H 8350 5650 50  0001 C CNN
F 3 "" H 8350 5650 50  0001 C CNN
	1    8350 5650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J1
U 1 1 60ECCC03
P 3950 4350
F 0 "J1" H 4058 4631 50  0000 C CNN
F 1 "Conn_01x04_Male" H 4058 4540 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 3950 4350 50  0001 C CNN
F 3 "~" H 3950 4350 50  0001 C CNN
	1    3950 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 61661EB3
P 6750 5250
F 0 "R9" V 6543 5250 50  0000 C CNN
F 1 "330k" V 6634 5250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6680 5250 50  0001 C CNN
F 3 "~" H 6750 5250 50  0001 C CNN
	1    6750 5250
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 61662C8E
P 6700 2800
F 0 "R8" V 6493 2800 50  0000 C CNN
F 1 "330k" V 6584 2800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6630 2800 50  0001 C CNN
F 3 "~" H 6700 2800 50  0001 C CNN
	1    6700 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	6450 5250 6600 5250
Wire Wire Line
	6900 5250 7200 5250
Connection ~ 7200 5250
Wire Wire Line
	7200 5250 7200 5450
$Comp
L Isolator:4N36 U4
U 1 1 61664E50
P 6150 5350
F 0 "U4" H 6150 5675 50  0000 C CNN
F 1 "4N36" H 6150 5584 50  0000 C CNN
F 2 "Package_DIP:DIP-6_W7.62mm" H 5950 5150 50  0001 L CIN
F 3 "https://www.vishay.com/docs/81181/4n35.pdf" H 6150 5350 50  0001 L CNN
	1    6150 5350
	1    0    0    -1  
$EndComp
$Comp
L Isolator:4N36 U2
U 1 1 61669057
P 6150 4350
F 0 "U2" H 6150 4675 50  0000 C CNN
F 1 "4N36" H 6150 4584 50  0000 C CNN
F 2 "Package_DIP:DIP-6_W7.62mm" H 5950 4150 50  0001 L CIN
F 3 "https://www.vishay.com/docs/81181/4n35.pdf" H 6150 4350 50  0001 L CNN
	1    6150 4350
	-1   0    0    -1  
$EndComp
$Comp
L Isolator:4N36 U3
U 1 1 6166BF03
P 6150 2900
F 0 "U3" H 6150 3225 50  0000 C CNN
F 1 "4N36" H 6150 3134 50  0000 C CNN
F 2 "Package_DIP:DIP-6_W7.62mm" H 5950 2700 50  0001 L CIN
F 3 "https://www.vishay.com/docs/81181/4n35.pdf" H 6150 2900 50  0001 L CNN
	1    6150 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 2800 6450 2800
Wire Wire Line
	6850 2800 7200 2800
Wire Wire Line
	7200 2800 7200 3000
Connection ~ 7200 3000
$Comp
L Transistor_BJT:2N3904 Q1
U 1 1 6167388F
P 5650 3500
F 0 "Q1" H 5840 3546 50  0000 L CNN
F 1 "2N3904" H 5840 3455 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5850 3425 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 5650 3500 50  0001 L CNN
	1    5650 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 61677AFA
P 5750 3150
F 0 "R6" H 5820 3196 50  0000 L CNN
F 1 "2k" H 5820 3105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5680 3150 50  0001 C CNN
F 3 "~" H 5750 3150 50  0001 C CNN
	1    5750 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 3000 7200 4150
Wire Wire Line
	5150 3500 5150 4250
Wire Wire Line
	5750 3700 5750 3900
Text Label 5750 3900 1    50   ~ 0
Black
$Comp
L Transistor_BJT:2N3904 Q2
U 1 1 616BB9E5
P 5750 5950
F 0 "Q2" H 5940 5996 50  0000 L CNN
F 1 "2N3904" H 5940 5905 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5950 5875 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 5750 5950 50  0001 L CNN
	1    5750 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 616BB9EF
P 5850 5600
F 0 "R7" H 5920 5646 50  0000 L CNN
F 1 "2k" H 5920 5555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5780 5600 50  0001 C CNN
F 3 "~" H 5850 5600 50  0001 C CNN
	1    5850 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 6150 5850 6350
Text Label 5850 6350 1    50   ~ 0
Black
Wire Wire Line
	5250 4550 5250 5950
Wire Wire Line
	5050 2800 5050 4350
Wire Wire Line
	5050 2800 5850 2800
Connection ~ 5050 4350
Wire Wire Line
	5050 4350 5850 4350
Wire Wire Line
	5050 4350 5050 5250
Wire Wire Line
	5050 5250 5850 5250
Wire Wire Line
	4150 4350 5050 4350
Wire Wire Line
	8350 5650 8350 5550
Wire Wire Line
	8350 5550 8350 5250
Connection ~ 8350 5550
$Comp
L Device:R R11
U 1 1 6190E8DE
P 5400 4250
F 0 "R11" V 5193 4250 50  0000 C CNN
F 1 "1M" V 5284 4250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5330 4250 50  0001 C CNN
F 3 "~" H 5400 4250 50  0001 C CNN
	1    5400 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	5550 4250 5850 4250
Wire Wire Line
	5250 4250 5250 4550
$Comp
L Connector:Conn_01x08_Male J3
U 1 1 61731CC5
P 9500 4050
F 0 "J3" H 9608 4531 50  0000 C CNN
F 1 "Conn_01x08_Male" H 9608 4440 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 9500 4050 50  0001 C CNN
F 3 "~" H 9500 4050 50  0001 C CNN
	1    9500 4050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x08_Male J4
U 1 1 61735800
P 11050 4150
F 0 "J4" V 10885 4078 50  0000 C CNN
F 1 "Conn_01x08_Male" H 10976 4078 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 11050 4150 50  0001 C CNN
F 3 "~" H 11050 4150 50  0001 C CNN
	1    11050 4150
	-1   0    0    1   
$EndComp
Wire Wire Line
	9700 3750 10050 3750
Text Label 9800 3750 0    50   ~ 0
~RST
Wire Wire Line
	9700 3850 10050 3850
Text Label 9800 3850 0    50   ~ 0
A0
Wire Wire Line
	9700 3950 10050 3950
Wire Wire Line
	9700 4050 10050 4050
Wire Wire Line
	9700 4150 10050 4150
Wire Wire Line
	9700 4250 10050 4250
Wire Wire Line
	9700 4350 10050 4350
Wire Wire Line
	9700 4450 10050 4450
Text Label 9800 3950 0    50   ~ 0
D0
Text Label 9800 4050 0    50   ~ 0
GREENIN
Text Label 9800 4150 0    50   ~ 0
D6
Text Label 9800 4250 0    50   ~ 0
D7
Text Label 9800 4350 0    50   ~ 0
D8
$Comp
L power:+3V3 #PWR03
U 1 1 6173CC23
P 10050 4450
F 0 "#PWR03" H 10050 4300 50  0001 C CNN
F 1 "+3V3" H 10065 4623 50  0000 C CNN
F 2 "" H 10050 4450 50  0001 C CNN
F 3 "" H 10050 4450 50  0001 C CNN
	1    10050 4450
	0    1    1    0   
$EndComp
Text Notes 9400 3300 0    50   ~ 0
Breakouts
Wire Wire Line
	10850 4450 10450 4450
Wire Wire Line
	10850 4350 10450 4350
Wire Wire Line
	10850 4250 10450 4250
Wire Wire Line
	10850 4150 10450 4150
Wire Wire Line
	10850 4050 10450 4050
Wire Wire Line
	10850 3950 10450 3950
Wire Wire Line
	10850 3850 10450 3850
Wire Wire Line
	10850 3750 10450 3750
Text Label 10500 4450 0    50   ~ 0
5V
$Comp
L power:GND #PWR04
U 1 1 61741DB8
P 10450 4350
F 0 "#PWR04" H 10450 4100 50  0001 C CNN
F 1 "GND" V 10455 4222 50  0000 R CNN
F 2 "" H 10450 4350 50  0001 C CNN
F 3 "" H 10450 4350 50  0001 C CNN
	1    10450 4350
	0    1    1    0   
$EndComp
Text Label 10500 4250 0    50   ~ 0
D4
Text Label 10500 4150 0    50   ~ 0
D3
Text Label 10500 4050 0    50   ~ 0
GREENOUT
Text Label 10500 3950 0    50   ~ 0
YELLOWIN
Text Label 10500 3850 0    50   ~ 0
RX
Text Label 10500 3750 0    50   ~ 0
TX
Wire Wire Line
	7950 4850 7400 4850
Wire Wire Line
	7950 4750 7400 4750
Wire Wire Line
	7950 4650 7400 4650
Text Label 7550 4650 0    50   ~ 0
D6
Text Label 7550 4750 0    50   ~ 0
D7
Text Label 7550 4850 0    50   ~ 0
D8
Wire Wire Line
	7950 3950 7450 3950
Text Label 7550 3950 0    50   ~ 0
A0
Wire Wire Line
	7950 4050 7450 4050
Text Label 7550 4050 0    50   ~ 0
D0
Wire Wire Line
	8750 4050 9150 4050
Wire Wire Line
	8750 4450 9250 4450
Wire Wire Line
	8750 4350 9250 4350
Text Label 8900 4350 0    50   ~ 0
RX
Text Label 8900 4450 0    50   ~ 0
TX
Wire Wire Line
	7950 4350 7600 4350
Wire Wire Line
	7950 4450 7600 4450
Wire Wire Line
	8450 3650 8450 3200
Text Label 8450 3300 0    50   ~ 0
5V
Text Label 7650 4450 0    50   ~ 0
D4
Text Label 7650 4350 0    50   ~ 0
D3
NoConn ~ 10050 3750
NoConn ~ 9150 4050
Text Notes 3550 4000 0    50   ~ 0
Note: R11 (1M) resistor is optional. \nIt will sharpen the edges a bit, \nbut I don't currently use it.
$EndSCHEMATC
