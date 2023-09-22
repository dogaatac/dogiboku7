#!/bin/bash

while true
do
    cd .chia/mainnet/log/
    rm *
    cd
    sleep 5
    screen -S found -X quit
    screen -dmS found python3 found.py
    sleep 15000
done
