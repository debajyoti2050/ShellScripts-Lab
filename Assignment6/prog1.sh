#!/usr/bin/bash

echo -n " Enter A Number: "
read n
rev=0
while [ $n -ne 0 ] 
	do
		rem=`expr $n % 10`
		rev=`expr $rev + $rem`
		n=`expr $n / 10`
	done
echo " The Reverse Of A Number Is : $rev"

