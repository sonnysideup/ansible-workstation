#!/usr/bin/env bash

set -e

sudo apt update
sudo apt install -y ansible

mkdir -p ~/code
git clone https://github.com/sonnysideup/ansible-workstation.git ~/code/ansible-workstation
git clone https://github.com/sonnysideup/dotfiles.git ~/code/dotfiles

echo "rock 'n' roll"
