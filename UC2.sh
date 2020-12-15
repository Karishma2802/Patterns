#!/bin/bash -x

shopt -s extglob

read -p "Enter name : " last_name

pattern="^[[:upper:]][A-Za-z]{2,}$"

        if [[ $last_name =~ $pattern ]]
        then
                echo "Valid"
        else
                echo "Invalid"
        fi
