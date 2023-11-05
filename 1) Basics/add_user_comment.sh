#!/bin/bash
: '
This script prompts the user 
for a username and adds it 
to the system.
'

read -p "Enter username to add:" user

# Adding the user to the system
sudo useradd -s /bin/bash -m $user
tail -n 1 /etc/passwd	# => displaying the last user added to the system