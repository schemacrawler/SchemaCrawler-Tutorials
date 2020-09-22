#!/bin/sh

# Setup a shared directory which will be mounted on the Docker container
# and make the "users" group the owner
adduser root users
chown :100 /root
chmod 777 /root
chmod g+s /root

# Run Docker container
docker run \
-v /root:/home/schcrwlr/share \
--name schemacrawler \
--rm -i -t \
--entrypoint=/bin/bash \
schemacrawler/schemacrawler:v16.10.1
