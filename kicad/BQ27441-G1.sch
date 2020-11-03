EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 8
Title "hm-env-sensor"
Date "2020-06-04"
Rev "B"
Comp "HiMinds"
Comment1 "https://www.himinds.com"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 4650 4800 0    60   ~ 0
I2C ADDR: 0x55
Text Notes 5050 3700 0    50   ~ 0
VDD is 1.8V\ngenerated internally
Text Notes 2850 2550 0    100  ~ 0
BQ27441-G1 Fuel Gauge
Wire Wire Line
	4550 3850 4450 3850
Wire Wire Line
	4450 3850 4350 3850
Connection ~ 4450 3850
Text Label 4550 3850 0    10   ~ 0
V_BATT
Wire Wire Line
	4450 4350 4450 4450
Wire Wire Line
	4550 4450 4450 4450
Connection ~ 4450 4450
Text Label 4550 4350 0    10   ~ 0
GND
Wire Wire Line
	4550 3950 4450 3950
Wire Wire Line
	4450 3950 3850 3950
Wire Wire Line
	3850 3950 3850 3850
Wire Wire Line
	4450 3950 4450 4150
Wire Wire Line
	4450 4150 4550 4150
Connection ~ 4450 3950
Connection ~ 4450 4150
Text Label 4550 3950 0    10   ~ 0
BATTERY_IN
Wire Wire Line
	4250 4350 4250 4150
Connection ~ 4250 4150
$Comp
L hm-env-sensor-rescue:BQ27441-G1-sparkfun-battery-babysitter-eagle-import-esp32-thing-rescue-esp32-thing-rescue-ESP32-DevKit-Lipo_Rev_A1-rescue U7
U 1 1 5EBC6895
P 4950 4150
F 0 "U7" H 4650 4560 59  0000 L BNN
F 1 "BQ27441-G1" H 4650 3740 59  0000 L TNN
F 2 "hm-env-sensor:PDSO-N12" H 4950 4150 50  0001 C CNN
F 3 "" H 4950 4150 50  0001 C CNN
F 4 "IC-13220" H 4950 4150 59  0001 L TNN "PROD_ID"
	1    4950 4150
	1    0    0    -1  
$EndComp
$Comp
L hm-env-sensor-rescue:RESISTOR1206-sparkfun-battery-babysitter-eagle-import-esp32-thing-rescue-esp32-thing-rescue-ESP32-DevKit-Lipo_Rev_A1-rescue R18
U 1 1 5EBC689C
P 4150 3850
F 0 "R18" H 4400 3950 59  0000 R TNN
F 1 "0.01/1%/R1206" H 4600 3800 59  0000 R TNN
F 2 "OLIMEX_RLC-FP:R_1206_5MIL_DWS" H 4150 3850 50  0001 C CNN
F 3 "" H 4150 3850 50  0001 C CNN
F 4 "RES-13218" H 4150 3850 59  0001 L TNN "PROD_ID"
	1    4150 3850
	-1   0    0    1   
$EndComp
$Comp
L hm-env-sensor-rescue:1.0UF-16V-10%(0603)-sparkfun-battery-babysitter-eagle-import-esp32-thing-rescue-esp32-thing-rescue-ESP32-DevKit-Lipo_Rev_A1-rescue C10
U 1 1 5EBC68A8
P 4250 4550
F 0 "C10" H 4310 4665 59  0000 L BNN
F 1 "1.0uF/16V/10%/Y5V/C0603" H 4310 4465 59  0000 L BNN
F 2 "OLIMEX_RLC-FP:C_0603_5MIL_DWS" H 4250 4550 50  0001 C CNN
F 3 "" H 4250 4550 50  0001 C CNN
	1    4250 4550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4550 4350 4450 4350
Wire Wire Line
	4450 4150 4250 4150
Wire Wire Line
	3850 3850 3950 3850
$Comp
L hm-env-sensor-rescue:4.7KOHM-1_10W-1%(0603)-SparkFun_BME280_Breakout_v10-eagle-import-ESP32-DevKit-Lipo_Rev_A1-rescue R19
U 1 1 5EBC68B2
P 5650 5000
F 0 "R19" H 5500 5059 59  0000 L BNN
F 1 "10k/R0603" H 5500 4870 59  0000 L BNN
F 2 "OLIMEX_RLC-FP:R_0603_5MIL_DWS" H 5650 5000 50  0001 C CNN
F 3 "" H 5650 5000 50  0001 C CNN
	1    5650 5000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5650 4450 5650 4800
Wire Wire Line
	5450 4450 5650 4450
Text Notes 3250 4450 0    50   ~ 0
BATTERY_IN goes to \nthe battery connector\nBAT1 pin 1 (+)
$Comp
L hm-env-sensor-rescue:CAP0603-CAP-sparkfun-battery-babysitter-eagle-import-esp32-thing-rescue-esp32-thing-rescue-ESP32-DevKit-Lipo_Rev_A1-rescue C11
U 1 1 5EBC68BD
P 5850 3400
F 0 "C11" H 5910 3515 59  0000 L BNN
F 1 "0.47uF/50V/20%/Y5V/C0603" H 5910 3315 59  0000 L BNN
F 2 "OLIMEX_RLC-FP:C_0603_5MIL_DWS" H 5850 3400 50  0001 C CNN
F 3 "" H 5850 3400 50  0001 C CNN
F 4 "CAP-13216" H 5850 3400 59  0001 L TNN "PROD_ID"
	1    5850 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	5850 3300 5850 3000
Wire Wire Line
	5850 3850 5850 3600
Wire Wire Line
	5450 3850 5850 3850
$Comp
L hm-env-sensor-rescue:4.7KOHM-1_10W-1%(0603)-SparkFun_BME280_Breakout_v10-eagle-import-ESP32-DevKit-Lipo_Rev_A1-rescue R20
U 1 1 5EBC68DE
P 6250 3600
F 0 "R20" H 6100 3659 59  0000 L BNN
F 1 "4.7k/R0603" H 6100 3470 59  0000 L BNN
F 2 "OLIMEX_RLC-FP:R_0603_5MIL_DWS" H 6250 3600 50  0001 C CNN
F 3 "" H 6250 3600 50  0001 C CNN
	1    6250 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6250 3800 6250 4350
Wire Wire Line
	5450 4350 6250 4350
$Comp
L hm-env-sensor-rescue:GND-OLIMEX_Power-ESP32-DevKit-Lipo_Rev_A1-rescue #PWR039
U 1 1 5EBC68EF
P 4250 5250
F 0 "#PWR039" H 4250 5000 50  0001 C CNN
F 1 "GND" H 4250 5100 50  0000 C CNN
F 2 "" H 4250 5250 60  0000 C CNN
F 3 "" H 4250 5250 60  0000 C CNN
	1    4250 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 4650 4250 5250
$Comp
L hm-env-sensor-rescue:GND-OLIMEX_Power-ESP32-DevKit-Lipo_Rev_A1-rescue #PWR041
U 1 1 5EBC68F6
P 4450 5250
F 0 "#PWR041" H 4450 5000 50  0001 C CNN
F 1 "GND" H 4450 5100 50  0000 C CNN
F 2 "" H 4450 5250 60  0000 C CNN
F 3 "" H 4450 5250 60  0000 C CNN
	1    4450 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 4450 4450 5250
$Comp
L hm-env-sensor-rescue:GND-OLIMEX_Power-ESP32-DevKit-Lipo_Rev_A1-rescue #PWR042
U 1 1 5EBC68FD
P 5650 5250
F 0 "#PWR042" H 5650 5000 50  0001 C CNN
F 1 "GND" H 5650 5100 50  0000 C CNN
F 2 "" H 5650 5250 60  0000 C CNN
F 3 "" H 5650 5250 60  0000 C CNN
	1    5650 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 5250 5650 5200
$Comp
L hm-env-sensor-rescue:GND-OLIMEX_Power-ESP32-DevKit-Lipo_Rev_A1-rescue #PWR043
U 1 1 5EBC6904
P 5850 3000
F 0 "#PWR043" H 5850 2750 50  0001 C CNN
F 1 "GND" H 5850 2850 50  0000 C CNN
F 2 "" H 5850 3000 60  0000 C CNN
F 3 "" H 5850 3000 60  0000 C CNN
	1    5850 3000
	-1   0    0    1   
$EndComp
$Comp
L hm-env-sensor-rescue:+3.3V-OLIMEX_Power-ESP32-DevKit-Lipo_Rev_A1-rescue #PWR044
U 1 1 5EBC690A
P 6250 2850
F 0 "#PWR044" H 6250 2700 50  0001 C CNN
F 1 "+3.3V" H 6250 3000 50  0000 C CNN
F 2 "" H 6250 2850 60  0000 C CNN
F 3 "" H 6250 2850 60  0000 C CNN
	1    6250 2850
	1    0    0    -1  
$EndComp
Text Notes 6400 3950 0    50   ~ 0
i2c pull-up on top sheet\n
Text HLabel 6400 4050 2    50   BiDi ~ 0
SDA
Text HLabel 6400 4150 2    50   Input ~ 0
SCL
Text HLabel 6400 4350 2    50   Output ~ 0
GPOUT
Wire Wire Line
	6250 2850 6250 3400
Text HLabel 3500 4150 0    50   Input ~ 0
BATTERY_IN
Text HLabel 3500 3650 0    50   Output ~ 0
BATTERY_OUT
Wire Wire Line
	3500 3650 4450 3650
Wire Wire Line
	4450 3650 4450 3850
Wire Wire Line
	3500 4150 4250 4150
Wire Wire Line
	6400 4050 5450 4050
Wire Wire Line
	5450 4150 6400 4150
Wire Wire Line
	6400 4350 6250 4350
Connection ~ 6250 4350
Text Notes 5150 2550 0    79   ~ 0
NOTE: Contain temperature sensor.\nTake care of the layout to prevent conducted heating in PCB affecting the reading.
$EndSCHEMATC
