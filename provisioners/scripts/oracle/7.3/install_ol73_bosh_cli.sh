#!/bin/sh -eux
# install bosh cli on oracle linux 7.x.

# install dependent software`. -------------------------------------------------------------
sudo yum -y --skip-broken install gcc ruby ruby-devel mysql-devel postgresql-devel postgresql-libs sqlite-devel libxslt-devel libxml2-devel yajl-ruby

# verify bosh cli installation.
gem install bosh_cli --no-ri --no-rdoc

