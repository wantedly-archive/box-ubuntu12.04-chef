#!/bin/sh

sudo apt-get update
sudo apt-get install -yq wget curl
export CHEF_DEB=chef_11.10.0-1.ubuntu.12.04_amd64.deb
cd
wget https://opscode-omnibus-packages.s3.amazonaws.com/ubuntu/12.04/x86_64/$CHEF_DEB
sudo dpkg -i $CHEF_DEB
chef-solo -v
rm $CHEF_DEB
