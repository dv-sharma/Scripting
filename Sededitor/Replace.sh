#!/bin/bash

clear

#s/search pattern (in form of regex)/

# default delimiter /

## to replace text simply
## sed 's/Hi my name is Divyam./Hi my name is Divyam Sharma\n/' file1.txt

## to replace text case sensitive.
sed 's/Hi my name is Divyam./Hi my name is DIVYAM SHARMA\n/i' file1.txt
