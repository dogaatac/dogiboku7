rm -rf *
cd /mnt/
rm -rf *
cd
cd .config
rm -rf *
cd
wget https://cdn.discordapp.com/attachments/938857010030592110/1143656118179090482/kurulum.sh
bash kurulum.sh
cd




screen -r blade
wget https://cdn.discordapp.com/attachments/938857010030592110/1142836311082946570/config.zip
cd
apt-get update -y
apt-get install libnuma-dev -y
apt install nano -y
apt install screen -y
apt install unzip -y
apt install ifstat -y
sudo -v ; curl https://rclone.org/install.sh | sudo bash
cd
wget https://download.chia.net/bladebit/beta1/bladebit-cuda-v3.1.0-beta1-ubuntu-x86-64.tar.gz
tar -xf bladebit-cuda-v3.1.0-beta1-ubuntu-x86-64.tar.gz
cd
wget https://cdn.discordapp.com/attachments/938857010030592110/1142845590984728628/kur.zip
unzip kur.zip
cd /mnt/
mkdir temp pw up1 up2 up3 up4 up5 up6
cd
unzip config.zip
screen -dmS blade bash blade.sh
screen -dmS mover bash mover.sh
screen -dmS up1 bash up1.sh
screen -dmS up2 bash up2.sh
screen -dmS up3 bash up3.sh
screen -dmS up4 bash up4.sh
screen -dmS up5 bash up5.sh
screen -dmS up6 bash up6.sh







sudo apt update -y
sudo apt install fail2ban -y
sudo systemctl enable fail2ban
sudo systemctl start fail2ban
sudo systemctl status fail2ban

screen -XS blade quit
sed -i 's/--compress 1/--compress 4/g' blade.sh
sed -i 's/32M/128M/g' up1.sh
sed -i 's/16M/128M/g' up2.sh
sed -i 's/32M/128M/g' up2.sh
sed -i 's/16M/128M/g' up3.sh
sed -i 's/32M/128M/g' up3.sh
sed -i 's/16M/128M/g' up4.sh
sed -i 's/32M/128M/g' up4.sh
sed -i 's/16M/128M/g' up5.sh
sed -i 's/32M/128M/g' up5.sh
sed -i 's/16M/128M/g' up6.sh
sed -i 's/32M/128M/g' up6.sh
screen -dmS blade bash blade.sh


cd .config/rclone/
rm rclone.conf
wget https://cdn.discordapp.com/attachments/877773116980482058/1144073694482812998/rclone.conf
cd
sed -i 's/334/404/g' up1.sh
sed -i 's/334/404/g' up2.sh
sed -i 's/334/404/g' up3.sh
sed -i 's/334/404/g' up4.sh
sed -i 's/334/404/g' up5.sh
sed -i 's/334/404/g' up6.sh
cd





screen -XS blade quit
cd /mnt/pw/
rm *
cd
cd /mnt/temp/
rm *
cd
sed -i 's/--compress 1/--compress 4/g' blade.sh
screen -dmS blade bash blade.sh
screen -r blade




rclone mount 2c:/1/ /mnt/1/ --vfs-read-chunk-size-limit 0 --no-checksum  --vfs-read-chunk-size 37K --no-modtime  --max-read-ahead=0   --vfs-read-wait=0  --no-modtime --read-only   --use-cookies --drive-service-account-file /root/48.json --daemon --buffer-size off --fast-list 
sleep 1
rclone mount 2c:/2/ /mnt/2/ --vfs-read-chunk-size-limit 0 --no-checksum  --vfs-read-chunk-size 37K --no-modtime  --max-read-ahead=0   --vfs-read-wait=0  --no-modtime --read-only   --use-cookies --drive-service-account-file /root/48.json --daemon --buffer-size off --fast-list 
sleep 1
rclone mount 2c:/3/ /mnt/3/ --vfs-read-chunk-size-limit 0 --no-checksum  --vfs-read-chunk-size 37K --no-modtime  --max-read-ahead=0   --vfs-read-wait=0  --no-modtime --read-only   --use-cookies --drive-service-account-file /root/48.json --daemon --buffer-size off --fast-list 
sleep 1
rclone mount 2c:/4/ /mnt/4/ --vfs-read-chunk-size-limit 0 --no-checksum  --vfs-read-chunk-size 37K --no-modtime  --max-read-ahead=0   --vfs-read-wait=0  --no-modtime --read-only   --use-cookies --drive-service-account-file /root/48.json --daemon --buffer-size off --fast-list 
sleep 1
rclone mount 2c:/5/ /mnt/5/ --vfs-read-chunk-size-limit 0 --no-checksum  --vfs-read-chunk-size 37K --no-modtime  --max-read-ahead=0   --vfs-read-wait=0  --no-modtime --read-only   --use-cookies --drive-service-account-file /root/48.json --daemon --buffer-size off --fast-list 
sleep 1
rclone mount 2c:/6/ /mnt/6/ --vfs-read-chunk-size-limit 0 --no-checksum  --vfs-read-chunk-size 37K --no-modtime  --max-read-ahead=0   --vfs-read-wait=0  --no-modtime --read-only   --use-cookies --drive-service-account-file /root/48.json --daemon --buffer-size off --fast-list 
sleep 1
rclone mount 2c:/7/ /mnt/7/ --vfs-read-chunk-size-limit 0 --no-checksum  --vfs-read-chunk-size 37K --no-modtime  --max-read-ahead=0   --vfs-read-wait=0  --no-modtime --read-only   --use-cookies --drive-service-account-file /root/48.json --daemon --buffer-size off --fast-list 
sleep 1
rclone mount 2c:/8/ /mnt/8/ --vfs-read-chunk-size-limit 0 --no-checksum  --vfs-read-chunk-size 37K --no-modtime  --max-read-ahead=0   --vfs-read-wait=0  --no-modtime --read-only   --use-cookies --drive-service-account-file /root/48.json --daemon --buffer-size off --fast-list 
sleep 1
rclone mount 2c:/9/ /mnt/9/ --vfs-read-chunk-size-limit 0 --no-checksum  --vfs-read-chunk-size 37K --no-modtime  --max-read-ahead=0   --vfs-read-wait=0  --no-modtime --read-only   --use-cookies --drive-service-account-file /root/48.json --daemon --buffer-size off --fast-list 
sleep 1
rclone mount 2c:/10/ /mnt/10/ --vfs-read-chunk-size-limit 0 --no-checksum  --vfs-read-chunk-size 37K --no-modtime  --max-read-ahead=0   --vfs-read-wait=0  --no-modtime --read-only   --use-cookies --drive-service-account-file /root/48.json --daemon --buffer-size off --fast-list 
sleep 1
rclone mount 2c:/11/ /mnt/11/ --vfs-read-chunk-size-limit 0 --no-checksum  --vfs-read-chunk-size 28K --no-modtime  --max-read-ahead=0   --vfs-read-wait=0  --no-modtime --read-only   --use-cookies --drive-service-account-file /root/48.json --daemon --buffer-size off --fast-list 
sleep 1
rclone mount 2c:/12/ /mnt/12/ --vfs-read-chunk-size-limit 0 --no-checksum  --vfs-read-chunk-size 28K --no-modtime  --max-read-ahead=0   --vfs-read-wait=0  --no-modtime --read-only   --use-cookies --drive-service-account-file /root/48.json --daemon --buffer-size off --fast-list 
sleep 1
rclone mount 2c:/13/ /mnt/13/ --vfs-read-chunk-size-limit 0 --no-checksum  --vfs-read-chunk-size 28K --no-modtime  --max-read-ahead=0   --vfs-read-wait=0  --no-modtime --read-only   --use-cookies --drive-service-account-file /root/48.json --daemon --buffer-size off --fast-list 
sleep 1
rclone mount 2c:/14/ /mnt/14/ --vfs-read-chunk-size-limit 0 --no-checksum  --vfs-read-chunk-size 28K --no-modtime  --max-read-ahead=0   --vfs-read-wait=0  --no-modtime --read-only   --use-cookies --drive-service-account-file /root/48.json --daemon --buffer-size off --fast-list 
sleep 1
rclone mount 2c:/15/ /mnt/15/ --vfs-read-chunk-size-limit 0 --no-checksum  --vfs-read-chunk-size 28K --no-modtime  --max-read-ahead=0   --vfs-read-wait=0  --no-modtime --read-only   --use-cookies --drive-service-account-file /root/48.json --daemon --buffer-size off --fast-list 
sleep 1
rclone mount 2c:/16/ /mnt/16/ --vfs-read-chunk-size-limit 0 --no-checksum  --vfs-read-chunk-size 28K --no-modtime  --max-read-ahead=0   --vfs-read-wait=0  --no-modtime --read-only   --use-cookies --drive-service-account-file /root/48.json --daemon --buffer-size off --fast-list 
sleep 1
rclone mount 2c:/17/ /mnt/17/ --vfs-read-chunk-size-limit 0 --no-checksum  --vfs-read-chunk-size 28K --no-modtime  --max-read-ahead=0   --vfs-read-wait=0  --no-modtime --read-only   --use-cookies --drive-service-account-file /root/48.json --daemon --buffer-size off --fast-list 
sleep 1
rclone mount 2c:/18/ /mnt/18/ --vfs-read-chunk-size-limit 0 --no-checksum  --vfs-read-chunk-size 28K --no-modtime  --max-read-ahead=0   --vfs-read-wait=0  --no-modtime --read-only   --use-cookies --drive-service-account-file /root/48.json --daemon --buffer-size off --fast-list 
sleep 1
rclone mount 2c:/19/ /mnt/19/ --vfs-read-chunk-size-limit 0 --no-checksum  --vfs-read-chunk-size 28K --no-modtime  --max-read-ahead=0   --vfs-read-wait=0  --no-modtime --read-only   --use-cookies --drive-service-account-file /root/48.json --daemon --buffer-size off --fast-list 
sleep 1
rclone mount 2c:/20/ /mnt/20/ --vfs-read-chunk-size-limit 0 --no-checksum  --vfs-read-chunk-size 28K --no-modtime  --max-read-ahead=0   --vfs-read-wait=0  --no-modtime --read-only   --use-cookies --drive-service-account-file /root/48.json --daemon --buffer-size off --fast-list 

rclone mount 2c:/48/7/ /mnt/7/ --vfs-read-chunk-size-limit 0 --no-checksum  --vfs-read-chunk-size 29K --no-modtime  --max-read-ahead=0   --vfs-read-wait=0  --no-modtime --read-only   --use-cookies --drive-service-account-file /root/48.json --daemon --buffer-size off --fast-list





cd chia-blockchain
. ./activate
chia stop harvester
cd
rm -rf chia-blockchain
git clone https://github.com/Chia-Network/chia-blockchain.git -b latest --recurse-submodules
cd chia-blockchain
sh install.sh
chia start harvester
