#!/bin/bash
echo "enter a number"
read value

generate_fibonacci()
{
     echo "Here is the fibonacci series"
     value=$1
     last=0
     current=1
     echo $last
     echo $current
     count=2
     while [ $count -lt $value ]
     do
        next=`expr $last + $current`
        echo $next
        last=$current
        current=$next
        count=`expr $count + 1`
     done
}

case $value in
  0)
     exit 1
     ;;
  1)
     echo 0
     ;;
  2)
     echo 0
     echo 1
     ;;
  *)
     generate_fibonacci $value
     ;;
esac

