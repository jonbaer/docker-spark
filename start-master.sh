#!/usr/bin/env bash
docker pull jonbaer/docker-spark
docker run -d -t -P --name spark_master jonbaer/docker-spark /start-master.sh "$@"
