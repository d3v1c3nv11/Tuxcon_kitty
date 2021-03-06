EESchema Schematic File Version 2
LIBS:OLIMEX_Antennas
LIBS:OLIMEX_Buttons
LIBS:OLIMEX_Cases
LIBS:OLIMEX_Connectors
LIBS:OLIMEX_Devices
LIBS:OLIMEX_Diodes
LIBS:OLIMEX_IC
LIBS:OLIMEX_Jumpers
LIBS:OLIMEX_OTHER
LIBS:OLIMEX_Power
LIBS:OLIMEX_RCL
LIBS:OLIMEX_Regulators
LIBS:OLIMEX_Switches
LIBS:OLIMEX_THERES
LIBS:OLIMEX_Transistors
LIBS:atmel
LIBS:TuxCon_Kitty_Rev_A-cache
EELAYER 26 0
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
L ATTINY85-20PU U1
U 1 1 58EC6FF1
P 5250 2850
F 0 "U1" H 5250 3367 50  0000 C CNN
F 1 "ATTINY85-20PU" H 5250 3276 50  0000 C CNN
F 2 "OLIMEX_IC-FP:SOIC-8" H 6250 2850 50  0001 C CIN
F 3 "" H 5250 2850 50  0001 C CNN
	1    5250 2850
	1    0    0    -1  
$EndComp
$Comp
L Buzzer_PB1221P BUZ1
U 1 1 58EC7088
P 2400 2700
F 0 "BUZ1" H 2502 2796 50  0000 L CNN
F 1 "Buzzer_PB1240" H 2502 2705 50  0000 L CNN
F 2 "OLIMEX_Devices-FP:BUZZER-PB1240" V 2500 2730 20  0001 C CNN
F 3 "" V 2400 2700 60  0000 C CNN
	1    2400 2700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2500 2600 3900 2600
Wire Wire Line
	2500 2700 2550 2700
Wire Wire Line
	2550 2700 2550 2850
$Comp
L GND #PWR01
U 1 1 58EC70CF
P 2550 2850
F 0 "#PWR01" H 2550 2600 50  0001 C CNN
F 1 "GND" H 2555 2677 50  0000 C CNN
F 2 "" H 2550 2850 60  0000 C CNN
F 3 "" H 2550 2850 60  0000 C CNN
	1    2550 2850
	1    0    0    -1  
$EndComp
$Comp
L R_Small R3
U 1 1 58EC710D
P 3400 2800
F 0 "R3" V 3204 2800 50  0000 C CNN
F 1 "1M" V 3295 2800 50  0000 C CNN
F 2 "OLIMEX_RLC-FP:R_1206_5MIL_DWS" H 3400 2800 60  0001 C CNN
F 3 "" H 3400 2800 60  0000 C CNN
	1    3400 2800
	0    1    1    0   
$EndComp
$Comp
L C_Small C1
U 1 1 58EC716A
P 2950 2800
F 0 "C1" V 2721 2800 50  0000 C CNN
F 1 "12pF" V 2812 2800 50  0000 C CNN
F 2 "OLIMEX_RLC-FP:C_1206_5MIL_DWS" H 2950 2800 60  0001 C CNN
F 3 "" H 2950 2800 60  0000 C CNN
	1    2950 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 2800 2550 2800
Connection ~ 2550 2800
Wire Wire Line
	3900 2900 3200 2900
Wire Wire Line
	3200 2800 3200 3800
Connection ~ 3200 2800
Wire Wire Line
	3200 3300 2750 3300
Connection ~ 3200 2900
$Comp
L TESTPAD TESTPAD1
U 1 1 58EC71EB
P 2650 3300
F 0 "TESTPAD1" H 2644 3177 50  0000 C CNN
F 1 "TESTPAD" H 2550 3185 50  0001 L BNN
F 2 "OLIMEX_TestPoints-FP:TP_SMD_10.00x8.00mm" H 2410 3225 20  0001 C CNN
F 3 "" V 2650 3300 60  0000 C CNN
	1    2650 3300
	-1   0    0    1   
$EndComp
$Comp
L C_Small C2
U 1 1 58EC724C
P 6750 2800
F 0 "C2" H 6842 2846 50  0000 L CNN
F 1 "1uF" H 6842 2755 50  0000 L CNN
F 2 "OLIMEX_RLC-FP:C_1206_5MIL_DWS" H 6750 2800 60  0001 C CNN
F 3 "" H 6750 2800 60  0000 C CNN
	1    6750 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 2600 7350 2600
Wire Wire Line
	6750 2500 6750 2700
Wire Wire Line
	6600 3100 7800 3100
$Comp
L USB_A_VERTICAL USB1
U 1 1 58EC7429
P 2100 3900
F 0 "USB1" H 2230 3946 50  0000 L CNN
F 1 "USB_B" H 2230 3855 50  0000 L CNN
F 2 "OLIMEX_Connectors-FP:USB_Mini-B" H 2130 4050 20  0001 C CNN
F 3 "" H 2100 3900 60  0000 C CNN
	1    2100 3900
	-1   0    0    -1  
$EndComp
$Comp
L R_Small R6
U 1 1 58EC74AC
P 2900 3800
F 0 "R6" V 2950 3650 50  0000 C CNN
F 1 "22R" V 2950 3950 50  0000 C CNN
F 2 "OLIMEX_RLC-FP:R_1206_5MIL_DWS" H 2900 3800 60  0001 C CNN
F 3 "" H 2900 3800 60  0000 C CNN
	1    2900 3800
	0    1    1    0   
$EndComp
$Comp
L R_Small R7
U 1 1 58EC7509
P 2900 3900
F 0 "R7" V 2950 3750 50  0000 C CNN
F 1 "22R" V 2950 4050 50  0000 C CNN
F 2 "OLIMEX_RLC-FP:R_1206_5MIL_DWS" H 2900 3900 60  0001 C CNN
F 3 "" H 2900 3900 60  0000 C CNN
	1    2900 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 3800 2300 3800
Wire Wire Line
	2300 3900 2800 3900
Wire Wire Line
	3200 3800 3000 3800
Connection ~ 3200 3300
Wire Wire Line
	3000 3900 3300 3900
Wire Wire Line
	3300 3900 3300 3000
Wire Wire Line
	3300 3000 3900 3000
Wire Wire Line
	3800 2700 3900 2700
Wire Wire Line
	3800 2000 3800 2700
Wire Wire Line
	3800 2000 3650 2000
$Comp
L R_Small R1
U 1 1 58EC77E4
P 3550 2000
F 0 "R1" V 3354 2000 50  0000 C CNN
F 1 "1K" V 3445 2000 50  0000 C CNN
F 2 "OLIMEX_RLC-FP:R_1206_5MIL_DWS" H 3550 2000 60  0001 C CNN
F 3 "" H 3550 2000 60  0000 C CNN
	1    3550 2000
	0    1    1    0   
$EndComp
$Comp
L LED_Small LED1
U 1 1 58EC7882
P 3100 2000
F 0 "LED1" H 2900 2100 50  0000 C CNN
F 1 "blue" H 3250 1950 50  0000 C CNN
F 2 "OLIMEX_LEDs-FP:LED-3mm-PTH-KA" V 3100 2000 60  0001 C CNN
F 3 "" V 3100 2000 60  0000 C CNN
	1    3100 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2000 3450 2000
Wire Wire Line
	3000 2000 2700 2000
$Comp
L GND #PWR02
U 1 1 58EC792E
P 2700 2000
F 0 "#PWR02" H 2700 1750 50  0001 C CNN
F 1 "GND" V 2705 1872 50  0000 R CNN
F 2 "" H 2700 2000 60  0000 C CNN
F 3 "" H 2700 2000 60  0000 C CNN
	1    2700 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	3800 2300 3650 2300
$Comp
L R_Small R2
U 1 1 58EC79E8
P 3550 2300
F 0 "R2" V 3354 2300 50  0000 C CNN
F 1 "1K" V 3445 2300 50  0000 C CNN
F 2 "OLIMEX_RLC-FP:R_1206_5MIL_DWS" H 3550 2300 60  0001 C CNN
F 3 "" H 3550 2300 60  0000 C CNN
	1    3550 2300
	0    1    1    0   
$EndComp
$Comp
L LED_Small LED2
U 1 1 58EC79EE
P 3100 2300
F 0 "LED2" H 2900 2400 50  0000 C CNN
F 1 "blue" H 3250 2200 50  0000 C CNN
F 2 "OLIMEX_LEDs-FP:LED-3mm-PTH-KA" V 3100 2300 60  0001 C CNN
F 3 "" V 3100 2300 60  0000 C CNN
	1    3100 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2300 3450 2300
Wire Wire Line
	3000 2300 2700 2300
$Comp
L GND #PWR03
U 1 1 58EC79F6
P 2700 2300
F 0 "#PWR03" H 2700 2050 50  0001 C CNN
F 1 "GND" V 2705 2172 50  0000 R CNN
F 2 "" H 2700 2300 60  0000 C CNN
F 3 "" H 2700 2300 60  0000 C CNN
	1    2700 2300
	0    1    1    0   
$EndComp
Connection ~ 3800 2300
$Comp
L D_Small D2
U 1 1 58EC7B97
P 2800 3700
F 0 "D2" H 2800 3475 50  0000 C CNN
F 1 "1N4148" H 2800 3566 50  0000 C CNN
F 2 "OLIMEX_Diodes-FP:SOD80C-4148-KA" V 2800 3700 60  0001 C CNN
F 3 "" V 2800 3700 60  0000 C CNN
	1    2800 3700
	-1   0    0    1   
$EndComp
$Comp
L D_Small D3
U 1 1 58EC7C33
P 3050 3700
F 0 "D3" H 3050 3475 50  0000 C CNN
F 1 "1N4148" H 3050 3566 50  0000 C CNN
F 2 "OLIMEX_Diodes-FP:SOD80C-4148-KA" V 3050 3700 60  0001 C CNN
F 3 "" V 3050 3700 60  0000 C CNN
	1    3050 3700
	-1   0    0    1   
$EndComp
$Comp
L D_Small D1
U 1 1 58EC7C85
P 7450 2600
F 0 "D1" H 7450 2825 50  0000 C CNN
F 1 "1N5819" H 7450 2734 50  0000 C CNN
F 2 "OLIMEX_Diodes-FP:SOD80C-4148-KA" V 7450 2600 60  0001 C CNN
F 3 "" V 7450 2600 60  0000 C CNN
	1    7450 2600
	1    0    0    -1  
$EndComp
Connection ~ 6750 2600
Wire Wire Line
	7550 2600 7800 2600
Connection ~ 6750 3100
Wire Wire Line
	7200 3700 7200 2600
Wire Wire Line
	3150 3700 7200 3700
Connection ~ 7200 2600
Wire Wire Line
	2300 3700 2700 3700
Wire Wire Line
	2900 3700 2950 3700
Wire Wire Line
	2300 4000 2450 4000
Wire Wire Line
	2450 4000 2450 4250
Wire Wire Line
	2300 4100 2550 4100
Connection ~ 2450 4100
$Comp
L GND #PWR04
U 1 1 58EC81EA
P 2450 4250
F 0 "#PWR04" H 2450 4000 50  0001 C CNN
F 1 "GND" H 2455 4077 50  0000 C CNN
F 2 "" H 2450 4250 60  0000 C CNN
F 3 "" H 2450 4250 60  0000 C CNN
	1    2450 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3100 3800 3100
Wire Wire Line
	3800 3100 3800 3300
$Comp
L R_Small R5
U 1 1 58EC8309
P 3800 3400
F 0 "R5" H 3859 3446 50  0000 L CNN
F 1 "10K" H 3859 3355 50  0000 L CNN
F 2 "OLIMEX_RLC-FP:R_1206_5MIL_DWS" H 3800 3400 60  0001 C CNN
F 3 "" H 3800 3400 60  0000 C CNN
	1    3800 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3500 3800 3700
Connection ~ 3800 3700
$Comp
L R_Small R4
U 1 1 58EC84B4
P 3650 2800
F 0 "R4" V 3454 2800 50  0000 C CNN
F 1 "1M" V 3545 2800 50  0000 C CNN
F 2 "OLIMEX_RLC-FP:R_1206_5MIL_DWS" H 3650 2800 60  0001 C CNN
F 3 "" H 3650 2800 60  0000 C CNN
	1    3650 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 2800 3900 2800
Wire Wire Line
	3500 2800 3550 2800
Wire Wire Line
	3050 2800 3300 2800
$Comp
L Battery BAT1
U 1 1 58EC895B
P 7800 2850
F 0 "BAT1" H 7918 2896 50  0000 L CNN
F 1 "Battery" H 7918 2805 50  0000 L CNN
F 2 "OLIMEX_Connectors-FP:CR2032H_PTH" V 7800 2890 60  0001 C CNN
F 3 "" V 7800 2890 60  0000 C CNN
	1    7800 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 3100 7800 3050
Wire Wire Line
	7800 2600 7800 2650
$Comp
L PWR_FLAG #FLG05
U 1 1 58EC8C0A
P 2550 4100
F 0 "#FLG05" H 2550 4195 50  0001 C CNN
F 1 "PWR_FLAG" V 2550 4278 50  0000 L CNN
F 2 "" H 2550 4100 60  0000 C CNN
F 3 "" H 2550 4100 60  0000 C CNN
	1    2550 4100
	0    1    1    0   
$EndComp
$Comp
L PWR_FLAG #FLG06
U 1 1 58EC8CC0
P 6750 2500
F 0 "#FLG06" H 6750 2595 50  0001 C CNN
F 1 "PWR_FLAG" H 6750 2724 50  0000 C CNN
F 2 "" H 6750 2500 60  0000 C CNN
F 3 "" H 6750 2500 60  0000 C CNN
	1    6750 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 2900 6750 3200
$Comp
L GND #PWR07
U 1 1 58EC8EEE
P 6750 3200
F 0 "#PWR07" H 6750 2950 50  0001 C CNN
F 1 "GND" H 6755 3027 50  0000 C CNN
F 2 "" H 6750 3200 60  0000 C CNN
F 3 "" H 6750 3200 60  0000 C CNN
	1    6750 3200
	1    0    0    -1  
$EndComp
$Comp
L R_Small R8
U 1 1 591D3156
P 2550 3750
F 0 "R8" H 2609 3796 50  0000 L CNN
F 1 "1.5K" H 2609 3705 50  0000 L CNN
F 2 "OLIMEX_RLC-FP:R_1206_5MIL_DWS" H 2550 3750 60  0001 C CNN
F 3 "" H 2550 3750 60  0000 C CNN
	1    2550 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	2650 3750 2700 3750
Wire Wire Line
	2700 3750 2700 3800
Connection ~ 2700 3800
Wire Wire Line
	2450 3750 2400 3750
Wire Wire Line
	2400 3750 2400 3700
Connection ~ 2400 3700
$EndSCHEMATC
