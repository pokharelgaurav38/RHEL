#!/bin/bash


#Array

myArray=( 1 20 30.5 Hello "Hey Buddy!" Ribesh 1022 60)

echo "Values of old array are ${myArray[*]}"

#Updating our array with new values
myArray+=(New New1 New2)

echo "Values of new array are ${myArray[*]}"
