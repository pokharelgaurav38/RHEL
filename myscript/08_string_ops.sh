#!/bin/bash


myVar="Hey Buddy, How are you?"

echo "Actual variable is $myVar"
echo ""

myVarLength=${#myVar}
echo "Length of the myVar variable ==> $myVarLength"

echo "Upper case ==> ${myVar^^}"
echo "Lower caser ==> ${myVar,,}"

#To replace a string
newVar=${myVar/Buddy/Ribesh}

echo "New variable ===> $newVar"

#To slice a string
echo "After slice ==> ${myVar:4:5}"
