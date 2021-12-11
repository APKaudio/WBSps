EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 9 9
Title "DC Block From WBS466 Comp/Lim"
Date "2021-05-30"
Rev ""
Comp "Wardbeck Systems Ltd"
Comment1 "Converted to Kicad 5.1 by Arthur Bastos"
Comment2 "From Eagle 7.7 files by Anthony Kuzub"
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	6300 4125 6750 4125
Connection ~ 6300 4125
$Comp
L ControlAmplifier-eagle-import:-15V #P-06
U 1 1 62B95458
P 5400 4525
F 0 "#P-06" H 5400 4525 50  0001 C CNN
F 1 "-15V" V 5300 4425 59  0000 L BNN
F 2 "" H 5400 4525 50  0001 C CNN
F 3 "" H 5400 4525 50  0001 C CNN
	1    5400 4525
	1    0    0    -1  
$EndComp
$Comp
L ControlAmplifier-eagle-import:+15V #P+05
U 1 1 62B95452
P 5400 3725
F 0 "#P+05" H 5400 3725 50  0001 C CNN
F 1 "+15V" V 5300 3525 59  0000 L BNN
F 2 "" H 5400 3725 50  0001 C CNN
F 3 "" H 5400 3725 50  0001 C CNN
	1    5400 3725
	1    0    0    -1  
$EndComp
$Comp
L 2021_-_kicad5112_M466_Schematics-eagle-import:GND #GND010
U 1 1 62B95410
P 5100 4425
F 0 "#GND010" H 5100 4425 50  0001 C CNN
F 1 "GND" H 5000 4325 59  0000 L BNN
F 2 "" H 5100 4425 50  0001 C CNN
F 3 "" H 5100 4425 50  0001 C CNN
	1    5100 4425
	1    0    0    -1  
$EndComp
$Comp
L 2021_-_kicad5112_M466_Schematics-eagle-import:C2.5_5 C7
U 1 1 62B953C8
P 5700 4825
F 0 "C7" V 5775 4850 59  0000 L BNN
F 1 "10p" V 5675 4825 59  0000 L BNN
F 2 "M466 - Control amp:C2.5-5" H 5700 4825 50  0001 C CNN
F 3 "" H 5700 4825 50  0001 C CNN
	1    5700 4825
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R20
U 1 1 62B9539E
P 6000 4525
F 0 "R20" H 5775 4450 59  0000 L BNN
F 1 "620" H 5775 4550 59  0000 L BNN
F 2 "M466 - Control amp:R0805" H 6000 4525 50  0001 C CNN
F 3 "" H 6000 4525 50  0001 C CNN
	1    6000 4525
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R19
U 1 1 62B95398
P 5900 3525
F 0 "R19" V 6025 3475 59  0000 L BNN
F 1 "10K" V 5825 3450 59  0000 L BNN
F 2 "M466 - Control amp:R0805" H 5900 3525 50  0001 C CNN
F 3 "" H 5900 3525 50  0001 C CNN
	1    5900 3525
	0    -1   -1   0   
$EndComp
$Comp
L 2021_-_kicad5112_M466_Schematics-eagle-import:LM201D Z4
U 1 1 62B952F6
P 5500 4125
F 0 "Z4" H 5425 4175 30  0000 L BNN
F 1 "LM301D" H 5325 4100 30  0000 L BNN
F 2 "M466 - Control amp:SO08" H 5500 4125 50  0001 C CNN
F 3 "" H 5500 4125 50  0001 C CNN
	1    5500 4125
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 4125 6300 3525
Wire Wire Line
	5800 4125 6300 4125
Wire Wire Line
	5000 3525 5000 4025
Wire Wire Line
	5200 4025 5000 4025
Wire Wire Line
	5900 4825 6000 4825
Wire Wire Line
	5500 4825 5500 4425
Wire Wire Line
	5600 4825 5500 4825
Wire Wire Line
	5800 4025 6000 4025
Text Label 5200 4225 0    10   ~ 0
GND
Wire Wire Line
	5100 4225 5100 4325
Wire Wire Line
	5200 4225 5100 4225
Text Notes 4925 5100 0    100  ~ 0
DC Operational Block
Text Notes 6675 4350 0    50   ~ 0
DC Control Signal Output\n(Feed into DC Control input of GR Element)
Connection ~ 5000 4025
Wire Wire Line
	4100 4025 5000 4025
Text Notes 2450 4150 0    50   ~ 0
Single-Ended Input\n(CompControl and LimControl Blocks output into here)
Wire Notes Line
	4575 2950 4575 5150
Wire Notes Line
	4575 5150 6625 5150
Wire Notes Line
	6625 5150 6625 2950
Wire Notes Line
	6625 2950 4575 2950
Text HLabel 4100 4025 0    50   Input ~ 0
Input
Text HLabel 6750 4125 2    50   Output ~ 0
Output
Wire Wire Line
	5000 3525 5750 3525
Wire Wire Line
	6050 3525 6300 3525
Wire Wire Line
	6000 4025 6000 4375
Wire Wire Line
	6000 4675 6000 4825
$EndSCHEMATC
