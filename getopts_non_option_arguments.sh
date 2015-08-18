#!/bin/bash

while getopts ":a" option
do
   case $option in
   a)
      echo "option a is selected."
      ;;
   \?)
      echo "invalid option: -$OPTARG"
      exit 1
      ;;
   esac
done

shift $(($OPTIND - 1))
# $1 is now the first non-option argument, $2 the second, etc
# $@ and $* provides all the non-option arguments.
echo "Non-option arguments are $@"
echo "Non-option arguments are $*"
