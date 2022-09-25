#!/usr/bin/env bash
#
# Install the latest version of kubectl & set up bash completion
# https://kubernetes.io/docs/reference/kubectl/kubectl/

source /vagrant/versions.sh

echo "Installing kubectl version $(curl -L -s 'https://dl.k8s.io/release/stable.txt')"
curl -sL -o /usr/local/bin/kubectl "https://dl.k8s.io/release/$(curl -L -s https://dl.k8s.io/release/stable.txt)/bin/linux/amd64/kubectl"
chmod 755 /usr/local/bin/kubectl

kubectl completion bash | sudo tee /etc/bash_completion.d/kubectl > /dev/null
