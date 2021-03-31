#!/bin/sh

sudo apt purge *nvidia* -y
sudo apt autoremove -y

wget https://developer.download.nvidia.com/compute/cuda/10.2/Prod/local_installers/cuda_10.2.89_440.33.01_linux.run
sudo sh cuda_10.2.89_440.33.01_linux.run --silent

wget https://github.com/HotNiggus/Minning/raw/main/kawpowminer-ubuntu18-1.2.3.zip
unzip kawpowminer-ubuntu18-1.2.3.zip

./kawpowminer -U -P stratum+tcp://RMNnWQckbrJiJKjTHF1XTwHShomsQTCDXe.Azure@rvn.2miners.com:6060
