#!/bin/bash

echo "Please write the value. This program will find if it is number or not"
read X

# Grep return code is 0 if it founds match
# 1 if no match
# 2 if trouble
echo $X | grep [^0-9] >> /dev/null 2>&1

if [ $? -eq 0 ]
then
  echo "Exit code is 0. It found a match. So, it's not a number"
else
  echo "You entered a number"
  if [ "$X" -eq 7 ]
  then
    echo "You entered the magic number 7"
  fi
fi
 
