#!bin/bash

cat "export PATH=$PATH:/usr/local/go/bin" >> $HOME/.profile
rm -rf /usr/local/go && tar -C /usr/local -xzf go1.22.0.linux-amd64.tar.gz