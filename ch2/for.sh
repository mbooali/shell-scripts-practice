#!/usr/bin/env bash

NAMES=$@

for NAME in $NAMES
do
    if [ $NAME = "Tracy" ]
    then
        continue
    fi

    echo "HELLO $NAME"
done