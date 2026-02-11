#!/bin/sh

# Setup a shared directory which will be mounted on the Docker container
# and make the "users" group the owner
adduser root users
mkdir /root/share
chown :100 /root/share
chmod 777 /root/share
chmod g+s /root/share

# Start a webserver where output files will be created
python3 -m http.server 80 --directory /root/share > ~/webserver.log 2>&1 &

# Run Docker container
docker run \
-v /root/share:/home/schcrwlr/share \
--name schemacrawler \
--rm -i -t \
schemacrawler/schemacrawler:v17.6.2 \
bash
