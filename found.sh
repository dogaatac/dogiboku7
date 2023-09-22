#!/bin/bash

while true
do
    cd .chia/mainnet/log/
    rm *
    cd
    sleep 5
    screen -XS found quit
    screen -dmS found python3 found.py
    sleep 15000
done
