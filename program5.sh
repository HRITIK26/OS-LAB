#!/bin/bash
#to find the area of the circle
echo "Enter the radius in meter"
read radius
area=`echo $radius \* $radius \* 3.14 | bc`
echo "area of the circle : $area"