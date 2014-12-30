#!/bin/sh
# This shell provisions node container and log collector container
# Jin Won Cho, Sang Song
# 2014-12-22
#

sudo apt-get install -y git

git clone https://github.com/uengine/build-sds.git
CURPATH=`pwd`

cd $CURPATH/build-sds
sudo sh -x build.sh ubuntu
