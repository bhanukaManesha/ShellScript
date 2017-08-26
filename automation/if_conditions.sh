#!/bin/bash


read -p "Please Enter Your ID: " uID

if [ $uID == "ADMIN" ]
then 
	echo "Hello ADMIN!!"

elif [ $uID == "MANAGER" ]
then
	echo "Hello Manager!"

else
	echo "Who are you?"

fi



