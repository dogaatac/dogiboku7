#!/bin/bash

echo -e "\e[3;36m BASLADI \e[0m"
while :
do
  cd .chia/mainnet/log/
  rm -fr *
  cd
  sleep 5
  screen -S found -X quit
  screen -dmS found python3 found.py
  sleep 15000

done
