#!/bin/bash

echo " Deployment Script"
echo "-------------------"


echo  "Please enter the deployment environment"
echo "(de - Development)"
echo "(qa - Quality Assurance)"
echo "(pr - Production)"
read -p "Which environment: " env

if [ $env == "de" ]
then
	echo "Starting Development Deploymenent ........"
	sudo cp codes/first.php deployment/dev/
	echo "Development Deployment Done."

elif [ $env == "qa" ]
then
	echo "Starting QA Deployment ................."
	sudo cp codes/first.php deployment/qa/
	echo "QA Deployment Done."


elif [ $env == "pr" ]
then
	echo "Starting Production Deployment .............."
	sudo cp codes/first.php deployment/prod/
	echo "Production Deployment Done."
else
	echo "Please enter the correct envirnoment"
fi





