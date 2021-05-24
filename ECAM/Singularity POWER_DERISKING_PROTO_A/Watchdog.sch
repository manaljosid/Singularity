EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 12
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
L TFT_digitalmisc:UCC2946 U?
U 1 1 61256DD9
P 5200 2850
F 0 "U?" H 5200 3135 50  0000 C CNN
F 1 "UCC2946" H 5200 3044 50  0000 C CNN
F 2 "Package_SO:TSSOP-8_4.4x3mm_P0.65mm" H 5250 3250 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/ucc2946.pdf" H 5200 2850 50  0001 C CNN
F 4 "Supervisory Circuits Mcrprcsr Supervisor w/Watchdog Timer " H 5350 3150 50  0001 C CNN "Description"
F 5 "TI" H 5200 3550 50  0001 C CNN "Manufacturer"
F 6 "Mouser: 595-UCC2946PWTR " H 5200 3350 50  0001 C CNN "OrderNumber"
F 7 "UCC2946PWTR" H 5200 3450 50  0001 C CNN "PartNumber"
	1    5200 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0171
U 1 1 612587D4
P 5200 3800
F 0 "#PWR0171" H 5200 3550 50  0001 C CNN
F 1 "GND" H 5205 3627 50  0000 C CNN
F 2 "" H 5200 3800 50  0001 C CNN
F 3 "" H 5200 3800 50  0001 C CNN
	1    5200 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3700 5200 3800
$Comp
L TFT_capacitors:100n-10V-0402-5%-CER C?
U 1 1 612596E1
P 2700 2950
F 0 "C?" H 2815 3041 50  0000 L CNN
F 1 "100n-10V-0402-5%-CER" H 2725 2850 50  0001 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2738 2800 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/specsheet/C0402C104J8RACAUTO.pdf" H 2700 2950 50  0001 C CNN
F 4 "100n" H 2815 2950 50  0000 L CNN "NumVal"
F 5 "C0402C104J8RACAUTO" H 2700 2950 50  0001 C CNN "PartNumber"
F 6 "SMD Multilayer Ceramic Capacitor, 0.1 µF, 10 V, 0402 [1005 Metric], ± 5%, X7R, C Series KEMET" H 2700 2950 50  0001 C CNN "Description"
F 7 "5%" H 2815 2859 50  0000 L CNN "Tolerance"
F 8 "10V" H 2700 2950 50  0001 C CNN "Vmax"
F 9 "Kemet" H 2700 2950 50  0001 C CNN "Manufacturer"
F 10 "Farnell:      2904530RL " H 2700 2950 50  0001 C CNN "OrderNumber"
	1    2700 2950
	1    0    0    -1  
$EndComp
$Comp
L TFT_power:OBC_3V3 #PWR0172
U 1 1 6125BC37
P 2700 2700
F 0 "#PWR0172" H 2700 2550 50  0001 C CNN
F 1 "OBC_3V3" H 2715 2873 50  0000 C CNN
F 2 "" H 2700 2700 50  0001 C CNN
F 3 "" H 2700 2700 50  0001 C CNN
	1    2700 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2700 2700 2800
$Comp
L power:GND #PWR0173
U 1 1 6125C6A3
P 2700 3200
F 0 "#PWR0173" H 2700 2950 50  0001 C CNN
F 1 "GND" H 2705 3027 50  0000 C CNN
F 2 "" H 2700 3200 50  0001 C CNN
F 3 "" H 2700 3200 50  0001 C CNN
	1    2700 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 3100 2700 3200
$Comp
L TFT_power:OBC_3V3 #PWR0174
U 1 1 6125D22A
P 4500 2700
F 0 "#PWR0174" H 4500 2550 50  0001 C CNN
F 1 "OBC_3V3" H 4515 2873 50  0000 C CNN
F 2 "" H 4500 2700 50  0001 C CNN
F 3 "" H 4500 2700 50  0001 C CNN
	1    4500 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2700 4500 2800
Wire Wire Line
	4500 2800 4600 2800
Text HLabel 4500 3000 0    50   Input ~ 0
WDG_WDI
Wire Wire Line
	4600 3000 4500 3000
$Comp
L TFT_power:OBC_3V3 #PWR0175
U 1 1 61261593
P 3150 2700
F 0 "#PWR0175" H 3150 2550 50  0001 C CNN
F 1 "OBC_3V3" H 3165 2873 50  0000 C CNN
F 2 "" H 3150 2700 50  0001 C CNN
F 3 "" H 3150 2700 50  0001 C CNN
	1    3150 2700
	1    0    0    -1  
$EndComp
$Comp
L TFT_resistors:1M-50V-0402-1% R?
U 1 1 61261F94
P 3150 3350
F 0 "R?" H 3220 3441 50  0000 L CNN
F 1 "1M-50V-0402-1%" V 3250 3350 50  0001 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3080 3350 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2310790.pdf" H 3250 3150 50  0001 C CNN
F 4 "1M" H 3220 3350 50  0000 L CNN "NumVal"
F 5 "CRCW04021M00FKED" V 2950 3300 50  0001 C CNN "PartNumber"
F 6 "SMD Chip Resistor, 1 Mohm, ± 1%, 62.5 mW, 0402 [1005 Metric], Thick Film, General Purpose" H 3150 3350 50  0001 C CNN "Description"
F 7 "1%" H 3220 3259 50  0000 L CNN "Tolerance"
F 8 "50V" V 3250 3650 50  0001 C CNN "Vmax"
F 9 "Vishay" V 3250 3100 50  0001 C CNN "Manufacturer"
F 10 "Farnell:     1469667 " H 3150 3350 50  0001 C CNN "OrderNumber"
	1    3150 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0176
U 1 1 61265E20
P 3150 3600
F 0 "#PWR0176" H 3150 3350 50  0001 C CNN
F 1 "GND" H 3155 3427 50  0000 C CNN
F 2 "" H 3150 3600 50  0001 C CNN
F 3 "" H 3150 3600 50  0001 C CNN
	1    3150 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 3500 3150 3600
Wire Wire Line
	3150 3200 3150 3150
Wire Wire Line
	3150 2800 3150 2700
Text Label 3350 3150 0    50   ~ 0
WDG_RTH
Wire Wire Line
	3150 3150 3350 3150
Connection ~ 3150 3150
Wire Wire Line
	3150 3150 3150 3100
Text Label 4500 3200 2    50   ~ 0
WDG_RTH
Wire Wire Line
	4500 3200 4600 3200
$Comp
L TFT_resistors:1M43-50V-0402-1% R?
U 1 1 61267AFE
P 3150 2950
F 0 "R?" H 3220 3041 50  0000 L CNN
F 1 "1M43-50V-0402-1%" V 3250 2950 50  0001 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3080 2950 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2310790.pdf" H 3250 2750 50  0001 C CNN
F 4 "1M43" H 3220 2950 50  0000 L CNN "NumVal"
F 5 "CRCW04021M43FKED" V 2950 2900 50  0001 C CNN "PartNumber"
F 6 "SMD Chip Resistor, 1.43 Mohm, ± 1%, 62.5 mW, 0402 [1005 Metric], Thick Film, General Purpose" H 3150 2950 50  0001 C CNN "Description"
F 7 "1%" H 3220 2859 50  0000 L CNN "Tolerance"
F 8 "50V" V 3250 3250 50  0001 C CNN "Vmax"
F 9 "Vishay" V 3250 2700 50  0001 C CNN "Manufacturer"
F 10 "Farnell:     2141057 " H 3150 2950 50  0001 C CNN "OrderNumber"
	1    3150 2950
	1    0    0    -1  
$EndComp
$Comp
L TFT_capacitors:56n-16V-0402-10%-CER C?
U 1 1 612696D0
P 4500 3550
F 0 "C?" H 4615 3596 50  0000 L CNN
F 1 "56n-16V-0402-10%-CER" H 4525 3450 50  0001 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4538 3400 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/specsheet/C0402C563K4RACTU.pdf" H 4500 3550 50  0001 C CNN
F 4 "56n" H 4615 3505 50  0000 L CNN "NumVal"
F 5 "C0402C563K4RACTU " H 4500 3550 50  0001 C CNN "PartNumber"
F 6 "SMD Multilayer Ceramic Capacitor, 56000 pF, 16 V, 0402 [1005 Metric], ± 10%, X7R, C Series KEMET" H 4500 3550 50  0001 C CNN "Description"
F 7 "10%" H 4500 3550 50  0001 C CNN "Tolerance"
F 8 "16V" H 4600 3350 50  0001 C CNN "Vmax"
F 9 "KEMET" H 4500 3550 50  0001 C CNN "Manufacturer"
F 10 "Farnell:     1865441 " H 4500 3550 50  0001 C CNN "OrderNumber"
	1    4500 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0177
U 1 1 6126D074
P 4500 3800
F 0 "#PWR0177" H 4500 3550 50  0001 C CNN
F 1 "GND" H 4505 3627 50  0000 C CNN
F 2 "" H 4500 3800 50  0001 C CNN
F 3 "" H 4500 3800 50  0001 C CNN
	1    4500 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3700 4500 3800
Wire Wire Line
	4500 3400 4500 3300
Wire Wire Line
	4500 3300 4600 3300
Text HLabel 5900 2800 2    50   Output ~ 0
WDG_nRES
Wire Wire Line
	5800 2800 5900 2800
Text HLabel 5900 3000 2    50   Output ~ 0
WDG_nWDO
Wire Wire Line
	5800 3000 5900 3000
$EndSCHEMATC
