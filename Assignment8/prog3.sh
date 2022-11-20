#!/usr/bin/bash

echo -n  "Enter Number: "
read number

echo -n "Enter Power: "
read power

i=0
sum=1

while [ $power -ne $i ] 
	do
		sum=`expr $sum \* $number`
		i=`expr $i + 1`
	done
echo "The Result Is $sum."
