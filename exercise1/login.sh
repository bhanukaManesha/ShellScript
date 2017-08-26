#!/bin/bash

if [[ ( $1 == "BHANUKA" &&  $2 == "0000") ]]
then
	./dashboard.sh $1
else
	echo "Please enter valid login details"
fi
