#!/bin/bash
series=(0 1)
counter=2

echo "enter a number"
read value

while [ $counter -lt $value ]
do
  ((series[$counter]=series[$counter-1]+series[$counter-2]))
  ((counter++))
done


if [ $value -eq 0 ]
then
   exit 1
elif [ $value -eq 1 ]
then
   echo ${series[0]}
else
   echo ${series[*]}
fi

   


   
