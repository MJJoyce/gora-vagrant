#!/usr/bin/env bash

sudo apt-get update
sudo apt-get install -y python-software-properties
sudo add-apt-repository -y ppa:webupd8team/java
sudo apt-get install -y oracle-java7-set-default
sudo apt-get install -y git
sudo apt-get install -y maven
git clone http://git.apache.org/gora.git/
