#!/bin/bash
sudo docker run -i --rm -t --entrypoint="bash" --link redis:redis cdolivet/redis -c 'redis-cli -h $REDIS_PORT_6379_TCP_ADDR'
