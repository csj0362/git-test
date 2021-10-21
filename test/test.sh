#!/bin/bash
#test.sh
test 2 -eq 5
echo $?
test 2 -lt 6
echo $?
a=seong
test $a != "seong"
echo $?
[ -f test.sh ]
echo $?
