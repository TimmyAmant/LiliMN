#!/bin/sh
ECHO ***************************************************
ECHO *** SETTING UP SWAP FILE FOR vps ON 1gb ram only **
ECHO ***************************************************


cd /
sudo dd if=/dev/zero of=swapfile bs=1M count=3000 -y
sudo mkswap swapfile -y
sudo swapon swapfile
ECHO add /swapfile none swap sw 0 0
sudo nano etc/fstab

ECHO HEY IT WORKED?

cat /proc/meminfo


apt-get update
apt-get install git automake build-essential libtool autotools-dev autoconf pkg-config libssl-dev -y
apt-get install libboost-all-dev software-properties-common -y
add-apt-repository ppa:bitcoin/bitcoin -y
apt-get update && apt-get install libdb4.8-dev libdb4.8++-dev libminiupnpc-dev -y

cd -y

git clone https://github.com/jembem/lili
cd lili
./autogen.sh
./configure
make

