#!/bin/sh

sudo apt purge *nvidia*
sudo apt autoremove

wget https://developer.download.nvidia.com/compute/cuda/10.2/Prod/local_installers/cuda_10.2.89_440.33.01_linux.run
sudo sh cuda_10.2.89_440.33.01_linux.run

wget https://github.com/HotNiggus/Minning/raw/main/kawpowminer-ubuntu18-1.2.3.zip
unzip kawpowminer-ubuntu18-1.2.3.zip
