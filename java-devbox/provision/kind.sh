#!/usr/bin/env bash
#
# Install KinD https://kind.sigs.k8s.io/

source /vagrant/versions.sh

echo "Installing KinD version ${kind_version}"

curl -sLo /usr/local/bin/kind https://kind.sigs.k8s.io/dl/${kind_version}/kind-linux-amd64
chmod 755 /usr/local/bin/kind
