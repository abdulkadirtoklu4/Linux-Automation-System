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
apt-get install powercat -y
apt-get install maltego -y
apt-get install wine64 -y
clear
echo -e "\033[32m[+]\033[0m Linux Upgraded."
echo -e "\033[32m[+]\033[0m Installed Package For Arp Spoofing."
echo -e "\033[32m[+]\033[0m Installed 'Bettercap'."
echo -e "\033[32m[+]\033[0m Installed Tor Service."
echo -e "\033[32m[+]\033[0m Installed 'Aircrack-ng'."
echo -e "\033[32m[+]\033[0m Installed 'Powercat'."
echo -e "\033[32m[+]\033[0m Installed 'Maltego'."
echo -e "\033[32m[+]\033[0m Installed 'Wine64'."
# Program Finished.