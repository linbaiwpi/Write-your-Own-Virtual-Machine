#!/bin/bash
export DEBIAN_FRONTEND=noninteractive

apt-get update
apt-get install -y build-essential
apt-get install -y cmake
apt-get install -y cmake-format
apt-get install -y git-core

echo '=========> apt install python3.10 -y'
apt install -y python3.10
echo '=========> ln -s /usr/bin/python3.10 /usr/bin/python'
ln -s /usr/bin/python3.10 /usr/bin/python3
ln -s /usr/bin/python3.10 /usr/bin/python
echo '=========> apt-get install python3-pip -y'
apt-get install -y python3-pip

pip install clang-format==14.0.6 cmake_format==0.6.11 pyyaml
