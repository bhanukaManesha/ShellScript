#!/bin/bash

read -p "Enter First Number: " num1

read -p "Enter Second Number: " num2

read -p "Enter the operation(+ - * /): " oper

tot=$(($num1 $oper $num2)) 

echo $tot
