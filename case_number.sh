#!/bin/bash


while :
do
   echo "Enter the number"
   read NUMBER

   case $NUMBER in
   0)
      echo -e "You entered zero\n";;
   1)
      echo -e "You entered one\n";;
   2)
      echo -e "You entered two\n";;
   3)
      echo -e "You entered three\n";;
   4)
      echo -e "You entered four\n";;
   5)
      echo -e "You entered five\n";;
   6)
      echo -e "You entered six\n";;
   7)
      echo -e "You entered seven\n";;
   8)
      echo -e "You entered eight\n";;
   9)
      echo -e "You entered nine\n";;
   10)
      echo -e "You entered ten\n";;
   *)
      echo -e "It's not in our database. Please type from 0 to 10"
   esac
done

echo "Vi ses"
