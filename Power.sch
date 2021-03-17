EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 11
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
L Regulator_Linear:LP2985-3.3 U4
U 1 1 6039E2A5
P 8050 3600
F 0 "U4" H 8050 3942 50  0000 C CNN
F 1 "LP2985-3.3" H 8050 3851 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 8050 3925 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lp2985.pdf" H 8050 3600 50  0001 C CNN
	1    8050 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 603A2D38
P 7550 3800
AR Path="/603A2D38" Ref="C?"  Part="1" 
AR Path="/60308500/603A2D38" Ref="C22"  Part="1" 
F 0 "C22" H 7642 3846 50  0000 L CNN
F 1 "1uF" H 7600 3800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7550 3800 50  0001 C CNN
F 3 "~" H 7550 3800 50  0001 C CNN
	1    7550 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 603A3599
P 8550 3800
AR Path="/603A3599" Ref="C?"  Part="1" 
AR Path="/60308500/603A3599" Ref="C23"  Part="1" 
F 0 "C23" H 8642 3846 50  0000 L CNN
F 1 "10nF" H 8600 3800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8550 3800 50  0001 C CNN
F 3 "~" H 8550 3800 50  0001 C CNN
	1    8550 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 3700 8550 3600
Wire Wire Line
	8550 3600 8450 3600
Wire Wire Line
	7550 3700 7550 3600
Wire Wire Line
	7550 3600 7650 3600
Connection ~ 7550 3600
Wire Wire Line
	7550 3500 7650 3500
$Comp
L Device:C_Small C?
U 1 1 603A62D9
P 8850 3800
AR Path="/603A62D9" Ref="C?"  Part="1" 
AR Path="/60308500/603A62D9" Ref="C24"  Part="1" 
F 0 "C24" H 8942 3846 50  0000 L CNN
F 1 "2.2uF" H 8900 3800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8850 3800 50  0001 C CNN
F 3 "~" H 8850 3800 50  0001 C CNN
	1    8850 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 3700 8850 3600
Wire Wire Line
	8850 3600 8550 3600
Connection ~ 8550 3600
$Comp
L power:GND #PWR?
U 1 1 603A709C
P 8050 3900
AR Path="/603A709C" Ref="#PWR?"  Part="1" 
AR Path="/60308500/603A709C" Ref="#PWR0122"  Part="1" 
F 0 "#PWR0122" H 8050 3650 50  0001 C CNN
F 1 "GND" H 8150 3800 50  0000 C CNN
F 2 "" H 8050 3900 50  0001 C CNN
F 3 "" H 8050 3900 50  0001 C CNN
	1    8050 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 3900 8050 3900
Connection ~ 8050 3900
Wire Wire Line
	8050 3900 8550 3900
Connection ~ 8550 3900
Wire Wire Line
	8550 3900 8850 3900
Wire Wire Line
	8450 3500 8850 3500
Wire Wire Line
	8850 3500 8850 3600
Connection ~ 8850 3600
$Comp
L power:+3V3 #PWR0123
U 1 1 603A9DDE
P 8850 3500
F 0 "#PWR0123" H 8850 3350 50  0001 C CNN
F 1 "+3V3" H 8865 3673 50  0000 C CNN
F 2 "" H 8850 3500 50  0001 C CNN
F 3 "" H 8850 3500 50  0001 C CNN
	1    8850 3500
	1    0    0    -1  
$EndComp
Connection ~ 8850 3500
$Comp
L Device:C_Small C?
U 1 1 603EB246
P 6050 3800
AR Path="/603EB246" Ref="C?"  Part="1" 
AR Path="/60308500/603EB246" Ref="C4"  Part="1" 
F 0 "C4" H 5900 3850 50  0000 L CNN
F 1 "0.33uF" H 5750 3750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6050 3800 50  0001 C CNN
F 3 "~" H 6050 3800 50  0001 C CNN
	1    6050 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 603EBCE6
P 6850 3800
AR Path="/603EBCE6" Ref="C?"  Part="1" 
AR Path="/60308500/603EBCE6" Ref="C5"  Part="1" 
F 0 "C5" H 6942 3846 50  0000 L CNN
F 1 "0.1uF" H 6900 3800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6850 3800 50  0001 C CNN
F 3 "~" H 6850 3800 50  0001 C CNN
	1    6850 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3700 6050 3600
Wire Wire Line
	6050 3600 6150 3600
Wire Wire Line
	6750 3600 6850 3600
Wire Wire Line
	6850 3600 6850 3700
Wire Wire Line
	6050 3900 6450 3900
Connection ~ 6450 3900
Wire Wire Line
	6450 3900 6850 3900
$Comp
L power:GND #PWR?
U 1 1 603ED0A8
P 6450 3900
AR Path="/603ED0A8" Ref="#PWR?"  Part="1" 
AR Path="/60308500/603ED0A8" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 6450 3650 50  0001 C CNN
F 1 "GND" H 6550 3800 50  0000 C CNN
F 2 "" H 6450 3900 50  0001 C CNN
F 3 "" H 6450 3900 50  0001 C CNN
	1    6450 3900
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0105
U 1 1 603EEDC9
P 6850 3600
F 0 "#PWR0105" H 6850 3450 50  0001 C CNN
F 1 "+12V" H 6865 3773 50  0000 C CNN
F 2 "" H 6850 3600 50  0001 C CNN
F 3 "" H 6850 3600 50  0001 C CNN
	1    6850 3600
	1    0    0    -1  
$EndComp
Connection ~ 6850 3600
$Comp
L power:VCC_Shunt #PWR0128
U 1 1 6048AA1D
P 6050 3600
F 0 "#PWR0128" H 6050 3550 50  0001 C CNN
F 1 "VCC_Shunt" H 6035 3773 50  0000 C CNN
F 2 "" H 6050 3600 50  0001 C CNN
F 3 "" H 6050 3600 50  0001 C CNN
	1    6050 3600
	1    0    0    -1  
$EndComp
Connection ~ 6050 3600
$Comp
L Regulator_Linear:L78L12_SOT89 U3
U 1 1 604B9DDC
P 6450 3600
F 0 "U3" H 6450 3842 50  0000 C CNN
F 1 "L78L12_SOT89" H 6450 3751 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-89-3" H 6450 3800 50  0001 C CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/15/55/e5/aa/23/5b/43/fd/CD00000446.pdf/files/CD00000446.pdf/jcr:content/translations/en.CD00000446.pdf" H 6450 3550 50  0001 C CNN
	1    6450 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60527FE4
P 4650 3800
AR Path="/60527FE4" Ref="C?"  Part="1" 
AR Path="/60308500/60527FE4" Ref="C68"  Part="1" 
F 0 "C68" H 4500 3850 50  0000 L CNN
F 1 "0.33uF" H 4350 3750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4650 3800 50  0001 C CNN
F 3 "~" H 4650 3800 50  0001 C CNN
	1    4650 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60527FEA
P 5450 3800
AR Path="/60527FEA" Ref="C?"  Part="1" 
AR Path="/60308500/60527FEA" Ref="C69"  Part="1" 
F 0 "C69" H 5542 3846 50  0000 L CNN
F 1 "0.1uF" H 5500 3800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5450 3800 50  0001 C CNN
F 3 "~" H 5450 3800 50  0001 C CNN
	1    5450 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3700 4650 3600
Wire Wire Line
	4650 3600 4750 3600
Wire Wire Line
	5350 3600 5450 3600
Wire Wire Line
	5450 3600 5450 3700
Wire Wire Line
	4650 3900 5050 3900
Connection ~ 5050 3900
Wire Wire Line
	5050 3900 5450 3900
$Comp
L power:GND #PWR?
U 1 1 60527FF7
P 5050 3900
AR Path="/60527FF7" Ref="#PWR?"  Part="1" 
AR Path="/60308500/60527FF7" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 5050 3650 50  0001 C CNN
F 1 "GND" H 5150 3800 50  0000 C CNN
F 2 "" H 5050 3900 50  0001 C CNN
F 3 "" H 5050 3900 50  0001 C CNN
	1    5050 3900
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0102
U 1 1 60527FFD
P 5450 3600
F 0 "#PWR0102" H 5450 3450 50  0001 C CNN
F 1 "+12V" H 5465 3773 50  0000 C CNN
F 2 "" H 5450 3600 50  0001 C CNN
F 3 "" H 5450 3600 50  0001 C CNN
	1    5450 3600
	1    0    0    -1  
$EndComp
Connection ~ 5450 3600
$Comp
L power:VCC_Shunt #PWR0134
U 1 1 60528004
P 4650 3600
F 0 "#PWR0134" H 4650 3550 50  0001 C CNN
F 1 "VCC_Shunt" H 4635 3773 50  0000 C CNN
F 2 "" H 4650 3600 50  0001 C CNN
F 3 "" H 4650 3600 50  0001 C CNN
	1    4650 3600
	1    0    0    -1  
$EndComp
Connection ~ 4650 3600
$Comp
L Regulator_Linear:L78L12_SOT89 U13
U 1 1 6052800B
P 5050 3600
F 0 "U13" H 5050 3842 50  0000 C CNN
F 1 "L78L12_SOT89" H 5050 3751 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-89-3" H 5050 3800 50  0001 C CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/15/55/e5/aa/23/5b/43/fd/CD00000446.pdf/files/CD00000446.pdf/jcr:content/translations/en.CD00000446.pdf" H 5050 3550 50  0001 C CNN
	1    5050 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 605DA8A8
P 6450 4550
AR Path="/605DA8A8" Ref="C?"  Part="1" 
AR Path="/60308500/605DA8A8" Ref="C74"  Part="1" 
F 0 "C74" H 6300 4600 50  0000 L CNN
F 1 "0.1uF" H 6200 4500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6450 4550 50  0001 C CNN
F 3 "~" H 6450 4550 50  0001 C CNN
	1    6450 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 605DC32B
P 6150 4550
AR Path="/605DC32B" Ref="C?"  Part="1" 
AR Path="/60308500/605DC32B" Ref="C73"  Part="1" 
F 0 "C73" H 6000 4600 50  0000 L CNN
F 1 "2.2uF" H 5900 4500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6150 4550 50  0001 C CNN
F 3 "~" H 6150 4550 50  0001 C CNN
	1    6150 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 605DCCE5
P 5850 4550
AR Path="/605DCCE5" Ref="C?"  Part="1" 
AR Path="/60308500/605DCCE5" Ref="C72"  Part="1" 
F 0 "C72" H 5700 4600 50  0000 L CNN
F 1 "2.2uF" H 5600 4500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5850 4550 50  0001 C CNN
F 3 "~" H 5850 4550 50  0001 C CNN
	1    5850 4550
	1    0    0    -1  
$EndComp
$Comp
L power:VCC_Shunt #PWR0135
U 1 1 605DD53A
P 5850 4450
F 0 "#PWR0135" H 5850 4400 50  0001 C CNN
F 1 "VCC_Shunt" H 5835 4623 50  0000 C CNN
F 2 "" H 5850 4450 50  0001 C CNN
F 3 "" H 5850 4450 50  0001 C CNN
	1    5850 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 4450 6150 4450
Wire Wire Line
	7550 3500 7550 3600
Connection ~ 5850 4450
Connection ~ 6150 4450
Wire Wire Line
	6150 4450 6450 4450
Wire Wire Line
	5850 4650 6150 4650
Connection ~ 6150 4650
Wire Wire Line
	6150 4650 6450 4650
$Comp
L power:GND #PWR?
U 1 1 605DFB43
P 6150 4650
AR Path="/605DFB43" Ref="#PWR?"  Part="1" 
AR Path="/60308500/605DFB43" Ref="#PWR0176"  Part="1" 
F 0 "#PWR0176" H 6150 4400 50  0001 C CNN
F 1 "GND" H 6250 4550 50  0000 C CNN
F 2 "" H 6150 4650 50  0001 C CNN
F 3 "" H 6150 4650 50  0001 C CNN
	1    6150 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R76
U 1 1 605E13DC
P 6550 5100
F 0 "R76" H 6600 5150 50  0000 L CNN
F 1 "200k" H 6550 5100 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6550 5100 50  0001 C CNN
F 3 "~" H 6550 5100 50  0001 C CNN
	1    6550 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 5000 6550 4950
$Comp
L power:GND #PWR?
U 1 1 605E2AC4
P 6550 5200
AR Path="/605E2AC4" Ref="#PWR?"  Part="1" 
AR Path="/60308500/605E2AC4" Ref="#PWR0203"  Part="1" 
F 0 "#PWR0203" H 6550 4950 50  0001 C CNN
F 1 "GND" H 6650 5100 50  0000 C CNN
F 2 "" H 6550 5200 50  0001 C CNN
F 3 "" H 6550 5200 50  0001 C CNN
	1    6550 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 605E2E9F
P 7050 5150
AR Path="/605E2E9F" Ref="#PWR?"  Part="1" 
AR Path="/60308500/605E2E9F" Ref="#PWR0204"  Part="1" 
F 0 "#PWR0204" H 7050 4900 50  0001 C CNN
F 1 "GND" H 7150 5050 50  0000 C CNN
F 2 "" H 7050 5150 50  0001 C CNN
F 3 "" H 7050 5150 50  0001 C CNN
	1    7050 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 605E31ED
P 7450 5050
AR Path="/605E31ED" Ref="C?"  Part="1" 
AR Path="/60308500/605E31ED" Ref="C75"  Part="1" 
F 0 "C75" H 7500 5100 50  0000 L CNN
F 1 "560pF" H 7500 5000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7450 5050 50  0001 C CNN
F 3 "~" H 7450 5050 50  0001 C CNN
	1    7450 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R77
U 1 1 605E4143
P 7450 5250
F 0 "R77" H 7500 5300 50  0000 L CNN
F 1 "68k" H 7450 5250 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7450 5250 50  0001 C CNN
F 3 "~" H 7450 5250 50  0001 C CNN
	1    7450 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 605E4929
P 7750 5200
AR Path="/605E4929" Ref="C?"  Part="1" 
AR Path="/60308500/605E4929" Ref="C76"  Part="1" 
F 0 "C76" H 7800 5250 50  0000 L CNN
F 1 "2pF" H 7800 5150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7750 5200 50  0001 C CNN
F 3 "~" H 7750 5200 50  0001 C CNN
	1    7750 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 4950 7650 5050
Wire Wire Line
	7650 5050 7750 5050
Wire Wire Line
	7750 5050 7750 5100
Wire Wire Line
	7750 5300 7750 5350
Wire Wire Line
	7750 5350 7450 5350
$Comp
L power:GND #PWR?
U 1 1 605E66D9
P 7450 5350
AR Path="/605E66D9" Ref="#PWR?"  Part="1" 
AR Path="/60308500/605E66D9" Ref="#PWR0234"  Part="1" 
F 0 "#PWR0234" H 7450 5100 50  0001 C CNN
F 1 "GND" H 7550 5250 50  0000 C CNN
F 2 "" H 7450 5350 50  0001 C CNN
F 3 "" H 7450 5350 50  0001 C CNN
	1    7450 5350
	1    0    0    -1  
$EndComp
Connection ~ 7450 5350
$Comp
L Device:C_Small C?
U 1 1 605E7573
P 7300 4200
AR Path="/605E7573" Ref="C?"  Part="1" 
AR Path="/60308500/605E7573" Ref="C70"  Part="1" 
F 0 "C70" V 7200 4050 50  0000 L CNN
F 1 "0.1uF" V 7200 4200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7300 4200 50  0001 C CNN
F 3 "~" H 7300 4200 50  0001 C CNN
	1    7300 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	7050 4250 7050 4200
Wire Wire Line
	7050 4200 7200 4200
Wire Wire Line
	7400 4200 7450 4200
Wire Wire Line
	7450 4200 7450 4300
$Comp
L Device:D_Schottky_Small D13
U 1 1 605EC133
P 7600 4400
F 0 "D13" V 7554 4470 50  0000 L CNN
F 1 "50V, 2A" V 7650 4450 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123F" V 7600 4400 50  0001 C CNN
F 3 "~" V 7600 4400 50  0001 C CNN
	1    7600 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	7450 4300 7600 4300
Connection ~ 7450 4300
Wire Wire Line
	7450 4300 7450 4450
$Comp
L power:GND #PWR?
U 1 1 605F0501
P 7600 4500
AR Path="/605F0501" Ref="#PWR?"  Part="1" 
AR Path="/60308500/605F0501" Ref="#PWR0235"  Part="1" 
F 0 "#PWR0235" H 7600 4250 50  0001 C CNN
F 1 "GND" H 7700 4400 50  0000 C CNN
F 2 "" H 7600 4500 50  0001 C CNN
F 3 "" H 7600 4500 50  0001 C CNN
	1    7600 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L1
U 1 1 605F0A9B
P 7800 4300
F 0 "L1" V 7985 4300 50  0000 C CNN
F 1 "L_Small" V 7894 4300 50  0000 C CNN
F 2 "Inductor_SMD:L_Bourns-SRN5020" H 7800 4300 50  0001 C CNN
F 3 "~" H 7800 4300 50  0001 C CNN
	1    7800 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7700 4300 7600 4300
Connection ~ 7600 4300
$Comp
L Device:C_Small C?
U 1 1 605F2660
P 8000 4400
AR Path="/605F2660" Ref="C?"  Part="1" 
AR Path="/60308500/605F2660" Ref="C71"  Part="1" 
F 0 "C71" H 8050 4450 50  0000 L CNN
F 1 "22uF" H 8050 4350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8000 4400 50  0001 C CNN
F 3 "~" H 8000 4400 50  0001 C CNN
	1    8000 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 4300 8000 4300
$Comp
L power:GND #PWR?
U 1 1 605F5441
P 8000 4500
AR Path="/605F5441" Ref="#PWR?"  Part="1" 
AR Path="/60308500/605F5441" Ref="#PWR0236"  Part="1" 
F 0 "#PWR0236" H 8000 4250 50  0001 C CNN
F 1 "GND" H 8100 4400 50  0000 C CNN
F 2 "" H 8000 4500 50  0001 C CNN
F 3 "" H 8000 4500 50  0001 C CNN
	1    8000 4500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0237
U 1 1 605F63D7
P 8300 4300
F 0 "#PWR0237" H 8300 4150 50  0001 C CNN
F 1 "+5V" H 8315 4473 50  0000 C CNN
F 2 "" H 8300 4300 50  0001 C CNN
F 3 "" H 8300 4300 50  0001 C CNN
	1    8300 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 4300 8300 4300
Connection ~ 8000 4300
$Comp
L Device:R_Small R73
U 1 1 605F7777
P 8150 4700
F 0 "R73" V 8250 4600 50  0000 L CNN
F 1 "20k" V 8250 4750 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8150 4700 50  0001 C CNN
F 3 "~" H 8150 4700 50  0001 C CNN
	1    8150 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	8250 4700 8300 4700
Wire Wire Line
	8300 4700 8300 4300
Connection ~ 8300 4300
$Comp
L Device:R_Small R74
U 1 1 605F9EC0
P 7750 4800
F 0 "R74" H 7800 4850 50  0000 L CNN
F 1 "3.8k" H 7750 4800 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7750 4800 50  0001 C CNN
F 3 "~" H 7750 4800 50  0001 C CNN
	1    7750 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 4700 8050 4700
$Comp
L power:GND #PWR?
U 1 1 605FB94A
P 7750 4900
AR Path="/605FB94A" Ref="#PWR?"  Part="1" 
AR Path="/60308500/605FB94A" Ref="#PWR0238"  Part="1" 
F 0 "#PWR0238" H 7750 4650 50  0001 C CNN
F 1 "GND" H 7850 4800 50  0000 C CNN
F 2 "" H 7750 4900 50  0001 C CNN
F 3 "" H 7750 4900 50  0001 C CNN
	1    7750 4900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0129
U 1 1 60611A9F
P 7550 3500
F 0 "#PWR0129" H 7550 3350 50  0001 C CNN
F 1 "+5V" H 7565 3673 50  0000 C CNN
F 2 "" H 7550 3500 50  0001 C CNN
F 3 "" H 7550 3500 50  0001 C CNN
	1    7550 3500
	1    0    0    -1  
$EndComp
Connection ~ 7550 3500
NoConn ~ 6650 4700
$Comp
L Regulator_Switching:MP4560_QFN10 U14
U 1 1 60632F9F
P 7050 4700
F 0 "U14" H 7050 5331 50  0000 C CNN
F 1 "MP4560_QFN10" H 7050 5240 50  0000 C CNN
F 2 "Package_DFN_QFN:DFN-10-1EP_3x3mm_P0.5mm_EP1.7x2.5mm" H 7050 5000 50  0001 C CNN
F 3 "" H 7050 5000 50  0001 C CNN
	1    7050 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 4450 6650 4450
Connection ~ 6450 4450
Wire Wire Line
	7450 4700 7750 4700
Connection ~ 7750 4700
Wire Wire Line
	7450 4950 7650 4950
Connection ~ 7450 4950
Wire Wire Line
	6550 4950 6650 4950
Wire Wire Line
	6650 4450 6650 4550
Connection ~ 6650 4450
Wire Wire Line
	7450 4550 7450 4450
Connection ~ 7450 4450
$EndSCHEMATC
