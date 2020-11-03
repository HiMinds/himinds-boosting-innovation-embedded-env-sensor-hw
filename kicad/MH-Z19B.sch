EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 8
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
L hm-env-sensor:MH-Z19B U8
U 1 1 5ED6F3E8
P 5800 2400
F 0 "U8" H 5800 2565 50  0000 C CNN
F 1 "MH-Z19B" H 5800 2474 50  0000 C CNN
F 2 "hm-env-sensor:MH-Z19B" H 5800 2450 50  0001 C CNN
F 3 "" H 5800 2450 50  0001 C CNN
	1    5800 2400
	1    0    0    -1  
$EndComp
Text HLabel 5050 2700 0    50   Output ~ 0
TX
Text HLabel 5050 2800 0    50   Input ~ 0
RX
Wire Wire Line
	5050 2800 5400 2800
Wire Wire Line
	5400 2700 5050 2700
$Comp
L hm-env-sensor-rescue:+5V-OLIMEX_Power-ESP32-DevKit-Lipo_Rev_A1-rescue #PWR?
U 1 1 5EDB249A
P 6400 2700
AR Path="/5EDB249A" Ref="#PWR?"  Part="1" 
AR Path="/5EC57146/5EDB249A" Ref="#PWR046"  Part="1" 
F 0 "#PWR046" H 6400 2550 50  0001 C CNN
F 1 "+5V" H 6400 2840 50  0000 C CNN
F 2 "" H 6400 2700 60  0000 C CNN
F 3 "" H 6400 2700 60  0000 C CNN
	1    6400 2700
	1    0    0    -1  
$EndComp
NoConn ~ 5400 2500
NoConn ~ 5400 2600
NoConn ~ 5400 2900
NoConn ~ 6200 2600
NoConn ~ 6200 2700
Wire Wire Line
	6300 3050 6300 2800
$Comp
L power:GND #PWR045
U 1 1 5EDCB4AC
P 6300 3050
F 0 "#PWR045" H 6300 2800 50  0001 C CNN
F 1 "GND" H 6305 2877 50  0000 C CNN
F 2 "" H 6300 3050 50  0001 C CNN
F 3 "" H 6300 3050 50  0001 C CNN
	1    6300 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2800 6300 2800
Wire Wire Line
	6400 2700 6400 2900
Wire Wire Line
	6400 2900 6200 2900
Text Notes 4900 2100 0    50   ~ 0
MH-Z19B CO2 sensor
$EndSCHEMATC
