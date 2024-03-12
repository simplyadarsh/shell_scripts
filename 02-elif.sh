#!/bin/bash


read -p "Enter Name:"  name
read -p "Enter Marks:" marks
if 
	[[ $marks -ge 80 ]]
then
	echo "$name is PASS and got A grade."
elif
	[[ $marks -ge 60 ]]
then
	echo "$name is PASS and got B grade."
elif
	[[ $marks -ge 40 ]]
then
	echo "$name is PASS and got C grade."
else 
	echo "$name is not PASS"
fi


