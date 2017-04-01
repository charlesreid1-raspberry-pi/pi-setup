#!/bin/sh
# 
# Installation of Raspberry Pi stuff 
# 
# https://charlesreid1.com:3000/rpi

mkdir -p ${HOME}/codes
cd ${HOME}/codes

## this is THIS script:
#git clone https://charlesreid1.com:3000/rpi/pi-setup.git

# join wifi network
git clone https://charlesreid1.com:3000/rpi/pi-join-wifi.git

# gather wifi data
git clone https://charlesreid1.com:3000/rpi/pi-aircrack-batch.git

# startup services
https://charlesreid1.com:3000/rpi/pi-startup-services

# stunnel client settings
git clone https://charlesreid1.com:3000/rpi/pi-stunnel.git

# data transmission queue 
git clone https://charlesreid1.com:3000/rpi/pi-transmission.git

