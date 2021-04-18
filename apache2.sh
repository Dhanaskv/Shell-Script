#!/bin/bash
#Update the repository index pages........
echo ">>>Updating the system repository index pages*********!!!!!!!!!1"
sudo apt update

#Upgrading the already installed packages......
echo ">>>Upgrading already installed packages************!!!!!!!!!!"
sudo apt upgrade

#Installing apache2 web server..........
echo ">>>>Installing apache2 web server**********!!!!!!!!"
sudo apt install apache2 -y

#Start web server...............
echo ">>>>Starting apache2 web server************!!!!!!!!"
sudo systemctl start apache2

#Enable the web server
echo ">>>>Enabling the apache2 web server*********!!!!!!!!"
sudo systemctl enable apache2

#apache2 web server running status check...........
echo ">>>Apache2 web server running status********!!!!!!!"
sudo systemctl status apache2
