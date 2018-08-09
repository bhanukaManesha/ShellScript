#!/bin/bash

read -p "Please enter User ID : " userID
read -p "Please enter the password : " password

if [[ ( $userID == "ADMIN" &&  $password == "0000") ]]
then
	./first_app.sh
else
	echo "Please enter valid login details"
fi
