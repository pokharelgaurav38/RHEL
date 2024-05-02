#!/bin/bash

#key-pair

declare -A myArray
myArray=( [name]=Ribesh [age]=27 [city]=Kathmandu )


echo "${myArray[name]}"
echo "${myArray[age]}"
echo "${myArray[city]}"
