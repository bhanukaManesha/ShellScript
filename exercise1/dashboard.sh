#!/bin/bash
clear

while true :
do
echo ""
echo "*****************************"
echo ""
echo "--- WELCOME $1 ---"
echo ""
echo "1 - Create Item"
echo "2 - View Items"
echo "q - Quit Program"
read -p "Please enter your choice: " opt

    case "$opt" in
        "1") ./createItem.sh
        ;;
        "2") ./viewItems.sh
        ;;
        "q") exit
        ;;
    esac
done
