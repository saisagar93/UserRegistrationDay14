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

read -p "Enter Mobile Number(country code<space>10digit number : " mobileNumber
mobileNumberPattern="^[0-9]{1,4} [1-9][0-9]{9}$"
if [[ $mobileNumber =~ $mobileNumberPattern ]]
then
        echo Valid
else
        echo Invalid
fi
read -p "Enter password : " password
passwordPattern="^.{8,}$"
if [[ $password =~ $passwordPattern ]]
then
        echo Valid
else
        echo Invalid
fi

read -p "Enter password : " password
passwordPattern="^(.*[[:upper:]].*).{8}$"
if [[ $password =~ $passwordPattern ]]
then
        echo Valid
else
        echo Invalid
fi
