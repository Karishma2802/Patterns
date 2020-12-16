#!/bin/bash -x

read -p "Enter the email pattern : " email

pattern="^[a-zA-Z0-9]+([._+-][a-zA-Z0-9]+)*@[a-zA-Z0-9]+.[a-zA-Z]{2,4}([.][a-zA-Z]{2})*$"
if [[ $email =~ $pattern ]]
then
        echo "Valid"
else
        echo "Invalid"
fi

