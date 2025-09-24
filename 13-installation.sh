#!/bin/bash

USERID=$(id -u)

if [ $USERID -ne 0]; then
    echo "ERROR:: Please run this script with root Privelege"

fi

    dnf install MYSQL -y

if [ $! -ne 0 ]; then
    echo "ERROR:: Installing MYSQL is failure"

else
    echo "Installing MYSQL is success"

fi