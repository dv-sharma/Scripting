#!/bin/sh
clear

# here /^#/d removes blank lines
# here /^$/d removes lines - 
# ^ matches beginning of the line
# $ matches end of the line
# both combined; matches blank lines
# matches comments in the file that starts with #
# #$ removes # from end of line.

#Single line comment
#sed -e '/^#/d' -e '/^$/d' -e 's/LogicOps/Ravish/' name6.txt # Combining sed with -e

echo '\nAfter sed command content : \n'

sed -i '/^#/d ; /^$/d ; /#$/d'  file5.txt # Combining sed

echo '\nOriginal file content : \n'

cat file5.txt