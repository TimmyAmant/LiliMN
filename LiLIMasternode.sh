#!/bin/sh

apt-get update
apt-get install git automake build-essential libtool autotools-dev autoconf pkg-config libssl-dev
apt-get install libboost-all-dev software-properties-common
add-apt-repository ppa:bitcoin/bitcoin
apt-get update && apt-get install libdb4.8-dev libdb4.8++-dev libminiupnpc-dev
