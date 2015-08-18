#!/bin/bash

# $@ gives all command line arguments values(excluding program name). But it will not preserve spacing.
# We can get the value of command line arguments through $1 to $9. We can't get the value from $10.
# We can get that with shift.

while [ "$#" -gt "0" ]
do
   echo "argument value is $1"
   shift
done
