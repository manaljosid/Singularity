EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 12
Title "Singularity OBC - Connectors"
Date "2021-09-20"
Rev "PROTO_B_v03"
Comp "The Flame Trench"
Comment1 "Drawn by:  Ben Cartwright"
Comment2 "Status:  PROTOTYPE"
Comment3 "(c) The Flame Trench 2021"
Comment4 "Licenced under CERN OHLv2-Strong"
$EndDescr
$Comp
L TFT_connectors:ERM8-020-X J1
U 1 1 607C161B
P 1300 1650
F 0 "J1" H 1483 2325 50  0000 C CNN
F 1 "ERM8-020-X" H 1483 2234 50  0000 C CNN
F 2 "TFT_connectors:ERM8-020-XX.X-X-DV" H 1350 2300 50  0001 C CNN
F 3 "" H 1350 2300 50  0001 C CNN
	1    1300 1650
	1    0    0    -1  
$EndComp
$Comp
L TFT_connectors:ERM8-020-X J1
U 2 1 607C3A12
P 2400 1650
F 0 "J1" H 2583 2325 50  0000 C CNN
F 1 "ERM8-020-X" H 2583 2234 50  0000 C CNN
F 2 "TFT_connectors:ERM8-020-XX.X-X-DV" H 2450 2300 50  0001 C CNN
F 3 "" H 2450 2300 50  0001 C CNN
	2    2400 1650
	1    0    0    -1  
$EndComp
Text Notes 1200 850  0    157  ~ 0
RFS Connector
Text Notes 3600 850  0    157  ~ 0
Payload Connector
$Comp
L TFT_power:OBC_3V3 #PWR033
U 1 1 607EBF41
P 1900 1150
F 0 "#PWR033" H 1900 1000 50  0001 C CNN
F 1 "OBC_3V3" H 1915 1323 50  0000 C CNN
F 2 "" H 1900 1150 50  0001 C CNN
F 3 "" H 1900 1150 50  0001 C CNN
	1    1900 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1200 1900 1200
Wire Wire Line
	1900 1200 1900 1150
Wire Wire Line
	1650 1300 1900 1300
Wire Wire Line
	1900 1300 1900 1200
Connection ~ 1900 1200
$Comp
L power:GND #PWR034
U 1 1 607EEAD1
P 1900 3200
F 0 "#PWR034" H 1900 2950 50  0001 C CNN
F 1 "GND" H 1905 3027 50  0000 C CNN
F 2 "" H 1900 3200 50  0001 C CNN
F 3 "" H 1900 3200 50  0001 C CNN
	1    1900 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR036
U 1 1 607F0133
P 3000 3200
F 0 "#PWR036" H 3000 2950 50  0001 C CNN
F 1 "GND" H 3005 3027 50  0000 C CNN
F 2 "" H 3000 3200 50  0001 C CNN
F 3 "" H 3000 3200 50  0001 C CNN
	1    3000 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 3200 1900 2900
Wire Wire Line
	1900 1400 1650 1400
Wire Wire Line
	1650 1500 1900 1500
Connection ~ 1900 1500
Wire Wire Line
	1900 1500 1900 1400
Wire Wire Line
	1650 1800 1900 1800
Connection ~ 1900 1800
Wire Wire Line
	1900 1800 1900 1700
Wire Wire Line
	1650 1900 1900 1900
Connection ~ 1900 1900
Wire Wire Line
	1900 1900 1900 1800
Wire Wire Line
	1650 2300 1900 2300
Connection ~ 1900 2300
Wire Wire Line
	1900 2300 1900 1900
Wire Wire Line
	1650 2400 1900 2400
Connection ~ 1900 2400
Wire Wire Line
	1900 2400 1900 2300
Wire Wire Line
	1650 2500 1900 2500
Connection ~ 1900 2500
Wire Wire Line
	1900 2500 1900 2400
Wire Wire Line
	1650 2800 1900 2800
Connection ~ 1900 2800
Wire Wire Line
	1900 2800 1900 2500
Connection ~ 1900 2900
Wire Wire Line
	1900 2900 1900 2800
Wire Wire Line
	1650 2900 1900 2900
Wire Wire Line
	2750 1200 3000 1200
Wire Wire Line
	3000 1200 3000 1300
Wire Wire Line
	2750 1300 3000 1300
Connection ~ 3000 1300
Wire Wire Line
	3000 1300 3000 1600
Wire Wire Line
	2750 1600 3000 1600
Connection ~ 3000 1600
Wire Wire Line
	3000 1600 3000 1700
Wire Wire Line
	2750 1700 3000 1700
Connection ~ 3000 1700
Wire Wire Line
	3000 1700 3000 1800
Wire Wire Line
	2750 1800 3000 1800
Connection ~ 3000 1800
Wire Wire Line
	3000 1800 3000 2400
Wire Wire Line
	2750 2400 3000 2400
Connection ~ 3000 2400
Wire Wire Line
	2750 2500 3000 2500
Wire Wire Line
	3000 2400 3000 2500
Connection ~ 3000 2500
Wire Wire Line
	3000 2500 3000 2800
Wire Wire Line
	2750 2800 3000 2800
Connection ~ 3000 2800
Wire Wire Line
	3000 2800 3000 2900
Wire Wire Line
	2750 2900 3000 2900
Connection ~ 3000 2900
Wire Wire Line
	3000 2900 3000 3200
$Comp
L TFT_power:PAYLOAD_3V3 #PWR037
U 1 1 607FA6BE
P 3150 2550
F 0 "#PWR037" H 3150 2400 50  0001 C CNN
F 1 "PAYLOAD_3V3" H 3300 2700 50  0000 C CNN
F 2 "" H 3150 2550 50  0001 C CNN
F 3 "" H 3150 2550 50  0001 C CNN
	1    3150 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2600 3150 2600
Wire Wire Line
	3150 2600 3150 2550
Wire Wire Line
	2750 2700 3150 2700
Wire Wire Line
	3150 2700 3150 2600
Connection ~ 3150 2600
$Comp
L TFT_power:PAYLOAD_5V #PWR038
U 1 1 607FEE6A
P 3150 2950
F 0 "#PWR038" H 3150 2800 50  0001 C CNN
F 1 "PAYLOAD_5V" H 3250 3100 50  0000 C CNN
F 2 "" H 3150 2950 50  0001 C CNN
F 3 "" H 3150 2950 50  0001 C CNN
	1    3150 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2950 3150 3000
Wire Wire Line
	3150 3000 2750 3000
Wire Wire Line
	2750 3100 3150 3100
Wire Wire Line
	3150 3100 3150 3000
Connection ~ 3150 3000
Text HLabel 1950 2000 2    50   BiDi ~ 0
OBC_SDA
Text HLabel 1950 2100 2    50   Input ~ 0
OBC_SCL
Wire Wire Line
	1950 2000 1650 2000
Wire Wire Line
	1650 2100 1950 2100
Text HLabel 1950 2200 2    50   Input ~ 0
ADS_nRST
Wire Wire Line
	1950 2200 1650 2200
Text HLabel 1950 2700 2    50   BiDi ~ 0
CAN_H_PL
Text HLabel 1950 2600 2    50   BiDi ~ 0
CAN_L_PL
Wire Wire Line
	1950 2600 1650 2600
Wire Wire Line
	1950 2700 1650 2700
Text HLabel 1950 3000 2    50   BiDi ~ 0
CAN_H_R
Text HLabel 1950 3100 2    50   BiDi ~ 0
CAN_L_R
Wire Wire Line
	1950 3000 1650 3000
Wire Wire Line
	1950 3100 1650 3100
Text HLabel 3100 1500 2    50   BiDi ~ 0
CAN_H_PA
Text HLabel 3100 1400 2    50   BiDi ~ 0
CAN_L_PA
Wire Wire Line
	3100 1400 2750 1400
Wire Wire Line
	3100 1500 2750 1500
Text HLabel 3100 1900 2    50   Output ~ 0
GPS_STS
Text HLabel 3100 2000 2    50   Output ~ 0
GPS_P1PPS
Text HLabel 3100 2100 2    50   Input ~ 0
GPS_nRST
Text HLabel 3100 2200 2    50   Input ~ 0
GPS_RXD0
Text HLabel 3100 2300 2    50   Output ~ 0
GPS_TXD0
Wire Wire Line
	3100 1900 2750 1900
Wire Wire Line
	3100 2000 2750 2000
Wire Wire Line
	3100 2100 2750 2100
Wire Wire Line
	3100 2200 2750 2200
Wire Wire Line
	3100 2300 2750 2300
$Comp
L power:GND #PWR039
U 1 1 60819BC2
P 4500 3200
F 0 "#PWR039" H 4500 2950 50  0001 C CNN
F 1 "GND" H 4505 3027 50  0000 C CNN
F 2 "" H 4500 3200 50  0001 C CNN
F 3 "" H 4500 3200 50  0001 C CNN
	1    4500 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR040
U 1 1 6081AFCC
P 5550 3200
F 0 "#PWR040" H 5550 2950 50  0001 C CNN
F 1 "GND" H 5555 3027 50  0000 C CNN
F 2 "" H 5550 3200 50  0001 C CNN
F 3 "" H 5550 3200 50  0001 C CNN
	1    5550 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 1200 4500 1200
Wire Wire Line
	4500 1200 4500 1300
Wire Wire Line
	4250 1300 4500 1300
Connection ~ 4500 1300
Wire Wire Line
	4500 1300 4500 1400
Wire Wire Line
	4250 1400 4500 1400
Connection ~ 4500 1400
Wire Wire Line
	4500 1400 4500 1500
Wire Wire Line
	4250 1500 4500 1500
Connection ~ 4500 1500
Wire Wire Line
	4500 1500 4500 1600
Wire Wire Line
	4250 1600 4500 1600
Connection ~ 4500 1600
Wire Wire Line
	4500 1600 4500 1700
Wire Wire Line
	4250 1700 4500 1700
Connection ~ 4500 1700
Wire Wire Line
	4500 1700 4500 1800
Wire Wire Line
	4250 1800 4500 1800
Connection ~ 4500 1800
Wire Wire Line
	4500 1800 4500 1900
Wire Wire Line
	4250 1900 4500 1900
Connection ~ 4500 1900
Wire Wire Line
	4500 1900 4500 2000
Wire Wire Line
	4250 2000 4500 2000
Connection ~ 4500 2000
Wire Wire Line
	4500 2000 4500 2100
Wire Wire Line
	4250 2100 4500 2100
Connection ~ 4500 2100
Wire Wire Line
	4500 2100 4500 2200
Connection ~ 4500 2200
Wire Wire Line
	4250 2200 4500 2200
Wire Wire Line
	4500 2200 4500 2300
$Comp
L TFT_connectors:ERF6-020-X J2
U 1 1 607E3B21
P 3900 1650
F 0 "J2" H 4083 2325 50  0000 C CNN
F 1 "ERF6-020-X" H 4083 2234 50  0000 C CNN
F 2 "TFT_connectors:ERF6-020-XX.X-X-DV-A-XX-K" H 3950 2300 50  0001 C CNN
F 3 "" H 3950 2300 50  0001 C CNN
	1    3900 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2300 4500 2300
Connection ~ 4500 2300
Wire Wire Line
	4500 2300 4500 2400
Wire Wire Line
	4250 2400 4500 2400
Connection ~ 4500 2400
Wire Wire Line
	4500 2400 4500 2500
Wire Wire Line
	4250 2500 4500 2500
Connection ~ 4500 2500
Wire Wire Line
	4500 2500 4500 2600
Wire Wire Line
	4250 2600 4500 2600
Connection ~ 4500 2600
Wire Wire Line
	4500 2600 4500 2700
Wire Wire Line
	4250 2700 4500 2700
Connection ~ 4500 2700
Wire Wire Line
	4500 2700 4500 2800
Wire Wire Line
	4250 2800 4500 2800
Connection ~ 4500 2800
Wire Wire Line
	4500 2800 4500 2900
Wire Wire Line
	4250 2900 4500 2900
Connection ~ 4500 2900
Wire Wire Line
	4500 2900 4500 3200
Wire Wire Line
	5550 3200 5550 2900
Wire Wire Line
	5550 1200 5300 1200
Wire Wire Line
	5300 1300 5550 1300
Connection ~ 5550 1300
Wire Wire Line
	5550 1300 5550 1200
$Comp
L TFT_connectors:ERF6-020-X J2
U 2 1 607E589E
P 4950 1650
F 0 "J2" H 5133 2325 50  0000 C CNN
F 1 "ERF6-020-X" H 5133 2234 50  0000 C CNN
F 2 "TFT_connectors:ERF6-020-XX.X-X-DV-A-XX-K" H 5000 2300 50  0001 C CNN
F 3 "" H 5000 2300 50  0001 C CNN
	2    4950 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 1600 5550 1600
Connection ~ 5550 1600
Wire Wire Line
	5550 1600 5550 1300
Wire Wire Line
	5300 1700 5550 1700
Connection ~ 5550 1700
Wire Wire Line
	5550 1700 5550 1600
Wire Wire Line
	5300 1800 5550 1800
Connection ~ 5550 1800
Wire Wire Line
	5550 1800 5550 1700
Wire Wire Line
	5300 1900 5550 1900
Connection ~ 5550 1900
Wire Wire Line
	5550 1900 5550 1800
Wire Wire Line
	5300 2000 5550 2000
Connection ~ 5550 2000
Wire Wire Line
	5550 2000 5550 1900
Wire Wire Line
	5300 2100 5550 2100
Connection ~ 5550 2100
Wire Wire Line
	5550 2100 5550 2000
Wire Wire Line
	5300 2200 5550 2200
Connection ~ 5550 2200
Wire Wire Line
	5550 2200 5550 2100
Wire Wire Line
	5300 2300 5550 2300
Connection ~ 5550 2300
Wire Wire Line
	5550 2300 5550 2200
Wire Wire Line
	5300 2400 5550 2400
Connection ~ 5550 2400
Wire Wire Line
	5550 2400 5550 2300
Wire Wire Line
	5300 2500 5550 2500
Connection ~ 5550 2500
Wire Wire Line
	5550 2500 5550 2400
Wire Wire Line
	5300 2800 5550 2800
Connection ~ 5550 2800
Wire Wire Line
	5550 2800 5550 2500
Wire Wire Line
	5300 2900 5550 2900
Connection ~ 5550 2900
Wire Wire Line
	5550 2900 5550 2800
Text HLabel 4550 3000 2    50   BiDi ~ 0
CAN_H_R
Text HLabel 4550 3100 2    50   BiDi ~ 0
CAN_L_R
Wire Wire Line
	4550 3000 4250 3000
Wire Wire Line
	4250 3100 4550 3100
Text HLabel 5650 1500 2    50   BiDi ~ 0
CAN_H_PA
Text HLabel 5650 1400 2    50   BiDi ~ 0
CAN_L_PA
Wire Wire Line
	5650 1400 5300 1400
Wire Wire Line
	5650 1500 5300 1500
$Comp
L TFT_power:PAYLOAD_3V3 #PWR041
U 1 1 608772D3
P 5700 2550
F 0 "#PWR041" H 5700 2400 50  0001 C CNN
F 1 "PAYLOAD_3V3" H 5850 2700 50  0000 C CNN
F 2 "" H 5700 2550 50  0001 C CNN
F 3 "" H 5700 2550 50  0001 C CNN
	1    5700 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2600 5700 2600
Wire Wire Line
	5700 2600 5700 2550
Wire Wire Line
	5300 2700 5700 2700
Wire Wire Line
	5700 2700 5700 2600
Connection ~ 5700 2600
$Comp
L TFT_power:PAYLOAD_5V #PWR042
U 1 1 608774CE
P 5700 2950
F 0 "#PWR042" H 5700 2800 50  0001 C CNN
F 1 "PAYLOAD_5V" H 5800 3100 50  0000 C CNN
F 2 "" H 5700 2950 50  0001 C CNN
F 3 "" H 5700 2950 50  0001 C CNN
	1    5700 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2950 5700 3000
Wire Wire Line
	5700 3000 5300 3000
Wire Wire Line
	5300 3100 5700 3100
Wire Wire Line
	5700 3100 5700 3000
Connection ~ 5700 3000
Wire Wire Line
	1650 1600 1900 1600
Connection ~ 1900 1600
Wire Wire Line
	1900 1600 1900 1500
Wire Wire Line
	1650 1700 1900 1700
Connection ~ 1900 1700
Wire Wire Line
	1900 1700 1900 1600
$EndSCHEMATC
