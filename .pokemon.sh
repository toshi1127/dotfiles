#!/bin/bash

# $B%]%1%b%s$N%F!<%^@_Dj(B
#if pokemon > /dev/null 2>&1; then
#  pokemon groudon
#  return 0
#fi

if test ! $(which pokemon); then
  echo "no"
else
  pokemon unown
  return 0
fi

# unown # $B%"%s%N!<%s(B
# suicune #$B%9%$%/%s(B
# groudon # $B%0%i!<%I%s(B
# dialga #$B%G%#%"%k%,(B
