#!/bin/bash
#readFile.sh

echo "input file name: "
read file

if test -f $file.txt; then
 echo "Found the file."
 cat $file.txt
else
 echo "Not found the file."
fi

