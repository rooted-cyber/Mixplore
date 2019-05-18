#!/bin/sh
apt update
apt upgrade
apt-get install figlet
apt-get install toilet
apt-get install wget
apt-get install w3m
apt-get install curl
apt-get install proot
apt-get install php
sleep 1
clear
echo "\033[1;95m"
echo "\033[1;96m Requirement Installed \033[1;93m"
sleep 5
clear
echo "\033[1;93m"
toilet -f mono12 -F border Mixplore
echo "\033[1;92m Now downloading Mixplore \033[1;91m"
sleep 5
termux-setup-storage
cp Mixplore.apk /sdcard
sleep 1
toilet -f mono12 -F border COMPLETE