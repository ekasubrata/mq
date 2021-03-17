#!/bin/bash
#save as time.sh

time=$(date +%M)
min20=20
min40=40

if [ $time -lt $min20 ]
then 
	echo ""
elif [[ $time -ge $min20 && $time -lt $min40 ]]  
then
	echo -e "\a"
else
	echo -e "\a"
	sleep 1s
	echo -e "\a"
fi
