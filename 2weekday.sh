#!/bin/bash -x

read -p "enter any weekday (in number): " n

if [ $n -eq 1 ]
then
	echo "MONDAY"

elif [ $n -eq 2 ]
then
	echo "TUESDAY"


elif [ $n -eq 3 ]
then
	echo "WEDNESDAY"


elif [ $n -eq 4 ]
then
	echo "THURSDAY"


elif [ $n -eq 5 ]
then
	echo "FRIDAY"


elif [ $n -eq 6 ]
then
	echo "SATURDAY"


elif [ $n -eq 7 ]
then
	echo "SUNDAY"
fi
