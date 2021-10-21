#!/bin/bash
#numCom.sh

echo -n "input three num: "
read num1 num2 num3

if [ $num1 -ge $num2 ]; then
 max_num=$num1
 min_num=$num2
else
 max_num=$num2
 min_num=$num1
fi

if [ $num3 -gt $max_num ]; then
 max_num=$num3
fi

if [ $min_num -gt $num3 ]; then
 min_num=$num3
fi

echo "big num: $max_num"
echo "small num: $min_num"

