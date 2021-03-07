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
$Comp
L Device:LED D3
U 1 1 608A57ED
P 5100 1400
F 0 "D3" H 5100 1500 50  0000 C CNN
F 1 "LED" H 5100 1300 50  0000 C CNN
F 2 "digikey-footprints:LED_L135-A589003500000" H 5100 1400 50  0001 C CNN
F 3 "~" H 5100 1400 50  0001 C CNN
	1    5100 1400
	1    0    0    1   
$EndComp
$Comp
L Device:LED D4
U 1 1 608A60E6
P 5100 1700
F 0 "D4" H 5100 1800 50  0000 C CNN
F 1 "LED" H 5100 1600 50  0000 C CNN
F 2 "digikey-footprints:LED_L135-A589003500000" H 5100 1700 50  0001 C CNN
F 3 "~" H 5100 1700 50  0001 C CNN
	1    5100 1700
	1    0    0    1   
$EndComp
$Comp
L Device:LED D5
U 1 1 608A6717
P 5100 2000
F 0 "D5" H 5100 2100 50  0000 C CNN
F 1 "LED" H 5100 1900 50  0000 C CNN
F 2 "digikey-footprints:LED_L135-A589003500000" H 5100 2000 50  0001 C CNN
F 3 "~" H 5100 2000 50  0001 C CNN
	1    5100 2000
	1    0    0    1   
$EndComp
Wire Wire Line
	5250 1700 5350 1700
Wire Wire Line
	5350 1700 5350 1400
Wire Wire Line
	5350 1400 5250 1400
Wire Wire Line
	5350 1700 5350 2000
Wire Wire Line
	5350 2000 5250 2000
Connection ~ 5350 1700
Wire Wire Line
	4950 2000 4800 2000
Wire Wire Line
	4800 2000 4800 1700
Wire Wire Line
	4800 1400 4950 1400
Wire Wire Line
	4950 1700 4800 1700
Connection ~ 4800 1700
Wire Wire Line
	4800 1700 4800 1400
Wire Wire Line
	5350 1400 5500 1400
Connection ~ 5350 1400
Wire Wire Line
	5900 1200 5900 1400
Wire Wire Line
	5900 1400 5800 1400
$Comp
L Device:Q_PNP_BCE Q3
U 1 1 608B4BA5
P 4350 1650
F 0 "Q3" H 4540 1604 50  0000 L CNN
F 1 "Q_PNP_BCE" H 3900 1850 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4550 1750 50  0001 C CNN
F 3 "~" H 4350 1650 50  0001 C CNN
	1    4350 1650
	1    0    0    1   
$EndComp
Wire Wire Line
	4800 1400 4450 1400
Wire Wire Line
	4450 1400 4450 1450
Connection ~ 4800 1400
$Comp
L power:Earth #PWR0140
U 1 1 608B753A
P 4450 1950
F 0 "#PWR0140" H 4450 1700 50  0001 C CNN
F 1 "Earth" H 4450 1800 50  0001 C CNN
F 2 "" H 4450 1950 50  0001 C CNN
F 3 "~" H 4450 1950 50  0001 C CNN
	1    4450 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 1850 4450 1950
$Comp
L Device:R R12
U 1 1 608B7DE3
P 3900 1650
F 0 "R12" V 3800 1600 50  0000 C CNN
F 1 "1k" V 3900 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3830 1650 50  0001 C CNN
F 3 "~" H 3900 1650 50  0001 C CNN
	1    3900 1650
	0    -1   1    0   
$EndComp
Wire Wire Line
	4050 1650 4150 1650
Wire Wire Line
	3750 1650 3650 1650
Text HLabel 3650 1650 0    50   Input ~ 0
LED1
$Comp
L Device:LED D6
U 1 1 608BBE1F
P 5100 2350
F 0 "D6" H 5100 2450 50  0000 C CNN
F 1 "LED" H 5100 2250 50  0000 C CNN
F 2 "digikey-footprints:LED_L135-A589003500000" H 5100 2350 50  0001 C CNN
F 3 "~" H 5100 2350 50  0001 C CNN
	1    5100 2350
	1    0    0    1   
$EndComp
$Comp
L Device:LED D7
U 1 1 608BBE25
P 5100 2650
F 0 "D7" H 5100 2750 50  0000 C CNN
F 1 "LED" H 5100 2550 50  0000 C CNN
F 2 "digikey-footprints:LED_L135-A589003500000" H 5100 2650 50  0001 C CNN
F 3 "~" H 5100 2650 50  0001 C CNN
	1    5100 2650
	1    0    0    1   
$EndComp
$Comp
L Device:LED D8
U 1 1 608BBE2B
P 5100 2950
F 0 "D8" H 5100 3050 50  0000 C CNN
F 1 "LED" H 5100 2850 50  0000 C CNN
F 2 "digikey-footprints:LED_L135-A589003500000" H 5100 2950 50  0001 C CNN
F 3 "~" H 5100 2950 50  0001 C CNN
	1    5100 2950
	1    0    0    1   
$EndComp
Wire Wire Line
	5250 2650 5350 2650
Wire Wire Line
	5350 2650 5350 2350
Wire Wire Line
	5350 2350 5250 2350
Wire Wire Line
	5350 2650 5350 2950
Wire Wire Line
	5350 2950 5250 2950
Connection ~ 5350 2650
Wire Wire Line
	4950 2950 4800 2950
Wire Wire Line
	4800 2950 4800 2650
Wire Wire Line
	4800 2350 4950 2350
Wire Wire Line
	4950 2650 4800 2650
Connection ~ 4800 2650
Wire Wire Line
	4800 2650 4800 2350
Wire Wire Line
	5350 2350 5500 2350
Connection ~ 5350 2350
Wire Wire Line
	5900 2350 5800 2350
$Comp
L Device:Q_PNP_BCE Q4
U 1 1 608BBE47
P 4350 2600
F 0 "Q4" H 4540 2554 50  0000 L CNN
F 1 "Q_PNP_BCE" H 3900 2800 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4550 2700 50  0001 C CNN
F 3 "~" H 4350 2600 50  0001 C CNN
	1    4350 2600
	1    0    0    1   
$EndComp
Wire Wire Line
	4800 2350 4450 2350
Wire Wire Line
	4450 2350 4450 2400
Connection ~ 4800 2350
$Comp
L power:Earth #PWR0141
U 1 1 608BBE50
P 4450 2900
F 0 "#PWR0141" H 4450 2650 50  0001 C CNN
F 1 "Earth" H 4450 2750 50  0001 C CNN
F 2 "" H 4450 2900 50  0001 C CNN
F 3 "~" H 4450 2900 50  0001 C CNN
	1    4450 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2800 4450 2900
$Comp
L Device:R R13
U 1 1 608BBE57
P 3900 2600
F 0 "R13" V 3800 2550 50  0000 C CNN
F 1 "1k" V 3900 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3830 2600 50  0001 C CNN
F 3 "~" H 3900 2600 50  0001 C CNN
	1    3900 2600
	0    -1   1    0   
$EndComp
Wire Wire Line
	4050 2600 4150 2600
Wire Wire Line
	3750 2600 3650 2600
Text HLabel 3650 2600 0    50   Input ~ 0
LED2
Wire Wire Line
	5900 1400 5900 2350
Connection ~ 5900 1400
$Comp
L Device:LED D9
U 1 1 608D2DDC
P 5100 3300
F 0 "D9" H 5100 3400 50  0000 C CNN
F 1 "LED" H 5100 3200 50  0000 C CNN
F 2 "digikey-footprints:LED_L135-A589003500000" H 5100 3300 50  0001 C CNN
F 3 "~" H 5100 3300 50  0001 C CNN
	1    5100 3300
	1    0    0    1   
$EndComp
$Comp
L Device:LED D10
U 1 1 608D2DE2
P 5100 3600
F 0 "D10" H 5100 3700 50  0000 C CNN
F 1 "LED" H 5100 3500 50  0000 C CNN
F 2 "digikey-footprints:LED_L135-A589003500000" H 5100 3600 50  0001 C CNN
F 3 "~" H 5100 3600 50  0001 C CNN
	1    5100 3600
	1    0    0    1   
$EndComp
$Comp
L Device:LED D11
U 1 1 608D2DE8
P 5100 3900
F 0 "D11" H 5100 4000 50  0000 C CNN
F 1 "LED" H 5100 3800 50  0000 C CNN
F 2 "digikey-footprints:LED_L135-A589003500000" H 5100 3900 50  0001 C CNN
F 3 "~" H 5100 3900 50  0001 C CNN
	1    5100 3900
	1    0    0    1   
$EndComp
Wire Wire Line
	5250 3600 5350 3600
Wire Wire Line
	5350 3600 5350 3300
Wire Wire Line
	5350 3300 5250 3300
Wire Wire Line
	5350 3600 5350 3900
Wire Wire Line
	5350 3900 5250 3900
Connection ~ 5350 3600
Wire Wire Line
	4950 3900 4800 3900
Wire Wire Line
	4800 3900 4800 3600
Wire Wire Line
	4800 3300 4950 3300
Wire Wire Line
	4950 3600 4800 3600
Connection ~ 4800 3600
Wire Wire Line
	4800 3600 4800 3300
$Comp
L Device:R R20
U 1 1 608D2DFA
P 5650 3300
F 0 "R20" V 5550 3250 50  0000 C CNN
F 1 "180R" V 5650 3300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 5580 3300 50  0001 C CNN
F 3 "~" H 5650 3300 50  0001 C CNN
	1    5650 3300
	0    -1   1    0   
$EndComp
Wire Wire Line
	5350 3300 5500 3300
Connection ~ 5350 3300
Wire Wire Line
	5900 3300 5800 3300
$Comp
L Device:Q_PNP_BCE Q5
U 1 1 608D2E0A
P 4350 3550
F 0 "Q5" H 4540 3504 50  0000 L CNN
F 1 "Q_PNP_BCE" H 3900 3750 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4550 3650 50  0001 C CNN
F 3 "~" H 4350 3550 50  0001 C CNN
	1    4350 3550
	1    0    0    1   
$EndComp
Wire Wire Line
	4800 3300 4450 3300
Wire Wire Line
	4450 3300 4450 3350
Connection ~ 4800 3300
$Comp
L power:Earth #PWR0142
U 1 1 608D2E13
P 4450 3850
F 0 "#PWR0142" H 4450 3600 50  0001 C CNN
F 1 "Earth" H 4450 3700 50  0001 C CNN
F 2 "" H 4450 3850 50  0001 C CNN
F 3 "~" H 4450 3850 50  0001 C CNN
	1    4450 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3750 4450 3850
$Comp
L Device:R R14
U 1 1 608D2E1A
P 3900 3550
F 0 "R14" V 3800 3500 50  0000 C CNN
F 1 "1k" V 3900 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3830 3550 50  0001 C CNN
F 3 "~" H 3900 3550 50  0001 C CNN
	1    3900 3550
	0    -1   1    0   
$EndComp
Wire Wire Line
	4050 3550 4150 3550
Wire Wire Line
	3750 3550 3650 3550
Text HLabel 3650 3550 0    50   Input ~ 0
LED3
$Comp
L Device:LED D12
U 1 1 608D2E23
P 5100 4250
F 0 "D12" H 5100 4350 50  0000 C CNN
F 1 "LED" H 5100 4150 50  0000 C CNN
F 2 "digikey-footprints:LED_L135-A589003500000" H 5100 4250 50  0001 C CNN
F 3 "~" H 5100 4250 50  0001 C CNN
	1    5100 4250
	1    0    0    1   
$EndComp
$Comp
L Device:LED D13
U 1 1 608D2E29
P 5100 4550
F 0 "D13" H 5100 4650 50  0000 C CNN
F 1 "LED" H 5100 4450 50  0000 C CNN
F 2 "digikey-footprints:LED_L135-A589003500000" H 5100 4550 50  0001 C CNN
F 3 "~" H 5100 4550 50  0001 C CNN
	1    5100 4550
	1    0    0    1   
$EndComp
$Comp
L Device:LED D14
U 1 1 608D2E2F
P 5100 4850
F 0 "D14" H 5100 4950 50  0000 C CNN
F 1 "LED" H 5100 4750 50  0000 C CNN
F 2 "digikey-footprints:LED_L135-A589003500000" H 5100 4850 50  0001 C CNN
F 3 "~" H 5100 4850 50  0001 C CNN
	1    5100 4850
	1    0    0    1   
$EndComp
Wire Wire Line
	5250 4550 5350 4550
Wire Wire Line
	5350 4550 5350 4250
Wire Wire Line
	5350 4250 5250 4250
Wire Wire Line
	5350 4550 5350 4850
Wire Wire Line
	5350 4850 5250 4850
Connection ~ 5350 4550
Wire Wire Line
	4950 4850 4800 4850
Wire Wire Line
	4800 4850 4800 4550
Wire Wire Line
	4800 4250 4950 4250
Wire Wire Line
	4950 4550 4800 4550
Connection ~ 4800 4550
Wire Wire Line
	4800 4550 4800 4250
$Comp
L Device:R R21
U 1 1 608D2E41
P 5650 4250
F 0 "R21" V 5550 4200 50  0000 C CNN
F 1 "180R" V 5650 4250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 5580 4250 50  0001 C CNN
F 3 "~" H 5650 4250 50  0001 C CNN
	1    5650 4250
	0    -1   1    0   
$EndComp
Wire Wire Line
	5350 4250 5500 4250
Connection ~ 5350 4250
Wire Wire Line
	5900 4250 5800 4250
$Comp
L Device:Q_PNP_BCE Q6
U 1 1 608D2E4A
P 4350 4500
F 0 "Q6" H 4540 4454 50  0000 L CNN
F 1 "Q_PNP_BCE" H 3900 4700 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4550 4600 50  0001 C CNN
F 3 "~" H 4350 4500 50  0001 C CNN
	1    4350 4500
	1    0    0    1   
$EndComp
Wire Wire Line
	4800 4250 4450 4250
Wire Wire Line
	4450 4250 4450 4300
Connection ~ 4800 4250
$Comp
L power:Earth #PWR0143
U 1 1 608D2E53
P 4450 4800
F 0 "#PWR0143" H 4450 4550 50  0001 C CNN
F 1 "Earth" H 4450 4650 50  0001 C CNN
F 2 "" H 4450 4800 50  0001 C CNN
F 3 "~" H 4450 4800 50  0001 C CNN
	1    4450 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 4700 4450 4800
$Comp
L Device:R R15
U 1 1 608D2E5A
P 3900 4500
F 0 "R15" V 3800 4450 50  0000 C CNN
F 1 "1k" V 3900 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3830 4500 50  0001 C CNN
F 3 "~" H 3900 4500 50  0001 C CNN
	1    3900 4500
	0    -1   1    0   
$EndComp
Wire Wire Line
	4050 4500 4150 4500
Wire Wire Line
	3750 4500 3650 4500
Wire Wire Line
	5900 3300 5900 4250
Connection ~ 5900 3300
$Comp
L Device:LED D15
U 1 1 608DC6BE
P 5100 5200
F 0 "D15" H 5100 5300 50  0000 C CNN
F 1 "LED" H 5100 5100 50  0000 C CNN
F 2 "digikey-footprints:LED_L135-A589003500000" H 5100 5200 50  0001 C CNN
F 3 "~" H 5100 5200 50  0001 C CNN
	1    5100 5200
	1    0    0    1   
$EndComp
$Comp
L Device:LED D16
U 1 1 608DC6C4
P 5100 5500
F 0 "D16" H 5100 5600 50  0000 C CNN
F 1 "LED" H 5100 5400 50  0000 C CNN
F 2 "digikey-footprints:LED_L135-A589003500000" H 5100 5500 50  0001 C CNN
F 3 "~" H 5100 5500 50  0001 C CNN
	1    5100 5500
	1    0    0    1   
$EndComp
$Comp
L Device:LED D17
U 1 1 608DC6CA
P 5100 5800
F 0 "D17" H 5100 5900 50  0000 C CNN
F 1 "LED" H 5100 5700 50  0000 C CNN
F 2 "digikey-footprints:LED_L135-A589003500000" H 5100 5800 50  0001 C CNN
F 3 "~" H 5100 5800 50  0001 C CNN
	1    5100 5800
	1    0    0    1   
$EndComp
Wire Wire Line
	5250 5500 5350 5500
Wire Wire Line
	5350 5500 5350 5200
Wire Wire Line
	5350 5200 5250 5200
Wire Wire Line
	5350 5500 5350 5800
Wire Wire Line
	5350 5800 5250 5800
Connection ~ 5350 5500
Wire Wire Line
	4950 5800 4800 5800
Wire Wire Line
	4800 5800 4800 5500
Wire Wire Line
	4800 5200 4950 5200
Wire Wire Line
	4950 5500 4800 5500
Connection ~ 4800 5500
Wire Wire Line
	4800 5500 4800 5200
$Comp
L Device:R R22
U 1 1 608DC6DC
P 5650 5200
F 0 "R22" V 5550 5150 50  0000 C CNN
F 1 "180R" V 5650 5200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 5580 5200 50  0001 C CNN
F 3 "~" H 5650 5200 50  0001 C CNN
	1    5650 5200
	0    -1   1    0   
$EndComp
Wire Wire Line
	5350 5200 5500 5200
Connection ~ 5350 5200
Wire Wire Line
	5900 5200 5800 5200
$Comp
L Device:Q_PNP_BCE Q7
U 1 1 608DC6EC
P 4350 5450
F 0 "Q7" H 4540 5404 50  0000 L CNN
F 1 "Q_PNP_BCE" H 3900 5650 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4550 5550 50  0001 C CNN
F 3 "~" H 4350 5450 50  0001 C CNN
	1    4350 5450
	1    0    0    1   
$EndComp
Wire Wire Line
	4800 5200 4450 5200
Wire Wire Line
	4450 5200 4450 5250
Connection ~ 4800 5200
$Comp
L power:Earth #PWR0144
U 1 1 608DC6F5
P 4450 5750
F 0 "#PWR0144" H 4450 5500 50  0001 C CNN
F 1 "Earth" H 4450 5600 50  0001 C CNN
F 2 "" H 4450 5750 50  0001 C CNN
F 3 "~" H 4450 5750 50  0001 C CNN
	1    4450 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 5650 4450 5750
$Comp
L Device:R R16
U 1 1 608DC6FC
P 3900 5450
F 0 "R16" V 3800 5400 50  0000 C CNN
F 1 "1k" V 3900 5450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3830 5450 50  0001 C CNN
F 3 "~" H 3900 5450 50  0001 C CNN
	1    3900 5450
	0    -1   1    0   
$EndComp
Wire Wire Line
	4050 5450 4150 5450
Wire Wire Line
	3750 5450 3650 5450
Text HLabel 3650 5450 0    50   Input ~ 0
LED5
$Comp
L Device:LED D18
U 1 1 608DC705
P 5100 6150
F 0 "D18" H 5100 6250 50  0000 C CNN
F 1 "LED" H 5100 6050 50  0000 C CNN
F 2 "digikey-footprints:LED_L135-A589003500000" H 5100 6150 50  0001 C CNN
F 3 "~" H 5100 6150 50  0001 C CNN
	1    5100 6150
	1    0    0    1   
$EndComp
$Comp
L Device:LED D19
U 1 1 608DC70B
P 5100 6450
F 0 "D19" H 5100 6550 50  0000 C CNN
F 1 "LED" H 5100 6350 50  0000 C CNN
F 2 "digikey-footprints:LED_L135-A589003500000" H 5100 6450 50  0001 C CNN
F 3 "~" H 5100 6450 50  0001 C CNN
	1    5100 6450
	1    0    0    1   
$EndComp
$Comp
L Device:LED D20
U 1 1 608DC711
P 5100 6750
F 0 "D20" H 5100 6850 50  0000 C CNN
F 1 "LED" H 5100 6650 50  0000 C CNN
F 2 "digikey-footprints:LED_L135-A589003500000" H 5100 6750 50  0001 C CNN
F 3 "~" H 5100 6750 50  0001 C CNN
	1    5100 6750
	1    0    0    1   
$EndComp
Wire Wire Line
	5250 6450 5350 6450
Wire Wire Line
	5350 6450 5350 6150
Wire Wire Line
	5350 6150 5250 6150
Wire Wire Line
	5350 6450 5350 6750
Wire Wire Line
	5350 6750 5250 6750
Connection ~ 5350 6450
Wire Wire Line
	4950 6750 4800 6750
Wire Wire Line
	4800 6750 4800 6450
Wire Wire Line
	4800 6150 4950 6150
Wire Wire Line
	4950 6450 4800 6450
Connection ~ 4800 6450
Wire Wire Line
	4800 6450 4800 6150
$Comp
L Device:R R23
U 1 1 608DC723
P 5650 6150
F 0 "R23" V 5550 6100 50  0000 C CNN
F 1 "180R" V 5650 6150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 5580 6150 50  0001 C CNN
F 3 "~" H 5650 6150 50  0001 C CNN
	1    5650 6150
	0    -1   1    0   
$EndComp
Wire Wire Line
	5350 6150 5500 6150
Connection ~ 5350 6150
Wire Wire Line
	5900 6150 5800 6150
$Comp
L Device:Q_PNP_BCE Q8
U 1 1 608DC72C
P 4350 6400
F 0 "Q8" H 4540 6354 50  0000 L CNN
F 1 "Q_PNP_BCE" H 3900 6600 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4550 6500 50  0001 C CNN
F 3 "~" H 4350 6400 50  0001 C CNN
	1    4350 6400
	1    0    0    1   
$EndComp
Wire Wire Line
	4800 6150 4450 6150
Wire Wire Line
	4450 6150 4450 6200
Connection ~ 4800 6150
$Comp
L power:Earth #PWR0145
U 1 1 608DC735
P 4450 6700
F 0 "#PWR0145" H 4450 6450 50  0001 C CNN
F 1 "Earth" H 4450 6550 50  0001 C CNN
F 2 "" H 4450 6700 50  0001 C CNN
F 3 "~" H 4450 6700 50  0001 C CNN
	1    4450 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 6600 4450 6700
$Comp
L Device:R R17
U 1 1 608DC73C
P 3900 6400
F 0 "R17" V 3800 6350 50  0000 C CNN
F 1 "1k" V 3900 6400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3830 6400 50  0001 C CNN
F 3 "~" H 3900 6400 50  0001 C CNN
	1    3900 6400
	0    -1   1    0   
$EndComp
Wire Wire Line
	4050 6400 4150 6400
Wire Wire Line
	3750 6400 3650 6400
Text HLabel 3650 6400 0    50   Input ~ 0
LED6
Wire Wire Line
	5900 5200 5900 6150
Connection ~ 5900 5200
Wire Wire Line
	5900 4250 5900 5200
Connection ~ 5900 4250
Wire Wire Line
	5900 2350 5900 3300
Connection ~ 5900 2350
Text HLabel 3650 4500 0    50   Input ~ 0
LED4
$Comp
L Device:R R19
U 1 1 608BBE3D
P 5650 2350
F 0 "R19" V 5550 2300 50  0000 C CNN
F 1 "180R" V 5650 2350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 5580 2350 50  0001 C CNN
F 3 "~" H 5650 2350 50  0001 C CNN
	1    5650 2350
	0    -1   1    0   
$EndComp
$Comp
L Device:R R18
U 1 1 608B0F24
P 5650 1400
F 0 "R18" V 5550 1350 50  0000 C CNN
F 1 "180R" V 5650 1400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 5580 1400 50  0001 C CNN
F 3 "~" H 5650 1400 50  0001 C CNN
	1    5650 1400
	0    -1   1    0   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 601B9650
P 5900 1200
AR Path="/601B9650" Ref="#PWR?"  Part="1" 
AR Path="/608A4409/601B9650" Ref="#PWR0146"  Part="1" 
F 0 "#PWR0146" H 5900 1050 50  0001 C CNN
F 1 "+12V" H 5915 1373 50  0000 C CNN
F 2 "" H 5900 1200 50  0001 C CNN
F 3 "" H 5900 1200 50  0001 C CNN
	1    5900 1200
	1    0    0    -1  
$EndComp
$EndSCHEMATC