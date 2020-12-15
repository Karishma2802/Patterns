#!/bin/bash -x

read -p "Enter the Phone number " number
pattern="^[0-9]{2}[[:space:]]*[0-9]{10}$"

if [[ $number =~ $pattern ]]
then
        echo "Valid Phone number"
else
        echo "Invalid Phone number"
fi

