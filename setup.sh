#!/usr/bin/env bash
#
sudo apt-get update && sudo apt-get upgrade -y
sudo apt-get install python3-pip -y
export PATH=$PATH:~/.local/bin
python3 -m pip install --user ansible
mkdir -p ~/git
cd ~/git
git clone https://github.com/gooseberry/smoke.git
