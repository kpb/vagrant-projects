#!/usr/bin/env bash
#
# Check for the existence of a versions.sh file and print
# a helpful message if it's not found.

set -e

version_file=/vagrant/versions.sh

if [ ! -f $version_file ]; then
    echo "versions.sh file not found!!"
    echo "copy versions.sh.example to versions.sh and edit values for your dev box and run:"
    echo "'vagrant up --provision'"
    exit 1
fi
