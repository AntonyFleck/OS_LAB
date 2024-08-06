#!/bin/bash
X=0
while [ $X -le $1 ]; do
	echo $X
	X=$((X+1))
done
# echo all the command line arguments
while test $# != 0
do
	echo $1 #The shift command shifts arguments to the left
	shift
done
