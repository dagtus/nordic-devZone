EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
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
Text GLabel 2000 3000 0    50   Input ~ 0
P0.7
Text GLabel 2000 2900 0    50   Input ~ 0
P0.6
Text GLabel 2000 2800 0    50   Input ~ 0
P0.5
Text GLabel 3450 7000 2    50   Input ~ 0
P0.7
Text GLabel 3450 6900 2    50   Input ~ 0
P0.6
Text GLabel 3450 6800 2    50   Input ~ 0
P0.5
NoConn ~ 3800 2700
NoConn ~ 4450 5250
NoConn ~ 3800 3400
NoConn ~ 3800 3200
NoConn ~ 2000 4200
NoConn ~ 2000 4300
NoConn ~ 2000 4500
NoConn ~ 2000 4600
NoConn ~ 2000 4700
Text GLabel 2550 6400 0    50   Input ~ 0
NRESET
NoConn ~ 2550 6600
$Comp
L power:GND #PWR0123
U 1 1 60889ECB
P 2550 6700
F 0 "#PWR0123" H 2550 6450 50  0001 C CNN
F 1 "GND" H 2555 6527 50  0000 C CNN
F 2 "" H 2550 6700 50  0001 C CNN
F 3 "" H 2550 6700 50  0001 C CNN
	1    2550 6700
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0122
U 1 1 60888B6B
P 2550 6500
F 0 "#PWR0122" H 2550 6350 50  0001 C CNN
F 1 "+3.3V" H 2565 6673 50  0000 C CNN
F 2 "" H 2550 6500 50  0001 C CNN
F 3 "" H 2550 6500 50  0001 C CNN
	1    2550 6500
	0    -1   -1   0   
$EndComp
Text GLabel 3800 3300 2    50   Input ~ 0
P0.26
Text GLabel 3800 3500 2    50   Input ~ 0
P0.27
Text GLabel 3800 3600 2    50   Input ~ 0
P0.29
Text GLabel 3800 3700 2    50   Input ~ 0
P0.30
Text GLabel 2000 2400 0    50   Input ~ 0
P0.01
Text GLabel 2000 2300 0    50   Input ~ 0
P0.00
Text GLabel 2000 2500 0    50   Input ~ 0
P0.02
Text GLabel 3450 7200 2    50   Input ~ 0
P0.3,D7,1.6B
Text GLabel 2000 2700 0    50   Input ~ 0
P0.04
Text GLabel 3800 3800 2    50   Input ~ 0
P0.31
Text GLabel 3800 3100 2    50   Input ~ 0
P0.24
Text GLabel 3800 3000 2    50   Input ~ 0
P0.23
Text GLabel 3800 2900 2    50   Input ~ 0
P0.22
Text GLabel 3800 2800 2    50   Input ~ 0
P0.21
Text GLabel 3800 2600 2    50   Input ~ 0
P0.19
Text GLabel 3800 2500 2    50   Input ~ 0
P0.18
Text GLabel 3800 2400 2    50   Input ~ 0
P0.17
Text GLabel 3800 2300 2    50   Input ~ 0
P0.16
Text GLabel 2000 3800 0    50   Input ~ 0
P0.15
Text GLabel 2000 3700 0    50   Input ~ 0
P0.14
Text GLabel 2000 3600 0    50   Input ~ 0
P0.13
Text GLabel 2550 6800 0    50   Input ~ 0
P0.13
Text GLabel 2550 6900 0    50   Input ~ 0
P0.14
Text GLabel 2550 7000 0    50   Input ~ 0
P0.15
Text GLabel 2550 7100 0    50   Input ~ 0
P0.16
Text GLabel 2550 7200 0    50   Input ~ 0
P0.17
Text GLabel 2550 7300 0    50   Input ~ 0
P0.18
Text GLabel 2550 7400 0    50   Input ~ 0
P0.19
Text GLabel 2550 7500 0    50   Input ~ 0
P0.21
Text GLabel 2550 7600 0    50   Input ~ 0
P0.22
Text GLabel 2550 7700 0    50   Input ~ 0
P0.23
Text GLabel 2550 7800 0    50   Input ~ 0
P0.24
Text GLabel 2550 7900 0    50   Input ~ 0
P0.31
Text GLabel 3450 7900 2    50   Input ~ 0
P0.26
Text GLabel 3450 7800 2    50   Input ~ 0
P0.27
Text GLabel 3450 7700 2    50   Input ~ 0
P0.29
Text GLabel 3450 7600 2    50   Input ~ 0
P0.30
Text GLabel 3450 7500 2    50   Input ~ 0
P0.00
Text GLabel 3450 7400 2    50   Input ~ 0
P0.01
Text GLabel 3450 7300 2    50   Input ~ 0
P0.02
Text GLabel 3450 7100 2    50   Input ~ 0
P0.04
$Comp
L OASIS_IOT_BOARD_TH:OASIS_IOT_BOARD_TH U4
U 1 1 6086594C
P 4100 7050
F 0 "U4" V 3150 5900 50  0000 C CNN
F 1 "OASIS_IOT_BOARD_TH" V 3250 5950 50  0000 C CNN
F 2 "lib_fp:MODULE_OASIS_IOT_BOARD_TH" H 4200 7050 50  0001 C CNN
F 3 "" H 4200 7050 50  0001 C CNN
	1    4100 7050
	0    1    1    0   
$EndComp
Wire Wire Line
	800  2000 2000 2000
Text GLabel 1500 2000 1    50   Input ~ 0
ENABLE
$Comp
L EAST10052BA0:EAST10052WA0 D1
U 1 1 6082C940
P 13350 8100
F 0 "D1" H 13300 7873 50  0000 C CNN
F 1 "EAST10052BA0" H 13300 7964 50  0000 C CNN
F 2 "lib_fp:EAST10052BA0" H 13350 8100 50  0001 L BNN
F 3 "" H 13350 8100 50  0001 L BNN
F 4 "3" H 13350 8100 50  0001 L BNN "PARTREV"
F 5 "IPC-7351B" H 13350 8100 50  0001 L BNN "STANDARD"
F 6 "Everlight" H 13350 8100 50  0001 L BNN "MANUFACTURER"
	1    13350 8100
	-1   0    0    1   
$EndComp
Text GLabel 2000 2600 0    50   Input ~ 0
P0.3,D7,1.6B
Text GLabel 13150 8100 0    50   Input ~ 0
P0.3,D7,1.6B
$Comp
L RC0402JR-07330RL:RC0402JR-07330RL R3
U 1 1 6081EBB4
P 13650 7700
F 0 "R3" V 13604 7805 50  0000 L CNN
F 1 "RC0402JR-07330RL" V 13695 7805 50  0000 L CNN
F 2 "lib_fp:RC0402JR-07330RL" H 13650 7700 50  0001 L BNN
F 3 "" H 13650 7700 50  0001 L BNN
	1    13650 7700
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0121
U 1 1 6081DF70
P 13650 7300
F 0 "#PWR0121" H 13650 7150 50  0001 C CNN
F 1 "+3.3V" H 13665 7473 50  0000 C CNN
F 2 "" H 13650 7300 50  0001 C CNN
F 3 "" H 13650 7300 50  0001 C CNN
	1    13650 7300
	1    0    0    -1  
$EndComp
Text Notes 13400 6900 0    197  ~ 0
LED
Text Notes 1600 900  0    197  ~ 0
NRF9160-SIBA-R
Text GLabel 10400 7650 0    50   Input ~ 0
SWDIO
Text GLabel 10400 7850 0    50   Input ~ 0
SWDCLK
Text GLabel 2000 4100 0    50   Input ~ 0
SWDIO
Text GLabel 2000 4000 0    50   Input ~ 0
SWDCLK
NoConn ~ 10400 7750
NoConn ~ 10400 8050
Wire Wire Line
	10050 7550 10050 7300
Wire Wire Line
	10400 7550 10050 7550
$Comp
L power:+3.3V #PWR0120
U 1 1 6081EC7A
P 10050 7300
F 0 "#PWR0120" H 10050 7150 50  0001 C CNN
F 1 "+3.3V" H 10065 7473 50  0000 C CNN
F 2 "" H 10050 7300 50  0001 C CNN
F 3 "" H 10050 7300 50  0001 C CNN
	1    10050 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 7950 10050 8050
Wire Wire Line
	10400 7950 10050 7950
$Comp
L power:GND #PWR0119
U 1 1 6081DA19
P 10050 8050
F 0 "#PWR0119" H 10050 7800 50  0001 C CNN
F 1 "GND" H 10055 7877 50  0000 C CNN
F 2 "" H 10050 8050 50  0001 C CNN
F 3 "" H 10050 8050 50  0001 C CNN
	1    10050 8050
	1    0    0    -1  
$EndComp
Text Notes 9750 6950 0    197  ~ 0
SWD
$Comp
L TC2030-IDC-NL:TC2030-IDC-NL J4
U 1 1 6081C018
P 10700 7850
F 0 "J4" H 10930 7946 50  0000 L CNN
F 1 "TC2030-IDC-NL" H 10930 7855 50  0000 L CNN
F 2 "lib_fp:TAG_TC2030-IDC-NL" H 10700 7850 50  0001 L BNN
F 3 "" H 10700 7850 50  0001 L BNN
F 4 "Manufacturer recommendation" H 10700 7850 50  0001 L BNN "STANDARD"
F 5 "MS" H 10700 7850 50  0001 L BNN "PARTREV"
F 6 "Tag-Connect" H 10700 7850 50  0001 L BNN "MANUFACTURER"
	1    10700 7850
	1    0    0    -1  
$EndComp
NoConn ~ 3800 1300
NoConn ~ 3800 2000
Wire Wire Line
	3950 1550 3950 1600
Wire Wire Line
	3800 1700 4550 1700
$Comp
L power:GND #PWR0118
U 1 1 6085C397
P 4550 2200
F 0 "#PWR0118" H 4550 1950 50  0001 C CNN
F 1 "GND" H 4555 2027 50  0000 C CNN
F 2 "" H 4550 2200 50  0001 C CNN
F 3 "" H 4550 2200 50  0001 C CNN
	1    4550 2200
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C7
U 1 1 6085BE3C
P 4550 1950
F 0 "C7" H 4250 1950 50  0000 L CNN
F 1 "CAP-4.7U-6.3V-0603" V 4728 1905 50  0000 L CNN
F 2 "lib_fp:CL10B475KQ8NQNC" H 4550 1950 50  0001 C CNN
F 3 "~" H 4550 1950 50  0001 C CNN
	1    4550 1950
	-1   0    0    1   
$EndComp
Connection ~ 3950 1550
Wire Wire Line
	3950 1500 3950 1550
Wire Wire Line
	3950 1600 3800 1600
Wire Wire Line
	3800 1500 3950 1500
Wire Wire Line
	5300 1550 3950 1550
Connection ~ 5300 1550
$Comp
L pspice:CAP C5
U 1 1 6082F454
P 5300 1800
F 0 "C5" H 5050 1800 50  0000 L CNN
F 1 "CAP-4.7U-6.3V-0603" V 5478 1755 50  0000 L CNN
F 2 "lib_fp:CL10B475KQ8NQNC" H 5300 1800 50  0001 C CNN
F 3 "~" H 5300 1800 50  0001 C CNN
	1    5300 1800
	-1   0    0    1   
$EndComp
Wire Wire Line
	5300 1550 6000 1550
Wire Wire Line
	6000 1550 6400 1550
Connection ~ 6000 1550
$Comp
L pspice:CAP C6
U 1 1 608306C7
P 6000 1800
F 0 "C6" H 5700 1800 50  0000 L CNN
F 1 "CAP-4.7U-6.3V-0603" V 6178 1755 50  0000 L CNN
F 2 "lib_fp:CL10B475KQ8NQNC" H 6000 1800 50  0001 C CNN
F 3 "~" H 6000 1800 50  0001 C CNN
	1    6000 1800
	-1   0    0    1   
$EndComp
Wire Wire Line
	6400 1550 6400 1350
$Comp
L power:+3.3V #PWR0117
U 1 1 60831ABA
P 6400 1350
F 0 "#PWR0117" H 6400 1200 50  0001 C CNN
F 1 "+3.3V" H 6415 1523 50  0000 C CNN
F 2 "" H 6400 1350 50  0001 C CNN
F 3 "" H 6400 1350 50  0001 C CNN
	1    6400 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 608311F6
P 6000 2050
F 0 "#PWR0116" H 6000 1800 50  0001 C CNN
F 1 "GND" H 6005 1877 50  0000 C CNN
F 2 "" H 6000 2050 50  0001 C CNN
F 3 "" H 6000 2050 50  0001 C CNN
	1    6000 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 60830A38
P 5300 2050
F 0 "#PWR0115" H 5300 1800 50  0001 C CNN
F 1 "GND" H 5305 1877 50  0000 C CNN
F 2 "" H 5300 2050 50  0001 C CNN
F 3 "" H 5300 2050 50  0001 C CNN
	1    5300 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  1650 800  1700
$Comp
L power:+3.3V #PWR0114
U 1 1 60840E2F
P 800 1650
F 0 "#PWR0114" H 800 1500 50  0001 C CNN
F 1 "+3.3V" H 815 1823 50  0000 C CNN
F 2 "" H 800 1650 50  0001 C CNN
F 3 "" H 800 1650 50  0001 C CNN
	1    800  1650
	1    0    0    -1  
$EndComp
$Comp
L SMD-RES-1M-5_-1_16W_0402_:SMD-RES-1M-5%-1_16W(0402) R2
U 1 1 608351D4
P 800 1850
F 0 "R2" V 754 1900 50  0000 L CNN
F 1 "SMD-RES-1M-5%-1_16W(0402)" H 845 1900 50  0000 L CNN
F 2 "lib_fp:R0402" H 800 1850 50  0001 L BNN
F 3 "" H 800 1850 50  0001 L BNN
F 4 "RC0402JR-071ML" H 800 1850 50  0001 L BNN "MPN"
F 5 "1M" H 800 1850 50  0001 L BNN "VALUE"
	1    800  1850
	0    -1   1    0   
$EndComp
Wire Wire Line
	9750 4900 11350 4900
Wire Wire Line
	9750 5450 9750 4900
Wire Wire Line
	11350 5450 11350 4900
$Comp
L EVPAA402W:EVPAA402W SW1
U 1 1 6081E8C7
P 9750 5450
F 0 "SW1" H 10550 5837 60  0000 C CNN
F 1 "EVPAA402W" H 10550 5731 60  0000 C CNN
F 2 "lib_fp:EVPAA402W" H 10550 5690 60  0001 C CNN
F 3 "" H 9750 5450 60  0000 C CNN
	1    9750 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 60824250
P 10550 5850
F 0 "#PWR0113" H 10550 5600 50  0001 C CNN
F 1 "GND" H 10555 5677 50  0000 C CNN
F 2 "" H 10550 5850 50  0001 C CNN
F 3 "" H 10550 5850 50  0001 C CNN
	1    10550 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 5850 10550 5850
Wire Wire Line
	11350 5850 10550 5850
Connection ~ 10550 5850
Wire Wire Line
	9750 5550 9750 5850
Wire Wire Line
	11350 5550 11350 5850
Text GLabel 10550 4900 1    50   Input ~ 0
NRESET
Text Notes 10100 4450 0    197  ~ 0
NRESET
Text GLabel 2000 1900 0    50   Input ~ 0
NRESET
Wire Wire Line
	11200 3300 11200 3150
$Comp
L power:GND #PWR0112
U 1 1 6082B3BE
P 11200 3300
F 0 "#PWR0112" H 11200 3050 50  0001 C CNN
F 1 "GND" H 11205 3127 50  0000 C CNN
F 2 "" H 11200 3300 50  0001 C CNN
F 3 "" H 11200 3300 50  0001 C CNN
	1    11200 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 3450 10250 3550
$Comp
L power:GND #PWR0111
U 1 1 60822D26
P 10250 3550
F 0 "#PWR0111" H 10250 3300 50  0001 C CNN
F 1 "GND" H 10255 3377 50  0000 C CNN
F 2 "" H 10250 3550 50  0001 C CNN
F 3 "" H 10250 3550 50  0001 C CNN
	1    10250 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 60820AFB
P 10900 3550
F 0 "#PWR0110" H 10900 3300 50  0001 C CNN
F 1 "GND" H 10905 3377 50  0000 C CNN
F 2 "" H 10900 3550 50  0001 C CNN
F 3 "" H 10900 3550 50  0001 C CNN
	1    10900 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 2950 10450 2950
Wire Wire Line
	10050 2950 10250 2950
Connection ~ 10250 2950
Wire Wire Line
	10250 3150 10250 2950
Text GLabel 10050 2950 0    50   Input ~ 0
ANT
Text GLabel 3800 1900 2    50   Input ~ 0
ANT
$Comp
L 1909763-1:1909763-1 J2
U 1 1 6081BFA1
P 11300 3050
F 0 "J2" H 11589 3090 50  0000 L CNN
F 1 "1909763-1" H 11589 2999 50  0000 L CNN
F 2 "lib_fp:TE_1909763-1" H 11300 3050 50  0001 L BNN
F 3 "" H 11300 3050 50  0001 L BNN
F 4 "1" H 11300 3050 50  0001 L BNN "Number_of_Positions"
F 5 "1909763-1" H 11300 3050 50  0001 L BNN "Comment"
	1    11300 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	11200 2950 10900 2950
Wire Wire Line
	10750 2950 10900 2950
Connection ~ 10900 2950
$Comp
L LQG15HN39NJ02D:LQG15HN39NJ02D L1
U 1 1 6081B716
P 10900 3250
F 0 "L1" V 10854 3294 50  0000 L CNN
F 1 "LQG15HN39NJ02D" H 10750 3150 50  0000 L CNN
F 2 "lib_fp:LQG15HN39NJ02D" H 10900 3250 50  0001 L BNN
F 3 "" H 10900 3250 50  0001 L BNN
	1    10900 3250
	0    1    1    0   
$EndComp
$Comp
L CC0402JRNPO9BN150:CC0402JRNPO9BN150 C2
U 1 1 6081A985
P 10550 2950
F 0 "C2" H 10600 3190 50  0000 C CNN
F 1 "CC0402JRNPO9BN150" H 10600 3099 50  0000 C CNN
F 2 "lib_fp:CAPC1005X55N" H 10550 2950 50  0001 L BNN
F 3 "" H 10550 2950 50  0001 L BNN
	1    10550 2950
	1    0    0    -1  
$EndComp
$Comp
L CC0402JRNPO9BN150:CC0402JRNPO9BN150 C1
U 1 1 60819D2C
P 10250 3250
F 0 "C1" V 10346 3147 50  0000 R CNN
F 1 "CC0402JRNPO9BN150" V 10255 3147 50  0000 R CNN
F 2 "lib_fp:CAPC1005X55N" H 10250 3250 50  0001 L BNN
F 3 "" H 10250 3250 50  0001 L BNN
	1    10250 3250
	0    1    1    0   
$EndComp
Text Notes 10100 2600 0    197  ~ 0
LTE Ant
$Comp
L power:GND #PWR0109
U 1 1 60824537
P 13650 3700
F 0 "#PWR0109" H 13650 3450 50  0001 C CNN
F 1 "GND" V 13655 3572 50  0000 R CNN
F 2 "" H 13650 3700 50  0001 C CNN
F 3 "" H 13650 3700 50  0001 C CNN
	1    13650 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	13450 4200 13450 3700
$Comp
L 1909763-1:1909763-1 J3
U 1 1 6081C286
P 13550 3600
F 0 "J3" H 13839 3640 50  0000 L CNN
F 1 "1909763-1" H 13839 3549 50  0000 L CNN
F 2 "lib_fp:TE_1909763-1" H 13550 3600 50  0001 L BNN
F 3 "" H 13550 3600 50  0001 L BNN
F 4 "1" H 13550 3600 50  0001 L BNN "Number_of_Positions"
F 5 "1909763-1" H 13550 3600 50  0001 L BNN "Comment"
	1    13550 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12700 4900 12700 4850
Wire Wire Line
	12550 4900 12700 4900
Text GLabel 12550 4900 0    50   Input ~ 0
GPS
Text GLabel 2000 2100 0    50   Input ~ 0
GPS
Wire Wire Line
	12700 4200 12700 4550
Wire Wire Line
	13450 4200 13300 4200
Connection ~ 13450 4200
Wire Wire Line
	13450 4550 13450 4200
Wire Wire Line
	13750 4200 13450 4200
$Comp
L C0402C560J5GACTU:C0402C560J5GACTU C3
U 1 1 6080FCA2
P 12700 4650
F 0 "C3" V 12704 4753 50  0000 L CNN
F 1 " CAP CER 56PF 50V C0G/NP0 0402" H 12795 4753 50  0000 L CNN
F 2 "lib_fp:CAPC1005X55N" H 12700 4650 50  0001 L BNN
F 3 "https://www.snapeda.com/parts/C0402C560J5GACTU/KEMET/datasheet/" H 12700 4650 50  0001 L BNN
	1    12700 4650
	0    1    1    0   
$EndComp
$Comp
L LQG15HN68NH02D:LQG15HN68NH02D L2
U 1 1 6080E3CF
P 13000 4200
F 0 "L2" H 13000 4381 50  0000 C CNN
F 1 "LQG15HN68NH02D" H 13000 4290 50  0000 C CNN
F 2 "lib_fp:INDC1005X55N" H 13000 4200 50  0001 L BNN
F 3 "" H 13000 4200 50  0001 L BNN
	1    13000 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 6080D825
P 13450 4850
F 0 "#PWR0108" H 13450 4600 50  0001 C CNN
F 1 "GND" V 13455 4722 50  0000 R CNN
F 2 "" H 13450 4850 50  0001 C CNN
F 3 "" H 13450 4850 50  0001 C CNN
	1    13450 4850
	1    0    0    -1  
$EndComp
$Comp
L C0402C560J5GACTU:C0402C560J5GACTU C4
U 1 1 6080AFAC
P 13450 4650
F 0 "C4" V 13454 4753 50  0000 L CNN
F 1 " CAP CER 56PF 50V C0G/NP0 0402" H 13545 4753 50  0000 L CNN
F 2 "lib_fp:CAPC1005X55N" H 13450 4650 50  0001 L BNN
F 3 "https://www.snapeda.com/parts/C0402C560J5GACTU/KEMET/datasheet/" H 13450 4650 50  0001 L BNN
	1    13450 4650
	0    1    1    0   
$EndComp
$Comp
L 0402_RES:0402_RES R1
U 1 1 60806DF2
P 14400 4850
F 0 "R1" H 14400 5067 50  0000 C CNN
F 1 "RES-100K-1%-0402" H 14400 4976 50  0000 C CNN
F 2 "lib_fp:0402_RES" H 14400 4850 50  0001 L BNN
F 3 "https://www.mouser.mx/datasheet/2/447/PYu_RC_Group_51_RoHS_L_10-1664068.pdf" H 14400 4850 50  0001 L BNN
F 4 "Yageo" H 14400 4850 50  0001 L BNN "MANUFACTURER"
	1    14400 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	14400 4400 14550 4400
$Comp
L power:GND #PWR0107
U 1 1 6080913E
P 14400 5150
F 0 "#PWR0107" H 14400 4900 50  0001 C CNN
F 1 "GND" V 14405 5022 50  0000 R CNN
F 2 "" H 14400 5150 50  0001 C CNN
F 3 "" H 14400 5150 50  0001 C CNN
	1    14400 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	14400 4550 14400 4400
NoConn ~ 3800 4700
NoConn ~ 3800 4600
$Comp
L power:GND #PWR0106
U 1 1 60825C45
P 3800 4900
F 0 "#PWR0106" H 3800 4650 50  0001 C CNN
F 1 "GND" V 3805 4772 50  0000 R CNN
F 2 "" H 3800 4900 50  0001 C CNN
F 3 "" H 3800 4900 50  0001 C CNN
	1    3800 4900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 60824460
P 3800 5000
F 0 "#PWR0105" H 3800 4750 50  0001 C CNN
F 1 "GND" H 3805 4827 50  0000 C CNN
F 2 "" H 3800 5000 50  0001 C CNN
F 3 "" H 3800 5000 50  0001 C CNN
	1    3800 5000
	1    0    0    -1  
$EndComp
Text GLabel 3800 4500 2    50   Input ~ 0
COEX0_LNA_EN
Text GLabel 14550 4400 2    50   Input ~ 0
COEX0_LNA_EN
$Comp
L power:GND #PWR0104
U 1 1 60822368
P 13750 4300
F 0 "#PWR0104" H 13750 4050 50  0001 C CNN
F 1 "GND" V 13755 4172 50  0000 R CNN
F 2 "" H 13750 4300 50  0001 C CNN
F 3 "" H 13750 4300 50  0001 C CNN
	1    13750 4300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 60821A54
P 14400 4300
F 0 "#PWR0103" H 14400 4050 50  0001 C CNN
F 1 "GND" V 14405 4172 50  0000 R CNN
F 2 "" H 14400 4300 50  0001 C CNN
F 3 "" H 14400 4300 50  0001 C CNN
	1    14400 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	14400 4200 14500 4200
$Comp
L power:+3.3V #PWR0102
U 1 1 6081F9D3
P 14500 4200
F 0 "#PWR0102" H 14500 4050 50  0001 C CNN
F 1 "+3.3V" H 14515 4373 50  0000 C CNN
F 2 "" H 14500 4200 50  0001 C CNN
F 3 "" H 14500 4200 50  0001 C CNN
	1    14500 4200
	1    0    0    -1  
$EndComp
Connection ~ 14400 4400
$Comp
L MIC94092YC6-TR:MIC94092YC6-TR U3
U 1 1 6081E51D
P 14050 4250
F 0 "U3" H 14075 4525 50  0000 C CNN
F 1 "MIC94092YC6-TR" H 14075 4434 50  0000 C CNN
F 2 "lib_fp:MIC94092YC6-TR" H 14900 2600 787 0001 C CNN
F 3 "" H 14900 2600 787 0001 C CNN
	1    14050 4250
	1    0    0    -1  
$EndComp
Text Notes 13050 2700 0    197  ~ 0
GPS Ant
Text Notes 11350 750  0    197  ~ 0
Nano SIM
NoConn ~ 3800 4100
Text GLabel 3800 1400 2    50   Input ~ 0
SIM_VCC
NoConn ~ 12650 1400
Text GLabel 12650 1300 2    50   Input ~ 0
SIM_VCC
$Comp
L power:GND #PWR0101
U 1 1 60805C28
P 12650 1900
F 0 "#PWR0101" H 12650 1650 50  0001 C CNN
F 1 "GND" H 12655 1727 50  0000 C CNN
F 2 "" H 12650 1900 50  0001 C CNN
F 3 "" H 12650 1900 50  0001 C CNN
	1    12650 1900
	1    0    0    -1  
$EndComp
Text GLabel 3800 4200 2    50   Input ~ 0
SIM_CLK
Text GLabel 3800 4000 2    50   Input ~ 0
SIM_RST
Text GLabel 3800 4300 2    50   Input ~ 0
SIM_IO
Text GLabel 12650 1600 2    50   Input ~ 0
SIM_IO
Text GLabel 11450 1700 0    50   Input ~ 0
SIM_RST
Text GLabel 11450 1600 0    50   Input ~ 0
SIM_CLK
$Comp
L 104224-0820:104224-0820 J1
U 1 1 607E5BBF
P 12050 1600
F 0 "J1" H 12050 2167 50  0000 C CNN
F 1 "104224-0820" H 12050 2076 50  0000 C CNN
F 2 "lib_fp:MOLEX_104224-0820" H 12050 1600 50  0001 L BNN
F 3 "" H 12050 1600 50  0001 L BNN
F 4 "Mnufacturer Recommendation" H 12050 1600 50  0001 L BNN "STANDARD"
F 5 "MOLEX" H 12050 1600 50  0001 L BNN "MANUFACTURER"
F 6 "A" H 12050 1600 50  0001 L BNN "PARTREV"
	1    12050 1600
	1    0    0    -1  
$EndComp
$Comp
L NRF9160-SIBA-R:NRF9160-SIBA-R U1
U 1 1 607E2B61
P 2900 3200
F 0 "U1" H 2900 5365 50  0000 C CNN
F 1 "NRF9160-SIBA-R" H 2900 5274 50  0000 C CNN
F 2 "lib_fp:XCVR_NRF9160-SIBA-R" H 2900 3200 50  0001 L BNN
F 3 "" H 2900 3200 50  0001 L BNN
F 4 "v0.7.1" H 2900 3200 50  0001 L BNN "PARTREV"
F 5 "Manufacturer Recommendations" H 2900 3200 50  0001 L BNN "STANDARD"
F 6 "Nordic Semiconductor" H 2900 3200 50  0001 L BNN "MF"
	1    2900 3200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
