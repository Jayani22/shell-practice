#!/bin/bash

echo "Enter two numbers"
read NUM1 NUM2

ADD=$(($NUM1 + $NUM2))

if [ $ADD -gt 100 ]; then
    echo "Big Number"
else
    echo "Small number"
fi
