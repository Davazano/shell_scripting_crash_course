#!/usr/bin/bash

showname() {
    if [ ${1,,} = dave ]; then
        echo hello $1
        return 0
    else
        return 1
    fi
}
showname $1
if [ $? = 1 ]; then
    echo "someone unknown called the function!"
fi