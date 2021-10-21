#!/bin/bash
#sign.sh
if [ $1 -gt 0 ]
then
    echo " The number $1 is postive."
elif [ $1 -eq 0 ]
then 
    echo "The number $1 is Zero."
else 
    echo "The number $1 is negative."
fi
