#!/bin/bash
#save as time.sh

time=$(date +%M)
min20=20
min40=40

if [ $time -le $min20 ]
then 
	echo ""
elif [[ $time -gt $min20 && $time -le $min40 ]]  
then
	echo -e "\a"
else
	echo -e "\a"
	sleep 1s
	echo -e "\a"
fi
