#!/bin/bash
echo "enter three numbers"
read n1
read n2
read n3

if [ $n1 -eq $n2 ] && [ $n1 -eq $n3 ]
then
	echo "number are equal"
elif [ $n2 -gt $n2 ] && [ $n1 -gt $n3 ]
then
	echo "1st number is large"
elif [ $n2 -gt $n1 ] && [ $n2 -gt $n3 ]
then
	echo "2nd number is large"
else
	echo "3rd number is large"
fi
