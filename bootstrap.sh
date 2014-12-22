#!/bin/sh
# This shell provisions node container and log collector container
# Jin Won Cho, Sang Song
# 2014-12-22
#

sudo apt-get install -y git

git clone https://github.com/uengine/build-sds.git
CURPATH=`pwd`

# Install Wildfly server and Fluentd client agent
cd $CURPATH/build-sds/node
sudo sh -x build.sh

# Install Fluentd server (log collector)
cd $CURPATH/build-sds/collector
sudo sh -x build.sh