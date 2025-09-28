#!/bin/bash

USER_ID=$(id -u)

if [ $USER_ID -ne 0 ]; then
    echo "ERROR :: Please run this with root privelege"

fi 