#!/bin/sh

# Start the web server in the background
sudo apt-get -q -y install python-twisted-core
twistd -n web -p 80 --path ~/schemacrawler-16.15.7-distribution/examples > ~/webserver.log 2>&1 &
