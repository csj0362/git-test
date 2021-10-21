#!/bin/bash
#whileGugu.sh

i=1
while [ $i -lt 10 ]
do
   echo "3 * $i = $((3*$i))"
   ((i+=1))
done
