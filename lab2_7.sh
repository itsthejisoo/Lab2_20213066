#!/bin/bash
if [ ! -b $1 ]
then
        mkdir $1
        mkdir -p $1/file0/file1/file2/file3/file4
        touch $1/file0/file0.txt $1/file0/file1/file1.txt $1/file0/file1/file2/file2.txt $1/file0/file1/file2/file3/file3.txt $1/file0/file1/file2/file3/file4/file4.txt
else
        mkdir -p $1/file0/file1/file2/file3/file4
        touch $1/file0/file0.txt $1/file0/file1/file1.txt $1/file0/file1/file2/file2.txt $1/file0/file1/file2/file3/file3.txt $1/file0/file1/file2/file3/file4/file4.txt
fi
