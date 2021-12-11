EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
Title "VU Buffer Block"
Date "2021-11-27"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	3100 1650 2800 1650
Wire Wire Line
	2800 1650 2800 1750
Text Label 3100 1650 0    10   ~ 0
GND
Wire Wire Line
	4400 1250 4400 1350
Text Label 4400 1250 0    10   ~ 0
VCC
Wire Wire Line
	4400 2350 4400 2250
Text Label 4400 2350 0    10   ~ 0
VCC
Wire Wire Line
	3100 1450 2900 1450
Wire Wire Line
	2900 1450 2500 1450
Wire Wire Line
	3200 750  2900 750 
Wire Wire Line
	2900 750  2900 1450
Connection ~ 2900 1450
Wire Wire Line
	2100 1450 1900 1450
Wire Wire Line
	1300 1450 1200 1450
Wire Wire Line
	1200 1450 800  1450
Wire Wire Line
	1600 1250 1600 1150
Wire Wire Line
	1600 1150 1200 1150
Wire Wire Line
	1200 1150 1200 1450
Connection ~ 1200 1450
Wire Wire Line
	4200 1550 3700 1550
Wire Wire Line
	4800 1750 4600 1750
Wire Wire Line
	4600 1750 4400 1750
Wire Wire Line
	4400 1850 4400 1750
Wire Wire Line
	3600 750  4600 750 
Wire Wire Line
	4600 750  4600 1750
Connection ~ 4600 1750
Wire Wire Line
	6300 1750 5200 1750
$Comp
L 2021_-_kicad5112_M466_Schematics-eagle-import:TRIM_US-3223G R?
U 1 1 62A1035B
P 1600 1450
AR Path="/62A1035B" Ref="R?"  Part="1" 
AR Path="/62A06AFD/62A1035B" Ref="R?"  Part="1" 
F 0 "R?" V 1400 1350 59  0000 L BNN
F 1 "20K" V 1500 1350 59  0000 L BNN
F 2 "2021 - kicad5112 M466 Schematics:3223G" H 1600 1450 50  0001 C CNN
F 3 "" H 1600 1450 50  0001 C CNN
	1    1600 1450
	0    -1   -1   0   
$EndComp
$Comp
L 2021_-_kicad5112_M466_Schematics-eagle-import:R-US_R0805 R?
U 1 1 62A10361
P 2300 1450
AR Path="/62A10361" Ref="R?"  Part="1" 
AR Path="/62A06AFD/62A10361" Ref="R?"  Part="1" 
F 0 "R?" H 2150 1509 59  0000 L BNN
F 1 "10K" H 2150 1320 59  0000 L BNN
F 2 "2021 - kicad5112 M466 Schematics:R0805" H 2300 1450 50  0001 C CNN
F 3 "" H 2300 1450 50  0001 C CNN
	1    2300 1450
	1    0    0    -1  
$EndComp
$Comp
L 2021_-_kicad5112_M466_Schematics-eagle-import:R-US_R0805 R?
U 1 1 62A10367
P 3400 750
AR Path="/62A10367" Ref="R?"  Part="1" 
AR Path="/62A06AFD/62A10367" Ref="R?"  Part="1" 
F 0 "R?" H 3250 809 59  0000 L BNN
F 1 "300K" H 3250 620 59  0000 L BNN
F 2 "2021 - kicad5112 M466 Schematics:R0805" H 3400 750 50  0001 C CNN
F 3 "" H 3400 750 50  0001 C CNN
	1    3400 750 
	1    0    0    -1  
$EndComp
$Comp
L 2021_-_kicad5112_M466_Schematics-eagle-import:LM201D IC?
U 1 1 62A1036D
P 3400 1550
AR Path="/62A1036D" Ref="IC?"  Part="1" 
AR Path="/62A06AFD/62A1036D" Ref="IC?"  Part="1" 
F 0 "IC?" H 3500 1775 59  0000 L BNN
F 1 "LM201D" H 3500 1350 59  0000 L BNN
F 2 "2021 - kicad5112 M466 Schematics:SO08" H 3400 1550 50  0001 C CNN
F 3 "" H 3400 1550 50  0001 C CNN
	1    3400 1550
	1    0    0    -1  
$EndComp
$Comp
L 2021_-_kicad5112_M466_Schematics-eagle-import:2N2222 T?
U 1 1 62A10373
P 4300 1550
AR Path="/62A10373" Ref="T?"  Part="1" 
AR Path="/62A06AFD/62A10373" Ref="T?"  Part="1" 
F 0 "T?" H 3900 1850 59  0000 L BNN
F 1 "2N2222" H 3900 1750 59  0000 L BNN
F 2 "2021 - kicad5112 M466 Schematics:TO92-EBC-OVAL" H 4300 1550 50  0001 C CNN
F 3 "" H 4300 1550 50  0001 C CNN
	1    4300 1550
	1    0    0    -1  
$EndComp
$Comp
L 2021_-_kicad5112_M466_Schematics-eagle-import:R-US_R0805 R?
U 1 1 62A10379
P 4400 2050
AR Path="/62A10379" Ref="R?"  Part="1" 
AR Path="/62A06AFD/62A10379" Ref="R?"  Part="1" 
F 0 "R?" H 4250 2109 59  0000 L BNN
F 1 "3K3" H 4250 1920 59  0000 L BNN
F 2 "2021 - kicad5112 M466 Schematics:R0805" H 4400 2050 50  0001 C CNN
F 3 "" H 4400 2050 50  0001 C CNN
	1    4400 2050
	0    -1   -1   0   
$EndComp
$Comp
L 2021_-_kicad5112_M466_Schematics-eagle-import:R-US_R0805 R?
U 1 1 62A1037F
P 5000 1750
AR Path="/62A1037F" Ref="R?"  Part="1" 
AR Path="/62A06AFD/62A1037F" Ref="R?"  Part="1" 
F 0 "R?" H 4850 1809 59  0000 L BNN
F 1 "3K9" H 4850 1620 59  0000 L BNN
F 2 "2021 - kicad5112 M466 Schematics:R0805" H 5000 1750 50  0001 C CNN
F 3 "" H 5000 1750 50  0001 C CNN
	1    5000 1750
	-1   0    0    1   
$EndComp
$Comp
L 2021_-_kicad5112_M466_Schematics-eagle-import:VCC #VCC?
U 1 1 62A10385
P 4400 1150
AR Path="/62A10385" Ref="#VCC?"  Part="1" 
AR Path="/62A06AFD/62A10385" Ref="#VCC?"  Part="1" 
F 0 "#VCC?" H 4400 1150 50  0001 C CNN
F 1 "VCC" H 4400 1150 50  0001 C CNN
F 2 "" H 4400 1150 50  0001 C CNN
F 3 "" H 4400 1150 50  0001 C CNN
	1    4400 1150
	1    0    0    -1  
$EndComp
$Comp
L 2021_-_kicad5112_M466_Schematics-eagle-import:VCC #VCC?
U 1 1 62A1038B
P 4400 2450
AR Path="/62A1038B" Ref="#VCC?"  Part="1" 
AR Path="/62A06AFD/62A1038B" Ref="#VCC?"  Part="1" 
F 0 "#VCC?" H 4400 2450 50  0001 C CNN
F 1 "VCC" H 4400 2450 50  0001 C CNN
F 2 "" H 4400 2450 50  0001 C CNN
F 3 "" H 4400 2450 50  0001 C CNN
	1    4400 2450
	-1   0    0    1   
$EndComp
$Comp
L 2021_-_kicad5112_M466_Schematics-eagle-import:GND #GND?
U 1 1 62A10391
P 2800 1850
AR Path="/62A10391" Ref="#GND?"  Part="1" 
AR Path="/62A06AFD/62A10391" Ref="#GND?"  Part="1" 
F 0 "#GND?" H 2800 1850 50  0001 C CNN
F 1 "GND" H 2700 1750 59  0000 L BNN
F 2 "" H 2800 1850 50  0001 C CNN
F 3 "" H 2800 1850 50  0001 C CNN
	1    2800 1850
	1    0    0    -1  
$EndComp
Text GLabel 3300 1850 0    10   BiDi ~ 0
V-
Text GLabel 3300 1250 0    10   BiDi ~ 0
V+
Text HLabel 800  1450 0    25   Input ~ 0
AudioInput
Text HLabel 6300 1750 2    25   Output ~ 0
Output
$EndSCHEMATC
