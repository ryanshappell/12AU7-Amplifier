EESchema Schematic File Version 4
LIBS:12AU7-Amplifier-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "12AU7 Headphone Amplifier"
Date ""
Rev "1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	2650 3400 2650 3350
$Comp
L power:GND #PWR01
U 1 1 5CAB8F9E
P 2150 4100
F 0 "#PWR01" H 2150 3850 50  0001 C CNN
F 1 "GND" H 2155 3927 50  0000 C CNN
F 2 "" H 2150 4100 50  0001 C CNN
F 3 "" H 2150 4100 50  0001 C CNN
	1    2150 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 4100 2150 3600
$Comp
L Valve:ECC81 U1
U 3 1 5CABFE26
P 6000 3450
F 0 "U1" V 5954 3778 50  0000 L CNN
F 1 "12AU7" V 6045 3778 50  0000 L CNN
F 2 "12AU7:12AU7" H 6270 3050 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/ecc81.pdf" H 6000 3450 50  0001 C CNN
	3    6000 3450
	0    1    1    0   
$EndComp
$Comp
L Valve:ECC81 U1
U 2 1 5CABE549
P 6000 2850
F 0 "U1" V 6273 2850 50  0000 C CNN
F 1 "12AU7" V 6364 2850 50  0000 C CNN
F 2 "12AU7:12AU7" H 6270 2450 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/ecc81.pdf" H 6000 2850 50  0001 C CNN
	2    6000 2850
	0    -1   1    0   
$EndComp
Wire Wire Line
	6000 4450 6000 4400
$Comp
L Device:R_POT RV3
U 1 1 5CAC9C58
P 5500 5000
F 0 "RV3" V 5385 5000 50  0000 C CNN
F 1 "10kΩ" V 5294 5000 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Piher_PT-10-H01_Horizontal" H 5500 5000 50  0001 C CNN
F 3 "~" H 5500 5000 50  0001 C CNN
	1    5500 5000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5500 4100 5600 4100
$Comp
L power:+12V #PWR013
U 1 1 5CACC122
P 5200 4850
F 0 "#PWR013" H 5200 4700 50  0001 C CNN
F 1 "+12V" H 5215 5023 50  0000 C CNN
F 2 "" H 5200 4850 50  0001 C CNN
F 3 "" H 5200 4850 50  0001 C CNN
	1    5200 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 5000 5200 5000
Wire Wire Line
	5200 5000 5200 4850
$Comp
L power:+12V #PWR015
U 1 1 5CAD96A6
P 6700 4450
F 0 "#PWR015" H 6700 4300 50  0001 C CNN
F 1 "+12V" H 6715 4623 50  0000 C CNN
F 2 "" H 6700 4450 50  0001 C CNN
F 3 "" H 6700 4450 50  0001 C CNN
	1    6700 4450
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM317_3PinPackage U3
U 1 1 5CADE6C7
P 7550 4200
F 0 "U3" H 7550 4442 50  0000 C CNN
F 1 "LM317" H 7550 4351 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 7550 4450 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm317.pdf" H 7550 4200 50  0001 C CNN
	1    7550 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5CAE14BB
P 8300 4450
F 0 "R9" H 8370 4496 50  0000 L CNN
F 1 "1kΩ" H 8370 4405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8230 4450 50  0001 C CNN
F 3 "~" H 8300 4450 50  0001 C CNN
	1    8300 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C6
U 1 1 5CAE1729
P 7950 3850
F 0 "C6" H 8068 3896 50  0000 L CNN
F 1 "470uF" H 8068 3805 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 7988 3700 50  0001 C CNN
F 3 "~" H 7950 3850 50  0001 C CNN
	1    7950 3850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5CAE28E1
P 7900 4900
F 0 "#PWR017" H 7900 4650 50  0001 C CNN
F 1 "GND" H 7905 4727 50  0000 C CNN
F 2 "" H 7900 4900 50  0001 C CNN
F 3 "" H 7900 4900 50  0001 C CNN
	1    7900 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 4200 7900 4200
Wire Wire Line
	7900 4600 7900 4700
Wire Wire Line
	7550 4500 7550 4700
Wire Wire Line
	7550 4700 7900 4700
Connection ~ 7900 4700
Wire Wire Line
	7900 4700 7900 4900
Wire Wire Line
	7200 4200 7250 4200
Wire Wire Line
	7800 3850 7200 3850
Wire Wire Line
	7200 3850 7200 4200
Connection ~ 7200 4200
Wire Wire Line
	8100 3850 8300 3850
Wire Wire Line
	8300 3850 8300 4300
$Comp
L power:GND #PWR019
U 1 1 5CAED384
P 8300 4900
F 0 "#PWR019" H 8300 4650 50  0001 C CNN
F 1 "GND" H 8305 4727 50  0000 C CNN
F 2 "" H 8300 4900 50  0001 C CNN
F 3 "" H 8300 4900 50  0001 C CNN
	1    8300 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 4600 8300 4900
$Comp
L power:+12V #PWR011
U 1 1 5CAF1F8A
P 5200 3200
F 0 "#PWR011" H 5200 3050 50  0001 C CNN
F 1 "+12V" H 5215 3373 50  0000 C CNN
F 2 "" H 5200 3200 50  0001 C CNN
F 3 "" H 5200 3200 50  0001 C CNN
	1    5200 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5CAF270F
P 5200 3650
F 0 "#PWR012" H 5200 3400 50  0001 C CNN
F 1 "GND" V 5205 3522 50  0000 R CNN
F 2 "" H 5200 3650 50  0001 C CNN
F 3 "" H 5200 3650 50  0001 C CNN
	1    5200 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3450 5550 3450
Wire Wire Line
	5200 3450 5200 3650
Wire Wire Line
	5550 3550 5400 3550
Wire Wire Line
	5400 3550 5400 3350
Wire Wire Line
	5400 3350 5550 3350
Wire Wire Line
	5200 3200 5200 3350
Wire Wire Line
	5200 3350 5400 3350
Connection ~ 5400 3350
Wire Wire Line
	5050 3700 5050 4450
Wire Wire Line
	5050 4450 6000 4450
Wire Wire Line
	4150 3800 4150 3950
Wire Wire Line
	4150 3800 4950 3800
Connection ~ 3700 3700
Wire Wire Line
	3700 3700 5050 3700
Connection ~ 4150 3950
Wire Wire Line
	4150 3950 4450 3950
Connection ~ 4150 4250
Wire Wire Line
	3700 4250 3700 4500
$Comp
L power:GND #PWR08
U 1 1 5CABC4FA
P 4150 4500
F 0 "#PWR08" H 4150 4250 50  0001 C CNN
F 1 "GND" H 4155 4327 50  0000 C CNN
F 2 "" H 4150 4500 50  0001 C CNN
F 3 "" H 4150 4500 50  0001 C CNN
	1    4150 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5CABBC21
P 3700 4500
F 0 "#PWR06" H 3700 4250 50  0001 C CNN
F 1 "GND" H 3705 4327 50  0000 C CNN
F 2 "" H 3700 4500 50  0001 C CNN
F 3 "" H 3700 4500 50  0001 C CNN
	1    3700 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3700 3400 3700
Wire Wire Line
	3700 3950 3700 3700
Wire Wire Line
	4150 4250 4450 4250
$Comp
L Device:CP C4
U 1 1 5CABA871
P 4450 4100
F 0 "C4" H 4568 4146 50  0000 L CNN
F 1 "100uF" H 4568 4055 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P2.50mm" H 4488 3950 50  0001 C CNN
F 3 "~" H 4450 4100 50  0001 C CNN
	1    4450 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 3700 3100 3700
$Comp
L Device:R R2
U 1 1 5CAA5F31
P 3700 4100
F 0 "R2" V 3493 4100 50  0000 C CNN
F 1 "100kΩ" V 3584 4100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3630 4100 50  0001 C CNN
F 3 "~" H 3700 4100 50  0001 C CNN
	1    3700 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5CAA4C2E
P 4150 4100
F 0 "R5" V 3943 4100 50  0000 C CNN
F 1 "150Ω" V 4034 4100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0614_L14.3mm_D5.7mm_P5.08mm_Vertical" V 4080 4100 50  0001 C CNN
F 3 "~" H 4150 4100 50  0001 C CNN
	1    4150 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3100 4150 2950
Wire Wire Line
	4150 3100 4950 3100
Connection ~ 3700 3200
Wire Wire Line
	3700 3200 5050 3200
Connection ~ 4150 2950
Wire Wire Line
	4150 2950 4450 2950
Connection ~ 4150 2650
Wire Wire Line
	3700 2650 3700 2400
$Comp
L power:GND #PWR07
U 1 1 5CB60EED
P 4150 2400
F 0 "#PWR07" H 4150 2150 50  0001 C CNN
F 1 "GND" H 4155 2227 50  0000 C CNN
F 2 "" H 4150 2400 50  0001 C CNN
F 3 "" H 4150 2400 50  0001 C CNN
	1    4150 2400
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5CB60EF3
P 3700 2400
F 0 "#PWR05" H 3700 2150 50  0001 C CNN
F 1 "GND" H 3705 2227 50  0000 C CNN
F 2 "" H 3700 2400 50  0001 C CNN
F 3 "" H 3700 2400 50  0001 C CNN
	1    3700 2400
	1    0    0    1   
$EndComp
Wire Wire Line
	3700 3200 3400 3200
Wire Wire Line
	3700 2950 3700 3200
Wire Wire Line
	4150 2650 4450 2650
$Comp
L Device:CP C3
U 1 1 5CB60EFC
P 4450 2800
F 0 "C3" H 4568 2846 50  0000 L CNN
F 1 "100uF" H 4568 2755 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P2.50mm" H 4488 2650 50  0001 C CNN
F 3 "~" H 4450 2800 50  0001 C CNN
	1    4450 2800
	1    0    0    1   
$EndComp
Wire Wire Line
	2850 3200 3100 3200
$Comp
L Device:C C1
U 1 1 5CB60F03
P 3250 3200
F 0 "C1" V 3505 3200 50  0000 C CNN
F 1 "2.2uF" V 3414 3200 50  0000 C CNN
F 2 "Capacitor_THT:C_Radial_D5.0mm_H11.0mm_P2.00mm" H 3288 3050 50  0001 C CNN
F 3 "~" H 3250 3200 50  0001 C CNN
	1    3250 3200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5CB60F09
P 3700 2800
F 0 "R1" V 3493 2800 50  0000 C CNN
F 1 "100kΩ" V 3584 2800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3630 2800 50  0001 C CNN
F 3 "~" H 3700 2800 50  0001 C CNN
	1    3700 2800
	1    0    0    1   
$EndComp
$Comp
L Device:R R4
U 1 1 5CB60F0F
P 4150 2800
F 0 "R4" V 3943 2800 50  0000 C CNN
F 1 "150Ω" V 4034 2800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0614_L14.3mm_D5.7mm_P5.08mm_Vertical" V 4080 2800 50  0001 C CNN
F 3 "~" H 4150 2800 50  0001 C CNN
	1    4150 2800
	1    0    0    1   
$EndComp
$Comp
L Device:C C2
U 1 1 5CAAFE78
P 3250 3700
F 0 "C2" V 3505 3700 50  0000 C CNN
F 1 "2.2uF" V 3414 3700 50  0000 C CNN
F 2 "Capacitor_THT:C_Radial_D5.0mm_H11.0mm_P2.00mm" H 3288 3550 50  0001 C CNN
F 3 "~" H 3250 3700 50  0001 C CNN
	1    3250 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5050 3200 5050 2500
Wire Wire Line
	5050 2500 6000 2500
Wire Wire Line
	6000 2500 6000 2550
Wire Wire Line
	4950 2400 6400 2400
Wire Wire Line
	6400 2400 6400 2750
$Comp
L Valve:ECC81 U1
U 1 1 5CABD216
P 6000 4100
F 0 "U1" V 6365 4100 50  0000 C CNN
F 1 "12AU7" V 6274 4100 50  0000 C CNN
F 2 "12AU7:12AU7" H 6270 3700 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/ecc81.pdf" H 6000 4100 50  0001 C CNN
	1    6000 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6450 4550 6450 4200
Wire Wire Line
	6450 4200 6400 4200
Wire Wire Line
	4950 4550 6450 4550
Wire Wire Line
	5500 4800 5700 4800
Wire Wire Line
	5700 4800 5700 5000
Wire Wire Line
	5700 5000 5650 5000
Connection ~ 5500 4800
Wire Wire Line
	5500 4800 5500 4850
Wire Wire Line
	5500 4100 5500 4800
$Comp
L Device:R_POT RV2
U 1 1 5CB91DB9
P 5500 1950
F 0 "RV2" V 5385 1950 50  0000 C CNN
F 1 "10kΩ" V 5294 1950 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Piher_PT-10-H01_Horizontal" H 5500 1950 50  0001 C CNN
F 3 "~" H 5500 1950 50  0001 C CNN
	1    5500 1950
	0    -1   1    0   
$EndComp
$Comp
L power:+12V #PWR010
U 1 1 5CB91DBF
P 5200 2100
F 0 "#PWR010" H 5200 1950 50  0001 C CNN
F 1 "+12V" H 5215 2273 50  0000 C CNN
F 2 "" H 5200 2100 50  0001 C CNN
F 3 "" H 5200 2100 50  0001 C CNN
	1    5200 2100
	1    0    0    1   
$EndComp
Wire Wire Line
	5350 1950 5200 1950
Wire Wire Line
	5200 1950 5200 2100
Wire Wire Line
	5500 2150 5700 2150
Wire Wire Line
	5700 2150 5700 1950
Wire Wire Line
	5700 1950 5650 1950
Connection ~ 5500 2150
Wire Wire Line
	5500 2150 5500 2100
Wire Wire Line
	5500 2850 5500 2150
Wire Wire Line
	5500 2850 5600 2850
Wire Wire Line
	6700 5000 6700 5050
Wire Wire Line
	6700 4450 6700 4600
$Comp
L Transistor_FET:IRF540N Q2
U 1 1 5CAD4DAA
P 6600 4800
F 0 "Q2" H 6806 4846 50  0000 L CNN
F 1 "IRF510" H 6806 4755 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 6850 4725 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf540n.pdf" H 6600 4800 50  0001 L CNN
	1    6600 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 4200 7900 4300
$Comp
L Device:R R7
U 1 1 5CAE0E80
P 7900 4450
F 0 "R7" H 7970 4496 50  0000 L CNN
F 1 "10Ω" H 7970 4405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7830 4450 50  0001 C CNN
F 3 "~" H 7900 4450 50  0001 C CNN
	1    7900 4450
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM317_3PinPackage U2
U 1 1 5CBE37A9
P 7550 2750
F 0 "U2" H 7550 2992 50  0000 C CNN
F 1 "LM317" H 7550 2901 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 7550 3000 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm317.pdf" H 7550 2750 50  0001 C CNN
	1    7550 2750
	1    0    0    1   
$EndComp
$Comp
L Device:R R8
U 1 1 5CBE37B1
P 8300 2500
F 0 "R8" H 8370 2546 50  0000 L CNN
F 1 "1kΩ" H 8370 2455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8230 2500 50  0001 C CNN
F 3 "~" H 8300 2500 50  0001 C CNN
	1    8300 2500
	1    0    0    1   
$EndComp
$Comp
L Device:CP C5
U 1 1 5CBE37B7
P 7950 3100
F 0 "C5" H 8068 3146 50  0000 L CNN
F 1 "470uF" H 8068 3055 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 7988 2950 50  0001 C CNN
F 3 "~" H 7950 3100 50  0001 C CNN
	1    7950 3100
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5CBE37BD
P 7900 2050
F 0 "#PWR016" H 7900 1800 50  0001 C CNN
F 1 "GND" H 7905 1877 50  0000 C CNN
F 2 "" H 7900 2050 50  0001 C CNN
F 3 "" H 7900 2050 50  0001 C CNN
	1    7900 2050
	1    0    0    1   
$EndComp
Wire Wire Line
	7850 2750 7900 2750
Wire Wire Line
	7900 2350 7900 2250
Wire Wire Line
	7550 2450 7550 2250
Wire Wire Line
	7550 2250 7900 2250
Connection ~ 7900 2250
Wire Wire Line
	7900 2250 7900 2050
Wire Wire Line
	7200 2750 7250 2750
Wire Wire Line
	7800 3100 7200 3100
Wire Wire Line
	7200 3100 7200 2750
Connection ~ 7200 2750
Wire Wire Line
	8100 3100 8300 3100
Wire Wire Line
	8300 3100 8300 2650
$Comp
L power:GND #PWR018
U 1 1 5CBE37CF
P 8300 2050
F 0 "#PWR018" H 8300 1800 50  0001 C CNN
F 1 "GND" H 8305 1877 50  0000 C CNN
F 2 "" H 8300 2050 50  0001 C CNN
F 3 "" H 8300 2050 50  0001 C CNN
	1    8300 2050
	1    0    0    1   
$EndComp
Wire Wire Line
	8300 2350 8300 2050
Wire Wire Line
	7900 2750 7900 2650
$Comp
L Device:R R6
U 1 1 5CBE37D9
P 7900 2500
F 0 "R6" H 7970 2546 50  0000 L CNN
F 1 "10Ω" H 7970 2455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7830 2500 50  0001 C CNN
F 3 "~" H 7900 2500 50  0001 C CNN
	1    7900 2500
	1    0    0    1   
$EndComp
Wire Wire Line
	6400 4800 5700 4800
Connection ~ 5700 4800
$Comp
L Transistor_FET:IRF540N Q1
U 1 1 5CC21E2A
P 6600 2150
F 0 "Q1" H 6806 2104 50  0000 L CNN
F 1 "IRF510" H 6806 2195 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 6850 2075 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf540n.pdf" H 6600 2150 50  0001 L CNN
	1    6600 2150
	1    0    0    1   
$EndComp
Wire Wire Line
	6400 2150 5700 2150
Connection ~ 5700 2150
$Comp
L power:+12V #PWR014
U 1 1 5CC2D809
P 6700 2500
F 0 "#PWR014" H 6700 2350 50  0001 C CNN
F 1 "+12V" H 6715 2673 50  0000 C CNN
F 2 "" H 6700 2500 50  0001 C CNN
F 3 "" H 6700 2500 50  0001 C CNN
	1    6700 2500
	-1   0    0    1   
$EndComp
Wire Wire Line
	6700 2500 6700 2350
Wire Wire Line
	6700 1950 6700 1900
Wire Wire Line
	7200 1900 6700 1900
Wire Wire Line
	7200 1900 7200 2750
Wire Wire Line
	6700 5050 7200 5050
Wire Wire Line
	7200 4200 7200 5050
$Comp
L power:GND #PWR020
U 1 1 5CAF0E88
P 8500 3850
F 0 "#PWR020" H 8500 3600 50  0001 C CNN
F 1 "GND" H 8505 3677 50  0000 C CNN
F 2 "" H 8500 3850 50  0001 C CNN
F 3 "" H 8500 3850 50  0001 C CNN
	1    8500 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 3850 8300 3500
Connection ~ 8300 3850
Connection ~ 8300 3100
Wire Wire Line
	4150 2400 4150 2650
Wire Wire Line
	4950 2400 4950 3100
Wire Wire Line
	4150 4250 4150 4500
Wire Wire Line
	4950 3800 4950 4550
$Comp
L Connector:Barrel_Jack_Switch J1
U 1 1 5CC919F9
P 1950 6300
F 0 "J1" H 2007 6625 50  0000 C CNN
F 1 "Barrel_Jack" H 2007 6534 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 2000 6260 50  0001 C CNN
F 3 "~" H 2000 6260 50  0001 C CNN
	1    1950 6300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5CC923DC
P 2450 6700
F 0 "#PWR02" H 2450 6450 50  0001 C CNN
F 1 "GND" H 2455 6527 50  0000 C CNN
F 2 "" H 2450 6700 50  0001 C CNN
F 3 "" H 2450 6700 50  0001 C CNN
	1    2450 6700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2450 6700 2450 6400
Wire Wire Line
	2450 6400 2250 6400
$Comp
L Switch:SW_SPST SW1
U 1 1 5CC9635A
P 2900 6200
F 0 "SW1" H 2900 6435 50  0000 C CNN
F 1 "SW_SPST" H 2900 6344 50  0000 C CNN
F 2 "digikey-footprints:Toggle_Switch_100SP1T1B4M2QE" H 2900 6200 50  0001 C CNN
F 3 "~" H 2900 6200 50  0001 C CNN
	1    2900 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 6200 2700 6200
$Comp
L Device:R R3
U 1 1 5CC9A575
P 4400 6200
F 0 "R3" V 4193 6200 50  0000 C CNN
F 1 "800Ω" V 4284 6200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4330 6200 50  0001 C CNN
F 3 "~" H 4400 6200 50  0001 C CNN
	1    4400 6200
	0    -1   1    0   
$EndComp
$Comp
L power:+12V #PWR04
U 1 1 5CCB4117
P 3700 6000
F 0 "#PWR04" H 3700 5850 50  0001 C CNN
F 1 "+12V" H 3715 6173 50  0000 C CNN
F 2 "" H 3700 6000 50  0001 C CNN
F 3 "" H 3700 6000 50  0001 C CNN
	1    3700 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 6000 3700 6200
Wire Wire Line
	4050 6200 4250 6200
$Comp
L Device:LED D1
U 1 1 5CCBBC9F
P 4850 6200
F 0 "D1" H 4843 5945 50  0000 C CNN
F 1 "LED" H 4843 6036 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm_Horizontal_O1.27mm_Z3.0mm" H 4850 6200 50  0001 C CNN
F 3 "~" H 4850 6200 50  0001 C CNN
	1    4850 6200
	-1   0    0    1   
$EndComp
Wire Wire Line
	4550 6200 4700 6200
$Comp
L power:GND #PWR09
U 1 1 5CCC0B1A
P 5150 6700
F 0 "#PWR09" H 5150 6450 50  0001 C CNN
F 1 "GND" H 5155 6527 50  0000 C CNN
F 2 "" H 5150 6700 50  0001 C CNN
F 3 "" H 5150 6700 50  0001 C CNN
	1    5150 6700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5000 6200 5150 6200
Wire Wire Line
	5150 6200 5150 6700
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5CD1CF3B
P 4050 6000
F 0 "#FLG02" H 4050 6075 50  0001 C CNN
F 1 "PWR_FLAG" H 4050 6173 50  0000 C CNN
F 2 "" H 4050 6000 50  0001 C CNN
F 3 "~" H 4050 6000 50  0001 C CNN
	1    4050 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5CD310AE
P 2650 2800
F 0 "#PWR03" H 2650 2550 50  0001 C CNN
F 1 "GND" H 2655 2627 50  0000 C CNN
F 2 "" H 2650 2800 50  0001 C CNN
F 3 "" H 2650 2800 50  0001 C CNN
	1    2650 2800
	-1   0    0    1   
$EndComp
Wire Wire Line
	2650 2800 2650 3050
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5CD351E6
P 2750 6700
F 0 "#FLG01" H 2750 6775 50  0001 C CNN
F 1 "PWR_FLAG" H 2750 6873 50  0000 C CNN
F 2 "" H 2750 6700 50  0001 C CNN
F 3 "~" H 2750 6700 50  0001 C CNN
	1    2750 6700
	-1   0    0    1   
$EndComp
Wire Wire Line
	2750 6700 2750 6400
Wire Wire Line
	2750 6400 2450 6400
Connection ~ 2450 6400
Wire Wire Line
	4050 6000 4050 6200
Wire Wire Line
	3700 6200 4050 6200
Connection ~ 3700 6200
Connection ~ 4050 6200
$Comp
L Device:R_POT_Dual RV1
U 1 1 5CAAC98A
P 2750 3450
F 0 "RV1" V 2704 3263 50  0000 R CNN
F 1 "100kΩ" V 2795 3263 50  0000 R CNN
F 2 "Alps_100KAX2:Alps_100KAX2" H 3000 3375 50  0001 C CNN
F 3 "~" H 3000 3375 50  0001 C CNN
	1    2750 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	2650 3550 2650 3500
Wire Wire Line
	2650 3500 2150 3500
Wire Wire Line
	2650 3850 2650 3900
Wire Wire Line
	2650 3900 2050 3900
Wire Wire Line
	8600 3600 8500 3600
Wire Wire Line
	8500 3600 8500 3850
Wire Wire Line
	8300 3100 8300 3400
$Comp
L dk_Barrel-Audio-Connectors:SJ1-3523N CON1
U 1 1 5CAC6A75
P 1550 3500
F 0 "CON1" H 1608 3887 60  0000 C CNN
F 1 "AudioIn" H 1608 3781 60  0000 C CNN
F 2 "digikey-footprints:Headphone_Jack_3.5mm_SJ1-3523N" H 1750 3700 60  0001 L CNN
F 3 "https://www.cui.com/product/resource/digikeypdf/sj1-352xn_series.pdf" H 1750 3800 60  0001 L CNN
F 4 "CP1-3523N-ND" H 1750 3900 60  0001 L CNN "Digi-Key_PN"
F 5 "SJ1-3523N" H 1750 4000 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 1750 4100 60  0001 L CNN "Category"
F 7 "Barrel - Audio Connectors" H 1750 4200 60  0001 L CNN "Family"
F 8 "https://www.cui.com/product/resource/digikeypdf/sj1-352xn_series.pdf" H 1750 4300 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/cui-inc/SJ1-3523N/CP1-3523N-ND/738689" H 1750 4400 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN JACK STEREO 3.5MM R/A" H 1750 4500 60  0001 L CNN "Description"
F 11 "CUI Inc." H 1750 4600 60  0001 L CNN "Manufacturer"
F 12 "Active" H 1750 4700 60  0001 L CNN "Status"
	1    1550 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 3400 2650 3400
Wire Wire Line
	1950 3600 2150 3600
Connection ~ 2150 3600
Wire Wire Line
	2150 3600 2150 3500
Wire Wire Line
	2050 3900 2050 3500
Wire Wire Line
	2050 3500 1950 3500
$Comp
L dk_Barrel-Audio-Connectors:SJ1-3523N CON2
U 1 1 5CB0F07A
P 9000 3500
F 0 "CON2" H 8672 3553 60  0000 R CNN
F 1 "AudioOut" H 8672 3447 60  0000 R CNN
F 2 "digikey-footprints:Headphone_Jack_3.5mm_SJ1-3523N" H 9200 3700 60  0001 L CNN
F 3 "https://www.cui.com/product/resource/digikeypdf/sj1-352xn_series.pdf" H 9200 3800 60  0001 L CNN
F 4 "CP1-3523N-ND" H 9200 3900 60  0001 L CNN "Digi-Key_PN"
F 5 "SJ1-3523N" H 9200 4000 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 9200 4100 60  0001 L CNN "Category"
F 7 "Barrel - Audio Connectors" H 9200 4200 60  0001 L CNN "Family"
F 8 "https://www.cui.com/product/resource/digikeypdf/sj1-352xn_series.pdf" H 9200 4300 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/cui-inc/SJ1-3523N/CP1-3523N-ND/738689" H 9200 4400 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN JACK STEREO 3.5MM R/A" H 9200 4500 60  0001 L CNN "Description"
F 11 "CUI Inc." H 9200 4600 60  0001 L CNN "Manufacturer"
F 12 "Active" H 9200 4700 60  0001 L CNN "Status"
	1    9000 3500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8300 3400 8600 3400
Wire Wire Line
	8300 3500 8600 3500
Wire Wire Line
	2250 6300 2450 6300
Wire Wire Line
	2450 6300 2450 6400
Wire Wire Line
	3700 6200 3350 6200
$Comp
L Device:CP C7
U 1 1 5CB59ACC
P 3350 6450
F 0 "C7" H 3468 6496 50  0000 L CNN
F 1 "10uF" H 3468 6405 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 3388 6300 50  0001 C CNN
F 3 "~" H 3350 6450 50  0001 C CNN
	1    3350 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 6300 3350 6200
Connection ~ 3350 6200
Wire Wire Line
	3350 6200 3100 6200
$Comp
L power:GND #PWR021
U 1 1 5CB85CDE
P 3350 6700
F 0 "#PWR021" H 3350 6450 50  0001 C CNN
F 1 "GND" H 3355 6527 50  0000 C CNN
F 2 "" H 3350 6700 50  0001 C CNN
F 3 "" H 3350 6700 50  0001 C CNN
	1    3350 6700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3350 6700 3350 6600
$EndSCHEMATC
