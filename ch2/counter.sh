#!/usr/bin/env bash

COUNT=$1
COUNTER=0

while [ $COUNTER -lt $COUNT ]
do
    echo "COunter is : $COUNTER"

    ((COUNTER++))
done

echo "DOne with the loop!"