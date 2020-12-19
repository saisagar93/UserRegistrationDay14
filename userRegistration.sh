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

