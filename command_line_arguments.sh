#!/bin/bash

#Prints the name of the program
filename=`basename $0`
echo "Name of the program - $0"
echo "filename is $filename"

SCRIPT_PATH=`readlink -f $0`
SCRIPT_DIR=`dirname $SCRIPT_PATH`
echo "SCRIPT_PATH=$SCRIPT_PATH"
echo "SCRIPT_DIR=$SCRIPT_DIR"

# $# contains the number of items on the command line in addition to the name of the command ($0).
echo "Number of command line arguments - $#"

# $@ contains all the command line argument values excluding the program name.
# It doesn't preserve any whitespace. quoting, so "File with spaces" becomes "File" "with" "spaces". 

echo "All the command line arguments -> $@"

if [ "$1" != "" ]
then
  echo "First command line argument is $1"
else
  echo "First command line argument is not present"
fi

if [ "$2" != "" ]
then
  echo "Second command line argument is $2"
else
  echo "Second command line argument is not present"
fi
