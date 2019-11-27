#!/bin/bash
echo "Welcome to the Directory Finder!"
today=$(date +"%A, %d of %B, %Y")
echo "Welcome $USER, today is $today."
read -p "What directory are you looking for? " answer
mydir=$(find /home -type d -name $answer)
echo -e "Your directory is :\n$mydir" 
echo "Here is a sneak peek of the directory"
ls $mydir | less
#### First Modification
# Assigning script variables to improve readability
filename_re=$1
#echo "These are the files containing $filename_re"
#find -name "$filename_re"
#### Second Modification
content_re=$2
echo "These are the files like $filename_re with a line like $content_re in it."
find ~ -name "$filename_re" -exec grep -EiH "$content_re" {} \;
echo "Thank you $USER for using Directory Finder! "
