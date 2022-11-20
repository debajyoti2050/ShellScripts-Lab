#!/usr/bin/bash

echo "Enter A Number: "
read n
k=$n
sum=0
while [ $n -ne 0 ]
	do
		rem=`expr $n % 10`
		temp=`expr $sum \* 10` 
		sum=`expr $temp + $rem`
		n=`expr $n / 10`
	done
echo "The Reverse Of $k is $sum."
