#!/bin/bash

NGINX=/usr/sbin/nginx

# show Version and compile config
$NGINX -V

# test config
#$NGINX -t

$NGINX -g "daemon off;"
