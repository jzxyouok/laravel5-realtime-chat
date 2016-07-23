#!/bin/bash
clear
php artisan serve &
redis-server &
node nodejs/server.js
