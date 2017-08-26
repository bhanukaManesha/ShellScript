#!/bin/bash
clear
for i in 1 2 3 4 5
do
	echo "Welcome $i user"
done

echo "--------------------"

for i in {1..8}
do
	echo "Hello $i"
done

echo "--------------------"

path="./*"
for d in $path
do
	echo $d
done

