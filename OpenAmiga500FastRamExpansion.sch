EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr User 18536 12614
encoding utf-8
Sheet 1 1
Title "OpenAmiga500FastRamExpansion"
Date "2019-05-19"
Rev "1"
Comp "SukkoPera"
Comment1 "Based on work by Kipper2K"
Comment2 "Original design by lvd/NedoPC"
Comment3 "Licensed under CERN OHL v.1.2"
Comment4 ""
$EndDescr
Text Label 3650 1260 0    50   ~ 0
address_bus
$Comp
L power:VCC #PWR010
U 1 1 5C6A45E0
P 2220 790
F 0 "#PWR010" H 2220 640 50  0001 C CNN
F 1 "VCC" H 2237 963 50  0000 C CNN
F 2 "" H 2220 790 50  0001 C CNN
F 3 "" H 2220 790 50  0001 C CNN
	1    2220 790 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2170 5770 2170 5910
Wire Wire Line
	2170 5910 2220 5910
Wire Wire Line
	2270 5910 2270 5770
$Comp
L power:GND #PWR09
U 1 1 5C6A8C45
P 2220 6000
F 0 "#PWR09" H 2220 5750 50  0001 C CNN
F 1 "GND" H 2225 5827 50  0000 C CNN
F 2 "" H 2220 6000 50  0001 C CNN
F 3 "" H 2220 6000 50  0001 C CNN
	1    2220 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2220 6000 2220 5910
Connection ~ 2220 5910
Wire Wire Line
	2220 5910 2270 5910
Text Label 3220 5570 0    50   ~ 0
r~w
Text Label 3690 3670 0    50   ~ 0
data_bus
Text Label 3220 5270 0    50   ~ 0
~bas
Text Label 3220 5370 0    50   ~ 0
~buds
Text Label 3220 5470 0    50   ~ 0
~blds
$Comp
L OpenAmiga500FastRamExpansion-rescue:CONN_1-conn P99
U 1 1 5C6E4465
P 16550 9450
F 0 "P99" V 16454 9509 40  0000 L CNN
F 1 "OSHW_LOGO" V 16522 9509 30  0000 L CNN
F 2 "Symbol:OSHW-Logo2_7.3x6mm_Copper" H 16550 9450 50  0001 C CNN
F 3 "" H 16550 9450 50  0001 C CNN
	1    16550 9450
	0    1    1    0   
$EndComp
NoConn ~ 16550 9300
$Comp
L 74xx:74LS157 U2
U 1 1 5C6EEF52
P 2220 7460
F 0 "U2" H 2450 8210 50  0000 C CNN
F 1 "74LS157" V 2220 7460 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 2220 7460 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS157" H 2220 7460 50  0001 C CNN
	1    2220 7460
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS157 U3
U 1 1 5C6EF1AA
P 4220 7460
F 0 "U3" H 4460 8210 50  0000 C CNN
F 1 "74LS157" V 4220 7460 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 4220 7460 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS157" H 4220 7460 50  0001 C CNN
	1    4220 7460
	1    0    0    -1  
$EndComp
Wire Wire Line
	1720 6860 1300 6860
Wire Wire Line
	1720 6960 1300 6960
Wire Wire Line
	1720 7160 1300 7160
Wire Wire Line
	1720 7260 1300 7260
Wire Wire Line
	1720 7760 1300 7760
Wire Wire Line
	1720 7860 1300 7860
Wire Wire Line
	1720 7460 1290 7460
Wire Wire Line
	1720 7560 1290 7560
Wire Wire Line
	1720 8060 1290 8060
Text Label 1300 6860 0    50   ~ 0
a3
Text Label 1300 6960 0    50   ~ 0
a18
Text Label 1300 7160 0    50   ~ 0
a4
Text Label 1300 7260 0    50   ~ 0
a17
Text Label 1290 7460 0    50   ~ 0
a5
Text Label 1290 7560 0    50   ~ 0
a16
Text Label 1300 7760 0    50   ~ 0
a6
Text Label 1300 7860 0    50   ~ 0
a15
Text Label 1290 8060 0    50   ~ 0
mux_switch
$Comp
L power:GND #PWR04
U 1 1 5C7092AF
P 2220 8580
F 0 "#PWR04" H 2220 8330 50  0001 C CNN
F 1 "GND" H 2225 8407 50  0000 C CNN
F 2 "" H 2220 8580 50  0001 C CNN
F 3 "" H 2220 8580 50  0001 C CNN
	1    2220 8580
	1    0    0    -1  
$EndComp
Wire Wire Line
	2220 8460 2220 8520
Wire Wire Line
	1580 8160 1580 8520
Wire Wire Line
	1580 8520 2220 8520
Wire Wire Line
	1580 8160 1720 8160
Connection ~ 2220 8520
Wire Wire Line
	2220 8520 2220 8580
$Comp
L power:VCC #PWR03
U 1 1 5C73F3A3
P 2220 6450
F 0 "#PWR03" H 2220 6300 50  0001 C CNN
F 1 "VCC" H 2237 6623 50  0000 C CNN
F 2 "" H 2220 6450 50  0001 C CNN
F 3 "" H 2220 6450 50  0001 C CNN
	1    2220 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2220 6450 2220 6560
$Comp
L power:VCC #PWR013
U 1 1 5C743EBD
P 4220 6450
F 0 "#PWR013" H 4220 6300 50  0001 C CNN
F 1 "VCC" H 4237 6623 50  0000 C CNN
F 2 "" H 4220 6450 50  0001 C CNN
F 3 "" H 4220 6450 50  0001 C CNN
	1    4220 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4220 6450 4220 6560
$Comp
L power:GND #PWR014
U 1 1 5C748A97
P 4220 8580
F 0 "#PWR014" H 4220 8330 50  0001 C CNN
F 1 "GND" H 4225 8407 50  0000 C CNN
F 2 "" H 4220 8580 50  0001 C CNN
F 3 "" H 4220 8580 50  0001 C CNN
	1    4220 8580
	1    0    0    -1  
$EndComp
Wire Wire Line
	4220 8460 4220 8520
Wire Wire Line
	3580 8520 4220 8520
Connection ~ 4220 8520
Wire Wire Line
	4220 8520 4220 8580
Wire Wire Line
	3580 8520 3580 8160
Wire Wire Line
	3580 8160 3720 8160
Wire Wire Line
	3720 8060 3290 8060
Text Label 3290 8060 0    50   ~ 0
mux_switch
Wire Wire Line
	3720 6860 3300 6860
Wire Wire Line
	3720 6960 3300 6960
Wire Wire Line
	3720 7160 3300 7160
Wire Wire Line
	3720 7260 3300 7260
Wire Wire Line
	3720 7760 3300 7760
Wire Wire Line
	3720 7860 3300 7860
Text Label 3300 6860 0    50   ~ 0
a7
Text Label 3300 6960 0    50   ~ 0
a14
Text Label 3300 7160 0    50   ~ 0
a8
Text Label 3300 7260 0    50   ~ 0
a13
Text Label 3300 7760 0    50   ~ 0
a10
Text Label 3300 7860 0    50   ~ 0
a11
Wire Wire Line
	2720 6860 3070 6860
Wire Wire Line
	2720 7160 3070 7160
Wire Wire Line
	2720 7460 3070 7460
Wire Wire Line
	2720 7760 3070 7760
Text Label 2760 6860 0    50   ~ 0
ma2
Text Label 2760 7160 0    50   ~ 0
ma3
Text Label 2760 7460 0    50   ~ 0
ma4
Text Label 2760 7760 0    50   ~ 0
ma5
Wire Wire Line
	4720 6860 5070 6860
Wire Wire Line
	4720 7160 5070 7160
Wire Wire Line
	4720 7460 5070 7460
Wire Wire Line
	4720 7760 5070 7760
Text Label 4760 6860 0    50   ~ 0
ma6
Text Label 4760 7160 0    50   ~ 0
ma7
Text Label 4760 7460 0    50   ~ 0
ma8
Text Label 4760 7760 0    50   ~ 0
ma9
$Comp
L OpenAmiga500FastRamExpansion-rescue:CONN_5X2-conn P1
U 1 1 5C72F1F1
P 2120 10250
F 0 "P1" H 2120 10693 60  0000 C CNN
F 1 "JTAG_CONNECTOR" H 2120 10595 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 2120 10250 50  0001 C CNN
F 3 "" H 2120 10250 50  0001 C CNN
	1    2120 10250
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR019
U 1 1 5C72F4C7
P 2700 9910
F 0 "#PWR019" H 2700 9760 50  0001 C CNN
F 1 "VCC" H 2717 10083 50  0000 C CNN
F 2 "" H 2700 9910 50  0001 C CNN
F 3 "" H 2700 9910 50  0001 C CNN
	1    2700 9910
	1    0    0    -1  
$EndComp
Wire Wire Line
	2520 10150 2700 10150
Wire Wire Line
	2700 10150 2700 9910
$Comp
L power:GND #PWR018
U 1 1 5C738552
P 2620 10540
F 0 "#PWR018" H 2620 10290 50  0001 C CNN
F 1 "GND" H 2625 10367 50  0000 C CNN
F 2 "" H 2620 10540 50  0001 C CNN
F 3 "" H 2620 10540 50  0001 C CNN
	1    2620 10540
	1    0    0    -1  
$EndComp
Wire Wire Line
	2520 10050 2620 10050
Wire Wire Line
	2620 10050 2620 10450
NoConn ~ 2520 10250
NoConn ~ 2520 10350
Wire Wire Line
	2520 10450 2620 10450
Connection ~ 2620 10450
Wire Wire Line
	2620 10450 2620 10540
Text Label 1350 10050 0    50   ~ 0
jtag_tck
Text Label 1350 10150 0    50   ~ 0
jtag_tdo
Text Label 1350 10250 0    50   ~ 0
jtag_tms
Text Label 1350 10450 0    50   ~ 0
jtag_tdi
Wire Wire Line
	1720 10150 1350 10150
NoConn ~ 1720 10350
Text Notes 1680 10720 0    50   ~ 0
Altera USB-Blaster\nStyle
$Comp
L Device:R R1
U 1 1 5C7955DF
P 690 9810
F 0 "R1" H 700 9950 50  0000 L CNN
F 1 "10k" V 690 9740 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 620 9810 50  0001 C CNN
F 3 "~" H 690 9810 50  0001 C CNN
	1    690  9810
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5C79F23B
P 900 9810
F 0 "R2" H 910 9950 50  0000 L CNN
F 1 "10k" V 900 9740 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 830 9810 50  0001 C CNN
F 3 "~" H 900 9810 50  0001 C CNN
	1    900  9810
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5C79F319
P 1110 9810
F 0 "R3" H 1120 9950 50  0000 L CNN
F 1 "10k" V 1110 9740 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1040 9810 50  0001 C CNN
F 3 "~" H 1110 9810 50  0001 C CNN
	1    1110 9810
	1    0    0    -1  
$EndComp
Wire Wire Line
	690  9660 690  9580
Wire Wire Line
	690  9580 900  9580
Wire Wire Line
	1110 9580 1110 9660
Wire Wire Line
	900  9660 900  9580
Connection ~ 900  9580
Wire Wire Line
	900  9580 1110 9580
$Comp
L power:VCC #PWR017
U 1 1 5C7BCB15
P 900 9490
F 0 "#PWR017" H 900 9340 50  0001 C CNN
F 1 "VCC" H 917 9663 50  0000 C CNN
F 2 "" H 900 9490 50  0001 C CNN
F 3 "" H 900 9490 50  0001 C CNN
	1    900  9490
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  9490 900  9580
Wire Wire Line
	1110 9960 1110 10050
Wire Wire Line
	1110 10050 1720 10050
Wire Wire Line
	900  9960 900  10250
Wire Wire Line
	900  10250 1720 10250
Wire Wire Line
	690  9960 690  10450
Wire Wire Line
	690  10450 1720 10450
$Comp
L HYB5118160BSJ:HYB5118160BSJ U8
U 1 1 5CAE7FBC
P 12970 2800
F 0 "U8" H 12970 4165 50  0000 C CNN
F 1 "HYB5118160BSJ" H 12970 4074 50  0000 C CNN
F 2 "OpenAmiga500FastRamExpansion:SOJ-42-LongPads" H 12970 2800 50  0001 C CNN
F 3 "DOCUMENTATION" H 12970 2800 50  0001 C CNN
	1    12970 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	12220 1800 12080 1800
Wire Wire Line
	12080 1800 12080 1620
$Comp
L power:VCC #PWR020
U 1 1 5CAE7FC4
P 12080 1620
F 0 "#PWR020" H 12080 1470 50  0001 C CNN
F 1 "VCC" H 12097 1793 50  0000 C CNN
F 2 "" H 12080 1620 50  0001 C CNN
F 3 "" H 12080 1620 50  0001 C CNN
	1    12080 1620
	1    0    0    -1  
$EndComp
Wire Wire Line
	12220 2300 12080 2300
Wire Wire Line
	12080 2300 12080 1800
Connection ~ 12080 1800
Wire Wire Line
	12220 3800 12080 3800
Wire Wire Line
	12080 3800 12080 2300
Connection ~ 12080 2300
$Comp
L power:GND #PWR022
U 1 1 5CAE7FD0
P 13910 3920
F 0 "#PWR022" H 13910 3670 50  0001 C CNN
F 1 "GND" H 13915 3747 50  0000 C CNN
F 2 "" H 13910 3920 50  0001 C CNN
F 3 "" H 13910 3920 50  0001 C CNN
	1    13910 3920
	1    0    0    -1  
$EndComp
Wire Wire Line
	13720 3800 13910 3800
Wire Wire Line
	13910 3800 13910 3920
Wire Wire Line
	13720 1800 13910 1800
Wire Wire Line
	13910 1800 13910 2300
Connection ~ 13910 3800
Wire Wire Line
	13720 2300 13910 2300
Connection ~ 13910 2300
Wire Wire Line
	13910 2300 13910 3100
NoConn ~ 13720 2800
NoConn ~ 12220 2800
NoConn ~ 12220 2900
NoConn ~ 12220 3200
NoConn ~ 12220 3300
Wire Wire Line
	12220 1900 11650 1900
Wire Wire Line
	12220 2000 11650 2000
Wire Wire Line
	12220 2100 11650 2100
Wire Wire Line
	12220 2200 11650 2200
Wire Wire Line
	12220 2400 11650 2400
Wire Wire Line
	12220 2500 11650 2500
Wire Wire Line
	12220 2600 11650 2600
Wire Wire Line
	12220 2700 11650 2700
Wire Wire Line
	12220 3000 11900 3000
Wire Wire Line
	12220 3100 11900 3100
Wire Wire Line
	12220 3400 11890 3400
Wire Wire Line
	12220 3500 11890 3500
Wire Wire Line
	12220 3600 11890 3600
Wire Wire Line
	12220 3700 11890 3700
Wire Wire Line
	13720 3100 13910 3100
Text Label 13980 2900 0    50   ~ 0
~lcas
Text Label 13980 3000 0    50   ~ 0
~ucas
Text Label 14360 2700 0    50   ~ 0
d8
Text Label 14360 1900 0    50   ~ 0
d15
Text Label 14360 2000 0    50   ~ 0
d14
Text Label 14360 2100 0    50   ~ 0
d13
Text Label 14360 2200 0    50   ~ 0
d12
Text Label 14360 2400 0    50   ~ 0
d11
Text Label 14360 2500 0    50   ~ 0
d10
Text Label 14360 2600 0    50   ~ 0
d9
Text Label 11900 3000 0    50   ~ 0
r~w
Text Label 11890 3400 0    50   ~ 0
ma0
Text Label 11890 3500 0    50   ~ 0
ma1
Text Label 11890 3600 0    50   ~ 0
ma2
Text Label 11890 3700 0    50   ~ 0
ma3
Text Label 13970 3200 0    50   ~ 0
ma9
Text Label 13970 3300 0    50   ~ 0
ma8
Text Label 13970 3400 0    50   ~ 0
ma7
Text Label 13970 3500 0    50   ~ 0
ma6
Text Label 13970 3600 0    50   ~ 0
ma5
Text Label 13970 3700 0    50   ~ 0
ma4
Connection ~ 13910 3100
Wire Wire Line
	13910 3100 13910 3800
Entry Wire Line
	11550 1800 11650 1900
Entry Wire Line
	11550 1900 11650 2000
Entry Wire Line
	11550 2000 11650 2100
Entry Wire Line
	11550 2100 11650 2200
Entry Wire Line
	11550 2300 11650 2400
Entry Wire Line
	11550 2400 11650 2500
Entry Wire Line
	11550 2500 11650 2600
Entry Wire Line
	11550 2600 11650 2700
Entry Wire Line
	11790 3300 11890 3400
Entry Wire Line
	11790 3400 11890 3500
Entry Wire Line
	11790 3500 11890 3600
Entry Wire Line
	11790 3600 11890 3700
Entry Wire Line
	14550 1900 14650 2000
Entry Wire Line
	14550 2000 14650 2100
Entry Wire Line
	14550 2100 14650 2200
Entry Wire Line
	14550 2200 14650 2300
Entry Wire Line
	14550 2400 14650 2500
Entry Wire Line
	14550 2500 14650 2600
Entry Wire Line
	14550 2600 14650 2700
Entry Wire Line
	14550 2700 14650 2800
Entry Wire Line
	14160 3200 14260 3300
Entry Wire Line
	14160 3300 14260 3400
Entry Wire Line
	14160 3400 14260 3500
Entry Wire Line
	14160 3500 14260 3600
Entry Wire Line
	14160 3600 14260 3700
Entry Wire Line
	14160 3700 14260 3800
Text Label 11900 3100 0    50   ~ 0
~ras3
Text Label 11650 1900 0    50   ~ 0
d0
Text Label 11650 2000 0    50   ~ 0
d1
Text Label 11650 2100 0    50   ~ 0
d2
Text Label 11650 2200 0    50   ~ 0
d3
Text Label 11650 2400 0    50   ~ 0
d4
Text Label 11650 2500 0    50   ~ 0
d5
Text Label 11650 2600 0    50   ~ 0
d6
Text Label 11650 2700 0    50   ~ 0
d7
Wire Wire Line
	13720 3200 14160 3200
Wire Wire Line
	13720 3300 14160 3300
Wire Wire Line
	13720 3400 14160 3400
Wire Wire Line
	13720 3500 14160 3500
Wire Wire Line
	13720 3600 14160 3600
Wire Wire Line
	13720 3700 14160 3700
Wire Wire Line
	13720 2900 14170 2900
Wire Wire Line
	13720 3000 14170 3000
Wire Wire Line
	13720 1900 14550 1900
Wire Wire Line
	13720 2000 14550 2000
Wire Wire Line
	13720 2100 14550 2100
Wire Wire Line
	13720 2200 14550 2200
Wire Wire Line
	13720 2400 14550 2400
Wire Wire Line
	13720 2500 14550 2500
Wire Wire Line
	13720 2600 14550 2600
Wire Wire Line
	13720 2700 14550 2700
$Comp
L HYB5118160BSJ:HYB5118160BSJ U7
U 1 1 5CA394E5
P 12970 5820
F 0 "U7" H 12970 7185 50  0000 C CNN
F 1 "HYB5118160BSJ" H 12970 7094 50  0000 C CNN
F 2 "OpenAmiga500FastRamExpansion:SOJ-42-LongPads" H 12970 5820 50  0001 C CNN
F 3 "DOCUMENTATION" H 12970 5820 50  0001 C CNN
	1    12970 5820
	1    0    0    -1  
$EndComp
Wire Wire Line
	12220 4820 12080 4820
Wire Wire Line
	12080 4820 12080 4640
$Comp
L power:VCC #PWR0103
U 1 1 5CA394ED
P 12080 4640
F 0 "#PWR0103" H 12080 4490 50  0001 C CNN
F 1 "VCC" H 12097 4813 50  0000 C CNN
F 2 "" H 12080 4640 50  0001 C CNN
F 3 "" H 12080 4640 50  0001 C CNN
	1    12080 4640
	1    0    0    -1  
$EndComp
Wire Wire Line
	12220 5320 12080 5320
Wire Wire Line
	12080 5320 12080 4820
Connection ~ 12080 4820
Wire Wire Line
	12220 6820 12080 6820
Wire Wire Line
	12080 6820 12080 5320
Connection ~ 12080 5320
$Comp
L power:GND #PWR0104
U 1 1 5CA394F9
P 13910 6940
F 0 "#PWR0104" H 13910 6690 50  0001 C CNN
F 1 "GND" H 13915 6767 50  0000 C CNN
F 2 "" H 13910 6940 50  0001 C CNN
F 3 "" H 13910 6940 50  0001 C CNN
	1    13910 6940
	1    0    0    -1  
$EndComp
Wire Wire Line
	13720 6820 13910 6820
Wire Wire Line
	13910 6820 13910 6940
Wire Wire Line
	13720 4820 13910 4820
Wire Wire Line
	13910 4820 13910 5320
Connection ~ 13910 6820
Wire Wire Line
	13720 5320 13910 5320
Connection ~ 13910 5320
Wire Wire Line
	13910 5320 13910 6120
NoConn ~ 13720 5820
NoConn ~ 12220 5820
NoConn ~ 12220 5920
NoConn ~ 12220 6220
NoConn ~ 12220 6320
Wire Wire Line
	12220 4920 11650 4920
Wire Wire Line
	12220 5020 11650 5020
Wire Wire Line
	12220 5120 11650 5120
Wire Wire Line
	12220 5220 11650 5220
Wire Wire Line
	12220 5420 11650 5420
Wire Wire Line
	12220 5520 11650 5520
Wire Wire Line
	12220 5620 11650 5620
Wire Wire Line
	12220 5720 11650 5720
Wire Wire Line
	12220 6020 11900 6020
Wire Wire Line
	12220 6120 11900 6120
Wire Wire Line
	12220 6420 11890 6420
Wire Wire Line
	12220 6520 11890 6520
Wire Wire Line
	12220 6620 11890 6620
Wire Wire Line
	12220 6720 11890 6720
Wire Wire Line
	13720 6120 13910 6120
Text Label 13980 5920 0    50   ~ 0
~lcas
Text Label 13980 6020 0    50   ~ 0
~ucas
Text Label 14360 5720 0    50   ~ 0
d8
Text Label 14360 4920 0    50   ~ 0
d15
Text Label 14360 5020 0    50   ~ 0
d14
Text Label 14360 5120 0    50   ~ 0
d13
Text Label 14360 5220 0    50   ~ 0
d12
Text Label 14360 5420 0    50   ~ 0
d11
Text Label 14360 5520 0    50   ~ 0
d10
Text Label 14360 5620 0    50   ~ 0
d9
Text Label 11900 6020 0    50   ~ 0
r~w
Text Label 11890 6420 0    50   ~ 0
ma0
Text Label 11890 6520 0    50   ~ 0
ma1
Text Label 11890 6620 0    50   ~ 0
ma2
Text Label 11890 6720 0    50   ~ 0
ma3
Text Label 13970 6220 0    50   ~ 0
ma9
Text Label 13970 6320 0    50   ~ 0
ma8
Text Label 13970 6420 0    50   ~ 0
ma7
Text Label 13970 6520 0    50   ~ 0
ma6
Text Label 13970 6620 0    50   ~ 0
ma5
Text Label 13970 6720 0    50   ~ 0
ma4
Connection ~ 13910 6120
Wire Wire Line
	13910 6120 13910 6820
Entry Wire Line
	11550 4820 11650 4920
Entry Wire Line
	11550 4920 11650 5020
Entry Wire Line
	11550 5020 11650 5120
Entry Wire Line
	11550 5120 11650 5220
Entry Wire Line
	11550 5320 11650 5420
Entry Wire Line
	11550 5420 11650 5520
Entry Wire Line
	11550 5520 11650 5620
Entry Wire Line
	11550 5620 11650 5720
Entry Wire Line
	11790 6320 11890 6420
Entry Wire Line
	11790 6420 11890 6520
Entry Wire Line
	11790 6520 11890 6620
Entry Wire Line
	11790 6620 11890 6720
Entry Wire Line
	14550 4920 14650 5020
Entry Wire Line
	14550 5020 14650 5120
Entry Wire Line
	14550 5120 14650 5220
Entry Wire Line
	14550 5220 14650 5320
Entry Wire Line
	14550 5420 14650 5520
Entry Wire Line
	14550 5520 14650 5620
Entry Wire Line
	14550 5620 14650 5720
Entry Wire Line
	14550 5720 14650 5820
Entry Wire Line
	14160 6220 14260 6320
Entry Wire Line
	14160 6320 14260 6420
Entry Wire Line
	14160 6420 14260 6520
Entry Wire Line
	14160 6520 14260 6620
Entry Wire Line
	14160 6620 14260 6720
Entry Wire Line
	14160 6720 14260 6820
Text Label 11900 6120 0    50   ~ 0
~ras2
Text Label 11650 4920 0    50   ~ 0
d0
Text Label 11650 5020 0    50   ~ 0
d1
Text Label 11650 5120 0    50   ~ 0
d2
Text Label 11650 5220 0    50   ~ 0
d3
Text Label 11650 5420 0    50   ~ 0
d4
Text Label 11650 5520 0    50   ~ 0
d5
Text Label 11650 5620 0    50   ~ 0
d6
Text Label 11650 5720 0    50   ~ 0
d7
Wire Wire Line
	13720 6220 14160 6220
Wire Wire Line
	13720 6320 14160 6320
Wire Wire Line
	13720 6420 14160 6420
Wire Wire Line
	13720 6520 14160 6520
Wire Wire Line
	13720 6620 14160 6620
Wire Wire Line
	13720 6720 14160 6720
Wire Wire Line
	13720 5920 14170 5920
Wire Wire Line
	13720 6020 14170 6020
Wire Wire Line
	13720 4920 14550 4920
Wire Wire Line
	13720 5020 14550 5020
Wire Wire Line
	13720 5120 14550 5120
Wire Wire Line
	13720 5220 14550 5220
Wire Wire Line
	13720 5420 14550 5420
Wire Wire Line
	13720 5520 14550 5520
Wire Wire Line
	13720 5620 14550 5620
Wire Wire Line
	13720 5720 14550 5720
Wire Bus Line
	11550 970  14650 970 
Wire Bus Line
	11790 7610 14260 7610
Text Label 14270 960  0    50   ~ 0
data_bus
Text Label 13590 7610 0    50   ~ 0
ram_address_bus
$Comp
L Device:C C8
U 1 1 5C6C8DDB
P 14930 6690
F 0 "C8" H 14960 6780 50  0000 L CNN
F 1 "100n" H 14970 6600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 14968 6540 50  0001 C CNN
F 3 "~" H 14930 6690 50  0001 C CNN
	1    14930 6690
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5C6C8E89
P 15240 6690
F 0 "C9" H 15270 6780 50  0000 L CNN
F 1 "100n" H 15280 6600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 15278 6540 50  0001 C CNN
F 3 "~" H 15240 6690 50  0001 C CNN
	1    15240 6690
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5C6C8F65
P 15550 6690
F 0 "C10" H 15580 6780 50  0000 L CNN
F 1 "100n" H 15590 6600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 15588 6540 50  0001 C CNN
F 3 "~" H 15550 6690 50  0001 C CNN
	1    15550 6690
	1    0    0    -1  
$EndComp
Wire Wire Line
	14930 6540 14930 6350
Wire Wire Line
	14930 6350 15240 6350
Wire Wire Line
	15550 6350 15550 6540
Wire Wire Line
	15240 6540 15240 6350
Connection ~ 15240 6350
Wire Wire Line
	15240 6350 15550 6350
$Comp
L power:VCC #PWR032
U 1 1 5C6F8DAA
P 15240 6220
F 0 "#PWR032" H 15240 6070 50  0001 C CNN
F 1 "VCC" H 15257 6393 50  0000 C CNN
F 2 "" H 15240 6220 50  0001 C CNN
F 3 "" H 15240 6220 50  0001 C CNN
	1    15240 6220
	1    0    0    -1  
$EndComp
Wire Wire Line
	15240 6220 15240 6350
$Comp
L power:GND #PWR033
U 1 1 5C7111FF
P 15240 7180
F 0 "#PWR033" H 15240 6930 50  0001 C CNN
F 1 "GND" H 15245 7007 50  0000 C CNN
F 2 "" H 15240 7180 50  0001 C CNN
F 3 "" H 15240 7180 50  0001 C CNN
	1    15240 7180
	1    0    0    -1  
$EndComp
Wire Wire Line
	14930 6840 14930 7060
Wire Wire Line
	14930 7060 15240 7060
Wire Wire Line
	15550 7060 15550 6840
Wire Wire Line
	15240 6840 15240 7060
Connection ~ 15240 7060
Wire Wire Line
	15240 7060 15550 7060
Wire Wire Line
	15240 7060 15240 7180
$Comp
L Device:C C14
U 1 1 5C78DDA4
P 14930 3670
F 0 "C14" H 14970 3770 50  0000 L CNN
F 1 "100n" H 14970 3580 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 14968 3520 50  0001 C CNN
F 3 "~" H 14930 3670 50  0001 C CNN
	1    14930 3670
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 5C78DDAA
P 15240 3670
F 0 "C15" H 15270 3770 50  0000 L CNN
F 1 "100n" H 15280 3580 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 15278 3520 50  0001 C CNN
F 3 "~" H 15240 3670 50  0001 C CNN
	1    15240 3670
	1    0    0    -1  
$EndComp
$Comp
L Device:C C16
U 1 1 5C78DDB0
P 15550 3670
F 0 "C16" H 15580 3770 50  0000 L CNN
F 1 "100n" H 15590 3580 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 15588 3520 50  0001 C CNN
F 3 "~" H 15550 3670 50  0001 C CNN
	1    15550 3670
	1    0    0    -1  
$EndComp
Wire Wire Line
	14930 3520 14930 3330
Wire Wire Line
	14930 3330 15240 3330
Wire Wire Line
	15550 3330 15550 3520
Wire Wire Line
	15240 3520 15240 3330
Connection ~ 15240 3330
Wire Wire Line
	15240 3330 15550 3330
$Comp
L power:VCC #PWR034
U 1 1 5C78DDBC
P 15240 3200
F 0 "#PWR034" H 15240 3050 50  0001 C CNN
F 1 "VCC" H 15257 3373 50  0000 C CNN
F 2 "" H 15240 3200 50  0001 C CNN
F 3 "" H 15240 3200 50  0001 C CNN
	1    15240 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	15240 3200 15240 3330
$Comp
L power:GND #PWR035
U 1 1 5C78DDC3
P 15240 4160
F 0 "#PWR035" H 15240 3910 50  0001 C CNN
F 1 "GND" H 15245 3987 50  0000 C CNN
F 2 "" H 15240 4160 50  0001 C CNN
F 3 "" H 15240 4160 50  0001 C CNN
	1    15240 4160
	1    0    0    -1  
$EndComp
Wire Wire Line
	14930 3820 14930 4040
Wire Wire Line
	14930 4040 15240 4040
Wire Wire Line
	15550 4040 15550 3820
Wire Wire Line
	15240 3820 15240 4040
Connection ~ 15240 4040
Wire Wire Line
	15240 4040 15550 4040
Wire Wire Line
	15240 4040 15240 4160
$Comp
L Device:C C2
U 1 1 5C94983C
P 890 7360
F 0 "C2" H 1005 7406 50  0000 L CNN
F 1 "100n" H 1005 7315 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 928 7210 50  0001 C CNN
F 3 "~" H 890 7360 50  0001 C CNN
	1    890  7360
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR021
U 1 1 5C949846
P 890 7090
F 0 "#PWR021" H 890 6940 50  0001 C CNN
F 1 "VCC" H 907 7263 50  0000 C CNN
F 2 "" H 890 7090 50  0001 C CNN
F 3 "" H 890 7090 50  0001 C CNN
	1    890  7090
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5C94984D
P 890 7660
F 0 "#PWR023" H 890 7410 50  0001 C CNN
F 1 "GND" H 895 7487 50  0000 C CNN
F 2 "" H 890 7660 50  0001 C CNN
F 3 "" H 890 7660 50  0001 C CNN
	1    890  7660
	1    0    0    -1  
$EndComp
Wire Wire Line
	890  7090 890  7210
Wire Wire Line
	890  7510 890  7660
$Comp
L Device:C C3
U 1 1 5CA73DEB
P 5360 7360
F 0 "C3" H 5475 7406 50  0000 L CNN
F 1 "100n" H 5475 7315 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5398 7210 50  0001 C CNN
F 3 "~" H 5360 7360 50  0001 C CNN
	1    5360 7360
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR024
U 1 1 5CA73DF1
P 5360 7090
F 0 "#PWR024" H 5360 6940 50  0001 C CNN
F 1 "VCC" H 5377 7263 50  0000 C CNN
F 2 "" H 5360 7090 50  0001 C CNN
F 3 "" H 5360 7090 50  0001 C CNN
	1    5360 7090
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5CA73DF7
P 5360 7660
F 0 "#PWR025" H 5360 7410 50  0001 C CNN
F 1 "GND" H 5365 7487 50  0000 C CNN
F 2 "" H 5360 7660 50  0001 C CNN
F 3 "" H 5360 7660 50  0001 C CNN
	1    5360 7660
	1    0    0    -1  
$EndComp
Wire Wire Line
	5360 7090 5360 7210
Wire Wire Line
	5360 7510 5360 7660
Wire Wire Line
	3170 1170 3550 1170
Wire Wire Line
	3170 1270 3550 1270
Wire Wire Line
	3170 1370 3550 1370
Wire Wire Line
	3170 1470 3550 1470
Wire Wire Line
	3170 1570 3550 1570
Wire Wire Line
	3170 1670 3550 1670
Wire Wire Line
	3170 1770 3550 1770
Wire Wire Line
	3170 1870 3550 1870
Wire Wire Line
	3170 1970 3550 1970
Wire Wire Line
	3170 2070 3550 2070
Wire Wire Line
	3170 2170 3550 2170
Wire Wire Line
	3170 2270 3550 2270
Wire Wire Line
	3170 2370 3550 2370
Wire Wire Line
	3170 2470 3550 2470
Wire Wire Line
	3170 2570 3550 2570
Wire Wire Line
	3170 2670 3550 2670
Wire Wire Line
	3170 2770 3550 2770
Wire Wire Line
	3170 2870 3550 2870
Wire Wire Line
	3170 2970 3550 2970
Wire Wire Line
	3170 3070 3550 3070
Wire Wire Line
	3170 3170 3550 3170
Wire Wire Line
	3170 3270 3550 3270
Wire Wire Line
	3170 3370 3550 3370
Wire Wire Line
	3170 3570 3550 3570
Wire Wire Line
	3170 3670 3550 3670
Wire Wire Line
	3170 3770 3550 3770
Wire Wire Line
	3170 3870 3550 3870
Wire Wire Line
	3170 3970 3550 3970
Wire Wire Line
	3170 4070 3550 4070
Wire Wire Line
	3170 4170 3550 4170
Wire Wire Line
	3170 4270 3550 4270
Wire Wire Line
	3170 4370 3550 4370
Wire Wire Line
	3170 4470 3550 4470
Wire Wire Line
	3170 4570 3550 4570
Wire Wire Line
	3170 4670 3550 4670
Wire Wire Line
	3170 4770 3550 4770
Wire Wire Line
	3170 4870 3550 4870
Wire Wire Line
	3170 4970 3550 4970
Wire Wire Line
	3170 5070 3550 5070
Text Label 3220 1170 0    50   ~ 0
a1
Text Label 3220 1270 0    50   ~ 0
a2
Text Label 3220 1370 0    50   ~ 0
a3
Text Label 3220 1470 0    50   ~ 0
a4
Text Label 3220 1570 0    50   ~ 0
a5
Text Label 3220 1670 0    50   ~ 0
a6
Text Label 3220 1770 0    50   ~ 0
a7
Text Label 3220 1870 0    50   ~ 0
a8
Text Label 3220 1970 0    50   ~ 0
a9
Text Label 3220 2070 0    50   ~ 0
a10
Text Label 3220 2170 0    50   ~ 0
a11
Text Label 3220 2270 0    50   ~ 0
a12
Text Label 3220 2370 0    50   ~ 0
a13
Text Label 3220 2470 0    50   ~ 0
a14
Text Label 3220 2570 0    50   ~ 0
a15
Text Label 3220 2670 0    50   ~ 0
a16
Text Label 3220 2770 0    50   ~ 0
a17
Text Label 3220 2870 0    50   ~ 0
a18
Text Label 3220 2970 0    50   ~ 0
a19
Text Label 3220 3070 0    50   ~ 0
a20
Text Label 3220 3170 0    50   ~ 0
a21
Text Label 3220 3270 0    50   ~ 0
a22
Text Label 3220 3370 0    50   ~ 0
a23
Text Label 3220 3570 0    50   ~ 0
d0
Text Label 3220 3670 0    50   ~ 0
d1
Text Label 3220 3770 0    50   ~ 0
d2
Text Label 3220 3870 0    50   ~ 0
d3
Text Label 3220 3970 0    50   ~ 0
d4
Text Label 3220 4070 0    50   ~ 0
d5
Text Label 3220 4170 0    50   ~ 0
d6
Text Label 3220 4270 0    50   ~ 0
d7
Text Label 3220 4370 0    50   ~ 0
d8
Text Label 3220 4470 0    50   ~ 0
d9
Text Label 3220 4570 0    50   ~ 0
d10
Text Label 3220 4670 0    50   ~ 0
d11
Text Label 3220 4770 0    50   ~ 0
d12
Text Label 3220 4870 0    50   ~ 0
d13
Text Label 3220 4970 0    50   ~ 0
d14
Text Label 3220 5070 0    50   ~ 0
d15
Wire Wire Line
	3170 5570 3550 5570
Wire Wire Line
	3170 5270 3550 5270
Wire Wire Line
	3170 5370 3550 5370
Wire Wire Line
	3170 5470 3550 5470
Wire Wire Line
	1170 4670 720  4670
Text Label 780  4670 0    50   ~ 0
~reset
Wire Wire Line
	1170 1170 720  1170
Text Label 780  1170 0    50   ~ 0
clk
Entry Wire Line
	3550 1170 3650 1270
Entry Wire Line
	3550 1270 3650 1370
Entry Wire Line
	3550 1370 3650 1470
Entry Wire Line
	3550 1470 3650 1570
Entry Wire Line
	3550 1570 3650 1670
Entry Wire Line
	3550 1670 3650 1770
Entry Wire Line
	3550 1770 3650 1870
Entry Wire Line
	3550 1870 3650 1970
Entry Wire Line
	3550 1970 3650 2070
Entry Wire Line
	3550 2070 3650 2170
Entry Wire Line
	3550 2170 3650 2270
Entry Wire Line
	3550 2270 3650 2370
Entry Wire Line
	3550 2370 3650 2470
Entry Wire Line
	3550 2470 3650 2570
Entry Wire Line
	3550 2570 3650 2670
Entry Wire Line
	3550 2670 3650 2770
Entry Wire Line
	3550 2770 3650 2870
Entry Wire Line
	3550 2870 3650 2970
Entry Wire Line
	3550 2970 3650 3070
Entry Wire Line
	3550 3070 3650 3170
Entry Wire Line
	3550 3170 3650 3270
Entry Wire Line
	3550 3270 3650 3370
Entry Wire Line
	3550 3370 3650 3470
Entry Wire Line
	3550 3570 3650 3670
Entry Wire Line
	3550 3670 3650 3770
Entry Wire Line
	3550 3770 3650 3870
Entry Wire Line
	3550 3870 3650 3970
Entry Wire Line
	3550 3970 3650 4070
Entry Wire Line
	3550 4070 3650 4170
Entry Wire Line
	3550 4170 3650 4270
Entry Wire Line
	3550 4270 3650 4370
Entry Wire Line
	3550 4370 3650 4470
Entry Wire Line
	3550 4470 3650 4570
Entry Wire Line
	3550 4570 3650 4670
Entry Wire Line
	3550 4670 3650 4770
Entry Wire Line
	3550 4770 3650 4870
Entry Wire Line
	3550 4870 3650 4970
Entry Wire Line
	3550 4970 3650 5070
Entry Wire Line
	3550 5070 3650 5170
Wire Bus Line
	3650 1260 4130 1260
Wire Bus Line
	3650 3670 4120 3670
Wire Wire Line
	2170 970  2170 860 
Wire Wire Line
	2170 860  2220 860 
Wire Wire Line
	2270 860  2270 970 
Connection ~ 2220 860 
Wire Wire Line
	2220 860  2270 860 
Wire Wire Line
	2220 790  2220 860 
Text Label 7180 1260 0    50   ~ 0
address_bus
$Comp
L power:VCC #PWR0107
U 1 1 5CD7F9CB
P 5750 790
F 0 "#PWR0107" H 5750 640 50  0001 C CNN
F 1 "VCC" H 5767 963 50  0000 C CNN
F 2 "" H 5750 790 50  0001 C CNN
F 3 "" H 5750 790 50  0001 C CNN
	1    5750 790 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 5770 5700 5910
Wire Wire Line
	5700 5910 5750 5910
Wire Wire Line
	5800 5910 5800 5770
$Comp
L power:GND #PWR0108
U 1 1 5CD7F9D4
P 5750 6000
F 0 "#PWR0108" H 5750 5750 50  0001 C CNN
F 1 "GND" H 5755 5827 50  0000 C CNN
F 2 "" H 5750 6000 50  0001 C CNN
F 3 "" H 5750 6000 50  0001 C CNN
	1    5750 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 6000 5750 5910
Connection ~ 5750 5910
Wire Wire Line
	5750 5910 5800 5910
Text Label 6750 5570 0    50   ~ 0
r~w
Text Label 7220 3670 0    50   ~ 0
data_bus
Text Label 6750 5270 0    50   ~ 0
~cpuas
Text Label 6750 5470 0    50   ~ 0
~cpulds
$Comp
L CPU_NXP_68000:68000D U1
U 1 1 5CD7F9E2
P 5700 3370
F 0 "U1" H 5700 3420 50  0000 C CNN
F 1 "68000D" H 5700 3330 50  0000 C CNN
F 2 "OpenAmiga500FastRamExpansion:DIP-64_W22.86mm_Socket_LongPads_IC" H 5700 3370 50  0001 C CNN
F 3 "https://www.nxp.com/docs/en/reference-manual/MC68000UM.pdf" H 5700 3370 50  0001 C CNN
	1    5700 3370
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 1170 7080 1170
Wire Wire Line
	6700 1270 7080 1270
Wire Wire Line
	6700 1370 7080 1370
Wire Wire Line
	6700 1470 7080 1470
Wire Wire Line
	6700 1570 7080 1570
Wire Wire Line
	6700 1670 7080 1670
Wire Wire Line
	6700 1770 7080 1770
Wire Wire Line
	6700 1870 7080 1870
Wire Wire Line
	6700 1970 7080 1970
Wire Wire Line
	6700 2070 7080 2070
Wire Wire Line
	6700 2170 7080 2170
Wire Wire Line
	6700 2270 7080 2270
Wire Wire Line
	6700 2370 7080 2370
Wire Wire Line
	6700 2470 7080 2470
Wire Wire Line
	6700 2570 7080 2570
Wire Wire Line
	6700 2670 7080 2670
Wire Wire Line
	6700 2770 7080 2770
Wire Wire Line
	6700 2870 7080 2870
Wire Wire Line
	6700 2970 7080 2970
Wire Wire Line
	6700 3070 7080 3070
Wire Wire Line
	6700 3170 7080 3170
Wire Wire Line
	6700 3270 7080 3270
Wire Wire Line
	6700 3370 7080 3370
Wire Wire Line
	6700 3570 7080 3570
Wire Wire Line
	6700 3670 7080 3670
Wire Wire Line
	6700 3770 7080 3770
Wire Wire Line
	6700 3870 7080 3870
Wire Wire Line
	6700 3970 7080 3970
Wire Wire Line
	6700 4070 7080 4070
Wire Wire Line
	6700 4170 7080 4170
Wire Wire Line
	6700 4270 7080 4270
Wire Wire Line
	6700 4370 7080 4370
Wire Wire Line
	6700 4470 7080 4470
Wire Wire Line
	6700 4570 7080 4570
Wire Wire Line
	6700 4670 7080 4670
Wire Wire Line
	6700 4770 7080 4770
Wire Wire Line
	6700 4870 7080 4870
Wire Wire Line
	6700 4970 7080 4970
Wire Wire Line
	6700 5070 7080 5070
Text Label 6750 1170 0    50   ~ 0
a1
Text Label 6750 1270 0    50   ~ 0
a2
Text Label 6750 1370 0    50   ~ 0
a3
Text Label 6750 1470 0    50   ~ 0
a4
Text Label 6750 1570 0    50   ~ 0
a5
Text Label 6750 1670 0    50   ~ 0
a6
Text Label 6750 1770 0    50   ~ 0
a7
Text Label 6750 1870 0    50   ~ 0
a8
Text Label 6750 1970 0    50   ~ 0
a9
Text Label 6750 2070 0    50   ~ 0
a10
Text Label 6750 2170 0    50   ~ 0
a11
Text Label 6750 2270 0    50   ~ 0
a12
Text Label 6750 2370 0    50   ~ 0
a13
Text Label 6750 2470 0    50   ~ 0
a14
Text Label 6750 2570 0    50   ~ 0
a15
Text Label 6750 2670 0    50   ~ 0
a16
Text Label 6750 2770 0    50   ~ 0
a17
Text Label 6750 2870 0    50   ~ 0
a18
Text Label 6750 2970 0    50   ~ 0
a19
Text Label 6750 3070 0    50   ~ 0
a20
Text Label 6750 3170 0    50   ~ 0
a21
Text Label 6750 3270 0    50   ~ 0
a22
Text Label 6750 3370 0    50   ~ 0
a23
Text Label 6750 3570 0    50   ~ 0
d0
Text Label 6750 3670 0    50   ~ 0
d1
Text Label 6750 3770 0    50   ~ 0
d2
Text Label 6750 3870 0    50   ~ 0
d3
Text Label 6750 3970 0    50   ~ 0
d4
Text Label 6750 4070 0    50   ~ 0
d5
Text Label 6750 4170 0    50   ~ 0
d6
Text Label 6750 4270 0    50   ~ 0
d7
Text Label 6750 4370 0    50   ~ 0
d8
Text Label 6750 4470 0    50   ~ 0
d9
Text Label 6750 4570 0    50   ~ 0
d10
Text Label 6750 4670 0    50   ~ 0
d11
Text Label 6750 4770 0    50   ~ 0
d12
Text Label 6750 4870 0    50   ~ 0
d13
Text Label 6750 4970 0    50   ~ 0
d14
Text Label 6750 5070 0    50   ~ 0
d15
Wire Wire Line
	6700 5570 7080 5570
Wire Wire Line
	6700 5270 7080 5270
Wire Wire Line
	6700 5370 7080 5370
Wire Wire Line
	6700 5470 7080 5470
Wire Wire Line
	4700 4670 4250 4670
Text Label 4310 4670 0    50   ~ 0
~reset
Wire Wire Line
	4700 1170 4250 1170
Text Label 4310 1170 0    50   ~ 0
clk
Entry Wire Line
	7080 1170 7180 1270
Entry Wire Line
	7080 1270 7180 1370
Entry Wire Line
	7080 1370 7180 1470
Entry Wire Line
	7080 1470 7180 1570
Entry Wire Line
	7080 1570 7180 1670
Entry Wire Line
	7080 1670 7180 1770
Entry Wire Line
	7080 1770 7180 1870
Entry Wire Line
	7080 1870 7180 1970
Entry Wire Line
	7080 1970 7180 2070
Entry Wire Line
	7080 2070 7180 2170
Entry Wire Line
	7080 2170 7180 2270
Entry Wire Line
	7080 2270 7180 2370
Entry Wire Line
	7080 2370 7180 2470
Entry Wire Line
	7080 2470 7180 2570
Entry Wire Line
	7080 2570 7180 2670
Entry Wire Line
	7080 2670 7180 2770
Entry Wire Line
	7080 2770 7180 2870
Entry Wire Line
	7080 2870 7180 2970
Entry Wire Line
	7080 2970 7180 3070
Entry Wire Line
	7080 3070 7180 3170
Entry Wire Line
	7080 3170 7180 3270
Entry Wire Line
	7080 3270 7180 3370
Entry Wire Line
	7080 3370 7180 3470
Entry Wire Line
	7080 3570 7180 3670
Entry Wire Line
	7080 3670 7180 3770
Entry Wire Line
	7080 3770 7180 3870
Entry Wire Line
	7080 3870 7180 3970
Entry Wire Line
	7080 3970 7180 4070
Entry Wire Line
	7080 4070 7180 4170
Entry Wire Line
	7080 4170 7180 4270
Entry Wire Line
	7080 4270 7180 4370
Entry Wire Line
	7080 4370 7180 4470
Entry Wire Line
	7080 4470 7180 4570
Entry Wire Line
	7080 4570 7180 4670
Entry Wire Line
	7080 4670 7180 4770
Entry Wire Line
	7080 4770 7180 4870
Entry Wire Line
	7080 4870 7180 4970
Entry Wire Line
	7080 4970 7180 5070
Entry Wire Line
	7080 5070 7180 5170
Wire Bus Line
	7180 1260 7660 1260
Wire Bus Line
	7180 3670 7650 3670
Wire Wire Line
	5700 970  5700 860 
Wire Wire Line
	5700 860  5750 860 
Wire Wire Line
	5800 860  5800 970 
Connection ~ 5750 860 
Wire Wire Line
	5750 860  5800 860 
Wire Wire Line
	5750 790  5750 860 
$Comp
L HYB5118160BSJ:HYB5118160BSJ U6
U 1 1 5D005E41
P 9550 2800
F 0 "U6" H 9550 4165 50  0000 C CNN
F 1 "HYB5118160BSJ" H 9550 4074 50  0000 C CNN
F 2 "OpenAmiga500FastRamExpansion:SOJ-42-LongPads" H 9550 2800 50  0001 C CNN
F 3 "DOCUMENTATION" H 9550 2800 50  0001 C CNN
	1    9550 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 1800 8660 1800
Wire Wire Line
	8660 1800 8660 1620
$Comp
L power:VCC #PWR0109
U 1 1 5D005E49
P 8660 1620
F 0 "#PWR0109" H 8660 1470 50  0001 C CNN
F 1 "VCC" H 8677 1793 50  0000 C CNN
F 2 "" H 8660 1620 50  0001 C CNN
F 3 "" H 8660 1620 50  0001 C CNN
	1    8660 1620
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 2300 8660 2300
Wire Wire Line
	8660 2300 8660 1800
Connection ~ 8660 1800
Wire Wire Line
	8800 3800 8660 3800
Wire Wire Line
	8660 3800 8660 2300
Connection ~ 8660 2300
$Comp
L power:GND #PWR0110
U 1 1 5D005E55
P 10490 3920
F 0 "#PWR0110" H 10490 3670 50  0001 C CNN
F 1 "GND" H 10495 3747 50  0000 C CNN
F 2 "" H 10490 3920 50  0001 C CNN
F 3 "" H 10490 3920 50  0001 C CNN
	1    10490 3920
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 3800 10490 3800
Wire Wire Line
	10490 3800 10490 3920
Wire Wire Line
	10300 1800 10490 1800
Wire Wire Line
	10490 1800 10490 2300
Connection ~ 10490 3800
Wire Wire Line
	10300 2300 10490 2300
Connection ~ 10490 2300
Wire Wire Line
	10490 2300 10490 3100
NoConn ~ 10300 2800
NoConn ~ 8800 2800
NoConn ~ 8800 2900
NoConn ~ 8800 3200
NoConn ~ 8800 3300
Wire Wire Line
	8800 1900 8230 1900
Wire Wire Line
	8800 2000 8230 2000
Wire Wire Line
	8800 2100 8230 2100
Wire Wire Line
	8800 2200 8230 2200
Wire Wire Line
	8800 2400 8230 2400
Wire Wire Line
	8800 2500 8230 2500
Wire Wire Line
	8800 2600 8230 2600
Wire Wire Line
	8800 2700 8230 2700
Wire Wire Line
	8800 3000 8480 3000
Wire Wire Line
	8800 3100 8480 3100
Wire Wire Line
	8800 3400 8470 3400
Wire Wire Line
	8800 3500 8470 3500
Wire Wire Line
	8800 3600 8470 3600
Wire Wire Line
	8800 3700 8470 3700
Wire Wire Line
	10300 3100 10490 3100
Text Label 10560 2900 0    50   ~ 0
~lcas
Text Label 10560 3000 0    50   ~ 0
~ucas
Text Label 10940 2700 0    50   ~ 0
d8
Text Label 10940 1900 0    50   ~ 0
d15
Text Label 10940 2000 0    50   ~ 0
d14
Text Label 10940 2100 0    50   ~ 0
d13
Text Label 10940 2200 0    50   ~ 0
d12
Text Label 10940 2400 0    50   ~ 0
d11
Text Label 10940 2500 0    50   ~ 0
d10
Text Label 10940 2600 0    50   ~ 0
d9
Text Label 8480 3000 0    50   ~ 0
r~w
Text Label 8470 3400 0    50   ~ 0
ma0
Text Label 8470 3500 0    50   ~ 0
ma1
Text Label 8470 3600 0    50   ~ 0
ma2
Text Label 8470 3700 0    50   ~ 0
ma3
Text Label 10550 3200 0    50   ~ 0
ma9
Text Label 10550 3300 0    50   ~ 0
ma8
Text Label 10550 3400 0    50   ~ 0
ma7
Text Label 10550 3500 0    50   ~ 0
ma6
Text Label 10550 3600 0    50   ~ 0
ma5
Text Label 10550 3700 0    50   ~ 0
ma4
Connection ~ 10490 3100
Wire Wire Line
	10490 3100 10490 3800
Entry Wire Line
	8130 1800 8230 1900
Entry Wire Line
	8130 1900 8230 2000
Entry Wire Line
	8130 2000 8230 2100
Entry Wire Line
	8130 2100 8230 2200
Entry Wire Line
	8130 2300 8230 2400
Entry Wire Line
	8130 2400 8230 2500
Entry Wire Line
	8130 2500 8230 2600
Entry Wire Line
	8130 2600 8230 2700
Entry Wire Line
	8370 3300 8470 3400
Entry Wire Line
	8370 3400 8470 3500
Entry Wire Line
	8370 3500 8470 3600
Entry Wire Line
	8370 3600 8470 3700
Entry Wire Line
	11130 1900 11230 2000
Entry Wire Line
	11130 2000 11230 2100
Entry Wire Line
	11130 2100 11230 2200
Entry Wire Line
	11130 2200 11230 2300
Entry Wire Line
	11130 2400 11230 2500
Entry Wire Line
	11130 2500 11230 2600
Entry Wire Line
	11130 2600 11230 2700
Entry Wire Line
	11130 2700 11230 2800
Entry Wire Line
	10740 3200 10840 3300
Entry Wire Line
	10740 3300 10840 3400
Entry Wire Line
	10740 3400 10840 3500
Entry Wire Line
	10740 3500 10840 3600
Entry Wire Line
	10740 3600 10840 3700
Entry Wire Line
	10740 3700 10840 3800
Text Label 8480 3100 0    50   ~ 0
~ras1
Text Label 8230 1900 0    50   ~ 0
d0
Text Label 8230 2000 0    50   ~ 0
d1
Text Label 8230 2100 0    50   ~ 0
d2
Text Label 8230 2200 0    50   ~ 0
d3
Text Label 8230 2400 0    50   ~ 0
d4
Text Label 8230 2500 0    50   ~ 0
d5
Text Label 8230 2600 0    50   ~ 0
d6
Text Label 8230 2700 0    50   ~ 0
d7
Wire Wire Line
	10300 3200 10740 3200
Wire Wire Line
	10300 3300 10740 3300
Wire Wire Line
	10300 3400 10740 3400
Wire Wire Line
	10300 3500 10740 3500
Wire Wire Line
	10300 3600 10740 3600
Wire Wire Line
	10300 3700 10740 3700
Wire Wire Line
	10300 2900 10750 2900
Wire Wire Line
	10300 3000 10750 3000
Wire Wire Line
	10300 1900 11130 1900
Wire Wire Line
	10300 2000 11130 2000
Wire Wire Line
	10300 2100 11130 2100
Wire Wire Line
	10300 2200 11130 2200
Wire Wire Line
	10300 2400 11130 2400
Wire Wire Line
	10300 2500 11130 2500
Wire Wire Line
	10300 2600 11130 2600
Wire Wire Line
	10300 2700 11130 2700
$Comp
L HYB5118160BSJ:HYB5118160BSJ U5
U 1 1 5D005EC1
P 9550 5820
F 0 "U5" H 9550 7185 50  0000 C CNN
F 1 "HYB5118160BSJ" H 9550 7094 50  0000 C CNN
F 2 "OpenAmiga500FastRamExpansion:SOJ-42-LongPads" H 9550 5820 50  0001 C CNN
F 3 "DOCUMENTATION" H 9550 5820 50  0001 C CNN
	1    9550 5820
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 4820 8660 4820
Wire Wire Line
	8660 4820 8660 4640
$Comp
L power:VCC #PWR0111
U 1 1 5D005EC9
P 8660 4640
F 0 "#PWR0111" H 8660 4490 50  0001 C CNN
F 1 "VCC" H 8677 4813 50  0000 C CNN
F 2 "" H 8660 4640 50  0001 C CNN
F 3 "" H 8660 4640 50  0001 C CNN
	1    8660 4640
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 5320 8660 5320
Wire Wire Line
	8660 5320 8660 4820
Connection ~ 8660 4820
Wire Wire Line
	8800 6820 8660 6820
Wire Wire Line
	8660 6820 8660 5320
Connection ~ 8660 5320
$Comp
L power:GND #PWR0112
U 1 1 5D005ED5
P 10490 6940
F 0 "#PWR0112" H 10490 6690 50  0001 C CNN
F 1 "GND" H 10495 6767 50  0000 C CNN
F 2 "" H 10490 6940 50  0001 C CNN
F 3 "" H 10490 6940 50  0001 C CNN
	1    10490 6940
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 6820 10490 6820
Wire Wire Line
	10490 6820 10490 6940
Wire Wire Line
	10300 4820 10490 4820
Wire Wire Line
	10490 4820 10490 5320
Connection ~ 10490 6820
Wire Wire Line
	10300 5320 10490 5320
Connection ~ 10490 5320
Wire Wire Line
	10490 5320 10490 6120
NoConn ~ 10300 5820
NoConn ~ 8800 5820
NoConn ~ 8800 5920
NoConn ~ 8800 6220
NoConn ~ 8800 6320
Wire Wire Line
	8800 4920 8230 4920
Wire Wire Line
	8800 5020 8230 5020
Wire Wire Line
	8800 5120 8230 5120
Wire Wire Line
	8800 5220 8230 5220
Wire Wire Line
	8800 5420 8230 5420
Wire Wire Line
	8800 5520 8230 5520
Wire Wire Line
	8800 5620 8230 5620
Wire Wire Line
	8800 5720 8230 5720
Wire Wire Line
	8800 6020 8480 6020
Wire Wire Line
	8800 6120 8480 6120
Wire Wire Line
	8800 6420 8470 6420
Wire Wire Line
	8800 6520 8470 6520
Wire Wire Line
	8800 6620 8470 6620
Wire Wire Line
	8800 6720 8470 6720
Wire Wire Line
	10300 6120 10490 6120
Text Label 10560 5920 0    50   ~ 0
~lcas
Text Label 10560 6020 0    50   ~ 0
~ucas
Text Label 10940 5720 0    50   ~ 0
d8
Text Label 10940 4920 0    50   ~ 0
d15
Text Label 10940 5020 0    50   ~ 0
d14
Text Label 10940 5120 0    50   ~ 0
d13
Text Label 10940 5220 0    50   ~ 0
d12
Text Label 10940 5420 0    50   ~ 0
d11
Text Label 10940 5520 0    50   ~ 0
d10
Text Label 10940 5620 0    50   ~ 0
d9
Text Label 8480 6020 0    50   ~ 0
r~w
Text Label 8470 6420 0    50   ~ 0
ma0
Text Label 8470 6520 0    50   ~ 0
ma1
Text Label 8470 6620 0    50   ~ 0
ma2
Text Label 8470 6720 0    50   ~ 0
ma3
Text Label 10550 6220 0    50   ~ 0
ma9
Text Label 10550 6320 0    50   ~ 0
ma8
Text Label 10550 6420 0    50   ~ 0
ma7
Text Label 10550 6520 0    50   ~ 0
ma6
Text Label 10550 6620 0    50   ~ 0
ma5
Text Label 10550 6720 0    50   ~ 0
ma4
Connection ~ 10490 6120
Wire Wire Line
	10490 6120 10490 6820
Entry Wire Line
	8130 4820 8230 4920
Entry Wire Line
	8130 4920 8230 5020
Entry Wire Line
	8130 5020 8230 5120
Entry Wire Line
	8130 5120 8230 5220
Entry Wire Line
	8130 5320 8230 5420
Entry Wire Line
	8130 5420 8230 5520
Entry Wire Line
	8130 5520 8230 5620
Entry Wire Line
	8130 5620 8230 5720
Entry Wire Line
	8370 6320 8470 6420
Entry Wire Line
	8370 6420 8470 6520
Entry Wire Line
	8370 6520 8470 6620
Entry Wire Line
	8370 6620 8470 6720
Entry Wire Line
	11130 4920 11230 5020
Entry Wire Line
	11130 5020 11230 5120
Entry Wire Line
	11130 5120 11230 5220
Entry Wire Line
	11130 5220 11230 5320
Entry Wire Line
	11130 5420 11230 5520
Entry Wire Line
	11130 5520 11230 5620
Entry Wire Line
	11130 5620 11230 5720
Entry Wire Line
	11130 5720 11230 5820
Entry Wire Line
	10740 6220 10840 6320
Entry Wire Line
	10740 6320 10840 6420
Entry Wire Line
	10740 6420 10840 6520
Entry Wire Line
	10740 6520 10840 6620
Entry Wire Line
	10740 6620 10840 6720
Entry Wire Line
	10740 6720 10840 6820
Text Label 8480 6120 0    50   ~ 0
~ras0
Text Label 8230 4920 0    50   ~ 0
d0
Text Label 8230 5020 0    50   ~ 0
d1
Text Label 8230 5120 0    50   ~ 0
d2
Text Label 8230 5220 0    50   ~ 0
d3
Text Label 8230 5420 0    50   ~ 0
d4
Text Label 8230 5520 0    50   ~ 0
d5
Text Label 8230 5620 0    50   ~ 0
d6
Text Label 8230 5720 0    50   ~ 0
d7
Wire Wire Line
	10300 6220 10740 6220
Wire Wire Line
	10300 6320 10740 6320
Wire Wire Line
	10300 6420 10740 6420
Wire Wire Line
	10300 6520 10740 6520
Wire Wire Line
	10300 6620 10740 6620
Wire Wire Line
	10300 6720 10740 6720
Wire Wire Line
	10300 5920 10750 5920
Wire Wire Line
	10300 6020 10750 6020
Wire Wire Line
	10300 4920 11130 4920
Wire Wire Line
	10300 5020 11130 5020
Wire Wire Line
	10300 5120 11130 5120
Wire Wire Line
	10300 5220 11130 5220
Wire Wire Line
	10300 5420 11130 5420
Wire Wire Line
	10300 5520 11130 5520
Wire Wire Line
	10300 5620 11130 5620
Wire Wire Line
	10300 5720 11130 5720
Wire Bus Line
	8130 970  11230 970 
Wire Bus Line
	8370 7610 10840 7610
Text Label 10850 960  0    50   ~ 0
data_bus
Text Label 10170 7610 0    50   ~ 0
ram_address_bus
$Comp
L Device:C C11
U 1 1 5D288D48
P 14930 5130
F 0 "C11" H 14970 5230 50  0000 L CNN
F 1 "100n" H 14970 5040 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 14968 4980 50  0001 C CNN
F 3 "~" H 14930 5130 50  0001 C CNN
	1    14930 5130
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5D288D4E
P 15240 5130
F 0 "C12" H 15270 5230 50  0000 L CNN
F 1 "100n" H 15280 5040 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 15278 4980 50  0001 C CNN
F 3 "~" H 15240 5130 50  0001 C CNN
	1    15240 5130
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 5D288D54
P 15550 5130
F 0 "C13" H 15580 5230 50  0000 L CNN
F 1 "100n" H 15590 5040 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 15588 4980 50  0001 C CNN
F 3 "~" H 15550 5130 50  0001 C CNN
	1    15550 5130
	1    0    0    -1  
$EndComp
Wire Wire Line
	14930 4980 14930 4790
Wire Wire Line
	14930 4790 15240 4790
Wire Wire Line
	15550 4790 15550 4980
Wire Wire Line
	15240 4980 15240 4790
Connection ~ 15240 4790
Wire Wire Line
	15240 4790 15550 4790
$Comp
L power:VCC #PWR0113
U 1 1 5D288D60
P 15240 4660
F 0 "#PWR0113" H 15240 4510 50  0001 C CNN
F 1 "VCC" H 15257 4833 50  0000 C CNN
F 2 "" H 15240 4660 50  0001 C CNN
F 3 "" H 15240 4660 50  0001 C CNN
	1    15240 4660
	1    0    0    -1  
$EndComp
Wire Wire Line
	15240 4660 15240 4790
$Comp
L power:GND #PWR0114
U 1 1 5D288D67
P 15240 5620
F 0 "#PWR0114" H 15240 5370 50  0001 C CNN
F 1 "GND" H 15245 5447 50  0000 C CNN
F 2 "" H 15240 5620 50  0001 C CNN
F 3 "" H 15240 5620 50  0001 C CNN
	1    15240 5620
	1    0    0    -1  
$EndComp
Wire Wire Line
	14930 5280 14930 5500
Wire Wire Line
	14930 5500 15240 5500
Wire Wire Line
	15550 5500 15550 5280
Wire Wire Line
	15240 5280 15240 5500
Connection ~ 15240 5500
Wire Wire Line
	15240 5500 15550 5500
Wire Wire Line
	15240 5500 15240 5620
$Comp
L Device:C C17
U 1 1 5D2CAF41
P 14890 2130
F 0 "C17" H 14930 2230 50  0000 L CNN
F 1 "100n" H 14930 2040 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 14928 1980 50  0001 C CNN
F 3 "~" H 14890 2130 50  0001 C CNN
	1    14890 2130
	1    0    0    -1  
$EndComp
$Comp
L Device:C C18
U 1 1 5D2CAF47
P 15200 2130
F 0 "C18" H 15230 2230 50  0000 L CNN
F 1 "100n" H 15240 2040 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 15238 1980 50  0001 C CNN
F 3 "~" H 15200 2130 50  0001 C CNN
	1    15200 2130
	1    0    0    -1  
$EndComp
$Comp
L Device:C C19
U 1 1 5D2CAF4D
P 15510 2130
F 0 "C19" H 15540 2230 50  0000 L CNN
F 1 "100n" H 15550 2040 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 15548 1980 50  0001 C CNN
F 3 "~" H 15510 2130 50  0001 C CNN
	1    15510 2130
	1    0    0    -1  
$EndComp
Wire Wire Line
	14890 1980 14890 1790
Wire Wire Line
	14890 1790 15200 1790
Wire Wire Line
	15510 1790 15510 1980
Wire Wire Line
	15200 1980 15200 1790
Connection ~ 15200 1790
Wire Wire Line
	15200 1790 15510 1790
$Comp
L power:VCC #PWR0115
U 1 1 5D2CAF59
P 15200 1660
F 0 "#PWR0115" H 15200 1510 50  0001 C CNN
F 1 "VCC" H 15217 1833 50  0000 C CNN
F 2 "" H 15200 1660 50  0001 C CNN
F 3 "" H 15200 1660 50  0001 C CNN
	1    15200 1660
	1    0    0    -1  
$EndComp
Wire Wire Line
	15200 1660 15200 1790
$Comp
L power:GND #PWR0116
U 1 1 5D2CAF60
P 15200 2620
F 0 "#PWR0116" H 15200 2370 50  0001 C CNN
F 1 "GND" H 15205 2447 50  0000 C CNN
F 2 "" H 15200 2620 50  0001 C CNN
F 3 "" H 15200 2620 50  0001 C CNN
	1    15200 2620
	1    0    0    -1  
$EndComp
Wire Wire Line
	14890 2280 14890 2500
Wire Wire Line
	14890 2500 15200 2500
Wire Wire Line
	15510 2500 15510 2280
Wire Wire Line
	15200 2280 15200 2500
Connection ~ 15200 2500
Wire Wire Line
	15200 2500 15510 2500
Wire Wire Line
	15200 2500 15200 2620
$Comp
L 68000_DIP_SOCKET:68000_SOCKET J1
U 1 1 5D3E0F8D
P 2170 3370
F 0 "J1" H 2170 3420 50  0000 C CNN
F 1 "68000_SOCKET" H 2170 3320 50  0000 C CNN
F 2 "OpenAmiga500FastRamExpansion:DIP-64_W22.86mm_Socket_LongPads_Socket" H 2170 3370 50  0001 C CNN
F 3 "https://www.nxp.com/docs/en/reference-manual/MC68000UM.pdf" H 2170 3370 50  0001 C CNN
	1    2170 3370
	1    0    0    -1  
$EndComp
Wire Wire Line
	1170 1470 720  1470
Text Label 780  1470 0    50   ~ 0
~ipl0
Wire Wire Line
	1170 1570 720  1570
Text Label 780  1570 0    50   ~ 0
~ipl1
Wire Wire Line
	1170 1670 720  1670
Text Label 780  1670 0    50   ~ 0
~ipl2
Wire Wire Line
	1170 1870 720  1870
Text Label 780  1870 0    50   ~ 0
~bgack
Wire Wire Line
	1170 1970 720  1970
Text Label 780  1970 0    50   ~ 0
~bg
Wire Wire Line
	1170 2070 720  2070
Text Label 780  2070 0    50   ~ 0
~br
Wire Wire Line
	1170 2370 720  2370
Text Label 780  2370 0    50   ~ 0
fc0
Wire Wire Line
	1170 2470 720  2470
Text Label 780  2470 0    50   ~ 0
fc1
Wire Wire Line
	1170 2570 720  2570
Text Label 780  2570 0    50   ~ 0
fc2
Wire Wire Line
	1170 2870 720  2870
Text Label 780  2870 0    50   ~ 0
~vma
Wire Wire Line
	1170 2970 720  2970
Text Label 780  2970 0    50   ~ 0
e
Wire Wire Line
	1170 3070 720  3070
Text Label 780  3070 0    50   ~ 0
vpa
Wire Wire Line
	1170 3970 720  3970
Text Label 780  3970 0    50   ~ 0
~berr
Wire Wire Line
	1170 4570 720  4570
Text Label 780  4570 0    50   ~ 0
~halt
Wire Wire Line
	1170 4170 720  4170
Text Label 780  4170 0    50   ~ 0
~bdtack
Wire Wire Line
	4700 1470 4250 1470
Text Label 4310 1470 0    50   ~ 0
~ipl0
Wire Wire Line
	4700 1570 4250 1570
Text Label 4310 1570 0    50   ~ 0
~ipl1
Wire Wire Line
	4700 1670 4250 1670
Text Label 4310 1670 0    50   ~ 0
~ipl2
Wire Wire Line
	4700 1870 4250 1870
Text Label 4310 1870 0    50   ~ 0
~bgack
Wire Wire Line
	4700 1970 4250 1970
Text Label 4310 1970 0    50   ~ 0
~bg
Wire Wire Line
	4700 2070 4250 2070
Text Label 4310 2070 0    50   ~ 0
~br
Wire Wire Line
	4700 2370 4250 2370
Text Label 4310 2370 0    50   ~ 0
fc0
Wire Wire Line
	4700 2470 4250 2470
Text Label 4310 2470 0    50   ~ 0
fc1
Wire Wire Line
	4700 2570 4250 2570
Text Label 4310 2570 0    50   ~ 0
fc2
Wire Wire Line
	4700 2870 4250 2870
Text Label 4310 2870 0    50   ~ 0
~vma
Wire Wire Line
	4700 2970 4250 2970
Text Label 4310 2970 0    50   ~ 0
e
Wire Wire Line
	4700 3070 4250 3070
Text Label 4310 3070 0    50   ~ 0
vpa
Wire Wire Line
	4700 3970 4250 3970
Text Label 4310 3970 0    50   ~ 0
~berr
Wire Wire Line
	4700 4170 4250 4170
Text Label 4310 4170 0    50   ~ 0
~cpudtack
Wire Wire Line
	4700 4570 4250 4570
Text Label 4310 4570 0    50   ~ 0
~halt
Text Label 3290 7560 0    50   ~ 0
a12
Text Label 3290 7460 0    50   ~ 0
a9
Wire Wire Line
	3720 7560 3290 7560
Wire Wire Line
	3720 7460 3290 7460
$Comp
L 74xx:74LS157 U9
U 1 1 608B0E66
P 6790 7450
F 0 "U9" H 7030 8200 50  0000 C CNN
F 1 "74LS157" V 6790 7450 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 6790 7450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS157" H 6790 7450 50  0001 C CNN
	1    6790 7450
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR06
U 1 1 608B0E98
P 6790 6440
F 0 "#PWR06" H 6790 6290 50  0001 C CNN
F 1 "VCC" H 6807 6613 50  0000 C CNN
F 2 "" H 6790 6440 50  0001 C CNN
F 3 "" H 6790 6440 50  0001 C CNN
	1    6790 6440
	1    0    0    -1  
$EndComp
Wire Wire Line
	6790 6440 6790 6550
$Comp
L power:GND #PWR026
U 1 1 608B0EA3
P 6790 8570
F 0 "#PWR026" H 6790 8320 50  0001 C CNN
F 1 "GND" H 6795 8397 50  0000 C CNN
F 2 "" H 6790 8570 50  0001 C CNN
F 3 "" H 6790 8570 50  0001 C CNN
	1    6790 8570
	1    0    0    -1  
$EndComp
Wire Wire Line
	6790 8450 6790 8510
Wire Wire Line
	6150 8510 6790 8510
Connection ~ 6790 8510
Wire Wire Line
	6790 8510 6790 8570
Wire Wire Line
	6150 8510 6150 8150
Wire Wire Line
	6150 8150 6290 8150
Wire Wire Line
	6290 8050 5860 8050
Text Label 5860 8050 0    50   ~ 0
mux_switch
$Comp
L Device:C C20
U 1 1 608B0EC9
P 7930 7350
F 0 "C20" H 8045 7396 50  0000 L CNN
F 1 "100n" H 8045 7305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7968 7200 50  0001 C CNN
F 3 "~" H 7930 7350 50  0001 C CNN
	1    7930 7350
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR027
U 1 1 608B0ED3
P 7930 7080
F 0 "#PWR027" H 7930 6930 50  0001 C CNN
F 1 "VCC" H 7947 7253 50  0000 C CNN
F 2 "" H 7930 7080 50  0001 C CNN
F 3 "" H 7930 7080 50  0001 C CNN
	1    7930 7080
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR036
U 1 1 608B0EDD
P 7930 7650
F 0 "#PWR036" H 7930 7400 50  0001 C CNN
F 1 "GND" H 7935 7477 50  0000 C CNN
F 2 "" H 7930 7650 50  0001 C CNN
F 3 "" H 7930 7650 50  0001 C CNN
	1    7930 7650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7930 7080 7930 7200
Wire Wire Line
	7930 7500 7930 7650
Text Label 6750 5370 0    50   ~ 0
~cpuuds
$Comp
L Device:C C21
U 1 1 60B31A40
P 9400 9180
F 0 "C21" H 9515 9226 50  0000 L CNN
F 1 "100n" H 9515 9135 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 9438 9030 50  0001 C CNN
F 3 "~" H 9400 9180 50  0001 C CNN
	1    9400 9180
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR037
U 1 1 60B31A4A
P 9400 8910
F 0 "#PWR037" H 9400 8760 50  0001 C CNN
F 1 "VCC" H 9417 9083 50  0000 C CNN
F 2 "" H 9400 8910 50  0001 C CNN
F 3 "" H 9400 8910 50  0001 C CNN
	1    9400 8910
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR038
U 1 1 60B31A54
P 9400 9480
F 0 "#PWR038" H 9400 9230 50  0001 C CNN
F 1 "GND" H 9405 9307 50  0000 C CNN
F 2 "" H 9400 9480 50  0001 C CNN
F 3 "" H 9400 9480 50  0001 C CNN
	1    9400 9480
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 8910 9400 9030
Wire Wire Line
	9400 9330 9400 9480
$Comp
L 74xx:74LS257 U10
U 1 1 60C9C75A
P 11500 9400
F 0 "U10" H 11500 10481 50  0000 C CNN
F 1 "74AHCT257" H 11500 10390 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 11500 9400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS257" H 11500 9400 50  0001 C CNN
	1    11500 9400
	1    0    0    -1  
$EndComp
Text Label 10750 8900 0    50   ~ 0
~cpuuds
Text Label 10750 9200 0    50   ~ 0
~cpulds
$Comp
L power:GND #PWR041
U 1 1 60F82835
P 11500 10400
F 0 "#PWR041" H 11500 10150 50  0001 C CNN
F 1 "GND" H 11505 10227 50  0000 C CNN
F 2 "" H 11500 10400 50  0001 C CNN
F 3 "" H 11500 10400 50  0001 C CNN
	1    11500 10400
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR040
U 1 1 60F82CC1
P 11500 8200
F 0 "#PWR040" H 11500 8050 50  0001 C CNN
F 1 "VCC" H 11517 8373 50  0000 C CNN
F 2 "" H 11500 8200 50  0001 C CNN
F 3 "" H 11500 8200 50  0001 C CNN
	1    11500 8200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 8800 10600 9100
Wire Wire Line
	10600 8800 11000 8800
Wire Wire Line
	10600 9700 11000 9700
Wire Wire Line
	11500 8200 11500 8500
Wire Wire Line
	11500 8500 10600 8500
Wire Wire Line
	10600 8500 10600 8800
Connection ~ 10600 8800
Connection ~ 11500 8500
Wire Wire Line
	10600 10000 11000 10000
Text Label 10600 10000 0    50   ~ 0
~cloak
Wire Wire Line
	10600 10100 11000 10100
Text Label 10600 10100 0    50   ~ 0
DMA
Wire Wire Line
	12000 8800 12250 8800
Wire Wire Line
	12250 9100 12000 9100
Wire Wire Line
	10600 9100 11000 9100
Connection ~ 10600 9100
Text Label 12250 8800 2    50   ~ 0
~buds
Text Label 12250 9100 2    50   ~ 0
~blds
$Comp
L Device:R_Small R6
U 1 1 61C5762F
P 10050 8750
F 0 "R6" H 10109 8796 50  0000 L CNN
F 1 "4k7" H 10109 8705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 10050 8750 50  0001 C CNN
F 3 "~" H 10050 8750 50  0001 C CNN
	1    10050 8750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R5
U 1 1 61C581AB
P 9800 8750
F 0 "R5" H 9859 8796 50  0000 L CNN
F 1 "4k7" H 9859 8705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 9800 8750 50  0001 C CNN
F 3 "~" H 9800 8750 50  0001 C CNN
	1    9800 8750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 8650 10050 8650
$Comp
L power:VCC #PWR039
U 1 1 61F5D202
P 9800 8650
F 0 "#PWR039" H 9800 8500 50  0001 C CNN
F 1 "VCC" H 9817 8823 50  0000 C CNN
F 2 "" H 9800 8650 50  0001 C CNN
F 3 "" H 9800 8650 50  0001 C CNN
	1    9800 8650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 8850 10050 8900
Wire Wire Line
	10050 8900 11000 8900
Wire Wire Line
	9800 8850 9800 9200
$Comp
L 74xx:74HC00 U11
U 1 1 6215C0F6
P 13500 8350
F 0 "U11" H 13500 8675 50  0000 C CNN
F 1 "74AHC00" H 13500 8584 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 13500 8350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 13500 8350 50  0001 C CNN
	1    13500 8350
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC00 U11
U 2 1 6215D7B0
P 13500 8900
F 0 "U11" H 13500 9225 50  0000 C CNN
F 1 "74AHC00" H 13500 9134 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 13500 8900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 13500 8900 50  0001 C CNN
	2    13500 8900
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC00 U11
U 3 1 6215F120
P 13500 9400
F 0 "U11" H 13500 9725 50  0000 C CNN
F 1 "74AHC00" H 13500 9634 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 13500 9400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 13500 9400 50  0001 C CNN
	3    13500 9400
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC00 U11
U 4 1 6216169A
P 13500 10000
F 0 "U11" H 13500 10325 50  0000 C CNN
F 1 "74AHC00" H 13500 10234 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 13500 10000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 13500 10000 50  0001 C CNN
	4    13500 10000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC00 U11
U 5 1 62164042
P 14550 9200
F 0 "U11" H 14780 9246 50  0000 L CNN
F 1 "74AHC00" H 14780 9155 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 14550 9200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 14550 9200 50  0001 C CNN
	5    14550 9200
	1    0    0    -1  
$EndComp
Wire Wire Line
	12900 8450 13200 8450
Wire Wire Line
	12900 8800 13200 8800
Wire Wire Line
	12900 9000 13200 9000
Wire Wire Line
	12900 9300 13200 9300
Wire Wire Line
	12900 9500 13200 9500
Wire Wire Line
	12900 9300 12900 9400
Wire Wire Line
	12900 9400 12650 9400
Connection ~ 12900 9400
Wire Wire Line
	12900 9400 12900 9500
Text Label 12650 9400 0    50   ~ 0
~bgack
Text Label 14050 9400 2    50   ~ 0
DMA
Text Label 12900 8250 0    50   ~ 0
~blds
Text Label 12900 9000 0    50   ~ 0
~cpuuds
Text Label 12900 8800 0    50   ~ 0
~buds
Wire Wire Line
	14050 9400 13800 9400
Wire Wire Line
	14050 8900 13800 8900
Wire Wire Line
	14100 8350 13800 8350
Text Label 14100 8350 2    50   ~ 0
lds
Text Label 14050 8900 2    50   ~ 0
uds
$Comp
L Device:C C22
U 1 1 62A5ED5F
P 15250 9180
F 0 "C22" H 15365 9226 50  0000 L CNN
F 1 "100n" H 15365 9135 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 15288 9030 50  0001 C CNN
F 3 "~" H 15250 9180 50  0001 C CNN
	1    15250 9180
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR044
U 1 1 62A5ED69
P 15250 8910
F 0 "#PWR044" H 15250 8760 50  0001 C CNN
F 1 "VCC" H 15267 9083 50  0000 C CNN
F 2 "" H 15250 8910 50  0001 C CNN
F 3 "" H 15250 8910 50  0001 C CNN
	1    15250 8910
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR045
U 1 1 62A5ED73
P 15250 9480
F 0 "#PWR045" H 15250 9230 50  0001 C CNN
F 1 "GND" H 15255 9307 50  0000 C CNN
F 2 "" H 15250 9480 50  0001 C CNN
F 3 "" H 15250 9480 50  0001 C CNN
	1    15250 9480
	1    0    0    -1  
$EndComp
Wire Wire Line
	15250 8910 15250 9030
Wire Wire Line
	15250 9330 15250 9480
$Comp
L power:VCC #PWR042
U 1 1 62ACBCF3
P 14550 8700
F 0 "#PWR042" H 14550 8550 50  0001 C CNN
F 1 "VCC" H 14567 8873 50  0000 C CNN
F 2 "" H 14550 8700 50  0001 C CNN
F 3 "" H 14550 8700 50  0001 C CNN
	1    14550 8700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR043
U 1 1 62ACC13F
P 14550 9700
F 0 "#PWR043" H 14550 9450 50  0001 C CNN
F 1 "GND" H 14555 9527 50  0000 C CNN
F 2 "" H 14550 9700 50  0001 C CNN
F 3 "" H 14550 9700 50  0001 C CNN
	1    14550 9700
	1    0    0    -1  
$EndComp
Wire Notes Line
	9150 7850 15900 7850
Wire Notes Line
	15900 7850 15900 10800
Wire Notes Line
	15900 10800 9150 10800
Wire Notes Line
	9150 10800 9150 7850
Text Notes 9250 8000 0    50   ~ 0
Cloaking circuitry\n
Wire Notes Line
	12550 7850 12550 10800
Text Notes 12650 8000 0    50   ~ 0
DMA hacks
Text Notes 9200 10750 0    50   ~ 0
Hide autoconfig cycles from rest of system during our turn\nPrevents conflicts without needing cfgin/out
Wire Wire Line
	9800 9200 11000 9200
Connection ~ 9800 8650
Text Notes 12600 10750 0    50   ~ 0
During DMA some other bus master will drive UDS/LDS/AS\nSo we need to tri-state the cloak's outputs.\nThe CPLD needs to receive the bus masters UDS/LDS/AS\nThese NAND gates provide that whether the CPU or something else is bus master
Wire Wire Line
	7910 10060 7910 10210
Wire Wire Line
	7910 9640 7910 9760
$Comp
L power:GND #PWR0106
U 1 1 5CD6435A
P 7910 10210
F 0 "#PWR0106" H 7910 9960 50  0001 C CNN
F 1 "GND" H 7915 10037 50  0000 C CNN
F 2 "" H 7910 10210 50  0001 C CNN
F 3 "" H 7910 10210 50  0001 C CNN
	1    7910 10210
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0105
U 1 1 5CD64354
P 7910 9640
F 0 "#PWR0105" H 7910 9490 50  0001 C CNN
F 1 "VCC" H 7927 9813 50  0000 C CNN
F 2 "" H 7910 9640 50  0001 C CNN
F 3 "" H 7910 9640 50  0001 C CNN
	1    7910 9640
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5CD6434E
P 7910 9910
F 0 "C1" H 8025 9956 50  0000 L CNN
F 1 "10u" H 8025 9865 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 7948 9760 50  0001 C CNN
F 3 "~" H 7910 9910 50  0001 C CNN
	1    7910 9910
	1    0    0    -1  
$EndComp
Connection ~ 8100 8930
Wire Wire Line
	7930 8930 8100 8930
Connection ~ 7930 8930
Wire Wire Line
	7930 9060 7930 8930
Wire Wire Line
	7790 8220 7940 8220
Connection ~ 7790 8220
Wire Wire Line
	7790 8410 7790 8220
Connection ~ 8100 8220
Wire Wire Line
	8100 8930 8410 8930
Wire Wire Line
	8410 8930 8410 8710
Wire Wire Line
	8100 8220 8410 8220
Wire Wire Line
	8410 8220 8410 8410
$Comp
L Device:C C7
U 1 1 5C848C25
P 8410 8560
F 0 "C7" H 8440 8650 50  0000 L CNN
F 1 "100n" H 8450 8470 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8448 8410 50  0001 C CNN
F 3 "~" H 8410 8560 50  0001 C CNN
	1    8410 8560
	1    0    0    -1  
$EndComp
Wire Wire Line
	7790 8930 7930 8930
Connection ~ 7790 8930
Wire Wire Line
	7790 8710 7790 8930
Wire Wire Line
	8100 8930 8100 8710
Wire Wire Line
	7480 8930 7790 8930
Wire Wire Line
	7480 8710 7480 8930
$Comp
L power:GND #PWR028
U 1 1 5C81116F
P 7930 9060
F 0 "#PWR028" H 7930 8810 50  0001 C CNN
F 1 "GND" H 7935 8887 50  0000 C CNN
F 2 "" H 7930 9060 50  0001 C CNN
F 3 "" H 7930 9060 50  0001 C CNN
	1    7930 9060
	1    0    0    -1  
$EndComp
Wire Wire Line
	7940 8100 7940 8220
$Comp
L power:VCC #PWR029
U 1 1 5C811168
P 7940 8100
F 0 "#PWR029" H 7940 7950 50  0001 C CNN
F 1 "VCC" H 7957 8273 50  0000 C CNN
F 2 "" H 7940 8100 50  0001 C CNN
F 3 "" H 7940 8100 50  0001 C CNN
	1    7940 8100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7940 8220 8100 8220
Connection ~ 7940 8220
Wire Wire Line
	8100 8220 8100 8410
Wire Wire Line
	7480 8220 7790 8220
Wire Wire Line
	7480 8410 7480 8220
$Comp
L Device:C C6
U 1 1 5C81115C
P 8100 8560
F 0 "C6" H 8130 8650 50  0000 L CNN
F 1 "100n" H 8140 8470 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8138 8410 50  0001 C CNN
F 3 "~" H 8100 8560 50  0001 C CNN
	1    8100 8560
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5C811156
P 7790 8560
F 0 "C5" H 7820 8650 50  0000 L CNN
F 1 "100n" H 7830 8470 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7828 8410 50  0001 C CNN
F 3 "~" H 7790 8560 50  0001 C CNN
	1    7790 8560
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5C811150
P 7480 8560
F 0 "C4" H 7500 8650 50  0000 L CNN
F 1 "100n" H 7510 8470 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7518 8410 50  0001 C CNN
F 3 "~" H 7480 8560 50  0001 C CNN
	1    7480 8560
	1    0    0    -1  
$EndComp
Text Label 3620 10330 0    50   ~ 0
~cfgin
Wire Wire Line
	5410 8580 5410 9030
Text Label 5410 8760 1    50   ~ 0
~ras0
Wire Wire Line
	5210 8580 5210 9030
Text Label 5210 8760 1    50   ~ 0
~ras1
Text Label 3620 9830 0    50   ~ 0
clk
Text Label 3620 9630 0    50   ~ 0
~ucas
Wire Wire Line
	4910 8580 4910 9030
Text Label 4910 8760 1    50   ~ 0
~lcas
Text Label 3620 9530 0    50   ~ 0
~ras3
Wire Wire Line
	5010 8580 5010 9030
Wire Wire Line
	5110 8580 5110 9030
Text Label 5110 8760 1    50   ~ 0
~ras2
Text Label 3620 9930 0    50   ~ 0
uds
Wire Wire Line
	5510 8580 5510 9030
Text Label 5510 8700 1    50   ~ 0
lds
Wire Wire Line
	5910 8580 5910 9030
Wire Wire Line
	5610 8580 5610 9030
Wire Wire Line
	5710 8580 5710 9030
Text Label 5710 9000 1    50   ~ 0
mux_switch
Wire Wire Line
	6150 8930 6150 9070
Wire Wire Line
	5810 8930 6150 8930
Wire Wire Line
	5810 9030 5810 8930
$Comp
L power:GND #PWR011
U 1 1 5C84FEAB
P 6150 9070
F 0 "#PWR011" H 6150 8820 50  0001 C CNN
F 1 "GND" H 6155 8897 50  0000 C CNN
F 2 "" H 6150 9070 50  0001 C CNN
F 3 "" H 6150 9070 50  0001 C CNN
	1    6150 9070
	1    0    0    -1  
$EndComp
Wire Wire Line
	5310 9030 5310 8570
$Comp
L power:VCC #PWR08
U 1 1 5C83A5A4
P 5310 8570
F 0 "#PWR08" H 5310 8420 50  0001 C CNN
F 1 "VCC" H 5327 8743 50  0000 C CNN
F 2 "" H 5310 8570 50  0001 C CNN
F 3 "" H 5310 8570 50  0001 C CNN
	1    5310 8570
	1    0    0    -1  
$EndComp
Text Label 5910 8670 1    50   ~ 0
a1
Text Label 6880 9930 0    50   ~ 0
a6
Text Label 6880 9830 0    50   ~ 0
a5
Text Label 6880 9730 0    50   ~ 0
a4
Text Label 6880 9630 0    50   ~ 0
a3
Text Label 6880 9530 0    50   ~ 0
a2
Text Label 6880 10530 0    50   ~ 0
a19
Text Label 6880 10430 0    50   ~ 0
a18
Text Label 6880 10330 0    50   ~ 0
a17
Text Label 6880 10230 0    50   ~ 0
a16
Text Label 5910 11340 1    50   ~ 0
a20
Wire Wire Line
	5910 11030 5910 11340
Text Label 5810 11340 1    50   ~ 0
a21
Wire Wire Line
	5810 11030 5810 11340
Wire Wire Line
	6170 11100 6170 10970
Wire Wire Line
	5710 11100 6170 11100
Wire Wire Line
	5710 11030 5710 11100
$Comp
L power:VCC #PWR012
U 1 1 5C80F615
P 6170 10970
F 0 "#PWR012" H 6170 10820 50  0001 C CNN
F 1 "VCC" H 6187 11143 50  0000 C CNN
F 2 "" H 6170 10970 50  0001 C CNN
F 3 "" H 6170 10970 50  0001 C CNN
	1    6170 10970
	1    0    0    -1  
$EndComp
Text Label 5610 11340 1    50   ~ 0
a22
Wire Wire Line
	5610 11030 5610 11340
Text Label 5610 8880 1    50   ~ 0
jtag_tck
Text Label 5010 8900 1    50   ~ 0
jtag_tdo
Text Label 5510 11340 1    50   ~ 0
jtag_tms
Wire Wire Line
	5510 11030 5510 11340
Text Label 4910 11340 1    50   ~ 0
jtag_tdi
Wire Wire Line
	4910 11030 4910 11340
Text Label 3620 10530 0    50   ~ 0
d12
Text Label 3620 10430 0    50   ~ 0
~cloak
Text Label 5410 11340 1    50   ~ 0
a23
Wire Wire Line
	5410 11030 5410 11340
Wire Wire Line
	6780 10030 6780 9140
Wire Wire Line
	6710 10030 6780 10030
$Comp
L power:VCC #PWR015
U 1 1 5C749263
P 6780 9140
F 0 "#PWR015" H 6780 8990 50  0001 C CNN
F 1 "VCC" H 6797 9313 50  0000 C CNN
F 2 "" H 6780 9140 50  0001 C CNN
F 3 "" H 6780 9140 50  0001 C CNN
	1    6780 9140
	1    0    0    -1  
$EndComp
Wire Wire Line
	6780 10130 6710 10130
Wire Wire Line
	6780 10820 6780 10130
$Comp
L power:GND #PWR016
U 1 1 5C73A0B1
P 6780 10820
F 0 "#PWR016" H 6780 10570 50  0001 C CNN
F 1 "GND" H 6785 10647 50  0000 C CNN
F 2 "" H 6780 10820 50  0001 C CNN
F 3 "" H 6780 10820 50  0001 C CNN
	1    6780 10820
	1    0    0    -1  
$EndComp
Text Label 5310 11340 1    50   ~ 0
d15
Wire Wire Line
	5310 11030 5310 11340
Text Label 5110 11340 1    50   ~ 0
d14
Wire Wire Line
	5110 11030 5110 11340
Text Label 5010 11340 1    50   ~ 0
d13
Wire Wire Line
	5010 11030 5010 11340
Wire Wire Line
	3920 10230 4110 10230
Wire Wire Line
	3920 9140 3920 10230
Wire Wire Line
	4000 9730 4000 10820
Wire Wire Line
	4000 9730 4110 9730
$Comp
L power:VCC #PWR01
U 1 1 5C6FF51A
P 3920 9140
F 0 "#PWR01" H 3920 8990 50  0001 C CNN
F 1 "VCC" H 3937 9313 50  0000 C CNN
F 2 "" H 3920 9140 50  0001 C CNN
F 3 "" H 3920 9140 50  0001 C CNN
	1    3920 9140
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5C6F81DE
P 4000 10820
F 0 "#PWR02" H 4000 10570 50  0001 C CNN
F 1 "GND" H 4005 10647 50  0000 C CNN
F 2 "" H 4000 10820 50  0001 C CNN
F 3 "" H 4000 10820 50  0001 C CNN
	1    4000 10820
	1    0    0    -1  
$EndComp
Text Label 3620 10130 0    50   ~ 0
as
Text Label 3620 10030 0    50   ~ 0
~reset
Wire Wire Line
	6710 10530 7200 10530
Wire Wire Line
	6710 10430 7200 10430
Wire Wire Line
	6710 10330 7200 10330
Wire Wire Line
	6710 10230 7200 10230
Wire Wire Line
	6710 9930 7200 9930
Wire Wire Line
	6710 9830 7200 9830
Wire Wire Line
	6710 9730 7200 9730
Wire Wire Line
	6710 9630 7200 9630
Wire Wire Line
	4110 10530 3620 10530
Wire Wire Line
	4110 10430 3620 10430
Wire Wire Line
	4110 10130 3620 10130
Wire Wire Line
	4110 10030 3620 10030
Wire Wire Line
	4110 9930 3620 9930
Wire Wire Line
	4110 9830 3620 9830
Wire Wire Line
	7200 9530 6710 9530
Wire Wire Line
	4110 9630 3620 9630
Wire Wire Line
	4110 9530 3620 9530
$Comp
L ATF1502AS-10JU44:ATF1502AS-10JU44 U4
U 1 1 5C6C4B9A
P 5410 10030
F 0 "U4" H 5350 10060 50  0000 L CNN
F 1 "ATF1502AS-10JU44" H 5120 9970 50  0000 L CNN
F 2 "OpenAmiga500FastRamExpansion:PLCC-44_THT-Socket" H 5410 10030 50  0001 C CNN
F 3 "DOCUMENTATION" H 5410 10030 50  0001 C CNN
	1    5410 10030
	1    0    0    -1  
$EndComp
Wire Wire Line
	5210 11480 5210 11030
$Comp
L power:GND #PWR07
U 1 1 5C6B3119
P 5210 11480
F 0 "#PWR07" H 5210 11230 50  0001 C CNN
F 1 "GND" H 5215 11307 50  0000 C CNN
F 2 "" H 5210 11480 50  0001 C CNN
F 3 "" H 5210 11480 50  0001 C CNN
	1    5210 11480
	1    0    0    -1  
$EndComp
Text Notes 7530 9380 0    50   ~ 0
GENERAL DECOUPLING
$Comp
L Device:R R4
U 1 1 5CBCAA9F
P 8580 9650
F 0 "R4" H 8650 9650 50  0000 L CNN
F 1 "10k" V 8580 9580 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8510 9650 50  0001 C CNN
F 3 "~" H 8580 9650 50  0001 C CNN
	1    8580 9650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8580 9800 8580 9855
Wire Wire Line
	8580 10155 8580 10250
$Comp
L Device:LED LD1
U 1 1 5CBAB2B0
P 8580 10005
F 0 "LD1" V 8525 10083 50  0000 L CNN
F 1 "LED" V 8616 10083 50  0000 L CNN
F 2 "OpenAmiga500FastRamExpansion:LED_0805_HandSoldering_ModSilkS" H 8580 10005 50  0001 C CNN
F 3 "~" H 8580 10005 50  0001 C CNN
	1    8580 10005
	0    -1   -1   0   
$EndComp
Text Notes 8390 9080 0    50   ~ 0
POWER LED
Wire Wire Line
	8580 9380 8580 9500
$Comp
L power:GND #PWR031
U 1 1 5CB4D2D5
P 8580 10250
F 0 "#PWR031" H 8580 10000 50  0001 C CNN
F 1 "GND" H 8585 10077 50  0000 C CNN
F 2 "" H 8580 10250 50  0001 C CNN
F 3 "" H 8580 10250 50  0001 C CNN
	1    8580 10250
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR030
U 1 1 5CB4D2CF
P 8580 9380
F 0 "#PWR030" H 8580 9230 50  0001 C CNN
F 1 "VCC" H 8597 9553 50  0000 C CNN
F 2 "" H 8580 9380 50  0001 C CNN
F 3 "" H 8580 9380 50  0001 C CNN
	1    8580 9380
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 60B2AA6F
P 5860 7750
F 0 "#PWR05" H 5860 7500 50  0001 C CNN
F 1 "GND" H 5865 7577 50  0000 C CNN
F 2 "" H 5860 7750 50  0001 C CNN
F 3 "" H 5860 7750 50  0001 C CNN
	1    5860 7750
	0    1    1    0   
$EndComp
Wire Wire Line
	5860 7750 5860 7850
Connection ~ 5860 7750
Wire Wire Line
	5860 7750 6290 7750
Wire Wire Line
	5860 7850 6290 7850
Wire Wire Line
	6290 7450 5860 7450
Text Label 7330 7150 0    50   ~ 0
ma1
Text Label 7330 6850 0    50   ~ 0
ma0
Wire Wire Line
	7290 7150 7640 7150
Wire Wire Line
	7290 6850 7640 6850
Text Label 5900 6950 0    50   ~ 0
a20
Text Label 5900 6850 0    50   ~ 0
a2
Text Label 5900 7250 0    50   ~ 0
a19
Text Label 5900 7150 0    50   ~ 0
a1
Wire Wire Line
	6290 7250 5870 7250
Wire Wire Line
	6290 7150 5870 7150
Wire Wire Line
	6290 6950 5870 6950
Wire Wire Line
	6290 6850 5870 6850
Text Label 12900 8450 0    50   ~ 0
~cpulds
Wire Wire Line
	12900 8250 13200 8250
Wire Wire Line
	3350 10330 3440 10330
$Comp
L Device:R R7
U 1 1 61B4DE57
P 3440 10480
F 0 "R7" H 3270 10480 50  0000 L CNN
F 1 "10k" V 3440 10410 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3370 10480 50  0001 C CNN
F 3 "~" H 3440 10480 50  0001 C CNN
	1    3440 10480
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J2
U 1 1 61502AAA
P 3150 10330
F 0 "J2" H 3258 10523 50  0000 C CNN
F 1 "~cfgin" H 3258 10425 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Horizontal" H 3150 10330 50  0001 C CNN
F 3 "~" H 3150 10330 50  0001 C CNN
	1    3150 10330
	1    0    0    -1  
$EndComp
Connection ~ 3440 10330
Wire Wire Line
	3440 10330 4110 10330
$Comp
L power:GND #PWR046
U 1 1 61C22279
P 3440 10630
F 0 "#PWR046" H 3440 10380 50  0001 C CNN
F 1 "GND" H 3445 10457 50  0000 C CNN
F 2 "" H 3440 10630 50  0001 C CNN
F 3 "" H 3440 10630 50  0001 C CNN
	1    3440 10630
	1    0    0    -1  
$EndComp
Wire Wire Line
	5860 7450 5860 7550
Wire Wire Line
	5860 7550 5860 7750
Connection ~ 5860 7550
Wire Wire Line
	6290 7550 5860 7550
NoConn ~ 7290 7750
NoConn ~ 7290 7450
Wire Wire Line
	11000 9500 10700 9500
Wire Wire Line
	10600 9100 10600 9700
Wire Wire Line
	11000 9400 10700 9400
Wire Wire Line
	12000 9700 12250 9700
Text Label 10750 9500 0    50   ~ 0
~bdtack
Text Label 12100 9400 0    50   ~ 0
~cpudtack
Text Label 10750 9400 0    50   ~ 0
~cpuas
Text Label 12100 9700 0    50   ~ 0
~bas
Wire Wire Line
	12000 9400 12450 9400
Wire Wire Line
	11000 9800 10700 9800
Text Label 10750 9800 0    50   ~ 0
~cpuas
Wire Wire Line
	12900 9900 13200 9900
Wire Wire Line
	12900 10100 13200 10100
Text Label 12900 10100 0    50   ~ 0
~bas
Text Label 12900 9900 0    50   ~ 0
~cpuas
Wire Wire Line
	14050 10000 13800 10000
Wire Bus Line
	8370 3300 8370 7610
Wire Bus Line
	11790 3300 11790 7610
Wire Bus Line
	14260 3300 14260 7610
Wire Bus Line
	3650 3670 3650 5170
Wire Bus Line
	7180 3670 7180 5170
Wire Bus Line
	10840 3300 10840 7610
Wire Bus Line
	11230 970  11230 5820
Wire Bus Line
	8130 970  8130 5620
Wire Bus Line
	7180 1260 7180 3470
Wire Bus Line
	3650 1260 3650 3470
Wire Bus Line
	14650 970  14650 5820
Wire Bus Line
	11550 970  11550 5620
Text Label 13950 10000 0    50   ~ 0
as
$EndSCHEMATC
