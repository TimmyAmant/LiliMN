#!/bin/sh

apt-get update
apt-get install git automake build-essential libtool autotools-dev autoconf pkg-config libssl-dev -y
apt-get install libboost-all-dev software-properties-common -y
add-apt-repository ppa:bitcoin/bitcoin
apt-get update && apt-get install libdb4.8-dev libdb4.8++-dev libminiupnpc-dev -y

cd

git clone https://github.com/jembem/lili
cd lili
./autogen.sh
./configure
make

