#!/bin/bash -x

shopt -s extglob
read -p "Enter email address: " email

pattern="^[a-z]+([.][a-z]+)?@[a-z]+.[a-z]+([.][a-z]+)?$"

	if [[ $email =~ $pattern ]]
	then
		echo "Valid email id"
	else
		echo "Invalid email id"
	fi
