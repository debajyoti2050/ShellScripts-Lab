#!/usr/bin/bash

echo "Enter A Number: "
read n
sum=1
for (( i=1; i<=n; i++))
	do
		sum=`expr $sum \* $i`
	done
echo "The Factorial Of $n is $sum"
