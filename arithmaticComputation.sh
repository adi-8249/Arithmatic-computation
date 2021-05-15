#!/bin/bash -x

echo "enter three numbers :: "
read a b c
result=$(($a%$b/$c))
 echo result

