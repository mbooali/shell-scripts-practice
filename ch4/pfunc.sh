#!/usr/bin/env bash

function GetFiles() {
    FILES=`ls -1 | head -10`
}

function ShowFiles() {
    for FILE in $FILES
    do 
        echo "$FILE"
    done
}

GetFiles
ShowFiles
