#!/bin/bash
sudo apt-get update
sudo apt-get upgrade
sudo apt-get -y install build-essential
sudo apt-get -y install python3-dev
sudo apt-get -y install python3.11-dev
sudo apt-get -y install libpq-dev
sudo apt-get -y install neovim
curl -sS https://bootstrap.pypa.io/get-pip.py | python3.11
