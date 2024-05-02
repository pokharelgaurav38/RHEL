#!/bin/bash

read -p "Enter your marks: " marks

if [[ $marks -ge 80 ]]
then 
	echo "You secured Distinction"
elif [[ $marks -ge 60  ]]
then
	echo "You secured First Division"
else
	echo "You are FAIL !!!!"
fi
