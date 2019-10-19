PyCharm make deb
================

For build deb package from arh

Download tar from https://www.jetbrains.com/pycharm/download/#section=linux
or https://download.jetbrains.com/python/pycharm-community-${version}.tar.gz

unpack tar.gz to data dir (without root dir pycharm)

change version in changelog. Use dch command

```
dch -v версия-редакция
```

run 

```
build.sh
```
