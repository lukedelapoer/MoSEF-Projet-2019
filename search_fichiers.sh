#!/bin/bash
echo "Welcome to the Directory Finder!"
today=$(date +"%A, %d of %B, %Y")
echo "Welcome $USER, today is $today."
read -p "What directory are you looking for? " answer
mydir=$(find /home -type d -name $answer)
echo -e "Your directory is :\n$mydir" 
echo "Here is a sneak peek of the directory"
ls $mydir | less	
echo "Thank you $USER for using Directory Finder! "
