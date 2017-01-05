#!/usr/bin/env bash

# enable console colors
sed -i '1iforce_color_prompt=yes' ~/.bashrc

apt-get -y update

# install curl and git
apt-get -y install curl libcurl3 libcurl3-dev php5-curl git
