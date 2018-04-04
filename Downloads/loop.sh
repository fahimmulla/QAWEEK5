#!/bin/bash

echo "enter a value"
read value
counter=1

while [ $counter -lt $value ]
do
	echo "$counter"
	((counter++))
done
