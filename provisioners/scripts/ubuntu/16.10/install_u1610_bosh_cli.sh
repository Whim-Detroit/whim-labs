#!/bin/sh -eux
# install bosh cli on oracle linux 7.x.

mkdir tmp
cd tmp

wget https://s3.amazonaws.com/bosh-cli-artifacts/bosh-cli-2.0.16-linux-amd64
chmod +x bosh-cli-2.0.16-linux-amd64

sudo chown root:root bosh-cli-2.0.16-linux-amd64
sudo mv bosh-cli-2.0.16-linux-amd64 /usr/local/bin/bosh

bosh -v
cd ..

rm -r tmp

