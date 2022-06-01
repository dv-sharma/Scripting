#!/bin/sh
clear

# s/Search Pattern (Actually a RegEx)/
# - here / is a delimeter
# here g is for global

#occurence is checked line by line, by default first occurence of every line will change
#if we use 2 then second occurence, if we use 'g' globally will change.


sed 's/DevOps/SRE/' file3.txt

echo -e '\n'

sed 's/DevOps/SRE/g' file3.txt

echo -e '\n'

# here 3rd occurance will be replaced

sed 's/DevOps/SRE/3' file3.txt

echo -e "\n\nThe original file content\n"

cat file3.txt