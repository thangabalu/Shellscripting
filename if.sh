#!/bin/bash

name="balu"

if [ $name = "balu" ]
then
  echo "name is balu"
else
  echo "name is not balu"
fi

# The same can be written as follows.

if [ $name = "balu" ]; then
  echo "name is balu"
else
  echo "name is not balu"
fi

# The same can be written as follows.

[ $name = "balu" ] && echo "name is balu" || echo "name is not balu"

# The same can be written as follows.

[ $name = "balu" ] \
&& echo "name is balu" \
|| echo "name is not balu"
