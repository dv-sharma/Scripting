#!bin/bash

##using && here because implementation of both commands is required.

mkdir Practise && cp -v pinghost.sh Practise/pinghost.sh

## -v for verbose output 

echo "$?"

##using || if even one condition gets true exit code will be 0

cp -v pinghost.sh pinghostcopy.sh || cp pinghost.sh Practise2/pinghost.sh

echo "$?"