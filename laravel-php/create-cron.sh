#!/bin/sh

crontab -l | { cat; echo '*	*	*	*	* cd /app && php artisan schedule:run >> /dev/null 2>&1'; } | crontab -
