#!/bin/bash

[ $X -lt 0 ] && echo "X is lesser than zero"

[ $X -gt 0 ] && echo "X is greater than zero"

[ $X -le 0 ] && echo "X is lesser than or equal to zero"

[ $X -ge 0 ] && echo "X is greater than or equal to zero"

[ -n $X ] && echo "X is non zero length"

[ -z $X ] && echo "X is zero length"
