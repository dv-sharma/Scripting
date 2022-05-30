#!/bin/bash
clear
 
# Debug mode ON (Specific parts)

## x is the execution trace

set -x
for i in *
do
   file $i
done

# Debug mode OFF

set +x
ls

set -x
for (( i=1; i<=4; i++ ))
do  
   echo "Welcome $i times"
done

# Debug mode OFF

set +x