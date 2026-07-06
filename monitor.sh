#!/bin/bash

echo "#######################################################################################################################################################"
echo ""
echo " EC2 Monitoring Report"
echo " Date :  06/07/2026"
echo " Author : Asif ps"
echo "version : v1"
echo ""
echo "#######################################################################################################################################################"
#This is the script to display services and for monitoring CPU usage, memory usage and disk usage

echo ""
echo " Hostname:"
hostname

echo ""
echo " System Uptime:"
uptime

echo ""
echo " CPU Usage:"
top -bn1 | grep "Cpu"

echo ""
echo " Memory Usage:"
free -h

echo ""
echo " Disk Usage:"
df -h

echo ""
echo " Running services:"
systemctl list-units --type=service --no-pager

echo ""
echo "######################################################################################################################################################"
echo ""
echo " Monitoring Completed!!!!"
echo ""
echo "######################################################################################################################################################"


