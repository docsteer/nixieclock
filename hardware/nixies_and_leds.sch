EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr B 11000 17000 portrait
encoding utf-8
Sheet 3 4
Title "Raspberry Pi Nixie"
Date ""
Rev "B"
Comp "www.tomsteer.net"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	7400 6300 7350 6300
$Comp
L pi-nixie-rescue:IN14-in14 SECS_B?
U 1 1 60E3F1DA
P 8250 13150
AR Path="/60E3F1DA" Ref="SECS_B?"  Part="1" 
AR Path="/60D3B906/60E3F1DA" Ref="N6"  Part="1" 
F 0 "N6" V 7563 12850 60  0000 C CNN
F 1 "SECS_B1" V 7669 12850 60  0000 C CNN
F 2 "Pi-nixie:IN-14-mod" H 8150 13150 60  0001 C CNN
F 3 "" H 8150 13150 60  0000 C CNN
	1    8250 13150
	0    1    1    0   
$EndComp
Wire Wire Line
	7400 10900 7350 10900
$Comp
L pi-nixie-rescue:IN14-in14 SECS_A?
U 1 1 60E3F1E1
P 8250 11100
AR Path="/60E3F1E1" Ref="SECS_A?"  Part="1" 
AR Path="/60D3B906/60E3F1E1" Ref="N5"  Part="1" 
F 0 "N5" V 7563 10800 60  0000 C CNN
F 1 "SECS_A1" V 7669 10800 60  0000 C CNN
F 2 "Pi-nixie:IN-14-mod" H 8150 11100 60  0001 C CNN
F 3 "" H 8150 11100 60  0000 C CNN
	1    8250 11100
	0    1    1    0   
$EndComp
$Comp
L Device:Lamp_Neon NE?
U 1 1 60E3F1E7
P 8000 5650
AR Path="/60E3F1E7" Ref="NE?"  Part="1" 
AR Path="/60D3B906/60E3F1E7" Ref="NE1"  Part="1" 
F 0 "NE1" V 7735 5650 50  0000 C CNN
F 1 "Lamp_Neon" V 7826 5650 50  0000 C CNN
F 2 "Pi-nixie:IN-3" V 8000 5750 50  0001 C CNN
F 3 "~" V 8000 5750 50  0001 C CNN
	1    8000 5650
	0    1    1    0   
$EndComp
$Comp
L Device:Lamp_Neon NE?
U 1 1 60E3F1ED
P 7950 10100
AR Path="/60E3F1ED" Ref="NE?"  Part="1" 
AR Path="/60D3B906/60E3F1ED" Ref="NE2"  Part="1" 
F 0 "NE2" V 7685 10100 50  0000 C CNN
F 1 "Lamp_Neon" V 7776 10100 50  0000 C CNN
F 2 "Pi-nixie:IN-3" V 7950 10200 50  0001 C CNN
F 3 "~" V 7950 10200 50  0001 C CNN
	1    7950 10100
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 60E3F1F3
P 8900 4200
AR Path="/60E3F1F3" Ref="R?"  Part="1" 
AR Path="/60D3B906/60E3F1F3" Ref="R2"  Part="1" 
F 0 "R2" V 8695 4200 50  0000 C CNN
F 1 "R_US" V 8786 4200 50  0000 C CNN
F 2 "Relays_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8940 4190 50  0001 C CNN
F 3 "~" H 8900 4200 50  0001 C CNN
	1    8900 4200
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 60E3F1F9
P 8800 2150
AR Path="/60E3F1F9" Ref="R?"  Part="1" 
AR Path="/60D3B906/60E3F1F9" Ref="R1"  Part="1" 
F 0 "R1" V 8595 2150 50  0000 C CNN
F 1 "R_US" V 8686 2150 50  0000 C CNN
F 2 "Relays_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8840 2140 50  0001 C CNN
F 3 "~" H 8800 2150 50  0001 C CNN
	1    8800 2150
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 60E3F1FF
P 8850 6800
AR Path="/60E3F1FF" Ref="R?"  Part="1" 
AR Path="/60D3B906/60E3F1FF" Ref="R4"  Part="1" 
F 0 "R4" V 8645 6800 50  0000 C CNN
F 1 "R_US" V 8736 6800 50  0000 C CNN
F 2 "Relays_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8890 6790 50  0001 C CNN
F 3 "~" H 8850 6800 50  0001 C CNN
	1    8850 6800
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 60E3F205
P 8750 8850
AR Path="/60E3F205" Ref="R?"  Part="1" 
AR Path="/60D3B906/60E3F205" Ref="R5"  Part="1" 
F 0 "R5" V 8545 8850 50  0000 C CNN
F 1 "R_US" V 8636 8850 50  0000 C CNN
F 2 "Relays_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8790 8840 50  0001 C CNN
F 3 "~" H 8750 8850 50  0001 C CNN
	1    8750 8850
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 60E3F20B
P 8800 11400
AR Path="/60E3F20B" Ref="R?"  Part="1" 
AR Path="/60D3B906/60E3F20B" Ref="R7"  Part="1" 
F 0 "R7" V 8595 11400 50  0000 C CNN
F 1 "R_US" V 8686 11400 50  0000 C CNN
F 2 "Relays_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8840 11390 50  0001 C CNN
F 3 "~" H 8800 11400 50  0001 C CNN
	1    8800 11400
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 60E3F211
P 8800 13450
AR Path="/60E3F211" Ref="R?"  Part="1" 
AR Path="/60D3B906/60E3F211" Ref="R8"  Part="1" 
F 0 "R8" V 8595 13450 50  0000 C CNN
F 1 "R_US" V 8686 13450 50  0000 C CNN
F 2 "Relays_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8840 13440 50  0001 C CNN
F 3 "~" H 8800 13450 50  0001 C CNN
	1    8800 13450
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 60E3F217
P 8500 5650
AR Path="/60E3F217" Ref="R?"  Part="1" 
AR Path="/60D3B906/60E3F217" Ref="R3"  Part="1" 
F 0 "R3" V 8295 5650 50  0000 C CNN
F 1 "R_US" V 8386 5650 50  0000 C CNN
F 2 "Relays_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8540 5640 50  0001 C CNN
F 3 "~" H 8500 5650 50  0001 C CNN
	1    8500 5650
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 60E3F21D
P 8450 10100
AR Path="/60E3F21D" Ref="R?"  Part="1" 
AR Path="/60D3B906/60E3F21D" Ref="R6"  Part="1" 
F 0 "R6" V 8245 10100 50  0000 C CNN
F 1 "R_US" V 8336 10100 50  0000 C CNN
F 2 "Relays_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8490 10090 50  0001 C CNN
F 3 "~" H 8450 10100 50  0001 C CNN
	1    8450 10100
	0    1    1    0   
$EndComp
Wire Wire Line
	8500 6800 8700 6800
Wire Wire Line
	8500 8850 8600 8850
Wire Wire Line
	8500 11400 8650 11400
Wire Wire Line
	8500 13450 8650 13450
Wire Wire Line
	8200 5650 8350 5650
Wire Wire Line
	8150 10100 8300 10100
Wire Wire Line
	9150 13450 9150 11400
Wire Wire Line
	9000 6800 9150 6800
Wire Wire Line
	8900 8850 9150 8850
Wire Wire Line
	8950 13450 9150 13450
Wire Wire Line
	8950 11400 9150 11400
Connection ~ 9150 11400
Text GLabel 9050 1350 0    50   Input ~ 0
HV+
Wire Wire Line
	9050 1350 9150 1350
$Comp
L LED:WS2812B D?
U 1 1 60E3F231
P 2400 2650
AR Path="/60E3F231" Ref="D?"  Part="1" 
AR Path="/60D3B906/60E3F231" Ref="D1"  Part="1" 
F 0 "D1" H 2744 2696 50  0000 L CNN
F 1 "WS2812B" H 2744 2605 50  0000 L CNN
F 2 "LEDs:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 2450 2350 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 2500 2275 50  0001 L TNN
F 4 "474-COM-13667" H 2400 2650 50  0001 C CNN "Mouser P/N"
	1    2400 2650
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D?
U 1 1 60E3F237
P 3650 2650
AR Path="/60E3F237" Ref="D?"  Part="1" 
AR Path="/60D3B906/60E3F237" Ref="D2"  Part="1" 
F 0 "D2" H 3994 2696 50  0000 L CNN
F 1 "WS2812B" H 3994 2605 50  0000 L CNN
F 2 "LEDs:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 3700 2350 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 3750 2275 50  0001 L TNN
F 4 "474-COM-13667" H 3650 2650 50  0001 C CNN "Mouser P/N"
	1    3650 2650
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D?
U 1 1 60E3F23D
P 2200 11100
AR Path="/60E3F23D" Ref="D?"  Part="1" 
AR Path="/60D3B906/60E3F23D" Ref="D5"  Part="1" 
F 0 "D5" H 2544 11146 50  0000 L CNN
F 1 "WS2812B" H 2544 11055 50  0000 L CNN
F 2 "LEDs:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 2250 10800 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 2300 10725 50  0001 L TNN
F 4 "474-COM-13667" H 2200 11100 50  0001 C CNN "Mouser P/N"
	1    2200 11100
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D?
U 1 1 60E3F243
P 3350 11100
AR Path="/60E3F243" Ref="D?"  Part="1" 
AR Path="/60D3B906/60E3F243" Ref="D6"  Part="1" 
F 0 "D6" H 3694 11146 50  0000 L CNN
F 1 "WS2812B" H 3694 11055 50  0000 L CNN
F 2 "LEDs:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 3400 10800 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 3450 10725 50  0001 L TNN
F 4 "474-COM-13667" H 3350 11100 50  0001 C CNN "Mouser P/N"
	1    3350 11100
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D?
U 1 1 60E3F249
P 2350 7100
AR Path="/60E3F249" Ref="D?"  Part="1" 
AR Path="/60D3B906/60E3F249" Ref="D3"  Part="1" 
F 0 "D3" H 2694 7146 50  0000 L CNN
F 1 "WS2812B" H 2694 7055 50  0000 L CNN
F 2 "LEDs:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 2400 6800 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 2450 6725 50  0001 L TNN
F 4 "474-COM-13667" H 2350 7100 50  0001 C CNN "Mouser P/N"
	1    2350 7100
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D?
U 1 1 60E3F24F
P 3600 7100
AR Path="/60E3F24F" Ref="D?"  Part="1" 
AR Path="/60D3B906/60E3F24F" Ref="D4"  Part="1" 
F 0 "D4" H 3944 7146 50  0000 L CNN
F 1 "WS2812B" H 3944 7055 50  0000 L CNN
F 2 "LEDs:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 3650 6800 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 3700 6725 50  0001 L TNN
F 4 "474-COM-13667" H 3600 7100 50  0001 C CNN "Mouser P/N"
	1    3600 7100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60E3F255
P 2400 2050
AR Path="/60E3F255" Ref="#PWR?"  Part="1" 
AR Path="/60D3B906/60E3F255" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 2400 1900 50  0001 C CNN
F 1 "+5V" H 2415 2223 50  0000 C CNN
F 2 "" H 2400 2050 50  0001 C CNN
F 3 "" H 2400 2050 50  0001 C CNN
	1    2400 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 2050 2400 2350
Wire Wire Line
	3650 2350 2400 2350
Connection ~ 2400 2350
$Comp
L power:GND #PWR?
U 1 1 60E3F25E
P 2400 3150
AR Path="/60E3F25E" Ref="#PWR?"  Part="1" 
AR Path="/60D3B906/60E3F25E" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 2400 2900 50  0001 C CNN
F 1 "GND" H 2405 2977 50  0000 C CNN
F 2 "" H 2400 3150 50  0001 C CNN
F 3 "" H 2400 3150 50  0001 C CNN
	1    2400 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2950 2400 2950
Connection ~ 2400 2950
Wire Wire Line
	2700 2650 3350 2650
Wire Wire Line
	2400 2950 2400 3150
Wire Wire Line
	1850 2650 2100 2650
Text GLabel 4750 4750 0    50   Input ~ 0
CLK
Text GLabel 4700 11450 0    50   Input ~ 0
CLK
Wire Wire Line
	4750 4750 4850 4750
$Comp
L pi-nixie-rescue:IN14-in14 HOURS_A?
U 1 1 60E3F26C
P 8250 1850
AR Path="/60E3F26C" Ref="HOURS_A?"  Part="1" 
AR Path="/60D3B906/60E3F26C" Ref="N1"  Part="1" 
F 0 "N1" V 7563 1550 60  0000 C CNN
F 1 "HOURS_A1" V 7669 1550 60  0000 C CNN
F 2 "Pi-nixie:IN-14-mod" H 8150 1850 60  0001 C CNN
F 3 "" H 8150 1850 60  0000 C CNN
	1    8250 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 1750 7400 1750
Wire Wire Line
	7400 1850 6150 1850
Wire Wire Line
	6150 1950 7400 1950
Wire Wire Line
	7400 2050 6150 2050
Wire Wire Line
	6150 2150 7400 2150
Wire Wire Line
	7400 2250 6150 2250
Wire Wire Line
	6150 2350 7400 2350
Wire Wire Line
	6150 2450 7400 2450
Wire Wire Line
	7400 2550 6150 2550
Wire Wire Line
	6150 2650 7400 2650
$Comp
L pi-nixie-rescue:IN14-in14 HOURS_B?
U 1 1 60E3F27C
P 8250 3900
AR Path="/60E3F27C" Ref="HOURS_B?"  Part="1" 
AR Path="/60D3B906/60E3F27C" Ref="N2"  Part="1" 
F 0 "N2" V 7563 3600 60  0000 C CNN
F 1 "HOURS_B1" V 7669 3600 60  0000 C CNN
F 2 "Pi-nixie:IN-14-mod" H 8150 3900 60  0001 C CNN
F 3 "" H 8150 3900 60  0000 C CNN
	1    8250 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 2750 7250 2750
Wire Wire Line
	7250 2750 7250 3800
Wire Wire Line
	7250 3800 7400 3800
Wire Wire Line
	7400 3900 7200 3900
Wire Wire Line
	7200 3900 7200 2850
Wire Wire Line
	7200 2850 6150 2850
Wire Wire Line
	7400 4000 7150 4000
Wire Wire Line
	7150 4000 7150 2950
Wire Wire Line
	7150 2950 6150 2950
Wire Wire Line
	6150 3050 7100 3050
Wire Wire Line
	7100 3050 7100 4100
Wire Wire Line
	7100 4100 7400 4100
Wire Wire Line
	7400 4200 7050 4200
Wire Wire Line
	7050 4200 7050 3150
Wire Wire Line
	7050 3150 6150 3150
Wire Wire Line
	6150 3250 7000 3250
Wire Wire Line
	7000 3250 7000 4300
Wire Wire Line
	7000 4300 7400 4300
Wire Wire Line
	7400 4400 6950 4400
Wire Wire Line
	6950 4400 6950 3350
Wire Wire Line
	6950 3350 6150 3350
Wire Wire Line
	6150 3450 6900 3450
Wire Wire Line
	6900 3450 6900 4500
Wire Wire Line
	6900 4500 7400 4500
Wire Wire Line
	7400 4600 6850 4600
Wire Wire Line
	6850 4600 6850 3550
Wire Wire Line
	6850 3550 6150 3550
Wire Wire Line
	7400 4700 6800 4700
Wire Wire Line
	6800 4700 6800 3650
Wire Wire Line
	6800 3650 6150 3650
Connection ~ 9150 6800
Connection ~ 9150 8850
Wire Wire Line
	9150 6800 9150 8850
Wire Wire Line
	9150 8850 9150 10100
Wire Wire Line
	6150 3750 6750 3750
Wire Wire Line
	6750 3750 6750 5650
Wire Wire Line
	6750 5650 7800 5650
Wire Wire Line
	6150 3850 6700 3850
Wire Wire Line
	6700 3850 6700 6400
Wire Wire Line
	6700 6400 7400 6400
Wire Wire Line
	6150 3950 6650 3950
Wire Wire Line
	6650 3950 6650 6500
Wire Wire Line
	6650 6500 7400 6500
Wire Wire Line
	6150 4050 6600 4050
Wire Wire Line
	6600 4050 6600 6600
Wire Wire Line
	6600 6600 7400 6600
Wire Wire Line
	6150 4150 6550 4150
Wire Wire Line
	6550 4150 6550 6700
Wire Wire Line
	6550 6700 7400 6700
Wire Wire Line
	6150 4250 6500 4250
Wire Wire Line
	6500 4250 6500 6800
Wire Wire Line
	6500 6800 7400 6800
Wire Wire Line
	6150 4350 6450 4350
Wire Wire Line
	6450 4350 6450 6900
Wire Wire Line
	6450 6900 7400 6900
$Comp
L pi-nixie-rescue:IN14-in14 MINS_A?
U 1 1 60E3F2B9
P 8250 6500
AR Path="/60E3F2B9" Ref="MINS_A?"  Part="1" 
AR Path="/60D3B906/60E3F2B9" Ref="N3"  Part="1" 
F 0 "N3" V 7563 6200 60  0000 C CNN
F 1 "MINS_A1" V 7669 6200 60  0000 C CNN
F 2 "Pi-nixie:IN-14-mod" H 8150 6500 60  0001 C CNN
F 3 "" H 8150 6500 60  0000 C CNN
	1    8250 6500
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 4450 6400 4450
Wire Wire Line
	6400 4450 6400 7000
Wire Wire Line
	6400 7000 7400 7000
Wire Wire Line
	6150 4550 6350 4550
Wire Wire Line
	6350 4550 6350 7100
Wire Wire Line
	6350 7100 7400 7100
Wire Wire Line
	6150 4650 6300 4650
Wire Wire Line
	6300 4650 6300 7200
Wire Wire Line
	6300 7200 7400 7200
Wire Wire Line
	6150 4750 6250 4750
Wire Wire Line
	6250 4750 6250 7300
Wire Wire Line
	6250 7300 7400 7300
Wire Wire Line
	6150 8450 7400 8450
Wire Wire Line
	7400 8550 6150 8550
Wire Wire Line
	6150 8650 7400 8650
Wire Wire Line
	7400 8750 6150 8750
Wire Wire Line
	6150 8850 7400 8850
Wire Wire Line
	7400 8950 6150 8950
Wire Wire Line
	6150 9050 7400 9050
Wire Wire Line
	7400 9150 6150 9150
Wire Wire Line
	6150 9250 7400 9250
Wire Wire Line
	7400 9350 6150 9350
Wire Wire Line
	7600 10100 7750 10100
Wire Wire Line
	7400 11000 7250 11000
Wire Wire Line
	7200 11100 7400 11100
Wire Wire Line
	7400 11200 7150 11200
Wire Wire Line
	7100 11300 7400 11300
Wire Wire Line
	7400 11400 7050 11400
Wire Wire Line
	7000 11500 7400 11500
Wire Wire Line
	7400 11600 6950 11600
Wire Wire Line
	6900 11700 7400 11700
Wire Wire Line
	7400 11800 6850 11800
Wire Wire Line
	6800 11900 7400 11900
Wire Wire Line
	6750 13050 7400 13050
Wire Wire Line
	7400 13150 6700 13150
Wire Wire Line
	6650 13250 7400 13250
Wire Wire Line
	7400 13350 6600 13350
Wire Wire Line
	6550 13450 7400 13450
Wire Wire Line
	7400 13550 6500 13550
Wire Wire Line
	6450 13650 7400 13650
Wire Wire Line
	7400 13750 6400 13750
Wire Wire Line
	6350 13850 7400 13850
Wire Wire Line
	7400 13950 6300 13950
Text GLabel 4750 4850 0    50   Input ~ 0
MOSI
Wire Wire Line
	4750 4850 4850 4850
Wire Wire Line
	4700 11450 4850 11450
$Comp
L power:GND #PWR?
U 1 1 60E3F2ED
P 2350 7650
AR Path="/60E3F2ED" Ref="#PWR?"  Part="1" 
AR Path="/60D3B906/60E3F2ED" Ref="#PWR0110"  Part="1" 
F 0 "#PWR0110" H 2350 7400 50  0001 C CNN
F 1 "GND" H 2355 7477 50  0000 C CNN
F 2 "" H 2350 7650 50  0001 C CNN
F 3 "" H 2350 7650 50  0001 C CNN
	1    2350 7650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60E3F2F3
P 2350 6600
AR Path="/60E3F2F3" Ref="#PWR?"  Part="1" 
AR Path="/60D3B906/60E3F2F3" Ref="#PWR0111"  Part="1" 
F 0 "#PWR0111" H 2350 6450 50  0001 C CNN
F 1 "+5V" H 2365 6773 50  0000 C CNN
F 2 "" H 2350 6600 50  0001 C CNN
F 3 "" H 2350 6600 50  0001 C CNN
	1    2350 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 7650 2350 7550
Wire Wire Line
	3600 7400 3600 7550
Wire Wire Line
	3600 7550 2350 7550
Connection ~ 2350 7550
Wire Wire Line
	2350 7550 2350 7400
Wire Wire Line
	2350 6600 2350 6700
Wire Wire Line
	2350 6700 3600 6700
Wire Wire Line
	3600 6700 3600 6800
Connection ~ 2350 6700
Wire Wire Line
	2350 6700 2350 6800
$Comp
L power:GND #PWR?
U 1 1 60E3F303
P 2200 11600
AR Path="/60E3F303" Ref="#PWR?"  Part="1" 
AR Path="/60D3B906/60E3F303" Ref="#PWR0112"  Part="1" 
F 0 "#PWR0112" H 2200 11350 50  0001 C CNN
F 1 "GND" H 2205 11427 50  0000 C CNN
F 2 "" H 2200 11600 50  0001 C CNN
F 3 "" H 2200 11600 50  0001 C CNN
	1    2200 11600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 11400 2200 11500
Wire Wire Line
	3350 11400 3350 11500
Wire Wire Line
	3350 11500 2200 11500
Connection ~ 2200 11500
Wire Wire Line
	2200 11500 2200 11600
$Comp
L power:+5V #PWR?
U 1 1 60E3F30E
P 2200 10450
AR Path="/60E3F30E" Ref="#PWR?"  Part="1" 
AR Path="/60D3B906/60E3F30E" Ref="#PWR0113"  Part="1" 
F 0 "#PWR0113" H 2200 10300 50  0001 C CNN
F 1 "+5V" H 2215 10623 50  0000 C CNN
F 2 "" H 2200 10450 50  0001 C CNN
F 3 "" H 2200 10450 50  0001 C CNN
	1    2200 10450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 10450 2200 10650
Wire Wire Line
	3350 10800 3350 10650
Wire Wire Line
	3350 10650 2200 10650
Connection ~ 2200 10650
Wire Wire Line
	2200 10650 2200 10800
Wire Wire Line
	2500 11100 3050 11100
Wire Wire Line
	3950 2650 3950 4250
Wire Wire Line
	3950 4250 1850 4250
Wire Wire Line
	1850 4250 1850 7100
Wire Wire Line
	1850 7100 2050 7100
Wire Wire Line
	2650 7100 3300 7100
Wire Wire Line
	3900 7100 3900 9200
Wire Wire Line
	3900 9200 1750 9200
Wire Wire Line
	1750 9200 1750 11100
Wire Wire Line
	1750 11100 1900 11100
Wire Wire Line
	8650 5650 9150 5650
Connection ~ 9150 5650
Wire Wire Line
	9150 5650 9150 6800
Wire Wire Line
	8500 4200 8750 4200
Wire Wire Line
	9050 4200 9150 4200
Connection ~ 9150 4200
Wire Wire Line
	9150 4200 9150 5650
Wire Wire Line
	9150 1350 9150 2150
Wire Wire Line
	8500 2150 8650 2150
Wire Wire Line
	8950 2150 9150 2150
Connection ~ 9150 2150
Wire Wire Line
	9150 2150 9150 4200
Wire Wire Line
	8600 10100 9150 10100
Connection ~ 9150 10100
Wire Wire Line
	9150 10100 9150 11400
Wire Wire Line
	4850 1950 4350 1950
Wire Wire Line
	4350 1950 4350 6250
Wire Wire Line
	4350 11550 4850 11550
$Comp
L Device:C C?
U 1 1 60E3F341
P 1950 1200
AR Path="/60E3F341" Ref="C?"  Part="1" 
AR Path="/60D3B906/60E3F341" Ref="C6"  Part="1" 
F 0 "C6" H 2065 1246 50  0000 L CNN
F 1 "0.1uF 100V" H 2065 1155 50  0001 L CNN
F 2 "Capacitors_SMD:C_0805_2012Metric" H 1988 1050 50  0001 C CNN
F 3 "https://www.mouser.com/ProductDetail/710-885012207128" H 1950 1200 50  0001 C CNN
F 4 "710-885012207128" H 1950 1200 50  0001 C CNN "Mouser P/N"
	1    1950 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60E3F347
P 2250 1200
AR Path="/60E3F347" Ref="C?"  Part="1" 
AR Path="/60D3B906/60E3F347" Ref="C7"  Part="1" 
F 0 "C7" H 2365 1246 50  0000 L CNN
F 1 "0.1uF 100V" H 2365 1155 50  0001 L CNN
F 2 "Capacitors_SMD:C_0805_2012Metric" H 2288 1050 50  0001 C CNN
F 3 "https://www.mouser.com/ProductDetail/710-885012207128" H 2250 1200 50  0001 C CNN
F 4 "710-885012207128" H 2250 1200 50  0001 C CNN "Mouser P/N"
	1    2250 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60E3F34D
P 2600 1200
AR Path="/60E3F34D" Ref="C?"  Part="1" 
AR Path="/60D3B906/60E3F34D" Ref="C8"  Part="1" 
F 0 "C8" H 2715 1246 50  0000 L CNN
F 1 "0.1uF 100V" H 2715 1155 50  0001 L CNN
F 2 "Capacitors_SMD:C_0805_2012Metric" H 2638 1050 50  0001 C CNN
F 3 "https://www.mouser.com/ProductDetail/710-885012207128" H 2600 1200 50  0001 C CNN
F 4 "710-885012207128" H 2600 1200 50  0001 C CNN "Mouser P/N"
	1    2600 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60E3F353
P 2900 1200
AR Path="/60E3F353" Ref="C?"  Part="1" 
AR Path="/60D3B906/60E3F353" Ref="C9"  Part="1" 
F 0 "C9" H 3015 1246 50  0000 L CNN
F 1 "0.1uF 100V" H 3015 1155 50  0001 L CNN
F 2 "Capacitors_SMD:C_0805_2012Metric" H 2938 1050 50  0001 C CNN
F 3 "https://www.mouser.com/ProductDetail/710-885012207128" H 2900 1200 50  0001 C CNN
F 4 "710-885012207128" H 2900 1200 50  0001 C CNN "Mouser P/N"
	1    2900 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60E3F359
P 3200 1200
AR Path="/60E3F359" Ref="C?"  Part="1" 
AR Path="/60D3B906/60E3F359" Ref="C10"  Part="1" 
F 0 "C10" H 3315 1246 50  0000 L CNN
F 1 "0.1uF 100V" H 3315 1155 50  0001 L CNN
F 2 "Capacitors_SMD:C_0805_2012Metric" H 3238 1050 50  0001 C CNN
F 3 "https://www.mouser.com/ProductDetail/710-885012207128" H 3200 1200 50  0001 C CNN
F 4 "710-885012207128" H 3200 1200 50  0001 C CNN "Mouser P/N"
	1    3200 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60E3F35F
P 3500 1200
AR Path="/60E3F35F" Ref="C?"  Part="1" 
AR Path="/60D3B906/60E3F35F" Ref="C11"  Part="1" 
F 0 "C11" H 3615 1246 50  0000 L CNN
F 1 "0.1uF 100V" H 3615 1155 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_2012Metric" H 3538 1050 50  0001 C CNN
F 3 "https://www.mouser.com/ProductDetail/710-885012207128" H 3500 1200 50  0001 C CNN
F 4 "710-885012207128" H 3500 1200 50  0001 C CNN "Mouser P/N"
	1    3500 1200
	1    0    0    -1  
$EndComp
Connection ~ 2900 1050
Wire Wire Line
	2900 1050 3200 1050
Connection ~ 3200 1050
Wire Wire Line
	3200 1050 3500 1050
Wire Wire Line
	3500 1350 3200 1350
Connection ~ 2900 1350
Wire Wire Line
	2900 1350 2750 1350
Connection ~ 3200 1350
Wire Wire Line
	3200 1350 2900 1350
$Comp
L power:GND #PWR?
U 1 1 60E3F377
P 2750 1450
AR Path="/60E3F377" Ref="#PWR?"  Part="1" 
AR Path="/60D3B906/60E3F377" Ref="#PWR0116"  Part="1" 
F 0 "#PWR0116" H 2750 1200 50  0001 C CNN
F 1 "GND" H 2755 1277 50  0000 C CNN
F 2 "" H 2750 1450 50  0001 C CNN
F 3 "" H 2750 1450 50  0001 C CNN
	1    2750 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60E3F37D
P 2750 900
AR Path="/60E3F37D" Ref="#PWR?"  Part="1" 
AR Path="/60D3B906/60E3F37D" Ref="#PWR0117"  Part="1" 
F 0 "#PWR0117" H 2750 750 50  0001 C CNN
F 1 "+5V" H 2765 1073 50  0000 C CNN
F 2 "" H 2750 900 50  0001 C CNN
F 3 "" H 2750 900 50  0001 C CNN
	1    2750 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 900  2750 1050
Connection ~ 2750 1050
Wire Wire Line
	2750 1050 2900 1050
Wire Wire Line
	2750 1350 2750 1450
Connection ~ 2750 1350
Wire Wire Line
	2750 1350 2600 1350
Wire Wire Line
	4600 4050 4600 4250
Wire Wire Line
	4600 4350 4850 4350
Wire Wire Line
	4850 4250 4600 4250
Connection ~ 4600 4250
Wire Wire Line
	4600 4250 4600 4350
Wire Wire Line
	4850 11050 4600 11050
Wire Wire Line
	4600 11050 4600 10950
Wire Wire Line
	4850 10950 4600 10950
Connection ~ 4600 10950
Text GLabel 4750 11350 0    50   Input ~ 0
STROBE
Text GLabel 4750 4650 0    50   Input ~ 0
STROBE
Wire Wire Line
	4750 4650 4850 4650
Wire Wire Line
	4750 11350 4850 11350
$Comp
L pi-nixie-rescue:HV5530-in14 U?
U 1 1 60E3F3A3
P 5500 10450
AR Path="/60E3F3A3" Ref="U?"  Part="1" 
AR Path="/60D3B906/60E3F3A3" Ref="U2"  Part="1" 
F 0 "U2" H 5500 9077 50  0000 C CNN
F 1 "HV5530" H 5500 8986 50  0000 C CNN
F 2 "Housings_QFP:PQFP-44_10x10mm_P0.8mm" H 5600 10250 50  0001 C CNN
F 3 "https://www.mouser.com/ProductDetail/Microchip-Technology/HV5530PG-G?qs=JuZheJa%252BbZLCfV1vcnvf3Q%3D%3D" H 5600 10250 50  0001 C CNN
F 4 "689-HV5530PG-G " H 5500 10450 50  0001 C CNN "Mouser P/N"
	1    5500 10450
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60E3F3A9
P 4950 8000
AR Path="/60E3F3A9" Ref="#PWR?"  Part="1" 
AR Path="/60D3B906/60E3F3A9" Ref="#PWR0120"  Part="1" 
F 0 "#PWR0120" H 4950 7750 50  0001 C CNN
F 1 "GND" H 4955 7827 50  0000 C CNN
F 2 "" H 4950 8000 50  0001 C CNN
F 3 "" H 4950 8000 50  0001 C CNN
	1    4950 8000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 8000 4950 7900
Wire Wire Line
	4950 7900 5250 7900
Wire Wire Line
	5250 7900 5250 8000
$Comp
L Device:C_Small C?
U 1 1 60E3F3B2
P 4950 7650
AR Path="/60E3F3B2" Ref="C?"  Part="1" 
AR Path="/60D3B906/60E3F3B2" Ref="C13"  Part="1" 
F 0 "C13" H 5042 7696 50  0000 L CNN
F 1 "0.1uF 100V" H 5042 7605 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_2012Metric" H 4950 7650 50  0001 C CNN
F 3 "https://www.mouser.com/ProductDetail/710-885012207128" H 4950 7650 50  0001 C CNN
F 4 "710-885012207128" H 4950 7650 50  0001 C CNN "Mouser P/N"
	1    4950 7650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 7750 4950 7900
Connection ~ 4950 7900
Wire Wire Line
	5550 8000 5550 7500
Wire Wire Line
	5550 7500 4950 7500
Connection ~ 4950 7500
Wire Wire Line
	4950 7500 4950 7550
$Comp
L pi-nixie-rescue:HV5530-in14 U?
U 1 1 60E3F3BF
P 5500 3750
AR Path="/60E3F3BF" Ref="U?"  Part="1" 
AR Path="/60D3B906/60E3F3BF" Ref="U1"  Part="1" 
F 0 "U1" H 5500 2377 50  0000 C CNN
F 1 "HV5530" H 5500 2286 50  0000 C CNN
F 2 "Housings_QFP:PQFP-44_10x10mm_P0.8mm" H 5600 3550 50  0001 C CNN
F 3 "https://www.mouser.com/ProductDetail/Microchip-Technology/HV5530PG-G?qs=JuZheJa%252BbZLCfV1vcnvf3Q%3D%3D" H 5600 3550 50  0001 C CNN
F 4 "689-HV5530PG-G " H 5500 3750 50  0001 C CNN "Mouser P/N"
	1    5500 3750
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60E3F3C5
P 4900 1300
AR Path="/60E3F3C5" Ref="#PWR?"  Part="1" 
AR Path="/60D3B906/60E3F3C5" Ref="#PWR0121"  Part="1" 
F 0 "#PWR0121" H 4900 1050 50  0001 C CNN
F 1 "GND" H 4905 1127 50  0000 C CNN
F 2 "" H 4900 1300 50  0001 C CNN
F 3 "" H 4900 1300 50  0001 C CNN
	1    4900 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60E3F3CB
P 5250 1050
AR Path="/60E3F3CB" Ref="C?"  Part="1" 
AR Path="/60D3B906/60E3F3CB" Ref="C12"  Part="1" 
F 0 "C12" H 5342 1096 50  0000 L CNN
F 1 "0.1uF 100V" H 5342 1005 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_2012Metric" H 5250 1050 50  0001 C CNN
F 3 "https://www.mouser.com/ProductDetail/710-885012207128" H 5250 1050 50  0001 C CNN
F 4 "710-885012207128" H 5250 1050 50  0001 C CNN "Mouser P/N"
	1    5250 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 1300 5250 1300
Wire Wire Line
	5250 1300 5250 1150
Connection ~ 5250 1300
Wire Wire Line
	5250 950  5250 900 
Wire Wire Line
	5250 900  5550 900 
Wire Wire Line
	5550 900  5550 1300
Connection ~ 5250 900 
Wire Wire Line
	5250 900  5250 850 
$Comp
L Device:R_US R?
U 1 1 60E3F3D9
P 4500 6250
AR Path="/60E3F3D9" Ref="R?"  Part="1" 
AR Path="/60D3B906/60E3F3D9" Ref="R9"  Part="1" 
F 0 "R9" V 4295 6250 50  0000 C CNN
F 1 "10K" V 4386 6250 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4540 6240 50  0001 C CNN
F 3 "~" H 4500 6250 50  0001 C CNN
	1    4500 6250
	0    1    1    0   
$EndComp
Connection ~ 4350 6250
Wire Wire Line
	4350 6250 4350 11550
Wire Wire Line
	4650 6250 4800 6250
Wire Wire Line
	4800 6250 4800 6050
NoConn ~ 7400 14050
NoConn ~ 7400 12950
NoConn ~ 7400 12000
NoConn ~ 7350 10900
NoConn ~ 7400 8350
NoConn ~ 7400 7400
NoConn ~ 7350 6300
NoConn ~ 6150 4850
NoConn ~ 7400 1650
NoConn ~ 7400 2750
NoConn ~ 4850 8650
NoConn ~ 7400 3700
NoConn ~ 7400 4800
NoConn ~ 3650 11100
Wire Wire Line
	6150 9550 7250 9550
Wire Wire Line
	7600 9550 7600 10100
Wire Wire Line
	7250 9550 7250 11000
$Comp
L pi-nixie-rescue:IN14-in14 MINS_B?
U 1 1 60E3F3FA
P 8250 8550
AR Path="/60E3F3FA" Ref="MINS_B?"  Part="1" 
AR Path="/60D3B906/60E3F3FA" Ref="N4"  Part="1" 
F 0 "N4" V 7563 8250 60  0000 C CNN
F 1 "MINS_B1" V 7669 8250 60  0000 C CNN
F 2 "Pi-nixie:IN-14-mod" H 8150 8550 60  0001 C CNN
F 3 "" H 8150 8550 60  0000 C CNN
	1    8250 8550
	0    1    1    0   
$EndComp
Wire Wire Line
	7600 9550 7300 9550
Wire Wire Line
	7300 9550 7300 9450
Wire Wire Line
	7300 9450 6150 9450
Wire Wire Line
	6150 9650 7200 9650
Wire Wire Line
	7200 9650 7200 11100
Wire Wire Line
	7150 9750 6150 9750
Wire Wire Line
	7150 9750 7150 11200
Wire Wire Line
	6150 9850 7100 9850
Wire Wire Line
	7100 9850 7100 11300
Wire Wire Line
	7050 9950 6150 9950
Wire Wire Line
	7050 9950 7050 11400
Wire Wire Line
	6150 10050 7000 10050
Wire Wire Line
	7000 10050 7000 11500
Wire Wire Line
	6950 10150 6150 10150
Wire Wire Line
	6950 10150 6950 11600
Wire Wire Line
	6150 10250 6900 10250
Wire Wire Line
	6900 10250 6900 11700
Wire Wire Line
	6850 10350 6150 10350
Wire Wire Line
	6850 10350 6850 11800
Wire Wire Line
	6150 10450 6800 10450
Wire Wire Line
	6800 10450 6800 11900
Wire Wire Line
	6750 10550 6150 10550
Wire Wire Line
	6750 10550 6750 13050
Wire Wire Line
	6150 10650 6700 10650
Wire Wire Line
	6700 10650 6700 13150
Wire Wire Line
	6150 10750 6650 10750
Wire Wire Line
	6650 10750 6650 13250
Wire Wire Line
	6600 10850 6150 10850
Wire Wire Line
	6600 10850 6600 13350
Wire Wire Line
	6550 13450 6550 10950
Wire Wire Line
	6550 10950 6150 10950
Wire Wire Line
	6150 11050 6500 11050
Wire Wire Line
	6500 11050 6500 13550
Wire Wire Line
	6450 13650 6450 11150
Wire Wire Line
	6450 11150 6150 11150
Wire Wire Line
	6150 11250 6400 11250
Wire Wire Line
	6400 11250 6400 13750
Wire Wire Line
	6350 13850 6350 11350
Wire Wire Line
	6350 11350 6150 11350
Wire Wire Line
	6150 11450 6300 11450
Wire Wire Line
	6300 11450 6300 13950
NoConn ~ 7400 9450
NoConn ~ 6150 11550
Text GLabel 1850 2650 0    50   Input ~ 0
LED_CTL
$Comp
L power:+12V #PWR0114
U 1 1 60F8BD83
P 4950 7200
F 0 "#PWR0114" H 4950 7050 50  0001 C CNN
F 1 "+12V" H 4965 7373 50  0000 C CNN
F 2 "" H 4950 7200 50  0001 C CNN
F 3 "" H 4950 7200 50  0001 C CNN
	1    4950 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 7200 4950 7500
$Comp
L power:+12V #PWR0115
U 1 1 60FB7875
P 4600 10800
F 0 "#PWR0115" H 4600 10650 50  0001 C CNN
F 1 "+12V" H 4615 10973 50  0000 C CNN
F 2 "" H 4600 10800 50  0001 C CNN
F 3 "" H 4600 10800 50  0001 C CNN
	1    4600 10800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 10800 4600 10950
$Comp
L power:+12V #PWR0118
U 1 1 60FE55AD
P 4600 4050
F 0 "#PWR0118" H 4600 3900 50  0001 C CNN
F 1 "+12V" H 4615 4223 50  0000 C CNN
F 2 "" H 4600 4050 50  0001 C CNN
F 3 "" H 4600 4050 50  0001 C CNN
	1    4600 4050
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0119
U 1 1 60FFDE85
P 5250 850
F 0 "#PWR0119" H 5250 700 50  0001 C CNN
F 1 "+12V" H 5265 1023 50  0000 C CNN
F 2 "" H 5250 850 50  0001 C CNN
F 3 "" H 5250 850 50  0001 C CNN
	1    5250 850 
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0122
U 1 1 6101F0FC
P 4800 6050
F 0 "#PWR0122" H 4800 5900 50  0001 C CNN
F 1 "+12V" H 4815 6223 50  0000 C CNN
F 2 "" H 4800 6050 50  0001 C CNN
F 3 "" H 4800 6050 50  0001 C CNN
	1    4800 6050
	1    0    0    -1  
$EndComp
Connection ~ 2600 1050
Wire Wire Line
	2600 1050 2750 1050
Connection ~ 2600 1350
Connection ~ 2250 1050
Wire Wire Line
	2250 1050 2600 1050
Connection ~ 2250 1350
Wire Wire Line
	2250 1350 2600 1350
Wire Wire Line
	1950 1350 2250 1350
Wire Wire Line
	1950 1050 2250 1050
$EndSCHEMATC
