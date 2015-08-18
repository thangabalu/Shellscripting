#!/bin/bash

number=$1

total_value=1
if [ $number -eq 0 ]
then
   echo "no factorial for number 0"
   exit 1
elif [ $number -lt 0 ]
then
   echo "no factorial for negative numbers"
   exit 1
else
   for ((i=1;i<=number;i++))
   do
      total_value=`expr $total_value \* $i`
   done

fi

echo "factorial value is $total_value"
