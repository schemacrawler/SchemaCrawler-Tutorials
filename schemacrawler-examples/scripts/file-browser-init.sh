#!/bin/sh

# Start the web server in the background
python3 -m http.server 80 --directory ~/schemacrawler-16.16.15-distribution/examples > ~/webserver.log 2>&1 &
