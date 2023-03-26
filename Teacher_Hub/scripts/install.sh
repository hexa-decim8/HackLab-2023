#!/bin/bash

#update the pi
echo "updating..."
apt update && apt upgrade

#install metasploit
echo "installing metasploit..."
apt install metasploit-framework

#install sshpass
echo "installing sshpass"
apt install sshpass

#copy git
echo "copying git directory"
git clone https://github.com/emilymaxima/Hack-Lab.git

#adding backdoor account
adduser kali_user

#move connection scripts to where they need to be

echo "moving files around"
mv OS_Files/wpa_supplicant1.conf /etc/wpa_supplicant.conf
mv OS_Files/interfaces /etc/network/interfaces
