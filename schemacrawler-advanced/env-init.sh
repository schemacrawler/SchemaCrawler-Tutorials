#!/bin/sh

mkdir /share

docker run \
-v $(pwd):/share \
--user $(id -u):$(id -g) \
--rm -i -t \
--entrypoint=/bin/bash \
schemacrawler/schemacrawler
