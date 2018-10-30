#! /bin/bash

while true :
do
    temp=$(($RANDOM % 16))
    ./setbits.sh $temp
    sleep .25
done
