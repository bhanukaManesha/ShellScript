#!/bin/bash

count=1
while [ $count -le 5 ]
do
	echo "This is the $count time"
	(( count++ ))
done
