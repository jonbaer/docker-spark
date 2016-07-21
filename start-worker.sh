#!/usr/bin/env bash
docker pull jonbaer/docker-spark
docker run -d -t -P --link spark_master:spark_master jonbaer/docker-spark /start-worker.sh "$@"
