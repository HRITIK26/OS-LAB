#!/bin/bash
#to convert the temperature from fah to celsius
echo "Enter the temperature in fahernheit"
read fah
m=`echo $fah \-32 | bc`
celsius=`echo $m \* 1.8 | bc`
echo "temperature in celsius : $celsius"