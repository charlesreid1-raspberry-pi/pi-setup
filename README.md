# pi-setup

Setup for Raspberry Pi computers.

## get fresh setup script

The `get_fresh.sh` script is intended to get you all set up 
with tools from apt-get, python pip and friends, and fixing your ssh.

## rpi git repos setup script

The `rpi_git_repos.sh` script checks out some repositories 
from git.charlesreid1.com that provide scripts and tools for the 
Raspberry Pi.

### pi-join-wifi

Add entries to WPA supplicant for joining wifi networks.

### pi-aircrack-batch

Run aircrack and gathering CSV data in batches.

### pi-startup-services

Add a Python script that will run on boot.

### pi-stunnel

Configure and run stunnel over SSL (port 443).
Can carry ssh, scp, or rsync traffic.

### pi-transmission

Monitors stunnel connection. Runs rsync to sync data files
from Raspberry Pi with remote server over stunnel.

