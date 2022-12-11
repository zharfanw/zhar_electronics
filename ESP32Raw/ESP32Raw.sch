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
L RF_Module:ESP32-WROOM-32 U1
U 1 1 60C171E8
P 4600 4900
F 0 "U1" H 4600 6481 50  0000 C CNN
F 1 "ESP32-WROOM-32" H 4600 6390 50  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32" H 4600 3400 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32_datasheet_en.pdf" H 4300 4950 50  0001 C CNN
	1    4600 4900
	1    0    0    -1  
$EndComp
Text HLabel 5300 5900 2    50   Input ~ 0
ADC1_6_A6
Wire Wire Line
	5300 5900 5200 5900
Text HLabel 5300 6000 2    50   Input ~ 0
ADC1_7_A7
Wire Wire Line
	5300 6000 5200 6000
Text HLabel 5300 5700 2    50   Input ~ 0
ADC1_4_A4
Wire Wire Line
	5300 5700 5200 5700
Text HLabel 5300 5800 2    50   Input ~ 0
ADC1_5_A5
Wire Wire Line
	5300 5800 5200 5800
Text HLabel 5350 4100 2    50   Input ~ 0
ADC2_0_A10
Wire Wire Line
	5350 4100 5200 4100
Text HLabel 5350 3900 2    50   Input ~ 0
ADC2_2_A12
Wire Wire Line
	5350 3900 5200 3900
Text HLabel 5250 4600 2    50   Input ~ 0
ADC2_3_A13
Wire Wire Line
	5250 4600 5200 4600
Text HLabel 5250 4400 2    50   Input ~ 0
ADC2_4_A14
Wire Wire Line
	5250 4400 5200 4400
Text HLabel 5250 4300 2    50   Input ~ 0
ADC2_5_A15
Wire Wire Line
	5250 4300 5200 4300
Text HLabel 5250 4500 2    50   Input ~ 0
ADC2_6_A16
Wire Wire Line
	5250 4500 5200 4500
Text HLabel 5300 5600 2    50   Input ~ 0
ADC2_7_A17
Wire Wire Line
	5300 5600 5200 5600
Text HLabel 5300 5400 2    50   Input ~ 0
ADC2_8_A18
Wire Wire Line
	5300 5400 5200 5400
Text HLabel 5300 5500 2    50   Input ~ 0
ADC2_9_A19
Wire Wire Line
	5300 5500 5200 5500
Text HLabel 11250 3500 0    50   Input ~ 0
ADC1_6_A6
Text HLabel 11250 3600 0    50   Input ~ 0
ADC1_7_A7
Text HLabel 11250 3300 0    50   Input ~ 0
ADC1_4_A4
Text HLabel 11250 3400 0    50   Input ~ 0
ADC1_5_A5
Text HLabel 11250 3700 0    50   Input ~ 0
ADC2_0_A10
Text HLabel 11250 3800 0    50   Input ~ 0
ADC2_1_A11
Text HLabel 11250 3900 0    50   Input ~ 0
ADC2_2_A12
Text HLabel 11250 4000 0    50   Input ~ 0
ADC2_3_A13
Text HLabel 11250 4100 0    50   Input ~ 0
ADC2_4_A14
Text HLabel 11250 4200 0    50   Input ~ 0
ADC2_5_A15
Text HLabel 11250 4300 0    50   Input ~ 0
ADC2_6_A16
Text HLabel 11250 4400 0    50   Input ~ 0
ADC2_7_A17
Text HLabel 11250 4500 0    50   Input ~ 0
ADC2_8_A18
Text HLabel 11250 4600 0    50   Input ~ 0
ADC2_9_A19
$Comp
L Interface_USB:CH340G U2
U 1 1 615AA3F2
P 8300 2900
F 0 "U2" H 8550 2300 50  0000 C CNN
F 1 "CH340G" H 8600 2200 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 8350 2350 50  0001 L CNN
F 3 "http://www.datasheet5.com/pdf-local-2195953" H 7950 3700 50  0001 C CNN
	1    8300 2900
	-1   0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AMS1117 U3
U 1 1 615AAD3A
P 9050 1900
F 0 "U3" H 9050 2142 50  0000 C CNN
F 1 "AMS1117" H 9050 2051 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 9050 2100 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 9150 1650 50  0001 C CNN
	1    9050 1900
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 61712C30
P 7450 3150
F 0 "R1" V 7254 3150 50  0000 C CNN
F 1 "10k" V 7345 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 7450 3150 50  0001 C CNN
F 3 "~" H 7450 3150 50  0001 C CNN
	1    7450 3150
	0    -1   1    0   
$EndComp
Wire Wire Line
	7350 3150 7300 3150
$Comp
L Device:R_Small R2
U 1 1 61713A5B
P 7450 3750
F 0 "R2" V 7254 3750 50  0000 C CNN
F 1 "10k" V 7345 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 7450 3750 50  0001 C CNN
F 3 "~" H 7450 3750 50  0001 C CNN
	1    7450 3750
	0    -1   1    0   
$EndComp
Wire Wire Line
	7350 3750 7250 3750
Wire Wire Line
	7550 3750 7650 3750
Wire Wire Line
	7650 3750 7650 3450
Wire Wire Line
	7650 3450 7000 3450
Wire Wire Line
	7000 3450 7000 3350
Wire Wire Line
	6950 3550 6950 3400
Wire Wire Line
	6950 3400 7650 3400
Wire Wire Line
	7650 3400 7650 3300
Wire Wire Line
	7650 3150 7550 3150
Wire Wire Line
	7900 3200 7700 3200
Wire Wire Line
	7700 3200 7700 3450
Wire Wire Line
	7700 3450 7650 3450
Connection ~ 7650 3450
Wire Wire Line
	7900 3300 7650 3300
Connection ~ 7650 3300
Wire Wire Line
	7650 3300 7650 3150
$Comp
L Device:CP_Small C4
U 1 1 61724D46
P 9400 2050
F 0 "C4" H 9150 2100 50  0000 L CNN
F 1 "4.7uF" H 9100 2000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 9400 2050 50  0001 C CNN
F 3 "~" H 9400 2050 50  0001 C CNN
	1    9400 2050
	-1   0    0    -1  
$EndComp
$Comp
L Device:CP_Small C3
U 1 1 61725524
P 8700 2050
F 0 "C3" H 8788 2096 50  0000 L CNN
F 1 "4.7uF" H 8788 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 8700 2050 50  0001 C CNN
F 3 "~" H 8700 2050 50  0001 C CNN
	1    8700 2050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9400 1950 9400 1900
Wire Wire Line
	9400 1900 9350 1900
Wire Wire Line
	8750 1900 8700 1900
Wire Wire Line
	8700 1900 8700 1950
Wire Wire Line
	9400 2150 9400 2250
Wire Wire Line
	9400 2250 9050 2250
Wire Wire Line
	8700 2250 8700 2150
Wire Wire Line
	9050 2200 9050 2250
Connection ~ 9050 2250
Wire Wire Line
	9050 2250 8700 2250
$Comp
L Device:D_Zener_Small D1
U 1 1 6172A35F
P 8500 1900
F 0 "D1" H 8500 1693 50  0000 C CNN
F 1 "D_Zener_Small" H 8500 1784 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323" V 8500 1900 50  0001 C CNN
F 3 "~" V 8500 1900 50  0001 C CNN
	1    8500 1900
	1    0    0    1   
$EndComp
Wire Wire Line
	8600 1900 8700 1900
Connection ~ 8700 1900
Wire Wire Line
	8400 1900 8300 1900
Wire Wire Line
	8300 1900 8300 2200
Wire Wire Line
	8400 2300 8400 2200
Wire Wire Line
	8400 2200 8300 2200
Connection ~ 8300 2200
Wire Wire Line
	8300 2200 8300 2300
$Comp
L power:GND #PWR0101
U 1 1 6173155B
P 9050 2300
F 0 "#PWR0101" H 9050 2050 50  0001 C CNN
F 1 "GND" H 9055 2127 50  0000 C CNN
F 2 "" H 9050 2300 50  0001 C CNN
F 3 "" H 9050 2300 50  0001 C CNN
	1    9050 2300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9050 2300 9050 2250
Text Label 9000 2900 2    50   ~ 0
D-
Text Label 9000 2800 2    50   ~ 0
D+
$Comp
L power:+5V #PWR0102
U 1 1 61736623
P 9400 1850
F 0 "#PWR0102" H 9400 1700 50  0001 C CNN
F 1 "+5V" H 9415 2023 50  0000 C CNN
F 2 "" H 9400 1850 50  0001 C CNN
F 3 "" H 9400 1850 50  0001 C CNN
	1    9400 1850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9400 1850 9400 1900
Connection ~ 9400 1900
$Comp
L power:GND #PWR0103
U 1 1 61738224
P 8300 3550
F 0 "#PWR0103" H 8300 3300 50  0001 C CNN
F 1 "GND" H 8305 3377 50  0000 C CNN
F 2 "" H 8300 3550 50  0001 C CNN
F 3 "" H 8300 3550 50  0001 C CNN
	1    8300 3550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8300 3500 8300 3550
Text Label 6950 4000 2    50   ~ 0
En
Wire Wire Line
	6950 4000 6950 3950
Text Label 7650 2500 2    50   ~ 0
TXD
Text Label 7650 2600 2    50   ~ 0
RXD
$Comp
L Device:C_Small C1
U 1 1 617702F1
P 2950 3900
F 0 "C1" V 3150 3800 50  0000 L CNN
F 1 "C_Small" V 3050 3800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2950 3900 50  0001 C CNN
F 3 "~" H 2950 3900 50  0001 C CNN
	1    2950 3900
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_SPST SW1
U 1 1 6177259F
P 2950 3700
F 0 "SW1" H 2950 3935 50  0000 C CNN
F 1 "SW_SPST" H 2950 3844 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_EVQPE1" H 2950 3700 50  0001 C CNN
F 3 "~" H 2950 3700 50  0001 C CNN
	1    2950 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 3900 2700 3900
Wire Wire Line
	2700 3900 2700 3700
Wire Wire Line
	2700 3700 2750 3700
Wire Wire Line
	3050 3900 3200 3900
Wire Wire Line
	3200 3900 3200 3700
Wire Wire Line
	3200 3700 3150 3700
$Comp
L power:GND #PWR0104
U 1 1 61778738
P 2700 4100
F 0 "#PWR0104" H 2700 3850 50  0001 C CNN
F 1 "GND" H 2705 3927 50  0000 C CNN
F 2 "" H 2700 4100 50  0001 C CNN
F 3 "" H 2700 4100 50  0001 C CNN
	1    2700 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 4100 2700 3900
Connection ~ 2700 3900
$Comp
L Device:C_Small C2
U 1 1 6177DC0F
P 3400 4350
F 0 "C2" V 3600 4250 50  0000 L CNN
F 1 "C_Small" V 3500 4250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3400 4350 50  0001 C CNN
F 3 "~" H 3400 4350 50  0001 C CNN
	1    3400 4350
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_SPST SW2
U 1 1 6177DC15
P 3400 4150
F 0 "SW2" H 3400 4385 50  0000 C CNN
F 1 "SW_SPST" H 3400 4294 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_EVQPE1" H 3400 4150 50  0001 C CNN
F 3 "~" H 3400 4150 50  0001 C CNN
	1    3400 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 4350 3150 4350
Wire Wire Line
	3150 4350 3150 4150
Wire Wire Line
	3150 4150 3200 4150
Wire Wire Line
	3500 4350 3650 4350
Wire Wire Line
	3650 4350 3650 4150
Wire Wire Line
	3650 4150 3600 4150
$Comp
L power:GND #PWR0105
U 1 1 6177DC21
P 3150 4550
F 0 "#PWR0105" H 3150 4300 50  0001 C CNN
F 1 "GND" H 3155 4377 50  0000 C CNN
F 2 "" H 3150 4550 50  0001 C CNN
F 3 "" H 3150 4550 50  0001 C CNN
	1    3150 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 4550 3150 4350
Connection ~ 3150 4350
Wire Wire Line
	3200 3700 4000 3700
Connection ~ 3200 3700
Wire Wire Line
	3650 4150 3700 4150
Wire Wire Line
	3700 4150 3700 3250
Wire Wire Line
	3700 3250 5300 3250
Wire Wire Line
	5300 3250 5300 3700
Connection ~ 3650 4150
Wire Wire Line
	5300 3700 5200 3700
Text Label 5350 5000 0    50   ~ 0
MISO
Text Label 5350 4900 0    50   ~ 0
SCK
Text Label 5350 4200 0    50   ~ 0
CS
Wire Wire Line
	6500 3800 6500 2600
Wire Wire Line
	6500 2600 7900 2600
Wire Wire Line
	5200 4000 6550 4000
Wire Wire Line
	6550 4000 6550 2500
Wire Wire Line
	6550 2500 7900 2500
Wire Wire Line
	7000 2950 7000 2900
Text Label 7000 2900 2    50   ~ 0
IO0
Wire Wire Line
	5200 3800 6500 3800
$Comp
L power:+3V3 #PWR0106
U 1 1 618AFEC1
P 4600 3100
F 0 "#PWR0106" H 4600 2950 50  0001 C CNN
F 1 "+3V3" H 4615 3273 50  0000 C CNN
F 2 "" H 4600 3100 50  0001 C CNN
F 3 "" H 4600 3100 50  0001 C CNN
	1    4600 3100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4600 3100 4600 3500
$Comp
L power:GND #PWR0107
U 1 1 618B6EDC
P 4600 6350
F 0 "#PWR0107" H 4600 6100 50  0001 C CNN
F 1 "GND" H 4605 6177 50  0000 C CNN
F 2 "" H 4600 6350 50  0001 C CNN
F 3 "" H 4600 6350 50  0001 C CNN
	1    4600 6350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4600 6300 4600 6350
Text Label 3950 3700 2    50   ~ 0
En
$Comp
L power:+3V3 #PWR0108
U 1 1 617C1BFF
P 8100 1750
F 0 "#PWR0108" H 8100 1600 50  0001 C CNN
F 1 "+3V3" H 8115 1923 50  0000 C CNN
F 2 "" H 8100 1750 50  0001 C CNN
F 3 "" H 8100 1750 50  0001 C CNN
	1    8100 1750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8100 1750 8100 1900
Wire Wire Line
	8100 1900 8300 1900
Connection ~ 8300 1900
$Comp
L Transistor_BJT:MMBT3904 Q2
U 1 1 617C6AEA
P 7100 3150
F 0 "Q2" H 7291 3196 50  0000 L CNN
F 1 "MMBT3904" H 7291 3105 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7300 3075 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 7100 3150 50  0001 L CNN
	1    7100 3150
	-1   0    0    -1  
$EndComp
$Comp
L Transistor_BJT:MMBT3904 Q1
U 1 1 617C976A
P 7050 3750
F 0 "Q1" H 7241 3704 50  0000 L CNN
F 1 "MMBT3904" H 7241 3795 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7250 3675 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 7050 3750 50  0001 L CNN
	1    7050 3750
	-1   0    0    1   
$EndComp
Text Label 5350 3700 0    50   ~ 0
IO0
Wire Wire Line
	5350 3700 5300 3700
Connection ~ 5300 3700
$Comp
L Connector:USB_B_Micro J1
U 1 1 617D6900
P 9750 2800
F 0 "J1" H 9520 2789 50  0000 R CNN
F 1 "USB_B_Micro" H 9520 2698 50  0000 R CNN
F 2 "Connector_USB:USB_Micro-B_Molex-105017-0001" H 9900 2750 50  0001 C CNN
F 3 "~" H 9900 2750 50  0001 C CNN
	1    9750 2800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8700 2800 9450 2800
Wire Wire Line
	8700 2900 9450 2900
$Comp
L power:GND #PWR0109
U 1 1 617DE54E
P 9750 3300
F 0 "#PWR0109" H 9750 3050 50  0001 C CNN
F 1 "GND" H 9755 3127 50  0000 C CNN
F 2 "" H 9750 3300 50  0001 C CNN
F 3 "" H 9750 3300 50  0001 C CNN
	1    9750 3300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9750 3300 9750 3250
Wire Wire Line
	9850 3200 9850 3250
Wire Wire Line
	9850 3250 9750 3250
Connection ~ 9750 3250
Wire Wire Line
	9750 3250 9750 3200
$Comp
L power:+5V #PWR0110
U 1 1 617E2C21
P 9350 2500
F 0 "#PWR0110" H 9350 2350 50  0001 C CNN
F 1 "+5V" H 9365 2673 50  0000 C CNN
F 2 "" H 9350 2500 50  0001 C CNN
F 3 "" H 9350 2500 50  0001 C CNN
	1    9350 2500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9350 2500 9350 2600
Wire Wire Line
	9350 2600 9450 2600
$EndSCHEMATC