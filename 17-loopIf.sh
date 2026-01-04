#!/bin/bash

for i in {1..10}
do
    if [ $((i % 2)) -eq 0 ]; then 
        echo "$i"
    fi
done

echo "Enter a number"
read NUM

if [ $NUM -gt 50 ]; then 
    echo "High"
elif [ $NUM -ge 20 ] && [ $NUM -le 50 ]; then
    echo "Medium"
else
    echo "Low"
fi