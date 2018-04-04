#!/bin/bash


echo  "Enter first value "
read value1
echo "Enter second Value"
read value2
value3=$(( value1+value2 ))

if [ $(( value3 % 2 )) == 0 ]

then 
	echo value3 + "The number is even god!"
else
	echo value3 +  "The number is odd duh!"
fi





