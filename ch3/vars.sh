#!/usr/bin/env bash

echo "PATH is $PATH"
echo "Terminal is $TERM"
echo "Editor is $EDITOR"

if [ -z $EDITOR ]
then
    echo "The editor variable is not set"

fi

PATH="/bob"

echo $PATH