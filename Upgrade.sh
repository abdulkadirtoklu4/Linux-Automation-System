#!/bin/bash

# Program Started;
#if [ "`id -u`" -eq 0 ]; then
#	complain "Do Not Run This Program As a Root User."
#	exit 1
#fi
apt-get install upgrade -y
apt-get install update -y
apt-get install dsniff -y
apt-get install bettercap -y
apt-get install tor -y 
apt-get install aircrack-ng -y
clear
echo -e "\033[32m[+]\033[0m Linux Upgraded."
echo -e "\033[32m[+]\033[0m Installed Package For Arp Spoofing."
echo -e "\033[32m[+]\033[0m Installed 'Bettercap'."
echo -e "\033[32m[+]\033[0m Installed Tor Service."
echo -e "\033[32m[+]\033[0m Installed 'Aircrack-ng'."
# Program Finished.