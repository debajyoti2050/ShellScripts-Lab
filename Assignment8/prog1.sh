while true
	do
		echo "Enter Choice: 

		1: Addition
		2: Substraction
		3: Multiplication
		4: Division 
		5: Exit "
		read choice
		echo " " 

		case $choice in 
	
			1)
			echo "Enter Two Numbers: "
			read a
			read b
			echo "You Choosed For Addition Between $a and $b"
			echo "The Result Is: " `expr $a + $b`
			;;
	
			2)
			echo "Enter Two Numbers: "
			read a
			read b
			echo "You Choosed For Substraction Between $a and $b"
			echo "The Result Is: " `expr $a - $b`
			;;
	
			3)
			echo "Enter Two Numbers: "
			read a
			read b
			echo "You Choosed For Multiplication Between $a and $b"
			echo "The Result Is: " `expr $a \* $b`
			;;
	
			4)
			echo "Enter Two Numbers: "
			read a
			read b
			echo "You Choosed For Division Between $a and $b"
			echo "The Result Is: " `expr $a / $b`
			;;
			
			5)
			echo "You Choosed To Exit Program"
			exit
			;;
		esac
		echo " "
	done

