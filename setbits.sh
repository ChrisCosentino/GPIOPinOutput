#! /bin/bash

input=$1
one=1
for ((i = 3; i < 7; i++));
do
   temp=$(($input & $one))
   gpio write $i $temp
   input=$(($input >> $one))
done
