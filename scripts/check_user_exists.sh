#!/bin/bash
#
# checks if the user exists in the system or not 
#
testuser=NoSuchUser
if grep $testuser /etc/passwd
then 
    echo "The bash files for user $testuser are:"
    ls -a /home/$testuser/.b*
    echo
else
    echo "The user $testuser does not exists to the system"
fi
