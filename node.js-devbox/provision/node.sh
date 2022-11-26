#!/usr/bin/env bash
#
# Install NVM and node.js

source /vagrant/versions.sh

curl -s -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.1/install.sh | bash

export NVM_DIR="$HOME/.nvm"
chmod 755 $NVM_DIR/nvm.sh
source $NVM_DIR/nvm.sh

nvm install ${node_js_version}
nvm use ${node_js_version}

# use the latest suppported npm version on the current node version
nvm install-latest-npm
