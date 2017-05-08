#!/bin/sh -eux
# install yum-utils

# set empty default value for 'http_proxy' if not set. -------------------------
http_proxy="${http_proxy:-}"

# update the repository list. --------------------------------------------------
yum repolist

# install yum utils ---------------------------------------------------
yum -y install yum-utils 

