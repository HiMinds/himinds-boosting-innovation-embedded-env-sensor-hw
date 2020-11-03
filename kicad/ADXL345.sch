EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 8
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
L extra_symbols:ADXL345 U1
U 1 1 5ECD8C94
P 5350 3750
F 0 "U1" H 5350 3875 50  0000 C CNN
F 1 "ADXL345" H 5350 3784 50  0000 C CNN
F 2 "Package_LGA:LGA-14_3x5mm_P0.8mm_LayoutBorder1x6y" H 5350 3750 50  0001 C CNN
F 3 "" H 5350 3750 50  0001 C CNN
	1    5350 3750
	1    0    0    -1  
$EndComp
$Comp
L hm-env-sensor-rescue:0.1UF-25V-5%(0603)-SparkFun_BME280_Breakout_v10-eagle-import-ESP32-DevKit-Lipo_Rev_A1-rescue C?
U 1 1 5ED4C918
P 4250 3750
AR Path="/5EB88B9B/5ED4C918" Ref="C?"  Part="1" 
AR Path="/5ED177A1/5ED4C918" Ref="C1"  Part="1" 
F 0 "C1" V 4350 3850 59  0000 L BNN
F 1 "4.7uF/50V/20%/Y5V/C0603" V 4150 3500 59  0000 L BNN
F 2 "OLIMEX_RLC-FP:C_0603_5MIL_DWS" H 4250 3750 50  0001 C CNN
F 3 "" H 4250 3750 50  0001 C CNN
	1    4250 3750
	1    0    0    -1  
$EndComp
$Comp
L hm-env-sensor-rescue:0.1UF-25V-5%(0603)-SparkFun_BME280_Breakout_v10-eagle-import-ESP32-DevKit-Lipo_Rev_A1-rescue C?
U 1 1 5ED4C91E
P 4500 3750
AR Path="/5EB88B9B/5ED4C91E" Ref="C?"  Part="1" 
AR Path="/5ED177A1/5ED4C91E" Ref="C2"  Part="1" 
F 0 "C2" V 4600 3850 59  0000 L BNN
F 1 "100nF/50V/20%/Y5V/C0603" V 4700 3550 59  0000 L BNN
F 2 "OLIMEX_RLC-FP:C_0603_5MIL_DWS" H 4500 3750 50  0001 C CNN
F 3 "" H 4500 3750 50  0001 C CNN
	1    4500 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3850 4250 3950
Wire Wire Line
	4250 3950 4400 3950
Wire Wire Line
	4500 3850 4500 3950
Connection ~ 4500 3950
Wire Wire Line
	4750 3850 4700 3850
Wire Wire Line
	4700 3850 4700 3500
Wire Wire Line
	4700 3500 4500 3500
Wire Wire Line
	4250 3500 4250 3550
$Comp
L hm-env-sensor-rescue:+3.3V-OLIMEX_Power-ESP32-DevKit-Lipo_Rev_A1-rescue #PWR?
U 1 1 5ED53539
P 4400 3450
AR Path="/5ED53539" Ref="#PWR?"  Part="1" 
AR Path="/5ED177A1/5ED53539" Ref="#PWR02"  Part="1" 
F 0 "#PWR02" H 4400 3300 50  0001 C CNN
F 1 "+3.3V" V 4400 3550 50  0000 L CNN
F 2 "" H 4400 3450 60  0000 C CNN
F 3 "" H 4400 3450 60  0000 C CNN
	1    4400 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3450 4400 3500
Connection ~ 4400 3500
Wire Wire Line
	4400 3500 4250 3500
Wire Wire Line
	4500 3550 4500 3500
Connection ~ 4500 3500
Wire Wire Line
	4500 3500 4400 3500
Wire Wire Line
	4700 3850 4700 4350
Wire Wire Line
	4700 4450 4750 4450
Connection ~ 4700 3850
Wire Wire Line
	4750 4350 4700 4350
Connection ~ 4700 4350
Wire Wire Line
	4700 4350 4700 4450
$Comp
L hm-env-sensor-rescue:GND-OLIMEX_Power-ESP32-DevKit-Lipo_Rev_A1-rescue #PWR?
U 1 1 5ED578AE
P 4400 4500
AR Path="/5EB88B9B/5ED578AE" Ref="#PWR?"  Part="1" 
AR Path="/5ED177A1/5ED578AE" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 4400 4250 50  0001 C CNN
F 1 "GND" H 4400 4350 50  0000 C CNN
F 2 "" H 4400 4500 60  0000 C CNN
F 3 "" H 4400 4500 60  0000 C CNN
	1    4400 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3950 4750 3950
Wire Wire Line
	4400 3950 4400 4150
Connection ~ 4400 3950
Wire Wire Line
	4400 3950 4500 3950
Wire Wire Line
	4400 4150 4750 4150
Connection ~ 4400 4150
Wire Wire Line
	4400 4150 4400 4250
Wire Wire Line
	4400 4250 4750 4250
Connection ~ 4400 4250
$Comp
L hm-env-sensor-rescue:GND-OLIMEX_Power-ESP32-DevKit-Lipo_Rev_A1-rescue #PWR?
U 1 1 5ED58920
P 6150 4500
AR Path="/5EB88B9B/5ED58920" Ref="#PWR?"  Part="1" 
AR Path="/5ED177A1/5ED58920" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 6150 4250 50  0001 C CNN
F 1 "GND" H 6150 4350 50  0000 C CNN
F 2 "" H 6150 4500 60  0000 C CNN
F 3 "" H 6150 4500 60  0000 C CNN
	1    6150 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4250 4400 4500
Text HLabel 6300 3850 2    50   Input ~ 0
SCL
Text HLabel 6300 3950 2    50   BiDi ~ 0
SDA
Wire Wire Line
	6300 3850 5950 3850
Wire Wire Line
	6300 3950 5950 3950
Text HLabel 6300 4450 2    50   Output ~ 0
INT1
Text HLabel 6300 4350 2    50   Output ~ 0
INT2
Wire Wire Line
	6300 4350 5950 4350
Wire Wire Line
	5950 4450 6300 4450
Wire Wire Line
	5950 4050 6150 4050
Wire Wire Line
	6150 4050 6150 4500
Text Notes 5000 4650 0    50   ~ 0
i2c address: 0x53\n
Text Notes 4650 2350 0    50   ~ 0
ADXL345 Accelerometer\n
$EndSCHEMATC
