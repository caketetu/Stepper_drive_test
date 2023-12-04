EESchema Schematic File Version 4
EELAYER 30 0
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
L my_lib:DC-DC1 U?
U 1 1 656E092E
P 5600 2050
F 0 "U?" H 5828 1721 50  0000 L CNN
F 1 "DC-DC1" H 5828 1630 50  0000 L CNN
F 2 "" H 5600 2050 50  0001 C CNN
F 3 "" H 5600 2050 50  0001 C CNN
	1    5600 2050
	1    0    0    -1  
$EndComp
$Comp
L RF_Module:ESP32-WROOM-32D U?
U 1 1 656E34CC
P 3300 4450
F 0 "U?" H 3300 6031 50  0000 C CNN
F 1 "ESP32-WROOM-32D" H 3300 5940 50  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32" H 3300 2950 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32d_esp32-wroom-32u_datasheet_en.pdf" H 3000 4500 50  0001 C CNN
	1    3300 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 656E60D9
P 7550 3350
F 0 "R?" H 7620 3396 50  0000 L CNN
F 1 "R" H 7620 3305 50  0000 L CNN
F 2 "" V 7480 3350 50  0001 C CNN
F 3 "~" H 7550 3350 50  0001 C CNN
	1    7550 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 656E6B14
P 6300 3300
F 0 "D?" H 6300 3517 50  0000 C CNN
F 1 "D" H 6300 3426 50  0000 C CNN
F 2 "" H 6300 3300 50  0001 C CNN
F 3 "~" H 6300 3300 50  0001 C CNN
	1    6300 3300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 656EB01B
P 4800 3250
F 0 "#PWR?" H 4800 3000 50  0001 C CNN
F 1 "GND" H 4805 3077 50  0000 C CNN
F 2 "" H 4800 3250 50  0001 C CNN
F 3 "" H 4800 3250 50  0001 C CNN
	1    4800 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2500 4450 2500
Wire Wire Line
	4450 2500 4450 2150
Wire Wire Line
	5300 2350 4800 2350
Wire Wire Line
	4800 2350 4800 2600
Wire Wire Line
	5300 2650 5050 2650
Wire Wire Line
	5050 2650 5050 2200
Wire Wire Line
	5300 2200 5050 2200
$Comp
L power:+12V #PWR?
U 1 1 656EEC19
P 4450 2150
F 0 "#PWR?" H 4450 2000 50  0001 C CNN
F 1 "+12V" H 4465 2323 50  0000 C CNN
F 2 "" H 4450 2150 50  0001 C CNN
F 3 "" H 4450 2150 50  0001 C CNN
	1    4450 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 656EFB90
P 3300 6000
F 0 "#PWR?" H 3300 5750 50  0001 C CNN
F 1 "GND" H 3305 5827 50  0000 C CNN
F 2 "" H 3300 6000 50  0001 C CNN
F 3 "" H 3300 6000 50  0001 C CNN
	1    3300 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 656F0340
P 5950 4600
F 0 "#PWR?" H 5950 4350 50  0001 C CNN
F 1 "GND" H 5955 4427 50  0000 C CNN
F 2 "" H 5950 4600 50  0001 C CNN
F 3 "" H 5950 4600 50  0001 C CNN
	1    5950 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 4100 6100 3800
Wire Wire Line
	6100 3800 5550 3800
Wire Wire Line
	7450 3600 6300 3600
Wire Wire Line
	6000 3600 6000 4100
Wire Wire Line
	6000 4100 5550 4100
Wire Wire Line
	7650 3650 6450 3650
Wire Wire Line
	6250 3650 6250 4200
Wire Wire Line
	6250 4200 5550 4200
$Comp
L Device:D D?
U 1 1 657004B7
P 6450 3300
F 0 "D?" H 6450 3517 50  0000 C CNN
F 1 "D" H 6450 3426 50  0000 C CNN
F 2 "" H 6450 3300 50  0001 C CNN
F 3 "~" H 6450 3300 50  0001 C CNN
	1    6450 3300
	0    1    1    0   
$EndComp
$Comp
L Device:D D?
U 1 1 657008A3
P 6600 3300
F 0 "D?" H 6600 3517 50  0000 C CNN
F 1 "D" H 6600 3426 50  0000 C CNN
F 2 "" H 6600 3300 50  0001 C CNN
F 3 "~" H 6600 3300 50  0001 C CNN
	1    6600 3300
	0    1    1    0   
$EndComp
$Comp
L Device:D D?
U 1 1 65700F37
P 6750 3300
F 0 "D?" H 6750 3517 50  0000 C CNN
F 1 "D" H 6750 3426 50  0000 C CNN
F 2 "" H 6750 3300 50  0001 C CNN
F 3 "~" H 6750 3300 50  0001 C CNN
	1    6750 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	7550 3200 7550 2900
Wire Wire Line
	7550 2900 7100 2900
Wire Wire Line
	5050 2900 5050 2650
Connection ~ 5050 2650
Wire Wire Line
	6300 3150 6300 2900
Connection ~ 6300 2900
Wire Wire Line
	6300 2900 5800 2900
Wire Wire Line
	6450 3150 6450 2900
Connection ~ 6450 2900
Wire Wire Line
	6450 2900 6300 2900
Wire Wire Line
	6600 3150 6600 2900
Connection ~ 6600 2900
Wire Wire Line
	6600 2900 6450 2900
Wire Wire Line
	6750 3150 6750 2900
Connection ~ 6750 2900
Wire Wire Line
	6750 2900 6600 2900
Connection ~ 7100 2900
Wire Wire Line
	7100 2900 6750 2900
Wire Wire Line
	7250 4100 6750 4100
Wire Wire Line
	5550 3900 6600 3900
Wire Wire Line
	7650 3700 7650 3650
Wire Wire Line
	7550 3700 7550 3500
Wire Wire Line
	7450 3700 7450 3600
$Comp
L Motor:Stepper_Motor_unipolar_6pin M1
U 1 1 656E5DAE
P 7550 4000
F 0 "M1" H 7738 4124 50  0000 L CNN
F 1 "Stepper_Motor_unipolar_6pin" H 7738 4033 50  0000 L CNN
F 2 "" H 7560 3990 50  0001 C CNN
F 3 "http://www.infineon.com/dgdl/Application-Note-TLE8110EE_driving_UniPolarStepperMotor_V1.1.pdf?fileId=db3a30431be39b97011be5d0aa0a00b0" H 7560 3990 50  0001 C CNN
F 4 "PJP28T51E16" H 7550 4000 50  0001 C CNN "Field4"
F 5 "NPM" H 7550 4000 50  0001 C CNN "MFG"
	1    7550 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 4000 7250 4000
Wire Wire Line
	7100 3200 7100 2900
Wire Wire Line
	7100 4000 7100 3500
$Comp
L Device:R R?
U 1 1 656F51E5
P 7100 3350
F 0 "R?" H 7170 3396 50  0000 L CNN
F 1 "R" H 7170 3305 50  0000 L CNN
F 2 "" V 7030 3350 50  0001 C CNN
F 3 "~" H 7100 3350 50  0001 C CNN
	1    7100 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	6300 3450 6300 3600
Connection ~ 6300 3600
Wire Wire Line
	6300 3600 6000 3600
Wire Wire Line
	6450 3450 6450 3650
Connection ~ 6450 3650
Wire Wire Line
	6450 3650 6250 3650
Wire Wire Line
	6600 3450 6600 3900
Connection ~ 6600 3900
Wire Wire Line
	6600 3900 7250 3900
Wire Wire Line
	6750 3450 6750 4100
Connection ~ 6750 4100
Wire Wire Line
	6750 4100 6100 4100
Wire Wire Line
	3300 6000 3300 5850
Wire Wire Line
	5550 4000 5950 4000
Wire Wire Line
	5950 4000 5950 4600
$Comp
L my_lib:NJM2671D2 U1
U 1 1 656E0044
P 5150 3650
F 0 "U1" H 5150 3765 50  0000 C CNN
F 1 "NJM2671D2" H 5150 3674 50  0000 C CNN
F 2 "" H 5150 3650 50  0001 C CNN
F 3 "" H 5150 3650 50  0001 C CNN
F 4 "JRC" H 5150 3650 50  0001 C CNN "MFG"
	1    5150 3650
	-1   0    0    -1  
$EndComp
Text GLabel 4650 4000 0    50   Input ~ 0
RESET
Text GLabel 4650 4300 0    50   Input ~ 0
INH
Text GLabel 4650 4400 0    50   Input ~ 0
HSM
Text GLabel 5650 4300 2    50   Input ~ 0
DIR
Text GLabel 5650 4400 2    50   Input ~ 0
STEP
Text GLabel 4000 3950 2    50   Input ~ 0
RESET
Text GLabel 4000 3850 2    50   Input ~ 0
INH
Text GLabel 4000 4050 2    50   Input ~ 0
HSM
Text GLabel 4000 5050 2    50   Input ~ 0
DIR
Text GLabel 4000 5150 2    50   Input ~ 0
STEP
Wire Wire Line
	4650 4000 4750 4000
Wire Wire Line
	4650 4300 4750 4300
Wire Wire Line
	4650 4400 4750 4400
Wire Wire Line
	5650 4400 5550 4400
Wire Wire Line
	5650 4300 5550 4300
Wire Wire Line
	4000 3850 3900 3850
Wire Wire Line
	4000 3950 3900 3950
Wire Wire Line
	4000 4050 3900 4050
Wire Wire Line
	4000 5050 3900 5050
Wire Wire Line
	4000 5150 3900 5150
Wire Wire Line
	4750 3800 4500 3800
Wire Wire Line
	4500 3800 4500 3050
Wire Wire Line
	4500 3050 3300 3050
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 65734386
P 4250 2500
F 0 "J?" H 4330 2492 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 4330 2401 50  0000 L CNN
F 2 "" H 4250 2500 50  0001 C CNN
F 3 "~" H 4250 2500 50  0001 C CNN
	1    4250 2500
	-1   0    0    -1  
$EndComp
Connection ~ 4450 2500
Wire Wire Line
	4450 2600 4800 2600
Connection ~ 4800 2600
Wire Wire Line
	4800 2600 4800 3200
$Comp
L Device:LED D?
U 1 1 6573C0C8
P 5550 3200
F 0 "D?" H 5543 3417 50  0000 C CNN
F 1 "LED" H 5543 3326 50  0000 C CNN
F 2 "" H 5550 3200 50  0001 C CNN
F 3 "~" H 5550 3200 50  0001 C CNN
	1    5550 3200
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 65740DFF
P 5100 3200
F 0 "R?" H 5170 3246 50  0000 L CNN
F 1 "R" H 5170 3155 50  0000 L CNN
F 2 "" V 5030 3200 50  0001 C CNN
F 3 "~" H 5100 3200 50  0001 C CNN
	1    5100 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	5700 3200 5800 3200
Wire Wire Line
	5800 3200 5800 2900
Connection ~ 5800 2900
Wire Wire Line
	5800 2900 5050 2900
Wire Wire Line
	5400 3200 5250 3200
Wire Wire Line
	4950 3200 4800 3200
Connection ~ 4800 3200
Wire Wire Line
	4800 3200 4800 3250
$EndSCHEMATC