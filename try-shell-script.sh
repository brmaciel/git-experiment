#!/bin/bash

TAG_VERSION=${1:-default}

cd ~/Desktop/
mkdir tryshell
cd tryshell/
pwd
git clone -b $TAG_VERSION --depth 1 https://github.com/brmaciel/git-experiment.git

#curl https://raw.githubusercontent.com/brmaciel/git-experiment/main/try-shell-script.sh | bash -s argument1
