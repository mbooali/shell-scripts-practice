#!/usr/bin/env bash

DELAY=$1

if [ -z $DELAY ]
then
    echo "You must supply a delay"
fi

echo "Going to sleep for $DELAY seconds"
sleep $DELAY

echo "Awake now!"

exit 0