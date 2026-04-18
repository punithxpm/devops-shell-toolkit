#!/bin/bash

###################################
#
#
#Author: Punith PM
#Date: 18/04/26
#
#This script outputs system health status
#
#Version: v2
#
###################################




echo "=================SYSTEM HEALTH CHECK============"

echo ""
echo "CPU Info:"
echo "Number of CPU: $(nproc)"


echo ""
echo "MEMORY INFO"
echo "Memory Usage:"
free -g


echo ""
echo "Disk Utilization"
df -h


echo ""
echo "=====================END======================"
