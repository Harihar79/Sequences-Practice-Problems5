#!/bin/bash -x

length=60
Width=40
Meter=0.0929

Area=$(($length*$Width*$Meter))

echo "The Rectangular plot 60ft x 40ft in meters :" $Area
