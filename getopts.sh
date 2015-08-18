#!/bin/bash

while getopts ":a" option;
do
   case $option in
      a)
         echo "-a was triggered";;
      \?)
         echo "Invalid option given: -$OPTARG";;
   esac
done

