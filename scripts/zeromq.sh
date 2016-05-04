#!/usr/bin/env bash

echo ">>> Installing ØMQ"

add-apt-repository -y ppa:chris-lea/zeromq 
apt-get update -qq
apt-get install -qq libtool autoconf automake uuid uuid-dev uuid-runtime build-essential php5-dev pkg-config libzmq3-dbg libzmq3-dev libzmq3

echo "" | pecl install zmq-beta > /dev/null


