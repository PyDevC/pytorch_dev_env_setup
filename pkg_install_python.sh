#!/usr/bin/env bash

echo "Get sources to sources.list"
echo "deb-src http://archive.ubuntu.com/ubuntu/ noble main" >> /etc/apt/sources.list

sudo apt-get update -y
sudo apt-get install -y build-dep python3 pkg-config

## Install Python package dependencies
sudo apt-get install build-essential gdb lcov pkg-config \
      libbz2-dev libffi-dev libgdbm-dev libgdbm-compat-dev liblzma-dev \
      libncurses5-dev libreadline6-dev libsqlite3-dev libssl-dev \
      lzma lzma-dev tk-dev uuid-dev zlib1g-dev libzstd-dev \
      inetutils-inetd
