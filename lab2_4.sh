#!/bin/bash

printf "리눅스 재밌나요?( yes/ no )"
read ans

case $ans in
yes)
  echo "거짓말";;
no)
  echo "진짜";;
*)
  echo "yes or no로 입력하세요";;
esac
