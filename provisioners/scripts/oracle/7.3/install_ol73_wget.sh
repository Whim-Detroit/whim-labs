#!/bin/sh -eux
# install the wget

# set empty default value for 'http_proxy' if not set. -------------------------
http_proxy="${http_proxy:-}"

# update the repository list. --------------------------------------------------
yum repolist

# install zip and unzip ---------------------------------------------------
yum -y install wget 

