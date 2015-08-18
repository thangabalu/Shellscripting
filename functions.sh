#!/bin/bash

print_details()
{
   echo "The name is: $1"
   echo "The age is: $2"
   shift 2;   #Having shifted twice, rest is now comments
   echo -e "Comments are: $@\n"
}


print_details prabhu 25 He is a calm guy
print_details god 1100 He is all
