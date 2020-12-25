#!/bin/bash
echo "Enter username"
read username
echo "Enter password"
read password
if [[ $username == "dhana" && $password == "xyz" ]]
then
   	echo "Valid user"
else
	echo "Invalid login"
fi
