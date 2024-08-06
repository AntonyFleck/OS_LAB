echo "enter the number"
read number
x=1
while [ $number -gt 0 ]; do
	echo $x
	x=`expr $x + 2`
	number=`expr $number - 1`
done

