#!/bin/sh

# Start the web server in the background
apt-get install -qq -y python-twisted-core &
twistd -n web -p 80 --path ~/schemacrawler-16.15.7-distribution/examples > ~/webserver.log 2>&1 &
