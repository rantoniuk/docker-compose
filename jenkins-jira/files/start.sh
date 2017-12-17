#!/bin/bash
mkdir /etc/nginx/html
sed -e "s,DOMAIN_NAME,$DOMAIN_NAME,g" /files/index.html.tpl > /etc/nginx/html/index.html
sed -e "s,DOMAIN_NAME,$DOMAIN_NAME,g" /files/nginx.conf.tpl > /etc/nginx/conf.d/default.conf
nginx -g 'daemon off;'
