#!/bin/bash


#echo "Starting program at $(date)"

#echo "Running program $0 with $# with pid: $$"

for arg in $@; do
	touch $@
done


