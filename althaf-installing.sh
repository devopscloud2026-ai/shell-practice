#!/bin/bash

USER_ID=$(id -u)

if [ $USER_ID -ne 0 ]; then
    echo "ERROR :: Please run this script with root privelege"

fi 

    dnf install mysql -y

if [ $? -ne 0 ]; then
    echo "ERROR :: Installing mysql is failure"

else
    echo "Installing mysql is success"
fi