#!/bin/bash

while getopts ":a:" option;
do
   case $option in
     a)
        echo "-a option was triggered. Argument is $OPTARG"
	;;
     \?)
        echo "Invalid option: -$OPTARG"
	exit 1
	;;
     :)
        echo "Option - $OPTARG requires an argument"
	exit 1
	;;
   esac
done
