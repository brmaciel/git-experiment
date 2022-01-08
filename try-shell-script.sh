#!/bin/bash

TAG_VERSION=${1:-default}

cd ~/
pwd
echo "hello world, $TAG_VERSION"
cd Documents/
pwd
cd ~/

#curl https://github.com/brmaciel/clean-swift-template/blob/master/install-clean-swift.sh | bash -s argument1
