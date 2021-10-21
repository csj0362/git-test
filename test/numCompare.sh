#!/bin/bash
#numCompare.sh

echo -n "input num: "
read num1 num2 num3

if [ $num1 -ge $num2 ]; then
    if [ $num1 -ge $num3 ]; then
    echo "big num: $num1"
     if [ $num 2 -ge $num3 ]; then
     echo "small num: $num3"
    fi
else
    if [ $num2 -ge $num3 ]; then
     echo "big num: $num2"
    else 
     echo "big num: $num3"
     echo "small num: $num1"
    fi
fi

