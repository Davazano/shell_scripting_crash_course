#!/usr/bin/bash

case ${1,,} in
    dave | admin)
        echo "Hello boss!"
        ;;
    help)
        echo "Just enter your username"
        ;;
    *)
        echo "Your are not the boss of me"
esac