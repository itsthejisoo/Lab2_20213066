#!/bin/bash
if [ ! -d $1 ];
then
  mkdir $1
  touch $1/file0.txt $1/file1.txt $1/file2.txt $1/file3.txt $1/file4.txt
fi
