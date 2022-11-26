#!/usr/bin/env bash
#
# Base install and configure of common dev tools

source /vagrant/versions.sh

# update and install the mighty aptitude
sudo apt-get -y update
sudo apt-get install -y aptitude
sudo aptitude safe-upgrade -y

# some basics
sudo aptitude -y install zip unzip jq httpie git

# Configure git
git config --global user.name "${git_user_name}"
git config --global user.email "${git_user_email}"

# Enjoyable mob programming with https://mob.sh
curl -sL install.mob.sh | sh -s - --user
