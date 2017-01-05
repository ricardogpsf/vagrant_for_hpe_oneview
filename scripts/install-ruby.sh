#!/usr/bin/env bash

source $HOME/.rvm/scripts/rvm

rvm install $1
rvm gemset create main
rvm use @main --default

gem install bundler