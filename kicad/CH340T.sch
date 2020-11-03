EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 8
Title "hm-env-sensor"
Date "2020-06-04"
Rev "B"
Comp "HiMinds"
Comment1 "https://www.himinds.com"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L hm-env-sensor-rescue:CH340T(SSOP20W)-OLIMEX_IC-ESP32-DevKit-Lipo_Rev_A1-rescue U2
U 1 1 5EE0F606
P 5600 3150
F 0 "U2" H 5600 3800 60  0000 C CNN
F 1 "CH340T(SSOP20W)" H 5600 2450 60  0000 C CNN
F 2 "OLIMEX_IC-FP:SSOP-20W" H 5600 2400 60  0001 C CNN
F 3 "" H 900 -10550 60  0000 C CNN
	1    5600 3150
	1    0    0    -1  
$EndComp
$Comp
L hm-env-sensor-rescue:USB-MINI-OLIMEX_Connectors-ESP32-DevKit-Lipo_Rev_A1-rescue USB-UART1
U 1 1 5EE0F60C
P 2800 3250
F 0 "USB-UART1" H 2300 3850 60  0000 L CNN
F 1 "MISB-SWMM-5B-LF(USB_MICRO)" H 1400 2350 60  0000 L CNN
F 2 "hm-env-sensor:USB_Micro_B_Male_UJ2-MIBH-4-SMT-TR" H 2978 3144 60  0001 L CNN
F 3 "" H 2900 3250 60  0000 C CNN
	1    2800 3250
	-1   0    0    -1  
$EndComp
NoConn ~ 3100 3350
$Comp
L hm-env-sensor-rescue:GND-OLIMEX_Power-ESP32-DevKit-Lipo_Rev_A1-rescue #PWR05
U 1 1 5EE0F613
P 3300 3850
F 0 "#PWR05" H 3300 3600 50  0001 C CNN
F 1 "GND" H 3300 3700 50  0000 C CNN
F 2 "" H 3300 3850 60  0000 C CNN
F 3 "" H 3300 3850 60  0000 C CNN
	1    3300 3850
	1    0    0    -1  
$EndComp
$Comp
L hm-env-sensor-rescue:C-OLIMEX_RCL-ESP32-DevKit-Lipo_Rev_A1-rescue C5
U 1 1 5EE0F61C
P 4200 2650
F 0 "C5" V 4150 2425 50  0000 L CNN
F 1 "22uF/6.3V/20%/X5R/C0603" V 4150 2700 25  0000 L CNN
F 2 "OLIMEX_RLC-FP:C_0603_5MIL_DWS" H 4200 2650 60  0001 C CNN
F 3 "" H 4200 2650 60  0000 C CNN
F 4 "Value 1" H 4200 2650 60  0001 C CNN "Fieldname 1"
F 5 "Value2" H 4200 2650 60  0001 C CNN "Fieldname2"
F 6 "Value3" H 4200 2650 60  0001 C CNN "Fieldname3"
	1    4200 2650
	0    1    1    0   
$EndComp
$Comp
L hm-env-sensor-rescue:GND-OLIMEX_Power-ESP32-DevKit-Lipo_Rev_A1-rescue #PWR09
U 1 1 5EE0F622
P 3900 2950
F 0 "#PWR09" H 3900 2700 50  0001 C CNN
F 1 "GND" V 3905 2777 50  0000 C CNN
F 2 "" H 3900 2950 60  0000 C CNN
F 3 "" H 3900 2950 60  0000 C CNN
	1    3900 2950
	0    1    1    0   
$EndComp
$Comp
L hm-env-sensor-rescue:C-OLIMEX_RCL-ESP32-DevKit-Lipo_Rev_A1-rescue C6
U 1 1 5EE0F62B
P 4200 2750
F 0 "C6" V 4150 2525 50  0000 L CNN
F 1 "100nF/50V/20%/Y5V/C0603" V 4150 2800 25  0000 L CNN
F 2 "OLIMEX_RLC-FP:C_0603_5MIL_DWS" H 4200 2750 60  0001 C CNN
F 3 "" H 4200 2750 60  0000 C CNN
F 4 "Value 1" H 4200 2750 60  0001 C CNN "Fieldname 1"
F 5 "Value2" H 4200 2750 60  0001 C CNN "Fieldname2"
F 6 "Value3" H 4200 2750 60  0001 C CNN "Fieldname3"
	1    4200 2750
	0    1    1    0   
$EndComp
$Comp
L hm-env-sensor-rescue:GND-OLIMEX_Power-ESP32-DevKit-Lipo_Rev_A1-rescue #PWR07
U 1 1 5EE0F631
P 3900 2650
F 0 "#PWR07" H 3900 2400 50  0001 C CNN
F 1 "GND" V 3905 2477 50  0000 C CNN
F 2 "" H 3900 2650 60  0000 C CNN
F 3 "" H 3900 2650 60  0000 C CNN
	1    3900 2650
	0    1    1    0   
$EndComp
$Comp
L hm-env-sensor-rescue:GND-OLIMEX_Power-ESP32-DevKit-Lipo_Rev_A1-rescue #PWR08
U 1 1 5EE0F637
P 3900 2750
F 0 "#PWR08" H 3900 2500 50  0001 C CNN
F 1 "GND" V 3905 2577 50  0000 C CNN
F 2 "" H 3900 2750 60  0000 C CNN
F 3 "" H 3900 2750 60  0000 C CNN
	1    3900 2750
	0    1    1    0   
$EndComp
$Comp
L hm-env-sensor-rescue:C-OLIMEX_RCL-ESP32-DevKit-Lipo_Rev_A1-rescue C3
U 1 1 5EE0F640
P 4100 3450
F 0 "C3" V 4050 3225 50  0000 L CNN
F 1 "27pF/50V/5%/C0G/C0603" V 4050 3500 25  0000 L CNN
F 2 "OLIMEX_RLC-FP:C_0603_5MIL_DWS" H 4100 3450 60  0001 C CNN
F 3 "" H 4100 3450 60  0000 C CNN
F 4 "Value 1" H 4100 3450 60  0001 C CNN "Fieldname 1"
F 5 "Value2" H 4100 3450 60  0001 C CNN "Fieldname2"
F 6 "Value3" H 4100 3450 60  0001 C CNN "Fieldname3"
	1    4100 3450
	0    1    1    0   
$EndComp
$Comp
L hm-env-sensor-rescue:C-OLIMEX_RCL-ESP32-DevKit-Lipo_Rev_A1-rescue C4
U 1 1 5EE0F649
P 4100 3650
F 0 "C4" V 4050 3425 50  0000 L CNN
F 1 "27pF/50V/5%/C0G/C0603" V 4050 3700 25  0000 L CNN
F 2 "OLIMEX_RLC-FP:C_0603_5MIL_DWS" H 4100 3650 60  0001 C CNN
F 3 "" H 4100 3650 60  0000 C CNN
F 4 "Value 1" H 4100 3650 60  0001 C CNN "Fieldname 1"
F 5 "Value2" H 4100 3650 60  0001 C CNN "Fieldname2"
F 6 "Value3" H 4100 3650 60  0001 C CNN "Fieldname3"
	1    4100 3650
	0    1    1    0   
$EndComp
$Comp
L hm-env-sensor-rescue:GND-OLIMEX_Power-ESP32-DevKit-Lipo_Rev_A1-rescue #PWR06
U 1 1 5EE0F64F
P 3800 3850
F 0 "#PWR06" H 3800 3600 50  0001 C CNN
F 1 "GND" H 3800 3700 50  0000 C CNN
F 2 "" H 3800 3850 60  0000 C CNN
F 3 "" H 3800 3850 60  0000 C CNN
	1    3800 3850
	1    0    0    -1  
$EndComp
$Comp
L hm-env-sensor-rescue:+3.3V-OLIMEX_Power-ESP32-DevKit-Lipo_Rev_A1-rescue #PWR013
U 1 1 5EE0F655
P 5000 2550
F 0 "#PWR013" H 5000 2400 50  0001 C CNN
F 1 "+3.3V" H 5000 2700 50  0000 C CNN
F 2 "" H 5000 2550 60  0000 C CNN
F 3 "" H 5000 2550 60  0000 C CNN
	1    5000 2550
	1    0    0    -1  
$EndComp
$Comp
L hm-env-sensor-rescue:GND-OLIMEX_Power-ESP32-DevKit-Lipo_Rev_A1-rescue #PWR014
U 1 1 5EE0F65B
P 6200 3850
F 0 "#PWR014" H 6200 3600 50  0001 C CNN
F 1 "GND" H 6200 3700 50  0000 C CNN
F 2 "" H 6200 3850 60  0000 C CNN
F 3 "" H 6200 3850 60  0000 C CNN
	1    6200 3850
	1    0    0    -1  
$EndComp
$Comp
L hm-env-sensor-rescue:R-OLIMEX_RCL-ESP32-DevKit-Lipo_Rev_A1-rescue R2
U 1 1 5EE0F664
P 6750 2650
F 0 "R2" H 6500 2700 50  0000 C CNN
F 1 "220R/R0603" H 7125 2700 50  0000 C CNN
F 2 "OLIMEX_RLC-FP:R_0603_5MIL_DWS" H 6750 2580 30  0001 C CNN
F 3 "" V 6750 2650 30  0000 C CNN
F 4 "Value 1" H 6750 2650 60  0001 C CNN "Fieldname 1"
F 5 "Value2" H 6750 2650 60  0001 C CNN "Fieldname2"
F 6 "Value3" H 6750 2650 60  0001 C CNN "Fieldname3"
	1    6750 2650
	1    0    0    -1  
$EndComp
$Comp
L hm-env-sensor-rescue:R-OLIMEX_RCL-ESP32-DevKit-Lipo_Rev_A1-rescue R3
U 1 1 5EE0F66D
P 6750 2750
F 0 "R3" H 6500 2800 50  0000 C CNN
F 1 "220R/R0603" H 7125 2800 50  0000 C CNN
F 2 "OLIMEX_RLC-FP:R_0603_5MIL_DWS" H 6750 2680 30  0001 C CNN
F 3 "" V 6750 2750 30  0000 C CNN
F 4 "Value 1" H 6750 2750 60  0001 C CNN "Fieldname 1"
F 5 "Value2" H 6750 2750 60  0001 C CNN "Fieldname2"
F 6 "Value3" H 6750 2750 60  0001 C CNN "Fieldname3"
	1    6750 2750
	1    0    0    -1  
$EndComp
$Comp
L hm-env-sensor-rescue:Q_NPN_BEC-OLIMEX_Transistors-ESP32-DevKit-Lipo_Rev_A1-rescue Q2
U 1 1 5EE0F675
P 7200 3150
F 0 "Q2" H 7391 3196 50  0000 L CNN
F 1 "BC817-40(SOT23)" H 7391 3105 40  0000 L CNN
F 2 "OLIMEX_Transistors-FP:SOT23" H 7400 3250 29  0001 C CNN
F 3 "" H 7200 3150 60  0000 C CNN
	1    7200 3150
	1    0    0    -1  
$EndComp
$Comp
L hm-env-sensor-rescue:R-OLIMEX_RCL-ESP32-DevKit-Lipo_Rev_A1-rescue R4
U 1 1 5EE0F67E
P 6750 3150
F 0 "R4" H 6750 3250 50  0000 C CNN
F 1 "1k/R0603" H 6750 3050 39  0000 C CNN
F 2 "OLIMEX_RLC-FP:R_0603_5MIL_DWS" H 6750 3080 30  0001 C CNN
F 3 "" V 6750 3150 30  0000 C CNN
F 4 "Value 1" H 6750 3150 60  0001 C CNN "Fieldname 1"
F 5 "Value2" H 6750 3150 60  0001 C CNN "Fieldname2"
F 6 "Value3" H 6750 3150 60  0001 C CNN "Fieldname3"
	1    6750 3150
	1    0    0    -1  
$EndComp
$Comp
L hm-env-sensor-rescue:Q_NPN_BEC-OLIMEX_Transistors-ESP32-DevKit-Lipo_Rev_A1-rescue Q3
U 1 1 5EE0F684
P 7200 3850
F 0 "Q3" H 7391 3804 50  0000 L CNN
F 1 "BC817-40(SOT23)" H 7391 3895 40  0000 L CNN
F 2 "OLIMEX_Transistors-FP:SOT23" H 7400 3950 29  0001 C CNN
F 3 "" H 7200 3850 60  0000 C CNN
	1    7200 3850
	1    0    0    1   
$EndComp
$Comp
L hm-env-sensor-rescue:R-OLIMEX_RCL-ESP32-DevKit-Lipo_Rev_A1-rescue R5
U 1 1 5EE0F68D
P 6750 3850
F 0 "R5" H 6750 3950 50  0000 C CNN
F 1 "1k/R0603" H 6750 3750 39  0000 C CNN
F 2 "OLIMEX_RLC-FP:R_0603_5MIL_DWS" H 6750 3780 30  0001 C CNN
F 3 "" V 6750 3850 30  0000 C CNN
F 4 "Value 1" H 6750 3850 60  0001 C CNN "Fieldname 1"
F 5 "Value2" H 6750 3850 60  0001 C CNN "Fieldname2"
F 6 "Value3" H 6750 3850 60  0001 C CNN "Fieldname3"
	1    6750 3850
	1    0    0    -1  
$EndComp
Text Notes 8475 3125 0    60   ~ 0
Auto program\n
Text Notes 8300 3250 0    60   ~ 0
DTR  RTS->EN  IO0
Text Notes 8375 3350 0    60   ~ 0
1
Text Notes 8625 3350 0    60   ~ 0
1
Text Notes 8875 3350 0    60   ~ 0
1
Text Notes 9100 3350 0    60   ~ 0
1
Text Notes 8375 3450 0    60   ~ 0
0
Text Notes 8625 3450 0    60   ~ 0
0
Text Notes 8875 3450 0    60   ~ 0
1
Text Notes 9100 3450 0    60   ~ 0
1
Text Notes 8375 3550 0    60   ~ 0
1
Text Notes 8625 3550 0    60   ~ 0
0
Text Notes 8875 3550 0    60   ~ 0
0
Text Notes 9100 3550 0    60   ~ 0
1
Text Notes 8375 3650 0    60   ~ 0
0
Text Notes 8625 3650 0    60   ~ 0
1
Text Notes 8875 3650 0    60   ~ 0
1
Text Notes 9100 3650 0    60   ~ 0
0
NoConn ~ 6100 3050
NoConn ~ 6100 3250
NoConn ~ 6100 3350
NoConn ~ 6100 3450
NoConn ~ 6100 3650
Text Notes 2650 1900 0    79   ~ 0
USB to UART
$Comp
L hm-env-sensor-rescue:R-OLIMEX_RCL-ESP32-DevKit-Lipo_Rev_A1-rescue R6
U 1 1 5EE0F6AE
P 7650 4250
F 0 "R6" H 7650 4150 50  0000 C CNN
F 1 "220R/R0603" H 7650 4350 50  0000 C CNN
F 2 "OLIMEX_RLC-FP:R_0603_5MIL_DWS" V 7580 4250 30  0001 C CNN
F 3 "" H 7650 4250 30  0000 C CNN
	1    7650 4250
	1    0    0    1   
$EndComp
$Comp
L hm-env-sensor-rescue:BAT54C(SOT23-3)-OLIMEX_Diodes-ESP32-DevKit-Lipo_Rev_A1-rescue U3
U 1 1 5EE0F6B4
P 8300 4250
F 0 "U3" V 8247 4378 60  0000 L CNN
F 1 "BAT54C(SOT23-3)" V 8350 4400 60  0000 L CNN
F 2 "OLIMEX_Diodes-FP:SOT23-3" H 8300 4250 60  0001 C CNN
F 3 "" H 8300 4250 60  0001 C CNN
	1    8300 4250
	0    1    -1   0   
$EndComp
Wire Wire Line
	3100 3150 5100 3150
Wire Wire Line
	3100 3250 5100 3250
Wire Wire Line
	3300 2750 3300 3450
Wire Wire Line
	3300 3450 3100 3450
Wire Wire Line
	2700 3650 2700 3750
Wire Wire Line
	2700 3750 2800 3750
Connection ~ 3300 3750
Wire Wire Line
	2800 3650 2800 3750
Connection ~ 2800 3750
Wire Wire Line
	2700 2850 2700 2750
Wire Wire Line
	2700 2750 2800 2750
Connection ~ 3300 3450
Wire Wire Line
	2800 2850 2800 2750
Connection ~ 2800 2750
Wire Wire Line
	4100 2650 3900 2650
Wire Wire Line
	4100 2750 3900 2750
Wire Wire Line
	3900 2950 5100 2950
Wire Wire Line
	4300 2750 5000 2750
Connection ~ 5000 2650
Wire Wire Line
	4300 2650 5000 2650
Wire Wire Line
	4000 3450 3800 3450
Wire Wire Line
	3800 3450 3800 3550
Wire Wire Line
	4000 3650 3800 3650
Connection ~ 3800 3650
Wire Wire Line
	5000 2550 5000 2650
Connection ~ 5000 2750
Wire Wire Line
	6100 3550 6200 3550
Wire Wire Line
	6200 3550 6200 3850
Wire Wire Line
	6100 2650 6600 2650
Wire Wire Line
	6100 2750 6600 2750
Wire Wire Line
	6100 3150 6500 3150
Wire Wire Line
	6100 2950 6400 2950
Wire Wire Line
	6900 2650 9600 2650
Wire Wire Line
	6900 2750 9600 2750
Wire Wire Line
	6900 3150 7000 3150
Wire Wire Line
	6900 3850 7000 3850
Wire Wire Line
	6400 3850 6600 3850
Wire Wire Line
	7300 3350 7300 3450
Wire Wire Line
	7300 3450 6400 3450
Connection ~ 6400 3450
Wire Wire Line
	7300 3650 7300 3550
Wire Wire Line
	7300 3550 6500 3550
Wire Wire Line
	6500 3550 6500 3150
Connection ~ 6500 3150
Wire Wire Line
	7300 2950 7300 2850
Wire Wire Line
	7300 2850 9600 2850
Wire Notes Line
	8300 3050 8300 3675
Wire Notes Line
	8300 3250 9250 3250
Wire Notes Line
	9250 3050 9250 3675
Wire Notes Line
	9250 3050 8300 3050
Wire Notes Line
	9250 3675 8300 3675
Wire Notes Line
	8300 3150 9250 3150
Wire Notes Line
	8525 3250 8525 3675
Wire Notes Line
	8775 3250 8775 3675
Wire Notes Line
	9025 3250 9025 3675
Wire Wire Line
	8300 3950 9600 3950
Wire Wire Line
	6400 2950 6400 3450
Wire Wire Line
	7300 4050 7300 4250
Wire Wire Line
	8300 3950 8300 4050
Wire Wire Line
	8300 4450 8300 4550
Wire Wire Line
	8300 4550 9600 4550
Wire Wire Line
	3300 3750 3300 3850
Wire Wire Line
	2800 3750 3300 3750
Wire Wire Line
	3300 3450 3300 3750
Wire Wire Line
	2800 2750 3300 2750
Wire Wire Line
	5000 2650 5100 2650
Wire Wire Line
	5000 2650 5000 2750
Wire Wire Line
	3800 3650 3800 3850
Wire Wire Line
	5000 2750 5100 2750
Wire Wire Line
	6400 3450 6400 3850
Wire Wire Line
	6500 3150 6600 3150
Wire Wire Line
	3100 3050 3500 3050
Wire Wire Line
	3500 3050 3500 2450
Text Label 3100 2450 0    60   ~ 0
+5V_USB
Wire Wire Line
	7300 4250 7500 4250
$Comp
L hm-env-sensor-rescue:Crystal_GND-OLIMEX_Devices-ESP32-DevKit-Lipo_Rev_A1-rescue Q1
U 1 1 5EE0F71B
P 4800 3550
F 0 "Q1" V 4800 3625 50  0000 L CNN
F 1 "Q12MHz/20pF/10ppm/4P/3.2x2.5mm" V 5000 2850 40  0000 L CNN
F 2 "OLIMEX_Crystal-FP:TSX-3.2x2.5mm_GND(3)" V 4891 3633 60  0001 L CNN
F 3 "" H 4800 3550 60  0000 C CNN
	1    4800 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	4200 3450 4800 3450
Wire Wire Line
	4200 3650 4800 3650
Connection ~ 4800 3450
Wire Wire Line
	4800 3450 5100 3450
Connection ~ 4800 3650
Wire Wire Line
	4800 3650 5100 3650
Wire Wire Line
	4700 3550 3800 3550
Connection ~ 3800 3550
Wire Wire Line
	3800 3550 3800 3650
Text HLabel 3000 2450 0    50   Output ~ 0
+5V_USB
Wire Wire Line
	3500 2450 3000 2450
Text HLabel 9600 2650 2    50   Output ~ 0
TX
Text HLabel 9600 2750 2    50   Input ~ 0
RX
Text HLabel 9600 2850 2    50   Output ~ 0
ESP_EN
Text HLabel 9600 3950 2    50   Output ~ 0
GPIO0
Text HLabel 9600 4550 2    50   Output ~ 0
GPIO2
Text Label 4250 3150 0    79   ~ 0
D-
Text Label 4250 3250 0    79   ~ 0
D+
Wire Wire Line
	7800 4250 8100 4250
$EndSCHEMATC