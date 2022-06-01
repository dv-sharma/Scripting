

#! /bin/bash -v

clear

## v is the verbose option
## n is the syntactically check option

# Or, you can execute sh -v filename.sh

 ##Or, you can execute sh -n filename.sh

 # sh -u 06.u-Unset.sh

read -p "Enter the number : " val
BASE=0
if [ "$val" -gt "$BASE" ]
then
   echo -e "Positive\n"
else
   echo -e "Not positive\n."
fi