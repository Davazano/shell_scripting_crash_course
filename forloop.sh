#!/usr/bin/bash

MY_LIST=(One Two Three Four Five)

for item in ${MY_LIST[@]}; do 
    echo -n $item | wc -c; 
done