EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 8
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
L hm-env-sensor-rescue:0.1UF-25V-5%(0603)-SparkFun_BME280_Breakout_v10-eagle-import-ESP32-DevKit-Lipo_Rev_A1-rescue C8
U 1 1 5EC32B0E
P 5300 2750
F 0 "C8" V 5400 2850 59  0000 L BNN
F 1 "100nF/50V/20%/Y5V/C0603" V 5200 1550 59  0000 L BNN
F 2 "OLIMEX_RLC-FP:C_0603_5MIL_DWS" H 5300 2750 50  0001 C CNN
F 3 "" H 5300 2750 50  0001 C CNN
	1    5300 2750
	0    1    1    0   
$EndComp
$Comp
L hm-env-sensor-rescue:0.1UF-25V-5%(0603)-SparkFun_BME280_Breakout_v10-eagle-import-ESP32-DevKit-Lipo_Rev_A1-rescue C9
U 1 1 5EC32B14
P 5300 3000
F 0 "C9" V 5400 3100 59  0000 L BNN
F 1 "100nF/50V/20%/Y5V/C0603" V 5500 1800 59  0000 L BNN
F 2 "OLIMEX_RLC-FP:C_0603_5MIL_DWS" H 5300 3000 50  0001 C CNN
F 3 "" H 5300 3000 50  0001 C CNN
	1    5300 3000
	0    1    1    0   
$EndComp
Text Notes 6150 3200 0    60   ~ 0
I2C ADDR: 0x76
Text Notes 3500 2550 0    79   ~ 0
BME680
$Comp
L Sensor:BME680 U6
U 1 1 5EB7243B
P 5700 3700
F 0 "U6" H 5271 3746 50  0000 R CNN
F 1 "BME680" H 5271 3655 50  0000 R CNN
F 2 "Package_LGA:Bosch_LGA-8_3x3mm_P0.8mm_ClockwisePinNumbering" H 7150 3250 50  0001 C CNN
F 3 "https://ae-bst.resource.bosch.com/media/_tech/media/datasheets/BST-BME680-DS001.pdf" H 5700 3500 50  0001 C CNN
	1    5700 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3600 6900 3600
Wire Wire Line
	6300 3800 6900 3800
Text HLabel 6900 3600 2    50   Input ~ 0
SCL
Wire Wire Line
	6300 3400 6800 3400
Text HLabel 6900 3800 2    50   BiDi ~ 0
SDA
Text Notes 7200 3700 0    50   ~ 0
i2c pull-up on top sheet\n
$Comp
L hm-env-sensor-rescue:GND-OLIMEX_Power-ESP32-DevKit-Lipo_Rev_A1-rescue #PWR035
U 1 1 5EB8EE6F
P 5700 4500
F 0 "#PWR035" H 5700 4250 50  0001 C CNN
F 1 "GND" H 5700 4350 50  0000 C CNN
F 2 "" H 5700 4500 60  0000 C CNN
F 3 "" H 5700 4500 60  0000 C CNN
	1    5700 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 4300 5600 4400
Wire Wire Line
	5600 4400 5700 4400
Wire Wire Line
	5800 4400 5800 4300
Wire Wire Line
	5700 4500 5700 4400
Connection ~ 5700 4400
Wire Wire Line
	5700 4400 5800 4400
Wire Wire Line
	6350 4000 6300 4000
$Comp
L hm-env-sensor-rescue:GND-OLIMEX_Power-ESP32-DevKit-Lipo_Rev_A1-rescue #PWR033
U 1 1 5EB90CBF
P 5100 3200
F 0 "#PWR033" H 5100 2950 50  0001 C CNN
F 1 "GND" H 5100 3050 50  0000 C CNN
F 2 "" H 5100 3200 60  0000 C CNN
F 3 "" H 5100 3200 60  0000 C CNN
	1    5100 3200
	1    0    0    -1  
$EndComp
$Comp
L hm-env-sensor-rescue:4.7KOHM-1_10W-1%(0603)-SparkFun_BME280_Breakout_v10-eagle-import-ESP32-DevKit-Lipo_Rev_A1-rescue R17
U 1 1 5EB90FE9
P 6550 4000
F 0 "R17" H 6400 4059 59  0000 L BNN
F 1 "4.7k/R0603" H 6350 3850 59  0000 L BNN
F 2 "OLIMEX_RLC-FP:R_0603_5MIL_DWS" H 6550 4000 50  0001 C CNN
F 3 "" H 6550 4000 50  0001 C CNN
	1    6550 4000
	1    0    0    -1  
$EndComp
$Comp
L hm-env-sensor-rescue:+3.3V-OLIMEX_Power-ESP32-DevKit-Lipo_Rev_A1-rescue #PWR038
U 1 1 5EB92027
P 6800 4000
F 0 "#PWR038" H 6800 3850 50  0001 C CNN
F 1 "+3.3V" H 6800 4150 50  0000 C CNN
F 2 "" H 6800 4000 60  0000 C CNN
F 3 "" H 6800 4000 60  0000 C CNN
	1    6800 4000
	1    0    0    -1  
$EndComp
$Comp
L hm-env-sensor-rescue:GND-OLIMEX_Power-ESP32-DevKit-Lipo_Rev_A1-rescue #PWR037
U 1 1 5EB92F1C
P 6800 3400
F 0 "#PWR037" H 6800 3150 50  0001 C CNN
F 1 "GND" H 6800 3250 50  0000 C CNN
F 2 "" H 6800 3400 60  0000 C CNN
F 3 "" H 6800 3400 60  0000 C CNN
	1    6800 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 4000 6750 4000
Wire Wire Line
	5200 2750 5100 2750
Wire Wire Line
	5100 2750 5100 3000
Wire Wire Line
	5200 3000 5100 3000
Connection ~ 5100 3000
Wire Wire Line
	5100 3000 5100 3200
$Comp
L hm-env-sensor-rescue:+3.3V-OLIMEX_Power-ESP32-DevKit-Lipo_Rev_A1-rescue #PWR034
U 1 1 5EB9E476
P 5600 2650
F 0 "#PWR034" H 5600 2500 50  0001 C CNN
F 1 "+3.3V" H 5600 2800 50  0000 C CNN
F 2 "" H 5600 2650 60  0000 C CNN
F 3 "" H 5600 2650 60  0000 C CNN
	1    5600 2650
	1    0    0    -1  
$EndComp
$Comp
L hm-env-sensor-rescue:+3.3V-OLIMEX_Power-ESP32-DevKit-Lipo_Rev_A1-rescue #PWR036
U 1 1 5EB9F2C0
P 5800 2650
F 0 "#PWR036" H 5800 2500 50  0001 C CNN
F 1 "+3.3V" H 5800 2800 50  0000 C CNN
F 2 "" H 5800 2650 60  0000 C CNN
F 3 "" H 5800 2650 60  0000 C CNN
	1    5800 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2650 5800 2750
Wire Wire Line
	5600 3100 5600 3000
Wire Wire Line
	5500 2750 5800 2750
Connection ~ 5800 2750
Wire Wire Line
	5800 2750 5800 3100
Wire Wire Line
	5500 3000 5600 3000
Connection ~ 5600 3000
Wire Wire Line
	5600 3000 5600 2650
Text Notes 4650 2100 0    79   ~ 0
NOTE: Contain temperature sensor.\nTake care of the layout to prevent conducted heating in PCB affecting the reading.
$EndSCHEMATC
