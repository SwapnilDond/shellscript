#!/bin/bash

 username="Swapnil"
 password="Test@123"

 echo "-----Start of creating user !"

 sudo useradd -m $username

 echo "$username:$password" | sudo chpasswd

 echo "--User is created successfully--"

