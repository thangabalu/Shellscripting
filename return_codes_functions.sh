#!/bin/bash

another_function()
{
   [ "$1" = "prabhu" ] && return 1 \
      || echo "The entered name is accepted"

   [ "$2" -gt 29 ] && return 2 \
      || echo " The entered age is accepted"
}


another_function prabhu 25
[ "$?" -eq 1 ] && echo "this name is not accepted"
[ "$?" -eq 2 ] && echo "this age is not accepted"

