
#!/bin/bash

for ((i=1;i<=30;i++)); do
	if ! ((i%15)); then
	  echo FizzBuzz
	elif ! ((i%3)); then
	 echo Fizz
	elif ! ((i%5)); then
	echo Buzz
	else
	  echo $i
	fi;
done

