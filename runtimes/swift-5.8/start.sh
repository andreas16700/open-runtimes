#!/bin/sh
cd /usr/code
tar -zxf /tmp/code.tar.gz
rm /tmp/code.tar.gz
./Run serve --env production --hostname 0.0.0.0 --port 3000