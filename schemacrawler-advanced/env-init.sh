#!/bin/sh

mkdir /share

docker run \
-v $(pwd):/share \
--rm -i -t \
--entrypoint=/bin/bash \
schemacrawler/schemacrawler
