#!/usr/bin/bash
echo "Enter Two Number: "
read a
read b

while [ $a -ne $b ]
	do
		if [ $a -ge $b ]
			then 
				a=`expr $a - $b`
		
		else
			b=`expr $b - $a`
		fi
	done
echo "GCD is $a."
		
