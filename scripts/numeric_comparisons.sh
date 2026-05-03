#!/bin/bash
#
#
#condition parameter used for testing two values

# n1 -eq n2 ----> Checks if n1 is equal to n2
# n1 -ge n2 ----> Checks if n1 is greater than or equal to n2
# n1 -gt n2 ----> Checks if n1 is greater than n2
# n1 -le n2 ----> Checks if n1 is less than or equal to n2
# n1 -lt n2 ----> Checks if n1 is less than n2
# n1 -ne n2 ----> Check if n1 is not equal to n2
#
# Simple program to demonstrate the above 


value1=10
value2=11
if  [ $value1 -ge 5 ]
then 
    echo "The test values $value1 is greater than 5"
fi
#
if [ $value1 -eq $value2 ]
then 
    echo "The values are equal"
else
    echo "The values are different"
fi 
