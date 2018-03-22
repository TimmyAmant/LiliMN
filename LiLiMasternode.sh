#!/bin/sh

apt-get update -y
apt-get upgrade -y
apt-get install git automake build-essential libtool autotools-dev autoconf pkg-config libssl-dev -y
apt-get install libboost-all-dev software-properties-common -y
add-apt-repository ppa:bitcoin/bitcoin -y
apt-get update && apt-get install libdb4.8-dev libdb4.8++-dev libminiupnpc-dev -y
apt-get install nano -y
apt-get update -y
apt-get upgrade -y
sleep 10
cd

apt-get autoremove -y

sleep 10
cd /
sudo dd if=/dev/zero of=swapfile bs=1M count=3000
sleep 10
sudo mkswap swapfile
sleep 10
sudo swapon swapfile
sleep 10
sudo nano etc/fstab
sleep 10
cat /proc/meminfo
sleep 10

cd /
sleep 10
git clone https://github.com/jembem/lili
sleep 10
cd lili
sleep 10
./autogen.sh
sleep 10
./configure
sleep 10
make
sleep 10
cd /
sleep 10
nano /root/.lili/lili.conf
sleep 10
cd /
sleep 10
cd lili/src/
sleep 10
./lilid
