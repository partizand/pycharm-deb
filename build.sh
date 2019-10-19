#!/bin/bash

# For build deb package from arh

# download tar from https://www.jetbrains.com/pycharm/download/#section=linux
# or https://download.jetbrains.com/python/pycharm-community-${version}.tar.gz

# unpack tar.gz to data dir

# change version in changelog
# use dch command
# dch -v версия-редакция

# run this script

dpkg-buildpackage -us -uc -b
