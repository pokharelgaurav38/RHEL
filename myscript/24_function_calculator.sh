#!/bin/bash


function input {
	read -p "Enter your first number " n1
	read -p "Enter your second number " n2
}

function welcomeNote {
	echo "---------"
	echo "Welcome to my calculator"
	echo "---------"
	input
	}

function operation {
	echo "What Operation would you like to perform"
	echo "a) + "
	echo "b) - "
	echo "c) * "
	echo "d) / "
}

function add {	
	local num1=$1
	local num2=$2
	let sum=$num1+$num2
	echo "Your sum is $sum"
}

function sub {	
	local num1=$1
	local num2=$2
	let diff=$num1-$num2
	echo "Your diff is $sum"
}

function mul {	
	local num1=$1
	local num2=$2
	let sum=$num1*$num2
	echo "Your mul is $sum"
}

function div {	
	local num1=$1
	local num2=$2
	let sum=$num1/$num2
	echo "Your div is $sum"
}

welcomeNote	
operation
read choice 

case $choice in 
	a) add $n1 $n2;;
	b) sub $n1 $n2;;
	c) mul $n1 $n2;;
	d) div $n1 $n2;;
	e) exit;;	
esac	


