#!/bin/bash

read -p "Whats yiur name? " name

if [ $name == "Aiya" ]; then
	echo "You are blocked, sorry"
elif [ $name != "Simon" ]; then
	echo "You are not $name"
else
	echo "welcome $name"
fi
