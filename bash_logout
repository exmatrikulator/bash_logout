#!/bin/bash
echo "$(date +%d.%m.%Y)/$(echo $SUDO_USER)" >> /root/server.log
vi /root/server.log
cd /etc
git add . > /dev/null
git commit -a -m "$(echo $SUDO_USER) made changes" > /dev/null

