#!/bin/bash

echo "**************************************************************"

read -p  "Please enter your first name :" fname

read -p  "Please enter your last name :" lname

read -p "Please enter your birth year : " byear

read -p "Please enter yout birth month : " bmonth

read -p  "Please enter your birth day : " bday

read -p "Please enter your address : " address

read -p "Please enter your Designation : " designation


clear


echo "*************************************************"
echo ""
echo "Date"
date

echo ""
echo "Full Name :"  $fname $lname

echo "Date Of Birth :" $bday"/" $bmonth"/" $byear

echo "Address : " $address

echo "Designation : " $designation

echo ""

echo -e  "\t\t\t\t\tThank You"


echo "**************************************************"
