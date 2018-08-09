#!/bin/bash
clear
read -p "Please enter the Item ID :" ItemID

echo "" 
echo "------------------------------"
echo "Selected Item" 
echo "------------------------------"
grep "Item ID : $ItemID" items.txt 
echo ""
echo "------------------------------"