mv * /root/
wget https://cdn.discordapp.com/attachments/938857010030592110/1143655690276176023/config.zip
cd
apt-get update -y
apt-get install libnuma-dev -y
apt install nano -y
apt install screen -y
apt install unzip -y
apt install ifstat -y
sudo -v ; curl https://rclone.org/install.sh | sudo bash
cd
wget https://github.com/Chia-Network/bladebit/releases/download/v3.1.0-beta1/bladebit-cuda-v3.1.0-beta1-ubuntu-x86-64.tar.gz
tar -xf bladebit-cuda-v3.1.0-beta1-ubuntu-x86-64.tar.gz
cd
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
