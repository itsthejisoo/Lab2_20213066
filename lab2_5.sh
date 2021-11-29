#!/bin/bash
function Func() {
  echo "프로그램을 시작합니다"
  echo "함수 안으로 들어 왔음"
  LS_output=`ls`
  echo $LS_output
}
Func
