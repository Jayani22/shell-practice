#!/bin/bash

NUMBER=$1

if [ $NUMBER -lt 10 ]; then
    echo "Given number $NUMBER is less than 10"
elif [ $NUMBER -eq 10 ]; then
    echo "Given number is equal to 10"
else
    echo "Given number $NUMBER is greater than 10"
fi

# -gt -> greater than
# -ge -> greater than or equal to
# -le -> less than or equal to
# -eq -> equal
# -ne -> not equal
# -lt -> less than