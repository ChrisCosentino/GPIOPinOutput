#! /bin/bash

for ((i = 0; i < 5; i++));
do
    for ((j = 3; j < 7; j++));
    do
        gpio write $j 1
    done
    sleep 1s
    for ((j = 3; j < 7; j++));
    do
        gpio write $j 0
    done
    sleep 1s
done
