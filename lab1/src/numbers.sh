#!/bin/bash

for((i=0;i<150;i++))
do
od -vAn -N1 -tu1 < /dev/random >> avgnumb.txt
done