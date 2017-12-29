#!/bin/bash
mkdir -p /etc/nginx/html
sed -e 's,\$DOMAIN\$,'$DOMAIN',g' /files/index.html.tpl > /etc/nginx/html/index.html
sed -e 's,\$DOMAIN\$,'$DOMAIN',g' /files/nginx.conf.tpl > /etc/nginx/conf.d/default.conf
nginx -g 'daemon off;'
