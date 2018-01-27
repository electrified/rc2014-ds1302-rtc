# DS1302 Real Time Clock for the RC2014 computer

![Picture of the board](./board-r1.jpg?raw=true)

## The board
RomWBW has code to support a DS1302 Real Time Clock, enabling files to be timestamped and other timekeeping operations. This board implements the clock in a standard way for the RC2014.

## What can you use this for?
Telling the time :)

## Getting started with RomWBW

Set ```DSRTCENABLE``` to true in the configuration and rebuild your ROM image.

On startup you will see the time shown.

![Boot](./boot.png?raw=true)

ZSystem has more complete support for time utilities than CP/M. After booting into ZSystem by pressing Z, Run ```ldds``` to load the resident time driver. ```td``` can then be used to set the time as well as view it.

In CP/M ```RTC.com``` can be used for querying and setting the clock but it is very basic.

## Jumpers
SW1 - Address configuration. For the default address of 0xC0, set switches 5 and 6 to on.

## Bill Of Materials

Reference| Value|Farnell part no|Rapid part no|
---------|------|-------------|----------|
P1|1x39 right angled pin header||
BT1|Keystone 106 20mm battery holder for CR2032|1650672||
U1|CD74HCT688E COMPARATOR, SINGLE, PDIP-20|2407104||
U2|SN74HCT125N LOGIC, BUS BUFF TRI-ST QD, 14DIP|1739676||
U3|CD74HCT174E 74HCT CMOS, 74HCT174, DIP16, 5.5V|1105983||
U4|DS1302N+ RTC W/ RAM, 248B, D-D-M-Y, HH:MM:SS, DIP|2515367||
U5|SN74HCT32N IC, QUAD 2-INPUT OR, 74HCT32, DIP14|9591982||
C1-5|0.1uF MLCC capacitor||
Y1|32.768 kHz crystal|9712887||
RN1|10k 8 Pin Commoned Resistor Network||63-0125|
SW1|6 way DIL switch||80-0338|

## Construction tips
The footprint for the battery holder is designed for a Keystone 106, other battery holders should work if the pins are ~20.5mm apart, which seems to be fairly standard.