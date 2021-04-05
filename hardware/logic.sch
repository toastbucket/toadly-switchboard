EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 9185 1605 2    50   Input ~ 0
BAR_LIGHT_CTRL
Text HLabel 9170 2360 2    50   Input ~ 0
DOME_LIGHTS_CTRL
Text HLabel 9155 3145 2    50   Input ~ 0
STRIP_LIGHTS_CTRL
Text HLabel 8230 1505 0    50   Input ~ 0
BAR_LIGHT_SWITCH
Text HLabel 8215 2260 0    50   Input ~ 0
DOME_LIGHTS_SWITCH
Text HLabel 8200 3045 0    50   Input ~ 0
STRIP_LIGHTS_SWITCH
Text HLabel 6225 1705 0    50   Input ~ 0
LIGHT_KILL_SWITCH
$Comp
L 4xxx:4081 U?
U 1 1 606D628F
P 8685 1605
F 0 "U?" H 8685 1930 50  0000 C CNN
F 1 "4081" H 8685 1839 50  0000 C CNN
F 2 "" H 8685 1605 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4073bms-81bms-82bms.pdf" H 8685 1605 50  0001 C CNN
	1    8685 1605
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4081 U?
U 5 1 606DC122
P 1770 6545
F 0 "U?" H 2000 6591 50  0000 L CNN
F 1 "4081" H 2000 6500 50  0000 L CNN
F 2 "" H 1770 6545 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4073bms-81bms-82bms.pdf" H 1770 6545 50  0001 C CNN
	5    1770 6545
	1    0    0    -1  
$EndComp
Wire Wire Line
	8230 1505 8385 1505
Wire Wire Line
	9185 1605 8985 1605
$Comp
L 4xxx:4081 U?
U 2 1 606EFCF6
P 8670 2360
F 0 "U?" H 8670 2685 50  0000 C CNN
F 1 "4081" H 8670 2594 50  0000 C CNN
F 2 "" H 8670 2360 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4073bms-81bms-82bms.pdf" H 8670 2360 50  0001 C CNN
	2    8670 2360
	1    0    0    -1  
$EndComp
Wire Wire Line
	8215 2260 8370 2260
Wire Wire Line
	9170 2360 8970 2360
$Comp
L 4xxx:4081 U?
U 3 1 606F82F2
P 8655 3145
F 0 "U?" H 8655 3470 50  0000 C CNN
F 1 "4081" H 8655 3379 50  0000 C CNN
F 2 "" H 8655 3145 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4073bms-81bms-82bms.pdf" H 8655 3145 50  0001 C CNN
	3    8655 3145
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 3045 8355 3045
Wire Wire Line
	9155 3145 8955 3145
$Comp
L 4xxx:4049 U?
U 1 1 60714E70
P 6650 1705
F 0 "U?" H 6650 2022 50  0000 C CNN
F 1 "4049" H 6650 1931 50  0000 C CNN
F 2 "" H 6650 1705 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/intersil/documents/cd40/cd4049ubms.pdf" H 6650 1705 50  0001 C CNN
	1    6650 1705
	1    0    0    -1  
$EndComp
Wire Wire Line
	6225 1705 6350 1705
Wire Wire Line
	8385 1705 7120 1705
Wire Wire Line
	7120 1705 7120 2460
Wire Wire Line
	7120 2460 8370 2460
Connection ~ 7120 1705
Wire Wire Line
	7120 1705 6950 1705
Wire Wire Line
	7120 2460 7120 3245
Wire Wire Line
	7120 3245 8355 3245
Connection ~ 7120 2460
$Comp
L 4xxx:4049 U?
U 7 1 60737950
P 3910 6555
F 0 "U?" H 4140 6601 50  0000 L CNN
F 1 "4049" H 4140 6510 50  0000 L CNN
F 2 "" H 3910 6555 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/intersil/documents/cd40/cd4049ubms.pdf" H 3910 6555 50  0001 C CNN
	7    3910 6555
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 60738FEE
P 3910 7170
F 0 "#PWR?" H 3910 6920 50  0001 C CNN
F 1 "GNDREF" H 3915 6997 50  0001 C CNN
F 2 "" H 3910 7170 50  0001 C CNN
F 3 "" H 3910 7170 50  0001 C CNN
	1    3910 7170
	1    0    0    -1  
$EndComp
Wire Wire Line
	3910 7170 3910 7105
$Comp
L power:GNDREF #PWR?
U 1 1 60739F6A
P 1770 7195
F 0 "#PWR?" H 1770 6945 50  0001 C CNN
F 1 "GNDREF" H 1775 7022 50  0001 C CNN
F 2 "" H 1770 7195 50  0001 C CNN
F 3 "" H 1770 7195 50  0001 C CNN
	1    1770 7195
	1    0    0    -1  
$EndComp
Wire Wire Line
	1770 7195 1770 7110
$Comp
L power:+12V #PWR?
U 1 1 6073C85B
P 1770 5995
F 0 "#PWR?" H 1770 5845 50  0001 C CNN
F 1 "+12V" H 1785 6168 50  0000 C CNN
F 2 "" H 1770 5995 50  0001 C CNN
F 3 "" H 1770 5995 50  0001 C CNN
	1    1770 5995
	1    0    0    -1  
$EndComp
Wire Wire Line
	1770 6045 1770 6020
$Comp
L power:+12V #PWR?
U 1 1 60740902
P 3910 6005
F 0 "#PWR?" H 3910 5855 50  0001 C CNN
F 1 "+12V" H 3925 6178 50  0000 C CNN
F 2 "" H 3910 6005 50  0001 C CNN
F 3 "" H 3910 6005 50  0001 C CNN
	1    3910 6005
	1    0    0    -1  
$EndComp
Wire Wire Line
	3910 6055 3910 6035
$Comp
L Device:CP1 C?
U 1 1 60760FF0
P 1200 6500
F 0 "C?" H 1315 6546 50  0000 L CNN
F 1 "0.1uF" H 1315 6455 50  0000 L CNN
F 2 "" H 1200 6500 50  0001 C CNN
F 3 "~" H 1200 6500 50  0001 C CNN
	1    1200 6500
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 60764F01
P 3350 6510
F 0 "C?" H 3465 6556 50  0000 L CNN
F 1 "0.1uF" H 3465 6465 50  0000 L CNN
F 2 "" H 3350 6510 50  0001 C CNN
F 3 "~" H 3350 6510 50  0001 C CNN
	1    3350 6510
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 6360 3350 6035
Wire Wire Line
	3350 6035 3910 6035
Connection ~ 3910 6035
Wire Wire Line
	3910 6035 3910 6005
Wire Wire Line
	3350 6660 3350 7105
Wire Wire Line
	3350 7105 3910 7105
Connection ~ 3910 7105
Wire Wire Line
	3910 7105 3910 7055
Wire Wire Line
	1200 6650 1200 7110
Wire Wire Line
	1200 7110 1770 7110
Connection ~ 1770 7110
Wire Wire Line
	1770 7110 1770 7045
Wire Wire Line
	1200 6350 1200 6020
Wire Wire Line
	1200 6020 1770 6020
Connection ~ 1770 6020
Wire Wire Line
	1770 6020 1770 5995
$Comp
L 4xxx:4049 U?
U 2 1 6076F5D1
P 1835 1560
F 0 "U?" H 1835 1877 50  0000 C CNN
F 1 "4049" H 1835 1786 50  0000 C CNN
F 2 "" H 1835 1560 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/intersil/documents/cd40/cd4049ubms.pdf" H 1835 1560 50  0001 C CNN
	2    1835 1560
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4049 U?
U 3 1 60771BE3
P 1835 2145
F 0 "U?" H 1835 2462 50  0000 C CNN
F 1 "4049" H 1835 2371 50  0000 C CNN
F 2 "" H 1835 2145 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/intersil/documents/cd40/cd4049ubms.pdf" H 1835 2145 50  0001 C CNN
	3    1835 2145
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4049 U?
U 4 1 60772871
P 1835 2680
F 0 "U?" H 1835 2997 50  0000 C CNN
F 1 "4049" H 1835 2906 50  0000 C CNN
F 2 "" H 1835 2680 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/intersil/documents/cd40/cd4049ubms.pdf" H 1835 2680 50  0001 C CNN
	4    1835 2680
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4049 U?
U 5 1 607732E6
P 1835 3180
F 0 "U?" H 1835 3497 50  0000 C CNN
F 1 "4049" H 1835 3406 50  0000 C CNN
F 2 "" H 1835 3180 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/intersil/documents/cd40/cd4049ubms.pdf" H 1835 3180 50  0001 C CNN
	5    1835 3180
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4049 U?
U 6 1 60774218
P 1835 3700
F 0 "U?" H 1835 4017 50  0000 C CNN
F 1 "4049" H 1835 3926 50  0000 C CNN
F 2 "" H 1835 3700 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/intersil/documents/cd40/cd4049ubms.pdf" H 1835 3700 50  0001 C CNN
	6    1835 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 607A5926
P 1430 3900
F 0 "#PWR?" H 1430 3650 50  0001 C CNN
F 1 "GNDREF" H 1435 3727 50  0001 C CNN
F 2 "" H 1430 3900 50  0001 C CNN
F 3 "" H 1430 3900 50  0001 C CNN
	1    1430 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1430 3900 1430 3700
Wire Wire Line
	1430 1560 1535 1560
Wire Wire Line
	1535 2145 1430 2145
Connection ~ 1430 2145
Wire Wire Line
	1430 2145 1430 1560
Wire Wire Line
	1535 2680 1430 2680
Connection ~ 1430 2680
Wire Wire Line
	1430 2680 1430 2145
Wire Wire Line
	1535 3180 1430 3180
Connection ~ 1430 3180
Wire Wire Line
	1430 3180 1430 2680
Wire Wire Line
	1535 3700 1430 3700
Connection ~ 1430 3700
Wire Wire Line
	1430 3700 1430 3180
NoConn ~ 2135 3700
NoConn ~ 2135 3180
NoConn ~ 2135 2680
NoConn ~ 2135 2145
NoConn ~ 2135 1560
$Comp
L power:GNDREF #PWR?
U 1 1 607C4F29
P 2795 1995
F 0 "#PWR?" H 2795 1745 50  0001 C CNN
F 1 "GNDREF" H 2800 1822 50  0001 C CNN
F 2 "" H 2795 1995 50  0001 C CNN
F 3 "" H 2795 1995 50  0001 C CNN
	1    2795 1995
	1    0    0    -1  
$EndComp
Wire Wire Line
	2795 1595 2900 1595
Wire Wire Line
	2795 1595 2795 1795
$Comp
L 4xxx:4081 U?
U 4 1 607DEC18
P 3200 1695
F 0 "U?" H 3200 2020 50  0000 C CNN
F 1 "4081" H 3200 1929 50  0000 C CNN
F 2 "" H 3200 1695 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4073bms-81bms-82bms.pdf" H 3200 1695 50  0001 C CNN
	4    3200 1695
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1795 2795 1795
Connection ~ 2795 1795
Wire Wire Line
	2795 1795 2795 1995
NoConn ~ 3500 1695
$EndSCHEMATC
