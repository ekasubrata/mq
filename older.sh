#!/bin/bash
for i in $*; do
	find ./ -name $i -printf '%Tc %p\n'
done | sort | head -n 1 | awk '{print $6}'
