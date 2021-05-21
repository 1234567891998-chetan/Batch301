#!/bin/bash
echo -p "Give the price:"
read price
one='expr $price /1'
ten='expr $price /10'
hundreds='expr $price /100'
thousands='expr $price /1000'
units='expr $price - $hundreds - $thousands - $tens'

	for ((i=0 ; i<=$thousands; i++ ))
do
	0) echo -p "" ;;
	1) echo -p "one" ;;
	2) echo -p "ten" ;;
	3) echo -p "hundread" ;;
	4) echo -p "thousand" ;;
      
      esac
done
	
