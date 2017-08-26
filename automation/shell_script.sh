#!/bin/bash

echo " Deployment Script"
echo "-------------------"

echo "Starting deployment ............................ "


echo "Starting dev deployment"
echo "-----------------------"
sudo cp codes/first.php deployment/dev/

echo "Starting QA deployment"
echo "----------------------"

sudo cp codes/first.php deployment/qa/

echo "Starting Production development"
echo "-------------------------------"
sudo cp codes/first.php deployment/prod/


echo "Deployment Sucessfully Done"




