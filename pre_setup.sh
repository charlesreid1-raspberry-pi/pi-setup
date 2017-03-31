#!/bin/sh

apt-get install -y screen

echo "Starting a new screen and running ./getFresh.sh"

screen -d -m ./get_fresh.sh