#!/usr/bin/bash

echo "Enter The Number Of Rows: "
read rows

for (( i=1; i<=rows; i++ ))
	do
		for (( j=1; j<=i; j++ ))
			do
				echo -n " $i "
			done
		echo " "
	done

 
