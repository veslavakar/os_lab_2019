#!/bin/bash
add=0
for param in "$@"
do
add=$(($add+$param))
done
avg=$(($add/$#))
echo $#
echo $avg
