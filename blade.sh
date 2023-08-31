#!/bin/bash
echo "Basladi"
while [ true ]
do
cd /root/
./bladebit_cuda -c xch1k96y24rsj5eqdzn6kfhqjxs3w9886fpat8ryj6r0j3q56grshnwqtcxnuk -f aaf2e7d71a05b5eb44aac91401987d293c218b8a4c37e451b2895ffaec4967cba911ac2af29c732fdbdddd2b2e78635b --compress 4 -n 111 cudaplot --disk-128 -t1 /mnt/temp /mnt/pw/
sleep 10
cd /mnt/temp/
rm *
rm /mnt/pw/*.plot.tmp
cd
done
