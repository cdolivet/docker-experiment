#!/bin/bash
sudo docker run --volume ~/dev/docker_experiment/php/src:/opt/web/page:r --publish 80:80 --rm -t -i --link redis:redis darh/php-essentials \
  php -S 0.0.0.0:80 -t /opt/web/page
