#!/bin/bash


#Array

myArray=( 1 20 30.5 Hello "Hey Buddy!" Ribesh 1022 60)

echo "Values after index 2 are ${myArray[*]:2}"
echo "Values after index 2-3 are ${myArray[*]:2:3}"
