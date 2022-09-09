EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "#0101 HOTSWAP KEY"
Date "2022-09-09"
Rev "V1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Mechanical:MountingHole H1
U 1 1 63082217
P 1000 7000
F 0 "H1" H 1100 7046 50  0000 L CNN
F 1 "MountingHole" H 1100 6955 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 1000 7000 50  0001 C CNN
F 3 "~" H 1000 7000 50  0001 C CNN
F 4 "~" H 1000 7000 50  0001 C CNN "Manufacturer"
F 5 "~" H 1000 7000 50  0001 C CNN "PartNumber"
F 6 "~" H 1000 7000 50  0001 C CNN "Supplier"
	1    1000 7000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 630827A3
P 1000 7200
F 0 "H2" H 1100 7246 50  0000 L CNN
F 1 "MountingHole" H 1100 7155 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 1000 7200 50  0001 C CNN
F 3 "~" H 1000 7200 50  0001 C CNN
F 4 "~" H 1000 7200 50  0001 C CNN "Manufacturer"
F 5 "~" H 1000 7200 50  0001 C CNN "PartNumber"
F 6 "~" H 1000 7200 50  0001 C CNN "Supplier"
	1    1000 7200
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 631AC189
P 5000 3000
F 0 "SW1" H 5000 3285 50  0000 C CNN
F 1 "SW_Push" H 5000 3194 50  0000 C CNN
F 2 "JLC-SMT:KAILH_CPG151101S11" H 5000 3200 50  0001 C CNN
F 3 "~" H 5000 3200 50  0001 C CNN
F 4 "Kailh" H 5000 3000 50  0001 C CNN "Manufacturer"
F 5 "C2803348" H 5000 3000 50  0001 C CNN "PartNumber"
F 6 "JLC-EXT" H 5000 3000 50  0001 C CNN "Supplier"
	1    5000 3000
	1    0    0    -1  
$EndComp
Text Label 4000 3000 0    50   ~ 0
KEY_A_IN
Text Label 5700 3000 2    50   ~ 0
KEY_B_IN
$Comp
L Device:D D1
U 1 1 631BAC85
P 4650 3000
F 0 "D1" H 4650 2783 50  0000 C CNN
F 1 "D" H 4650 2874 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 4650 3000 50  0001 C CNN
F 3 "~" H 4650 3000 50  0001 C CNN
F 4 "HT" H 4650 3000 50  0001 C CNN "Manufacturer"
F 5 "C179717" H 4650 3000 50  0001 C CNN "PartNumber"
F 6 "JLC-EXT" H 4650 3000 50  0001 C CNN "Supplier"
	1    4650 3000
	-1   0    0    1   
$EndComp
Text Label 5700 3100 2    50   ~ 0
KEY_B_OUT
Wire Wire Line
	5200 3000 5200 3100
Text Label 4000 3100 0    50   ~ 0
KEY_A_OUT
Wire Wire Line
	4500 3000 4500 3100
Connection ~ 4500 3000
Wire Wire Line
	4000 3000 4500 3000
Wire Wire Line
	4000 3100 4500 3100
Wire Wire Line
	5200 3100 5700 3100
Wire Wire Line
	5200 3000 5700 3000
Connection ~ 5200 3000
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 631BF419
P 5700 4100
F 0 "J1" H 5780 4092 50  0000 L CNN
F 1 "Conn_01x04" H 5780 4001 50  0000 L CNN
F 2 "JLC-SMT:PinHeader_1x04_P2.54mm_Horizontal_SMD" H 5700 4100 50  0001 C CNN
F 3 "~" H 5700 4100 50  0001 C CNN
F 4 "~" H 5700 4100 50  0001 C CNN "Manufacturer"
F 5 "~" H 5700 4100 50  0001 C CNN "PartNumber"
F 6 "~" H 5700 4100 50  0001 C CNN "Supplier"
	1    5700 4100
	1    0    0    -1  
$EndComp
Text Label 5000 4200 0    50   ~ 0
KEY_A_IN
Text Label 5000 4300 0    50   ~ 0
KEY_A_OUT
Text Label 5000 4000 0    50   ~ 0
KEY_B_IN
Text Label 5000 4100 0    50   ~ 0
KEY_B_OUT
Wire Wire Line
	5000 4100 5500 4100
Wire Wire Line
	5500 4000 5000 4000
Wire Wire Line
	5000 4300 5500 4300
Wire Wire Line
	5500 4200 5000 4200
$EndSCHEMATC
