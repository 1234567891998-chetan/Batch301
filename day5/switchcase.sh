#!/bin/bash -x
for 
employeepresent=in 
Workinghrs=8
randomcheck=$((RANDOM%3))
do
	ext=${randomcheck##*\.}
	case $ext in
	java) echo "$employee is present: java present"
		;;
	sh) echo "$employee is abset: sh absent"
		;;
	*)echo "$employee is parttime present: * parttime"
		;;
	esac
done
