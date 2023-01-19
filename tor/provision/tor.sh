#!/usr/bin/env bash
#
# Download and install the latest Tor Browser
# https://www.torproject.org/

# TODO move version to version.sh

mkdir -p $HOME/bin

(
    cd /tmp
    curl -Ls -O https://www.torproject.org/dist/torbrowser/12.0.1/tor-browser-linux64-12.0.1_ALL.tar.xz
    tar -xf tor-browser*.tar.xz
    mv tor-browser $HOME/bin
    chmod 755 $HOME/bin/tor-browser/start-tor-browser.desktop
)

# Register as a desktop app
(
    cd $HOME/bin/tor-browser
    ./start-tor-browser.desktop --register-app
)
