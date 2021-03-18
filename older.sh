#!/bin/bash
#prints out the name of the oldest file in a list of files
for i in $*; do
	find ./ -name $i -printf '%Tc %p\n'
done | sort | head -n 1 | awk '{print $6}'
