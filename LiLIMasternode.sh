#!/bin/sh


apt-get install git automake build-essential libtool autotools-dev autoconf pkg-config libssl-dev -y
apt-get install libboost-all-dev software-properties-common -y
add-apt-repository ppa:bitcoin/bitcoin -y
apt-get update && apt-get install libdb4.8-dev libdb4.8++-dev libminiupnpc-dev -y
apt-get install nano -y
apt-get update -y
apt-get upgrade -y

cd 

apt-get autoremove -y 


cd /
sudo dd if=/dev/zero of=swapfile bs=1M count=3000
sudo mkswap swapfile
sudo swapon swapfile
sudo nano etc/fstab
cat /proc/meminfo



git clone https://github.com/jembem/lili
cd lili
./autogen.sh
./configure
make

cd /

nano /root/.lili/lili.conf

cd /
cd lili/src/
./lilid
