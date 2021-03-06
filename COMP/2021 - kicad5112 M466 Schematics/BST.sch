EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 9
Title "BST Block"
Date "2021-11-27"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 8825 1175 2    50   Output ~ 0
Bypass-
Text HLabel 2775 2575 0    50   Input ~ 0
InputNegative2
Text HLabel 2775 3575 0    50   Input ~ 0
InputPositive1
Text HLabel 8825 1475 2    50   Output ~ 0
ByPass+
Wire Wire Line
	5175 2975 5175 3075
Wire Wire Line
	5475 2575 5575 2575
Wire Wire Line
	5575 2575 5575 2975
Connection ~ 5575 2575
Wire Wire Line
	5575 2175 5575 2575
Wire Wire Line
	5275 2175 5575 2175
Wire Wire Line
	5175 3375 5575 3375
Wire Wire Line
	3675 3275 3675 3175
Wire Wire Line
	3675 4375 3675 4275
Wire Wire Line
	7275 3975 7275 4075
Wire Wire Line
	7575 3575 7675 3575
Wire Wire Line
	7675 3575 7675 3975
Connection ~ 7675 3575
Wire Wire Line
	7675 3075 7675 3575
Wire Wire Line
	7375 3075 7675 3075
Wire Wire Line
	7275 4375 7675 4375
Wire Wire Line
	7075 3075 6775 3075
Wire Wire Line
	6775 3075 6775 3575
Connection ~ 6775 3575
Wire Wire Line
	6775 3575 6975 3575
Wire Wire Line
	5975 3175 5975 3575
Connection ~ 5975 3575
Wire Wire Line
	4575 3575 5975 3575
Wire Wire Line
	7075 4775 6575 4775
Wire Wire Line
	6575 4775 6575 3575
Connection ~ 6575 4775
Wire Wire Line
	6575 5275 6575 4775
Wire Wire Line
	6775 5275 6575 5275
Wire Wire Line
	6575 3575 6775 3575
Wire Wire Line
	5975 3575 6575 3575
Connection ~ 6575 3575
Wire Wire Line
	4175 2575 4075 2575
Wire Wire Line
	5475 2675 5975 2675
Wire Wire Line
	5975 2675 5975 2775
Connection ~ 5975 2675
Wire Wire Line
	5975 2675 5975 1675
Wire Wire Line
	4675 2575 4875 2575
Connection ~ 4675 2575
Wire Wire Line
	4575 2575 4675 2575
Wire Wire Line
	4675 1675 4675 2175
Wire Wire Line
	4675 2175 4675 2575
Connection ~ 4675 2175
Wire Wire Line
	4975 2175 4675 2175
Wire Wire Line
	3775 2575 3675 2575
Connection ~ 3675 2575
Wire Wire Line
	3675 2575 3675 2775
Wire Wire Line
	3075 2575 3675 2575
Connection ~ 3075 2575
Wire Wire Line
	3075 2575 3075 1175
Wire Wire Line
	4175 3575 4075 3575
Connection ~ 3375 3575
Wire Wire Line
	3375 3575 3375 1475
Wire Wire Line
	7975 5375 7975 5275
Wire Wire Line
	7975 5275 7675 5275
Wire Wire Line
	7375 5275 7175 5275
$Comp
L 2021_-_kicad5112_M466_Schematics-eagle-import:C2.5_5 C?
U 1 1 61DF24BE
P 5175 3175
AR Path="/61DF24BE" Ref="C?"  Part="1" 
AR Path="/61B839D2/61DF24BE" Ref="C11"  Part="1" 
F 0 "C11" H 5235 3190 59  0000 L BNN
F 1 "4p7" H 5235 2990 59  0000 L BNN
F 2 "2021 - kicad5112 M466 Schematics:C2.5-5" H 5175 3175 50  0001 C CNN
F 3 "" H 5175 3175 50  0001 C CNN
	1    5175 3175
	1    0    0    -1  
$EndComp
$Comp
L 2021_-_kicad5112_M466_Schematics-eagle-import:R-US_R0805 R?
U 1 1 61DF24C4
P 5575 3175
AR Path="/61DF24C4" Ref="R?"  Part="1" 
AR Path="/61B839D2/61DF24C4" Ref="R18"  Part="1" 
F 0 "R18" V 5600 3000 59  0000 L BNN
F 1 "620" V 5500 2950 59  0000 L BNN
F 2 "2021 - kicad5112 M466 Schematics:R0805" H 5575 3175 50  0001 C CNN
F 3 "" H 5575 3175 50  0001 C CNN
	1    5575 3175
	0    -1   -1   0   
$EndComp
$Comp
L 2021_-_kicad5112_M466_Schematics-eagle-import:C2.5_5 C?
U 1 1 61DF24CA
P 5175 2175
AR Path="/61DF24CA" Ref="C?"  Part="1" 
AR Path="/61B839D2/61DF24CA" Ref="C10"  Part="1" 
F 0 "C10" V 5275 1900 59  0000 L BNN
F 1 "220p" V 5275 2200 59  0000 L BNN
F 2 "2021 - kicad5112 M466 Schematics:C2.5-5" H 5175 2175 50  0001 C CNN
F 3 "" H 5175 2175 50  0001 C CNN
	1    5175 2175
	0    1    -1   0   
$EndComp
$Comp
L 2021_-_kicad5112_M466_Schematics-eagle-import:C2.5_5 C?
U 1 1 61DF24DC
P 7275 4175
AR Path="/61DF24DC" Ref="C?"  Part="1" 
AR Path="/61B839D2/61DF24DC" Ref="C13"  Part="1" 
F 0 "C13" H 7335 4190 59  0000 L BNN
F 1 "4p7" H 7335 3990 59  0000 L BNN
F 2 "2021 - kicad5112 M466 Schematics:C2.5-5" H 7275 4175 50  0001 C CNN
F 3 "" H 7275 4175 50  0001 C CNN
	1    7275 4175
	1    0    0    -1  
$EndComp
$Comp
L 2021_-_kicad5112_M466_Schematics-eagle-import:R-US_R0805 R?
U 1 1 61DF24E2
P 7675 4175
AR Path="/61DF24E2" Ref="R?"  Part="1" 
AR Path="/61B839D2/61DF24E2" Ref="R20"  Part="1" 
F 0 "R20" V 7775 3950 59  0000 L BNN
F 1 "620" V 7675 3950 59  0000 L BNN
F 2 "2021 - kicad5112 M466 Schematics:R0805" H 7675 4175 50  0001 C CNN
F 3 "" H 7675 4175 50  0001 C CNN
	1    7675 4175
	0    -1   -1   0   
$EndComp
$Comp
L 2021_-_kicad5112_M466_Schematics-eagle-import:C2.5_5 C?
U 1 1 61DF24E8
P 7275 3075
AR Path="/61DF24E8" Ref="C?"  Part="1" 
AR Path="/61B839D2/61DF24E8" Ref="C12"  Part="1" 
F 0 "C12" V 7350 2800 59  0000 L BNN
F 1 "220p" V 7350 3075 59  0000 L BNN
F 2 "2021 - kicad5112 M466 Schematics:C2.5-5" H 7275 3075 50  0001 C CNN
F 3 "" H 7275 3075 50  0001 C CNN
	1    7275 3075
	0    1    -1   0   
$EndComp
$Comp
L 2021_-_kicad5112_M466_Schematics-eagle-import:R-US_R0805 R?
U 1 1 61DF24F4
P 5050 1675
AR Path="/61DF24F4" Ref="R?"  Part="1" 
AR Path="/61B839D2/61DF24F4" Ref="R17"  Part="1" 
F 0 "R17" H 4975 1750 59  0000 L BNN
F 1 "15K" H 4975 1850 59  0000 L BNN
F 2 "2021 - kicad5112 M466 Schematics:R0805" H 5050 1675 50  0001 C CNN
F 3 "" H 5050 1675 50  0001 C CNN
	1    5050 1675
	-1   0    0    1   
$EndComp
$Comp
L 2021_-_kicad5112_M466_Schematics-eagle-import:VCC #VCC?
U 1 1 61DF2500
P 5075 2275
AR Path="/61DF2500" Ref="#VCC?"  Part="1" 
AR Path="/61B839D2/61DF2500" Ref="#VCC?"  Part="1" 
F 0 "#VCC?" H 5075 2275 50  0001 C CNN
F 1 "VCC" H 5075 2275 50  0001 C CNN
F 2 "" H 5075 2275 50  0001 C CNN
F 3 "" H 5075 2275 50  0001 C CNN
	1    5075 2275
	1    0    0    -1  
$EndComp
$Comp
L 2021_-_kicad5112_M466_Schematics-eagle-import:VCC #VCC?
U 1 1 61DF2506
P 5075 3075
AR Path="/61DF2506" Ref="#VCC?"  Part="1" 
AR Path="/61B839D2/61DF2506" Ref="#VCC?"  Part="1" 
F 0 "#VCC?" H 5075 3075 50  0001 C CNN
F 1 "VCC" H 5075 3075 50  0001 C CNN
F 2 "" H 5075 3075 50  0001 C CNN
F 3 "" H 5075 3075 50  0001 C CNN
	1    5075 3075
	-1   0    0    1   
$EndComp
$Comp
L 2021_-_kicad5112_M466_Schematics-eagle-import:VCC #VCC?
U 1 1 61DF250C
P 7175 3275
AR Path="/61DF250C" Ref="#VCC?"  Part="1" 
AR Path="/61B839D2/61DF250C" Ref="#VCC?"  Part="1" 
F 0 "#VCC?" H 7175 3275 50  0001 C CNN
F 1 "VCC" H 7175 3275 50  0001 C CNN
F 2 "" H 7175 3275 50  0001 C CNN
F 3 "" H 7175 3275 50  0001 C CNN
	1    7175 3275
	1    0    0    -1  
$EndComp
$Comp
L 2021_-_kicad5112_M466_Schematics-eagle-import:VCC #VCC?
U 1 1 61DF2512
P 7175 4075
AR Path="/61DF2512" Ref="#VCC?"  Part="1" 
AR Path="/61B839D2/61DF2512" Ref="#VCC?"  Part="1" 
F 0 "#VCC?" H 7175 4075 50  0001 C CNN
F 1 "VCC" H 7175 4075 50  0001 C CNN
F 2 "" H 7175 4075 50  0001 C CNN
F 3 "" H 7175 4075 50  0001 C CNN
	1    7175 4075
	-1   0    0    1   
$EndComp
$Comp
L 2021_-_kicad5112_M466_Schematics-eagle-import:C-USC0805 C?
U 1 1 61DF2524
P 8150 3675
AR Path="/61DF2524" Ref="C?"  Part="1" 
AR Path="/61B839D2/61DF2524" Ref="C15"  Part="1" 
F 0 "C15" V 8325 3700 59  0000 L BNN
F 1 "33/10" V 8325 3375 59  0000 L BNN
F 2 "2021 - kicad5112 M466 Schematics:C0805" H 8150 3675 50  0001 C CNN
F 3 "" H 8150 3675 50  0001 C CNN
	1    8150 3675
	0    -1   -1   0   
$EndComp
$Comp
L 2021_-_kicad5112_M466_Schematics-eagle-import:R-US_R0805 R?
U 1 1 61DF2530
P 5975 2975
AR Path="/61DF2530" Ref="R?"  Part="1" 
AR Path="/61B839D2/61DF2530" Ref="R19"  Part="1" 
F 0 "R19" V 6100 2750 59  0000 L BNN
F 1 "15K" V 6000 2750 59  0000 L BNN
F 2 "2021 - kicad5112 M466 Schematics:R0805" H 5975 2975 50  0001 C CNN
F 3 "" H 5975 2975 50  0001 C CNN
	1    5975 2975
	0    -1   -1   0   
$EndComp
$Comp
L 2021_-_kicad5112_M466_Schematics-eagle-import:R-US_R0805 R?
U 1 1 61DF2536
P 3675 2975
AR Path="/61DF2536" Ref="R?"  Part="1" 
AR Path="/61B839D2/61DF2536" Ref="R13"  Part="1" 
F 0 "R13" V 3700 3075 59  0000 L BNN
F 1 "75K" V 3800 3050 59  0000 L BNN
F 2 "2021 - kicad5112 M466 Schematics:R0805" H 3675 2975 50  0001 C CNN
F 3 "" H 3675 2975 50  0001 C CNN
	1    3675 2975
	0    1    1    0   
$EndComp
$Comp
L 2021_-_kicad5112_M466_Schematics-eagle-import:R-US_R0805 R?
U 1 1 61DF2542
P 4375 3575
AR Path="/61DF2542" Ref="R?"  Part="1" 
AR Path="/61B839D2/61DF2542" Ref="R16"  Part="1" 
F 0 "R16" H 4375 3350 59  0000 L BNN
F 1 "15K" H 4300 3450 59  0000 L BNN
F 2 "2021 - kicad5112 M466 Schematics:R0805" H 4375 3575 50  0001 C CNN
F 3 "" H 4375 3575 50  0001 C CNN
	1    4375 3575
	-1   0    0    1   
$EndComp
$Comp
L 2021_-_kicad5112_M466_Schematics-eagle-import:R-US_R0805 R?
U 1 1 61DF2548
P 3675 4075
AR Path="/61DF2548" Ref="R?"  Part="1" 
AR Path="/61B839D2/61DF2548" Ref="R14"  Part="1" 
F 0 "R14" V 3675 4175 59  0000 L BNN
F 1 "75K" V 3775 4175 59  0000 L BNN
F 2 "2021 - kicad5112 M466 Schematics:R0805" H 3675 4075 50  0001 C CNN
F 3 "" H 3675 4075 50  0001 C CNN
	1    3675 4075
	0    1    1    0   
$EndComp
$Comp
L 2021_-_kicad5112_M466_Schematics-eagle-import:R-US_R0805 R?
U 1 1 61DF2566
P 6975 5275
AR Path="/61DF2566" Ref="R?"  Part="1" 
AR Path="/61B839D2/61DF2566" Ref="R22"  Part="1" 
F 0 "R22" H 6950 5050 59  0000 L BNN
F 1 "3K6" H 6950 5150 59  0000 L BNN
F 2 "2021 - kicad5112 M466 Schematics:R0805" H 6975 5275 50  0001 C CNN
F 3 "" H 6975 5275 50  0001 C CNN
	1    6975 5275
	-1   0    0    1   
$EndComp
$Comp
L 2021_-_kicad5112_M466_Schematics-eagle-import:C-USC0805 C?
U 1 1 61DF256C
P 7575 5275
AR Path="/61DF256C" Ref="C?"  Part="1" 
AR Path="/61B839D2/61DF256C" Ref="C14"  Part="1" 
F 0 "C14" V 7450 5150 59  0000 L BNN
F 1 "33/10" V 7775 5075 59  0000 L BNN
F 2 "2021 - kicad5112 M466 Schematics:C0805" H 7575 5275 50  0001 C CNN
F 3 "" H 7575 5275 50  0001 C CNN
	1    7575 5275
	0    1    1    0   
$EndComp
Wire Wire Line
	8825 1175 3075 1175
Wire Wire Line
	3375 1475 8825 1475
Wire Wire Line
	2775 2575 3075 2575
Wire Wire Line
	2775 3575 3375 3575
Wire Wire Line
	2775 5000 3675 5000
Wire Wire Line
	3675 5000 3675 5275
Text HLabel 2775 5000 0    50   Input ~ 0
ShieldGND3
Wire Wire Line
	8475 3675 9075 3675
Connection ~ 8475 3675
Text HLabel 9075 3675 2    50   Output ~ 0
Output
$Comp
L 2021_-_kicad5112_M466_Schematics-eagle-import:C-USC0805 C?
U 1 1 61DF251E
P 3975 3575
AR Path="/61DF251E" Ref="C?"  Part="1" 
AR Path="/61B839D2/61DF251E" Ref="C19"  Part="1" 
F 0 "C19" V 3825 3475 59  0000 L BNN
F 1 "33/10" V 4200 3475 59  0000 L BNN
F 2 "2021 - kicad5112 M466 Schematics:C0805" H 3975 3575 50  0001 C CNN
F 3 "" H 3975 3575 50  0001 C CNN
	1    3975 3575
	0    1    1    0   
$EndComp
$Comp
L 2021_-_kicad5112_M466_Schematics-eagle-import:C-USC0805 C?
U 1 1 61DF2518
P 3975 2575
AR Path="/61DF2518" Ref="C?"  Part="1" 
AR Path="/61B839D2/61DF2518" Ref="C8"  Part="1" 
F 0 "C8" V 3850 2475 59  0000 L BNN
F 1 "33/10" V 4175 2475 59  0000 L BNN
F 2 "2021 - kicad5112 M466 Schematics:C0805" H 3975 2575 50  0001 C CNN
F 3 "" H 3975 2575 50  0001 C CNN
	1    3975 2575
	0    1    1    0   
$EndComp
Wire Wire Line
	3375 3575 3675 3575
Wire Wire Line
	3675 3875 3675 3575
Connection ~ 3675 3575
Wire Wire Line
	3675 3575 3775 3575
$Comp
L power:Earth #PWR?
U 1 1 61E039E0
P 3675 5275
F 0 "#PWR?" H 3675 5025 50  0001 C CNN
F 1 "Earth" H 3675 5125 50  0001 C CNN
F 2 "" H 3675 5275 50  0001 C CNN
F 3 "~" H 3675 5275 50  0001 C CNN
	1    3675 5275
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 61E05EB0
P 3675 4375
F 0 "#PWR?" H 3675 4125 50  0001 C CNN
F 1 "Earth" H 3675 4225 50  0001 C CNN
F 2 "" H 3675 4375 50  0001 C CNN
F 3 "~" H 3675 4375 50  0001 C CNN
	1    3675 4375
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 61E0818F
P 3675 3275
F 0 "#PWR?" H 3675 3025 50  0001 C CNN
F 1 "Earth" H 3675 3125 50  0001 C CNN
F 2 "" H 3675 3275 50  0001 C CNN
F 3 "~" H 3675 3275 50  0001 C CNN
	1    3675 3275
	1    0    0    -1  
$EndComp
$Comp
L 2021_-_kicad5112_M466_Schematics-eagle-import:LM201D IC?
U 1 1 61DF24B8
P 5175 2675
AR Path="/61DF24B8" Ref="IC?"  Part="1" 
AR Path="/61B839D2/61DF24B8" Ref="IC?"  Part="1" 
F 0 "IC?" H 5050 2700 30  0000 L BNN
F 1 "LM201D" H 5025 2625 30  0000 L BNN
F 2 "2021 - kicad5112 M466 Schematics:SO08" H 5175 2675 50  0001 C CNN
F 3 "" H 5175 2675 50  0001 C CNN
	1    5175 2675
	1    0    0    -1  
$EndComp
Wire Wire Line
	4725 2875 4725 2775
$Comp
L power:Earth #PWR?
U 1 1 61E0BA8A
P 4725 2875
F 0 "#PWR?" H 4725 2625 50  0001 C CNN
F 1 "Earth" H 4725 2725 50  0001 C CNN
F 2 "" H 4725 2875 50  0001 C CNN
F 3 "~" H 4725 2875 50  0001 C CNN
	1    4725 2875
	1    0    0    -1  
$EndComp
Wire Wire Line
	4875 2775 4725 2775
Wire Wire Line
	4850 1675 4675 1675
Wire Wire Line
	5250 1675 5975 1675
Wire Wire Line
	6825 3875 6825 3775
$Comp
L power:Earth #PWR?
U 1 1 61E167DF
P 6825 3875
F 0 "#PWR?" H 6825 3625 50  0001 C CNN
F 1 "Earth" H 6825 3725 50  0001 C CNN
F 2 "" H 6825 3875 50  0001 C CNN
F 3 "~" H 6825 3875 50  0001 C CNN
	1    6825 3875
	1    0    0    -1  
$EndComp
Wire Wire Line
	6975 3775 6825 3775
$Comp
L 2021_-_kicad5112_M466_Schematics-eagle-import:LM201D IC?
U 1 1 61DF24D6
P 7275 3675
AR Path="/61DF24D6" Ref="IC?"  Part="1" 
AR Path="/61B839D2/61DF24D6" Ref="IC?"  Part="1" 
F 0 "IC?" H 7150 3700 30  0000 L BNN
F 1 "LM201D" H 7100 3625 30  0000 L BNN
F 2 "2021 - kicad5112 M466 Schematics:SO08" H 7275 3675 50  0001 C CNN
F 3 "" H 7275 3675 50  0001 C CNN
	1    7275 3675
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 3675 8475 3675
Wire Wire Line
	7575 3675 8000 3675
Wire Wire Line
	8000 4775 8000 3675
Wire Wire Line
	7475 4775 8000 4775
Connection ~ 8000 3675
Wire Wire Line
	8000 3675 8050 3675
$Comp
L power:Earth #PWR?
U 1 1 61E25008
P 7975 6050
F 0 "#PWR?" H 7975 5800 50  0001 C CNN
F 1 "Earth" H 7975 5900 50  0001 C CNN
F 2 "" H 7975 6050 50  0001 C CNN
F 3 "~" H 7975 6050 50  0001 C CNN
	1    7975 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7975 5775 7975 6050
$Comp
L 2021_-_kicad5112_M466_Schematics-eagle-import:R-US_R0805 R?
U 1 1 61DF24FA
P 4375 2575
AR Path="/61DF24FA" Ref="R?"  Part="1" 
AR Path="/61B839D2/61DF24FA" Ref="R15"  Part="1" 
F 0 "R15" H 4350 2325 59  0000 L BNN
F 1 "15k" H 4325 2425 59  0000 L BNN
F 2 "2021 - kicad5112 M466 Schematics:R0805" H 4375 2575 50  0001 C CNN
F 3 "" H 4375 2575 50  0001 C CNN
	1    4375 2575
	-1   0    0    1   
$EndComp
$Comp
L 2021_-_kicad5112_M466_Schematics-eagle-import:R-US_R0805 R?
U 1 1 61DF2572
P 7975 5575
AR Path="/61DF2572" Ref="R?"  Part="1" 
AR Path="/61B839D2/61DF2572" Ref="R23"  Part="1" 
F 0 "R23" V 7975 5650 59  0000 L BNN
F 1 "22K" V 8075 5625 59  0000 L BNN
F 2 "2021 - kicad5112 M466 Schematics:R0805" H 7975 5575 50  0001 C CNN
F 3 "" H 7975 5575 50  0001 C CNN
	1    7975 5575
	0    1    1    0   
$EndComp
$Comp
L 2021_-_kicad5112_M466_Schematics-eagle-import:R-US_R0805 R?
U 1 1 61DF2554
P 7275 4775
AR Path="/61DF2554" Ref="R?"  Part="1" 
AR Path="/61B839D2/61DF2554" Ref="R21"  Part="1" 
F 0 "R21" H 7350 4650 59  0000 L BNN
F 1 "47K" H 7050 4650 59  0000 L BNN
F 2 "2021 - kicad5112 M466 Schematics:R0805" H 7275 4775 50  0001 C CNN
F 3 "" H 7275 4775 50  0001 C CNN
	1    7275 4775
	-1   0    0    1   
$EndComp
Text Notes 9725 4600 2    50   ~ 0
Add SW1A - 4 Position Stepped Pot
Wire Notes Line
	8300 4475 8300 4650
Wire Notes Line
	8300 4650 9750 4650
Wire Notes Line
	9750 4650 9750 4475
Wire Notes Line
	8300 4475 9750 4475
Wire Wire Line
	8475 3675 8475 4475
Wire Wire Line
	8475 5275 8475 4650
Wire Wire Line
	8475 4650 8525 4650
Wire Wire Line
	7975 5275 8475 5275
$EndSCHEMATC
