#!/bin/bash -x

read -p "Enter password : " passwd

pattern="^(?=.*[0-9])(?=.*[a-z])(?=.*[A-Z])[a-zA-Z0-9]*[\@\#\^][a-zA-Z0-9]*$"

	if [[ $passwd =~ $pattern ]]
	then
		echo "Valid"
	else
		echo "Not valid"
	fi
