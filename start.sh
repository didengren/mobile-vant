#!/bin/sh
ping 10.50.15.254 -c 1
ping 10.50.63.254 -c 1
ping 10.50.127.254 -c 1
ping 10.50.7.254 -c 1
nginx -g 'daemon off;'