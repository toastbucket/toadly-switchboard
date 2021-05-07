EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
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
NoConn ~ 2045 3020
NoConn ~ 2045 3120
NoConn ~ 2045 3220
NoConn ~ 5535 3035
NoConn ~ 8635 3125
Text Notes 1740 1580 0    50   ~ 0
Plugs 1-11 contain load drivers and current current supplies.\n\nOdd numbered pins are connected to the power source for the loads\nwhich are connected on even numbered pins.\n\nFor example, Pin 6 of Plug 1 is connected to the street side fog light lamp (load). \nWhen powered, Pin 5 of Plug 1 should be connected to Pin 6.\n\nBus members index 0 are supplies.\nBus members index 1 are loads.
Wire Bus Line
	3010 7995 3125 7995
Entry Wire Line
	2910 7795 3010 7895
Text Label 2130 7795 0    50   ~ 0
DRIVER_FLOOD_A0
Text Label 2130 7895 0    50   ~ 0
DRIVER_FLOOD_A1
Text HLabel 3125 7995 2    50   Input ~ 0
DRIVER_FLOOD_A[0..1]
Wire Wire Line
	11410 5225 11410 5175
Connection ~ 11410 5225
Wire Wire Line
	11455 5225 11410 5225
Wire Wire Line
	11410 5175 11150 5175
Wire Wire Line
	11410 5275 11410 5225
Wire Wire Line
	11150 5275 11410 5275
Wire Wire Line
	11150 4975 11410 4975
Wire Wire Line
	11410 4975 11410 5025
Wire Wire Line
	11410 5025 11410 5075
Connection ~ 11410 5025
Wire Wire Line
	11455 5025 11410 5025
Wire Wire Line
	11410 5075 11150 5075
$Comp
L switchboard:+12V_house #PWR?
U 1 1 6097D2E9
P 11455 5225
F 0 "#PWR?" H 11455 5075 50  0001 C CNN
F 1 "+12V_house" V 11470 5353 50  0000 L CNN
F 2 "" H 11455 5225 50  0001 C CNN
F 3 "" H 11455 5225 50  0001 C CNN
	1    11455 5225
	0    1    1    0   
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 6097C280
P 11455 5025
F 0 "#PWR?" H 11455 4775 50  0001 C CNN
F 1 "GNDREF" V 11460 4897 50  0000 R CNN
F 2 "" H 11455 5025 50  0001 C CNN
F 3 "" H 11455 5025 50  0001 C CNN
	1    11455 5025
	0    -1   -1   0   
$EndComp
Text Notes 8010 5085 0    50   ~ 0
Rear
Text Notes 7950 4885 0    50   ~ 0
Center
Text Notes 8035 7605 0    50   ~ 0
Front
Text Notes 8710 3260 0    50   ~ 0
HVAC_BLOWER 8C
Text Notes 8715 3455 0    50   ~ 0
HVAC_BLOWER 8B
Text Notes 8715 3655 0    50   ~ 0
HVAC_BLOWER 8A
Text Notes 8720 3860 0    50   ~ 0
ROOF_VENT 36
Text Notes 8715 4035 0    50   ~ 0
OXYGEN 32
Text Notes 8255 4370 0    50   ~ 0
Pin 12 was previously VACUUM
NoConn ~ 8635 3225
NoConn ~ 8635 3325
NoConn ~ 8635 3425
NoConn ~ 8635 3525
NoConn ~ 8635 3625
NoConn ~ 8635 3725
NoConn ~ 8635 3825
NoConn ~ 8635 3925
NoConn ~ 8635 4025
Text Notes 4345 7845 0    50   ~ 0
FLT_BAR_STREET_RED 26G
Text Notes 4415 8045 0    50   ~ 0
FLT_BAR_CURB_RED 26A
Text Notes 4670 8245 0    50   ~ 0
PACK_POWER 53A
Text Notes 4675 8445 0    50   ~ 0
PACK_POWER 53B
Text Notes 4535 8645 0    50   ~ 0
CURB_REAR_RED 20D
Text Notes 4490 8845 0    50   ~ 0
CURB_FRONT_RED 19D
Text Notes 4450 6285 0    50   ~ 0
STREET_REAR_RED 20A
Text Notes 4410 6485 0    50   ~ 0
STREET_FRONT_RED 19A
Text Notes 4515 6685 0    50   ~ 0
GRILLE_STROBES 53C
Text Notes 4585 6885 0    50   ~ 0
REAR_STROBES 53D
Text Notes 4350 7085 0    50   ~ 0
REAR_LOW_RED_CURB 19E
Text Notes 4270 7285 0    50   ~ 0
REAR_LOW_RED_STREET 20E
Text Notes 4475 4785 0    50   ~ 0
FRONT_LIGHT_BAR 26F
Text Notes 4475 4985 0    50   ~ 0
FRONT_LIGHT_BAR 26E
Text Notes 4475 5185 0    50   ~ 0
FRONT_LIGHT_BAR 26D
Text Notes 4475 5385 0    50   ~ 0
FRONT_LIGHT_BAR 26C
Text Notes 4480 5585 0    50   ~ 0
FRONT_LIGHT_BAR 26B
NoConn ~ 5535 5780
NoConn ~ 5535 5680
Text Notes 940  8305 0    50   ~ 0
INTERSECTION_LEFT
Text Notes 895  8505 0    50   ~ 0
INTERSECTION_RIGHT
NoConn ~ 2080 8195
NoConn ~ 2080 8295
NoConn ~ 2080 8395
NoConn ~ 2080 8495
Text Notes 1480 4755 0    50   ~ 0
CHIME 42
Text Notes 890  5555 0    50   ~ 0
MODULE_DISCONNECT
Text Notes 12255 4255 0    50   ~ 0
PARK_BRAKE_SENSE 148
Text Notes 12505 4450 0    50   ~ 0
HORN_SIGNAL 29A
Text Notes 12440 4555 0    50   ~ 0
MARKER_LIGHTS 3H
Text Notes 12460 4655 0    50   ~ 0
REVERSE_LIGHT 2H
Text Notes 12595 4755 0    50   ~ 0
STOP_LIGHT 1H
Text Notes 12105 4855 0    50   ~ 0
BATTERY_SWITCH_SENSE 10C
Text Notes 12185 4955 0    50   ~ 0
HEADLAMP_DIMMER_SW 62
NoConn ~ 13425 5250
NoConn ~ 13425 5150
NoConn ~ 13425 5050
NoConn ~ 13425 4150
Text Notes 11205 5810 0    50   ~ 0
IAT_12VDC 130
Text Notes 11205 5910 0    50   ~ 0
IAT_SIG 131
Text Notes 11195 6010 0    50   ~ 0
OAT_12VDC 132
Text Notes 11195 6110 0    50   ~ 0
OAT_SIG 133
Text Notes 11200 6310 0    50   ~ 0
HPT_12VDC 4O/2
Text Notes 11200 6415 0    50   ~ 0
HPT_SIG 6O/2
Text Notes 11205 6510 0    50   ~ 0
HPT_GND 5O/2
Text Notes 11205 6605 0    50   ~ 0
LPT_12VDC 1O/2
Text Notes 11205 6705 0    50   ~ 0
LPT_SIG 3O/2
Text Notes 11210 6810 0    50   ~ 0
LPT_GND 2O/2
NoConn ~ 11155 5675
NoConn ~ 11155 5775
NoConn ~ 11155 5875
NoConn ~ 11155 5975
NoConn ~ 11155 6075
NoConn ~ 11155 6175
NoConn ~ 11155 6275
NoConn ~ 11155 6375
NoConn ~ 11155 6475
NoConn ~ 11155 6575
NoConn ~ 11155 6675
NoConn ~ 11155 6775
NoConn ~ 11150 4875
NoConn ~ 11150 4775
NoConn ~ 11150 4675
NoConn ~ 11150 4575
NoConn ~ 11150 4475
NoConn ~ 11150 4375
NoConn ~ 11150 4275
NoConn ~ 11150 4175
Text Notes 11185 4220 0    50   ~ 0
CURRENT_COIL_A 1A
Text Notes 11185 4315 0    50   ~ 0
CURRENT_COIL_B 1B
Text Notes 11185 4410 0    50   ~ 0
CURRENT_COIL_C 1C
Text Notes 11190 4505 0    50   ~ 0
CURRENT_COIL_D 1D
Text Notes 11195 4610 0    50   ~ 0
RPM SIGNAL 154
Text Notes 10730 5055 0    50   ~ 0
GND
Text Notes 10745 5255 0    50   ~ 0
10
NoConn ~ 8705 9110
NoConn ~ 8705 9010
NoConn ~ 8705 8910
NoConn ~ 8705 8810
NoConn ~ 8705 8710
NoConn ~ 8705 8610
NoConn ~ 8705 8510
NoConn ~ 8705 8410
NoConn ~ 8705 8310
NoConn ~ 8705 8210
NoConn ~ 8705 8110
NoConn ~ 8705 8010
Text Notes 8775 8345 0    50   ~ 0
HEATER_VACUUM_VALVE 48
Text Notes 8775 8140 0    50   ~ 0
AC_COMPRESSOR 9F
Text Notes 12030 6755 0    50   ~ 0
REVERSE_NEUTRAL_SWITCH 159
NoConn ~ 13430 6750
NoConn ~ 13430 6650
NoConn ~ 13430 6250
NoConn ~ 13430 6350
NoConn ~ 5535 3135
NoConn ~ 5535 3235
NoConn ~ 5535 3335
NoConn ~ 2080 6150
NoConn ~ 2080 6250
NoConn ~ 2080 6350
NoConn ~ 2080 6450
NoConn ~ 2080 6550
NoConn ~ 2080 6650
NoConn ~ 2080 6750
NoConn ~ 2080 6850
NoConn ~ 2075 4650
NoConn ~ 2075 4750
NoConn ~ 2075 5450
NoConn ~ 2075 5550
NoConn ~ 2045 3320
$Comp
L Connector:Conn_01x12_Male J?
U 1 1 607423B0
P 1845 3520
AR Path="/607423B0" Ref="J?"  Part="1" 
AR Path="/605C149A/607423B0" Ref="P1"  Part="1" 
F 0 "P1" H 1953 4201 50  0000 C CNN
F 1 "Conn_01x12_Male" H 1953 4110 50  0001 C CNN
F 2 "Connector_Molex:Molex_KK-396_A-41791-0012_1x12_P3.96mm_Vertical" H 1845 3520 50  0001 C CNN
F 3 "~" H 1845 3520 50  0001 C CNN
	1    1845 3520
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x12_Male J?
U 1 1 606FDCF7
P 13225 4650
AR Path="/606FDCF7" Ref="J?"  Part="1" 
AR Path="/605C149A/606FDCF7" Ref="P15"  Part="1" 
F 0 "P15" H 13333 5331 50  0000 C CNN
F 1 "Conn_01x12_Male" H 13333 5240 50  0001 C CNN
F 2 "Connector_Molex:Molex_KK-396_A-41791-0012_1x12_P3.96mm_Vertical" H 13225 4650 50  0001 C CNN
F 3 "~" H 13225 4650 50  0001 C CNN
	1    13225 4650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x12_Male J?
U 1 1 606FDCF1
P 13230 6150
AR Path="/606FDCF1" Ref="J?"  Part="1" 
AR Path="/605C149A/606FDCF1" Ref="P16"  Part="1" 
F 0 "P16" H 13338 6831 50  0000 C CNN
F 1 "Conn_01x12_Male" H 13338 6740 50  0001 C CNN
F 2 "Connector_Molex:Molex_KK-396_A-41791-0012_1x12_P3.96mm_Vertical" H 13230 6150 50  0001 C CNN
F 3 "~" H 13230 6150 50  0001 C CNN
	1    13230 6150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x12_Male J?
U 1 1 606FB35D
P 10950 4675
AR Path="/606FB35D" Ref="J?"  Part="1" 
AR Path="/605C149A/606FB35D" Ref="P13"  Part="1" 
F 0 "P13" H 11058 5356 50  0000 C CNN
F 1 "Conn_01x12_Male" H 11058 5265 50  0001 C CNN
F 2 "Connector_Molex:Molex_KK-396_A-41791-0012_1x12_P3.96mm_Vertical" H 10950 4675 50  0001 C CNN
F 3 "~" H 10950 4675 50  0001 C CNN
	1    10950 4675
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x12_Male J?
U 1 1 606FB357
P 10955 6175
AR Path="/606FB357" Ref="J?"  Part="1" 
AR Path="/605C149A/606FB357" Ref="P14"  Part="1" 
F 0 "P14" H 11063 6856 50  0000 C CNN
F 1 "Conn_01x12_Male" H 11063 6765 50  0001 C CNN
F 2 "Connector_Molex:Molex_KK-396_A-41791-0012_1x12_P3.96mm_Vertical" H 10955 6175 50  0001 C CNN
F 3 "~" H 10955 6175 50  0001 C CNN
	1    10955 6175
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x12_Male J?
U 1 1 60662418
P 8500 7010
AR Path="/60662418" Ref="J?"  Part="1" 
AR Path="/605C149A/60662418" Ref="P11"  Part="1" 
F 0 "P11" H 8608 7691 50  0000 C CNN
F 1 "Conn_01x12_Male" H 8608 7600 50  0001 C CNN
F 2 "Connector_Molex:Molex_KK-396_A-41791-0012_1x12_P3.96mm_Vertical" H 8500 7010 50  0001 C CNN
F 3 "~" H 8500 7010 50  0001 C CNN
	1    8500 7010
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x12_Male J?
U 1 1 60662444
P 8505 8510
AR Path="/60662444" Ref="J?"  Part="1" 
AR Path="/605C149A/60662444" Ref="P12"  Part="1" 
F 0 "P12" H 8613 9191 50  0000 C CNN
F 1 "Conn_01x12_Male" H 8613 9100 50  0001 C CNN
F 2 "Connector_Molex:Molex_KK-396_A-41791-0012_1x12_P3.96mm_Vertical" H 8505 8510 50  0001 C CNN
F 3 "~" H 8505 8510 50  0001 C CNN
	1    8505 8510
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x12_Male J?
U 1 1 6064FEEE
P 8440 5285
AR Path="/6064FEEE" Ref="J?"  Part="1" 
AR Path="/605C149A/6064FEEE" Ref="P10"  Part="1" 
F 0 "P10" H 8548 5966 50  0000 C CNN
F 1 "Conn_01x12_Male" H 8548 5875 50  0001 C CNN
F 2 "Connector_Molex:Molex_KK-396_A-41791-0012_1x12_P3.96mm_Vertical" H 8440 5285 50  0001 C CNN
F 3 "~" H 8440 5285 50  0001 C CNN
	1    8440 5285
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x12_Male J?
U 1 1 6064FEC2
P 8435 3625
AR Path="/6064FEC2" Ref="J?"  Part="1" 
AR Path="/605C149A/6064FEC2" Ref="P9"  Part="1" 
F 0 "P9" H 8543 4306 50  0000 C CNN
F 1 "Conn_01x12_Male" H 8543 4215 50  0001 C CNN
F 2 "Connector_Molex:Molex_KK-396_A-41791-0012_1x12_P3.96mm_Vertical" H 8435 3625 50  0001 C CNN
F 3 "~" H 8435 3625 50  0001 C CNN
	1    8435 3625
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x12_Male J?
U 1 1 6064FE96
P 5355 8240
AR Path="/6064FE96" Ref="J?"  Part="1" 
AR Path="/605C149A/6064FE96" Ref="P8"  Part="1" 
F 0 "P8" H 5463 8921 50  0000 C CNN
F 1 "Conn_01x12_Male" H 5463 8830 50  0001 C CNN
F 2 "Connector_Molex:Molex_KK-396_A-41791-0012_1x12_P3.96mm_Vertical" H 5355 8240 50  0001 C CNN
F 3 "~" H 5355 8240 50  0001 C CNN
	1    5355 8240
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x12_Male J?
U 1 1 6062FFF0
P 5340 6680
AR Path="/6062FFF0" Ref="J?"  Part="1" 
AR Path="/605C149A/6062FFF0" Ref="P7"  Part="1" 
F 0 "P7" H 5448 7361 50  0000 C CNN
F 1 "Conn_01x12_Male" H 5448 7270 50  0001 C CNN
F 2 "Connector_Molex:Molex_KK-396_A-41791-0012_1x12_P3.96mm_Vertical" H 5340 6680 50  0001 C CNN
F 3 "~" H 5340 6680 50  0001 C CNN
	1    5340 6680
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x12_Male J?
U 1 1 6062FFC4
P 5335 5180
AR Path="/6062FFC4" Ref="J?"  Part="1" 
AR Path="/605C149A/6062FFC4" Ref="P6"  Part="1" 
F 0 "P6" H 5443 5861 50  0000 C CNN
F 1 "Conn_01x12_Male" H 5443 5770 50  0001 C CNN
F 2 "Connector_Molex:Molex_KK-396_A-41791-0012_1x12_P3.96mm_Vertical" H 5335 5180 50  0001 C CNN
F 3 "~" H 5335 5180 50  0001 C CNN
	1    5335 5180
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x12_Male J?
U 1 1 6062FF98
P 5335 3535
AR Path="/6062FF98" Ref="J?"  Part="1" 
AR Path="/605C149A/6062FF98" Ref="P5"  Part="1" 
F 0 "P5" H 5443 4216 50  0000 C CNN
F 1 "Conn_01x12_Male" H 5443 4125 50  0001 C CNN
F 2 "Connector_Molex:Molex_KK-396_A-41791-0012_1x12_P3.96mm_Vertical" H 5335 3535 50  0001 C CNN
F 3 "~" H 5335 3535 50  0001 C CNN
	1    5335 3535
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x12_Male J?
U 1 1 60615F08
P 1880 8295
AR Path="/60615F08" Ref="J?"  Part="1" 
AR Path="/605C149A/60615F08" Ref="P4"  Part="1" 
F 0 "P4" H 1988 8976 50  0000 C CNN
F 1 "Conn_01x12_Male" H 1988 8885 50  0001 C CNN
F 2 "Connector_Molex:Molex_KK-396_A-41791-0012_1x12_P3.96mm_Vertical" H 1880 8295 50  0001 C CNN
F 3 "~" H 1880 8295 50  0001 C CNN
	1    1880 8295
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x12_Male J?
U 1 1 60615EDC
P 1880 6650
AR Path="/60615EDC" Ref="J?"  Part="1" 
AR Path="/605C149A/60615EDC" Ref="P3"  Part="1" 
F 0 "P3" H 1988 7331 50  0000 C CNN
F 1 "Conn_01x12_Male" H 1988 7240 50  0001 C CNN
F 2 "Connector_Molex:Molex_KK-396_A-41791-0012_1x12_P3.96mm_Vertical" H 1880 6650 50  0001 C CNN
F 3 "~" H 1880 6650 50  0001 C CNN
	1    1880 6650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x12_Male J?
U 1 1 6060FD51
P 1875 5150
AR Path="/6060FD51" Ref="J?"  Part="1" 
AR Path="/605C149A/6060FD51" Ref="P2"  Part="1" 
F 0 "P2" H 1983 5831 50  0000 C CNN
F 1 "Conn_01x12_Male" H 1983 5740 50  0001 C CNN
F 2 "Connector_Molex:Molex_KK-396_A-41791-0012_1x12_P3.96mm_Vertical" H 1875 5150 50  0001 C CNN
F 3 "~" H 1875 5150 50  0001 C CNN
	1    1875 5150
	1    0    0    -1  
$EndComp
Text Notes 1685 7900 0    50   ~ 0
22A
Text Notes 1690 8100 0    50   ~ 0
22B
Text Notes 1695 8700 0    50   ~ 0
33
Text Notes 1695 8300 0    50   ~ 0
142
Text Notes 1705 8500 0    50   ~ 0
143
Wire Bus Line
	3005 8795 3130 8795
Text Notes 1700 8900 0    50   ~ 0
53E
Wire Wire Line
	2080 8895 2905 8895
Text HLabel 3130 8995 2    50   Input ~ 0
STROBE_PATTERN[0..1]
Wire Wire Line
	2080 8795 2905 8795
Entry Wire Line
	2905 8795 3005 8895
Entry Wire Line
	2905 8895 3005 8995
Text Label 2140 8895 0    50   ~ 0
STROBE_PATTERN1
Wire Bus Line
	3005 8895 3005 8995
Wire Bus Line
	3005 8995 3130 8995
Text Notes 1705 5555 0    50   ~ 0
6
Wire Wire Line
	2075 5750 2900 5750
Text HLabel 3125 5850 2    50   Input ~ 0
BACKUP_ALARM[0..1]
Wire Wire Line
	2075 5650 2900 5650
Entry Wire Line
	2900 5650 3000 5750
Entry Wire Line
	2900 5750 3000 5850
Text Label 2135 5650 0    50   ~ 0
BACKUP_ALARM0
Text Label 2135 5750 0    50   ~ 0
BACKUP_ALARM1
Wire Bus Line
	3000 5750 3000 5850
Wire Bus Line
	3000 5850 3125 5850
Text Notes 1710 5755 0    50   ~ 0
86
Text Notes 1705 5360 0    50   ~ 0
28
Text Notes 1710 5155 0    50   ~ 0
30
Text Notes 1710 4955 0    50   ~ 0
7SR
Wire Wire Line
	2075 4950 2900 4950
Text HLabel 3125 5050 2    50   Input ~ 0
SECURITY_RELAY[0..1]
Wire Wire Line
	2075 4850 2900 4850
Entry Wire Line
	2900 4850 3000 4950
Entry Wire Line
	2900 4950 3000 5050
Text Label 2135 4850 0    50   ~ 0
SECURITY_RELAY0
Text Label 2135 4950 0    50   ~ 0
SECURITY_RELAY1
Wire Bus Line
	3000 4950 3000 5050
Wire Bus Line
	3000 5050 3125 5050
Wire Bus Line
	2975 4020 3090 4020
Entry Wire Line
	2875 3920 2975 4020
Entry Wire Line
	2875 3820 2975 3920
Text Label 2095 3820 0    50   ~ 0
MARKER_LIGHTS_A0
Text Label 2095 3920 0    50   ~ 0
MARKER_LIGHTS_A1
Text HLabel 3090 4020 2    50   Input ~ 0
MARKER_LIGHTS_A[0..1]
Text Notes 1660 3925 0    50   ~ 0
56H
Wire Wire Line
	2045 3720 2870 3720
Text HLabel 3095 3820 2    50   Input ~ 0
FOG_CURB[0..1]
Wire Wire Line
	2045 3620 2870 3620
Entry Wire Line
	2870 3620 2970 3720
Entry Wire Line
	2870 3720 2970 3820
Text Label 2105 3620 0    50   ~ 0
FOG_CURB0
Text Label 2105 3720 0    50   ~ 0
FOG_CURB1
Wire Bus Line
	2970 3720 2970 3820
Wire Bus Line
	2970 3820 3095 3820
Wire Wire Line
	2045 3520 2870 3520
Text HLabel 3095 3620 2    50   Input ~ 0
FOG_STREET[0..1]
Wire Wire Line
	2045 3420 2870 3420
Entry Wire Line
	2870 3420 2970 3520
Entry Wire Line
	2870 3520 2970 3620
Text Label 2105 3420 0    50   ~ 0
FOG_STREET0
Text Label 2105 3520 0    50   ~ 0
FOG_STREET1
Wire Bus Line
	2970 3520 2970 3620
Wire Bus Line
	2970 3620 3095 3620
Text Notes 1660 3725 0    50   ~ 0
74B
Text Notes 1655 3525 0    50   ~ 0
74A
Wire Bus Line
	6465 4035 6580 4035
Entry Wire Line
	6365 3935 6465 4035
Entry Wire Line
	6365 3835 6465 3935
Text Label 5585 3835 0    50   ~ 0
PASS_FLOOD_A0
Text Label 5585 3935 0    50   ~ 0
PASS_FLOOD_A1
Text HLabel 6580 4035 2    50   Input ~ 0
PASS_FLOOD_A[0..1]
Text Notes 5145 4140 0    50   ~ 0
24B
Text Notes 5140 3940 0    50   ~ 0
24A
Entry Wire Line
	6365 3535 6465 3635
Entry Wire Line
	6365 3435 6465 3535
Text Label 5585 3435 0    50   ~ 0
REAR_FLOOD_A0
Text Label 5585 3535 0    50   ~ 0
REAR_FLOOD_A1
Text HLabel 6580 3635 2    50   Input ~ 0
REAR_FLOOD_A[0..1]
Text Notes 5140 3740 0    50   ~ 0
40A
Text Notes 5140 3540 0    50   ~ 0
40B
Wire Bus Line
	9570 5785 9685 5785
Entry Wire Line
	9470 5685 9570 5785
Text Label 8690 5585 0    50   ~ 0
BENCH_DOME_A0
Text Label 8690 5685 0    50   ~ 0
BENCH_DOME_A1
Text HLabel 9685 5785 2    50   Input ~ 0
BENCH_DOME_A[0..1]
Entry Wire Line
	9470 5585 9570 5685
Text Notes 8240 5690 0    50   ~ 0
38B
Text Notes 8240 5290 0    50   ~ 0
38A
Wire Bus Line
	9570 5385 9685 5385
Entry Wire Line
	9470 5285 9570 5385
Text Label 8690 5185 0    50   ~ 0
COT_DOME_A0
Text Label 8690 5285 0    50   ~ 0
COT_DOME_A1
Text HLabel 9685 5385 2    50   Input ~ 0
COT_DOME_A[0..1]
Entry Wire Line
	9470 5185 9570 5285
Wire Bus Line
	9570 5385 9570 5285
Wire Bus Line
	9570 5785 9570 5685
Wire Bus Line
	6465 4035 6465 3935
Wire Bus Line
	6465 3635 6580 3635
Wire Bus Line
	6465 3635 6465 3535
Wire Bus Line
	2975 4020 2975 3920
Entry Wire Line
	2910 7895 3010 7995
Wire Bus Line
	3010 7995 3010 7895
Wire Bus Line
	9570 4985 9685 4985
Entry Wire Line
	9470 4885 9570 4985
Text Label 8690 4785 0    50   ~ 0
STRIP_LIGHT_C0
Text Label 8690 4885 0    50   ~ 0
STRIP_LIGHT_C1
Text HLabel 9685 4985 2    50   Input ~ 0
STRIP_LIGHT_C[0..1]
Entry Wire Line
	9470 4785 9570 4885
Wire Bus Line
	9570 4985 9570 4885
Text Notes 8235 4890 0    50   ~ 0
192
Text Notes 8230 5090 0    50   ~ 0
193
Text Notes 8280 7615 0    50   ~ 0
191
Wire Wire Line
	8635 4225 9460 4225
Text HLabel 9685 4325 2    50   Input ~ 0
WATER_PUMP[0..1]
Wire Wire Line
	8635 4125 9460 4125
Entry Wire Line
	9460 4125 9560 4225
Entry Wire Line
	9460 4225 9560 4325
Text Label 8695 4125 0    50   ~ 0
WATER_PUMP0
Text Label 8695 4225 0    50   ~ 0
WATER_PUMP1
Wire Bus Line
	9560 4225 9560 4325
Wire Bus Line
	9560 4325 9685 4325
Text Notes 8270 4230 0    50   ~ 0
88
Text Label 2140 8795 0    50   ~ 0
STROBE_PATTERN0
Wire Bus Line
	3005 8695 3005 8795
Text Label 2140 8695 0    50   ~ 0
BAR_LIGHT1
Text Label 2140 8595 0    50   ~ 0
BAR_LIGHT0
Entry Wire Line
	2905 8695 3005 8795
Entry Wire Line
	2905 8595 3005 8695
Wire Wire Line
	2080 8595 2905 8595
Text HLabel 3130 8795 2    50   Input ~ 0
BAR_LIGHT[0..1]
Wire Wire Line
	2080 8695 2905 8695
Wire Bus Line
	3005 7150 3130 7150
Text Label 2140 6950 0    50   ~ 0
HEADLAMP_HI_R0
Wire Wire Line
	2080 6950 2905 6950
Text HLabel 3130 7150 2    50   Input ~ 0
HEADLAMP_HI_R[0..1]
Wire Wire Line
	2080 7050 2905 7050
Entry Wire Line
	2905 6950 3005 7050
Entry Wire Line
	2905 7050 3005 7150
Text Label 2140 7050 0    50   ~ 0
HEADLAMP_HI_R1
Wire Bus Line
	3005 7050 3005 7150
Wire Bus Line
	3005 7350 3130 7350
Text Label 2140 7150 0    50   ~ 0
HEADLAMP_HI_L0
Wire Wire Line
	2080 7150 2905 7150
Text HLabel 3130 7350 2    50   Input ~ 0
HEADLAMP_HI_L[0..1]
Wire Wire Line
	2080 7250 2905 7250
Entry Wire Line
	2905 7150 3005 7250
Entry Wire Line
	2905 7250 3005 7350
Text Label 2140 7250 0    50   ~ 0
HEADLAMP_HI_L1
Wire Bus Line
	3005 7250 3005 7350
Wire Bus Line
	9630 7710 9745 7710
Entry Wire Line
	9530 7610 9630 7710
Text Label 8750 7510 0    50   ~ 0
STRIP_LIGHT_F0
Text Label 8750 7610 0    50   ~ 0
STRIP_LIGHT_F1
Text HLabel 9745 7710 2    50   Input ~ 0
STRIP_LIGHT_F[0..1]
Entry Wire Line
	9530 7510 9630 7610
Wire Bus Line
	9630 7710 9630 7610
Wire Wire Line
	8700 7510 9530 7510
Wire Wire Line
	8700 7610 9530 7610
Text Notes 8305 6615 0    50   ~ 0
51G
Text Notes 7725 6615 0    50   ~ 0
COMP_5_LIGHT
Text Notes 8305 6815 0    50   ~ 0
51E
Text Notes 7725 6815 0    50   ~ 0
COMP_4_LIGHT
Text Notes 8305 7015 0    50   ~ 0
51D
Text Notes 7730 7015 0    50   ~ 0
COMP_3_LIGHT
Text Notes 8305 7215 0    50   ~ 0
51B
Text Notes 7735 7210 0    50   ~ 0
COMP_2_LIGHT
Text Notes 8305 7415 0    50   ~ 0
51A
Text Notes 7740 7410 0    50   ~ 0
COMP_1_LIGHT
Wire Bus Line
	9630 6710 9745 6710
Entry Wire Line
	9530 6610 9630 6710
Text Label 8750 6510 0    50   ~ 0
COMP_5_LIGHT0
Text Label 8750 6610 0    50   ~ 0
COMP_5_LIGHT1
Text HLabel 9745 6710 2    50   Input ~ 0
COMP_5_LIGHT[0..1]
Entry Wire Line
	9530 6510 9630 6610
Wire Bus Line
	9630 6710 9630 6610
Wire Wire Line
	8700 6610 9530 6610
Wire Wire Line
	8700 6510 9530 6510
Wire Bus Line
	9630 6910 9745 6910
Entry Wire Line
	9530 6810 9630 6910
Text Label 8750 6710 0    50   ~ 0
COMP_4_LIGHT0
Text Label 8750 6810 0    50   ~ 0
COMP_4_LIGHT1
Text HLabel 9745 6910 2    50   Input ~ 0
COMP_4_LIGHT[0..1]
Entry Wire Line
	9530 6710 9630 6810
Wire Bus Line
	9630 6910 9630 6810
Wire Wire Line
	8700 6810 9530 6810
Wire Wire Line
	8700 6710 9530 6710
Wire Bus Line
	9630 7110 9745 7110
Entry Wire Line
	9530 7010 9630 7110
Text Label 8750 6910 0    50   ~ 0
COMP_3_LIGHT0
Text Label 8750 7010 0    50   ~ 0
COMP_3_LIGHT1
Text HLabel 9745 7110 2    50   Input ~ 0
COMP_3_LIGHT[0..1]
Entry Wire Line
	9530 6910 9630 7010
Wire Bus Line
	9630 7110 9630 7010
Wire Wire Line
	8700 7010 9530 7010
Wire Wire Line
	8700 6910 9530 6910
Wire Bus Line
	9630 7310 9745 7310
Entry Wire Line
	9530 7210 9630 7310
Text Label 8750 7110 0    50   ~ 0
COMP_2_LIGHT0
Text Label 8750 7210 0    50   ~ 0
COMP_2_LIGHT1
Text HLabel 9745 7310 2    50   Input ~ 0
COMP_2_LIGHT[0..1]
Entry Wire Line
	9530 7110 9630 7210
Wire Bus Line
	9630 7310 9630 7210
Wire Wire Line
	8700 7210 9530 7210
Wire Wire Line
	8700 7110 9530 7110
Wire Bus Line
	9630 7510 9745 7510
Entry Wire Line
	9530 7410 9630 7510
Text Label 8750 7310 0    50   ~ 0
COMP_1_LIGHT0
Text Label 8750 7410 0    50   ~ 0
COMP_1_LIGHT1
Text HLabel 9745 7510 2    50   Input ~ 0
COMP_1_LIGHT[0..1]
Entry Wire Line
	9530 7310 9630 7410
Wire Bus Line
	9630 7510 9630 7410
Wire Wire Line
	8700 7410 9530 7410
Wire Wire Line
	8700 7310 9530 7310
Text Notes 13025 5655 0    50   ~ 0
47A
Text Notes 13030 5755 0    50   ~ 0
47B
Text Notes 13035 5855 0    50   ~ 0
47D
Text Notes 13040 5955 0    50   ~ 0
47E
Text Notes 13045 6055 0    50   ~ 0
47G
Text Notes 13050 6155 0    50   ~ 0
47H
Text Notes 13050 6455 0    50   ~ 0
46A
Text Notes 13055 6555 0    50   ~ 0
46B
Text Label 13460 5650 0    50   ~ 0
COMP1
Text Label 13465 5750 0    50   ~ 0
COMP2
Text Label 13470 5850 0    50   ~ 0
COMP3
Text Label 13470 5950 0    50   ~ 0
COMP4
Text Label 13470 6050 0    50   ~ 0
COMP5
Text Label 13470 6150 0    50   ~ 0
COMP6
Text Label 13465 6450 0    50   ~ 0
R_DOOR_SENSE
Text Label 13465 6550 0    50   ~ 0
S_DOOR_SENSE
Text Label 14095 5650 0    50   ~ 0
SENSE7
Text Label 14095 5750 0    50   ~ 0
SENSE8
Text Label 14095 5850 0    50   ~ 0
SENSE9
Text Label 14095 5950 0    50   ~ 0
SENSE10
Text Label 14095 6050 0    50   ~ 0
SENSE11
Text Label 14095 6150 0    50   ~ 0
SENSE12
Text Label 14090 6450 0    50   ~ 0
SENSE13
Text Label 14090 6550 0    50   ~ 0
SENSE14
Text Label 13450 4250 0    50   ~ 0
PARK_BRAKE
NoConn ~ 13425 4350
Text Label 13445 4450 0    50   ~ 0
HORN_SIGNAL
Text Label 13445 4550 0    50   ~ 0
MARKER_LIGHTS
Text Label 13450 4650 0    50   ~ 0
REVERSE_LIGHT
Text Label 13455 4750 0    50   ~ 0
STOP_LIGHT
Text Label 13455 4850 0    50   ~ 0
BATT_SWITCH
Text Label 13455 4950 0    50   ~ 0
HEADLAMP_DIM
Text Label 14085 4950 0    50   ~ 0
SENSE6
Text Label 14085 4850 0    50   ~ 0
SENSE5
Text Label 14085 4750 0    50   ~ 0
SENSE4
Text Label 14085 4650 0    50   ~ 0
SENSE3
Text Label 14085 4550 0    50   ~ 0
SENSE2
Text Label 14085 4450 0    50   ~ 0
SENSE1
Text Label 14085 4250 0    50   ~ 0
SENSE0
Entry Wire Line
	14435 5650 14535 5750
Entry Wire Line
	14435 5750 14535 5850
Entry Wire Line
	14435 5850 14535 5950
Entry Wire Line
	14435 5950 14535 6050
Entry Wire Line
	14435 6050 14535 6150
Entry Wire Line
	14435 6150 14535 6250
Entry Wire Line
	14435 6550 14535 6650
Entry Wire Line
	14435 6450 14535 6550
Text Notes 14800 6485 0    50   ~ 0
Rear door
Text Notes 14805 6575 0    50   ~ 0
Side door
Text Notes 14755 5945 0    50   ~ 0
Compartments
Wire Bus Line
	14535 6650 14675 6650
Text HLabel 14675 6650 2    50   Input ~ 0
SENSE[0..14]
Wire Wire Line
	13430 5950 14435 5950
Wire Wire Line
	13430 6050 14435 6050
Wire Wire Line
	13430 5850 14435 5850
Wire Wire Line
	13430 5750 14435 5750
Wire Wire Line
	13430 5650 14435 5650
Wire Wire Line
	13430 6150 14435 6150
Wire Wire Line
	13430 6450 14435 6450
Wire Wire Line
	13430 6550 14435 6550
Wire Wire Line
	13425 4950 14435 4950
Wire Wire Line
	13425 4850 14435 4850
Wire Wire Line
	13425 4750 14435 4750
Wire Wire Line
	13425 4650 14435 4650
Wire Wire Line
	13425 4550 14435 4550
Wire Wire Line
	13425 4450 14435 4450
Wire Wire Line
	13425 4250 14435 4250
Entry Wire Line
	14435 4250 14535 4350
Entry Wire Line
	14435 4450 14535 4550
Entry Wire Line
	14435 4550 14535 4650
Entry Wire Line
	14435 4650 14535 4750
Entry Wire Line
	14435 4750 14535 4850
Entry Wire Line
	14435 4850 14535 4950
Entry Wire Line
	14435 4950 14535 5050
Wire Bus Line
	6465 4880 6580 4880
Entry Wire Line
	6365 4780 6465 4880
Text Label 5585 4680 0    50   ~ 0
LIGHT_BAR_F0
Text Label 5585 4780 0    50   ~ 0
LIGHT_BAR_F1
Text HLabel 6580 4880 2    50   Input ~ 0
LIGHT_BAR_F[0..1]
Entry Wire Line
	6365 4680 6465 4780
Wire Bus Line
	6465 4880 6465 4780
Wire Wire Line
	5535 4780 6365 4780
Wire Wire Line
	5535 4680 6365 4680
Wire Bus Line
	6465 5080 6580 5080
Entry Wire Line
	6365 4980 6465 5080
Text Label 5585 4880 0    50   ~ 0
LIGHT_BAR_E0
Text Label 5585 4980 0    50   ~ 0
LIGHT_BAR_E1
Text HLabel 6580 5080 2    50   Input ~ 0
LIGHT_BAR_E[0..1]
Entry Wire Line
	6365 4880 6465 4980
Wire Bus Line
	6465 5080 6465 4980
Wire Wire Line
	5535 4980 6365 4980
Wire Wire Line
	5535 4880 6365 4880
Wire Bus Line
	6465 5280 6580 5280
Entry Wire Line
	6365 5180 6465 5280
Text Label 5585 5080 0    50   ~ 0
LIGHT_BAR_D0
Text Label 5585 5180 0    50   ~ 0
LIGHT_BAR_D1
Text HLabel 6580 5280 2    50   Input ~ 0
LIGHT_BAR_D[0..1]
Entry Wire Line
	6365 5080 6465 5180
Wire Bus Line
	6465 5280 6465 5180
Wire Wire Line
	5535 5180 6365 5180
Wire Wire Line
	5535 5080 6365 5080
Wire Bus Line
	6465 5480 6580 5480
Entry Wire Line
	6365 5380 6465 5480
Text Label 5585 5280 0    50   ~ 0
LIGHT_BAR_C0
Text Label 5585 5380 0    50   ~ 0
LIGHT_BAR_C1
Text HLabel 6580 5480 2    50   Input ~ 0
LIGHT_BAR_C[0..1]
Entry Wire Line
	6365 5280 6465 5380
Wire Bus Line
	6465 5480 6465 5380
Wire Wire Line
	5535 5380 6365 5380
Wire Wire Line
	5535 5280 6365 5280
Wire Bus Line
	6465 5680 6580 5680
Entry Wire Line
	6365 5580 6465 5680
Text Label 5585 5480 0    50   ~ 0
LIGHT_BAR_B0
Text Label 5585 5580 0    50   ~ 0
LIGHT_BAR_B1
Text HLabel 6580 5680 2    50   Input ~ 0
LIGHT_BAR_B[0..1]
Entry Wire Line
	6365 5480 6465 5580
Wire Bus Line
	6465 5680 6465 5580
Wire Wire Line
	5535 5580 6365 5580
Wire Wire Line
	5535 5480 6365 5480
Wire Bus Line
	6470 6380 6585 6380
Entry Wire Line
	6370 6280 6470 6380
Text Label 5590 6180 0    50   ~ 0
STREET_REAR_RED0
Text Label 5590 6280 0    50   ~ 0
STREET_REAR_RED1
Text HLabel 6585 6380 2    50   Input ~ 0
STREET_REAR_RED[0..1]
Entry Wire Line
	6370 6180 6470 6280
Wire Bus Line
	6470 6380 6470 6280
Wire Wire Line
	5540 6280 6370 6280
Wire Wire Line
	5540 6180 6370 6180
Wire Bus Line
	6470 6580 6585 6580
Entry Wire Line
	6370 6480 6470 6580
Text Label 5590 6380 0    50   ~ 0
STREET_FRONT_RED0
Text Label 5590 6480 0    50   ~ 0
STREET_FRONT_RED1
Text HLabel 6585 6580 2    50   Input ~ 0
STREET_FRONT_RED[0..1]
Entry Wire Line
	6370 6380 6470 6480
Wire Bus Line
	6470 6580 6470 6480
Wire Wire Line
	5540 6480 6370 6480
Wire Wire Line
	5540 6380 6370 6380
Wire Bus Line
	6470 6780 6585 6780
Entry Wire Line
	6370 6680 6470 6780
Text Label 5590 6580 0    50   ~ 0
GRILLE_STROBE0
Text Label 5590 6680 0    50   ~ 0
GRILLE_STROBE1
Text HLabel 6585 6780 2    50   Input ~ 0
GRILLE_STROBE[0..1]
Entry Wire Line
	6370 6580 6470 6680
Wire Bus Line
	6470 6780 6470 6680
Wire Wire Line
	5540 6680 6370 6680
Wire Wire Line
	5540 6580 6370 6580
Wire Bus Line
	6470 6980 6585 6980
Entry Wire Line
	6370 6880 6470 6980
Text Label 5590 6780 0    50   ~ 0
REAR_STROBE0
Text Label 5590 6880 0    50   ~ 0
REAR_STROBE1
Text HLabel 6585 6980 2    50   Input ~ 0
REAR_STROBE[0..1]
Entry Wire Line
	6370 6780 6470 6880
Wire Bus Line
	6470 6980 6470 6880
Wire Wire Line
	5540 6880 6370 6880
Wire Wire Line
	5540 6780 6370 6780
Wire Bus Line
	6470 7180 6585 7180
Entry Wire Line
	6370 7080 6470 7180
Text Label 5590 6980 0    50   ~ 0
REAR_LOW_CURB0
Text Label 5590 7080 0    50   ~ 0
REAR_LOW_CURB1
Text HLabel 6585 7180 2    50   Input ~ 0
REAR_LOW_CURB[0..1]
Entry Wire Line
	6370 6980 6470 7080
Wire Bus Line
	6470 7180 6470 7080
Wire Wire Line
	5540 7080 6370 7080
Wire Wire Line
	5540 6980 6370 6980
Wire Bus Line
	6470 7380 6585 7380
Entry Wire Line
	6370 7280 6470 7380
Text Label 5590 7180 0    50   ~ 0
REAR_LOW_STREET0
Text Label 5590 7280 0    50   ~ 0
REAR_LOW_STREET1
Text HLabel 6585 7380 2    50   Input ~ 0
REAR_LOW_STREET[0..1]
Entry Wire Line
	6370 7180 6470 7280
Wire Bus Line
	6470 7380 6470 7280
Wire Wire Line
	5540 7280 6370 7280
Wire Wire Line
	5540 7180 6370 7180
Wire Bus Line
	6485 8340 6600 8340
Entry Wire Line
	6385 8240 6485 8340
Text Label 5605 8140 0    50   ~ 0
PACK_POWER_A0
Text Label 5605 8240 0    50   ~ 0
PACK_POWER_A1
Text HLabel 6600 8340 2    50   Input ~ 0
PACK_POWER_A[0..1]
Entry Wire Line
	6385 8140 6485 8240
Wire Bus Line
	6485 8340 6485 8240
Wire Wire Line
	5555 8240 6385 8240
Wire Wire Line
	5555 8140 6385 8140
Wire Bus Line
	6485 8540 6600 8540
Entry Wire Line
	6385 8440 6485 8540
Text Label 5605 8340 0    50   ~ 0
PACK_POWER_B0
Text Label 5605 8440 0    50   ~ 0
PACK_POWER_B1
Text HLabel 6600 8540 2    50   Input ~ 0
PACK_POWER_B[0..1]
Entry Wire Line
	6385 8340 6485 8440
Wire Bus Line
	6485 8540 6485 8440
Wire Wire Line
	5555 8440 6385 8440
Wire Wire Line
	5555 8340 6385 8340
Wire Bus Line
	6485 8740 6600 8740
Entry Wire Line
	6385 8640 6485 8740
Text Label 5605 8540 0    50   ~ 0
CURB_REAR_RED0
Text Label 5605 8640 0    50   ~ 0
CURB_REAR_RED1
Text HLabel 6600 8740 2    50   Input ~ 0
CURB_REAR_RED[0..1]
Entry Wire Line
	6385 8540 6485 8640
Wire Bus Line
	6485 8740 6485 8640
Wire Wire Line
	5555 8640 6385 8640
Wire Wire Line
	5555 8540 6385 8540
Wire Bus Line
	6485 8940 6600 8940
Entry Wire Line
	6385 8840 6485 8940
Text Label 5605 8740 0    50   ~ 0
CURB_FRONT_RED0
Text Label 5605 8840 0    50   ~ 0
CURB_FRONT_RED1
Text HLabel 6600 8940 2    50   Input ~ 0
CURB_FRONT_RED[0..1]
Entry Wire Line
	6385 8740 6485 8840
Wire Bus Line
	6485 8940 6485 8840
Wire Wire Line
	5555 8840 6385 8840
Wire Wire Line
	5555 8740 6385 8740
Wire Bus Line
	6485 7940 6600 7940
Entry Wire Line
	6385 7840 6485 7940
Text Label 5605 7740 0    50   ~ 0
LIGHT_BAR_G0
Text Label 5605 7840 0    50   ~ 0
LIGHT_BAR_G1
Text HLabel 6600 7940 2    50   Input ~ 0
LIGHT_BAR_G[0..1]
Entry Wire Line
	6385 7740 6485 7840
Wire Bus Line
	6485 7940 6485 7840
Wire Wire Line
	5555 7840 6385 7840
Wire Wire Line
	5555 7740 6385 7740
Wire Bus Line
	6485 8140 6600 8140
Entry Wire Line
	6385 8040 6485 8140
Text Label 5605 7940 0    50   ~ 0
LIGHT_BAR_A0
Text Label 5605 8040 0    50   ~ 0
LIGHT_BAR_A1
Text HLabel 6600 8140 2    50   Input ~ 0
LIGHT_BAR_A[0..1]
Entry Wire Line
	6385 7940 6485 8040
Wire Bus Line
	6485 8140 6485 8040
Wire Wire Line
	5555 8040 6385 8040
Wire Wire Line
	5555 7940 6385 7940
Wire Wire Line
	2045 3920 2875 3920
Wire Wire Line
	2045 3820 2875 3820
Wire Bus Line
	2975 4220 3090 4220
Entry Wire Line
	2875 4120 2975 4220
Entry Wire Line
	2875 4020 2975 4120
Text Label 2095 4120 0    50   ~ 0
MARKER_LIGHTS_B1
Wire Bus Line
	2975 4220 2975 4120
Wire Wire Line
	2045 4120 2875 4120
Text Label 2095 4020 0    50   ~ 0
MARKER_LIGHTS_B0
Wire Wire Line
	2045 4020 2875 4020
Text HLabel 3090 4220 2    50   Input ~ 0
MARKER_LIGHTS_B[0..1]
Text Notes 1280 5360 0    50   ~ 0
SIREN_AUX
Text Notes 1110 5155 0    50   ~ 0
CHASSIS_HORN
NoConn ~ 2075 5050
NoConn ~ 2075 5150
NoConn ~ 2075 5250
NoConn ~ 2075 5350
Wire Wire Line
	2080 7895 2910 7895
Wire Wire Line
	2080 7795 2910 7795
Wire Bus Line
	3010 8195 3125 8195
Entry Wire Line
	2910 7995 3010 8095
Text Label 2130 7995 0    50   ~ 0
DRIVER_FLOOD_B0
Text Label 2130 8095 0    50   ~ 0
DRIVER_FLOOD_B1
Text HLabel 3125 8195 2    50   Input ~ 0
DRIVER_FLOOD_B[0..1]
Entry Wire Line
	2910 8095 3010 8195
Wire Bus Line
	3010 8195 3010 8095
Wire Wire Line
	2080 8095 2910 8095
Wire Wire Line
	2080 7995 2910 7995
Wire Wire Line
	5535 3935 6365 3935
Wire Wire Line
	5535 3835 6365 3835
Wire Bus Line
	6465 4235 6580 4235
Entry Wire Line
	6365 4035 6465 4135
Text Label 5585 4035 0    50   ~ 0
PASS_FLOOD_B0
Text Label 5585 4135 0    50   ~ 0
PASS_FLOOD_B1
Text HLabel 6580 4235 2    50   Input ~ 0
PASS_FLOOD_B[0..1]
Entry Wire Line
	6365 4135 6465 4235
Wire Bus Line
	6465 4235 6465 4135
Wire Wire Line
	5535 4135 6365 4135
Wire Wire Line
	5535 4035 6365 4035
Wire Wire Line
	5535 3435 6365 3435
Wire Wire Line
	5535 3535 6365 3535
Wire Bus Line
	6465 3835 6580 3835
Entry Wire Line
	6365 3635 6465 3735
Text Label 5585 3635 0    50   ~ 0
REAR_FLOOD_B0
Text Label 5585 3735 0    50   ~ 0
REAR_FLOOD_B1
Text HLabel 6580 3835 2    50   Input ~ 0
REAR_FLOOD_B[0..1]
Entry Wire Line
	6365 3735 6465 3835
Wire Bus Line
	6465 3835 6465 3735
Wire Wire Line
	5535 3735 6365 3735
Wire Wire Line
	5535 3635 6365 3635
Wire Wire Line
	8640 5685 9470 5685
Wire Wire Line
	8640 5585 9470 5585
Wire Bus Line
	9570 5985 9685 5985
Entry Wire Line
	9470 5785 9570 5885
Text Label 8690 5785 0    50   ~ 0
BENCH_DOME_B0
Text Label 8690 5885 0    50   ~ 0
BENCH_DOME_B1
Text HLabel 9685 5985 2    50   Input ~ 0
BENCH_DOME_B[0..1]
Entry Wire Line
	9470 5885 9570 5985
Wire Bus Line
	9570 5985 9570 5885
Wire Wire Line
	8640 5885 9470 5885
Wire Wire Line
	8640 5785 9470 5785
Wire Wire Line
	8640 5285 9470 5285
Wire Wire Line
	8640 5185 9470 5185
Wire Bus Line
	9570 5585 9685 5585
Entry Wire Line
	9470 5385 9570 5485
Text Label 8690 5385 0    50   ~ 0
COT_DOME_B0
Text Label 8690 5485 0    50   ~ 0
COT_DOME_B1
Text HLabel 9685 5585 2    50   Input ~ 0
COT_DOME_B[0..1]
Entry Wire Line
	9470 5485 9570 5585
Wire Bus Line
	9570 5585 9570 5485
Wire Wire Line
	8640 5485 9470 5485
Wire Wire Line
	8640 5385 9470 5385
Wire Wire Line
	8640 4785 9470 4785
Wire Wire Line
	8640 4885 9470 4885
Wire Bus Line
	9570 5185 9685 5185
Entry Wire Line
	9470 4985 9570 5085
Text Label 8690 4985 0    50   ~ 0
STRIP_LIGHT_R0
Text Label 8690 5085 0    50   ~ 0
STRIP_LIGHT_R1
Text HLabel 9685 5185 2    50   Input ~ 0
STRIP_LIGHT_R[0..1]
Entry Wire Line
	9470 5085 9570 5185
Wire Bus Line
	9570 5185 9570 5085
Wire Wire Line
	8640 5085 9470 5085
Wire Wire Line
	8640 4985 9470 4985
Wire Bus Line
	14535 4350 14535 6650
$EndSCHEMATC
