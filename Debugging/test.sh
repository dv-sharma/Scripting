#!/bin/bash
for i in *
do
 
 ## grep 'something' $i > /dev/null
  [ $? -eq 0 ] && echo "Found in $i file"
done