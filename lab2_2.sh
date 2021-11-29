#!/bin/bash

add=`expr $1 + $3`
minus=`expr $1 - $3`

if [ $2 = "+" ]
then
  echo "$1 + $3 = $add"
fi

if [ $2 = "-" ]
then
  echo "$1 - $3 = $minus"
fi
