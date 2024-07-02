#!/bin/bash


#Array

myArray=( 1 20 30.5 Hello "Hey Buddy!" )

#echo "${myArray[1]}"
#echo "${myArray[0]}"

for i in ${myArray[@]}; do
	echo $i
echo "Changes made by Gaurab pokharel"

done
