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
L Connector:Barrel_Jack J1
U 1 1 5E367D1B
P 1050 1350
F 0 "J1" H 1107 1675 50  0000 C CNN
F 1 "Barrel_Jack" H 1107 1584 50  0000 C CNN
F 2 "digikey-footprints:Barrel_Jack_5.5mmODx2.1mmID_PJ-202A" H 1100 1310 50  0001 C CNN
F 3 "~" H 1100 1310 50  0001 C CNN
	1    1050 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5E368630
P 1350 1950
F 0 "#PWR02" H 1350 1700 50  0001 C CNN
F 1 "GND" H 1355 1777 50  0000 C CNN
F 2 "" H 1350 1950 50  0001 C CNN
F 3 "" H 1350 1950 50  0001 C CNN
	1    1350 1950
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR01
U 1 1 5E3694C7
P 1350 900
F 0 "#PWR01" H 1350 750 50  0001 C CNN
F 1 "+12V" H 1365 1073 50  0000 C CNN
F 2 "" H 1350 900 50  0001 C CNN
F 3 "" H 1350 900 50  0001 C CNN
	1    1350 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 900  1350 1250
$Comp
L Driver_Motor:Pololu_Breakout_A4988 A1
U 1 1 5E36F925
P 4950 2300
F 0 "A1" H 5000 3181 50  0000 C CNN
F 1 "Pololu_Breakout_A4988" H 5000 3090 50  0000 C CNN
F 2 "Module:Pololu_Breakout-16_15.2x20.3mm" H 5225 1550 50  0001 L CNN
F 3 "https://www.pololu.com/product/2980/pictures" H 5050 2000 50  0001 C CNN
	1    4950 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 1600 4950 1600
$Comp
L power:+12V #PWR010
U 1 1 5E370CC9
P 5750 1600
F 0 "#PWR010" H 5750 1450 50  0001 C CNN
F 1 "+12V" H 5765 1773 50  0000 C CNN
F 2 "" H 5750 1600 50  0001 C CNN
F 3 "" H 5750 1600 50  0001 C CNN
	1    5750 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 1600 5500 1600
$Comp
L Connector:Screw_Terminal_01x04 J2
U 1 1 5E3717EF
P 6400 2300
F 0 "J2" H 6480 2292 50  0000 L CNN
F 1 "Screw_Terminal_01x04" H 6480 2201 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-4_P5.08mm" H 6400 2300 50  0001 C CNN
F 3 "~" H 6400 2300 50  0001 C CNN
	1    6400 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 2200 6200 2200
Wire Wire Line
	5450 2300 6200 2300
Wire Wire Line
	5450 2400 6200 2400
Wire Wire Line
	5450 2500 6200 2500
$Comp
L power:GND #PWR09
U 1 1 5E372FD9
P 4950 3650
F 0 "#PWR09" H 4950 3400 50  0001 C CNN
F 1 "GND" H 4955 3477 50  0000 C CNN
F 2 "" H 4950 3650 50  0001 C CNN
F 3 "" H 4950 3650 50  0001 C CNN
	1    4950 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3100 4950 3100
Connection ~ 4950 3100
$Comp
L power:GND #PWR08
U 1 1 5E37BD97
P 4250 2200
F 0 "#PWR08" H 4250 1950 50  0001 C CNN
F 1 "GND" V 4255 2072 50  0000 R CNN
F 2 "" H 4250 2200 50  0001 C CNN
F 3 "" H 4250 2200 50  0001 C CNN
	1    4250 2200
	0    1    1    0   
$EndComp
$Comp
L MCU_Module:WeMos_D1_mini U2
U 1 1 5E37CBEC
P 8100 1950
F 0 "U2" V 7750 1350 50  0000 C CNN
F 1 "WeMos_D1_mini" V 7650 1500 50  0000 C CNN
F 2 "Module:WEMOS_D1_mini_light" H 8100 800 50  0001 C CNN
F 3 "https://wiki.wemos.cc/products:d1:d1_mini#documentation" H 6250 800 50  0001 C CNN
	1    8100 1950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR07
U 1 1 5E382CC1
P 4350 1400
F 0 "#PWR07" H 4350 1250 50  0001 C CNN
F 1 "+3.3V" H 4365 1573 50  0000 C CNN
F 2 "" H 4350 1400 50  0001 C CNN
F 3 "" H 4350 1400 50  0001 C CNN
	1    4350 1400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR04
U 1 1 5E385223
P 8200 950
F 0 "#PWR04" H 8200 800 50  0001 C CNN
F 1 "+3.3V" H 8215 1123 50  0000 C CNN
F 2 "" H 8200 950 50  0001 C CNN
F 3 "" H 8200 950 50  0001 C CNN
	1    8200 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 950  8200 1150
$Comp
L power:GND #PWR06
U 1 1 5E385E38
P 8100 2750
F 0 "#PWR06" H 8100 2500 50  0001 C CNN
F 1 "GND" H 8105 2577 50  0000 C CNN
F 2 "" H 8100 2750 50  0001 C CNN
F 3 "" H 8100 2750 50  0001 C CNN
	1    8100 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C3
U 1 1 5E3961C4
P 5500 1200
F 0 "C3" H 5382 1154 50  0000 R CNN
F 1 "1000µF" H 5382 1245 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D12.5mm_P5.00mm" H 5538 1050 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/nichicon/UVR1V102MHD/493-1085-ND/588826" H 5500 1200 50  0001 C CNN
	1    5500 1200
	-1   0    0    1   
$EndComp
Wire Wire Line
	5500 1350 5500 1600
Connection ~ 5500 1600
Wire Wire Line
	5500 1600 5150 1600
$Comp
L power:GND #PWR0101
U 1 1 5E3987D9
P 5500 900
F 0 "#PWR0101" H 5500 650 50  0001 C CNN
F 1 "GND" H 5505 727 50  0000 C CNN
F 2 "" H 5500 900 50  0001 C CNN
F 3 "" H 5500 900 50  0001 C CNN
	1    5500 900 
	-1   0    0    1   
$EndComp
Wire Wire Line
	5500 900  5500 1050
Wire Wire Line
	1350 1450 1350 1950
Wire Wire Line
	4950 3100 4950 3650
Wire Wire Line
	4550 1900 4350 1900
Wire Wire Line
	4350 1400 4350 1600
Connection ~ 4350 1600
Wire Wire Line
	4350 1600 4350 1900
$Comp
L blinds_motor_driver:LM2596_HW411 U1
U 1 1 5E354583
P 2800 1300
F 0 "U1" H 2775 1575 50  0000 C CNN
F 1 "LM2596_HW411" H 2775 1484 50  0000 C CNN
F 2 "blinds_motor_driver:LM2596_HW411" H 2800 1500 50  0001 C CNN
F 3 "" H 2800 1500 50  0001 C CNN
	1    2800 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 1250 2350 1250
Connection ~ 1350 1250
Wire Wire Line
	1350 1450 2350 1450
Wire Wire Line
	2350 1450 2350 1400
Connection ~ 1350 1450
$Comp
L power:+3.3V #PWR0102
U 1 1 5E357644
P 3500 1200
F 0 "#PWR0102" H 3500 1050 50  0001 C CNN
F 1 "+3.3V" H 3515 1373 50  0000 C CNN
F 2 "" H 3500 1200 50  0001 C CNN
F 3 "" H 3500 1200 50  0001 C CNN
	1    3500 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 1250 3500 1250
Wire Wire Line
	3500 1250 3500 1200
$Comp
L power:GND #PWR0103
U 1 1 5E35885E
P 3500 1500
F 0 "#PWR0103" H 3500 1250 50  0001 C CNN
F 1 "GND" H 3505 1327 50  0000 C CNN
F 2 "" H 3500 1500 50  0001 C CNN
F 3 "" H 3500 1500 50  0001 C CNN
	1    3500 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 1400 3500 1400
Wire Wire Line
	3500 1400 3500 1500
Wire Wire Line
	8750 1650 8500 1650
Text GLabel 4250 2400 0    50   Input ~ 0
DIR
Wire Wire Line
	4550 2400 4250 2400
Text GLabel 4250 2300 0    50   Input ~ 0
STEP
Wire Wire Line
	4250 2300 4550 2300
Wire Wire Line
	8500 1750 8750 1750
Text GLabel 9000 1850 2    50   Input ~ 0
~SLEEP
Wire Wire Line
	9000 1850 8500 1850
Text GLabel 4250 2000 0    50   Input ~ 0
~SLEEP
Wire Wire Line
	4250 2000 4550 2000
Text GLabel 8750 1950 2    50   Input ~ 0
MS1
Text GLabel 4250 2600 0    50   Input ~ 0
MS1
Wire Wire Line
	4250 2600 4550 2600
Wire Wire Line
	8750 1950 8500 1950
Text GLabel 8750 2050 2    50   Input ~ 0
MS2
Wire Wire Line
	8750 2050 8500 2050
Text GLabel 4250 2700 0    50   Input ~ 0
MS2
Wire Wire Line
	4250 2700 4550 2700
Text GLabel 8750 2150 2    50   Input ~ 0
MS3
Wire Wire Line
	8750 2150 8500 2150
Text GLabel 4250 2800 0    50   Input ~ 0
MS3
Wire Wire Line
	4250 2800 4550 2800
Wire Wire Line
	4250 2200 4550 2200
Text GLabel 8750 1750 2    50   Input ~ 0
STEP
Text GLabel 8750 1650 2    50   Input ~ 0
DIR
Wire Notes Line
	650  600  3650 600 
Wire Notes Line
	3650 600  3650 2200
Wire Notes Line
	3650 2200 650  2200
Wire Notes Line
	650  2200 650  600 
Text Notes 650  2350 0    50   ~ 0
Voltage Regulator
Wire Notes Line
	7550 600  7550 3000
Wire Notes Line
	7550 3000 9350 3000
Wire Notes Line
	9350 3000 9350 600 
Wire Notes Line
	9350 600  7550 600 
Text Notes 7550 3150 0    50   ~ 0
ESP8266
Wire Notes Line
	3850 600  7350 600 
Wire Notes Line
	7350 600  7350 3900
Wire Notes Line
	7350 3900 3850 3900
Wire Notes Line
	3850 3900 3850 600 
Text Notes 3850 4050 0    50   ~ 0
Stepper Driver
$EndSCHEMATC
