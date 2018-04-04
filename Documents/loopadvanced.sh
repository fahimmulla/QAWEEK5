#!/bin/bash

echo "enter a value"
read value
counter=1

for i in 30
do
    if [ (( i == 3)) || ((i ==5)) || ((i%3 =0)) || ((i%5==0))]

