#!/bin/bash 

x=1
while [ $x ]; do 
	echo "Welcome $x times"
	x=$(( $x + 1))
done
