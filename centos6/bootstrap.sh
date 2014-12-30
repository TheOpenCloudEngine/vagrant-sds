#!/bin/sh
# This shell provisions node container and log collector container
# Sang Song
# 2014-12-30
#

sudo yum install -y git

git clone https://github.com/uengine/build-sds.git
CURPATH=`pwd`

cd $CURPATH/build-sds
sudo sh -x build.sh centos6
