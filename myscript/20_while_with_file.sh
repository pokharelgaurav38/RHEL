#!/bin/bash

while read myVar
do 
	echo "value from file is $myVar"
done < extra/names.txt

