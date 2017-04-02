#!/bin/bash
# 
# bulk update all your git repos

mkdir -p ${HOME}/codes
cd ${HOME}/codes

repos=("pi-setup" "pi-join-wifi" "pi-aircrack-batch" "pi-startup-services" "pi-transmission" "pi-stunnel")

for repo in "${repos[@]}"
do
	echo "Git-updating ${repo}"
	if [[ -d ${repo} ]]; then
		echo " --> pulling ${repo}"
		cd ${repo}
		git pull
		cd ../
	else
		echo " --> cloning ${repo}"
		git clone https://charlesreid1.com:3000/rpi/${repo}.git
	fi
done
