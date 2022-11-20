#!/usr/bin/bash

echo -n "Enter The Limit: "
read limit
sum=0

for (( i=0; i<=limit; i++))
	do
		#sum=$((sum + i))
		sum=`expr $sum + $i`
	done
echo " "
echo "Sum is : $sum"
