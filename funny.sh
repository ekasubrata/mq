#!/bin/bash
#save as funny.sh
#prints out "This is funny" when the script is invoked with an argument
#prints out "This is NOT funny" when the script is invoked without an argument
if test $# -ge 1; then
	echo "This is funny"
else
	echo "This is NOT funny"
fi
