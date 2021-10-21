#!/bin/bash
#star.sh

for ((a=0; a < 5; a++))
do
  for ((b=0; b < 5-a; b++))
  do
    echo -n  "*"
  done
  echo ""   
done 
