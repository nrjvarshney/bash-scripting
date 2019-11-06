#! /bin/bash

# how to show the prompt on the same line
read -p "Username : " username
echo Username entered is $username

# how to take password as input
read -sp "Password: " password

# an extra echo else the line Password is ... will apear in the same line 
echo
echo Password is $password