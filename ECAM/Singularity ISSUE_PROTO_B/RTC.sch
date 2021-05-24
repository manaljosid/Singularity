EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 12
Title "TFTqube OBC - Real Time Clock module"
Date ""
Rev ""
Comp "The Flame Trench"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Timer_RTC:BQ32000 U?
U 1 1 61038415
P 5250 2850
F 0 "U?" H 5400 3200 50  0000 L CNN
F 1 "BQ32000" H 4700 3200 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5250 2350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/bq32000.pdf" H 5250 2850 50  0001 C CNN
	1    5250 2850
	1    0    0    -1  
$EndComp
$Comp
L TFT_resistors:130K-50V-0402-1% R?
U 1 1 6103BA93
P 2000 2900
F 0 "R?" H 2070 2991 50  0000 L CNN
F 1 "130K-50V-0402-1%" V 2100 2900 50  0001 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1930 2900 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2310790.pdf" H 2100 2700 50  0001 C CNN
F 4 "130K" H 2070 2900 50  0000 L CNN "NumVal"
F 5 "CRCW0402130KFKED " V 1800 2850 50  0001 C CNN "PartNumber"
F 6 "SMD Chip Resistor, 130 kohm, ± 1%, 62.5 mW, 0402 [1005 Metric], Thick Film, General Purpose" H 2000 2900 50  0001 C CNN "Description"
F 7 "1%" H 2070 2809 50  0000 L CNN "Tolerance"
F 8 "50V" V 2100 3200 50  0001 C CNN "Vmax"
F 9 "Vishay" V 2100 2650 50  0001 C CNN "Manufacturer"
F 10 "Farnell:   1469679 " H 2000 2900 50  0001 C CNN "OrderNumber"
	1    2000 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0151
U 1 1 6103DEB0
P 2000 3150
F 0 "#PWR0151" H 2000 2900 50  0001 C CNN
F 1 "GND" H 2005 2977 50  0000 C CNN
F 2 "" H 2000 3150 50  0001 C CNN
F 3 "" H 2000 3150 50  0001 C CNN
	1    2000 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 3050 2000 3150
Wire Wire Line
	2000 2250 2000 2350
$Comp
L TFT_power:OBC_RTC_3V #PWR0152
U 1 1 6104ED51
P 2950 2650
F 0 "#PWR0152" H 2950 2500 50  0001 C CNN
F 1 "OBC_RTC_3V" H 2965 2823 50  0000 C CNN
F 2 "" H 2950 2650 50  0001 C CNN
F 3 "" H 2950 2650 50  0001 C CNN
	1    2950 2650
	1    0    0    -1  
$EndComp
$Comp
L TFT_power:OBC_3V3 #PWR0153
U 1 1 6104FCE2
P 2000 2250
F 0 "#PWR0153" H 2000 2100 50  0001 C CNN
F 1 "OBC_3V3" H 2015 2423 50  0000 C CNN
F 2 "" H 2000 2250 50  0001 C CNN
F 3 "" H 2000 2250 50  0001 C CNN
	1    2000 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2700 2950 2650
$Comp
L TFT_capacitors:100n-10V-0402-5%-CER C?
U 1 1 61052B0D
P 2800 2900
F 0 "C?" H 2915 2991 50  0000 L CNN
F 1 "100n-10V-0402-5%-CER" H 2825 2800 50  0001 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2838 2750 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/specsheet/C0402C104J8RACAUTO.pdf" H 2800 2900 50  0001 C CNN
F 4 "100n" H 2915 2900 50  0000 L CNN "NumVal"
F 5 "C0402C104J8RACAUTO" H 2800 2900 50  0001 C CNN "PartNumber"
F 6 "SMD Multilayer Ceramic Capacitor, 0.1 µF, 10 V, 0402 [1005 Metric], ± 5%, X7R, C Series KEMET" H 2800 2900 50  0001 C CNN "Description"
F 7 "5%" H 2915 2809 50  0000 L CNN "Tolerance"
F 8 "10V" H 2800 2900 50  0001 C CNN "Vmax"
F 9 "Kemet" H 2800 2900 50  0001 C CNN "Manufacturer"
F 10 "Farnell:      2904530RL " H 2800 2900 50  0001 C CNN "OrderNumber"
	1    2800 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2650 2000 2700
Connection ~ 2000 2700
Wire Wire Line
	2000 2700 2000 2750
Wire Wire Line
	2400 2750 2400 2700
Connection ~ 2400 2700
Wire Wire Line
	2400 2700 2800 2700
$Comp
L power:GND #PWR0154
U 1 1 61056115
P 2400 3150
F 0 "#PWR0154" H 2400 2900 50  0001 C CNN
F 1 "GND" H 2405 2977 50  0000 C CNN
F 2 "" H 2400 3150 50  0001 C CNN
F 3 "" H 2400 3150 50  0001 C CNN
	1    2400 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 3050 2400 3150
$Comp
L TFT_capacitors:1u-10V-0603-10%-CER C?
U 1 1 61057F02
P 2400 2900
F 0 "C?" H 2515 2991 50  0000 L CNN
F 1 "1u-10V-0603-10%-CER" H 2425 2800 50  0001 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2438 2750 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2792994.pdf" H 2400 2900 50  0001 C CNN
F 4 "1u" H 2515 2900 50  0000 L CNN "NumVal"
F 5 "C1608X5R1H105K080AB " H 2400 2900 50  0001 C CNN "PartNumber"
F 6 "SMD Multilayer Ceramic Capacitor, 1 µF, 50 V, 0603 [1608 Metric], ± 10%, X5R, C Series" H 2400 2900 50  0001 C CNN "Description"
F 7 "10%" H 2400 2900 50  0001 C CNN "Tolerance"
F 8 "50V" H 2515 2809 50  0000 L CNN "Vmax"
F 9 "TDK" H 2400 2900 50  0001 C CNN "Manufacturer"
F 10 "Farnell:     2211179 " H 2400 2900 50  0001 C CNN "OrderNumber"
	1    2400 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2700 2800 2750
Connection ~ 2800 2700
Wire Wire Line
	2800 2700 2950 2700
$Comp
L power:GND #PWR0155
U 1 1 6105D61B
P 2800 3150
F 0 "#PWR0155" H 2800 2900 50  0001 C CNN
F 1 "GND" H 2805 2977 50  0000 C CNN
F 2 "" H 2800 3150 50  0001 C CNN
F 3 "" H 2800 3150 50  0001 C CNN
	1    2800 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 3050 2800 3150
$Comp
L TFT_power:OBC_RTC_3V #PWR0156
U 1 1 6105EEE7
P 5150 2250
F 0 "#PWR0156" H 5150 2100 50  0001 C CNN
F 1 "OBC_RTC_3V" H 5165 2423 50  0000 C CNN
F 2 "" H 5150 2250 50  0001 C CNN
F 3 "" H 5150 2250 50  0001 C CNN
	1    5150 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2250 5150 2450
$Comp
L TFT_capacitors:220m-3V3-6mm8_coin_supercap C?
U 1 1 610602D1
P 3600 2950
F 0 "C?" V 3459 3080 50  0000 L CNN
F 1 "220m-3V3-6mm8_coin_supercap" H 3399 2649 50  0001 L BNN
F 2 "" H 3600 2950 50  0001 L BNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Elna%20America%20Inc/DC_DCKe.pdf" H 3600 2950 50  0001 L BNN
F 4 "220m" V 3550 3080 50  0000 L CNN "NumVal"
F 5 "DCK-3R3E224U-E" H 3650 2450 50  0001 C CNN "PartNumber"
F 6 "DCK Series 0.22 F 3.3 V ±30 % Coin Cell Aluminum Electrolytic Dynacap Capacitor" H 3400 2550 50  0001 L BNN "Description"
F 7 "-20% - +80%" H 3650 2300 50  0001 C CNN "Tolerance"
F 8 "3.3V" V 3641 3080 50  0000 L CNN "Vmax"
F 9 "Elna America" H 3500 2500 50  0001 L BNN "Manufacturer"
F 10 "Digikey: 604-1007-ND" H 3650 2350 50  0001 C CNN "OrderNumber"
	1    3600 2950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0157
U 1 1 610687E4
P 3600 3150
F 0 "#PWR0157" H 3600 2900 50  0001 C CNN
F 1 "GND" H 3605 2977 50  0000 C CNN
F 2 "" H 3600 3150 50  0001 C CNN
F 3 "" H 3600 3150 50  0001 C CNN
	1    3600 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3050 3600 3150
$Comp
L TFT_power:OBC_RTC_Vbackup #PWR0158
U 1 1 610698D7
P 3600 2650
F 0 "#PWR0158" H 3600 2500 50  0001 C CNN
F 1 "OBC_RTC_Vbackup" H 3615 2823 50  0000 C CNN
F 2 "" H 3600 2650 50  0001 C CNN
F 3 "" H 3600 2650 50  0001 C CNN
	1    3600 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2750 3600 2650
$Comp
L TFT_power:OBC_RTC_Vbackup #PWR0159
U 1 1 6106A4B5
P 5550 2350
F 0 "#PWR0159" H 5550 2200 50  0001 C CNN
F 1 "OBC_RTC_Vbackup" H 5565 2523 50  0000 C CNN
F 2 "" H 5550 2350 50  0001 C CNN
F 3 "" H 5550 2350 50  0001 C CNN
	1    5550 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2350 5550 2400
Wire Wire Line
	5550 2400 5250 2400
Wire Wire Line
	5250 2400 5250 2450
$Comp
L power:GND #PWR0160
U 1 1 61096EEA
P 5250 3350
F 0 "#PWR0160" H 5250 3100 50  0001 C CNN
F 1 "GND" H 5255 3177 50  0000 C CNN
F 2 "" H 5250 3350 50  0001 C CNN
F 3 "" H 5250 3350 50  0001 C CNN
	1    5250 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3250 5250 3350
$Comp
L TFT_oscillators:32.768kHz-12.5pF-20ppm X?
U 1 1 6109DED2
P 4350 3000
F 0 "X?" V 4450 3200 50  0000 R CNN
F 1 "32.768kHz-12.5pF-20ppm" H 4350 2850 50  0001 C CNN
F 2 "" H 4350 2450 50  0001 C CNN
F 3 "https://www.mouser.co.uk/datasheet/2/160/K13A-1274528.pdf" H 4350 2450 50  0001 C CNN
F 4 "32.768kHz" V 4250 3450 50  0000 R CNN "NumVal"
F 5 "FK13AEIHI0.032768" H 4400 2550 50  0001 C CNN "PartNumber"
F 6 "Crystals 32.768kHz 12.5pF 20ppm -40C +125C " H 4750 2750 50  0001 C CNN "Description"
F 7 "20ppm" H 4350 2450 50  0001 C CNN "Tolerance"
F 8 "FOX" H 4350 2350 50  0001 C CNN "Manufacturer"
F 9 "Mouser: 559-FK13AEIHI0.03276" H 4600 2650 50  0001 C CNN "OrderNumber"
	1    4350 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4350 2850 4350 2800
Wire Wire Line
	4350 2800 4600 2800
Wire Wire Line
	4600 2800 4600 2950
Wire Wire Line
	4600 2950 4750 2950
Wire Wire Line
	4350 3150 4350 3200
Wire Wire Line
	4350 3200 4600 3200
Wire Wire Line
	4600 3200 4600 3050
Wire Wire Line
	4600 3050 4750 3050
Text HLabel 6350 2850 2    50   Output ~ 0
RTC_nIRQ
Wire Wire Line
	5750 2850 6200 2850
$Comp
L TFT_resistors:4K7-50V-0402-1% R?
U 1 1 610A3E57
P 6200 2500
F 0 "R?" H 6270 2591 50  0000 L CNN
F 1 "4K7-50V-0402-1%" V 6300 2500 50  0001 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6130 2500 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2310790.pdf" H 6300 2300 50  0001 C CNN
F 4 "4K7" H 6270 2500 50  0000 L CNN "NumVal"
F 5 "CRCW04024K70FKED " V 6000 2450 50  0001 C CNN "PartNumber"
F 6 "SMD Chip Resistor, 4.7 kohm, ± 1%, 62.5 mW, 0402 [1005 Metric], Thick Film, General Purpose" H 6200 2500 50  0001 C CNN "Description"
F 7 "1%" H 6270 2409 50  0000 L CNN "Tolerance"
F 8 "50V" V 6300 2800 50  0001 C CNN "Vmax"
F 9 "Vishay" V 6300 2250 50  0001 C CNN "Manufacturer"
F 10 "Farnell:     1469712 " H 6200 2500 50  0001 C CNN "OrderNumber"
	1    6200 2500
	1    0    0    -1  
$EndComp
$Comp
L TFT_power:OBC_RTC_3V #PWR0161
U 1 1 610A5F2F
P 6200 2250
F 0 "#PWR0161" H 6200 2100 50  0001 C CNN
F 1 "OBC_RTC_3V" H 6215 2423 50  0000 C CNN
F 2 "" H 6200 2250 50  0001 C CNN
F 3 "" H 6200 2250 50  0001 C CNN
	1    6200 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2250 6200 2350
Wire Wire Line
	6200 2650 6200 2850
Connection ~ 6200 2850
Wire Wire Line
	6200 2850 6350 2850
Text HLabel 4650 2650 0    50   Input ~ 0
OBC_I2C_SCL
Text HLabel 4650 2750 0    50   BiDi ~ 0
OBC_I2C_SDA
Wire Wire Line
	4650 2650 4750 2650
Wire Wire Line
	4650 2750 4750 2750
Wire Wire Line
	2000 2700 2400 2700
$Comp
L TFT_resistors:10K-50V-0402-1% R?
U 1 1 61039EB9
P 2000 2500
F 0 "R?" H 2070 2591 50  0000 L CNN
F 1 "10K-50V-0402-1%" V 2100 2500 50  0001 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1930 2500 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2714353.pdf" H 2100 2300 50  0001 C CNN
F 4 "10K" H 2070 2500 50  0000 L CNN "NumVal"
F 5 "CRCW040210K0FKED" V 1800 2450 50  0001 C CNN "PartNumber"
F 6 "SMD Chip Resistor, 10 kohm, ± 1%, 62.5 mW, 0402 [1005 Metric], Thick Film, General Purpose" H 2000 2500 50  0001 C CNN "Description"
F 7 "1%" H 2070 2409 50  0000 L CNN "Tolerance"
F 8 "50V" V 2100 2800 50  0001 C CNN "Vmax"
F 9 "Vishay" V 2100 2250 50  0001 C CNN "Manufacturer"
F 10 "Farnell:      1469669 " H 2000 2500 50  0001 C CNN "OrderNumber"
	1    2000 2500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
