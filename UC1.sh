#!/bin/bash -x

shopt -s extglob

read -p "Enter name : " name

pattern="^[[:upper:]][A-Za-z]{2,}$"

	if [[ $name =~ $pattern ]]
	then
		echo "Valid"
	else
		echo "Invalid"
	fi

