#!/bin/bash

echo "**************************************************************"

read -p  "Please enter your first name :" fname

read -p  "Please enter your last name :" lname

read -p "Please enter your birth year : " byear

read -p "Please enter yout birth month : " bmonth

read -p  "Please enter your birth day : " bday

read -p "Please enter your address : " address

read -p "Please enter your Designation : " designation

read -p "Please enter yot Telephone Number : " tel
clear


echo "*************************************************" >> admin_details.txt
echo "" >> admin_details.txt
echo "Date" >> admin_details.txt
date >> admin_details.txt

echo "" >> admin_details.txt
echo "Full Name :"  $fname $lname >> admin_details.txt

echo "Date Of Birth :" $bday"/" $bmonth"/" $byear >> admin_details.txt

echo "Address : " $address >> admin_details.txt

echo "Designation : " $designation >> admin_details.txt

echo "Telephone Number : " $tel >> admin_details.txt

echo "" >> admin_details 

echo -e  "\t\t\t\t\tThank You" >> admin_details.txt

echo "" >> admin_details.txt

echo "**************************************************" >> admin_details.txt


