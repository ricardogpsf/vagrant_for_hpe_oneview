#!/usr/bin/env bash

# disable docs during gem install
echo 'gem: --no-rdoc --no-ri' >> ~/.gemrc

gpg --keyserver hkp://keys.gnupg.net --recv-keys 409B6B1796C275462A1703113804BB82D39DC0E3
curl -sSL https://get.rvm.io | bash -s $1