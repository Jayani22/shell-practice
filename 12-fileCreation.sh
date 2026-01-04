#!/bin/bash

echo "How many number of files you need to create"
read NUM

for ((i=1; i<=NUM; i++))
do 
    touch "file$i.txt"
done