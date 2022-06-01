#!/bin/sh
clear

#/I for case sensitive
## /d deletes the line with error word in it

sed -i.backup 's/Sharma/Divyam/' file4.txt
sed '/error/Id' file4.txt






## the -i option replaces the original file and creates backup of the original file with extension.backup