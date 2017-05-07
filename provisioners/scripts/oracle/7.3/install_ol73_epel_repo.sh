#!/bin/sh -eux
# install epel repository

# set empty default value for 'http_proxy' if not set. -------------------------
http_proxy="${http_proxy:-}"

# create temporary scripts directory. ------------------------------------------
mkdir -p /tmp/scripts/oracle
cd /tmp/scripts/oracle

wget https://dl.fedoraproject.org/pub/epel/epel-release-latest-7.noarch.rpm

rpm -ivh epel-release-latest-7.noarch.rpm

# update the repository list. --------------------------------------------------
yum update

