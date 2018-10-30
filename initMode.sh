#! /bin/bash

for ((i=3; i<7; i++));
do
    gpio mode $i out
    gpio write $i 0
done
