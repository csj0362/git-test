#!/bin/bash
#untilGugu.sh

i=1
until [ $i -ge 10 ]
do
   echo "4 * $i = $((4*$i))"
   ((i+=1))
done
