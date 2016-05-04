#!/usr/bin/env bash

echo ">>> Installing ØMQ"

add-apt-repository -y ppa:chris-lea/zeromq 
apt-get update -qq
apt-get install -qq libtool autoconf automake uuid uuid-dev uuid-runtime pkg-config libzmq3-dbg libzmq3-dev libzmq3


