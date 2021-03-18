#!/bin/bash
#save as time.sh
#returns no chime, one chime, and two chimes with a pause
#tests against the current minute of the hour before an action is triggered 

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
