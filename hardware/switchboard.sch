EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 2020 3100 1350 1410
U 606D525F
F0 "Logic" 50
F1 "logic.sch" 50
F2 "BAR_LIGHT_CTRL" I R 3370 4055 50 
F3 "DOME_LIGHTS_CTRL" I R 3370 4165 50 
F4 "STRIP_LIGHTS_CTRL" I R 3370 4280 50 
F5 "BAR_LIGHT_SWITCH" I L 2020 3360 50 
F6 "DOME_LIGHTS_SWITCH" I L 2020 3485 50 
F7 "STRIP_LIGHTS_SWITCH" I L 2020 3610 50 
F8 "LIGHT_KILL_SWITCH" I L 2020 3740 50 
$EndSheet
$Sheet
S 3225 860  1475 1055
U 60764D54
F0 "MCU" 50
F1 "mcu.sch" 50
$EndSheet
$Sheet
S 12425 1185 1905 8070
U 605C149A
F0 "Connectors" 50
F1 "connectors.sch" 50
F2 "DRIVER_FLOOD_A[0..1]" B L 12425 1390 50 
F3 "STROBE_PATTERN[0..1]" B L 12425 8920 50 
F4 "BACKUP_ALARM[0..1]" B L 12425 5775 50 
F5 "SECURITY_RELAY[0..1]" B L 12425 5920 50 
F6 "MARKER_LIGHTS_A[0..1]" B L 12425 4760 50 
F7 "FOG_CURB[0..1]" B L 12425 5200 50 
F8 "FOG_STREET[0..1]" B L 12425 5090 50 
F9 "PASS_FLOOD_A[0..1]" B L 12425 1690 50 
F10 "REAR_FLOOD_A[0..1]" B L 12425 1985 50 
F11 "BENCH_DOME_A[0..1]" B L 12425 2320 50 
F12 "COT_DOME_A[0..1]" B L 12425 2540 50 
F13 "STRIP_LIGHT_C[0..1]" B L 12425 3010 50 
F14 "WATER_PUMP[0..1]" B L 12425 3350 50 
F15 "BAR_LIGHT[0..1]" B L 12425 2780 50 
F16 "HEADLAMP_HI_R[0..1]" B L 12425 5400 50 
F17 "HEADLAMP_HI_L[0..1]" B L 12425 5535 50 
F18 "STRIP_LIGHT_F[0..1]" B L 12425 2895 50 
F19 "COMP_5_LIGHT[0..1]" B L 12425 4155 50 
F20 "COMP_4_LIGHT[0..1]" B L 12425 4030 50 
F21 "COMP_3_LIGHT[0..1]" B L 12425 3900 50 
F22 "COMP_2_LIGHT[0..1]" B L 12425 3755 50 
F23 "COMP_1_LIGHT[0..1]" B L 12425 3615 50 
F24 "LIGHT_BAR_F[0..1]" B L 12425 6840 50 
F25 "LIGHT_BAR_E[0..1]" B L 12425 6710 50 
F26 "LIGHT_BAR_D[0..1]" B L 12425 6580 50 
F27 "LIGHT_BAR_C[0..1]" B L 12425 6450 50 
F28 "LIGHT_BAR_B[0..1]" B L 12425 6315 50 
F29 "STREET_REAR_RED[0..1]" B L 12425 7365 50 
F30 "STREET_FRONT_RED[0..1]" B L 12425 7240 50 
F31 "GRILLE_STROBE[0..1]" B L 12425 7580 50 
F32 "REAR_STROBE[0..1]" B L 12425 7705 50 
F33 "REAR_LOW_CURB[0..1]" B L 12425 8055 50 
F34 "REAR_LOW_STREET[0..1]" B L 12425 7930 50 
F35 "PACK_POWER_A[0..1]" B L 12425 8700 50 
F36 "PACK_POWER_B[0..1]" B L 12425 8810 50 
F37 "CURB_REAR_RED[0..1]" B L 12425 8460 50 
F38 "CURB_FRONT_RED[0..1]" B L 12425 8325 50 
F39 "LIGHT_BAR_G[0..1]" B L 12425 6975 50 
F40 "LIGHT_BAR_A[0..1]" B L 12425 6195 50 
F41 "MARKER_LIGHTS_B[0..1]" B L 12425 4880 50 
F42 "DRIVER_FLOOD_B[0..1]" B L 12425 1510 50 
F43 "PASS_FLOOD_B[0..1]" B L 12425 1800 50 
F44 "REAR_FLOOD_B[0..1]" B L 12425 2100 50 
F45 "BENCH_DOME_B[0..1]" B L 12425 2430 50 
F46 "COT_DOME_B[0..1]" B L 12425 2660 50 
F47 "STRIP_LIGHT_R[0..1]" B L 12425 3120 50 
F48 "HOUSE_SENSE[0..7]" O L 12425 4370 50 
F49 "TRUCK_SENSE[0..6]" O L 12425 9120 50 
$EndSheet
Wire Notes Line
	8210 4550 8210 895 
Wire Notes Line
	8210 905  15770 905 
Wire Notes Line
	15770 905  15770 4555
Text Notes 14430 1145 0    118  ~ 0
House Battery
Wire Notes Line
	8210 4640 15770 4640
Wire Notes Line
	15770 4640 15770 9435
Wire Notes Line
	15770 9435 8210 9430
Text Notes 14505 4885 0    118  ~ 0
Truck Battery
Wire Notes Line
	8210 9425 8210 4630
Wire Bus Line
	11020 1390 12425 1390
Wire Bus Line
	12425 1510 11020 1510
Wire Bus Line
	11020 1690 12425 1690
Wire Bus Line
	12425 1800 11020 1800
Wire Bus Line
	11020 1985 12425 1985
Wire Bus Line
	12425 2100 11020 2100
Wire Bus Line
	11020 2320 12425 2320
Wire Bus Line
	12425 2430 11020 2430
Wire Bus Line
	11020 2540 12425 2540
Wire Bus Line
	12425 2660 11020 2660
Wire Bus Line
	11020 2780 12425 2780
Wire Bus Line
	12425 2895 11020 2895
Wire Bus Line
	12425 3010 11020 3010
Wire Bus Line
	11020 3120 12425 3120
Wire Bus Line
	12425 3350 11020 3350
Wire Bus Line
	11020 3615 12425 3615
Wire Bus Line
	12425 3755 11020 3755
Wire Bus Line
	11020 3900 12425 3900
Wire Bus Line
	12425 4030 11020 4030
Wire Bus Line
	11020 4155 12425 4155
Wire Bus Line
	12425 4370 11505 4370
Text Label 11505 4370 0    50   ~ 0
HOUSE_SENSE[0..7]
Wire Bus Line
	12425 9120 11505 9120
Text Label 11505 9120 0    50   ~ 0
TRUCK_SENSE[0..7]
Wire Notes Line
	8210 4550 15770 4550
$Sheet
S 8820 1190 2200 7935
U 605C1303
F0 "Relays" 50
F1 "relays.sch" 50
F2 "DRIVER_FLOOD_A[0..1]" B R 11020 1390 50 
F3 "DRIVER_FLOOD_CTRL_12V" I L 8820 1370 50 
F4 "DRIVER_FLOOD_B[0..1]" B R 11020 1510 50 
F5 "PASS_FLOOD_A[0..1]" B R 11020 1690 50 
F6 "PASS_FLOOD_CTRL_12V" I L 8820 1480 50 
F7 "PASS_FLOOD_B[0..1]" B R 11020 1800 50 
F8 "REAR_FLOOD_A[0..1]" B R 11020 1985 50 
F9 "REAR_FLOOD_CTRL_12V" I L 8820 1590 50 
F10 "REAR_FLOOD_B[0..1]" B R 11020 2100 50 
F11 "BENCH_DOME_A[0..1]" B R 11020 2320 50 
F12 "DOME_CTRL_12V" I L 8820 1820 50 
F13 "BENCH_DOME_B[0..1]" B R 11020 2430 50 
F14 "COT_DOME_A[0..1]" B R 11020 2540 50 
F15 "COT_DOME_B[0..1]" B R 11020 2660 50 
F16 "BAR_LIGHT[0..1]" B R 11020 2780 50 
F17 "BAR_LIGHT_CTRL_12V" I L 8820 1925 50 
F18 "STRIP_LIGHT_F[0..1]" B R 11020 2895 50 
F19 "STRIP_LIGHT_CTRL_12V" I L 8820 2020 50 
F20 "STRIP_LIGHT_C[0..1]" B R 11020 3010 50 
F21 "STRIP_LIGHT_R[0..1]" B R 11020 3120 50 
F22 "COMP_1_LIGHT[0..1]" B R 11020 3615 50 
F23 "COMP_1_CTRL_12V" I L 8820 2405 50 
F24 "COMP_2_LIGHT[0..1]" B R 11020 3755 50 
F25 "COMP_2_CTRL_12V" I L 8820 2495 50 
F26 "COMP_3_LIGHT[0..1]" B R 11020 3900 50 
F27 "COMP_3_CTRL_12V" I L 8820 2585 50 
F28 "COMP_4_LIGHT[0..1]" B R 11020 4030 50 
F29 "COMP_4_CTRL_12V" I L 8820 2680 50 
F30 "COMP_5_LIGHT[0..1]" B R 11020 4155 50 
F31 "COMP_5_CTRL_12V" I L 8820 2775 50 
F32 "WATER_PUMP[0..1]" I R 11020 3350 50 
F33 "WATER_PUMP_CTRL_12V" I L 8820 2200 50 
F34 "AUX_1_OUT[0..1]" B L 8820 3600 50 
F35 "AUX_1_CTRL_12V" I L 8820 2955 50 
F36 "AUX_2_OUT[0..1]" B L 8820 3730 50 
F37 "AUX_2_CTRL_12V" I L 8820 3055 50 
F38 "AUX_3_CTRL_12V" I L 8820 3155 50 
F39 "AUX_4_OUT[0..1]" B L 8820 3985 50 
F40 "AUX_4_CTRL_12V" I L 8820 3265 50 
F41 "AUX_3_OUT[0..1]" B L 8820 3860 50 
F42 "FOG_STREET[0..1]" B R 11020 5090 50 
F43 "FOG_CTRL_12V" I L 8820 5175 50 
F44 "HEADLAMP_HI_L[0..1]" B R 11020 5535 50 
F45 "HEADLAMP_HI_L_CTRL_12V" I L 8820 5410 50 
F46 "FOG_CURB[0..1]" B R 11020 5200 50 
F47 "HEADLAMP_HI_R[0..1]" B R 11020 5400 50 
F48 "HEADLAMP_HI_R_CTRL_12V" I L 8820 5295 50 
F49 "BACKUP_ALARM[0..1]" B R 11020 5775 50 
F50 "BACKUP_ALARM_CTRL_12V" I L 8820 5655 50 
F51 "SECURITY_RELAY[0..1]" B R 11020 5920 50 
F52 "SECURITY_RELAY_CTRL_12V" I L 8820 5535 50 
F53 "LIGHT_BAR_A[0..1]" B R 11020 6195 50 
F54 "LIGHT_BAR_A_CTRL_12V" I L 8820 5980 50 
F55 "LIGHT_BAR_B[0..1]" B R 11020 6315 50 
F56 "LIGHT_BAR_B_CTRL_12V" I L 8820 6105 50 
F57 "LIGHT_BAR_C[0..1]" B R 11020 6450 50 
F58 "LIGHT_BAR_C_CTRL_12V" I L 8820 6220 50 
F59 "LIGHT_BAR_D[0..1]" B R 11020 6580 50 
F60 "LIGHT_BAR_D_CTRL_12V" I L 8820 6345 50 
F61 "LIGHT_BAR_E[0..1]" B R 11020 6710 50 
F62 "LIGHT_BAR_E_CTRL_12V" I L 8820 6470 50 
F63 "LIGHT_BAR_F[0..1]" B R 11020 6840 50 
F64 "LIGHT_BAR_F_CTRL_12V" I L 8820 6595 50 
F65 "STREET_FRONT_RED[0..1]" B R 11020 7240 50 
F66 "STREET_FRONT_RED_CTRL_12V" I L 8820 7070 50 
F67 "STREET_REAR_RED[0..1]" B R 11020 7365 50 
F68 "STREET_REAR_RED_CTRL_12V" I L 8820 7205 50 
F69 "GRILLE_STROBE[0..1]" B R 11020 7580 50 
F70 "GRILLE_STROBE_CTRL_12V" I L 8820 8055 50 
F71 "REAR_STROBE[0..1]" B R 11020 7705 50 
F72 "REAR_STROBE_CTRL_12V" I L 8820 8190 50 
F73 "CURB_FRONT_RED[0..1]" B R 11020 8325 50 
F74 "CURB_FRONT_RED_CTRL_12V" I L 8820 7325 50 
F75 "CURB_REAR_RED[0..1]" B R 11020 8460 50 
F76 "CURB_REAR_RED_CTRL_12V" I L 8820 7455 50 
F77 "PACK_POWER_A[0..1]" B R 11020 8700 50 
F78 "PACK_POWER_CTRL_12V" I L 8820 8490 50 
F79 "STROBE_PATTERN[0..1]" B R 11020 8920 50 
F80 "STROBE_PATTERN_CTRL_12V" I L 8820 8635 50 
F81 "MARKER_LIGHTS_A[0..1]" B R 11020 4760 50 
F82 "MARKER_CTRL_12V" I L 8820 5065 50 
F83 "MARKER_LIGHTS_B[0..1]" B R 11020 4880 50 
F84 "PACK_POWER_B[0..1]" B R 11020 8810 50 
F85 "LIGHT_BAR_G[0..1]" B R 11020 6975 50 
F86 "LIGHT_BAR_G_CTRL_12V" I L 8820 6720 50 
F87 "REAR_LOW_STREET[0..1]" B R 11020 7930 50 
F88 "REAR_LOW_STREET_CTRL_12V" I L 8820 7580 50 
F89 "REAR_LOW_CURB[0..1]" B R 11020 8055 50 
F90 "REAR_LOW_CURB_CTRL_12V" I L 8820 7695 50 
$EndSheet
Wire Bus Line
	11020 4760 12425 4760
Wire Bus Line
	12425 4880 11020 4880
Wire Bus Line
	11020 5090 12425 5090
Wire Bus Line
	12425 5200 11020 5200
Wire Bus Line
	11020 5400 12425 5400
Wire Bus Line
	12425 5535 11020 5535
Wire Bus Line
	11020 5775 12425 5775
Wire Bus Line
	12425 5920 11020 5920
Wire Bus Line
	11020 6195 12425 6195
Wire Bus Line
	12425 6315 11020 6315
Wire Bus Line
	11020 6450 12425 6450
Wire Bus Line
	11020 6580 12425 6580
Wire Bus Line
	12425 6710 11020 6710
Wire Bus Line
	11020 6840 12425 6840
Wire Bus Line
	11020 7240 12425 7240
Wire Bus Line
	12425 7365 11020 7365
Wire Bus Line
	11020 7580 12425 7580
Wire Bus Line
	12425 7705 11020 7705
Wire Bus Line
	11020 8325 12425 8325
Wire Bus Line
	12425 8460 11020 8460
Wire Bus Line
	11020 8700 12425 8700
Wire Bus Line
	11020 8920 12425 8920
Wire Bus Line
	11020 8810 12425 8810
Wire Bus Line
	11020 6975 12425 6975
Wire Bus Line
	11020 7930 12425 7930
Wire Bus Line
	12425 8055 11020 8055
$EndSCHEMATC
