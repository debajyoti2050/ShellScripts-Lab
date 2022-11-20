echo -n "Enter A Number: "
read n
a=0
b=1

echo -n "$a, $b"
for (( i=2; i<n; i++))
	do
		sum=`expr $a + $b`
		echo -n ", $sum"
		a=$b
		b=$sum
	done
echo " " 
		
