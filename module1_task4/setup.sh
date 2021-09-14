#!/bin/bash
apt-get update && apt-get install -y wget make
wget https://github.com/gohugoio/hugo/releases/download/v0.88.1/hugo_0.88.1_Linux-64bit.deb
dpkg -i hugo_0.88.1_Linux-64bit.deb
rm hugo_0.88.1_Linux-64bit.deb
make build