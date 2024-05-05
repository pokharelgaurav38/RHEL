#!/bin/bash

while ISF="," read id name age
do 
	echo "Id is $id"
	echo "Name is $name"
	echo "Age is $age"
done < extra/names.csv
