#!/bin/bash

read -p "What is your age: " age
read -p "What is your country: " country

if [[ $age -gt 18 ]] && [[ $country == "Nepal" ]]
then
	echo "You can vote "
else
	echo "You are underage! Can't vote"

fi
