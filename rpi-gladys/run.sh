#!/bin/sh

/usr/bin/mysqld_safe --datadir='/var/lib/mysql' &

node app.js
