EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 7
Title "hm-env-sensor"
Date "2020-05-07"
Rev "2A"
Comp "HiMinds"
Comment1 "https://www.himinds.com"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L hm-env-sensor:ICS-43434 U9
U 1 1 5EDDB451
P 5900 2900
F 0 "U9" H 5700 2450 50  0000 C CNN
F 1 "ICS-43434" H 6150 2450 50  0000 C CNN
F 2 "" H 5900 2900 50  0001 C CNN
F 3 "" H 5900 2900 50  0001 C CNN
	1    5900 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3500 6500 3500
Wire Wire Line
	6500 3600 6250 3600
Wire Wire Line
	6250 3700 6350 3700
$Comp
L hm-env-sensor-rescue:0.1UF-25V-5%(0603)-SparkFun_BME280_Breakout_v10-eagle-import-ESP32-DevKit-Lipo_Rev_A1-rescue C?
U 1 1 5EDDEF1C
P 5600 3100
AR Path="/5EB88B9B/5EDDEF1C" Ref="C?"  Part="1" 
AR Path="/5EC5882C/5EDDEF1C" Ref="C12"  Part="1" 
F 0 "C12" V 5700 3200 59  0000 L BNN
F 1 "100nF/50V/20%/Y5V/C0603" V 5500 1900 59  0000 L BNN
F 2 "OLIMEX_RLC-FP:C_0603_5MIL_DWS" H 5600 3100 50  0001 C CNN
F 3 "" H 5600 3100 50  0001 C CNN
	1    5600 3100
	0    1    1    0   
$EndComp
$Comp
L hm-env-sensor-rescue:+3.3V-OLIMEX_Power-ESP32-DevKit-Lipo_Rev_A1-rescue #PWR?
U 1 1 5EDDEF2A
P 5900 2950
AR Path="/5EB88B9B/5EDDEF2A" Ref="#PWR?"  Part="1" 
AR Path="/5EC5882C/5EDDEF2A" Ref="#PWR048"  Part="1" 
F 0 "#PWR048" H 5900 2800 50  0001 C CNN
F 1 "+3.3V" H 5900 3100 50  0000 C CNN
F 2 "" H 5900 2950 60  0000 C CNN
F 3 "" H 5900 2950 60  0000 C CNN
	1    5900 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EDE17AE
P 6350 4150
AR Path="/5EDE17AE" Ref="#PWR?"  Part="1" 
AR Path="/5EC5882C/5EDE17AE" Ref="#PWR050"  Part="1" 
F 0 "#PWR050" H 6350 3900 50  0001 C CNN
F 1 "GND" H 6355 3977 50  0000 C CNN
F 2 "" H 6350 4150 50  0001 C CNN
F 3 "" H 6350 4150 50  0001 C CNN
	1    6350 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 2950 5900 3100
Wire Wire Line
	5800 3100 5900 3100
Connection ~ 5900 3100
Wire Wire Line
	5900 3100 5900 3300
$Comp
L power:GND #PWR?
U 1 1 5EDE4951
P 5450 4150
AR Path="/5EDE4951" Ref="#PWR?"  Part="1" 
AR Path="/5EC5882C/5EDE4951" Ref="#PWR047"  Part="1" 
F 0 "#PWR047" H 5450 3900 50  0001 C CNN
F 1 "GND" H 5455 3977 50  0000 C CNN
F 2 "" H 5450 4150 50  0001 C CNN
F 3 "" H 5450 4150 50  0001 C CNN
	1    5450 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3100 5450 3100
Wire Wire Line
	5450 3100 5450 3500
Wire Wire Line
	5550 3500 5450 3500
Text Notes 4900 3550 0    50   ~ 0
Left channel
Connection ~ 5450 3500
Text HLabel 6500 3500 2    50   Input ~ 0
WS
Text HLabel 6500 3600 2    50   Input ~ 0
SCK
Text HLabel 6500 3700 2    50   Output ~ 0
SD
$Comp
L hm-env-sensor-rescue:R-OLIMEX_RCL-ESP32-DevKit-Lipo_Rev_A1-rescue R?
U 1 1 5EE0C185
P 6350 3900
AR Path="/5EE0C185" Ref="R?"  Part="1" 
AR Path="/5EC5882C/5EE0C185" Ref="R21"  Part="1" 
F 0 "R21" H 6475 3850 50  0000 L CNN
F 1 "10k/R0603" H 6250 4000 50  0000 L CNN
F 2 "OLIMEX_RLC-FP:R_0603_5MIL_DWS" H 6350 3830 30  0001 C CNN
F 3 "" V 6350 3900 30  0000 C CNN
F 4 "Value 1" H 6350 3900 60  0001 C CNN "Fieldname 1"
F 5 "Value2" H 6350 3900 60  0001 C CNN "Fieldname2"
F 6 "Value3" H 6350 3900 60  0001 C CNN "Fieldname3"
	1    6350 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 3750 6350 3700
Connection ~ 6350 3700
Wire Wire Line
	6350 3700 6500 3700
Wire Wire Line
	6350 4150 6350 4050
$Comp
L power:GND #PWR?
U 1 1 5EE0DDB2
P 5900 4150
AR Path="/5EE0DDB2" Ref="#PWR?"  Part="1" 
AR Path="/5EC5882C/5EE0DDB2" Ref="#PWR049"  Part="1" 
F 0 "#PWR049" H 5900 3900 50  0001 C CNN
F 1 "GND" H 5905 3977 50  0000 C CNN
F 2 "" H 5900 4150 50  0001 C CNN
F 3 "" H 5900 4150 50  0001 C CNN
	1    5900 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3500 5450 4150
Wire Wire Line
	5900 3900 5900 4150
Text Notes 5200 2700 0    50   ~ 0
i2s microphone\n
$EndSCHEMATC
