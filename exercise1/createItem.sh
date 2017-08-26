#!/bin/bash
addItem(){
    
    echo "-------------" >> items.txt
    echo "Item ID :"$1 >> items.txt
    echo "Item Name :"$2 >> items.txt
    echo "Item Price :"$3 >> items.txt
}

clear
echo "-----------------------------"
echo "Please fill the information"

read -p "Item ID: " ID
read -p "Item Name: " name
read -p "Item Price: " price

addItem $ID $name $price

clear
echo "Your entry has been saved"