#!/usr/bin/env bash
#
# Install SDKMAN and use it to install a JDK and the spring-boot cli

source /vagrant/versions.sh

curl -s "https://get.sdkman.io" | bash && source "$HOME/.sdkman/bin/sdkman-init.sh"

sdk install java ${java_version}
sdk use java ${java_version}

sdk install springboot ${springboot_version}
