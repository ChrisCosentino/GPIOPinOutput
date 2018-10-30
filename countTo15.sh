#! /bin/bash

for ((i = 0; i < 16; i++));
do
  ./setbits.sh $i
  sleep 1s
done
