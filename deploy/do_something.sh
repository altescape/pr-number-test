#!/bin/bash
if [ "$1" == "" ] || [ "$2" == "" ]; then
 echo "$0 <add|remove> <origin>"
 echo "Example: $0 add https://neworigin.example.com"
 exit
fi

if [ $1 == "add" ]; then
  echo Adding origin $2
fi

if [ $1 == "remove" ]; then
  echo Removing origin $2
fi
