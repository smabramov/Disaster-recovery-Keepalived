#!/bin/bash 

set -e
dir /var/www/html/index.nginx-debian.html ; netstat -tuln | grep LISTEN | grep :80




