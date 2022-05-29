#!/bin/bash

HOST="www.google.com"
ping -c 2 $HOST

if [ "$?" -eq "0" ]
then
    echo "Host is reachable"
else
    echo " Host is not reachable"
fi