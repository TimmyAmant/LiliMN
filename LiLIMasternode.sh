#!/bin/sh
echo ***************************************************
echo *** SETTING UP SWAP FILE FOR vps ON 1gb ram only **
echo ***************************************************


cd /
sudo dd if=/dev/zero of=swapfile bs=1M count=3000 -y
sudo mkswap swapfile -y
sudo swapon swapfile
sudo nano etc/fstab
cat /proc/meminfo

echo ************************************************************
echo *** installing files that are needed for LILI MN to work  **
echo ************************************************************


apt-get update
apt-get install git automake build-essential libtool autotools-dev autoconf pkg-config libssl-dev -y
apt-get install libboost-all-dev software-properties-common -y
add-apt-repository ppa:bitcoin/bitcoin -y
apt-get update && apt-get install libdb4.8-dev libdb4.8++-dev libminiupnpc-dev -y

cd 

echo *******************************************
echo *** Installing and settingup MN for LILI **
echo *******************************************

git clone https://github.com/jembem/lili
cd lili
./autogen.sh
./configure
make

