#!/bin/bash

user=$(whoami)
hour=$(date +"%H")

if [ $hour -lt 12 ]; then
    greeting="Good Morning"
elif [ $hour -lt 18 ]; then
    greeting="Good Afternoon"
else
    greeting="Good Evening"
fi

echo "$greeting, $user! Hope you’re having a great day!"

