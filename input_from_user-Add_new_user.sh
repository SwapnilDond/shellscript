#!/bin/bash


 echo"--Creating new user & taking dynamic input of username & password--"

 #Taking input from user & creating new user as well
 read -p "Enter dynamic username:" username
 read -p "Enter dynamic password:" password

 #creating a new user
 sudo useradd -m $username

 #setting a password for a new user
 echo -e "$password\n$password"|sudo passwd $username

 echo"New user has been created"




