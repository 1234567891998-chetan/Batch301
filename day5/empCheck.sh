#!/bin/bash -x
ispresent=1
empRatePerHr=20
empWorkingHrs=4
randomCheck=$((RANDOM%2))
if [ $isPresent -eq $randomcheck ]
then
	echo "Employee is present"
	salary=$(($empRatePerHr*$empWorkingHrs))
else if [ $isparttimepresent -eq $randomcheck ]
then
	echo "Employee is parttimepresent"
	salary=$(($empratePerHr*$empWorhingHr))
else
	echo "employee is absent"
	salary=0
fi
