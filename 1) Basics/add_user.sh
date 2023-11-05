#!/usr/bin/python3

read -p "Enter username to add:" user
sudo useradd -s /bin/bash -m $user
tail -n 1 /etc/passwd
