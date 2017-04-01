#!/bin/sh
# 
# a fresh pair of kicks for your pods

export CODES=${HOME}/codes
mkdir -p ${CODES}
cd ${CODES}
git clone https://github.com/charlesreid1/dotfiles
cd dotfiles 
./pre_bootstrap.sh
./bootstrap.sh

