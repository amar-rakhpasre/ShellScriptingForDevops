#!/bin/bash

read -p "Enter Username: " username

echo "You Entered $username"

sudo useradd -m $username

echo "New User added check in cat /etc/passwd"
