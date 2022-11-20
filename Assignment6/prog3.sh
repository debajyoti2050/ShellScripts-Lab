#!/usr/bin/bash

echo "Enter A Number: "
read n

if [ `expr $n % 400` -eq 0 ] 
	then
		echo "$n is a Leap Year"

elif [ `expr $n % 100` -eq 0 ]
	then
		echo "$n is not a Leap Year"
		
elif [ `expr $n % 4` -eq 0 ]
	then
		echo "$n is a Leap Year"
else
	echo "$n is not a Leap Year"
fi

	

