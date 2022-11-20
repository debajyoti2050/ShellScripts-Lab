#!/usr/bin/bash

echo "Enter A Number: "
read n
flag=0
if [ $n -eq 0 -o $n -eq 1 ]
	then
		echo "Prime"
		exit
fi
for (( i=2; i<n; i++ ))
	do
		if [ `expr $n % $i` -eq 0 ]
			then
				flag=1
				break
		fi
		
	done
	
if [ $flag -eq 0 ] 
	then
		echo "Prime"
else
	echo "Not Prime"
fi


