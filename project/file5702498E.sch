EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:WIFIRE
LIBS:spiflash_16m
LIBS:НИРС-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L GNM-7881AUE LED301
U 1 1 57028B1D
P 2997 2902
F 0 "LED301" H 3022 2077 60  0001 C CNN
F 1 "GNM-7881AUE" H 3077 1937 60  0000 C CNN
F 2 "WIFIRE:GNM-7881" H 2997 2902 60  0001 C CNN
F 3 "" H 2997 2902 60  0000 C CNN
	1    2997 2902
	1    0    0    -1  
$EndComp
$Comp
L R R301
U 1 1 57028B33
P 2302 2992
F 0 "R301" V 2382 2992 50  0000 C CNN
F 1 "68" V 2302 2992 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2232 2992 50  0001 C CNN
F 3 "" H 2302 2992 50  0000 C CNN
	1    2302 2992
	0    -1   -1   0   
$EndComp
$Comp
L R R302
U 1 1 57028B3A
P 2302 3132
F 0 "R302" V 2372 3132 40  0000 C CNN
F 1 "68" V 2302 3132 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2232 3132 50  0001 C CNN
F 3 "" H 2302 3132 50  0000 C CNN
	1    2302 3132
	0    -1   -1   0   
$EndComp
Text Label 2952 2817 3    40   ~ 0
GNM_3
Text Label 3017 2817 3    40   ~ 0
GNM_4
Text Label 3152 2812 3    40   ~ 0
GNM_6
Text Label 3082 2812 3    40   ~ 0
GNM_10
Text Label 3212 2812 3    40   ~ 0
GNM_11
Text Label 2887 2817 3    40   ~ 0
GNM_13
Text Label 3277 2812 3    40   ~ 0
GNM_15
Text Label 3342 2817 3    40   ~ 0
GNM_16
$Comp
L R R303
U 1 1 57028B95
P 2302 3272
F 0 "R303" V 2372 3272 40  0000 C CNN
F 1 "68" V 2302 3272 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2232 3272 50  0001 C CNN
F 3 "" H 2302 3272 50  0000 C CNN
	1    2302 3272
	0    -1   -1   0   
$EndComp
$Comp
L R R304
U 1 1 57028B9C
P 2307 3412
F 0 "R304" V 2377 3412 40  0000 C CNN
F 1 "68" V 2307 3412 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2237 3412 50  0001 C CNN
F 3 "" H 2307 3412 50  0000 C CNN
	1    2307 3412
	0    -1   -1   0   
$EndComp
$Comp
L R R305
U 1 1 57028BA3
P 2307 3552
F 0 "R305" V 2377 3552 40  0000 C CNN
F 1 "68" V 2307 3552 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2237 3552 50  0001 C CNN
F 3 "" H 2307 3552 50  0000 C CNN
	1    2307 3552
	0    -1   -1   0   
$EndComp
$Comp
L R R306
U 1 1 57028BAA
P 2307 3692
F 0 "R306" V 2377 3692 40  0000 C CNN
F 1 "68" V 2307 3692 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2237 3692 50  0001 C CNN
F 3 "" H 2307 3692 50  0000 C CNN
	1    2307 3692
	0    -1   -1   0   
$EndComp
$Comp
L R R307
U 1 1 57028BB1
P 2307 3832
F 0 "R307" V 2377 3832 40  0000 C CNN
F 1 "68" V 2307 3832 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2237 3832 50  0001 C CNN
F 3 "" H 2307 3832 50  0000 C CNN
	1    2307 3832
	0    -1   -1   0   
$EndComp
$Comp
L R R308
U 1 1 57028BB8
P 2307 3972
F 0 "R308" V 2377 3972 40  0000 C CNN
F 1 "68" V 2307 3972 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2237 3972 50  0001 C CNN
F 3 "" H 2307 3972 50  0000 C CNN
	1    2307 3972
	0    -1   -1   0   
$EndComp
Text Notes 1971 2604 0    60   ~ 0
Led-матрица 8х8
Text HLabel 1852 3187 0    60   Input ~ 0
ROW1
Text HLabel 1852 3277 0    60   Input ~ 0
ROW2
Text HLabel 1852 3367 0    60   Input ~ 0
ROW3
Text HLabel 1852 3457 0    60   Input ~ 0
ROW4
Text HLabel 1852 3552 0    60   Input ~ 0
ROW5
Text HLabel 1852 3637 0    60   Input ~ 0
ROW6
Text HLabel 1852 3727 0    60   Input ~ 0
ROW7
Text HLabel 1852 3817 0    60   Input ~ 0
ROW8
$Comp
L R R310
U 1 1 57088F50
P 4260 2498
F 0 "R310" V 4340 2498 50  0000 C CNN
F 1 "10k" V 4260 2498 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4190 2498 50  0001 C CNN
F 3 "" H 4260 2498 50  0000 C CNN
	1    4260 2498
	0    1    -1   0   
$EndComp
$Comp
L R R309
U 1 1 57089231
P 4260 2198
F 0 "R309" V 4340 2198 50  0000 C CNN
F 1 "47K" V 4260 2198 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4190 2198 50  0001 C CNN
F 3 "" H 4260 2198 50  0000 C CNN
	1    4260 2198
	0    -1   1    0   
$EndComp
Text HLabel 4010 2498 0    60   Input ~ 0
COL8
$Comp
L R R316
U 1 1 5708B60E
P 5910 2498
F 0 "R316" V 5990 2498 50  0000 C CNN
F 1 "10k" V 5910 2498 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5840 2498 50  0001 C CNN
F 3 "" H 5910 2498 50  0000 C CNN
	1    5910 2498
	0    1    -1   0   
$EndComp
$Comp
L R R315
U 1 1 5708B614
P 5910 2198
F 0 "R315" V 5990 2198 50  0000 C CNN
F 1 "47K" V 5910 2198 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5840 2198 50  0001 C CNN
F 3 "" H 5910 2198 50  0000 C CNN
	1    5910 2198
	0    -1   1    0   
$EndComp
Text HLabel 5660 2498 0    60   Input ~ 0
COL7
$Comp
L R R322
U 1 1 5708B896
P 7560 2498
F 0 "R322" V 7640 2498 50  0000 C CNN
F 1 "10k" V 7560 2498 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7490 2498 50  0001 C CNN
F 3 "" H 7560 2498 50  0000 C CNN
	1    7560 2498
	0    1    -1   0   
$EndComp
$Comp
L R R321
U 1 1 5708B89C
P 7560 2198
F 0 "R321" V 7640 2198 50  0000 C CNN
F 1 "47K" V 7560 2198 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7490 2198 50  0001 C CNN
F 3 "" H 7560 2198 50  0000 C CNN
	1    7560 2198
	0    -1   1    0   
$EndComp
Text HLabel 7310 2498 0    60   Input ~ 0
COL6
$Comp
L R R328
U 1 1 5708C0CF
P 9210 2498
F 0 "R328" V 9290 2498 50  0000 C CNN
F 1 "10k" V 9210 2498 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 9140 2498 50  0001 C CNN
F 3 "" H 9210 2498 50  0000 C CNN
	1    9210 2498
	0    1    -1   0   
$EndComp
$Comp
L R R327
U 1 1 5708C0D5
P 9210 2198
F 0 "R327" V 9290 2198 50  0000 C CNN
F 1 "47K" V 9210 2198 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 9140 2198 50  0001 C CNN
F 3 "" H 9210 2198 50  0000 C CNN
	1    9210 2198
	0    -1   1    0   
$EndComp
Text HLabel 8960 2498 0    60   Input ~ 0
COL5
$Comp
L R R312
U 1 1 5708CB22
P 4260 4248
F 0 "R312" V 4340 4248 50  0000 C CNN
F 1 "10k" V 4260 4248 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4190 4248 50  0001 C CNN
F 3 "" H 4260 4248 50  0000 C CNN
	1    4260 4248
	0    1    -1   0   
$EndComp
$Comp
L R R311
U 1 1 5708CB28
P 4260 3948
F 0 "R311" V 4340 3948 50  0000 C CNN
F 1 "47K" V 4260 3948 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4190 3948 50  0001 C CNN
F 3 "" H 4260 3948 50  0000 C CNN
	1    4260 3948
	0    -1   1    0   
$EndComp
Text HLabel 4010 4248 0    60   Input ~ 0
COL1
$Comp
L R R318
U 1 1 5708CB39
P 5910 4248
F 0 "R318" V 5990 4248 50  0000 C CNN
F 1 "10k" V 5910 4248 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5840 4248 50  0001 C CNN
F 3 "" H 5910 4248 50  0000 C CNN
	1    5910 4248
	0    1    -1   0   
$EndComp
$Comp
L R R317
U 1 1 5708CB3F
P 5910 3948
F 0 "R317" V 5990 3948 50  0000 C CNN
F 1 "47K" V 5910 3948 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5840 3948 50  0001 C CNN
F 3 "" H 5910 3948 50  0000 C CNN
	1    5910 3948
	0    -1   1    0   
$EndComp
Text HLabel 5660 4248 0    60   Input ~ 0
COL2
$Comp
L R R324
U 1 1 5708CB50
P 7560 4248
F 0 "R324" V 7640 4248 50  0000 C CNN
F 1 "10k" V 7560 4248 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7490 4248 50  0001 C CNN
F 3 "" H 7560 4248 50  0000 C CNN
	1    7560 4248
	0    1    -1   0   
$EndComp
$Comp
L R R323
U 1 1 5708CB56
P 7560 3948
F 0 "R323" V 7640 3948 50  0000 C CNN
F 1 "47K" V 7560 3948 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7490 3948 50  0001 C CNN
F 3 "" H 7560 3948 50  0000 C CNN
	1    7560 3948
	0    -1   1    0   
$EndComp
Text HLabel 7310 4248 0    60   Input ~ 0
COL3
$Comp
L R R330
U 1 1 5708CB67
P 9210 4248
F 0 "R330" V 9290 4248 50  0000 C CNN
F 1 "10k" V 9210 4248 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 9140 4248 50  0001 C CNN
F 3 "" H 9210 4248 50  0000 C CNN
	1    9210 4248
	0    1    -1   0   
$EndComp
$Comp
L R R329
U 1 1 5708CB6D
P 9210 3948
F 0 "R329" V 9290 3948 50  0000 C CNN
F 1 "47K" V 9210 3948 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 9140 3948 50  0001 C CNN
F 3 "" H 9210 3948 50  0000 C CNN
	1    9210 3948
	0    -1   1    0   
$EndComp
Text HLabel 8960 4248 0    60   Input ~ 0
COL4
$Comp
L R R314
U 1 1 570AADCB
P 4860 4698
F 0 "R314" V 4940 4698 50  0000 C CNN
F 1 "100" V 4860 4698 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4790 4698 50  0001 C CNN
F 3 "" H 4860 4698 50  0000 C CNN
	1    4860 4698
	1    0    0    1   
$EndComp
$Comp
L R R320
U 1 1 570AB332
P 6510 4698
F 0 "R320" V 6590 4698 50  0000 C CNN
F 1 "100" V 6510 4698 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6440 4698 50  0001 C CNN
F 3 "" H 6510 4698 50  0000 C CNN
	1    6510 4698
	1    0    0    1   
$EndComp
$Comp
L R R326
U 1 1 570AB7A0
P 8160 4698
F 0 "R326" V 8240 4698 50  0000 C CNN
F 1 "100" V 8160 4698 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 8090 4698 50  0001 C CNN
F 3 "" H 8160 4698 50  0000 C CNN
	1    8160 4698
	1    0    0    1   
$EndComp
$Comp
L R R332
U 1 1 570ABB53
P 9810 4698
F 0 "R332" V 9890 4698 50  0000 C CNN
F 1 "100" V 9810 4698 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 9740 4698 50  0001 C CNN
F 3 "" H 9810 4698 50  0000 C CNN
	1    9810 4698
	1    0    0    1   
$EndComp
$Comp
L R R331
U 1 1 570AC19B
P 9810 2948
F 0 "R331" V 9890 2948 50  0000 C CNN
F 1 "100" V 9810 2948 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 9740 2948 50  0001 C CNN
F 3 "" H 9810 2948 50  0000 C CNN
	1    9810 2948
	1    0    0    1   
$EndComp
$Comp
L R R325
U 1 1 570AC6E2
P 8160 2948
F 0 "R325" V 8240 2948 50  0000 C CNN
F 1 "100" V 8160 2948 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 8090 2948 50  0001 C CNN
F 3 "" H 8160 2948 50  0000 C CNN
	1    8160 2948
	1    0    0    1   
$EndComp
$Comp
L R R319
U 1 1 570ACB18
P 6510 2948
F 0 "R319" V 6590 2948 50  0000 C CNN
F 1 "100" V 6510 2948 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6440 2948 50  0001 C CNN
F 3 "" H 6510 2948 50  0000 C CNN
	1    6510 2948
	1    0    0    1   
$EndComp
$Comp
L R R313
U 1 1 570AD1C9
P 4860 2948
F 0 "R313" V 4940 2948 50  0000 C CNN
F 1 "100" V 4860 2948 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4790 2948 50  0001 C CNN
F 3 "" H 4860 2948 50  0000 C CNN
	1    4860 2948
	1    0    0    1   
$EndComp
$Comp
L GND #PWR036
U 1 1 570B3E19
P 7210 5048
F 0 "#PWR036" H 7210 4798 50  0001 C CNN
F 1 "GND" H 7210 4898 50  0000 C CNN
F 2 "" H 7210 5048 50  0000 C CNN
F 3 "" H 7210 5048 50  0000 C CNN
	1    7210 5048
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR037
U 1 1 570B6430
P 7210 3298
F 0 "#PWR037" H 7210 3048 50  0001 C CNN
F 1 "GND" H 7210 3148 50  0000 C CNN
F 2 "" H 7210 3298 50  0000 C CNN
F 3 "" H 7210 3298 50  0000 C CNN
	1    7210 3298
	1    0    0    -1  
$EndComp
Text Label 4500 3848 0    60   ~ 0
GNM_13
Text Label 6210 3848 0    60   ~ 0
GNM_3
Text Label 7865 3848 0    60   ~ 0
GNM_4
Text Label 9460 3848 0    60   ~ 0
GNM_10
Text Label 9465 2098 0    60   ~ 0
GNM_6
Text Label 7800 2098 0    60   ~ 0
GNM_11
Text Label 6125 2098 0    60   ~ 0
GNM_15
Text Label 4505 2098 0    60   ~ 0
GNM_16
$Comp
L Tran_8050 Q301
U 1 1 5709BC12
P 4760 2498
F 0 "Q301" H 4960 2573 50  0000 L CNN
F 1 "Tran_8050" H 4960 2498 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 4960 2423 50  0000 L CIN
F 3 "" H 4760 2498 50  0000 L CNN
	1    4760 2498
	1    0    0    -1  
$EndComp
$Comp
L Tran_8050 Q303
U 1 1 5709C550
P 6410 2498
F 0 "Q303" H 6610 2573 50  0000 L CNN
F 1 "Tran_8050" H 6610 2498 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 6610 2423 50  0000 L CIN
F 3 "" H 6410 2498 50  0000 L CNN
	1    6410 2498
	1    0    0    -1  
$EndComp
$Comp
L Tran_8050 Q305
U 1 1 5709C965
P 8060 2498
F 0 "Q305" H 8260 2573 50  0000 L CNN
F 1 "Tran_8050" H 8260 2498 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 8260 2423 50  0000 L CIN
F 3 "" H 8060 2498 50  0000 L CNN
	1    8060 2498
	1    0    0    -1  
$EndComp
$Comp
L Tran_8050 Q307
U 1 1 5709CE89
P 9710 2498
F 0 "Q307" H 9910 2573 50  0000 L CNN
F 1 "Tran_8050" H 9910 2498 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 9910 2423 50  0000 L CIN
F 3 "" H 9710 2498 50  0000 L CNN
	1    9710 2498
	1    0    0    -1  
$EndComp
$Comp
L Tran_8050 Q308
U 1 1 5709DABF
P 9710 4248
F 0 "Q308" H 9910 4323 50  0000 L CNN
F 1 "Tran_8050" H 9910 4248 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 9910 4173 50  0000 L CIN
F 3 "" H 9710 4248 50  0000 L CNN
	1    9710 4248
	1    0    0    -1  
$EndComp
$Comp
L Tran_8050 Q306
U 1 1 5709E30E
P 8060 4248
F 0 "Q306" H 8260 4323 50  0000 L CNN
F 1 "Tran_8050" H 8260 4248 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 8260 4173 50  0000 L CIN
F 3 "" H 8060 4248 50  0000 L CNN
	1    8060 4248
	1    0    0    -1  
$EndComp
$Comp
L Tran_8050 Q304
U 1 1 5709EA0F
P 6410 4248
F 0 "Q304" H 6610 4323 50  0000 L CNN
F 1 "Tran_8050" H 6610 4248 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 6610 4173 50  0000 L CIN
F 3 "" H 6410 4248 50  0000 L CNN
	1    6410 4248
	1    0    0    -1  
$EndComp
$Comp
L Tran_8050 Q302
U 1 1 5709EF08
P 4760 4248
F 0 "Q302" H 4960 4323 50  0000 L CNN
F 1 "Tran_8050" H 4960 4248 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 4960 4173 50  0000 L CIN
F 3 "" H 4760 4248 50  0000 L CNN
	1    4760 4248
	1    0    0    -1  
$EndComp
Wire Wire Line
	2567 2992 2452 2992
Wire Wire Line
	2552 3132 2452 3132
Wire Wire Line
	2537 3272 2452 3272
Wire Wire Line
	2522 3412 2457 3412
Wire Wire Line
	2507 3552 2457 3552
Wire Wire Line
	2472 3782 2472 3972
Wire Wire Line
	2472 3972 2457 3972
Wire Wire Line
	2152 2992 2097 2992
Wire Wire Line
	2097 2992 2097 3187
Wire Wire Line
	2097 3187 1852 3187
Wire Wire Line
	2152 3132 2107 3132
Wire Wire Line
	2107 3132 2107 3277
Wire Wire Line
	2107 3277 1852 3277
Wire Wire Line
	2152 3272 2117 3272
Wire Wire Line
	2117 3272 2117 3367
Wire Wire Line
	2117 3367 1852 3367
Wire Wire Line
	2157 3412 2102 3412
Wire Wire Line
	2102 3412 2102 3457
Wire Wire Line
	2102 3457 1852 3457
Wire Wire Line
	2157 3552 1852 3552
Wire Wire Line
	2157 3692 2157 3637
Wire Wire Line
	2157 3637 1852 3637
Wire Wire Line
	2157 3832 2157 3727
Wire Wire Line
	2157 3727 1852 3727
Wire Wire Line
	2157 3972 2132 3972
Wire Wire Line
	2132 3972 2132 3817
Wire Wire Line
	2132 3817 1852 3817
Wire Wire Line
	2887 3062 2887 2817
Wire Wire Line
	2952 3062 2952 2817
Wire Wire Line
	3017 3062 3017 2817
Wire Wire Line
	3082 3062 3082 2812
Wire Wire Line
	3147 3062 3152 2812
Wire Wire Line
	3212 3062 3212 2812
Wire Wire Line
	3277 3062 3277 2812
Wire Wire Line
	3342 3062 3342 2817
Wire Wire Line
	2567 2992 2567 3327
Wire Wire Line
	2552 3132 2552 3392
Wire Wire Line
	2537 3272 2537 3457
Wire Wire Line
	2522 3412 2522 3522
Wire Wire Line
	2507 3552 2507 3587
Wire Wire Line
	2457 3692 2457 3652
Wire Wire Line
	2457 3832 2457 3717
Wire Wire Line
	2567 3327 2632 3327
Wire Wire Line
	2552 3392 2632 3392
Wire Wire Line
	2537 3457 2632 3457
Wire Wire Line
	2522 3522 2632 3522
Wire Wire Line
	2507 3587 2632 3587
Wire Wire Line
	2457 3652 2632 3652
Wire Wire Line
	2457 3717 2632 3717
Wire Wire Line
	2632 3782 2472 3782
Wire Wire Line
	4410 2498 4560 2498
Wire Wire Line
	4860 2298 4860 2098
Wire Wire Line
	4010 2498 4110 2498
Wire Wire Line
	6060 2498 6210 2498
Wire Wire Line
	6510 2298 6510 2098
Wire Wire Line
	5660 2498 5760 2498
Wire Wire Line
	7710 2498 7860 2498
Wire Wire Line
	8160 2298 8160 2098
Wire Wire Line
	7310 2498 7410 2498
Wire Wire Line
	9360 2498 9510 2498
Wire Wire Line
	9810 2298 9810 2098
Wire Wire Line
	8960 2498 9060 2498
Wire Wire Line
	4410 4248 4560 4248
Wire Wire Line
	4860 4048 4860 3848
Wire Wire Line
	4010 4248 4110 4248
Wire Wire Line
	6060 4248 6210 4248
Wire Wire Line
	6510 4048 6510 3848
Wire Wire Line
	5660 4248 5760 4248
Wire Wire Line
	7710 4248 7860 4248
Wire Wire Line
	8160 4048 8160 3848
Wire Wire Line
	7310 4248 7410 4248
Wire Wire Line
	9360 4248 9510 4248
Wire Wire Line
	9810 4048 9810 3848
Wire Wire Line
	8960 4248 9060 4248
Wire Wire Line
	4860 2698 4860 2798
Wire Wire Line
	9810 2798 9810 2698
Wire Wire Line
	8160 2698 8160 2798
Wire Wire Line
	6510 2698 6510 2798
Wire Wire Line
	4860 4448 4860 4548
Wire Wire Line
	9810 4548 9810 4448
Wire Wire Line
	6510 4448 6510 4548
Wire Wire Line
	4060 4248 4060 3948
Connection ~ 4060 4248
Wire Wire Line
	4060 3948 4110 3948
Wire Wire Line
	4860 3948 4410 3948
Connection ~ 4860 3948
Wire Wire Line
	5710 4248 5710 3948
Wire Wire Line
	5710 3948 5760 3948
Connection ~ 5710 4248
Wire Wire Line
	6510 3948 6060 3948
Connection ~ 6510 3948
Wire Wire Line
	7360 4248 7360 3948
Wire Wire Line
	7360 3948 7410 3948
Connection ~ 7360 4248
Wire Wire Line
	8160 3948 7710 3948
Connection ~ 8160 3948
Wire Wire Line
	9010 4248 9010 3948
Wire Wire Line
	9010 3948 9060 3948
Connection ~ 9010 4248
Wire Wire Line
	9810 3948 9360 3948
Connection ~ 9810 3948
Wire Wire Line
	9010 2498 9010 2198
Wire Wire Line
	9010 2198 9060 2198
Connection ~ 9010 2498
Wire Wire Line
	9810 2198 9360 2198
Connection ~ 9810 2198
Wire Wire Line
	8160 2198 7710 2198
Wire Wire Line
	7360 2498 7360 2198
Wire Wire Line
	7360 2198 7410 2198
Connection ~ 7360 2498
Connection ~ 8160 2198
Wire Wire Line
	6510 2198 6060 2198
Wire Wire Line
	5710 2498 5710 2198
Wire Wire Line
	5710 2198 5760 2198
Connection ~ 5710 2498
Connection ~ 6510 2198
Wire Wire Line
	4060 2498 4060 2198
Wire Wire Line
	4060 2198 4110 2198
Connection ~ 4060 2498
Wire Wire Line
	4860 2198 4410 2198
Connection ~ 4860 2198
Wire Wire Line
	8160 4448 8160 4548
Wire Wire Line
	4860 4848 4860 4948
Wire Wire Line
	4860 4948 9810 4948
Wire Wire Line
	9810 4948 9810 4848
Wire Wire Line
	8160 4948 8160 4848
Connection ~ 8160 4948
Wire Wire Line
	6510 4948 6510 4848
Connection ~ 6510 4948
Wire Wire Line
	4860 3098 4860 3198
Wire Wire Line
	4860 3198 9810 3198
Wire Wire Line
	9810 3198 9810 3098
Wire Wire Line
	8160 3098 8160 3198
Connection ~ 8160 3198
Wire Wire Line
	6510 3098 6510 3198
Connection ~ 6510 3198
Wire Wire Line
	7210 4948 7210 5048
Connection ~ 7210 4948
Wire Wire Line
	7210 3198 7210 3298
Connection ~ 7210 3198
Wire Wire Line
	4860 3848 4500 3848
Wire Wire Line
	6510 3848 6210 3848
Wire Wire Line
	8160 3848 7865 3848
Wire Wire Line
	9810 3848 9460 3848
Wire Wire Line
	9810 2098 9465 2098
Wire Wire Line
	8160 2098 7800 2098
Wire Wire Line
	6510 2098 6125 2098
Wire Wire Line
	4860 2098 4505 2098
$EndSCHEMATC
