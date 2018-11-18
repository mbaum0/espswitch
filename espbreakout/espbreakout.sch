EESchema Schematic File Version 2
LIBS:ESP8266
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
EELAYER 25 0
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
L ESP-12E U1
U 1 1 5BF1A258
P 5450 3000
F 0 "U1" H 5450 2900 50  0000 C CNN
F 1 "ESP-12E" H 5450 3100 50  0000 C CNN
F 2 "ESP8266:ESP-12E" H 5450 3000 50  0001 C CNN
F 3 "" H 5450 3000 50  0001 C CNN
	1    5450 3000
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x11 J2
U 1 1 5BF1A3C6
P 6850 3200
F 0 "J2" H 6850 3800 50  0000 C CNN
F 1 "Conn_01x11" H 6850 2600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x11_Pitch2.54mm" H 6850 3200 50  0001 C CNN
F 3 "" H 6850 3200 50  0001 C CNN
	1    6850 3200
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x11 J1
U 1 1 5BF1A40B
P 4000 3200
F 0 "J1" H 4000 3800 50  0000 C CNN
F 1 "Conn_01x11" H 4000 2600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x11_Pitch2.54mm" H 4000 3200 50  0001 C CNN
F 3 "" H 4000 3200 50  0001 C CNN
	1    4000 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	6350 2700 6650 2700
Wire Wire Line
	6350 2800 6650 2800
Wire Wire Line
	6350 2900 6650 2900
Wire Wire Line
	6350 3000 6650 3000
Wire Wire Line
	6350 3100 6650 3100
Wire Wire Line
	6350 3200 6650 3200
Wire Wire Line
	6350 3300 6650 3300
Wire Wire Line
	6350 3400 6650 3400
Wire Wire Line
	5700 3900 6250 3900
Wire Wire Line
	6250 3900 6250 3500
Wire Wire Line
	6250 3500 6650 3500
Wire Wire Line
	5600 3900 5600 4000
Wire Wire Line
	5600 4000 6400 4000
Wire Wire Line
	6400 4000 6400 3600
Wire Wire Line
	6400 3600 6650 3600
Wire Wire Line
	5500 3900 5500 4100
Wire Wire Line
	5500 4100 6500 4100
Wire Wire Line
	6500 4100 6500 3700
Wire Wire Line
	6500 3700 6650 3700
Wire Wire Line
	5200 3900 4600 3900
Wire Wire Line
	4600 3900 4600 3500
Wire Wire Line
	4600 3500 4200 3500
Wire Wire Line
	5300 3900 5300 4000
Wire Wire Line
	5300 4000 4500 4000
Wire Wire Line
	4500 4000 4500 3600
Wire Wire Line
	4500 3600 4200 3600
Wire Wire Line
	5400 3900 5400 4100
Wire Wire Line
	5400 4100 4400 4100
Wire Wire Line
	4400 4100 4400 3700
Wire Wire Line
	4400 3700 4200 3700
Wire Wire Line
	4550 2700 4200 2700
Wire Wire Line
	4200 2800 4550 2800
Wire Wire Line
	4550 2900 4200 2900
Wire Wire Line
	4200 3000 4550 3000
Wire Wire Line
	4550 3100 4200 3100
Wire Wire Line
	4200 3200 4550 3200
Wire Wire Line
	4550 3300 4200 3300
Wire Wire Line
	4200 3400 4550 3400
$EndSCHEMATC
