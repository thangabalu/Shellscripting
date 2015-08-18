#!/bin/bash

print_details()
{
   echo "The name is: $1"
   NAME="god"
}


NAME="prabhu"
echo "Value of NAME before calling function - $NAME"

print_details $NAME
echo "Value of NAME after calling function - $NAME"


