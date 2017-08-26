#!/bin/bash
clear
echo "-----------------------------"
echo "Please fill the information"
read -p "Item ID: " ID
read -p "Item Name: " name
read -p "Item Price: " price

echo "-------------" >> items.txt
echo "Item ID :"$ID >> items.txt
echo "Item Name :"$name >> items.txt
echo "Item Price :"$price >> items.txt

clear
echo "Your entry has been saved"