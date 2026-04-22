#!/bin/sh

set -e

ensubst < /etc/nginx/default.xonf.tpl > /etc/nginx/conf.d/default.conf
nginx -g 'daemon off;'
