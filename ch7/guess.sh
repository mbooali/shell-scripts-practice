#!/usr/bin/env bash

COMPUTER=25

while [ $COMPUTER ]
do
    read -p "What do you think: " GUESS
    if [ -z $GUESS ]
    then
        echo "No Input!!!"
        continue
    elif [ $GUESS -lt $COMPUTER ]
    then
        echo "Too low"
        continue
    elif [ $GUESS -gt $COMPUTER ]
    then
        echo "Too big"
        continue
    else
        echo "That's it!!! You Won!!!"
        break
    fi
    
done

exit 0