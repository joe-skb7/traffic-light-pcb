EESchema Schematic File Version 4
LIBS:iface-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 13
Title "Traffic Light Interface Board"
Date "2018-11-30"
Rev "A"
Comp "GlobalLogic"
Comment1 "Author: Sam Protsenko <semen.protsenko@globallogic.com>"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 4500 1700 700  500 
U 5C004DBD
F0 "Power" 50
F1 "power.sch" 50
$EndSheet
Entry Wire Line
	6400 1000 6500 1100
Entry Wire Line
	6400 1500 6500 1600
Entry Wire Line
	6400 2000 6500 2100
Entry Wire Line
	6400 2500 6500 2600
Entry Wire Line
	6400 3000 6500 3100
Entry Wire Line
	6400 3500 6500 3600
Entry Wire Line
	6400 4000 6500 4100
Entry Wire Line
	6400 4500 6500 4600
Entry Wire Line
	6400 5000 6500 5100
Entry Wire Line
	6400 5500 6500 5600
Entry Wire Line
	7500 1600 7600 1700
Entry Wire Line
	7500 1100 7600 1200
Entry Wire Line
	7500 2100 7600 2200
Entry Wire Line
	7500 2600 7600 2700
Entry Wire Line
	7500 3100 7600 3200
Entry Wire Line
	7500 3600 7600 3700
Entry Wire Line
	7500 4100 7600 4200
Entry Wire Line
	7500 4600 7600 4700
Entry Wire Line
	7500 5100 7600 5200
Entry Wire Line
	7500 5600 7600 5700
Wire Wire Line
	7300 1100 7500 1100
Wire Wire Line
	7300 1600 7500 1600
Wire Wire Line
	7300 2100 7500 2100
Wire Wire Line
	7300 2600 7500 2600
Wire Wire Line
	7300 3100 7500 3100
Wire Wire Line
	7300 3600 7500 3600
Wire Wire Line
	7300 4100 7500 4100
Wire Wire Line
	7300 4600 7500 4600
Wire Wire Line
	7300 5100 7500 5100
Wire Wire Line
	7300 5600 7500 5600
Wire Bus Line
	6400 900  6000 900 
Wire Bus Line
	6000 900  6000 2800
Wire Bus Line
	6000 2800 5500 2800
Wire Bus Line
	7600 6000 6000 6000
Wire Bus Line
	6000 6000 6000 3900
Wire Bus Line
	6000 3900 5500 3900
Text Label 6550 1100 0    50   ~ 0
R0
Text Label 6550 1600 0    50   ~ 0
R1
Text Label 6550 2100 0    50   ~ 0
R2
Text Label 6550 2600 0    50   ~ 0
R3
Text Label 6550 3100 0    50   ~ 0
R4
Text Label 6550 3600 0    50   ~ 0
R5
Text Label 6550 4100 0    50   ~ 0
R6
Text Label 6550 4600 0    50   ~ 0
R7
Text Label 6550 5100 0    50   ~ 0
R8
Text Label 6550 5600 0    50   ~ 0
R9
Text Label 7350 1100 0    50   ~ 0
G0
Text Label 7350 1600 0    50   ~ 0
G1
Text Label 7350 2100 0    50   ~ 0
G2
Text Label 7350 2600 0    50   ~ 0
G3
Text Label 7350 3100 0    50   ~ 0
G4
Text Label 7350 3600 0    50   ~ 0
G5
Text Label 7350 4100 0    50   ~ 0
G6
Text Label 7350 4600 0    50   ~ 0
G7
Text Label 7350 5100 0    50   ~ 0
G8
Text Label 7350 5600 0    50   ~ 0
G9
$Sheet
S 4500 2700 1000 1300
U 5C006D16
F0 "Logic" 50
F1 "logic.sch" 50
F2 "G[0..9]" O R 5500 3900 50 
F3 "R[0..9]" O R 5500 2800 50 
$EndSheet
Text Label 5650 2800 0    50   ~ 0
R[0..9]
Text Label 5650 3900 0    50   ~ 0
G[0..9]
Wire Wire Line
	6700 1100 6500 1100
Wire Wire Line
	6500 1600 6700 1600
Wire Wire Line
	6500 2100 6700 2100
Wire Wire Line
	6500 2600 6700 2600
Wire Wire Line
	6500 3100 6700 3100
Wire Wire Line
	6500 3600 6700 3600
Wire Wire Line
	6500 4100 6700 4100
Wire Wire Line
	6500 4600 6700 4600
Wire Wire Line
	6700 5100 6500 5100
Wire Wire Line
	6700 5600 6500 5600
$Sheet
S 6700 1000 600  200 
U 5C006D26
F0 "Driver0" 50
F1 "driver.sch" 50
F2 "Red" I L 6700 1100 50 
F3 "Green" I R 7300 1100 50 
$EndSheet
$Sheet
S 6700 1500 600  200 
U 5C006D2A
F0 "Driver1" 50
F1 "driver.sch" 50
F2 "Red" I L 6700 1600 50 
F3 "Green" I R 7300 1600 50 
$EndSheet
$Sheet
S 6700 2000 600  200 
U 5C006D2E
F0 "Driver2" 50
F1 "driver.sch" 50
F2 "Red" I L 6700 2100 50 
F3 "Green" I R 7300 2100 50 
$EndSheet
$Sheet
S 6700 2500 600  200 
U 5C006D32
F0 "Driver3" 50
F1 "driver.sch" 50
F2 "Red" I L 6700 2600 50 
F3 "Green" I R 7300 2600 50 
$EndSheet
$Sheet
S 6700 3000 600  200 
U 5C006D36
F0 "Driver4" 50
F1 "driver.sch" 50
F2 "Red" I L 6700 3100 50 
F3 "Green" I R 7300 3100 50 
$EndSheet
$Sheet
S 6700 3500 600  200 
U 5C006D3A
F0 "Driver5" 50
F1 "driver.sch" 50
F2 "Red" I L 6700 3600 50 
F3 "Green" I R 7300 3600 50 
$EndSheet
$Sheet
S 6700 4000 600  200 
U 5C006D3E
F0 "Driver6" 50
F1 "driver.sch" 50
F2 "Red" I L 6700 4100 50 
F3 "Green" I R 7300 4100 50 
$EndSheet
$Sheet
S 6700 4500 600  200 
U 5C006D42
F0 "Driver7" 50
F1 "driver.sch" 50
F2 "Red" I L 6700 4600 50 
F3 "Green" I R 7300 4600 50 
$EndSheet
$Sheet
S 6700 5000 600  200 
U 5C006D46
F0 "Driver8" 50
F1 "driver.sch" 50
F2 "Red" I L 6700 5100 50 
F3 "Green" I R 7300 5100 50 
$EndSheet
$Sheet
S 6700 5500 600  200 
U 5C006D4A
F0 "Driver9" 50
F1 "driver.sch" 50
F2 "Red" I L 6700 5600 50 
F3 "Green" I R 7300 5600 50 
$EndSheet
$Comp
L Graphic:SYM_ESD_Large SYM1
U 1 1 5C07C785
P 2700 3300
F 0 "SYM1" H 2700 3500 50  0001 C CNN
F 1 "SYM_ESD_Large" H 2700 3050 50  0001 C CNN
F 2 "Symbol:ESD-Logo_22x20mm_SilkScreen" H 2695 3270 50  0001 C CNN
F 3 "~" H 2695 3270 50  0001 C CNN
	1    2700 3300
	1    0    0    -1  
$EndComp
$Comp
L Graphic:Logo_Open_Hardware_Small SYM2
U 1 1 5C032335
P 3300 3350
F 0 "SYM2" H 3300 3625 50  0001 C CNN
F 1 "Logo_Open_Hardware_Small" H 3300 3125 50  0001 C CNN
F 2 "Symbol:OSHW-Logo_19x20mm_SilkScreen" H 3300 3350 50  0001 C CNN
F 3 "~" H 3300 3350 50  0001 C CNN
	1    3300 3350
	1    0    0    -1  
$EndComp
Wire Bus Line
	7600 1200 7600 6000
Wire Bus Line
	6400 900  6400 5500
$EndSCHEMATC
