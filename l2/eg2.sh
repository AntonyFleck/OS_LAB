echo "enter a number up to 3"
read number
case "$number" in
	4)
		echo "you have entered 4 so 8"
		;;
1)
echo "you have entered 1 so 2"
;;
2)
echo "you have entered 2 so 4"
;;
3)
echo "you have entered 3 so 6"
;;
*)
echo "you entered something other than 1,2,3,4"
;;
esac
