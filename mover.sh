#!/bin/bash

mkdir -p /mnt/pw
mkdir -p /mnt/up1
mkdir -p /mnt/up2
mkdir -p /mnt/up3
mkdir -p /mnt/up4
mkdir -p /mnt/up5
mkdir -p /mnt/up6
counter=1

while [ true ]
do
    mv /mnt/pw/*.plot /mnt/up$counter
    ((counter++))
    if [ $counter -gt 6 ]; then
        counter=1
    fi
    sleep 30
done
