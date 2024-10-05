#!/usr/bin/bash

if [ ${1,,} = dave ]; then
    echo "Oh, you're the boss here. Welcome!"
elif [ ${1,,} = help ]; then
    echo "Just enter your username, duh!"
else
    echo "I don't know who you are!"
fi