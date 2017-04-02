# pi-setup

Setup for Raspberry Pi computers.

## get fresh setup script

The `get_fresh.sh` script is intended to get you all set up 
with tools from apt-get, python pip and friends, and fixing your ssh.

## update git repos setup script

The `update_git_repos.sh` script checks for the existence 
of a bunch of useful code repositories related to raspberry pis,
and if they don't exist in ~/codes/ the script checks them out.
If they do exist, the script runs a git pull on each to get the 
freshest version available. 

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

