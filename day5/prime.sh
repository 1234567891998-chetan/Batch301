#!/bin/bash
read -p "enter a number" x
for((i=2;i<$x;i++))
do
if [ $(($x%i)) -eq 0 ]
then
	echo "$n is not a prime number"
else
	echo "$n is a prime number"
fi
done
