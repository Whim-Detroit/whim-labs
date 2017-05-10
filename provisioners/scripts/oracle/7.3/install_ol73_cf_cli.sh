#!/bin/sh -eux
# install cloud foundry cli on oracle linux 7.x.

# create temporary scripts directory. ------------------------------------------
mkdir -p /tmp/scripts/oracle
cd /tmp/scripts/oracle

# ...or Linux 64-bit binary
curl -L "https://cli.run.pivotal.io/stable?release=linux64-binary&source=github" | tar -zx

# ...move it to /usr/local/bin or a location you know is in your $PATH
mv cf /usr/local/bin
