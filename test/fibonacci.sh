#!/bin/bash
#pibonacci.sh

echo -n "input num: "
read num

x=0; y=1; i=2; 
echo "$x"
echo "$y"
while [ "$i" -lt "$num" ]
do
    i=`expr $i + 1`
    z=`expr $x + $y`
    echo "$z"
    x=$y
    y=$z
done
