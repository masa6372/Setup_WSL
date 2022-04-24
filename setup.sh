#!/bin/bash
sudo apt update
sudo apt upgrade

#install neovim
sudo apt install software-properties-common
sudo apt install python-software-properties
sudo apt-add-repository ppa:neovim-ppa/stable
sudo apt update
sudo apt install neovim

#install python
sudo apt install python-dev python-pip python3-dev python3-pip
pip2 install --upgrade pip
pip2 install --user pynvim
export LC_ALL=C
pip3 install --upgrade pip
pip3 install --user pynvim

#install cmake & llvm for YouCompleteMe
sudo apt install cmake
sudo apt install llvm
