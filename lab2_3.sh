#!/bin/bash
declare -i h bmi
h=$(( $2 * $2 / 10000 ))
bmi=$(( $1 / $h ))

if [ $bmi -lt 18 ]
then
  echo "저체중"
elif [ $bmi -ge 18 ] && [ &bmi -lt 23 ]
then
  echo "정상체중"
else
  echo "과체중"
fi
