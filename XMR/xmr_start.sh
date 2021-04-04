#!/bin/sh

wget https://github.com/fireice-uk/xmr-stak/releases/download/1.0.5-rx/xmr-stak-rx-linux-1.0.5-cpu.tar.xz

tar -xf xmr-stak-rx-linux-1.0.5-cpu.tar.xz

cd xmr-stak-rx-linux-1.0.5-cpu/

wget https://raw.githubusercontent.com/HotNiggus/Minning/main/XMR/config.txt
wget https://raw.githubusercontent.com/HotNiggus/Minning/main/XMR/cpu.txt
wget https://raw.githubusercontent.com/HotNiggus/Minning/main/XMR/pools.txt

./xmr-stak-rx
#nohup ./xmr-stak-rx &
