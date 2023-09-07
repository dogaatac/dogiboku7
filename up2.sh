#!/bin/bash

try=0
userRateLimitExceededCount=0
slot=$((($RANDOM % 334) + 1))
file_count=$(ls /root/.config/rclone/accounts | wc -l)

while true
do
    index=$((($RANDOM % $file_count) + 1))
               
        rclone move /mnt/up2/ "up$slot"crypt: --include "*.plot" --buffer-size=128M --drive-chunk-size=128M --drive-upload-cutoff=1000T --drive-pacer-min-sleep=700ms --checksum --check-first --drive-acknowledge-abuse --copy-links --drive-stop-on-upload-limit --no-traverse --tpslimit-burst=0 --retries=3 --low-level-retries=10 --checkers=14 --tpslimit=3 --transfers=3 --fast-list --user-agent="ISV|rclone.org|rclone/v1.61.0-beta.6610.beea4d511"  --drive-service-account-file "/root/.config/rclone/accounts/$index.json" -P
        if [[ $? -eq 0 ]]; then
            echo -e "\e[3;32m Transfer Done ... \e[0m"
        else
            echo -e "\e[3;31m Transfer Failed ... \e[0m"
            if [[ $index -eq 1 ]]; then
                userRateLimitExceededCount=$(($userRateLimitExceededCount + 1))
            
        fi

        slot=$((slot % 334 + 1))
        echo "********************************************************"
    fi
        sleep 60
done
