#!/bin/sh
#
# Initial configuration of Raspberry Pi
# 
# Intended for Kali image
# 
# http://charlesreid1.com/wiki/Kali_Raspberry_Pi/Post-Install

# the one and only
echo "export EDITOR=\"vim\"" >> ~/.bash_profile

# -------

# get fresh yall
apt-get update
apt-get -y dist-upgrade
apt-get install -y build-essential

# toolbelt
apt-get install -y \
	vim \
	screen \
	tmux \
	tshark \
	tcpdump \
	git \
	stunnel

# -------

# fix ssh keys
apt-get install openssh-server
update-rc.d -f ssh remove
update-rc.d -f ssh defaults
cd /etc/ssh/
mkdir insecure_original_default_kali_keys
mv ssh_host_* insecure_original_default_kali_keys/

# make new ssh keys 
dpkg-reconfigure openssh-server

# -------

# python
apt-get install -y python-dev
wget https://bootstrap.pypa.io/get-pip.py
python get-pip.py

pip install scapy

