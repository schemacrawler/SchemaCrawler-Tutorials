#!/bin/sh

# Setup a shared directory which will be mounted on the Docker container
# and make the "users" group the owner
adduser root users
mkdir /root/share
chown :100 /root/share
chmod 777 /root/share
chmod g+s /root/share

# Move files
mv /root/tables.* /root/share

# Run Docker container
docker run \
-v /root/share:/home/schcrwlr/share \
--rm -i -t \
--entrypoint=/bin/bash \
schemacrawler/schemacrawler
