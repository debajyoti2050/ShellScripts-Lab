#!/usr/bin/bash
echo "Enter Marks Of 5 Subject: "
read a
read b
read c
read d
read e
sum=`expr $a + $b + $c + $d + $e`
echo "Total Marks: $sum."
per=`expr $sum / 5`
echo "Overall Percentage: $per."

if [ $per -ge 60 ]
	then 
		echo "Passed With Distinction."

elif [ $per -ge 50 ] 
	then 
		echo "Passed With Second Class."

elif [ $per -ge 40 ]
	then
		echo "Passed With Third Class."
		
else
	echo "Failed"
fi
