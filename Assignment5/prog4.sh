echo "Enter 3 Number: "
read a
read b
read c

if [ $a -gt $b ] && [ $a -gt $c ]
then
echo "$a is greatest."
elif [ $b -gt $a ] && [ $b -gt $c ]
then
echo "$b is greatest."
else
echo "$c is greatest."
fi


