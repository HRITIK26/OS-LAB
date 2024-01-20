#!/bin/bash
echo "Enter the height and the base of the triangle in meters"
read h
read b
area=`echo 0.5 *\ $b *\$h | bc`
echo "area of the triangle : $area"
