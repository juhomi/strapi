#!/usr/bin/env bash

apt-get update
apt-get -y install curl
cd ~ && curl -sL https://deb.nodesource.com/setup_10.x -o nodesource_setup.sh
bash nodesource_setup.sh
apt-get -y install nodejs


