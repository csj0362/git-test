#!/bin/bash
#confirmFile.sh

if test -f *.txt; then
 echo "Found the file."
 cat *.txt
else
 echo "Not found the file."
fi
