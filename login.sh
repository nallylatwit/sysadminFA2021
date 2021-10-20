#!/bin/bash

echo "Welcome to $HOSTNAME, $(grep $USERNAME /etc/passwd | cut -d ":" -f 5)!"
echo "You are logged in as $USERNAME and your current directory is $PWD"
echo "The time is $(date "+%l:%M%P")"
