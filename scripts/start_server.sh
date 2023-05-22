#!/bin/bash

# Go to the application directory
cd /var/www/html/dist

# Start the Node.js server
pm2 start server.js
