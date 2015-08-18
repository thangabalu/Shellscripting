#!/bin/bash

INPUT_STRING="hello"
while [ $INPUT_STRING != "bye" ]
do
  echo "Type something, bye to quit"
  read INPUT_STRING
  echo "you typed $INPUT_STRING"
done

exit 1
# Endless loop

while :
do
  echo "This is an unending loop. Ctrl+c to end"
done
