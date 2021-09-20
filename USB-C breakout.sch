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
L Connector_Generic_MountingPin:Conn_01x04_MountingPin P1
U 1 1 5E36B3D8
P 5050 4150
F 0 "P1" H 5138 4064 50  0000 L CNN
F 1 "Conn_01x04_MountingPin" H 5138 3973 50  0000 L CNN
F 2 "" H 5050 4150 50  0001 C CNN
F 3 "~" H 5050 4150 50  0001 C CNN
	1    5050 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5E36C318
P 3350 3900
F 0 "R1" H 3420 3946 50  0000 L CNN
F 1 "1K" H 3420 3855 50  0000 L CNN
F 2 "" V 3280 3900 50  0001 C CNN
F 3 "~" H 3350 3900 50  0001 C CNN
	1    3350 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5E36C7FC
P 3700 3700
F 0 "D1" H 3693 3445 50  0000 C CNN
F 1 "LED" H 3693 3536 50  0000 C CNN
F 2 "" H 3700 3700 50  0001 C CNN
F 3 "~" H 3700 3700 50  0001 C CNN
	1    3700 3700
	-1   0    0    1   
$EndComp
Wire Wire Line
	3150 4050 3350 4050
Connection ~ 3350 4050
Wire Wire Line
	3350 4050 4000 4050
Wire Wire Line
	3150 4550 3700 4550
Wire Wire Line
	3700 4550 3700 4450
Wire Wire Line
	3700 4450 4000 4450
$Comp
L power:GND #PWR03
U 1 1 5E36F75C
P 4850 4350
F 0 "#PWR03" H 4850 4100 50  0001 C CNN
F 1 "GND" H 4855 4177 50  0000 C CNN
F 2 "" H 4850 4350 50  0001 C CNN
F 3 "" H 4850 4350 50  0001 C CNN
	1    4850 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5E36FE40
P 2550 5550
F 0 "#PWR01" H 2550 5300 50  0001 C CNN
F 1 "GND" H 2555 5377 50  0000 C CNN
F 2 "" H 2550 5550 50  0001 C CNN
F 3 "" H 2550 5550 50  0001 C CNN
	1    2550 5550
	1    0    0    -1  
$EndComp
NoConn ~ 5050 4550
$Comp
L power:GND #PWR02
U 1 1 5E370501
P 4000 3700
F 0 "#PWR02" H 4000 3450 50  0001 C CNN
F 1 "GND" H 4005 3527 50  0000 C CNN
F 2 "" H 4000 3700 50  0001 C CNN
F 3 "" H 4000 3700 50  0001 C CNN
	1    4000 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3700 4000 3700
Wire Wire Line
	3350 3750 3350 3700
Wire Wire Line
	3350 3700 3550 3700
$Comp
L Connector:USB_C_Receptacle_USB2.0 J1
U 1 1 5E37E02C
P 2550 4650
F 0 "J1" H 2657 5517 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 2657 5426 50  0000 C CNN
F 2 "" H 2700 4650 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 2700 4650 50  0001 C CNN
	1    2550 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 4550 3150 4650
Connection ~ 3150 4550
Wire Wire Line
	3150 4750 3750 4750
Wire Wire Line
	3750 4750 3750 4550
Wire Wire Line
	3750 4550 4000 4550
Wire Wire Line
	3150 4850 3150 4750
Connection ~ 3150 4750
NoConn ~ 2250 5550
NoConn ~ 3150 4250
NoConn ~ 3150 4350
Text Label 3850 4050 0    50   ~ 0
VCC
Text Label 3900 4450 0    50   ~ 0
D-
Text Label 3900 4550 0    50   ~ 0
D+
Text Label 4650 4150 0    50   ~ 0
D-
Text Label 4650 4250 0    50   ~ 0
D+
Text Label 4650 4050 0    50   ~ 0
VCC
Wire Wire Line
	4650 4050 4850 4050
Wire Wire Line
	4650 4150 4850 4150
Wire Wire Line
	4650 4250 4850 4250
$EndSCHEMATC
