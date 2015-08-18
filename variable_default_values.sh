#!/bin/bash

echo -n "Enter the username. [`whoami`]"
read MYNAME

if [ -z $MYNAME ]
then
  MYNAME=`whoami`
fi

echo "myname is $MYNAME"

#This could be done better using a shell variable feature. By using curly braces and the special ":-" usage, you can specify a default value to use if the variable is unset:

echo -n "Enter your name. ["prabhu"]"
read MYNAME

echo "your name is ${MYNAME:-"prabhu"}"
echo $MYNAME

# Setting default values
echo "Enter your name"
read MYNAME

echo "your name is ${MYNAME:="prabhu"}" #This will set the value to MYNAME variable, either the user entered or else default value "prabhu"
echo $MYNAME
