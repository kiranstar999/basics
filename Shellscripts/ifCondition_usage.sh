#!/bin/bash

echo -n "Enter age of the person: "

read age

if [ $age -lt 2 ]; then
        echo -n "age is less than 2"
elif [[ ($age -ge 2) && ($age -le 10) ]]; then
        echo -n "age is in between 2 and 10"
else
        echo -n "age is greater than 10"
fi

if [ -d /home/ec2-user ]; then
echo -e "\nthe folder /home/ec2-user already exists"
fi
