EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 8
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
L hm-env-sensor-rescue:PWR_FLAG-OLIMEX_Power-ESP32-DevKit-Lipo_Rev_A1-rescue #FLG?
U 1 1 5EEC5B48
P 8800 3800
AR Path="/5EEC5B48" Ref="#FLG?"  Part="1" 
AR Path="/5EEAAF9D/5EEC5B48" Ref="#FLG02"  Part="1" 
F 0 "#FLG02" H 8800 3895 50  0001 C CNN
F 1 "PWR_FLAG" H 8800 4000 50  0000 C CNN
F 2 "" H 8800 3800 60  0000 C CNN
F 3 "" H 8800 3800 60  0000 C CNN
	1    8800 3800
	1    0    0    -1  
$EndComp
$Comp
L hm-env-sensor-rescue:GND-OLIMEX_Power-ESP32-DevKit-Lipo_Rev_A1-rescue #PWR?
U 1 1 5EEC5B4E
P 8800 3900
AR Path="/5EEC5B4E" Ref="#PWR?"  Part="1" 
AR Path="/5EEAAF9D/5EEC5B4E" Ref="#PWR025"  Part="1" 
F 0 "#PWR025" H 8800 3650 50  0001 C CNN
F 1 "GND" H 8800 3750 50  0000 C CNN
F 2 "" H 8800 3900 60  0000 C CNN
F 3 "" H 8800 3900 60  0000 C CNN
	1    8800 3900
	1    0    0    -1  
$EndComp
$Comp
L hm-env-sensor-rescue:PWR_FLAG-OLIMEX_Power-ESP32-DevKit-Lipo_Rev_A1-rescue #FLG?
U 1 1 5EEC5B54
P 6700 3800
AR Path="/5EEC5B54" Ref="#FLG?"  Part="1" 
AR Path="/5EEAAF9D/5EEC5B54" Ref="#FLG01"  Part="1" 
F 0 "#FLG01" H 6700 3895 50  0001 C CNN
F 1 "PWR_FLAG" H 6700 4000 50  0000 C CNN
F 2 "" H 6700 3800 60  0000 C CNN
F 3 "" H 6700 3800 60  0000 C CNN
	1    6700 3800
	1    0    0    -1  
$EndComp
$Comp
L hm-env-sensor-rescue:C-OLIMEX_RCL-ESP32-DevKit-Lipo_Rev_A1-rescue C?
U 1 1 5EEC5B5D
P 3700 5300
AR Path="/5EEC5B5D" Ref="C?"  Part="1" 
AR Path="/5EEAAF9D/5EEC5B5D" Ref="C7"  Part="1" 
F 0 "C7" H 3700 5375 50  0000 L CNN
F 1 "47uF/6.3V/20%/X5R/C0805" H 3700 5250 30  0000 L CNN
F 2 "OLIMEX_RLC-FP:C_0805_5MIL_DWS" H 3700 5300 60  0001 C CNN
F 3 "" H 3700 5300 60  0000 C CNN
F 4 "Value 1" H 3700 5300 60  0001 C CNN "Fieldname 1"
F 5 "Value2" H 3700 5300 60  0001 C CNN "Fieldname2"
F 6 "Value3" H 3700 5300 60  0001 C CNN "Fieldname3"
	1    3700 5300
	1    0    0    -1  
$EndComp
$Comp
L hm-env-sensor-rescue:+5V-OLIMEX_Power-ESP32-DevKit-Lipo_Rev_A1-rescue #PWR?
U 1 1 5EEC5B63
P 3700 3700
AR Path="/5EEC5B63" Ref="#PWR?"  Part="1" 
AR Path="/5EEAAF9D/5EEC5B63" Ref="#PWR018"  Part="1" 
F 0 "#PWR018" H 3700 3550 50  0001 C CNN
F 1 "+5V" H 3700 3840 50  0000 C CNN
F 2 "" H 3700 3700 60  0000 C CNN
F 3 "" H 3700 3700 60  0000 C CNN
	1    3700 3700
	1    0    0    -1  
$EndComp
$Comp
L hm-env-sensor-rescue:GND-OLIMEX_Power-ESP32-DevKit-Lipo_Rev_A1-rescue #PWR?
U 1 1 5EEC5B69
P 3400 5800
AR Path="/5EEC5B69" Ref="#PWR?"  Part="1" 
AR Path="/5EEAAF9D/5EEC5B69" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 3400 5550 50  0001 C CNN
F 1 "GND" H 3400 5650 50  0000 C CNN
F 2 "" H 3400 5800 60  0000 C CNN
F 3 "" H 3400 5800 60  0000 C CNN
	1    3400 5800
	1    0    0    -1  
$EndComp
$Comp
L hm-env-sensor-rescue:GND-OLIMEX_Power-ESP32-DevKit-Lipo_Rev_A1-rescue #PWR?
U 1 1 5EEC5B6F
P 3700 5800
AR Path="/5EEC5B6F" Ref="#PWR?"  Part="1" 
AR Path="/5EEAAF9D/5EEC5B6F" Ref="#PWR019"  Part="1" 
F 0 "#PWR019" H 3700 5550 50  0001 C CNN
F 1 "GND" H 3700 5650 50  0000 C CNN
F 2 "" H 3700 5800 60  0000 C CNN
F 3 "" H 3700 5800 60  0000 C CNN
	1    3700 5800
	1    0    0    -1  
$EndComp
$Comp
L hm-env-sensor-rescue:GND-OLIMEX_Power-ESP32-DevKit-Lipo_Rev_A1-rescue #PWR?
U 1 1 5EEC5B75
P 6900 5800
AR Path="/5EEC5B75" Ref="#PWR?"  Part="1" 
AR Path="/5EEAAF9D/5EEC5B75" Ref="#PWR023"  Part="1" 
F 0 "#PWR023" H 6900 5550 50  0001 C CNN
F 1 "GND" H 6900 5650 50  0000 C CNN
F 2 "" H 6900 5800 60  0000 C CNN
F 3 "" H 6900 5800 60  0000 C CNN
	1    6900 5800
	1    0    0    -1  
$EndComp
$Comp
L hm-env-sensor-rescue:SY8009AAAC(SOT23-5)-OLIMEX_IC-ESP32-DevKit-Lipo_Rev_A1-rescue U?
U 1 1 5EEC5B7E
P 7600 5100
AR Path="/5EEC5B7E" Ref="U?"  Part="1" 
AR Path="/5EEAAF9D/5EEC5B7E" Ref="U9"  Part="1" 
F 0 "U9" H 7490 5370 50  0000 C CNN
F 1 "SY8089AAAC(SOT23-5)" H 7600 4850 39  0000 C CNN
F 2 "OLIMEX_Regulators-FP:SOT-23-5" H 7630 5250 20  0001 C CNN
F 3 "" H 7600 5100 60  0000 C CNN
F 4 "Value 1" H 7600 5100 60  0001 C CNN "Fieldname 1"
F 5 "Value2" H 7600 5100 60  0001 C CNN "Fieldname2"
F 6 "Value3" H 7600 5100 60  0001 C CNN "Fieldname3"
	1    7600 5100
	1    0    0    -1  
$EndComp
Text Notes 7400 5600 0    51   ~ 0
Vout=0.6*(1+Ra/Rb)
$Comp
L hm-env-sensor-rescue:L-OLIMEX_RCL-ESP32-DevKit-Lipo_Rev_A1-rescue L?
U 1 1 5EEC5B88
P 8300 5000
AR Path="/5EEC5B88" Ref="L?"  Part="1" 
AR Path="/5EEAAF9D/5EEC5B88" Ref="L1"  Part="1" 
F 0 "L1" H 8300 5199 50  0000 C CNN
F 1 "2.2uH/1.5A/DCR<0.1R/CD32" H 8300 5116 35  0000 C CNN
F 2 "OLIMEX_RLC-FP:CD32" H 8250 5000 60  0001 C CNN
F 3 "" H 8250 5000 60  0000 C CNN
F 4 "Value 1" H 8300 5000 60  0001 C CNN "Fieldname 1"
F 5 "Value2" H 8300 5000 60  0001 C CNN "Fieldname2"
F 6 "Value3" H 8300 5000 60  0001 C CNN "Fieldname3"
	1    8300 5000
	1    0    0    -1  
$EndComp
$Comp
L hm-env-sensor-rescue:R-OLIMEX_RCL-ESP32-DevKit-Lipo_Rev_A1-rescue R?
U 1 1 5EEC5B91
P 8350 5100
AR Path="/5EEC5B91" Ref="R?"  Part="1" 
AR Path="/5EEAAF9D/5EEC5B91" Ref="R12"  Part="1" 
F 0 "R12" H 8530 5140 50  0000 C CNN
F 1 "4.99k/1%/R0603" H 8350 5025 39  0000 C CNN
F 2 "OLIMEX_RLC-FP:R_0603_5MIL_DWS" H 8350 5030 30  0001 C CNN
F 3 "" V 8350 5100 30  0000 C CNN
F 4 "Value 1" H 8350 5100 60  0001 C CNN "Fieldname 1"
F 5 "Value2" H 8350 5100 60  0001 C CNN "Fieldname2"
F 6 "Value3" H 8350 5100 60  0001 C CNN "Fieldname3"
	1    8350 5100
	1    0    0    -1  
$EndComp
$Comp
L hm-env-sensor-rescue:R-OLIMEX_RCL-ESP32-DevKit-Lipo_Rev_A1-rescue R?
U 1 1 5EEC5B9A
P 8350 5300
AR Path="/5EEC5B9A" Ref="R?"  Part="1" 
AR Path="/5EEAAF9D/5EEC5B9A" Ref="R21"  Part="1" 
F 0 "R21" H 8530 5340 50  0000 C CNN
F 1 "1.1k/1%/R0603" H 8350 5225 39  0000 C CNN
F 2 "OLIMEX_RLC-FP:R_0603_5MIL_DWS" H 8350 5230 30  0001 C CNN
F 3 "" V 8350 5300 30  0000 C CNN
F 4 "Value 1" H 8350 5300 60  0001 C CNN "Fieldname 1"
F 5 "Value2" H 8350 5300 60  0001 C CNN "Fieldname2"
F 6 "Value3" H 8350 5300 60  0001 C CNN "Fieldname3"
	1    8350 5300
	1    0    0    -1  
$EndComp
Text Notes 8300 5140 0    51   ~ 0
Ra
Text Notes 8300 5340 0    51   ~ 0
Rb
$Comp
L hm-env-sensor-rescue:GND-OLIMEX_Power-ESP32-DevKit-Lipo_Rev_A1-rescue #PWR?
U 1 1 5EEC5BA2
P 9100 5800
AR Path="/5EEC5BA2" Ref="#PWR?"  Part="1" 
AR Path="/5EEAAF9D/5EEC5BA2" Ref="#PWR049"  Part="1" 
F 0 "#PWR049" H 9100 5550 50  0001 C CNN
F 1 "GND" H 9100 5660 50  0000 C CNN
F 2 "" H 9100 5800 60  0000 C CNN
F 3 "" H 9100 5800 60  0000 C CNN
	1    9100 5800
	1    0    0    -1  
$EndComp
$Comp
L hm-env-sensor-rescue:GND-OLIMEX_Power-ESP32-DevKit-Lipo_Rev_A1-rescue #PWR?
U 1 1 5EEC5BA8
P 8800 5800
AR Path="/5EEC5BA8" Ref="#PWR?"  Part="1" 
AR Path="/5EEAAF9D/5EEC5BA8" Ref="#PWR047"  Part="1" 
F 0 "#PWR047" H 8800 5550 50  0001 C CNN
F 1 "GND" H 8800 5660 50  0000 C CNN
F 2 "" H 8800 5800 60  0000 C CNN
F 3 "" H 8800 5800 60  0000 C CNN
	1    8800 5800
	1    0    0    -1  
$EndComp
$Comp
L hm-env-sensor-rescue:+3.3V-OLIMEX_Power-ESP32-DevKit-Lipo_Rev_A1-rescue #PWR?
U 1 1 5EEC5BAE
P 9100 4800
AR Path="/5EEC5BAE" Ref="#PWR?"  Part="1" 
AR Path="/5EEAAF9D/5EEC5BAE" Ref="#PWR048"  Part="1" 
F 0 "#PWR048" H 9100 4650 50  0001 C CNN
F 1 "+3.3V" H 9100 4950 50  0000 C CNN
F 2 "" H 9100 4800 60  0000 C CNN
F 3 "" H 9100 4800 60  0000 C CNN
	1    9100 4800
	1    0    0    -1  
$EndComp
$Comp
L hm-env-sensor-rescue:PWR_FLAG-OLIMEX_Power-ESP32-DevKit-Lipo_Rev_A1-rescue #FLG?
U 1 1 5EEC5BB4
P 8800 4800
AR Path="/5EEC5BB4" Ref="#FLG?"  Part="1" 
AR Path="/5EEAAF9D/5EEC5BB4" Ref="#FLG03"  Part="1" 
F 0 "#FLG03" H 8800 4895 50  0001 C CNN
F 1 "PWR_FLAG" H 8800 5000 50  0000 C CNN
F 2 "" H 8800 4800 60  0000 C CNN
F 3 "" H 8800 4800 60  0000 C CNN
	1    8800 4800
	1    0    0    -1  
$EndComp
$Comp
L hm-env-sensor-rescue:GND-OLIMEX_Power-ESP32-DevKit-Lipo_Rev_A1-rescue #PWR?
U 1 1 5EEC5BBA
P 7200 5800
AR Path="/5EEC5BBA" Ref="#PWR?"  Part="1" 
AR Path="/5EEAAF9D/5EEC5BBA" Ref="#PWR024"  Part="1" 
F 0 "#PWR024" H 7200 5550 50  0001 C CNN
F 1 "GND" H 7200 5650 50  0000 C CNN
F 2 "" H 7200 5800 60  0000 C CNN
F 3 "" H 7200 5800 60  0000 C CNN
	1    7200 5800
	1    0    0    -1  
$EndComp
Text Notes 4000 3700 0    79   ~ 0
Power Supply
$Comp
L hm-env-sensor-rescue:D_Schottky-OLIMEX_Diodes-ESP32-DevKit-Lipo_Rev_A1-rescue D?
U 1 1 5EEC5BC4
P 6900 4350
AR Path="/5EEC5BC4" Ref="D?"  Part="1" 
AR Path="/5EEAAF9D/5EEC5BC4" Ref="D2"  Part="1" 
F 0 "D2" V 6946 4271 50  0000 R CNN
F 1 "1N5822/SS34/SMA" V 6855 4271 50  0000 R CNN
F 2 "OLIMEX_Diodes-FP:SMA-KA" H 6900 4350 60  0001 C CNN
F 3 "" H 6900 4350 60  0000 C CNN
F 4 "Value 1" H 6900 4350 60  0001 C CNN "Fieldname 1"
F 5 "Value2" H 6900 4350 60  0001 C CNN "Fieldname2"
F 6 "Value3" H 6900 4350 60  0001 C CNN "Fieldname3"
	1    6900 4350
	0    -1   -1   0   
$EndComp
$Comp
L hm-env-sensor-rescue:P-MOS+DIOD-OLIMEX_Transistors-ESP32-DevKit-Lipo_Rev_A1-rescue FET?
U 1 1 5EEC5BCD
P 6600 4300
AR Path="/5EEC5BCD" Ref="FET?"  Part="1" 
AR Path="/5EEAAF9D/5EEC5BCD" Ref="FET1"  Part="1" 
F 0 "FET1" H 6200 4300 60  0000 R CNN
F 1 "WPM2015-3/TR" H 6400 4400 60  0000 R CNN
F 2 "OLIMEX_Transistors-FP:SOT23" H 6600 4300 60  0001 C CNN
F 3 "" H 6600 4300 60  0000 C CNN
F 4 "Value 1" H 6600 4300 60  0001 C CNN "Fieldname 1"
F 5 "Value2" H 6600 4300 60  0001 C CNN "Fieldname2"
F 6 "Value3" H 6600 4300 60  0001 C CNN "Fieldname3"
	1    6600 4300
	1    0    0    1   
$EndComp
$Comp
L hm-env-sensor-rescue:BAT_CON-OLIMEX_Connectors-ESP32-DevKit-Lipo_Rev_A1-rescue BAT?
U 1 1 5EEC5BD6
P 6650 5350
AR Path="/5EEC5BD6" Ref="BAT?"  Part="1" 
AR Path="/5EEAAF9D/5EEC5BD6" Ref="BAT1"  Part="1" 
F 0 "BAT1" H 6540 5560 60  0000 L CNN
F 1 "DW02S" H 6510 5140 51  0000 L CNN
F 2 "OLIMEX_Connectors-FP:LIPO_BAT-CON2DW02R" H 6650 5350 60  0001 C CNN
F 3 "" H 6650 5350 60  0000 C CNN
F 4 "Value 1" H 6650 5350 60  0001 C CNN "Fieldname 1"
F 5 "Value2" H 6650 5350 60  0001 C CNN "Fieldname2"
F 6 "Value3" H 6650 5350 60  0001 C CNN "Fieldname3"
	1    6650 5350
	1    0    0    -1  
$EndComp
$Comp
L hm-env-sensor-rescue:GND-OLIMEX_Power-ESP32-DevKit-Lipo_Rev_A1-rescue #PWR?
U 1 1 5EEC5BDC
P 6450 5800
AR Path="/5EEC5BDC" Ref="#PWR?"  Part="1" 
AR Path="/5EEAAF9D/5EEC5BDC" Ref="#PWR022"  Part="1" 
F 0 "#PWR022" H 6450 5550 50  0001 C CNN
F 1 "GND" H 6450 5650 50  0000 C CNN
F 2 "" H 6450 5800 60  0000 C CNN
F 3 "" H 6450 5800 60  0000 C CNN
	1    6450 5800
	1    0    0    -1  
$EndComp
$Comp
L hm-env-sensor-rescue:R-OLIMEX_RCL-ESP32-DevKit-Lipo_Rev_A1-rescue R?
U 1 1 5EEC5BE5
P 6450 4800
AR Path="/5EEC5BE5" Ref="R?"  Part="1" 
AR Path="/5EEAAF9D/5EEC5BE5" Ref="R11"  Part="1" 
F 0 "R11" H 6450 4900 50  0000 C CNN
F 1 "NA/R0603" H 6450 4700 50  0000 C CNN
F 2 "OLIMEX_RLC-FP:R_0603_5MIL_DWS" H 6450 4730 30  0001 C CNN
F 3 "" V 6450 4800 30  0000 C CNN
F 4 "Value 1" H 6450 4800 60  0001 C CNN "Fieldname 1"
F 5 "Value2" H 6450 4800 60  0001 C CNN "Fieldname2"
F 6 "Value3" H 6450 4800 60  0001 C CNN "Fieldname3"
	1    6450 4800
	1    0    0    -1  
$EndComp
Text Notes 4200 4850 0    79   ~ 0
LiPo Charger
$Comp
L hm-env-sensor-rescue:C-OLIMEX_RCL-ESP32-DevKit-Lipo_Rev_A1-rescue C?
U 1 1 5EEC5BEF
P 6900 5400
AR Path="/5EEC5BEF" Ref="C?"  Part="1" 
AR Path="/5EEAAF9D/5EEC5BEF" Ref="C12"  Part="1" 
F 0 "C12" V 6825 5450 50  0000 L CNN
F 1 "47uF/6.3V/20%/X5R/C0805" V 7025 5050 40  0000 L CNN
F 2 "OLIMEX_RLC-FP:C_0805_5MIL_DWS" H 6900 5400 60  0001 C CNN
F 3 "" H 6900 5400 60  0000 C CNN
F 4 "Value 1" H 6900 5400 60  0001 C CNN "Fieldname 1"
F 5 "Value2" H 6900 5400 60  0001 C CNN "Fieldname2"
F 6 "Value3" H 6900 5400 60  0001 C CNN "Fieldname3"
	1    6900 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3700 3700 3900
Wire Wire Line
	3700 5100 3700 5200
Wire Wire Line
	3700 5800 3700 5500
Wire Wire Line
	8800 3900 8800 3800
Wire Wire Line
	6900 5500 6900 5800
Wire Wire Line
	7300 5100 7200 5100
Wire Wire Line
	7200 5100 7200 5000
Connection ~ 7200 5000
Wire Wire Line
	7300 5200 7200 5200
Wire Wire Line
	7200 5200 7200 5800
Wire Wire Line
	7900 5000 8100 5000
Wire Wire Line
	8200 5100 8000 5100
Wire Wire Line
	8000 5100 8000 5200
Wire Wire Line
	8000 5300 8200 5300
Wire Wire Line
	7900 5200 8000 5200
Connection ~ 8000 5200
Wire Wire Line
	8800 5800 8800 5300
Wire Wire Line
	8800 5300 8500 5300
Wire Wire Line
	8500 5000 8800 5000
Wire Wire Line
	9100 4800 9100 5000
Wire Wire Line
	8800 4800 8800 5000
Connection ~ 8800 5000
Connection ~ 9100 5000
Wire Wire Line
	9100 5500 9100 5800
Wire Wire Line
	8500 5100 8800 5100
Wire Wire Line
	8800 5100 8800 5000
Wire Wire Line
	6900 4500 6900 4800
Wire Wire Line
	6900 3900 6900 4200
Wire Wire Line
	6500 4600 6500 4500
Wire Wire Line
	6700 4050 6700 3900
Connection ~ 6700 3900
Wire Wire Line
	6450 5800 6450 5400
Wire Wire Line
	6200 4600 6200 4800
Wire Wire Line
	6300 4800 6200 4800
Wire Wire Line
	6700 4500 6700 4800
Wire Wire Line
	6600 4800 6700 4800
Connection ~ 6700 4800
Connection ~ 6900 4800
Wire Wire Line
	7200 5000 7300 5000
Wire Wire Line
	8000 5200 8000 5300
Wire Wire Line
	8800 5000 9100 5000
Wire Wire Line
	9100 5000 9100 5300
Wire Wire Line
	6700 3900 6900 3900
Wire Wire Line
	6200 4600 6500 4600
Wire Wire Line
	6700 4800 6900 4800
$Comp
L hm-env-sensor-rescue:BL4054B-42TPRN(SOT23-5)-OLIMEX_IC-ESP32-DevKit-Lipo_Rev_A1-rescue U?
U 1 1 5EEC5C26
P 4600 5300
AR Path="/5EEC5C26" Ref="U?"  Part="1" 
AR Path="/5EEAAF9D/5EEC5C26" Ref="U4"  Part="1" 
F 0 "U4" H 4600 5625 60  0000 C CNN
F 1 "BL4054B-42TPRN(SOT23-5)" H 4600 4975 60  0000 C CNN
F 2 "OLIMEX_IC-FP:SOT-23-5" H 4600 5300 60  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/BL4054B-42TPRN_C83783.pdf" H 4600 5300 60  0001 C CNN
	1    4600 5300
	1    0    0    -1  
$EndComp
Text Notes 4000 5775 0    50   ~ 0
IBAT = 1000/Rprog = 455mA
$Comp
L hm-env-sensor-rescue:R-OLIMEX_RCL-ESP32-DevKit-Lipo_Rev_A1-rescue R?
U 1 1 5EEC5C30
P 5250 5500
AR Path="/5EEC5C30" Ref="R?"  Part="1" 
AR Path="/5EEAAF9D/5EEC5C30" Ref="R10"  Part="1" 
F 0 "R10" H 5050 5550 50  0000 C CNN
F 1 "2.2k/R0603" H 5575 5550 39  0000 C CNN
F 2 "OLIMEX_RLC-FP:R_0603_5MIL_DWS" H 5250 5430 30  0001 C CNN
F 3 "" V 5250 5500 30  0000 C CNN
F 4 "Value 1" H 5250 5500 60  0001 C CNN "Fieldname 1"
F 5 "Value2" H 5250 5500 60  0001 C CNN "Fieldname2"
F 6 "Value3" H 5250 5500 60  0001 C CNN "Fieldname3"
	1    5250 5500
	1    0    0    -1  
$EndComp
Text Notes 5175 5525 0    35   Italic 7
Rprog
Wire Wire Line
	5000 5500 5100 5500
$Comp
L hm-env-sensor-rescue:GND-OLIMEX_Power-ESP32-DevKit-Lipo_Rev_A1-rescue #PWR?
U 1 1 5EEC5C38
P 5600 5800
AR Path="/5EEC5C38" Ref="#PWR?"  Part="1" 
AR Path="/5EEAAF9D/5EEC5C38" Ref="#PWR021"  Part="1" 
F 0 "#PWR021" H 5600 5550 50  0001 C CNN
F 1 "GND" H 5600 5650 50  0000 C CNN
F 2 "" H 5600 5800 60  0000 C CNN
F 3 "" H 5600 5800 60  0000 C CNN
	1    5600 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 5800 5600 5500
Wire Wire Line
	5400 5500 5600 5500
Wire Wire Line
	4200 5500 3700 5500
Connection ~ 3700 5500
Wire Wire Line
	3700 5500 3700 5400
Wire Wire Line
	4200 5100 3700 5100
Connection ~ 3700 5100
Wire Wire Line
	5200 5300 5150 5300
Connection ~ 3700 3900
$Comp
L hm-env-sensor-rescue:C-OLIMEX_RCL-ESP32-DevKit-Lipo_Rev_A1-rescue C?
U 1 1 5EEC5C4C
P 9100 5400
AR Path="/5EEC5C4C" Ref="C?"  Part="1" 
AR Path="/5EEAAF9D/5EEC5C4C" Ref="C17"  Part="1" 
F 0 "C17" V 9025 5450 50  0000 L CNN
F 1 "47uF/6.3V/20%/X5R/C0805" V 9225 5050 40  0000 L CNN
F 2 "OLIMEX_RLC-FP:C_0805_5MIL_DWS" H 9100 5400 60  0001 C CNN
F 3 "" H 9100 5400 60  0000 C CNN
F 4 "Value 1" H 9100 5400 60  0001 C CNN "Fieldname 1"
F 5 "Value2" H 9100 5400 60  0001 C CNN "Fieldname2"
F 6 "Value3" H 9100 5400 60  0001 C CNN "Fieldname3"
	1    9100 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3900 6700 3800
Wire Wire Line
	7200 5000 7200 4800
Wire Wire Line
	7200 4800 6900 4800
Wire Wire Line
	6900 4800 6900 5300
$Comp
L hm-env-sensor-rescue:D_Schottky-OLIMEX_Diodes-ESP32-DevKit-Lipo_Rev_A1-rescue D?
U 1 1 5EEC5C56
P 2650 3900
AR Path="/5EEC5C56" Ref="D?"  Part="1" 
AR Path="/5EEAAF9D/5EEC5C56" Ref="D1"  Part="1" 
F 0 "D1" H 2650 4025 50  0000 C CNN
F 1 "1N5822/SS34/SMA" H 2600 3775 50  0000 C CNN
F 2 "OLIMEX_Diodes-FP:SMA-KA" H 2650 4032 60  0001 C CNN
F 3 "" H 2650 3900 60  0000 C CNN
	1    2650 3900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2500 3900 2300 3900
Wire Wire Line
	3100 3900 3100 5200
Wire Wire Line
	3100 5800 3100 5500
$Comp
L hm-env-sensor-rescue:GND-OLIMEX_Power-ESP32-DevKit-Lipo_Rev_A1-rescue #PWR?
U 1 1 5EEC5C5F
P 3100 5800
AR Path="/5EEC5C5F" Ref="#PWR?"  Part="1" 
AR Path="/5EEAAF9D/5EEC5C5F" Ref="#PWR016"  Part="1" 
F 0 "#PWR016" H 3100 5550 50  0001 C CNN
F 1 "GND" H 3100 5650 50  0000 C CNN
F 2 "" H 3100 5800 60  0000 C CNN
F 3 "" H 3100 5800 60  0000 C CNN
	1    3100 5800
	1    0    0    -1  
$EndComp
$Comp
L hm-env-sensor-rescue:R-OLIMEX_RCL-ESP32-DevKit-Lipo_Rev_A1-rescue R?
U 1 1 5EEC5C68
P 3100 5350
AR Path="/5EEC5C68" Ref="R?"  Part="1" 
AR Path="/5EEAAF9D/5EEC5C68" Ref="R7"  Part="1" 
F 0 "R7" H 3225 5300 50  0000 L CNN
F 1 "10k/R0603" H 2525 5300 50  0000 L CNN
F 2 "OLIMEX_RLC-FP:R_0603_5MIL_DWS" H 3100 5280 30  0001 C CNN
F 3 "" V 3100 5350 30  0000 C CNN
F 4 "Value 1" H 3100 5350 60  0001 C CNN "Fieldname 1"
F 5 "Value2" H 3100 5350 60  0001 C CNN "Fieldname2"
F 6 "Value3" H 3100 5350 60  0001 C CNN "Fieldname3"
	1    3100 5350
	0    1    1    0   
$EndComp
Connection ~ 3100 3900
Wire Wire Line
	2800 3900 3100 3900
Wire Wire Line
	6350 5300 6450 5300
Text Notes 5450 5100 0    50   ~ 0
The BQ27441-G1\ngoes between here
Wire Wire Line
	3700 3900 3700 5100
$Comp
L hm-env-sensor-rescue:R-OLIMEX_RCL-ESP32-DevKit-Lipo_Rev_A1-rescue R?
U 1 1 5EEC5C7A
P 5150 5100
AR Path="/5EEC5C7A" Ref="R?"  Part="1" 
AR Path="/5EEAAF9D/5EEC5C7A" Ref="R9"  Part="1" 
F 0 "R9" V 5150 5150 50  0000 L CNN
F 1 "10k/R0603" H 4900 5000 50  0000 L CNN
F 2 "OLIMEX_RLC-FP:R_0603_5MIL_DWS" H 5150 5030 30  0001 C CNN
F 3 "" V 5150 5100 30  0000 C CNN
F 4 "Value 1" H 5150 5100 60  0001 C CNN "Fieldname 1"
F 5 "Value2" H 5150 5100 60  0001 C CNN "Fieldname2"
F 6 "Value3" H 5150 5100 60  0001 C CNN "Fieldname3"
	1    5150 5100
	0    1    1    0   
$EndComp
$Comp
L hm-env-sensor-rescue:+3.3V-OLIMEX_Power-ESP32-DevKit-Lipo_Rev_A1-rescue #PWR?
U 1 1 5EEC5C80
P 5150 4850
AR Path="/5EEC5C80" Ref="#PWR?"  Part="1" 
AR Path="/5EEAAF9D/5EEC5C80" Ref="#PWR020"  Part="1" 
F 0 "#PWR020" H 5150 4700 50  0001 C CNN
F 1 "+3.3V" H 5150 5000 50  0000 C CNN
F 2 "" H 5150 4850 60  0000 C CNN
F 3 "" H 5150 4850 60  0000 C CNN
	1    5150 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4600 5000 5100
Wire Wire Line
	5000 4600 4900 4600
Connection ~ 5000 4600
Wire Wire Line
	5150 4850 5150 4950
Wire Wire Line
	5150 5250 5150 5300
Connection ~ 5150 5300
Wire Wire Line
	5000 5300 5150 5300
Wire Wire Line
	3100 3900 3400 3900
$Comp
L Device:LED PWRLED?
U 1 1 5EEC5C90
P 3400 4600
AR Path="/5EEC5C90" Ref="PWRLED?"  Part="1" 
AR Path="/5EEAAF9D/5EEC5C90" Ref="PWRLED1"  Part="1" 
F 0 "PWRLED1" V 3439 4482 50  0000 R CNN
F 1 "LED/GREEN/0603" V 3348 4482 50  0000 R CNN
F 2 "OLIMEX_LEDs-FP:LED_0603_KA" H 3400 4600 50  0001 C CNN
F 3 "~" H 3400 4600 50  0001 C CNN
	1    3400 4600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3400 4450 3400 3900
Connection ~ 3400 3900
Wire Wire Line
	3400 3900 3700 3900
Wire Wire Line
	3400 4750 3400 5150
Text HLabel 2300 3900 0    50   Input ~ 0
+5V_USB
Text HLabel 5200 5300 2    50   Output ~ 0
CHRGb
Text HLabel 6350 5300 0    50   Output ~ 0
BATTERY_OUT
Text HLabel 4900 4600 0    50   Input ~ 0
BATTERY_IN
$Comp
L hm-env-sensor-rescue:4.7KOHM-1_10W-1%(0603)-SparkFun_BME280_Breakout_v10-eagle-import-ESP32-DevKit-Lipo_Rev_A1-rescue R?
U 1 1 5EF96924
P 3400 5350
AR Path="/5EBC2AFC/5EF96924" Ref="R?"  Part="1" 
AR Path="/5EF96924" Ref="R?"  Part="1" 
AR Path="/5EEAAF9D/5EF96924" Ref="R8"  Part="1" 
F 0 "R8" H 3250 5409 59  0000 L BNN
F 1 "4.7k/R0603" H 3250 5220 59  0000 L BNN
F 2 "OLIMEX_RLC-FP:R_0603_5MIL_DWS" H 3400 5350 50  0001 C CNN
F 3 "" H 3400 5350 50  0001 C CNN
	1    3400 5350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3400 5550 3400 5800
Wire Wire Line
	5000 4600 6200 4600
Connection ~ 6200 4600
Wire Wire Line
	3700 3900 6700 3900
Text Notes 11800 3050 0    50   ~ 0
battery life estimator: \nhttp://www.of-things.de/battery-life-calculator.php\nYour results:\nYour device will probably run for 427 hours or around 17 days and 19 hours\n\nIts estimated, average power consumption per hour 2.25 mAh\n\nSoftware duration of code execution\n30 sec\n\nsleep time\n3600 sec\n\nHardware consumption during code execution\n260 mA\n\nconsumption in sleep mode*\n100 µA\n\nBattery power of battery\n1200 mAh\n\ndischarge safety\n20 %\n\nCO2 sensor: \nWorking voltage 4.5 - 5.5 V DC\nAverage current < 60mA (@5V)\nPeak current 150mA (@5V) -> 750mWh -> 205mA@3.3 -> 260mA@80%\n\nTPS6120x \n>80% efficency between 50-200mA\nPower save enable make it 80% efficent down to 1mA\nUp to 1.3A\n
$Comp
L Regulator_Switching:TPS61202DRC U11
U 1 1 5EDF2C8A
P 5350 1950
F 0 "U11" H 5350 2417 50  0000 C CNN
F 1 "TPS61202DRC" H 5350 2326 50  0000 C CNN
F 2 "Package_SON:Texas_S-PVSON-N10_ThermalVias" H 5350 1500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps61200.pdf" H 5350 1950 50  0001 C CNN
	1    5350 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C18
U 1 1 5EDF94F0
P 4250 1950
F 0 "C18" H 4365 1996 50  0000 L CNN
F 1 "10uF/6.3V/X7R/C0603" H 3750 1850 50  0000 L CNN
F 2 "OLIMEX_RLC-FP:C_0603_5MIL_DWS" H 4288 1800 50  0001 C CNN
F 3 "~" H 4250 1950 50  0001 C CNN
	1    4250 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C20
U 1 1 5EDF9743
P 6300 2050
F 0 "C20" H 6300 2150 50  0000 L CNN
F 1 "10uF/6.3V/X7R/C0603" V 6350 1100 50  0000 L CNN
F 2 "OLIMEX_RLC-FP:C_0603_5MIL_DWS" H 6338 1900 50  0001 C CNN
F 3 "~" H 6300 2050 50  0001 C CNN
	1    6300 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C19
U 1 1 5EDF9A17
P 6000 2150
F 0 "C19" H 6000 2250 50  0000 L CNN
F 1 "1uF/6.3V/X7R/C0603" V 6050 1250 50  0000 L CNN
F 2 "OLIMEX_RLC-FP:C_0603_5MIL_DWS" H 6038 2000 50  0001 C CNN
F 3 "~" H 6000 2150 50  0001 C CNN
	1    6000 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C21
U 1 1 5EDF9BEE
P 6600 2050
F 0 "C21" H 6600 2150 50  0000 L CNN
F 1 "10uF/6.3V/X7R/C0603" V 6650 1100 50  0000 L CNN
F 2 "OLIMEX_RLC-FP:C_0603_5MIL_DWS" H 6638 1900 50  0001 C CNN
F 3 "~" H 6600 2050 50  0001 C CNN
	1    6600 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 1950 6000 1950
Wire Wire Line
	6000 1950 6000 2000
Wire Wire Line
	5750 1850 5850 1850
Wire Wire Line
	6300 1850 6300 1900
Wire Wire Line
	6300 1850 6600 1850
Wire Wire Line
	6600 1850 6600 1900
Connection ~ 6300 1850
Wire Wire Line
	5250 2450 5250 2500
Wire Wire Line
	5250 2500 5350 2500
Wire Wire Line
	5350 2500 5350 2450
Wire Wire Line
	5450 2450 5450 2500
Wire Wire Line
	5450 2500 5350 2500
Connection ~ 5350 2500
Wire Wire Line
	6000 2300 6000 2500
Wire Wire Line
	6000 2500 5700 2500
Connection ~ 5450 2500
Wire Wire Line
	6300 2200 6300 2500
Wire Wire Line
	6300 2500 6000 2500
Connection ~ 6000 2500
Wire Wire Line
	6600 2200 6600 2500
Wire Wire Line
	6600 2500 6300 2500
Connection ~ 6300 2500
$Comp
L hm-env-sensor-rescue:GND-OLIMEX_Power-ESP32-DevKit-Lipo_Rev_A1-rescue #PWR?
U 1 1 5EE0A643
P 5700 2550
AR Path="/5EE0A643" Ref="#PWR?"  Part="1" 
AR Path="/5EEAAF9D/5EE0A643" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 5700 2300 50  0001 C CNN
F 1 "GND" H 5700 2400 50  0000 C CNN
F 2 "" H 5700 2550 60  0000 C CNN
F 3 "" H 5700 2550 60  0000 C CNN
	1    5700 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2550 5700 2500
Connection ~ 5700 2500
Wire Wire Line
	5700 2500 5450 2500
Wire Wire Line
	4950 1750 4700 1750
Wire Wire Line
	4250 1750 4250 1800
Wire Wire Line
	4250 2100 4250 2500
Wire Wire Line
	4250 2500 4700 2500
Connection ~ 5250 2500
Wire Wire Line
	4950 2050 4650 2050
Wire Wire Line
	4650 2050 4650 1750
Connection ~ 4650 1750
Wire Wire Line
	4650 1750 4250 1750
Wire Wire Line
	4950 1950 4900 1950
Wire Wire Line
	4900 1950 4900 2500
Connection ~ 4900 2500
Wire Wire Line
	4900 2500 5250 2500
Wire Wire Line
	5750 2150 5850 2150
Wire Wire Line
	5850 2150 5850 1850
Connection ~ 5850 1850
$Comp
L Device:L L2
U 1 1 5EE19EB9
P 5350 1350
F 0 "L2" V 5169 1350 50  0000 C CNN
F 1 "LPS3015-222ML" V 5260 1350 50  0000 C CNN
F 2 "Inductor_SMD:L_Wuerth_MAPI-3015" H 5350 1350 50  0001 C CNN
F 3 "~" H 5350 1350 50  0001 C CNN
	1    5350 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 1350 4700 1350
Wire Wire Line
	4700 1350 4700 1750
Connection ~ 4700 1750
Wire Wire Line
	4700 1750 4650 1750
Wire Wire Line
	5500 1350 5800 1350
Wire Wire Line
	5850 1850 6300 1850
Wire Wire Line
	5750 1750 5800 1750
Wire Wire Line
	5800 1750 5800 1350
Wire Wire Line
	4950 1850 4800 1850
$Comp
L Device:R R31
U 1 1 5EE27523
P 4700 2250
F 0 "R31" H 4770 2296 50  0000 L CNN
F 1 "10k" H 4770 2205 50  0000 L CNN
F 2 "OLIMEX_RLC-FP:R_0603_5MIL_DWS" V 4630 2250 50  0001 C CNN
F 3 "~" H 4700 2250 50  0001 C CNN
	1    4700 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 1850 4700 1850
Wire Wire Line
	4700 1850 4700 2100
Connection ~ 4800 1850
Wire Wire Line
	4700 2400 4700 2500
Connection ~ 4700 2500
Wire Wire Line
	4700 2500 4900 2500
Text Notes 4550 2700 0    50   ~ 0
PU for \ndefault disable\n
$Comp
L hm-env-sensor-rescue:+5V-OLIMEX_Power-ESP32-DevKit-Lipo_Rev_A1-rescue #PWR?
U 1 1 5EE81994
P 7000 1800
AR Path="/5EE81994" Ref="#PWR?"  Part="1" 
AR Path="/5EEAAF9D/5EE81994" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 7000 1650 50  0001 C CNN
F 1 "+5V" H 7000 1940 50  0000 C CNN
F 2 "" H 7000 1800 60  0000 C CNN
F 3 "" H 7000 1800 60  0000 C CNN
	1    7000 1800
	1    0    0    -1  
$EndComp
$Comp
L hm-env-sensor-rescue:R-OLIMEX_RCL-ESP32-DevKit-Lipo_Rev_A1-rescue R?
U 1 1 5EE82D19
P 6800 1850
AR Path="/5EE82D19" Ref="R?"  Part="1" 
AR Path="/5EEAAF9D/5EE82D19" Ref="R33"  Part="1" 
F 0 "R33" H 6800 2050 50  0000 C CNN
F 1 "NA/R0603" H 6750 1950 50  0000 C CNN
F 2 "OLIMEX_RLC-FP:R_0603_5MIL_DWS" H 6800 1780 30  0001 C CNN
F 3 "" V 6800 1850 30  0000 C CNN
F 4 "Value 1" H 6800 1850 60  0001 C CNN "Fieldname 1"
F 5 "Value2" H 6800 1850 60  0001 C CNN "Fieldname2"
F 6 "Value3" H 6800 1850 60  0001 C CNN "Fieldname3"
	1    6800 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 1850 6600 1850
Connection ~ 6600 1850
Wire Wire Line
	7000 1800 7000 1850
Wire Wire Line
	7000 1850 6950 1850
$Comp
L hm-env-sensor-rescue:R-OLIMEX_RCL-ESP32-DevKit-Lipo_Rev_A1-rescue R?
U 1 1 5EE8C32B
P 4050 1750
AR Path="/5EE8C32B" Ref="R?"  Part="1" 
AR Path="/5EEAAF9D/5EE8C32B" Ref="R32"  Part="1" 
F 0 "R32" H 4050 1850 50  0000 C CNN
F 1 "NA/R0603" H 4050 1650 50  0000 C CNN
F 2 "OLIMEX_RLC-FP:R_0603_5MIL_DWS" H 4050 1680 30  0001 C CNN
F 3 "" V 4050 1750 30  0000 C CNN
F 4 "Value 1" H 4050 1750 60  0001 C CNN "Fieldname 1"
F 5 "Value2" H 4050 1750 60  0001 C CNN "Fieldname2"
F 6 "Value3" H 4050 1750 60  0001 C CNN "Fieldname3"
	1    4050 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 1750 4200 1750
Connection ~ 4250 1750
Text Label 5150 4600 0    50   ~ 0
Battery
Text Label 3800 1750 2    50   ~ 0
Battery
Wire Wire Line
	3800 1750 3900 1750
Text HLabel 4100 1500 0    50   Input ~ 0
EN_5V_stepup
Wire Wire Line
	4100 1500 4800 1500
Wire Wire Line
	4800 1500 4800 1850
$EndSCHEMATC
