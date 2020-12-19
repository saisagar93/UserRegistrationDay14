#!/bin/bash

echo "Wellcome to User Registration"
read -p "Enter First Name : " firstName
firstNamePattern="^[[:upper:]]{1}[[:lower:]]{2,}$"
if [[ $firstName =~ $firstNamePattern ]]
then
        echo Valid
else
        echo Invalid
fi

read -p "Enter Last Name : " lastName
lastNamePattern="^[[:upper:]]{1}[[:lower:]]{2,}$"
if [[ $lastName =~ $lastNamePattern ]]
then
        echo Valid
else
        echo Invalid
fi

read -p "Enter email id : " email
emailPattern="^([[:lower:]]|[0-9])([._+\-]?([0-9]|[[:lower:]]))*[@]([[:lower:]]|[0-9])*[.][[:lower:]]{2,6}([.][[:lower:]]{2,6})?$"

if [[ $email =~ $emailPattern ]]
then
	echo Valid
else
	echo Invalid
fi
