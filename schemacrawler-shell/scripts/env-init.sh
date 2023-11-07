#!/bin/sh

# Setup a shared directory which will be mounted on the Docker container
# and make the "users" group the owner
adduser root users
chown :100 /root
chmod 777 /root
chmod g+s /root

# Start a webserver where output files will be created
python3 -m http.server 80 --directory /root/share > ~/webserver.log 2>&1 &

# Run Docker container
docker run \
-v /root/share:/home/schcrwlr/share \
--name schemacrawler \
--rm -i -t \
schemacrawler/schemacrawler:v16.20.5 \
/bin/sh -l
