#!/bin/bash -x

read -p "Enter password : " passwd

pattern="^(.*[A-Z].*)[A-Za-z0-9]*"

	if [[ $passwd =~ $pattern ]]
	then
		echo "Valid input"
	else
		echo "Invalid input"
	fi
