#!/usr/bin/bash

arr=(10 5 6 8 9)
echo -n "The Contents Of The Array Are : "
echo ${arr[*]}

res=${#arr[@]}
echo "The Length Of The Array Is: $res"

echo " "

for (( i=0; i<res; i++ ))
	do
		#echo "${arr[i]}"
		
		for (( j=i+1; j<res; j++))
			do
				if [ ${arr[i]} -ge ${arr[j]} ]
				then
					temp=${arr[i]}
					arr[$i]=${arr[j]}
					arr[$j]=$temp
				fi
			done
		
	done

echo "The Array After Ascending Order Is: ${arr[*]}"


