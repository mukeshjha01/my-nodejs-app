#!/bin/bash
# Stop the server if it is currently running
pkill node
# Start the server
nohup node /var/www/html/server.js > /dev/null 2> /dev/null < /dev/null &
