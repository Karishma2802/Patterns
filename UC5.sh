#!/bin/bash -x

shopt -s extglob

read -p "Enter password : " passwd

pattern="^[A-Za-z0-9][8]*"

if [[ $passwd =~ $pattern ]]
then
	echo "Valid input"
else
	echo "Invalid input"
fi
