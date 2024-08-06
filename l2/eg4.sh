stop=0
while [ $stop -eq 0 ]; do
	echo "enter your choice?"
	echo "1) Display Date"
	echo "2 or 3)for present working directory"
	echo "4)exit"

	read number
	case $number in
		1)
			date
			;;
		2|3)
			pwd
			;;
		4)
			stop=1
			;;
		*)
			echo "you have entered illegal sign"
			;;
	esac
done

