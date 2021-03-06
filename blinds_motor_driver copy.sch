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
P 1100 2550
F 0 "J1" H 1157 2875 50  0000 C CNN
F 1 "Barrel_Jack" H 1157 2784 50  0000 C CNN
F 2 "digikey-footprints:Barrel_Jack_5.5mmODx2.1mmID_PJ-202A" H 1150 2510 50  0001 C CNN
F 3 "~" H 1150 2510 50  0001 C CNN
	1    1100 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5E368630
P 1400 3150
F 0 "#PWR02" H 1400 2900 50  0001 C CNN
F 1 "GND" H 1405 2977 50  0000 C CNN
F 2 "" H 1400 3150 50  0001 C CNN
F 3 "" H 1400 3150 50  0001 C CNN
	1    1400 3150
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR01
U 1 1 5E3694C7
P 1400 2100
F 0 "#PWR01" H 1400 1950 50  0001 C CNN
F 1 "+12V" H 1415 2273 50  0000 C CNN
F 2 "" H 1400 2100 50  0001 C CNN
F 3 "" H 1400 2100 50  0001 C CNN
	1    1400 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 2100 1400 2450
$Comp
L Driver_Motor:Pololu_Breakout_A4988 A1
U 1 1 5E36F925
P 6300 2600
F 0 "A1" H 6350 3481 50  0000 C CNN
F 1 "Pololu_Breakout_A4988" H 6350 3390 50  0000 C CNN
F 2 "Module:Pololu_Breakout-16_15.2x20.3mm" H 6575 1850 50  0001 L CNN
F 3 "https://www.pololu.com/product/2980/pictures" H 6400 2300 50  0001 C CNN
	1    6300 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 1900 6300 1900
$Comp
L power:+12V #PWR010
U 1 1 5E370CC9
P 7100 1900
F 0 "#PWR010" H 7100 1750 50  0001 C CNN
F 1 "+12V" H 7115 2073 50  0000 C CNN
F 2 "" H 7100 1900 50  0001 C CNN
F 3 "" H 7100 1900 50  0001 C CNN
	1    7100 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 1900 6850 1900
$Comp
L Connector:Screw_Terminal_01x04 J2
U 1 1 5E3717EF
P 7750 2600
F 0 "J2" H 7830 2592 50  0000 L CNN
F 1 "Screw_Terminal_01x04" H 7830 2501 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-4_P5.08mm" H 7750 2600 50  0001 C CNN
F 3 "~" H 7750 2600 50  0001 C CNN
	1    7750 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 2500 7550 2500
Wire Wire Line
	6800 2600 7550 2600
Wire Wire Line
	6800 2700 7550 2700
Wire Wire Line
	6800 2800 7550 2800
$Comp
L power:GND #PWR09
U 1 1 5E372FD9
P 6300 3950
F 0 "#PWR09" H 6300 3700 50  0001 C CNN
F 1 "GND" H 6305 3777 50  0000 C CNN
F 2 "" H 6300 3950 50  0001 C CNN
F 3 "" H 6300 3950 50  0001 C CNN
	1    6300 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3400 6300 3400
Connection ~ 6300 3400
Wire Wire Line
	5900 2900 5550 2900
Wire Wire Line
	5900 3000 5600 3000
Wire Wire Line
	5900 3100 5650 3100
Wire Wire Line
	5900 2300 5700 2300
$Comp
L power:GND #PWR08
U 1 1 5E37BD97
P 5750 2500
F 0 "#PWR08" H 5750 2250 50  0001 C CNN
F 1 "GND" V 5755 2372 50  0000 R CNN
F 2 "" H 5750 2500 50  0001 C CNN
F 3 "" H 5750 2500 50  0001 C CNN
	1    5750 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	5900 2500 5750 2500
$Comp
L MCU_Module:WeMos_D1_mini U2
U 1 1 5E37CBEC
P 4450 4500
F 0 "U2" H 4450 3611 50  0000 C CNN
F 1 "WeMos_D1_mini" H 4450 3520 50  0000 C CNN
F 2 "Module:WEMOS_D1_mini_light" H 4450 3350 50  0001 C CNN
F 3 "https://wiki.wemos.cc/products:d1:d1_mini#documentation" H 2600 3350 50  0001 C CNN
	1    4450 4500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR07
U 1 1 5E382CC1
P 5700 1700
F 0 "#PWR07" H 5700 1550 50  0001 C CNN
F 1 "+3.3V" H 5715 1873 50  0000 C CNN
F 2 "" H 5700 1700 50  0001 C CNN
F 3 "" H 5700 1700 50  0001 C CNN
	1    5700 1700
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR04
U 1 1 5E385223
P 4550 3500
F 0 "#PWR04" H 4550 3350 50  0001 C CNN
F 1 "+3.3V" H 4565 3673 50  0000 C CNN
F 2 "" H 4550 3500 50  0001 C CNN
F 3 "" H 4550 3500 50  0001 C CNN
	1    4550 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3500 4550 3700
$Comp
L power:GND #PWR06
U 1 1 5E385E38
P 5000 5450
F 0 "#PWR06" H 5000 5200 50  0001 C CNN
F 1 "GND" H 5005 5277 50  0000 C CNN
F 2 "" H 5000 5450 50  0001 C CNN
F 3 "" H 5000 5450 50  0001 C CNN
	1    5000 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 5300 5000 5300
Wire Wire Line
	5000 5300 5000 5450
Wire Wire Line
	4850 4300 5350 4300
Wire Wire Line
	5350 4300 5350 2600
Wire Wire Line
	5350 2600 5900 2600
Wire Wire Line
	5450 2700 5900 2700
$Comp
L Device:CP C3
U 1 1 5E3961C4
P 6850 1500
F 0 "C3" H 6732 1454 50  0000 R CNN
F 1 "1000µF" H 6732 1545 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D12.5mm_P5.00mm" H 6888 1350 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/nichicon/UVR1V102MHD/493-1085-ND/588826" H 6850 1500 50  0001 C CNN
	1    6850 1500
	-1   0    0    1   
$EndComp
Wire Wire Line
	6850 1650 6850 1900
Connection ~ 6850 1900
Wire Wire Line
	6850 1900 6500 1900
$Comp
L power:GND #PWR0101
U 1 1 5E3987D9
P 6850 1200
F 0 "#PWR0101" H 6850 950 50  0001 C CNN
F 1 "GND" H 6855 1027 50  0000 C CNN
F 2 "" H 6850 1200 50  0001 C CNN
F 3 "" H 6850 1200 50  0001 C CNN
	1    6850 1200
	-1   0    0    1   
$EndComp
Wire Wire Line
	6850 1200 6850 1350
Wire Wire Line
	5450 2700 5450 4200
Wire Wire Line
	5450 4200 4850 4200
$Comp
L Regulator_Switching:LM2596T-3.3 U1
U 1 1 5E3C8421
P 2900 2550
F 0 "U1" H 2900 2917 50  0000 C CNN
F 1 "LM2596T-3.3" H 2900 2826 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-5_Horizontal_TabDown" H 2950 2300 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm2596.pdf" H 2900 2550 50  0001 C CNN
	1    2900 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 5E3C90C9
P 2000 2300
F 0 "C1" H 1882 2254 50  0000 R CNN
F 1 "680µF" H 1882 2345 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D12.5mm_P5.00mm" H 2038 2150 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/united-chemi-con/EKZE350ELL681MK20S/565-1696-ND/756212" H 2000 2300 50  0001 C CNN
	1    2000 2300
	-1   0    0    1   
$EndComp
Wire Wire Line
	1400 2650 1400 3150
Wire Wire Line
	2000 2450 2400 2450
$Comp
L power:GND #PWR0102
U 1 1 5E3D6271
P 2000 1950
F 0 "#PWR0102" H 2000 1700 50  0001 C CNN
F 1 "GND" H 2005 1777 50  0000 C CNN
F 2 "" H 2000 1950 50  0001 C CNN
F 3 "" H 2000 1950 50  0001 C CNN
	1    2000 1950
	-1   0    0    1   
$EndComp
Wire Wire Line
	2000 1950 2000 2150
Wire Wire Line
	1400 2650 2250 2650
Connection ~ 1400 2650
Wire Wire Line
	2250 2650 2250 2850
Wire Wire Line
	2250 2850 2900 2850
Connection ~ 2250 2650
Wire Wire Line
	2250 2650 2400 2650
$Comp
L Device:L L1
U 1 1 5E3D9006
P 3950 2650
F 0 "L1" V 4140 2650 50  0000 C CNN
F 1 "33µH" V 4049 2650 50  0000 C CNN
F 2 "Inductor_THT:L_Radial_D12.0mm_P6.00mm_MuRATA_1900R" H 3950 2650 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/bourns-inc/6100-330K-RC/6100-330K-RC-ND/3782200" H 3950 2650 50  0001 C CNN
	1    3950 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3400 2650 3600 2650
$Comp
L Diode:1N5820 D1
U 1 1 5E3DBAA1
P 3600 2800
F 0 "D1" V 3554 2879 50  0000 L CNN
F 1 "1N5820" V 3645 2879 50  0000 L CNN
F 2 "Diode_THT:D_DO-201AD_P15.24mm_Horizontal" H 3600 2625 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88526/1n5820.pdf" H 3600 2800 50  0001 C CNN
	1    3600 2800
	0    1    1    0   
$EndComp
Connection ~ 3600 2650
Wire Wire Line
	3600 2650 3800 2650
$Comp
L power:GND #PWR0103
U 1 1 5E3DD9DB
P 3600 3100
F 0 "#PWR0103" H 3600 2850 50  0001 C CNN
F 1 "GND" H 3605 2927 50  0000 C CNN
F 2 "" H 3600 3100 50  0001 C CNN
F 3 "" H 3600 3100 50  0001 C CNN
	1    3600 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2950 3600 3100
$Comp
L Device:CP C2
U 1 1 5E3DF0D1
P 4250 2800
F 0 "C2" H 4368 2846 50  0000 L CNN
F 1 "220µF" H 4368 2755 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 4288 2650 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/EEU-FM1V221/P12411-ND/613772" H 4250 2800 50  0001 C CNN
	1    4250 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2650 4250 2650
Wire Wire Line
	3400 2450 3400 2300
Wire Wire Line
	3400 2300 4250 2300
Wire Wire Line
	4250 2300 4250 2650
Connection ~ 4250 2650
$Comp
L power:+3.3V #PWR0104
U 1 1 5E3E5BF2
P 4500 2650
F 0 "#PWR0104" H 4500 2500 50  0001 C CNN
F 1 "+3.3V" V 4515 2778 50  0000 L CNN
F 2 "" H 4500 2650 50  0001 C CNN
F 3 "" H 4500 2650 50  0001 C CNN
	1    4500 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 2650 4250 2650
$Comp
L power:GND #PWR0105
U 1 1 5E3E7440
P 4250 3100
F 0 "#PWR0105" H 4250 2850 50  0001 C CNN
F 1 "GND" H 4255 2927 50  0000 C CNN
F 2 "" H 4250 3100 50  0001 C CNN
F 3 "" H 4250 3100 50  0001 C CNN
	1    4250 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2950 4250 3100
Wire Wire Line
	1400 2450 2000 2450
Connection ~ 1400 2450
Connection ~ 2000 2450
Wire Wire Line
	6300 3400 6300 3950
Wire Wire Line
	5550 2900 5550 4500
Wire Wire Line
	5550 4500 4850 4500
Wire Wire Line
	5600 3000 5600 4600
Wire Wire Line
	5600 4600 4850 4600
Wire Wire Line
	5650 3100 5650 4700
Wire Wire Line
	5650 4700 4850 4700
Wire Wire Line
	5700 2300 5700 4400
Wire Wire Line
	4850 4400 5700 4400
Wire Wire Line
	5900 2200 5700 2200
Wire Wire Line
	5700 1700 5700 1900
Connection ~ 5700 1900
Wire Wire Line
	5700 1900 5700 2200
$EndSCHEMATC
