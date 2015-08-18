#! /bin/bash

a=hello
echo $a

a=10
b=20

c=`expr $a + $b`
echo $c

echo "What is your name?"
read name
echo "Welcome $name"

echo "vehicle name is $vehicle"
vehicle="ship"
echo "vehicle name is $vehicle"

#Unassigned variable prints empty string as output
echo "The unassigned variable is $unassigned_variable"


