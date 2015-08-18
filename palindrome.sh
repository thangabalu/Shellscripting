#!/bin/bash

string=$1
reverse_strings=`echo $string|rev`

if [ $string = $reverse_strings ]
then
   echo "This is a palindrome number"
else
   echo "This is not a palindrome number"
fi
