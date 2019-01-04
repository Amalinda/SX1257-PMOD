EESchema Schematic File Version 4
LIBS:SX1257_pmod-cache
EELAYER 26 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "SX1257 PMOD"
Date "2019-01-04"
Rev "1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	7450 3300 7450 3200
Wire Wire Line
	7550 3300 7550 3200
Wire Wire Line
	7650 3300 7650 3200
Wire Wire Line
	7750 3300 7750 3200
Wire Wire Line
	7850 3300 7850 3200
Wire Wire Line
	7950 3300 7950 3200
Wire Wire Line
	7450 3300 7550 3300
Connection ~ 7550 3300
Wire Wire Line
	7550 3300 7650 3300
Connection ~ 7650 3300
Wire Wire Line
	7650 3300 7750 3300
Connection ~ 7750 3300
Wire Wire Line
	7750 3300 7850 3300
Connection ~ 7850 3300
Wire Wire Line
	7850 3300 7950 3300
$Comp
L power:GND #PWR016
U 1 1 5C2A85FC
P 7450 3400
F 0 "#PWR016" H 7450 3150 50  0001 C CNN
F 1 "GND" H 7455 3227 50  0000 C CNN
F 2 "" H 7450 3400 50  0001 C CNN
F 3 "" H 7450 3400 50  0001 C CNN
	1    7450 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 3400 7450 3300
Connection ~ 7450 3300
$Comp
L SX1257:SX1257 U1
U 1 1 5C2A87F4
P 7800 2250
F 0 "U1" H 8300 1250 50  0000 C CNN
F 1 "SX1257" H 8400 1350 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-32-1EP_5x5mm_P0.5mm_EP3.1x3.1mm_ThermalVias" H 8350 3000 50  0001 C CNN
F 3 "$(KIPRJMOD)/../datasheet/DS_SX1257_V1.2.pdf" H 8350 3000 50  0001 C CNN
	1    7800 2250
	1    0    0    -1  
$EndComp
Text Label 1900 1550 0    50   ~ 0
PMOD_5
Wire Wire Line
	1700 1550 1900 1550
Text Label 1900 1450 0    50   ~ 0
PMOD_6
Wire Wire Line
	1700 1450 1900 1450
Text Label 1900 1350 0    50   ~ 0
PMOD_7
Wire Wire Line
	1700 1350 1900 1350
Text Label 1900 1250 0    50   ~ 0
PMOD_8
Wire Wire Line
	1700 1250 1900 1250
Text Label 1000 1550 2    50   ~ 0
PMOD_1
Wire Wire Line
	1200 1550 1000 1550
Text Label 1000 1450 2    50   ~ 0
PMOD_2
Wire Wire Line
	1200 1450 1000 1450
Text Label 1000 1350 2    50   ~ 0
PMOD_3
Wire Wire Line
	1200 1350 1000 1350
Text Label 1000 1250 2    50   ~ 0
PMOD_4
Wire Wire Line
	1200 1250 1000 1250
$Comp
L Connector_Generic:Conn_02x06_Odd_Even J1
U 1 1 5C2AB4BF
P 1400 1250
F 0 "J1" H 1450 1667 50  0000 C CNN
F 1 "Conn_02x06_Odd_Even" H 1450 1576 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x06_P2.54mm_Horizontal" H 1400 1250 50  0001 C CNN
F 3 "~" H 1400 1250 50  0001 C CNN
	1    1400 1250
	1    0    0    -1  
$EndComp
Text Label 1000 1850 2    50   ~ 0
PMOD_1
Text Label 1000 1950 2    50   ~ 0
PMOD_2
Text Label 1000 2050 2    50   ~ 0
PMOD_3
Text Label 6550 2400 2    50   ~ 0
PMOD_5
Wire Wire Line
	6750 2400 6550 2400
Text Label 6550 2500 2    50   ~ 0
PMOD_6
Wire Wire Line
	6750 2500 6550 2500
Text Label 6550 2700 2    50   ~ 0
PMOD_7
Wire Wire Line
	6750 2700 6550 2700
Text Label 6550 2800 2    50   ~ 0
PMOD_8
Wire Wire Line
	6750 2800 6550 2800
Text Label 6550 2100 2    50   ~ 0
CLK_OUT
Text Label 6550 2200 2    50   ~ 0
CLK_IN
Text Label 1000 2150 2    50   ~ 0
PMOD_4
$Comp
L Device:R R1
U 1 1 5C2B7109
P 1350 2150
F 0 "R1" V 1400 2300 50  0000 C CNN
F 1 "0R" V 1350 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1280 2150 50  0001 C CNN
F 3 "~" H 1350 2150 50  0001 C CNN
	1    1350 2150
	0    1    1    0   
$EndComp
Text Label 1700 2350 0    50   ~ 0
CLK_IN
Wire Wire Line
	1000 2150 1100 2150
Wire Wire Line
	1500 2150 1700 2150
Wire Wire Line
	6750 1800 6550 1800
Wire Wire Line
	6750 1900 6550 1900
Text Label 6550 1800 2    50   ~ 0
XTA
Text Label 6550 1900 2    50   ~ 0
XTB
Text Label 7000 4500 2    50   ~ 0
XTA
Text Label 7900 4500 0    50   ~ 0
XTB
$Comp
L Device:Crystal_GND24 Y1
U 1 1 5C2BAF22
P 7450 4500
F 0 "Y1" H 7500 4700 50  0000 L CNN
F 1 "32/36MHz ?ppm" H 7500 4800 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_5032-4Pin_5.0x3.2mm" H 7450 4500 50  0001 C CNN
F 3 "~" H 7450 4500 50  0001 C CNN
	1    7450 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5C2ECB2D
P 7450 5050
F 0 "#PWR018" H 7450 4800 50  0001 C CNN
F 1 "GND" H 7455 4877 50  0000 C CNN
F 2 "" H 7450 5050 50  0001 C CNN
F 3 "" H 7450 5050 50  0001 C CNN
	1    7450 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5C2ECB42
P 7450 4100
F 0 "#PWR017" H 7450 3850 50  0001 C CNN
F 1 "GND" H 7455 3927 50  0000 C CNN
F 2 "" H 7450 4100 50  0001 C CNN
F 3 "" H 7450 4100 50  0001 C CNN
	1    7450 4100
	-1   0    0    1   
$EndComp
Wire Wire Line
	7450 4300 7450 4100
$Comp
L Device:C C18
U 1 1 5C2ED7C2
P 7100 4700
F 0 "C18" H 7215 4746 50  0000 L CNN
F 1 "16p" H 7215 4655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7138 4550 50  0001 C CNN
F 3 "~" H 7100 4700 50  0001 C CNN
	1    7100 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4500 7100 4500
Wire Wire Line
	7100 4550 7100 4500
Connection ~ 7100 4500
Wire Wire Line
	7100 4500 7300 4500
$Comp
L Device:C C19
U 1 1 5C2F09E0
P 7800 4700
F 0 "C19" H 7915 4746 50  0000 L CNN
F 1 "16p" H 7915 4655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7838 4550 50  0001 C CNN
F 3 "~" H 7800 4700 50  0001 C CNN
	1    7800 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 4500 7800 4500
Wire Wire Line
	7800 4550 7800 4500
Connection ~ 7800 4500
Wire Wire Line
	7800 4500 7900 4500
$Comp
L power:+3V3 #PWR015
U 1 1 5C2FAC67
P 7400 1000
F 0 "#PWR015" H 7400 850 50  0001 C CNN
F 1 "+3V3" H 7300 1150 50  0000 L CNN
F 2 "" H 7400 1000 50  0001 C CNN
F 3 "" H 7400 1000 50  0001 C CNN
	1    7400 1000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7400 1300 7400 1200
Wire Wire Line
	7500 1300 7500 1200
Wire Wire Line
	7600 1300 7600 1200
Wire Wire Line
	7700 1300 7700 1200
Wire Wire Line
	7900 1300 7900 1200
Wire Wire Line
	8000 1300 8000 1200
Wire Wire Line
	8100 1300 8100 1200
Wire Wire Line
	8100 1200 8000 1200
Connection ~ 7400 1200
Wire Wire Line
	7400 1200 7400 1000
Connection ~ 7500 1200
Wire Wire Line
	7500 1200 7400 1200
Connection ~ 7600 1200
Wire Wire Line
	7600 1200 7500 1200
Connection ~ 7700 1200
Wire Wire Line
	7700 1200 7600 1200
Connection ~ 7900 1200
Wire Wire Line
	7900 1200 7700 1200
Connection ~ 8000 1200
Wire Wire Line
	8000 1200 7900 1200
Text Label 1900 1050 0    50   ~ 0
PMOD_3V3
Wire Wire Line
	1700 1050 1900 1050
Text Label 1000 1050 2    50   ~ 0
PMOD_3V3
Wire Wire Line
	1000 1050 1200 1050
Text Label 1000 3050 2    50   ~ 0
PMOD_3V3
$Comp
L Device:Ferrite_Bead FB1
U 1 1 5C30A1D4
P 1350 3050
F 0 "FB1" V 1450 3150 50  0000 C CNN
F 1 "Ferrite_Bead" V 1150 3000 50  0001 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" V 1280 3050 50  0001 C CNN
F 3 "~" H 1350 3050 50  0001 C CNN
	1    1350 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	1000 3050 1200 3050
$Comp
L power:+3V3 #PWR03
U 1 1 5C30B964
P 1800 3000
F 0 "#PWR03" H 1800 2850 50  0001 C CNN
F 1 "+3V3" H 1700 3150 50  0000 L CNN
F 2 "" H 1800 3000 50  0001 C CNN
F 3 "" H 1800 3000 50  0001 C CNN
	1    1800 3000
	-1   0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5C3103FC
P 1650 3000
F 0 "#FLG01" H 1650 3075 50  0001 C CNN
F 1 "PWR_FLAG" H 1650 3174 50  0001 C CNN
F 2 "" H 1650 3000 50  0001 C CNN
F 3 "~" H 1650 3000 50  0001 C CNN
	1    1650 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 3000 1650 3050
Connection ~ 1650 3050
Wire Wire Line
	1650 3050 1500 3050
Wire Wire Line
	1800 3050 1800 3000
Wire Wire Line
	1650 3050 1800 3050
Text Label 8850 2100 0    50   ~ 0
DIO0
Text Label 8850 2200 0    50   ~ 0
DIO1
Text Label 8850 2300 0    50   ~ 0
DIO2
Text Label 8850 2400 0    50   ~ 0
DIO3
$Comp
L Connector:TestPoint TP10
U 1 1 5C32BD15
P 9200 2300
F 0 "TP10" V 9200 2500 50  0000 L CNN
F 1 "TestPoint" V 9200 2750 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 9400 2300 50  0001 C CNN
F 3 "~" H 9400 2300 50  0001 C CNN
	1    9200 2300
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP11
U 1 1 5C32DD47
P 9200 2400
F 0 "TP11" V 9200 2600 50  0000 L CNN
F 1 "TestPoint" V 9200 2850 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 9400 2400 50  0001 C CNN
F 3 "~" H 9400 2400 50  0001 C CNN
	1    9200 2400
	0    1    1    0   
$EndComp
$Comp
L Device:C C6
U 1 1 5C3391FA
P 3200 1350
F 0 "C6" H 3200 1450 50  0000 L CNN
F 1 "100n" H 3200 1250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3238 1200 50  0001 C CNN
F 3 "~" H 3200 1350 50  0001 C CNN
	1    3200 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5C3393B3
P 3400 1350
F 0 "C9" H 3400 1450 50  0000 L CNN
F 1 "100n" H 3400 1250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3438 1200 50  0001 C CNN
F 3 "~" H 3400 1350 50  0001 C CNN
	1    3400 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5C33942E
P 3600 1350
F 0 "C10" H 3600 1450 50  0000 L CNN
F 1 "100n" H 3600 1250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3638 1200 50  0001 C CNN
F 3 "~" H 3600 1350 50  0001 C CNN
	1    3600 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5C339464
P 3800 1350
F 0 "C11" H 3800 1450 50  0000 L CNN
F 1 "100n" H 3800 1250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3838 1200 50  0001 C CNN
F 3 "~" H 3800 1350 50  0001 C CNN
	1    3800 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5C3394CC
P 4100 1350
F 0 "C12" H 4100 1450 50  0000 L CNN
F 1 "10n" H 4100 1250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4138 1200 50  0001 C CNN
F 3 "~" H 4100 1350 50  0001 C CNN
	1    4100 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 5C339555
P 4300 1350
F 0 "C13" H 4300 1450 50  0000 L CNN
F 1 "10n" H 4300 1250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4338 1200 50  0001 C CNN
F 3 "~" H 4300 1350 50  0001 C CNN
	1    4300 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 5C339591
P 4600 1350
F 0 "C14" H 4600 1450 50  0000 L CNN
F 1 "1u" H 4600 1250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4638 1200 50  0001 C CNN
F 3 "~" H 4600 1350 50  0001 C CNN
	1    4600 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 1200 3200 1100
Wire Wire Line
	3400 1200 3400 1100
Wire Wire Line
	3600 1200 3600 1100
Wire Wire Line
	3800 1200 3800 1100
Wire Wire Line
	4100 1200 4100 1100
Wire Wire Line
	4300 1200 4300 1100
Wire Wire Line
	4600 1200 4600 1100
Wire Wire Line
	4600 1100 4300 1100
Connection ~ 3200 1100
Wire Wire Line
	3200 1100 3200 1000
Connection ~ 3400 1100
Wire Wire Line
	3400 1100 3200 1100
Connection ~ 3600 1100
Wire Wire Line
	3600 1100 3400 1100
Connection ~ 3800 1100
Wire Wire Line
	3800 1100 3600 1100
Connection ~ 4100 1100
Wire Wire Line
	4100 1100 3800 1100
Connection ~ 4300 1100
Wire Wire Line
	4300 1100 4100 1100
$Comp
L power:+3V3 #PWR07
U 1 1 5C350038
P 3200 1000
F 0 "#PWR07" H 3200 850 50  0001 C CNN
F 1 "+3V3" H 3100 1150 50  0000 L CNN
F 2 "" H 3200 1000 50  0001 C CNN
F 3 "" H 3200 1000 50  0001 C CNN
	1    3200 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 1500 3200 1600
Wire Wire Line
	3400 1500 3400 1600
Wire Wire Line
	3600 1500 3600 1600
Wire Wire Line
	3800 1500 3800 1600
Wire Wire Line
	4100 1500 4100 1600
Wire Wire Line
	4300 1500 4300 1600
Wire Wire Line
	4600 1500 4600 1600
Wire Wire Line
	4600 1600 4300 1600
Connection ~ 3200 1600
Wire Wire Line
	3200 1600 3200 1700
Connection ~ 3400 1600
Wire Wire Line
	3400 1600 3200 1600
Connection ~ 3600 1600
Wire Wire Line
	3600 1600 3400 1600
Connection ~ 3800 1600
Wire Wire Line
	3800 1600 3600 1600
Connection ~ 4100 1600
Wire Wire Line
	4100 1600 3800 1600
Connection ~ 4300 1600
Wire Wire Line
	4300 1600 4100 1600
$Comp
L power:GND #PWR08
U 1 1 5C3661BF
P 3200 1700
F 0 "#PWR08" H 3200 1450 50  0001 C CNN
F 1 "GND" H 3205 1527 50  0000 C CNN
F 2 "" H 3200 1700 50  0001 C CNN
F 3 "" H 3200 1700 50  0001 C CNN
	1    3200 1700
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5C3953E6
P 1650 3350
F 0 "#FLG02" H 1650 3425 50  0001 C CNN
F 1 "PWR_FLAG" H 1650 3524 50  0001 C CNN
F 2 "" H 1650 3350 50  0001 C CNN
F 3 "~" H 1650 3350 50  0001 C CNN
	1    1650 3350
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 5C39E2AB
P 6200 1600
F 0 "TP1" V 6200 1800 50  0000 L CNN
F 1 "TestPoint" V 6200 2050 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 6400 1600 50  0001 C CNN
F 3 "~" H 6400 1600 50  0001 C CNN
	1    6200 1600
	0    -1   -1   0   
$EndComp
Text Label 6550 1600 2    50   ~ 0
RESET
Wire Wire Line
	8650 2600 8850 2600
Text Label 8850 2600 0    50   ~ 0
RF_IN
Text Label 8850 2800 0    50   ~ 0
RF_ON
Text Label 8850 2900 0    50   ~ 0
RF_OP
Wire Wire Line
	8850 2800 8650 2800
Wire Wire Line
	8850 2900 8650 2900
Text Label 1000 3950 2    50   ~ 0
RF_IN
Text Label 1050 5750 2    50   ~ 0
RF_ON
Text Label 1050 5300 2    50   ~ 0
RF_OP
$Comp
L Device:C C7
U 1 1 5C3CA991
P 3250 4200
F 0 "C7" H 3250 4300 50  0000 L CNN
F 1 "5.6p" H 3250 4100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3288 4050 50  0001 C CNN
F 3 "~" H 3250 4200 50  0001 C CNN
	1    3250 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:L L3
U 1 1 5C3CAB4E
P 2850 4200
F 0 "L3" H 2903 4246 50  0000 L CNN
F 1 "12n" H 2903 4155 50  0000 L CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 2850 4200 50  0001 C CNN
F 3 "~" H 2850 4200 50  0001 C CNN
	1    2850 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 4050 3250 3950
Wire Wire Line
	3250 3950 2850 3950
$Comp
L power:GND #PWR09
U 1 1 5C3D12E0
P 3250 4450
F 0 "#PWR09" H 3250 4200 50  0001 C CNN
F 1 "GND" H 3255 4277 50  0000 C CNN
F 2 "" H 3250 4450 50  0001 C CNN
F 3 "" H 3250 4450 50  0001 C CNN
	1    3250 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 4450 3250 4350
Wire Wire Line
	2850 4050 2850 3950
$Comp
L power:GND #PWR05
U 1 1 5C3DB0F0
P 2850 4450
F 0 "#PWR05" H 2850 4200 50  0001 C CNN
F 1 "GND" H 2855 4277 50  0000 C CNN
F 2 "" H 2850 4450 50  0001 C CNN
F 3 "" H 2850 4450 50  0001 C CNN
	1    2850 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 4450 2850 4350
$Comp
L Device:C C4
U 1 1 5C3DE88B
P 2300 3950
F 0 "C4" V 2150 3950 50  0000 C CNN
F 1 "10p" V 2450 3950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2338 3800 50  0001 C CNN
F 3 "~" H 2300 3950 50  0001 C CNN
	1    2300 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	2450 3950 2850 3950
Connection ~ 2850 3950
$Comp
L Device:L L1
U 1 1 5C3E20E9
P 1800 3950
F 0 "L1" V 1990 3950 50  0000 C CNN
F 1 "15nH" V 1899 3950 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 1800 3950 50  0001 C CNN
F 3 "~" H 1800 3950 50  0001 C CNN
	1    1800 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1950 3950 2150 3950
$Comp
L Device:C C1
U 1 1 5C3E5AA3
P 1450 4200
F 0 "C1" H 1450 4300 50  0000 L CNN
F 1 "2.7p" H 1450 4100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1488 4050 50  0001 C CNN
F 3 "~" H 1450 4200 50  0001 C CNN
	1    1450 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 3950 1450 3950
Wire Wire Line
	1450 4050 1450 3950
Connection ~ 1450 3950
Wire Wire Line
	1450 3950 1650 3950
$Comp
L power:GND #PWR01
U 1 1 5C3ECF8F
P 1450 4450
F 0 "#PWR01" H 1450 4200 50  0001 C CNN
F 1 "GND" H 1455 4277 50  0000 C CNN
F 2 "" H 1450 4450 50  0001 C CNN
F 3 "" H 1450 4450 50  0001 C CNN
	1    1450 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 4450 1450 4350
$Comp
L Connector:Conn_Coaxial J3
U 1 1 5C3F0EA9
P 4400 5300
F 0 "J3" H 4499 5276 50  0000 L CNN
F 1 "SMA_F_TX" H 4499 5185 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132134-10_Vertical" H 4400 5300 50  0001 C CNN
F 3 " ~" H 4400 5300 50  0001 C CNN
	1    4400 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5C3F0EB0
P 4400 5800
F 0 "#PWR011" H 4400 5550 50  0001 C CNN
F 1 "GND" H 4405 5627 50  0000 C CNN
F 2 "" H 4400 5800 50  0001 C CNN
F 3 "" H 4400 5800 50  0001 C CNN
	1    4400 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 5800 4400 5500
$Comp
L Device:C C8
U 1 1 5C3F0ED9
P 3300 5300
F 0 "C8" V 3150 5300 50  0000 C CNN
F 1 "10p" V 3450 5300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3338 5150 50  0001 C CNN
F 3 "~" H 3300 5300 50  0001 C CNN
	1    3300 5300
	0    1    1    0   
$EndComp
$Comp
L Device:L L2
U 1 1 5C3F0EE2
P 2350 5300
F 0 "L2" V 2540 5300 50  0000 C CNN
F 1 "10n" V 2449 5300 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 2350 5300 50  0001 C CNN
F 3 "~" H 2350 5300 50  0001 C CNN
	1    2350 5300
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C3
U 1 1 5C3F0EEA
P 1450 5950
F 0 "C3" H 1450 6050 50  0000 L CNN
F 1 "33p" H 1450 5850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1488 5800 50  0001 C CNN
F 3 "~" H 1450 5950 50  0001 C CNN
	1    1450 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5C3F0EF5
P 1450 6200
F 0 "#PWR02" H 1450 5950 50  0001 C CNN
F 1 "GND" H 1455 6027 50  0000 C CNN
F 2 "" H 1450 6200 50  0001 C CNN
F 3 "" H 1450 6200 50  0001 C CNN
	1    1450 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 6200 1450 6100
Wire Wire Line
	3450 5300 3550 5300
$Comp
L Device:C C5
U 1 1 5C3FF2E6
P 2950 5550
F 0 "C5" H 2950 5650 50  0000 L CNN
F 1 "3.3p" H 2950 5450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2988 5400 50  0001 C CNN
F 3 "~" H 2950 5550 50  0001 C CNN
	1    2950 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 5400 2950 5300
Wire Wire Line
	2950 5300 3150 5300
Wire Wire Line
	2500 5300 2950 5300
Connection ~ 2950 5300
Text Notes 1900 5400 0    50   ~ 0
Check if 10mH or 10nH!
Wire Wire Line
	1050 5300 1450 5300
Wire Wire Line
	1450 5800 1450 5750
$Comp
L power:GND #PWR06
U 1 1 5C429A86
P 2950 5800
F 0 "#PWR06" H 2950 5550 50  0001 C CNN
F 1 "GND" H 2955 5627 50  0000 C CNN
F 2 "" H 2950 5800 50  0001 C CNN
F 3 "" H 2950 5800 50  0001 C CNN
	1    2950 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 5800 2950 5700
$Comp
L Device:C C2
U 1 1 5C43DA32
P 1450 5550
F 0 "C2" H 1450 5650 50  0000 L CNN
F 1 "3.3p" H 1450 5450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1488 5400 50  0001 C CNN
F 3 "~" H 1450 5550 50  0001 C CNN
	1    1450 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 5400 1450 5300
Wire Wire Line
	1450 5300 2200 5300
Connection ~ 1450 5300
Wire Wire Line
	1050 5750 1450 5750
Connection ~ 1450 5750
Wire Wire Line
	1450 5750 1450 5700
$Comp
L Device:C C15
U 1 1 5C478384
P 4800 1350
F 0 "C15" H 4800 1450 50  0000 L CNN
F 1 "1u" H 4800 1250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4838 1200 50  0001 C CNN
F 3 "~" H 4800 1350 50  0001 C CNN
	1    4800 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 1100 4800 1100
Wire Wire Line
	4800 1100 4800 1200
Connection ~ 4600 1100
Wire Wire Line
	4800 1500 4800 1600
Wire Wire Line
	4800 1600 4600 1600
Connection ~ 4600 1600
$Comp
L Device:C C17
U 1 1 5C4821AE
P 5300 1350
F 0 "C17" H 5300 1450 50  0000 L CNN
F 1 "10u" H 5300 1250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5338 1200 50  0001 C CNN
F 3 "~" H 5300 1350 50  0001 C CNN
	1    5300 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 1200 5300 1100
Wire Wire Line
	5300 1100 5000 1100
Wire Wire Line
	5300 1500 5300 1600
$Comp
L Device:C C16
U 1 1 5C4918C3
P 5000 1350
F 0 "C16" H 5000 1450 50  0000 L CNN
F 1 "1u" H 5000 1250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5038 1200 50  0001 C CNN
F 3 "~" H 5000 1350 50  0001 C CNN
	1    5000 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 1200 5000 1100
Wire Wire Line
	5000 1100 4800 1100
Connection ~ 5000 1100
Connection ~ 4800 1100
Wire Wire Line
	4800 1600 5000 1600
Connection ~ 4800 1600
Wire Wire Line
	5000 1600 5000 1500
Connection ~ 5000 1600
Wire Wire Line
	5000 1600 5300 1600
Wire Notes Line
	9300 2000 9600 2000
Wire Notes Line
	9600 2000 9600 2500
Wire Notes Line
	9600 2500 9300 2500
Text Notes 9700 2300 0    50   ~ 0
Registers are available\nthrough SPI.
$Comp
L Device:Antenna AE2
U 1 1 5C4B8B38
P 4400 5100
F 0 "AE2" V 4354 5230 50  0000 L CNN
F 1 "PCB_Ant" V 4445 5230 50  0000 L CNN
F 2 "" H 4400 5100 50  0001 C CNN
F 3 "~" H 4400 5100 50  0001 C CNN
	1    4400 5100
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5C4C50F2
P 3850 5300
F 0 "R6" V 3900 5450 50  0000 C CNN
F 1 "0R" V 3850 5300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3780 5300 50  0001 C CNN
F 3 "~" H 3850 5300 50  0001 C CNN
	1    3850 5300
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5C4D0A85
P 3850 5100
F 0 "R5" V 3900 5250 50  0000 C CNN
F 1 "0R" V 3850 5100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3780 5100 50  0001 C CNN
F 3 "~" H 3850 5100 50  0001 C CNN
	1    3850 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 5100 3550 5100
Wire Wire Line
	3550 5100 3550 5300
Connection ~ 3550 5300
Wire Wire Line
	3550 5300 3700 5300
Wire Wire Line
	4000 5100 4200 5100
Wire Wire Line
	4000 5300 4200 5300
$Comp
L Connector:Conn_Coaxial J2
U 1 1 5C4EEF69
P 4400 3950
F 0 "J2" H 4499 3926 50  0000 L CNN
F 1 "SMA_F_RX" H 4499 3835 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132134-10_Vertical" H 4400 3950 50  0001 C CNN
F 3 " ~" H 4400 3950 50  0001 C CNN
	1    4400 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5C4EEF70
P 4400 4450
F 0 "#PWR010" H 4400 4200 50  0001 C CNN
F 1 "GND" H 4405 4277 50  0000 C CNN
F 2 "" H 4400 4450 50  0001 C CNN
F 3 "" H 4400 4450 50  0001 C CNN
	1    4400 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4450 4400 4150
$Comp
L Device:Antenna AE1
U 1 1 5C4EEF78
P 4400 3750
F 0 "AE1" V 4354 3880 50  0000 L CNN
F 1 "PCB_Ant" V 4445 3880 50  0000 L CNN
F 2 "" H 4400 3750 50  0001 C CNN
F 3 "~" H 4400 3750 50  0001 C CNN
	1    4400 3750
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5C4EEF7F
P 3850 3950
F 0 "R4" V 3900 4100 50  0000 C CNN
F 1 "0R" V 3850 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3780 3950 50  0001 C CNN
F 3 "~" H 3850 3950 50  0001 C CNN
	1    3850 3950
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5C4EEF86
P 3850 3750
F 0 "R3" V 3900 3900 50  0000 C CNN
F 1 "0R" V 3850 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3780 3750 50  0001 C CNN
F 3 "~" H 3850 3750 50  0001 C CNN
	1    3850 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 3750 3550 3750
Wire Wire Line
	3550 3750 3550 3950
Wire Wire Line
	3550 3950 3700 3950
Wire Wire Line
	4000 3750 4200 3750
Wire Wire Line
	4000 3950 4200 3950
Wire Wire Line
	3550 3950 3250 3950
Connection ~ 3550 3950
Connection ~ 3250 3950
Text Label 1000 1150 2    50   ~ 0
PMOD_GND
Wire Wire Line
	1000 1150 1200 1150
Text Label 1900 1150 0    50   ~ 0
PMOD_GND
Wire Wire Line
	1700 1150 1900 1150
Text Label 1000 3250 2    50   ~ 0
PMOD_GND
$Comp
L power:GND #PWR04
U 1 1 5C3092FD
P 1800 3350
F 0 "#PWR04" H 1800 3100 50  0001 C CNN
F 1 "GND" H 1805 3177 50  0000 C CNN
F 2 "" H 1800 3350 50  0001 C CNN
F 3 "" H 1800 3350 50  0001 C CNN
	1    1800 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 3250 1650 3250
Wire Wire Line
	1800 3250 1800 3350
Wire Wire Line
	1650 3350 1650 3250
Connection ~ 1650 3250
Wire Wire Line
	1650 3250 1800 3250
Text Notes 650  2500 0    50   ~ 0
Populate R1 or R2 to select clock mode.
$Comp
L Connector:TestPoint TP2
U 1 1 5C3476A4
P 6200 2100
F 0 "TP2" V 6200 2300 50  0000 L CNN
F 1 "TestPoint" V 6200 2550 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 6400 2100 50  0001 C CNN
F 3 "~" H 6400 2100 50  0001 C CNN
	1    6200 2100
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 5C34771A
P 6200 2200
F 0 "TP3" V 6200 2400 50  0000 L CNN
F 1 "TestPoint" V 6200 2650 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 6400 2200 50  0001 C CNN
F 3 "~" H 6400 2200 50  0001 C CNN
	1    6200 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6200 1600 6750 1600
Wire Wire Line
	6200 2100 6750 2100
Wire Wire Line
	6200 2200 6750 2200
Text Label 8850 1600 0    50   ~ 0
SPI_SCK
Text Label 13250 2200 0    50   ~ 0
SPI_SCK
$Comp
L Device:R R2
U 1 1 5C36ECA7
P 1350 2350
F 0 "R2" V 1400 2500 50  0000 C CNN
F 1 "0R" V 1350 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1280 2350 50  0001 C CNN
F 3 "~" H 1350 2350 50  0001 C CNN
	1    1350 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	1700 2350 1500 2350
Wire Wire Line
	1200 2350 1100 2350
Wire Wire Line
	1100 2350 1100 2150
Connection ~ 1100 2150
Wire Wire Line
	1100 2150 1200 2150
Text Label 8850 1700 0    50   ~ 0
SPI_MISO
Text Label 8850 1800 0    50   ~ 0
SPI_MOSI
Text Label 8850 1900 0    50   ~ 0
SPI_NSS
Text Label 13250 2000 0    50   ~ 0
SPI_MISO
Text Label 13250 2100 0    50   ~ 0
SPI_MOSI
Text Label 13250 1500 0    50   ~ 0
SPI_NSS
Wire Wire Line
	1000 2050 1700 2050
Wire Wire Line
	1000 1950 1700 1950
Wire Wire Line
	1000 1850 1700 1850
Text Label 1700 2150 0    50   ~ 0
CLK_OUT
Text Label 1700 1850 0    50   ~ 0
I2C_CLK
Text Label 1700 1950 0    50   ~ 0
I2C_SDA
$Comp
L SC18IS602B:SC18IS602B U2
U 1 1 5C309C14
P 12400 1500
F 0 "U2" H 12900 550 50  0000 C CNN
F 1 "SC18IS602B" H 12700 1650 50  0000 C CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 12800 500 50  0001 C CNN
F 3 "" H 12800 500 50  0001 C CNN
	1    12400 1500
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP4
U 1 1 5C309F67
P 9200 1600
F 0 "TP4" V 9200 1800 50  0000 L CNN
F 1 "TestPoint" V 9200 2050 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 9400 1600 50  0001 C CNN
F 3 "~" H 9400 1600 50  0001 C CNN
	1    9200 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	8650 1600 9200 1600
$Comp
L Connector:TestPoint TP5
U 1 1 5C3239F0
P 9200 1700
F 0 "TP5" V 9200 1900 50  0000 L CNN
F 1 "TestPoint" V 9200 2150 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 9400 1700 50  0001 C CNN
F 3 "~" H 9400 1700 50  0001 C CNN
	1    9200 1700
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP6
U 1 1 5C323A5C
P 9200 1800
F 0 "TP6" V 9200 2000 50  0000 L CNN
F 1 "TestPoint" V 9200 2250 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 9400 1800 50  0001 C CNN
F 3 "~" H 9400 1800 50  0001 C CNN
	1    9200 1800
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP7
U 1 1 5C323ACA
P 9200 1900
F 0 "TP7" V 9200 2100 50  0000 L CNN
F 1 "TestPoint" V 9200 2350 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 9400 1900 50  0001 C CNN
F 3 "~" H 9400 1900 50  0001 C CNN
	1    9200 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	8650 1900 9200 1900
Wire Wire Line
	8650 1800 9200 1800
Wire Wire Line
	8650 1700 9200 1700
Wire Wire Line
	8650 2100 8850 2100
Wire Wire Line
	8650 2200 8850 2200
Wire Wire Line
	8650 2300 9200 2300
Wire Wire Line
	8650 2400 9200 2400
Wire Wire Line
	13050 2000 13250 2000
Wire Wire Line
	13050 2100 13250 2100
Wire Wire Line
	13050 2200 13250 2200
$Comp
L Connector:TestPoint TP12
U 1 1 5C34614B
P 13600 1600
F 0 "TP12" V 13600 1800 50  0000 L CNN
F 1 "TestPoint" V 13600 2050 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 13800 1600 50  0001 C CNN
F 3 "~" H 13800 1600 50  0001 C CNN
	1    13600 1600
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP13
U 1 1 5C346277
P 13600 1700
F 0 "TP13" V 13600 1900 50  0000 L CNN
F 1 "TestPoint" V 13600 2150 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 13800 1700 50  0001 C CNN
F 3 "~" H 13800 1700 50  0001 C CNN
	1    13600 1700
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP14
U 1 1 5C3462EB
P 13600 1800
F 0 "TP14" V 13600 2000 50  0000 L CNN
F 1 "TestPoint" V 13600 2250 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 13800 1800 50  0001 C CNN
F 3 "~" H 13800 1800 50  0001 C CNN
	1    13600 1800
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR022
U 1 1 5C34660D
P 12400 1200
F 0 "#PWR022" H 12400 1050 50  0001 C CNN
F 1 "+3V3" H 12300 1350 50  0000 L CNN
F 2 "" H 12400 1200 50  0001 C CNN
F 3 "" H 12400 1200 50  0001 C CNN
	1    12400 1200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	12400 1200 12400 1300
$Comp
L power:GND #PWR023
U 1 1 5C35839C
P 12400 2600
F 0 "#PWR023" H 12400 2350 50  0001 C CNN
F 1 "GND" H 12405 2427 50  0000 C CNN
F 2 "" H 12400 2600 50  0001 C CNN
F 3 "" H 12400 2600 50  0001 C CNN
	1    12400 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	12400 2500 12400 2600
$Comp
L Device:C C20
U 1 1 5C361716
P 14200 1600
F 0 "C20" H 14200 1700 50  0000 L CNN
F 1 "100n" H 14200 1500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 14238 1450 50  0001 C CNN
F 3 "~" H 14200 1600 50  0001 C CNN
	1    14200 1600
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR024
U 1 1 5C361728
P 14200 1250
F 0 "#PWR024" H 14200 1100 50  0001 C CNN
F 1 "+3V3" H 14100 1400 50  0000 L CNN
F 2 "" H 14200 1250 50  0001 C CNN
F 3 "" H 14200 1250 50  0001 C CNN
	1    14200 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5C361732
P 14200 1950
F 0 "#PWR025" H 14200 1700 50  0001 C CNN
F 1 "GND" H 14205 1777 50  0000 C CNN
F 2 "" H 14200 1950 50  0001 C CNN
F 3 "" H 14200 1950 50  0001 C CNN
	1    14200 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	14200 1250 14200 1450
Wire Wire Line
	14200 1750 14200 1950
Wire Wire Line
	11750 2100 11650 2100
Wire Wire Line
	11750 2200 11650 2200
Wire Wire Line
	11750 2300 11650 2300
Wire Wire Line
	11650 2100 11650 2200
Connection ~ 11650 2200
Wire Wire Line
	11650 2200 11650 2300
Connection ~ 11650 2300
Wire Wire Line
	11650 2300 11650 2400
$Comp
L power:GND #PWR021
U 1 1 5C386252
P 11650 2400
F 0 "#PWR021" H 11650 2150 50  0001 C CNN
F 1 "GND" H 11655 2227 50  0000 C CNN
F 2 "" H 11650 2400 50  0001 C CNN
F 3 "" H 11650 2400 50  0001 C CNN
	1    11650 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	11750 1900 11550 1900
Text Label 11550 1800 2    50   ~ 0
I2C_CLK
Text Label 11550 1700 2    50   ~ 0
I2C_SDA
Wire Wire Line
	11550 1700 11750 1700
Wire Wire Line
	11550 1800 11750 1800
$Comp
L Device:R R9
U 1 1 5C3C96EE
P 11550 1250
F 0 "R9" H 11620 1296 50  0000 L CNN
F 1 "10k" H 11620 1205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 11480 1250 50  0001 C CNN
F 3 "~" H 11550 1250 50  0001 C CNN
	1    11550 1250
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR020
U 1 1 5C3C9786
P 11550 1000
F 0 "#PWR020" H 11550 850 50  0001 C CNN
F 1 "+3V3" H 11450 1150 50  0000 L CNN
F 2 "" H 11550 1000 50  0001 C CNN
F 3 "" H 11550 1000 50  0001 C CNN
	1    11550 1000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	11550 1000 11550 1100
Wire Wire Line
	11550 1400 11550 1500
Wire Wire Line
	11550 1500 11750 1500
Text Label 11550 1900 2    50   ~ 0
I2C_INT
Text Label 1700 2050 0    50   ~ 0
I2C_INT
Text Notes 2000 2050 0    50   ~ 0
This may not be needed.
Text Notes 550  700  0    50   ~ 0
Icebreaker compatibility:\nPMOD_4 connects to P1A10 which is a clok sense pin (IOB_3B_G6)
Text Label 3550 2350 0    50   ~ 0
DIO0
Text Label 3550 2550 0    50   ~ 0
DIO1
Wire Wire Line
	3550 2350 3900 2350
Wire Wire Line
	3550 2550 3900 2550
$Comp
L Device:R R7
U 1 1 5C416A75
P 4050 2350
F 0 "R7" V 4100 2500 50  0000 C CNN
F 1 "2k" V 4050 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3980 2350 50  0001 C CNN
F 3 "~" H 4050 2350 50  0001 C CNN
	1    4050 2350
	0    1    1    0   
$EndComp
$Comp
L Device:LED D1
U 1 1 5C416E17
P 4450 2350
F 0 "D1" H 4350 2400 50  0000 C CNN
F 1 "LED" H 4300 2400 50  0001 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 4450 2350 50  0001 C CNN
F 3 "~" H 4450 2350 50  0001 C CNN
	1    4450 2350
	-1   0    0    1   
$EndComp
Wire Wire Line
	4300 2350 4200 2350
$Comp
L power:GND #PWR012
U 1 1 5C421A6E
P 4700 2350
F 0 "#PWR012" H 4700 2100 50  0001 C CNN
F 1 "GND" V 4705 2222 50  0000 R CNN
F 2 "" H 4700 2350 50  0001 C CNN
F 3 "" H 4700 2350 50  0001 C CNN
	1    4700 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4600 2350 4700 2350
$Comp
L Device:R R8
U 1 1 5C45728B
P 4050 2550
F 0 "R8" V 4100 2700 50  0000 C CNN
F 1 "2k" V 4050 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3980 2550 50  0001 C CNN
F 3 "~" H 4050 2550 50  0001 C CNN
	1    4050 2550
	0    1    1    0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5C457292
P 4450 2550
F 0 "D2" H 4350 2600 50  0000 C CNN
F 1 "LED" H 4300 2600 50  0001 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 4450 2550 50  0001 C CNN
F 3 "~" H 4450 2550 50  0001 C CNN
	1    4450 2550
	-1   0    0    1   
$EndComp
Wire Wire Line
	4300 2550 4200 2550
$Comp
L power:GND #PWR013
U 1 1 5C45729A
P 4700 2550
F 0 "#PWR013" H 4700 2300 50  0001 C CNN
F 1 "GND" V 4705 2422 50  0000 R CNN
F 2 "" H 4700 2550 50  0001 C CNN
F 3 "" H 4700 2550 50  0001 C CNN
	1    4700 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4600 2550 4700 2550
Wire Wire Line
	7450 4700 7450 5050
$Comp
L power:GND #PWR019
U 1 1 5C4E97F4
P 7800 5050
F 0 "#PWR019" H 7800 4800 50  0001 C CNN
F 1 "GND" H 7805 4877 50  0000 C CNN
F 2 "" H 7800 5050 50  0001 C CNN
F 3 "" H 7800 5050 50  0001 C CNN
	1    7800 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 4850 7800 5050
$Comp
L power:GND #PWR014
U 1 1 5C4F3792
P 7100 5050
F 0 "#PWR014" H 7100 4800 50  0001 C CNN
F 1 "GND" H 7105 4877 50  0000 C CNN
F 2 "" H 7100 5050 50  0001 C CNN
F 3 "" H 7100 5050 50  0001 C CNN
	1    7100 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 4850 7100 5050
Text Notes 3100 2350 0    50   ~ 0
pll_lock_rx
Text Notes 3100 2550 0    50   ~ 0
pll_lock_tx
Text Label 13250 1600 0    50   ~ 0
GPIO1
Text Label 13250 1700 0    50   ~ 0
GPIO2
Text Label 13250 1800 0    50   ~ 0
GPIO3
Wire Wire Line
	13050 1600 13600 1600
Wire Wire Line
	13050 1500 13250 1500
Wire Wire Line
	13050 1800 13600 1800
Wire Wire Line
	13050 1700 13600 1700
$EndSCHEMATC
