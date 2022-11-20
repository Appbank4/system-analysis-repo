#!/bin/bash
#This script will be use to perform system analysis
echo -n "Please enter your name"
read $yourname
echo "WELCOME TO CYBER COUNTER"
sleep 5
sudo a apt update -y
df -h
lsblk
free -m
free -g
top
htop
pwd
echo "Thank you for using my script"