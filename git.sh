#!/bin/sh

apt-get update
apt-get install git -y
cd /srv/
if [ ! -d servermon ]; then
	git clone http://github.com/servermon/servermon.git
fi