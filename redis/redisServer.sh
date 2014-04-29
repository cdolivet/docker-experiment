#!/bin/bash
# launch existing redis server or initialize it
sudo docker start redis || sudo docker run -d --name redis -p 6379:6379 cdolivet/redis
