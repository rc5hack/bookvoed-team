#!/usr/bin/env bash

# NOTE: this likely won't work through HTTP proxy, so, if you have one configured, disable it.
# (e.g. in (K)Ubuntu 12.04, apt proxy settings are stored in /etc/apt/apt.conf.d/00apt-cacher)

# Initial variant
#
# sudo apt-add-repository ppa:flexiondotorg/java
# sudo apt-get update
# sudo apt-get install sun-java6-jdk sun-java6-plugin
# sudo update-alternatives --config java
# sudo apt-add-repository --remove ppa:flexiondotorg/java

# Second variant (see https://launchpad.net/~webupd8team/+archive/java)
#
# sudo add-apt-repository ppa:webupd8team/java
# sudo apt-get update
# sudo apt-get install oracle-java6-installer
# sudo apt-add-repository --remove ppa:webupd8team/java
