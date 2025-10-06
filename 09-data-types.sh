#!/bin/bash

#everything in shell is considered as string
NUMBER1=100
NUMBER2=200
Name=DevOps

SUM=$(($NUMBER1+$NUMBER2+$Name))

echo "SUM is: ${SUM}"

#size of this array is 4 and max index is 3
LEADERS=("Modi" "Putin" "Trump" "Trudo")


echo "All leaders: ${LEADERS[@]}"
echo "First Leader: ${LEADERS[0]}"